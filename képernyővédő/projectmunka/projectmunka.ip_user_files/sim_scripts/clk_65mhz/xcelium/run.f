-makelib xcelium_lib/xpm -sv \
  "C:/Programok/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Programok/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../projectmunka.srcs/sources_1/ip/clk_65mhz/clk_65mhz_clk_wiz.v" \
  "../../../../projectmunka.srcs/sources_1/ip/clk_65mhz/clk_65mhz.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

