# start of do file

################################################################################
# CLASS DEFINITIONS                                                            #
################################################################################
define (class _bus_FMC[0..72] FMC.RECOV_CLK_N5 FMC.RECOV_DATA_N2 FMC.RECOV_DATA_P4 FMC.RECOV_CLK_P3 
  FMC.RECOV_CLK_N3 FMC.CLK_GEN_INTR* FMC.RECOV_CLK_P0 FMC.RECOV_CLK_N0 
  FMC.CLK_GEN_RST* FMC.RECOV_DATA_P0 FMC.OSC_EN FMC.RECOV_DATA_P3 
  FMC.CLK_GEN_LOL FMC.RECOV_CLK_P4 FMC.RECOV_CLK_P5 FMC.RECOV_DATA_P1 
  FMC.RECOV_DATA_N3 FMC.RECOV_CLK_N4 FMC.RECOV_DATA_P5 FMC.RECOV_DATA_N4 
  FMC.RECOV_CLK_N2 FMC.RECOV_CLK_N1 FMC.RECOV_DATA_N1 FMC.RECOV_CLK_P1 
  FMC.RECOV_DATA_N0 FMC.RECOV_DATA_N5 FMC.RECOV_DATA_P2 FMC.RECOV_CLK_P2 
  FMC.SPARE_RJ45_TX_1 FMC.SPARE_RJ45_TX_EN_1 FMC.SPARE_RJ45_RX_1 FMC.SPARE_RJ45_TX_EN_0 
  FMC.SPARE_RJ45_TX_0 FMC.SPARE_RJ45_RX_0 FMC.PWR_GOOD FMC.SDA 
  FMC.SCL FMC.SPARE_LEMO_0 FMC.SPARE_BNC_0 FMC.SPARE_LEMO_1 
  FMC.SPARE_BNC_1 FMC.CLK_FILTER_B FMC.CLK_TO_FPGA_P FMC.CLK_FILTER_A 
  FMC.GPS_CLK_EN* FMC.CLK_TO_FPGA_N FMC.GPS_SYNC_OUT_P FMC.GPS_SYNC_OUT_N 
  FMC.GPS_IRIGB FMC.GPS_PPS_P FMC.GPS_PPS_N FMC.I2C_BUS_INT1* 
  FMC.I2C_BUS_INT0* FMC.DATA_TO_FF_N3 FMC.SFP_TX_DISABLE2 FMC.DATA_TO_FF_P3 
  FMC.DATA_TO_FF_N4 FMC.DATA_TO_FF_P1 FMC.DATA_TO_FF_N5 FMC.SFP_TX_DISABLE1 
  FMC.DATA_TO_FF_P5 FMC.DATA_TO_FF_P2 FMC.SFP_TX_DISABLE4 FMC.DATA_TO_FF_N2 
  FMC.DATA_TO_FF_P4 FMC.DATA_TO_FF_N0 FMC.SFP_TX_DISABLE5 FMC.DATA_TO_FF_N1 
  FMC.CLK_GEN_LOL_N FMC.DATA_TO_FF_P0 FMC.SFP_TX_DISABLE3 FMC.SFP_TX_DISABLE0 
  FMC.I2C_BUS_RST* )
#forget class _bus_FMC[0..72]

define (class _bus_CLK_TO_SFP[0..11] CLK_TO_SFP.CLK_TO_SFP_N5 CLK_TO_SFP.CLK_TO_SFP_P4 CLK_TO_SFP.CLK_TO_SFP_N4 CLK_TO_SFP.CLK_TO_SFP_P5 
  CLK_TO_SFP.CLK_TO_SFP_P3 CLK_TO_SFP.CLK_TO_SFP_N3 CLK_TO_SFP.CLK_TO_SFP_P1 CLK_TO_SFP.CLK_TO_SFP_N1 
  CLK_TO_SFP.CLK_TO_SFP_N2 CLK_TO_SFP.CLK_TO_SFP_P0 CLK_TO_SFP.CLK_TO_SFP_N0 CLK_TO_SFP.CLK_TO_SFP_P2 )
#forget class _bus_CLK_TO_SFP[0..11]

define (class _bus_GPS_GROUP[0..4] GPS_GROUP.GPS_CLK_N GPS_GROUP.GPS_CLK_P )
#forget class _bus_GPS_GROUP[0..4]

define (class _bus_VM1 GND_SIGNAL )
#forget class _bus_VM1

################################################################################
# LAYERSET DEFINITIONS                                                         #
################################################################################

