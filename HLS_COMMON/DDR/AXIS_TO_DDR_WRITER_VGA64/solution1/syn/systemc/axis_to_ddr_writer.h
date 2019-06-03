// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _axis_to_ddr_writer_HH_
#define _axis_to_ddr_writer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "axis_to_ddr_writer_buffer.h"
#include "axis_to_ddr_writer_base_ddr_addr_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = 64,
         unsigned int C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = 1>
struct axis_to_ddr_writer : public sc_module {
    // Port declarations 56
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > inputStream_V_TDATA;
    sc_in< sc_logic > inputStream_V_TVALID;
    sc_out< sc_logic > inputStream_V_TREADY;
    sc_out< sc_logic > m_axi_base_ddr_addr_AWVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_AWREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH> > m_axi_base_ddr_addr_AWADDR;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_AWID;
    sc_out< sc_lv<8> > m_axi_base_ddr_addr_AWLEN;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_AWSIZE;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_AWBURST;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_AWLOCK;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWCACHE;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_AWPROT;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWQOS;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWREGION;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH> > m_axi_base_ddr_addr_AWUSER;
    sc_out< sc_logic > m_axi_base_ddr_addr_WVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_WREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH> > m_axi_base_ddr_addr_WDATA;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH/8> > m_axi_base_ddr_addr_WSTRB;
    sc_out< sc_logic > m_axi_base_ddr_addr_WLAST;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_WID;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH> > m_axi_base_ddr_addr_WUSER;
    sc_out< sc_logic > m_axi_base_ddr_addr_ARVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_ARREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH> > m_axi_base_ddr_addr_ARADDR;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_ARID;
    sc_out< sc_lv<8> > m_axi_base_ddr_addr_ARLEN;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_ARSIZE;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_ARBURST;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_ARLOCK;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARCACHE;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_ARPROT;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARQOS;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARREGION;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH> > m_axi_base_ddr_addr_ARUSER;
    sc_in< sc_logic > m_axi_base_ddr_addr_RVALID;
    sc_out< sc_logic > m_axi_base_ddr_addr_RREADY;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH> > m_axi_base_ddr_addr_RDATA;
    sc_in< sc_logic > m_axi_base_ddr_addr_RLAST;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_RID;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH> > m_axi_base_ddr_addr_RUSER;
    sc_in< sc_lv<2> > m_axi_base_ddr_addr_RRESP;
    sc_in< sc_logic > m_axi_base_ddr_addr_BVALID;
    sc_out< sc_logic > m_axi_base_ddr_addr_BREADY;
    sc_in< sc_lv<2> > m_axi_base_ddr_addr_BRESP;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_BID;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH> > m_axi_base_ddr_addr_BUSER;
    sc_out< sc_lv<3> > frame_index_V;
    sc_out< sc_lv<32> > frame_count;


    // Module declarations
    axis_to_ddr_writer(sc_module_name name);
    SC_HAS_PROCESS(axis_to_ddr_writer);

