transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/hdl/verilog" "+incdir+../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/hdl" -l xil_defaultlib \
"../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/sim/gtwizard_ultrascale_0_vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