################################################################################
# CLEARANCE RULES                                                              #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (width 6.69)
rule PCB (clearance 5 (type buried_via_gap))
rule PCB (clearance 6.30 (type wire_wire))
rule PCB (clearance 6.30 (type wire_smd))
rule PCB (clearance 6.30 (type wire_pin))
rule PCB (clearance 6.30 (type wire_via))
rule PCB (clearance 6.30 (type smd_smd))
rule PCB (clearance 6.30 (type smd_pin))
rule PCB (clearance 6.30 (type smd_via))
rule PCB (clearance 6.30 (type pin_pin))
rule PCB (clearance 6.30 (type pin_via))
rule PCB (clearance 6.69 (type via_via))
rule PCB (clearance 5 (type test_test))
rule PCB (clearance 6.30 (type test_wire))
rule PCB (clearance 5 (type test_smd))
rule PCB (clearance 5 (type test_pin))
rule PCB (clearance 5 (type test_via))
rule PCB (clearance 0 (type area_wire))
rule PCB (clearance 0 (type area_smd))
rule PCB (clearance 0 (type area_area))
rule PCB (clearance 0 (type area_pin))
rule PCB (clearance 0 (type area_via))
rule PCB (clearance 0 (type area_test))

rule PCB (clearance 5 (type microvia_microvia))
set microvia_microvia on
rule PCB (clearance 5 (type microvia_thrupin))
set microvia_thrupin on
rule PCB (clearance 5 (type microvia_smdpin))
set microvia_smdpin on
rule PCB (clearance 5 (type microvia_thruvia))
set microvia_thruvia on
rule PCB (clearance 5 (type microvia_bbvia))
set microvia_bbvia on
rule PCB (clearance 5 (type microvia_wire))
set microvia_wire on
rule PCB (clearance 5 (type bbvia_bbvia))
set bbvia_bbvia on
rule PCB (clearance 10.63 (type microvia_testpin))
set microvia_testpin on
rule PCB (clearance 6.30 (type bbvia_thrupin))
set bbvia_thrupin on
rule PCB (clearance 5 (type microvia_testvia))
set microvia_testvia on
rule PCB (clearance 6.30 (type bbvia_smdpin))
set bbvia_smdpin on
rule PCB (clearance 5 (type microvia_bondpad))
set microvia_bondpad on
rule PCB (clearance 5 (type bbvia_thruvia))
set bbvia_thruvia on
rule PCB (clearance 10.63 (type microvia_area))
set microvia_area on
rule PCB (clearance 6.30 (type bbvia_wire))
set bbvia_wire on
rule PCB (clearance 8 (type nhole_pin))
set nhole_pin off
rule PCB (clearance 8 (type nhole_via))
set nhole_via off
rule PCB (clearance 10.63 (type bbvia_area))
set bbvia_area on
rule PCB (clearance 8 (type nhole_wire))
set nhole_wire off
rule PCB (clearance 8 (type nhole_area))
set nhole_area off
rule PCB (clearance 8 (type nhole_nhole))
set nhole_nhole off
rule PCB (clearance 8 (type mhole_pin))
set mhole_pin on
rule PCB (clearance 10.63 (type bbvia_testpin))
set bbvia_testpin on
rule PCB (clearance 8 (type mhole_via))
set mhole_via on
rule PCB (clearance 5 (type bbvia_testvia))
set bbvia_testvia on
rule PCB (clearance 8 (type mhole_wire))
set mhole_wire on
rule PCB (clearance 8 (type mhole_area))
set mhole_area on
rule PCB (clearance 8 (type mhole_nhole))
set mhole_nhole on
rule PCB (clearance 8 (type mhole_mhole))
set mhole_mhole on
rule PCB (clearance 5 (type bbvia_bondpad))
set bbvia_bondpad on

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# SAMENET CLEARANCE RULES                                                      #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (clearance -1 same_net (type wire_wire))
rule PCB (clearance -1 same_net (type wire_smd))
rule PCB (clearance -1 same_net (type wire_pin))
rule PCB (clearance -1 same_net (type wire_via))
rule PCB (clearance -1 same_net (type smd_smd))
rule PCB (clearance -1 same_net (type smd_pin))
rule PCB (clearance -1 same_net (type smd_via))
rule PCB (clearance -1 same_net (type pin_pin))
rule PCB (clearance -1 same_net (type pin_via))
rule PCB (clearance -1 same_net (type via_via))
rule PCB (clearance -1 same_net (type test_test))
rule PCB (clearance -1 same_net (type test_wire))
rule PCB (clearance -1 same_net (type test_smd))
rule PCB (clearance -1 same_net (type test_pin))
rule PCB (clearance -1 same_net (type test_via))
rule PCB (clearance 0 same_net (type area_wire))
rule PCB (clearance 0 same_net (type area_smd))
rule PCB (clearance 0 same_net (type area_area))
rule PCB (clearance 0 same_net (type area_pin))
rule PCB (clearance 0 same_net (type area_via))
rule PCB (clearance 0 same_net (type area_test))

