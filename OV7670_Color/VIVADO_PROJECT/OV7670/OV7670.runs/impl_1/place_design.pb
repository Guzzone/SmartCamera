
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[0] (net: design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_12_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[1] (net: design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_11_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[2] (net: design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_10_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[3] (net: design_1_i/Convolution_Filter/convolution_filter_0/inst/convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_9_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[0] (net: design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_12_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[1] (net: design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_11_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[2] (net: design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_10_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg has an input control pin design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg/WEBWE[3] (net: design_1_i/Convolution_Filter/sep_convolution_filter_0/inst/sep_convolution_filter_AXILiteS_s_axi_U/int_kernel_config_V/gen_write[1].mem_reg_i_9_n_2) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_0/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENARDEN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ce1) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1 has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/ram_reg_1/ENBWREN (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/buffer_U/ddr_to_axis_reader_SD_buffer_ram_U/buffer_ce0) which is driven by a register (design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[0] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[1] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�	
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[4] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/processing_system7_0_axi_periph/m06_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/OV7670_GRAYSCALE_TO_AXIS/axi_interconnect_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_reader/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�

Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�	
�	The RAMB36E1 design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[5] (net: design_1_i/OV7670_GRAYSCALE_TO_AXIS/ddr_to_axis_reader_SD_0/inst/ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/buff_rdata/m_axi_base_ddr_addr_RVALID) which is driven by a register (design_1_i/VDMA/axi_mem_intercon_writer/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px� 
d
DRC finished with %s
79*	vivadotcl2*
0 Errors, 252 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1592default:default2
1362.3982default:default2
0.0002default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
12default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1102default:default2
1362.3982default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px� 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: 00c2e7ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: 00c2e7ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2g
Sdesign_1_i/OV7670_GRAYSCALE_TO_AXIS/ov7670_interface_0/inst/frame_valid_V[0]_INST_02default:default2
52default:default2�
�	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[1] {FDRE}
	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[2] {FDRE}
	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[3] {FDRE}
	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/the_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_q.i_simple.qreg/i_no_async_controls.output_reg[4] {FDRE}
	design_1_i/OV7670_GRAYSCALE_TO_AXIS/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg {FDRE}
2default:defaultZ30-568h px� 
�
�Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2
 2default:defaultZ30-879h px� 
�7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�6
�!
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS33"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS33
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS332default:default8Z30-12h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
z

Phase %s%s
101*constraints2
1.1.1.3 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2

1.1.1.3.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
V
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: 00c2e7ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>PCLK_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y43
	<MSGMETA::BEGIN::BLOCK>PCLK_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"�
PCLK_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X0Y43
	"[
PCLK_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px� 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: 00c2e7ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px� 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: 00c2e7ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px� 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: 60df39f7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: 60df39f7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b4bb932e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:35 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px� 
E
0Phase 1.2.1.1 Make Others | Checksum: 216f637f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:39 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px� 
Q
<Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 216f637f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:40 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
I
4Phase 1.2.1 Place Init Design | Checksum: 1d41f70bb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:00:59 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 1d41f70bb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:00:59 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 1d41f70bb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1d41f70bb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 21146dd84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:14 ; elapsed = 00:01:41 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 21146dd84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:15 ; elapsed = 00:01:41 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 225e59365
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:31 ; elapsed = 00:01:53 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 17662737d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:32 ; elapsed = 00:01:54 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px� 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 17662737d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:32 ; elapsed = 00:01:55 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 15e4b89c0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:36 ; elapsed = 00:01:57 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 15e4b89c0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:37 ; elapsed = 00:01:57 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 215841843
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:55 ; elapsed = 00:02:16 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 2683f839a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:58 ; elapsed = 00:02:19 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 2683f839a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:58 ; elapsed = 00:02:19 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 26c29feed
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:28 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 26c29feed
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:29 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px� 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 272c652c5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:44 ; elapsed = 00:02:48 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.1362default:defaultZ30-746h px� 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:45 ; elapsed = 00:02:50 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:46 ; elapsed = 00:02:50 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px� 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:46 ; elapsed = 00:02:51 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px� 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:47 ; elapsed = 00:02:51 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:47 ; elapsed = 00:02:51 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.5 Placer Reporting | Checksum: 1326e42fc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:48 ; elapsed = 00:02:52 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 1c1e1a6fd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:48 ; elapsed = 00:02:53 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c1e1a6fd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:49 ; elapsed = 00:02:53 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 1853aa2a2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:49 ; elapsed = 00:02:53 . Memory (MB): peak = 1362.398 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
1382default:default2
272default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:04:012default:default2
00:03:002default:default2
1362.3982default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:342default:default2
00:00:132default:default2
1362.3982default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:382default:default2
00:00:162default:default2
1362.3982default:default2
0.0002default:defaultZ17-268h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.189 . Memory (MB): peak = 1362.398 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.622 . Memory (MB): peak = 1362.398 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.178 . Memory (MB): peak = 1362.398 ; gain = 0.000
*commonh px� 


End Record