    ~axis_to_ddr_writer();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    axis_to_ddr_writer_base_ddr_addr_m_axi<64,32,5,C_M_AXI_BASE_DDR_ADDR_ID_WIDTH,C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH,C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH,C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR,C_M_AXI_BASE_DDR_ADDR_USER_VALUE,C_M_AXI_BASE_DDR_ADDR_PROT_VALUE,C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE>* axis_to_ddr_writer_base_ddr_addr_m_axi_U;
    axis_to_ddr_writer_buffer* buffer_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_28;
    sc_signal< sc_lv<3> > inner_index_V;
    sc_signal< sc_lv<32> > frame_count_inner;
    sc_signal< sc_logic > base_ddr_addr_AWVALID;
    sc_signal< sc_logic > base_ddr_addr_AWREADY;
    sc_signal< sc_lv<32> > base_ddr_addr_AWADDR;
    sc_signal< sc_lv<1> > base_ddr_addr_AWID;
    sc_signal< sc_lv<32> > base_ddr_addr_AWLEN;
    sc_signal< sc_lv<3> > base_ddr_addr_AWSIZE;
    sc_signal< sc_lv<2> > base_ddr_addr_AWBURST;
    sc_signal< sc_lv<2> > base_ddr_addr_AWLOCK;
    sc_signal< sc_lv<4> > base_ddr_addr_AWCACHE;
    sc_signal< sc_lv<3> > base_ddr_addr_AWPROT;
    sc_signal< sc_lv<4> > base_ddr_addr_AWQOS;
    sc_signal< sc_lv<4> > base_ddr_addr_AWREGION;
    sc_signal< sc_lv<1> > base_ddr_addr_AWUSER;
    sc_signal< sc_logic > base_ddr_addr_WVALID;
    sc_signal< sc_logic > base_ddr_addr_WREADY;
    sc_signal< sc_lv<64> > base_ddr_addr_WDATA;
    sc_signal< sc_lv<8> > base_ddr_addr_WSTRB;
    sc_signal< sc_logic > base_ddr_addr_WLAST;
    sc_signal< sc_lv<1> > base_ddr_addr_WID;
    sc_signal< sc_lv<1> > base_ddr_addr_WUSER;
    sc_signal< sc_logic > base_ddr_addr_ARVALID;
    sc_signal< sc_logic > base_ddr_addr_ARREADY;
    sc_signal< sc_lv<32> > base_ddr_addr_ARADDR;
    sc_signal< sc_lv<1> > base_ddr_addr_ARID;
    sc_signal< sc_lv<32> > base_ddr_addr_ARLEN;
    sc_signal< sc_lv<3> > base_ddr_addr_ARSIZE;
    sc_signal< sc_lv<2> > base_ddr_addr_ARBURST;
    sc_signal< sc_lv<2> > base_ddr_addr_ARLOCK;
    sc_signal< sc_lv<4> > base_ddr_addr_ARCACHE;
    sc_signal< sc_lv<3> > base_ddr_addr_ARPROT;
    sc_signal< sc_lv<4> > base_ddr_addr_ARQOS;
    sc_signal< sc_lv<4> > base_ddr_addr_ARREGION;
    sc_signal< sc_lv<1> > base_ddr_addr_ARUSER;
    sc_signal< sc_logic > base_ddr_addr_RVALID;
    sc_signal< sc_logic > base_ddr_addr_RREADY;
    sc_signal< sc_lv<64> > base_ddr_addr_RDATA;
    sc_signal< sc_logic > base_ddr_addr_RLAST;
    sc_signal< sc_lv<1> > base_ddr_addr_RID;
    sc_signal< sc_lv<1> > base_ddr_addr_RUSER;
    sc_signal< sc_lv<2> > base_ddr_addr_RRESP;
    sc_signal< sc_logic > base_ddr_addr_BVALID;
    sc_signal< sc_logic > base_ddr_addr_BREADY;
    sc_signal< sc_lv<2> > base_ddr_addr_BRESP;
    sc_signal< sc_lv<1> > base_ddr_addr_BID;
    sc_signal< sc_lv<1> > base_ddr_addr_BUSER;
    sc_signal< sc_logic > axis_to_ddr_writer_base_ddr_addr_m_axi_U_ap_dummy_ce;
    sc_signal< sc_lv<10> > indvar_reg_194;
    sc_signal< sc_lv<3> > inner_index_V_load_reg_316;
    sc_signal< sc_lv<1> > exitcond1_fu_230_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_189;
    sc_signal< sc_lv<7> > idx_1_fu_236_p2;
    sc_signal< sc_lv<7> > idx_1_reg_330;
    sc_signal< sc_lv<13> > indvar_flatten_next_fu_276_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_200;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_270_p2;
    sc_signal< bool > ap_sig_bdd_207;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_217;
    sc_signal< sc_logic > ap_sig_ioackin_base_ddr_addr_AWREADY;
    sc_signal< sc_lv<1> > exitcond3_fu_293_p2;
    sc_signal< sc_lv<1> > exitcond3_reg_348;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp1_stg0_fsm_4;
    sc_signal< bool > ap_sig_bdd_230;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond3_reg_348_pp1_it1;
    sc_signal< sc_logic > ap_sig_ioackin_base_ddr_addr_WREADY;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it2;
    sc_signal< sc_lv<10> > indvar_next_fu_299_p2;
    sc_signal< sc_lv<64> > buffer_q0;
    sc_signal< sc_lv<64> > buffer_load_reg_362;
    sc_signal< sc_lv<19> > offset_fu_310_p2;
    sc_signal< sc_lv<19> > offset_reg_367;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_5;
    sc_signal< bool > ap_sig_bdd_266;
    sc_signal< sc_lv<9> > buffer_address0;
    sc_signal< sc_logic > buffer_ce0;
    sc_signal< sc_lv<19> > offset1_reg_162;
    sc_signal< sc_logic > ap_sig_cseq_ST_st12_fsm_9;
    sc_signal< bool > ap_sig_bdd_285;
    sc_signal< sc_lv<7> > idx_reg_172;
    sc_signal< sc_lv<13> > indvar_flatten_reg_183;
    sc_signal< sc_lv<64> > tmp_9_fu_305_p1;
    sc_signal< sc_lv<64> > tmp_fu_282_p1;
    sc_signal< sc_logic > ap_reg_ioackin_base_ddr_addr_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_base_ddr_addr_WREADY;
    sc_signal< sc_lv<3> > tmp_4_fu_242_p2;
    sc_signal< sc_lv<32> > tmp_5_fu_257_p2;
    sc_signal< sc_lv<3> > frame_index_V_preg;
    sc_signal< sc_lv<3> > tmp_1_fu_214_p0;
    sc_signal< sc_lv<22> > tmp_1_fu_214_p2;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_lv<22> > tmp_1_fu_214_p00;
    sc_signal< bool > ap_sig_bdd_317;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_st1_fsm_0;
    static const sc_lv<10> ap_ST_st2_fsm_1;
    static const sc_lv<10> ap_ST_st3_fsm_2;
    static const sc_lv<10> ap_ST_st4_fsm_3;
    static const sc_lv<10> ap_ST_pp1_stg0_fsm_4;
    static const sc_lv<10> ap_ST_st8_fsm_5;
    static const sc_lv<10> ap_ST_st9_fsm_6;
    static const sc_lv<10> ap_ST_st10_fsm_7;
    static const sc_lv<10> ap_ST_st11_fsm_8;
    static const sc_lv<10> ap_ST_st12_fsm_9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR;
    static const int C_M_AXI_BASE_DDR_ADDR_USER_VALUE;
    static const int C_M_AXI_BASE_DDR_ADDR_PROT_VALUE;
    static const int C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_200;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<22> ap_const_lv22_4B000;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<7> ap_const_lv7_4B;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<13> ap_const_lv13_1000;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<10> ap_const_lv10_200;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<19> ap_const_lv19_200;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_bdd_189();
    void thread_ap_sig_bdd_200();
    void thread_ap_sig_bdd_207();
    void thread_ap_sig_bdd_217();
    void thread_ap_sig_bdd_230();
    void thread_ap_sig_bdd_266();
    void thread_ap_sig_bdd_28();
    void thread_ap_sig_bdd_285();
    void thread_ap_sig_bdd_317();
    void thread_ap_sig_cseq_ST_pp1_stg0_fsm_4();
    void thread_ap_sig_cseq_ST_st12_fsm_9();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st8_fsm_5();
    void thread_ap_sig_ioackin_base_ddr_addr_AWREADY();
    void thread_ap_sig_ioackin_base_ddr_addr_WREADY();
    void thread_axis_to_ddr_writer_base_ddr_addr_m_axi_U_ap_dummy_ce();
    void thread_base_ddr_addr_ARADDR();
    void thread_base_ddr_addr_ARBURST();
    void thread_base_ddr_addr_ARCACHE();
    void thread_base_ddr_addr_ARID();
    void thread_base_ddr_addr_ARLEN();
    void thread_base_ddr_addr_ARLOCK();
    void thread_base_ddr_addr_ARPROT();
    void thread_base_ddr_addr_ARQOS();
    void thread_base_ddr_addr_ARREGION();
    void thread_base_ddr_addr_ARSIZE();
    void thread_base_ddr_addr_ARUSER();
    void thread_base_ddr_addr_ARVALID();
    void thread_base_ddr_addr_AWADDR();
    void thread_base_ddr_addr_AWBURST();
    void thread_base_ddr_addr_AWCACHE();
    void thread_base_ddr_addr_AWID();
    void thread_base_ddr_addr_AWLEN();
    void thread_base_ddr_addr_AWLOCK();
    void thread_base_ddr_addr_AWPROT();
    void thread_base_ddr_addr_AWQOS();
    void thread_base_ddr_addr_AWREGION();
    void thread_base_ddr_addr_AWSIZE();
    void thread_base_ddr_addr_AWUSER();
    void thread_base_ddr_addr_AWVALID();
    void thread_base_ddr_addr_BREADY();
    void thread_base_ddr_addr_RREADY();
    void thread_base_ddr_addr_WDATA();
    void thread_base_ddr_addr_WID();
    void thread_base_ddr_addr_WLAST();
    void thread_base_ddr_addr_WSTRB();
    void thread_base_ddr_addr_WUSER();
    void thread_base_ddr_addr_WVALID();
    void thread_buffer_address0();
    void thread_buffer_ce0();
    void thread_exitcond1_fu_230_p2();
    void thread_exitcond3_fu_293_p2();
    void thread_exitcond_flatten_fu_270_p2();
    void thread_frame_count();
    void thread_frame_index_V();
    void thread_idx_1_fu_236_p2();
    void thread_indvar_flatten_next_fu_276_p2();
    void thread_indvar_next_fu_299_p2();
    void thread_inputStream_V_TREADY();
    void thread_offset_fu_310_p2();
    void thread_tmp_1_fu_214_p0();
    void thread_tmp_1_fu_214_p00();
    void thread_tmp_1_fu_214_p2();
    void thread_tmp_4_fu_242_p2();
    void thread_tmp_5_fu_257_p2();
    void thread_tmp_9_fu_305_p1();
    void thread_tmp_fu_282_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif