
`timescale 1ns / 1ps


module vga_bsprite_640x480(
    input wire vidon,
    input wire [9:0] hc, vc,
    input wire [11:0] M, 
    input wire [7:0] sw,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 10'b0010010000; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 10'b0000011111; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [10:0] C1, R1, xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign C1 = {2'b00, sw[3:0], 5'b00001};
    assign R1 = {2'b00, sw[7:4], 5'b00001};
    assign ypix = vc-vbp-R1;
    assign xpix = hc-hbp-C1;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc >= C1+hbp+2) && (hc < C1+hbp+W) && (vc >= R1+vbp) && (vc < R1+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

module vga_640x480(
    input wire clk,
    input wire clr,
    output reg hsync,
    output reg vsync,
    output reg [9:0] hc,
    output reg [9:0] vc,
    output reg vidon
    );
    
// Pixelek ÊrtÊke egy vízszintes vonalban = 800
    parameter hpixels = 10'b1100100000;
    
// Vízszintes vonalak szåma a kijelz�?ben = 521
    parameter hlines = 10'b1000001001;

// Back porch: kitÜlt�? ßres sorok a kÊperny�? el�?tt
// Front porch: kitÜlt�? ßres sorok a kÊperny�? utån    
// Horizontal back porch = 144 (128+16)
    parameter hbp = 10'b0010010000;
    
// Horizontal front porch = 784 (128+16+640)
    parameter hfp = 10'b1100010000;
    
// Vertical back porch = 31 (2+29)
    parameter vbp = 10'b0000011111;
    
// Vertical front porch = 511 (2+29+480)
    parameter vfp = 10'b0111111111;
    
// Fßgg�?leges szåmlåló engedÊlyezÊse
    reg vsenable;
    
// Vízszintes szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                hc <= 0;
            else
                begin
                    if (hc == hpixels-1)
                        begin
                            // A szåmlåló elÊrte a pixelszåmot
                            hc <= 0;    // szåmlåló reset
                            vsenable <= 1;  // fßgg�?leges szåmlåló nÜvelÊsÊnek engedÊlyzÊse
                        end
                    else
                        begin
                            hc <= hc+1; // Vízszintes szåmlåló nÜvelÊse
                            vsenable <= 0;  // vsenable off
                        end
                end
        end
    
// hsync impulzus generålåsa
// Alacsony szintŹ 0-127 intervallumon
    always@(*)
        begin
            if (hc < 128)
                hsync = 0;
            else
                hsync = 1;
        end
        
// Fßgg�?leges szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                vc <= 0;
            else
                if (vsenable == 1)
                    begin
                        if (vc == hlines-1)
                            // Reset, ha elÊrtßk a sorok szåmåt
                            vc <= 0;
                        else
                            // Fßgg�?leges szåmlåló nÜvelÊse
                            vc <= vc+1;
                    end
        end
        
// vsync impulzus generålåsa
// Alacsony szintŹ 0 Ês 1 ÊrtÊk esetÊn
    always@(*)
        begin
            if (vc < 2)
                vsync = 0;
            else
                vsync = 1;
        end
        
// Video out engedÊlyezÊse porch-okon belßl
    always@(*)
        begin
            if ((hc < hfp) && (hc >= hbp) && (vc < vfp) && (vc >= vbp))
                vidon = 1;
            else
                vidon = 0;
        end
        
    
endmodule


module bounce_640x480 (
    input wire clk,
    input wire clr,
    input wire go,
    output wire [9:0] c1, r1
    );

    parameter C1max = 400;
    parameter R1max = 320;
    reg [9:0] clv, rlv, dcv, drv;
    reg calc;
    
    always @(posedge clk or posedge clr)
        begin
            if (clr == 1)
                begin
                    clv = 80;
                    rlv = 140;
                    dcv = 1;
                    drv = -1;
                    calc = 0;
                end
            else
                if (go == 1)
                    calc = 1;
                else
                    begin
                        if (calc == 1)
                            begin
                                clv = clv + dcv;
                                rlv = rlv + drv;
                                if((clv < 0) || (clv >= C1max))
                                    dcv = 0 - dcv;
                                if ((rlv < 0) || (rlv >= R1max))
                                    drv = 0 - drv;
                            end
                    end
         end
         
     assign c1 = clv;
     assign r1 = rlv;

endmodule

module vga_ScreenSaver_640x480(
    input wire vidon,
    input wire [9:0] hc, vc,
    input wire [11:0] M, 
    input wire [9:0] C1, R1,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 10'b0010010000; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 10'b0000011111; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [10:0] xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign ypix = vc-vbp-R1;
    assign xpix = hc-hbp-C1;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc >= C1+hbp+2) && (hc < C1+hbp+W) && (vc >= R1+vbp) && (vc < R1+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

///////////////////////////////////////////

module vga_bsprite_800x600(
    input wire vidon,
    input wire [9:0] hc800, vc800,
    input wire [11:0] M, 
    input wire [7:0] sw,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 10'b0010110100; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 10'b0000110011; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [9:0] C1800, R1800, xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign C1800 = {2'b00, sw[3:0], 5'b00001};
    assign R1800 = {2'b00, sw[7:4], 5'b00001};
    assign ypix = vc800-vbp-R1800;
    assign xpix = hc800-hbp-C1800;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc800 >= C1800+hbp+2) && (hc800 < C1800+hbp+W) && (vc800 >= R1800+vbp) && (vc800 < R1800+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

module clkdiv(
    input wire clk, clr, 
    output wire clk190, clk25, clk3
    );
    
    reg [24:0] q;
        
    always @(posedge clk or posedge clr)
        begin
            if (clr == 1)
                q <= 0;
            else
                q <= q+1;
        end
        
    assign clk190 = q[18]; //190 Hz
    assign clk25 = q[1]; // 25 Mhz
    assign clk3 = q[24]; // 3 Hz
    
endmodule

module vga_800x600(
    input wire clk,
    input wire clr,
    output reg hsync,
    output reg vsync,
    output reg [9:0] hc800,
    output reg [9:0] vc800,
    output reg vidon
    );
    
// Pixelek ÊrtÊke egy vízszintes vonalban = 800
    parameter hpixels = 10'b1111101000;
    
// Vízszintes vonalak szåma a kijelz�?ben = 521
    parameter hlines = 10'b1010011011;

// Back porch: kitÜlt�? ßres sorok a kÊperny�? el�?tt
// Front porch: kitÜlt�? ßres sorok a kÊperny�? utån    
// Horizontal back porch = 144 (128+16)
    parameter hbp = 10'b0010110100;
    
// Horizontal front porch = 784 (128+16+640)
    parameter hfp = 10'b1111010100;
    
// Vertical back porch = 31 (2+29)
    parameter vbp = 10'b0000110011;
    
// Vertical front porch = 511 (2+29+480)
    parameter vfp = 10'b1010001011;
    
// Fßgg�?leges szåmlåló engedÊlyezÊse
    reg vsenable;
    
// Vízszintes szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                hc800 <= 0;
            else
                begin
                    if (hc800 == hpixels-1)
                        begin
                            // A szåmlåló elÊrte a pixelszåmot
                            hc800 <= 0;    // szåmlåló reset
                            vsenable <= 1;  // fßgg�?leges szåmlåló nÜvelÊsÊnek engedÊlyzÊse
                        end
                    else
                        begin
                            hc800 <= hc800+1; // Vízszintes szåmlåló nÜvelÊse
                            vsenable <= 0;  // vsenable off
                        end
                end
        end
    
// hsync impulzus generålåsa
// Alacsony szintŹ 0-127 intervallumon
    always@(*)
        begin
            if (hc800 < 136)
                hsync = 0;
            else
                hsync = 1;
        end
        
// Fßgg�?leges szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                vc800 <= 0;
            else
                if (vsenable == 1)
                    begin
                        if (vc800 == hlines-1)
                            // Reset, ha elÊrtßk a sorok szåmåt
                            vc800 <= 0;
                        else
                            // Fßgg�?leges szåmlåló nÜvelÊse
                            vc800 <= vc800+1;
                    end
        end
        
// vsync impulzus generålåsa
// Alacsony szintŹ 0 Ês 1 ÊrtÊk esetÊn
    always@(*)
        begin
            if (vc800 < 6)
                vsync = 0;
            else
                vsync = 1;
        end
        
// Video out engedÊlyezÊse porch-okon belßl
    always@(*)
        begin
            if ((hc800 < hfp) && (hc800 >= hbp) && (vc800 < vfp) && (vc800 >= vbp))
                vidon = 1;
            else
                vidon = 0;
        end
        
    
endmodule

module bounce_800x600 (
    input wire clk,
    input wire clr,
    input wire go,
    output wire [9:0] c1, r1
    );

    parameter C1max = 560;
    parameter R1max = 440;
    reg [9:0] clv, rlv, dcv, drv;
    reg calc;
    
    always @(posedge clk or posedge clr)
        begin
            if (clr == 1)
                begin
                    clv = 80;
                    rlv = 140;
                    dcv = 1;
                    drv = -1;
                    calc = 0;
                end
            else
                if (go == 1)
                    calc = 1;
                else
                    begin
                        if (calc == 1)
                            begin
                                clv = clv + dcv;
                                rlv = rlv + drv;
                                if((clv < 0) || (clv >= C1max))
                                    dcv = 0 - dcv;
                                if ((rlv < 0) || (rlv >= R1max))
                                    drv = 0 - drv;
                            end
                    end
         end
         
     assign c1 = clv;
     assign r1 = rlv;

endmodule

module vga_ScreenSaver_800x600(
    input wire vidon,
    input wire [9:0] hc800, vc800,
    input wire [11:0] M, 
    input wire [9:0] C1800, R1800,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 10'b0010110100; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 10'b0000110011; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [9:0] xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign ypix = vc800-vbp-R1800;
    assign xpix = hc800-hbp-C1800;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc800 >= C1800+hbp+2) && (hc800 < C1800+hbp+W) && (vc800 >= R1800+vbp) && (vc800 < R1800+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

///////////////////////////////////////////////

module vga_bsprite_1024x768(
    input wire vidon,
    input wire [10:0] hc11, vc11,
    input wire [11:0] M, 
    input wire [7:0] sw,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 11'b00100101000; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 11'b01100100110; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [10:0] C111, R111, xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign C1 = {2'b00, sw[3:0], 5'b00001};
    assign R1 = {2'b00, sw[7:4], 5'b00001};
    assign ypix = vc11-vbp-R111;
    assign xpix = hc11-hbp-C111;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc11 >= C111+hbp+2) && (hc11 < C111+hbp+W) && (vc11 >= R111+vbp) && (vc11 < R111+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

module vga_1024x768(
    input wire clk,
    input wire clr,
    output reg hsync,
    output reg vsync,
    output reg [10:0] hc11,
    output reg [10:0] vc11,
    output reg vidon
    );
    
// Pixelek ÊrtÊke egy vízszintes vonalban = 800
    parameter hpixels = 11'b10101000000;
    
// Vízszintes vonalak szåma a kijelz�?ben = 521
    parameter hlines = 11'b01100100110;

// Back porch: kitÜlt�? ßres sorok a kÊperny�? el�?tt
// Front porch: kitÜlt�? ßres sorok a kÊperny�? utån    
// Horizontal back porch = 144 (128+16)
    parameter hbp = 11'b00100101000;
    
// Horizontal front porch = 784 (128+16+640)
    parameter hfp = 11'b10100101000;
    
// Vertical back porch = 31 (2+29)
    parameter vbp = 11'b00000100011;
    
// Vertical front porch = 511 (2+29+480)
    parameter vfp = 11'b01100100011;
    
// Fßgg�?leges szåmlåló engedÊlyezÊse
    reg vsenable;
    
// Vízszintes szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                hc11 <= 0;
            else
                begin
                    if (hc11 == hpixels-1)
                        begin
                            // A szåmlåló elÊrte a pixelszåmot
                            hc11 <= 0;    // szåmlåló reset
                            vsenable <= 1;  // fßgg�?leges szåmlåló nÜvelÊsÊnek engedÊlyzÊse
                        end
                    else
                        begin
                            hc11 <= hc11+1; // Vízszintes szåmlåló nÜvelÊse
                            vsenable <= 0;  // vsenable off
                        end
                end
        end
    
// hsync impulzus generålåsa
// Alacsony szintŹ 0-127 intervallumon
    always@(*)
        begin
            if (hc11 < 136)
                hsync = 0;
            else
                hsync = 1;
        end
        
// Fßgg�?leges szinkronizåló jel szåmlålója
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                vc11 <= 0;
            else
                if (vsenable == 1)
                    begin
                        if (vc11 == hlines-1)
                            // Reset, ha elÊrtßk a sorok szåmåt
                            vc11 <= 0;
                        else
                            // Fßgg�?leges szåmlåló nÜvelÊse
                            vc11 <= vc11+1;
                    end
        end
        
// vsync impulzus generålåsa
// Alacsony szintŹ 0 Ês 1 ÊrtÊk esetÊn
    always@(*)
        begin
            if (vc11 < 6)
                vsync = 0;
            else
                vsync = 1;
        end
        
// Video out engedÊlyezÊse porch-okon belßl
    always@(*)
        begin
            if ((hc11 < hfp) && (hc11 >= hbp) && (vc11 < vfp) && (vc11 >= vbp))
                vidon = 1;
            else
                vidon = 0;
        end
        
    
endmodule

module multi (input [11:0]in, [11:0]in2, input wire valto, output reg [11:0]r);
always @ (*)
    if (valto == 0)
        r = in;
    else
        r = in2;
endmodule

module clock_pulse(
    input wire inp,
    input wire clk,
    input wire clr,
    output wire outp
    );
    
    reg delay1, delay2, delay3;
    
    always@(posedge clk or posedge clr)
        begin
            if (clr == 1)
                begin
                    delay1 <= 0;
                    delay2 <= 0;
                    delay3 <= 0;
                end
            else
                begin
                    delay1 <= inp;
                    delay2 <= delay1;
                    delay3 <= delay2;
                end
        end
        
    assign outp = delay1 & delay2 & ~delay3;
    
endmodule

module bounce_1024x768 (
    input wire clk,
    input wire clr,
    input wire go,
    output wire [10:0] c1, r1
    );

    parameter C1max = 784;
    parameter R1max = 608;
    reg [10:0] clv, rlv, dcv, drv;
    reg calc;
    
    always @(posedge clk or posedge clr)
        begin
            if (clr == 1)
                begin
                    clv = 80;
                    rlv = 140;
                    dcv = 1;
                    drv = -1;
                    calc = 0;
                end
            else
                if (go == 1)
                    calc = 1;
                else
                    begin
                        if (calc == 1)
                            begin
                                clv = clv + dcv;
                                rlv = rlv + drv;
                                if((clv < 0) || (clv >= C1max))
                                    dcv = 0 - dcv;
                                if ((rlv < 0) || (rlv >= R1max))
                                    drv = 0 - drv;
                            end
                    end
         end
         
     assign c1 = clv;
     assign r1 = rlv;

endmodule

module vga_ScreenSaver_1024x768(
    input wire vidon,
    input wire [10:0] hc11, vc11,
    input wire [11:0] M, 
    input wire [10:0] C111, R111,
    output wire [15:0] rom_addr16,
    output reg [3:0] red, green, blue
    );
    
    parameter hbp = 11'b00100101000; // Vízszintes back porch = 144 (128+16)
    parameter vbp = 11'b00000100011; // Fßgg�?leges back porch = 31 (2+29)
    parameter W = 240;
    parameter H = 160;
    wire [10:0] xpix, ypix;
    wire [16:0] rom_addr1, rom_addr2;
    reg spriteon;
    
    assign ypix = vc11-vbp-R111;
    assign xpix = hc11-hbp-C111;
    
    // rom_addr1 = y*(128+64+32+16) = y*240
    assign rom_addr1 = {ypix,7'b0000000} + {1'b0,ypix,6'b000000} + 
                       {2'b00,ypix,5'b00000} + {3'b000,ypix,4'b0000};              
    // rom_addr2 = y*240 + x
    assign rom_addr2 = rom_addr1 + {8'b00000000,xpix};
    assign rom_addr16 = rom_addr2[15:0];
   
// Sprite video kimenet engedÊlyezÊse sprite rÊgión belßl
    always@(*)
        begin
            if ((hc11 >= C111+hbp+2) && (hc11 < C111+hbp+W) && (vc11 >= R111+vbp) && (vc11 < R111+vbp+H))
                spriteon = 1;
            else
                spriteon = 0;
        end
        
// Video színjelek kiadåsa
    always@(*)
        begin
            red = 0;
            green = 0;
            blue = 0;
            
            if ((spriteon == 1) && (vidon == 1))
                begin
                    red = M[11:8];
                    green = M[7:4];
                    blue = M[3:0];
                end
        end
    
endmodule

/////////////////////////////////

module mux_41 (input [3:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, input wire [1:0] sw, output reg [3:0] vgaR, vgaG, vgaB);
always @ (*)
    if (sw==0) 
    begin
        vgaR = in0; 
        vgaG = in1;
        vgaB = in2;
    end
    else if (sw==1)
    begin
        vgaR = in3;
        vgaG = in4;
        vgaB = in5;
    end
    else
    begin
        vgaR = in6;
        vgaG = in7;
        vgaB = in8;
    end
endmodule

module mux_41_hs_vs (input in0, in1, in2, in3, in4, in5, [1:0] sw, output reg hs, vs);
always @ (*)
    if (sw==0)
    begin
        hs = in0;
        vs = in1;
    end
    else if (sw==1)
    begin
         hs = in2;
         vs = in3;
    end
    else
    begin
        hs = in4;
        vs = in5;
    end
endmodule

module mux_41_rom (input [15:0] in0, in1, in2, [1:0] sw, output reg [15:0] rom);
always @ (*)
    if (sw==0) rom = in0;
    else if (sw==1) rom = in1;
    else rom = in2;
endmodule


/////////////////////////////////

module vga_ScreenSaver_top(
    input wire CLK100MHZ,
    input wire BTNC, BTNL, valto, in0, in1, in2,
    input wire [1:0] sw,
    output wire [3:0] vgaR, vgaG, vgaB,
    output wire hs, vs
    );  
    
    wire clk25, clk190, clk65, clr, vidon, vidon11, vidon800, gol;
    wire [10:0] hc11, vc11, C111, R111;
    wire [9:0] hc, vc, C1, R1;
    wire [9:0] hc800, vc800, C1800, R1800;
    wire [11:0] M11, M211, M1_211;
    wire [11:0] M800, M2800, M1_2800;
    wire [11:0] M, M2, M1_2;
    wire [15:0] rom_addr16;
    wire [15:0] rom;
    wire [15:0] rom_addr16_0;
    wire [15:0] rom_addr16_1;
    wire [15:0] rom_addr16_2;
    
    wire VGA_HS0, VGA_VS0;
    wire [3:0] VGA_R0, VGA_G0, VGA_B0;
    wire VGA_HS1, VGA_VS1;
    wire [3:0] VGA_R1, VGA_G1, VGA_B1;
    wire VGA_HS2, VGA_VS2;
    wire [3:0] VGA_R2, VGA_G2, VGA_B2;
    
    assign clr = BTNC;
    
    clkdiv U1 (.clk(CLK100MHZ), .clr(clr), .clk25(clk25), .clk190(clk190));
    clock_pulse U2 (.inp(BTNL), .clk(clk190), .clr(clr), .outp(gol));
    multi U3 (.in(M), .in2(M2), .valto(valto), .r(M1_2));
    //
    clk_65mhz U4 (.clk_in1(CLK100MHZ), .reset(clr), .clk_out1(clk65));
    vga_1024x768 U5 (.clk(clk65), .clr(clr), .hsync(VGA_HS0), .vsync(VGA_VS0), .hc11(hc11), .vc11(vc11), .vidon(vidon11));
    vga_ScreenSaver_1024x768 U6 (.vidon(vidon11), .hc11(hc11), .vc11(vc11), .red(VGA_R0), .green(VGA_G0), .blue(VGA_B0), .M(M1_211), .C111(C111), .R111(R111), .rom_addr16(rom_addr16_0));
    loons U7 (.addra(rom), .clka(clk65), .douta(M11));
    bounce_1024x768 U8 (.clk(clk190), .clr(clr), .go(gol), .c1(C111), .r1(R111));
    fold U9 (.addra(rom), .clka(clk65), .douta(M211));
    //
    vga_640x480 U10 (.clk(clk25), .clr(clr), .hsync(VGA_HS2), .vsync(VGA_VS2), .hc(hc), .vc(vc), .vidon(vidon));
    vga_ScreenSaver_640x480 U11 (.vidon(vidon), .hc(hc), .vc(vc), .red(VGA_R2), .green(VGA_G2), .blue(VGA_B2), .M(M1_2), .C1(C1), .R1(R1), .rom_addr16(rom_addr16_1));
    bounce_640x480 U13 (.clk(clk190), .clr(clr), .go(gol), .c1(C1), .r1(R1));
    //
    vga_800x600 U15 (.clk(clk40), .clr(clr), .hsync(VGA_HS1), .vsync(VGA_VS1), .hc800(hc800), .vc800(vc800), .vidon(vidon800));
    vga_ScreenSaver_800x600 U16 (.vidon(vidon800), .hc800(hc800), .vc800(vc800), .red(VGA_R1), .green(VGA_G1), .blue(VGA_B1), .M(M1_2800), .C1800(C1800), .R1800(R1800), .rom_addr16(rom_addr16_2));
    bounce_800x600 U18 (.clk(clk190), .clr(clr), .go(gol), .c1(C1800), .r1(R1800));
    clk_40mhz U20 (.clk_in1(CLK100MHZ), .reset(clr), .clk_out1(clk40));
    //
    mux_41_hs_vs U21 (.in0(VGA_HS0), .in1(VGA_VS0), .in2(VGA_HS1), .in3(VGA_VS1), .in4(VGA_HS2), .in5(VGA_VS2),                                        .sw(sw), .hs(hs), .vs(vs));
    mux_41 U22 (.in0(VGA_R0), .in1(VGA_G0), .in2(VGA_B0), .in3(VGA_R1), .in4(VGA_G1), .in5(VGA_B1), .in6(VGA_R2), .in7(VGA_G2), .in8(VGA_B2), .sw(sw), .vgaR(vgaR), .vgaG(vgaG), .vgaB(vgaB));
    mux_41_rom U23 (.in0(rom_addr16_0), .in1(rom_addr16_1), .in2(rom_addr16_2), .sw(sw), .rom(rom));
    
endmodule