rule PCB (clearance 5 same_net (type microvia_microvia))
set microvia_microvia same_net off
rule PCB (clearance 5 same_net (type microvia_thrupin))
set microvia_thrupin same_net off
rule PCB (clearance 5 same_net (type microvia_smdpin))
set microvia_smdpin same_net off
rule PCB (clearance 5 same_net (type microvia_thruvia))
set microvia_thruvia same_net off
rule PCB (clearance 5 same_net (type microvia_bbvia))
set microvia_bbvia same_net off
rule PCB (clearance 5 same_net (type microvia_wire))
set microvia_wire same_net off
rule PCB (clearance 5 same_net (type microvia_testpin))
set microvia_testpin same_net off
rule PCB (clearance 5 same_net (type microvia_testvia))
set microvia_testvia same_net off
rule PCB (clearance 5 same_net (type microvia_bondpad))
set microvia_bondpad same_net off
rule PCB (clearance 5 same_net (type microvia_area))
set microvia_area same_net off
rule PCB (clearance 8 same_net (type nhole_pin))
set nhole_pin same_net off
rule PCB (clearance 8 same_net (type nhole_via))
set nhole_via same_net off
rule PCB (clearance 8 same_net (type nhole_wire))
set nhole_wire same_net off
rule PCB (clearance 8 same_net (type nhole_area))
set nhole_area same_net off
rule PCB (clearance 8 same_net (type nhole_nhole))
set nhole_nhole same_net off
rule PCB (clearance 5 same_net (type bbvia_bbvia))
set bbvia_bbvia same_net off
rule PCB (clearance 5 same_net (type bbvia_thrupin))
set bbvia_thrupin same_net off
rule PCB (clearance 5 same_net (type bbvia_smdpin))
set bbvia_smdpin same_net off
rule PCB (clearance 5 same_net (type bbvia_thruvia))
set bbvia_thruvia same_net off
rule PCB (clearance 5 same_net (type bbvia_wire))
set bbvia_wire same_net off
rule PCB (clearance 5 same_net (type bbvia_area))
set bbvia_area same_net off
rule PCB (clearance 5 same_net (type bbvia_testpin))
set bbvia_testpin same_net off
rule PCB (clearance 5 same_net (type bbvia_testvia))
set bbvia_testvia same_net off
rule PCB (clearance 5 same_net (type bbvia_bondpad))
set bbvia_bondpad same_net off

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# WIRING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for pcb wiring                                              #
################################################################################
rule pcb (tjunction on)(junction_type all)
rule pcb (staggered_via on (min_gap 5))

################################################################################
# rule assignments for layer wiring                                            #
################################################################################

################################################################################
# rule assignments for class wiring                                            #
################################################################################

################################################################################
# rule assignments for net wiring                                              #
################################################################################
circuit net GND_SIGNAL (use_via 'VIA32RD0-3D' 'VIA36RD0-4D' 'VIA23RD0-3D' VIA 'VIA22RD0-3D' )
################################################################################
# VIA_AT_SMD RULES                                                            #
################################################################################
rule pcb (via_at_smd off)
rule PCB (turn_under_pad off)

################################################################################
# PROPERTIES                                                                   #
################################################################################

################################################################################
# TIMING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for class timing                                            #
################################################################################

################################################################################
# rule assignments for class layer timing                                      #
################################################################################

################################################################################
# rule assignments for layer timing                                            #
################################################################################
rule layer TOP (restricted_layer_length_factor 1)
rule layer BOTTOM (restricted_layer_length_factor 1)

################################################################################
# Shielding RULES                                                              #
################################################################################

################################################################################
# NOISE RULES                                                                  #
################################################################################

################################################################################
# rule assignments for class layer noise                                       #
################################################################################

################################################################################
# rule assignments for class noise                                             #
################################################################################

################################################################################
# rule assignments for net noise                                               #
################################################################################

################################################################################
# XTALK RULES                                                                  #
################################################################################

################################################################################
# rule assignments for net xtalk                                               #
################################################################################

################################################################################
# Diff Pair RULES                                                              #
################################################################################

################################################################################
# rule assignments for class diff pair                                         #
################################################################################

################################################################################
# rule assignments for group diff pair                                         #
################################################################################

# end of do file