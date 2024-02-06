onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fold_opt

do {wave.do}

view wave
view structure
view signals

do {fold.udo}

run -all

quit -force
