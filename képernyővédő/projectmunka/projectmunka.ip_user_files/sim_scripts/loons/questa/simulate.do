onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib loons_opt

do {wave.do}

view wave
view structure
view signals

do {loons.udo}

run -all

quit -force
