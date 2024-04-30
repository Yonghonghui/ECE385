vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_10
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_21
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_17
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_23
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_31
vlib activehdl/axi_timer_v2_0_29
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_29
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/axi_quad_spi_v3_2_26

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap xil_defaultlib activehdl/xil_defaultlib
vmap microblaze_v11_0_10 activehdl/microblaze_v11_0_10
vmap lmb_v10_v3_0_12 activehdl/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 activehdl/lmb_bram_if_cntlr_v4_0_21
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 activehdl/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap mdm_v3_2_23 activehdl/mdm_v3_2_23
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 activehdl/axi_uartlite_v2_0_31
vmap axi_timer_v2_0_29 activehdl/axi_timer_v2_0_29
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 activehdl/axi_gpio_v2_0_29
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 activehdl/axi_quad_spi_v3_2_26

vlog -work xpm  -sv2k12 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"C:/Users/14435/Desktop/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Users/14435/Desktop/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Users/14435/Desktop/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Users/14435/Desktop/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_single_waterball_bombed/sim/blk_mem_gen_single_waterball_bombed.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_single_waterball/sim/blk_mem_gen_single_waterball.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_doll_bombed/sim/blk_mem_gen_doll_bombed.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_doll/sim/blk_mem_gen_doll.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_single_basketball_bombed/sim/blk_mem_gen_single_basketball_bombed.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_single_basketball/sim/blk_mem_gen_single_basketball.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_kun_bombed/sim/blk_mem_gen_kun_bombed.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_0_kun/sim/blk_mem_gen_0_kun.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_barrier_tree/sim/blk_mem_gen_barrier_tree.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/blk_mem_gen_barrier_house/sim/blk_mem_gen_barrier_house.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vcom -work microblaze_v11_0_10 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_microblaze_0_0/sim/Final_mb_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_dlmb_v10_0/sim/Final_mb_dlmb_v10_0.vhd" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_ilmb_v10_0/sim/Final_mb_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_dlmb_bram_if_cntlr_0/sim/Final_mb_dlmb_bram_if_cntlr_0.vhd" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_ilmb_bram_if_cntlr_0/sim/Final_mb_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_lmb_bram_0/sim/Final_mb_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_xbar_0/sim/Final_mb_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_microblaze_0_axi_intc_0/sim/Final_mb_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_microblaze_0_xlconcat_0/sim/Final_mb_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_23 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_mdm_1_0/sim/Final_mb_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_clk_wiz_1_0/Final_mb_clk_wiz_1_0_clk_wiz.v" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_clk_wiz_1_0/Final_mb_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_rst_clk_wiz_1_100M_0/sim/Final_mb_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_uartlite_0_0/sim/Final_mb_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_29 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_timer_0_0/sim/Final_mb_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_gpio_0_0/sim/Final_mb_axi_gpio_0_0.vhd" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_gpio_0_1/sim/Final_mb_axi_gpio_0_1.vhd" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_gpio_0_2/sim/Final_mb_axi_gpio_0_2.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26 -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ip/Final_mb_axi_quad_spi_0_0/sim/Final_mb_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/sim/Final_mb.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/ec67/hdl" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/bd/Final_mb/ipshared/7698" "+incdir+../../Final Project/Final Project/Final Project.gen/sources_1/ip/clk_wiz_0" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/Check_player.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/Life_counter.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/imports/provided/design_source/VGA_controller.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/barrier_addr.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/bomb.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/bomb_address.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/bomb_wave_address.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/check_bomb_wave.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/colormapper_test.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/count_player_bombed.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/explode_juege.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/imports/provided/design_source/hex_driver.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/new_clk.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/player1.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/player2.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/new/player_address.sv" \
"../../Final Project/Final Project/Final Project.srcs/sources_1/imports/provided/design_source/mb_usb_hdmi_top.sv" \

vlog -work xil_defaultlib \
"glbl.v"

