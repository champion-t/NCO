module counter (clk,
    csb00,
    csb01,
    rst,
    addr00,
    addr01,
    denum,
    din00,
    din01,
    num,
    sine_out);
 input clk;
 input csb00;
 input csb01;
 input rst;
 input [7:0] addr00;
 input [7:0] addr01;
 input [3:0] denum;
 input [15:0] din00;
 input [15:0] din01;
 input [3:0] num;
 output [15:0] sine_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire \sine_out_reg0[0] ;
 wire \sine_out_reg0[10] ;
 wire \sine_out_reg0[11] ;
 wire \sine_out_reg0[12] ;
 wire \sine_out_reg0[13] ;
 wire \sine_out_reg0[14] ;
 wire \sine_out_reg0[15] ;
 wire \sine_out_reg0[1] ;
 wire \sine_out_reg0[2] ;
 wire \sine_out_reg0[3] ;
 wire \sine_out_reg0[4] ;
 wire \sine_out_reg0[5] ;
 wire \sine_out_reg0[6] ;
 wire \sine_out_reg0[7] ;
 wire \sine_out_reg0[8] ;
 wire \sine_out_reg0[9] ;
 wire \sine_out_reg1[0] ;
 wire \sine_out_reg1[10] ;
 wire \sine_out_reg1[11] ;
 wire \sine_out_reg1[12] ;
 wire \sine_out_reg1[13] ;
 wire \sine_out_reg1[14] ;
 wire \sine_out_reg1[15] ;
 wire \sine_out_reg1[1] ;
 wire \sine_out_reg1[2] ;
 wire \sine_out_reg1[3] ;
 wire \sine_out_reg1[4] ;
 wire \sine_out_reg1[5] ;
 wire \sine_out_reg1[6] ;
 wire \sine_out_reg1[7] ;
 wire \sine_out_reg1[8] ;
 wire \sine_out_reg1[9] ;
 wire \sine_out_temp0[0] ;
 wire \sine_out_temp0[10] ;
 wire \sine_out_temp0[11] ;
 wire \sine_out_temp0[12] ;
 wire \sine_out_temp0[13] ;
 wire \sine_out_temp0[14] ;
 wire \sine_out_temp0[15] ;
 wire \sine_out_temp0[1] ;
 wire \sine_out_temp0[2] ;
 wire \sine_out_temp0[3] ;
 wire \sine_out_temp0[4] ;
 wire \sine_out_temp0[5] ;
 wire \sine_out_temp0[6] ;
 wire \sine_out_temp0[7] ;
 wire \sine_out_temp0[8] ;
 wire \sine_out_temp0[9] ;
 wire \sine_out_temp1[0] ;
 wire \sine_out_temp1[10] ;
 wire \sine_out_temp1[11] ;
 wire \sine_out_temp1[12] ;
 wire \sine_out_temp1[13] ;
 wire \sine_out_temp1[14] ;
 wire \sine_out_temp1[15] ;
 wire \sine_out_temp1[1] ;
 wire \sine_out_temp1[2] ;
 wire \sine_out_temp1[3] ;
 wire \sine_out_temp1[4] ;
 wire \sine_out_temp1[5] ;
 wire \sine_out_temp1[6] ;
 wire \sine_out_temp1[7] ;
 wire \sine_out_temp1[8] ;
 wire \sine_out_temp1[9] ;
 wire \tcout[0] ;
 wire \tcout[1] ;
 wire \tcout[2] ;
 wire \tcout[3] ;
 wire \tcout[4] ;
 wire \tcout[5] ;
 wire \tcout[6] ;
 wire \tcout[7] ;
 wire \tcout[8] ;
 wire \tcout_delay[0] ;
 wire \tcout_delay[1] ;

 sky130_fd_sc_hd__inv_2 _297_ (.A(denum[3]),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _298_ (.A(denum[2]),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _299_ (.A(denum[0]),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(num[0]),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _301_ (.A(num[3]),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _302_ (.A(num[1]),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _303_ (.A(num[2]),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _304_ (.A(rst),
    .Y(_025_));
 sky130_fd_sc_hd__or2_2 _305_ (.A(num[3]),
    .B(num[2]),
    .X(_057_));
 sky130_fd_sc_hd__or4b_2 _306_ (.A(num[3]),
    .B(num[1]),
    .C(num[2]),
    .D_N(num[0]),
    .X(_058_));
 sky130_fd_sc_hd__or3b_2 _307_ (.A(_050_),
    .B(num[1]),
    .C_N(_058_),
    .X(_059_));
 sky130_fd_sc_hd__nand2_2 _308_ (.A(_050_),
    .B(num[1]),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_2 _309_ (.A(_051_),
    .B(num[0]),
    .Y(_061_));
 sky130_fd_sc_hd__and3_2 _310_ (.A(_059_),
    .B(_060_),
    .C(_061_),
    .X(_062_));
 sky130_fd_sc_hd__a221o_2 _311_ (.A1(_051_),
    .A2(num[0]),
    .B1(num[1]),
    .B2(_050_),
    .C1(_057_),
    .X(_063_));
 sky130_fd_sc_hd__a21boi_2 _312_ (.A1(denum[3]),
    .A2(_058_),
    .B1_N(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__a21oi_2 _313_ (.A1(_059_),
    .A2(_060_),
    .B1(_061_),
    .Y(_065_));
 sky130_fd_sc_hd__o21ba_2 _314_ (.A1(_062_),
    .A2(_065_),
    .B1_N(_063_),
    .X(_066_));
 sky130_fd_sc_hd__nand2_2 _315_ (.A(_050_),
    .B(num[3]),
    .Y(_067_));
 sky130_fd_sc_hd__a2111o_2 _316_ (.A1(_050_),
    .A2(num[1]),
    .B1(_057_),
    .C1(_051_),
    .D1(_053_),
    .X(_068_));
 sky130_fd_sc_hd__nand2_2 _317_ (.A(denum[2]),
    .B(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__and3_2 _318_ (.A(denum[2]),
    .B(_055_),
    .C(_068_),
    .X(_070_));
 sky130_fd_sc_hd__a21o_2 _319_ (.A1(denum[2]),
    .A2(_068_),
    .B1(_055_),
    .X(_071_));
 sky130_fd_sc_hd__and2b_2 _320_ (.A_N(_070_),
    .B(_071_),
    .X(_072_));
 sky130_fd_sc_hd__or2_2 _321_ (.A(denum[1]),
    .B(_053_),
    .X(_073_));
 sky130_fd_sc_hd__a21oi_2 _322_ (.A1(_071_),
    .A2(_073_),
    .B1(_070_),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_2 _323_ (.A(num[2]),
    .B(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__or2_2 _324_ (.A(num[2]),
    .B(_074_),
    .X(_076_));
 sky130_fd_sc_hd__a311o_2 _325_ (.A1(_054_),
    .A2(_075_),
    .A3(_076_),
    .B1(_064_),
    .C1(_066_),
    .X(_077_));
 sky130_fd_sc_hd__nor2_2 _326_ (.A(num[3]),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__o31a_2 _327_ (.A1(num[2]),
    .A2(_064_),
    .A3(_066_),
    .B1(_074_),
    .X(_079_));
 sky130_fd_sc_hd__a21o_2 _328_ (.A1(_050_),
    .A2(num[2]),
    .B1(num[3]),
    .X(_080_));
 sky130_fd_sc_hd__nor2_2 _329_ (.A(_079_),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__xnor2_2 _330_ (.A(_072_),
    .B(_073_),
    .Y(_082_));
 sky130_fd_sc_hd__mux2_1 _331_ (.A0(_069_),
    .A1(_082_),
    .S(_081_),
    .X(_083_));
 sky130_fd_sc_hd__nor2_2 _332_ (.A(num[2]),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__xnor2_2 _333_ (.A(_056_),
    .B(_083_),
    .Y(_085_));
 sky130_fd_sc_hd__o31ai_2 _334_ (.A1(_053_),
    .A2(_079_),
    .A3(_080_),
    .B1(denum[1]),
    .Y(_086_));
 sky130_fd_sc_hd__or4_2 _335_ (.A(denum[1]),
    .B(_053_),
    .C(_079_),
    .D(_080_),
    .X(_087_));
 sky130_fd_sc_hd__and2_2 _336_ (.A(_086_),
    .B(_087_),
    .X(_088_));
 sky130_fd_sc_hd__a21o_2 _337_ (.A1(_086_),
    .A2(_087_),
    .B1(num[1]),
    .X(_089_));
 sky130_fd_sc_hd__nand3_2 _338_ (.A(num[1]),
    .B(_086_),
    .C(_087_),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_2 _339_ (.A(_052_),
    .B(num[0]),
    .Y(_091_));
 sky130_fd_sc_hd__and3_2 _340_ (.A(_089_),
    .B(_090_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__a21bo_2 _341_ (.A1(_090_),
    .A2(_091_),
    .B1_N(_089_),
    .X(_093_));
 sky130_fd_sc_hd__a211o_2 _342_ (.A1(_085_),
    .A2(_093_),
    .B1(_078_),
    .C1(_084_),
    .X(_094_));
 sky130_fd_sc_hd__and2_2 _343_ (.A(_067_),
    .B(_094_),
    .X(_095_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__xnor2_2 _345_ (.A(_085_),
    .B(_093_),
    .Y(_097_));
 sky130_fd_sc_hd__mux2_1 _346_ (.A0(_083_),
    .A1(_097_),
    .S(_095_),
    .X(_098_));
 sky130_fd_sc_hd__xnor2_2 _347_ (.A(num[3]),
    .B(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__a21oi_2 _348_ (.A1(_089_),
    .A2(_090_),
    .B1(_091_),
    .Y(_100_));
 sky130_fd_sc_hd__or2_2 _349_ (.A(_092_),
    .B(_100_),
    .X(_101_));
 sky130_fd_sc_hd__mux2_1 _350_ (.A0(_088_),
    .A1(_101_),
    .S(_095_),
    .X(_102_));
 sky130_fd_sc_hd__or2_2 _351_ (.A(num[2]),
    .B(_102_),
    .X(_103_));
 sky130_fd_sc_hd__and2_2 _352_ (.A(num[2]),
    .B(_102_),
    .X(_104_));
 sky130_fd_sc_hd__a31o_2 _353_ (.A1(num[0]),
    .A2(_067_),
    .A3(_094_),
    .B1(_052_),
    .X(_105_));
 sky130_fd_sc_hd__nand3b_2 _354_ (.A_N(_091_),
    .B(_094_),
    .C(_067_),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_2 _355_ (.A(_105_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__a21oi_2 _356_ (.A1(_105_),
    .A2(_106_),
    .B1(num[1]),
    .Y(_108_));
 sky130_fd_sc_hd__and3_2 _357_ (.A(num[1]),
    .B(_105_),
    .C(_106_),
    .X(_109_));
 sky130_fd_sc_hd__or2_2 _358_ (.A(_108_),
    .B(_109_),
    .X(_110_));
 sky130_fd_sc_hd__o21ba_2 _359_ (.A1(num[0]),
    .A2(_109_),
    .B1_N(_108_),
    .X(_111_));
 sky130_fd_sc_hd__a21o_2 _360_ (.A1(_103_),
    .A2(_111_),
    .B1(_104_),
    .X(_112_));
 sky130_fd_sc_hd__a211o_2 _361_ (.A1(_103_),
    .A2(_111_),
    .B1(_104_),
    .C1(_099_),
    .X(_113_));
 sky130_fd_sc_hd__or3_2 _362_ (.A(_062_),
    .B(_063_),
    .C(_065_),
    .X(_114_));
 sky130_fd_sc_hd__o221a_2 _363_ (.A1(_077_),
    .A2(_095_),
    .B1(_098_),
    .B2(num[3]),
    .C1(_114_),
    .X(_115_));
 sky130_fd_sc_hd__and2_2 _364_ (.A(_113_),
    .B(_115_),
    .X(_116_));
 sky130_fd_sc_hd__nand2_2 _365_ (.A(_113_),
    .B(_115_),
    .Y(_117_));
 sky130_fd_sc_hd__a21bo_2 _366_ (.A1(_098_),
    .A2(_115_),
    .B1_N(_113_),
    .X(_118_));
 sky130_fd_sc_hd__a21oi_2 _367_ (.A1(_099_),
    .A2(_112_),
    .B1(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__xnor2_2 _368_ (.A(_056_),
    .B(_102_),
    .Y(_120_));
 sky130_fd_sc_hd__nand2_2 _369_ (.A(_111_),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__or2_2 _370_ (.A(_111_),
    .B(_120_),
    .X(_122_));
 sky130_fd_sc_hd__nand3b_2 _371_ (.A_N(_102_),
    .B(_113_),
    .C(_115_),
    .Y(_123_));
 sky130_fd_sc_hd__a22o_2 _372_ (.A1(_113_),
    .A2(_115_),
    .B1(_121_),
    .B2(_122_),
    .X(_124_));
 sky130_fd_sc_hd__and2_2 _373_ (.A(_123_),
    .B(_124_),
    .X(_125_));
 sky130_fd_sc_hd__a21oi_2 _374_ (.A1(_123_),
    .A2(_124_),
    .B1(num[3]),
    .Y(_126_));
 sky130_fd_sc_hd__nand2_2 _375_ (.A(num[3]),
    .B(_125_),
    .Y(_127_));
 sky130_fd_sc_hd__and3_2 _376_ (.A(_107_),
    .B(_113_),
    .C(_115_),
    .X(_128_));
 sky130_fd_sc_hd__xnor2_2 _377_ (.A(_053_),
    .B(_110_),
    .Y(_129_));
 sky130_fd_sc_hd__a21o_2 _378_ (.A1(_113_),
    .A2(_115_),
    .B1(_129_),
    .X(_130_));
 sky130_fd_sc_hd__o21a_2 _379_ (.A1(_107_),
    .A2(_117_),
    .B1(_130_),
    .X(_131_));
 sky130_fd_sc_hd__inv_2 _380_ (.A(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__o211a_2 _381_ (.A1(_107_),
    .A2(_117_),
    .B1(_130_),
    .C1(_056_),
    .X(_133_));
 sky130_fd_sc_hd__a211o_2 _382_ (.A1(_117_),
    .A2(_129_),
    .B1(_128_),
    .C1(_056_),
    .X(_134_));
 sky130_fd_sc_hd__and2b_2 _383_ (.A_N(_133_),
    .B(_134_),
    .X(_135_));
 sky130_fd_sc_hd__a21oi_2 _384_ (.A1(num[0]),
    .A2(_116_),
    .B1(num[1]),
    .Y(_136_));
 sky130_fd_sc_hd__a21oi_2 _385_ (.A1(_134_),
    .A2(_136_),
    .B1(_133_),
    .Y(_137_));
 sky130_fd_sc_hd__a211o_2 _386_ (.A1(_134_),
    .A2(_136_),
    .B1(_126_),
    .C1(_133_),
    .X(_138_));
 sky130_fd_sc_hd__a21oi_2 _387_ (.A1(_127_),
    .A2(_138_),
    .B1(_119_),
    .Y(_139_));
 sky130_fd_sc_hd__inv_2 _388_ (.A(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__xnor2_2 _389_ (.A(_135_),
    .B(_136_),
    .Y(_141_));
 sky130_fd_sc_hd__mux2_1 _390_ (.A0(_141_),
    .A1(_132_),
    .S(_139_),
    .X(_142_));
 sky130_fd_sc_hd__nand2_2 _391_ (.A(num[3]),
    .B(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__a211oi_2 _392_ (.A1(_127_),
    .A2(_138_),
    .B1(_053_),
    .C1(_119_),
    .Y(_144_));
 sky130_fd_sc_hd__and3_2 _393_ (.A(num[0]),
    .B(num[1]),
    .C(_116_),
    .X(_145_));
 sky130_fd_sc_hd__or2_2 _394_ (.A(_136_),
    .B(_145_),
    .X(_146_));
 sky130_fd_sc_hd__o2bb2a_2 _395_ (.A1_N(_117_),
    .A2_N(_144_),
    .B1(_146_),
    .B2(_139_),
    .X(_147_));
 sky130_fd_sc_hd__nand2_2 _396_ (.A(num[2]),
    .B(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__nor2_2 _397_ (.A(num[1]),
    .B(_144_),
    .Y(_149_));
 sky130_fd_sc_hd__o21bai_2 _398_ (.A1(num[2]),
    .A2(_147_),
    .B1_N(_149_),
    .Y(_150_));
 sky130_fd_sc_hd__and2_2 _399_ (.A(_148_),
    .B(_150_),
    .X(_151_));
 sky130_fd_sc_hd__nand2_2 _400_ (.A(_143_),
    .B(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__or2_2 _401_ (.A(num[3]),
    .B(_142_),
    .X(_153_));
 sky130_fd_sc_hd__xnor2_2 _402_ (.A(_054_),
    .B(_137_),
    .Y(_154_));
 sky130_fd_sc_hd__nand2_2 _403_ (.A(_119_),
    .B(_125_),
    .Y(_155_));
 sky130_fd_sc_hd__mux2_1 _404_ (.A0(_125_),
    .A1(_155_),
    .S(_154_),
    .X(_156_));
 sky130_fd_sc_hd__o21ai_2 _405_ (.A1(num[3]),
    .A2(_142_),
    .B1(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__a31oi_2 _406_ (.A1(_143_),
    .A2(_148_),
    .A3(_150_),
    .B1(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__nand2_2 _407_ (.A(_143_),
    .B(_153_),
    .Y(_159_));
 sky130_fd_sc_hd__xor2_2 _408_ (.A(_151_),
    .B(_159_),
    .X(_160_));
 sky130_fd_sc_hd__mux2_1 _409_ (.A0(_160_),
    .A1(_142_),
    .S(_158_),
    .X(_161_));
 sky130_fd_sc_hd__a21o_2 _410_ (.A1(_152_),
    .A2(_153_),
    .B1(_156_),
    .X(_162_));
 sky130_fd_sc_hd__nand3_2 _411_ (.A(_119_),
    .B(_127_),
    .C(_138_),
    .Y(_163_));
 sky130_fd_sc_hd__nand4_2 _412_ (.A(_114_),
    .B(_161_),
    .C(_162_),
    .D(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__xnor2_2 _413_ (.A(_056_),
    .B(_147_),
    .Y(_165_));
 sky130_fd_sc_hd__xnor2_2 _414_ (.A(_149_),
    .B(_165_),
    .Y(_166_));
 sky130_fd_sc_hd__mux2_1 _415_ (.A0(_166_),
    .A1(_147_),
    .S(_158_),
    .X(_167_));
 sky130_fd_sc_hd__nor2_2 _416_ (.A(num[3]),
    .B(_167_),
    .Y(_168_));
 sky130_fd_sc_hd__nand2_2 _417_ (.A(num[3]),
    .B(_167_),
    .Y(_169_));
 sky130_fd_sc_hd__a311oi_2 _418_ (.A1(_143_),
    .A2(_148_),
    .A3(_150_),
    .B1(_157_),
    .C1(_053_),
    .Y(_170_));
 sky130_fd_sc_hd__nand2_2 _419_ (.A(num[1]),
    .B(_144_),
    .Y(_171_));
 sky130_fd_sc_hd__nand2b_2 _420_ (.A_N(_149_),
    .B(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__o2bb2a_2 _421_ (.A1_N(_140_),
    .A2_N(_170_),
    .B1(_172_),
    .B2(_158_),
    .X(_173_));
 sky130_fd_sc_hd__nor2_2 _422_ (.A(num[2]),
    .B(_173_),
    .Y(_174_));
 sky130_fd_sc_hd__xnor2_2 _423_ (.A(_056_),
    .B(_173_),
    .Y(_175_));
 sky130_fd_sc_hd__nor2_2 _424_ (.A(num[1]),
    .B(_170_),
    .Y(_176_));
 sky130_fd_sc_hd__a21o_2 _425_ (.A1(_175_),
    .A2(_176_),
    .B1(_174_),
    .X(_177_));
 sky130_fd_sc_hd__a211o_2 _426_ (.A1(_175_),
    .A2(_176_),
    .B1(_168_),
    .C1(_174_),
    .X(_178_));
 sky130_fd_sc_hd__a21o_2 _427_ (.A1(_169_),
    .A2(_178_),
    .B1(_164_),
    .X(_179_));
 sky130_fd_sc_hd__xnor2_2 _428_ (.A(_175_),
    .B(_176_),
    .Y(_180_));
 sky130_fd_sc_hd__mux2_1 _429_ (.A0(_173_),
    .A1(_180_),
    .S(_179_),
    .X(_181_));
 sky130_fd_sc_hd__inv_2 _430_ (.A(_181_),
    .Y(_182_));
 sky130_fd_sc_hd__or2_2 _431_ (.A(num[3]),
    .B(_181_),
    .X(_183_));
 sky130_fd_sc_hd__xnor2_2 _432_ (.A(num[3]),
    .B(_181_),
    .Y(_184_));
 sky130_fd_sc_hd__a211o_2 _433_ (.A1(_169_),
    .A2(_178_),
    .B1(_053_),
    .C1(_164_),
    .X(_185_));
 sky130_fd_sc_hd__and2_2 _434_ (.A(num[1]),
    .B(_170_),
    .X(_186_));
 sky130_fd_sc_hd__nor2_2 _435_ (.A(_176_),
    .B(_186_),
    .Y(_187_));
 sky130_fd_sc_hd__o2bb2a_2 _436_ (.A1_N(_187_),
    .A2_N(_179_),
    .B1(_158_),
    .B2(_185_),
    .X(_188_));
 sky130_fd_sc_hd__and2_2 _437_ (.A(num[2]),
    .B(_188_),
    .X(_189_));
 sky130_fd_sc_hd__and2_2 _438_ (.A(_055_),
    .B(_185_),
    .X(_190_));
 sky130_fd_sc_hd__o21ba_2 _439_ (.A1(num[2]),
    .A2(_188_),
    .B1_N(_190_),
    .X(_191_));
 sky130_fd_sc_hd__or2_2 _440_ (.A(_189_),
    .B(_191_),
    .X(_192_));
 sky130_fd_sc_hd__nand2b_2 _441_ (.A_N(_168_),
    .B(_169_),
    .Y(_193_));
 sky130_fd_sc_hd__xor2_2 _442_ (.A(_177_),
    .B(_193_),
    .X(_194_));
 sky130_fd_sc_hd__mux2_1 _443_ (.A0(_167_),
    .A1(_194_),
    .S(_179_),
    .X(_195_));
 sky130_fd_sc_hd__o311a_2 _444_ (.A1(_184_),
    .A2(_189_),
    .A3(_191_),
    .B1(_195_),
    .C1(_183_),
    .X(_196_));
 sky130_fd_sc_hd__xnor2_2 _445_ (.A(_056_),
    .B(_188_),
    .Y(_197_));
 sky130_fd_sc_hd__xnor2_2 _446_ (.A(_190_),
    .B(_197_),
    .Y(_198_));
 sky130_fd_sc_hd__mux2_1 _447_ (.A0(_198_),
    .A1(_188_),
    .S(_196_),
    .X(_199_));
 sky130_fd_sc_hd__and2_2 _448_ (.A(num[3]),
    .B(_199_),
    .X(_200_));
 sky130_fd_sc_hd__nand2_2 _449_ (.A(num[3]),
    .B(_199_),
    .Y(_201_));
 sky130_fd_sc_hd__nand2_2 _450_ (.A(num[0]),
    .B(_179_),
    .Y(_202_));
 sky130_fd_sc_hd__nor2_2 _451_ (.A(_055_),
    .B(_185_),
    .Y(_203_));
 sky130_fd_sc_hd__or2_2 _452_ (.A(_190_),
    .B(_203_),
    .X(_204_));
 sky130_fd_sc_hd__mux2_1 _453_ (.A0(_204_),
    .A1(_202_),
    .S(_196_),
    .X(_205_));
 sky130_fd_sc_hd__nor2_2 _454_ (.A(num[2]),
    .B(_205_),
    .Y(_206_));
 sky130_fd_sc_hd__xnor2_2 _455_ (.A(_056_),
    .B(_205_),
    .Y(_207_));
 sky130_fd_sc_hd__a21oi_2 _456_ (.A1(num[0]),
    .A2(_196_),
    .B1(num[1]),
    .Y(_208_));
 sky130_fd_sc_hd__a21o_2 _457_ (.A1(_207_),
    .A2(_208_),
    .B1(_206_),
    .X(_209_));
 sky130_fd_sc_hd__nor2_2 _458_ (.A(num[3]),
    .B(_199_),
    .Y(_210_));
 sky130_fd_sc_hd__nor2_2 _459_ (.A(_200_),
    .B(_210_),
    .Y(_211_));
 sky130_fd_sc_hd__a21oi_2 _460_ (.A1(_184_),
    .A2(_192_),
    .B1(_196_),
    .Y(_212_));
 sky130_fd_sc_hd__o21a_2 _461_ (.A1(_184_),
    .A2(_192_),
    .B1(_212_),
    .X(_213_));
 sky130_fd_sc_hd__and3_2 _462_ (.A(_164_),
    .B(_169_),
    .C(_178_),
    .X(_214_));
 sky130_fd_sc_hd__a2111o_2 _463_ (.A1(_182_),
    .A2(_196_),
    .B1(_210_),
    .C1(_213_),
    .D1(_214_),
    .X(_215_));
 sky130_fd_sc_hd__a21oi_2 _464_ (.A1(_201_),
    .A2(_209_),
    .B1(_215_),
    .Y(_216_));
 sky130_fd_sc_hd__xnor2_2 _465_ (.A(_207_),
    .B(_208_),
    .Y(_217_));
 sky130_fd_sc_hd__mux2_1 _466_ (.A0(_217_),
    .A1(_205_),
    .S(_216_),
    .X(_218_));
 sky130_fd_sc_hd__nand2_2 _467_ (.A(num[3]),
    .B(_218_),
    .Y(_219_));
 sky130_fd_sc_hd__a211o_2 _468_ (.A1(_201_),
    .A2(_209_),
    .B1(_215_),
    .C1(_053_),
    .X(_220_));
 sky130_fd_sc_hd__and3_2 _469_ (.A(num[0]),
    .B(num[1]),
    .C(_196_),
    .X(_221_));
 sky130_fd_sc_hd__o32a_2 _470_ (.A1(_208_),
    .A2(_216_),
    .A3(_221_),
    .B1(_220_),
    .B2(_196_),
    .X(_222_));
 sky130_fd_sc_hd__nand2_2 _471_ (.A(num[2]),
    .B(_222_),
    .Y(_223_));
 sky130_fd_sc_hd__and2_2 _472_ (.A(_055_),
    .B(_220_),
    .X(_224_));
 sky130_fd_sc_hd__o21bai_2 _473_ (.A1(num[2]),
    .A2(_222_),
    .B1_N(_224_),
    .Y(_225_));
 sky130_fd_sc_hd__xnor2_2 _474_ (.A(_209_),
    .B(_211_),
    .Y(_226_));
 sky130_fd_sc_hd__mux2_1 _475_ (.A0(_226_),
    .A1(_199_),
    .S(_216_),
    .X(_227_));
 sky130_fd_sc_hd__inv_2 _476_ (.A(_227_),
    .Y(_228_));
 sky130_fd_sc_hd__o21ai_2 _477_ (.A1(num[3]),
    .A2(_218_),
    .B1(_227_),
    .Y(_229_));
 sky130_fd_sc_hd__a31oi_2 _478_ (.A1(_219_),
    .A2(_223_),
    .A3(_225_),
    .B1(_229_),
    .Y(_230_));
 sky130_fd_sc_hd__a311o_2 _479_ (.A1(_219_),
    .A2(_223_),
    .A3(_225_),
    .B1(_229_),
    .C1(_053_),
    .X(_231_));
 sky130_fd_sc_hd__or3b_2 _480_ (.A(num[1]),
    .B(num[2]),
    .C_N(_231_),
    .X(_232_));
 sky130_fd_sc_hd__nor2_2 _481_ (.A(_055_),
    .B(_220_),
    .Y(_233_));
 sky130_fd_sc_hd__o32a_2 _482_ (.A1(_224_),
    .A2(_230_),
    .A3(_233_),
    .B1(_231_),
    .B2(_216_),
    .X(_234_));
 sky130_fd_sc_hd__xnor2_2 _483_ (.A(_056_),
    .B(_222_),
    .Y(_235_));
 sky130_fd_sc_hd__xnor2_2 _484_ (.A(_224_),
    .B(_235_),
    .Y(_236_));
 sky130_fd_sc_hd__mux2_1 _485_ (.A0(_236_),
    .A1(_222_),
    .S(_230_),
    .X(_237_));
 sky130_fd_sc_hd__a21oi_2 _486_ (.A1(_055_),
    .A2(_231_),
    .B1(_056_),
    .Y(_238_));
 sky130_fd_sc_hd__a221o_2 _487_ (.A1(_232_),
    .A2(_234_),
    .B1(_237_),
    .B2(num[3]),
    .C1(_238_),
    .X(_239_));
 sky130_fd_sc_hd__a21bo_2 _488_ (.A1(_218_),
    .A2(_227_),
    .B1_N(_230_),
    .X(_240_));
 sky130_fd_sc_hd__a22o_2 _489_ (.A1(_223_),
    .A2(_225_),
    .B1(_228_),
    .B2(_219_),
    .X(_241_));
 sky130_fd_sc_hd__a21oi_2 _490_ (.A1(_229_),
    .A2(_241_),
    .B1(_214_),
    .Y(_242_));
 sky130_fd_sc_hd__o211a_2 _491_ (.A1(num[3]),
    .A2(_237_),
    .B1(_240_),
    .C1(_242_),
    .X(_243_));
 sky130_fd_sc_hd__and2_2 _492_ (.A(_239_),
    .B(_243_),
    .X(_244_));
 sky130_fd_sc_hd__and4_2 _493_ (.A(_216_),
    .B(_230_),
    .C(_239_),
    .D(_243_),
    .X(_245_));
 sky130_fd_sc_hd__nand2_2 _494_ (.A(_196_),
    .B(_245_),
    .Y(_246_));
 sky130_fd_sc_hd__and4_2 _495_ (.A(_139_),
    .B(_158_),
    .C(_196_),
    .D(_245_),
    .X(_247_));
 sky130_fd_sc_hd__nand4_2 _496_ (.A(_139_),
    .B(_158_),
    .C(_196_),
    .D(_245_),
    .Y(_248_));
 sky130_fd_sc_hd__xnor2_2 _497_ (.A(_117_),
    .B(_247_),
    .Y(_249_));
 sky130_fd_sc_hd__xnor2_2 _498_ (.A(\tcout[7] ),
    .B(_249_),
    .Y(_250_));
 sky130_fd_sc_hd__a31o_2 _499_ (.A1(_158_),
    .A2(_196_),
    .A3(_245_),
    .B1(_139_),
    .X(_251_));
 sky130_fd_sc_hd__and3_2 _500_ (.A(\tcout[6] ),
    .B(_248_),
    .C(_251_),
    .X(_252_));
 sky130_fd_sc_hd__xnor2_2 _501_ (.A(_158_),
    .B(_246_),
    .Y(_253_));
 sky130_fd_sc_hd__xnor2_2 _502_ (.A(\tcout[5] ),
    .B(_253_),
    .Y(_254_));
 sky130_fd_sc_hd__a21oi_2 _503_ (.A1(_248_),
    .A2(_251_),
    .B1(\tcout[6] ),
    .Y(_255_));
 sky130_fd_sc_hd__xor2_2 _504_ (.A(_196_),
    .B(_245_),
    .X(_256_));
 sky130_fd_sc_hd__xnor2_2 _505_ (.A(\tcout[3] ),
    .B(_256_),
    .Y(_257_));
 sky130_fd_sc_hd__a21oi_2 _506_ (.A1(_196_),
    .A2(_245_),
    .B1(_179_),
    .Y(_258_));
 sky130_fd_sc_hd__xnor2_2 _507_ (.A(\tcout[4] ),
    .B(_258_),
    .Y(_259_));
 sky130_fd_sc_hd__a31o_2 _508_ (.A1(_230_),
    .A2(_239_),
    .A3(_243_),
    .B1(_216_),
    .X(_260_));
 sky130_fd_sc_hd__and2b_2 _509_ (.A_N(_245_),
    .B(_260_),
    .X(_261_));
 sky130_fd_sc_hd__xnor2_2 _510_ (.A(\tcout[1] ),
    .B(_230_),
    .Y(_262_));
 sky130_fd_sc_hd__nand2_2 _511_ (.A(\tcout[0] ),
    .B(_262_),
    .Y(_263_));
 sky130_fd_sc_hd__o21ba_2 _512_ (.A1(\tcout[0] ),
    .A2(_262_),
    .B1_N(_244_),
    .X(_264_));
 sky130_fd_sc_hd__a221o_2 _513_ (.A1(\tcout[8] ),
    .A2(_096_),
    .B1(_244_),
    .B2(_263_),
    .C1(_264_),
    .X(_265_));
 sky130_fd_sc_hd__xnor2_2 _514_ (.A(\tcout[2] ),
    .B(_261_),
    .Y(_266_));
 sky130_fd_sc_hd__or4_2 _515_ (.A(_257_),
    .B(_259_),
    .C(_265_),
    .D(_266_),
    .X(_267_));
 sky130_fd_sc_hd__or2_2 _516_ (.A(\tcout[8] ),
    .B(_096_),
    .X(_268_));
 sky130_fd_sc_hd__and3_2 _517_ (.A(_116_),
    .B(_247_),
    .C(_268_),
    .X(_269_));
 sky130_fd_sc_hd__a21oi_2 _518_ (.A1(_116_),
    .A2(_247_),
    .B1(_268_),
    .Y(_270_));
 sky130_fd_sc_hd__or4_2 _519_ (.A(_252_),
    .B(_255_),
    .C(_269_),
    .D(_270_),
    .X(_271_));
 sky130_fd_sc_hd__or4_2 _520_ (.A(_250_),
    .B(_254_),
    .C(_267_),
    .D(_271_),
    .X(_272_));
 sky130_fd_sc_hd__and2b_2 _521_ (.A_N(\tcout[0] ),
    .B(_272_),
    .X(_016_));
 sky130_fd_sc_hd__or2_2 _522_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .X(_273_));
 sky130_fd_sc_hd__nand2_2 _523_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .Y(_274_));
 sky130_fd_sc_hd__and3_2 _524_ (.A(_272_),
    .B(_273_),
    .C(_274_),
    .X(_017_));
 sky130_fd_sc_hd__nand3_2 _525_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .C(\tcout[2] ),
    .Y(_275_));
 sky130_fd_sc_hd__a21o_2 _526_ (.A1(\tcout[0] ),
    .A2(\tcout[1] ),
    .B1(\tcout[2] ),
    .X(_276_));
 sky130_fd_sc_hd__and3_2 _527_ (.A(_272_),
    .B(_275_),
    .C(_276_),
    .X(_018_));
 sky130_fd_sc_hd__and4_2 _528_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .C(\tcout[2] ),
    .D(\tcout[3] ),
    .X(_277_));
 sky130_fd_sc_hd__inv_2 _529_ (.A(_277_),
    .Y(_278_));
 sky130_fd_sc_hd__a31o_2 _530_ (.A1(\tcout[0] ),
    .A2(\tcout[1] ),
    .A3(\tcout[2] ),
    .B1(\tcout[3] ),
    .X(_279_));
 sky130_fd_sc_hd__and3_2 _531_ (.A(_272_),
    .B(_278_),
    .C(_279_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_2 _532_ (.A(\tcout[4] ),
    .B(_277_),
    .Y(_280_));
 sky130_fd_sc_hd__or2_2 _533_ (.A(\tcout[4] ),
    .B(_277_),
    .X(_281_));
 sky130_fd_sc_hd__and3_2 _534_ (.A(_272_),
    .B(_280_),
    .C(_281_),
    .X(_020_));
 sky130_fd_sc_hd__and3_2 _535_ (.A(\tcout[4] ),
    .B(\tcout[5] ),
    .C(_277_),
    .X(_282_));
 sky130_fd_sc_hd__inv_2 _536_ (.A(_282_),
    .Y(_283_));
 sky130_fd_sc_hd__a21o_2 _537_ (.A1(\tcout[4] ),
    .A2(_277_),
    .B1(\tcout[5] ),
    .X(_284_));
 sky130_fd_sc_hd__and3_2 _538_ (.A(_272_),
    .B(_283_),
    .C(_284_),
    .X(_021_));
 sky130_fd_sc_hd__and2_2 _539_ (.A(\tcout[6] ),
    .B(_282_),
    .X(_285_));
 sky130_fd_sc_hd__nand2_2 _540_ (.A(\tcout[6] ),
    .B(_282_),
    .Y(_286_));
 sky130_fd_sc_hd__or2_2 _541_ (.A(\tcout[6] ),
    .B(_282_),
    .X(_287_));
 sky130_fd_sc_hd__and3_2 _542_ (.A(_272_),
    .B(_286_),
    .C(_287_),
    .X(_022_));
 sky130_fd_sc_hd__nand2_2 _543_ (.A(\tcout[7] ),
    .B(_285_),
    .Y(_288_));
 sky130_fd_sc_hd__or2_2 _544_ (.A(\tcout[7] ),
    .B(_285_),
    .X(_289_));
 sky130_fd_sc_hd__and3_2 _545_ (.A(_272_),
    .B(_288_),
    .C(_289_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_2 _546_ (.A(\tcout[8] ),
    .B(_288_),
    .Y(_290_));
 sky130_fd_sc_hd__and2_2 _547_ (.A(_272_),
    .B(_290_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _548_ (.A0(\sine_out_reg0[0] ),
    .A1(\sine_out_reg1[0] ),
    .S(\tcout_delay[0] ),
    .X(_000_));
 sky130_fd_sc_hd__mux2_1 _549_ (.A0(\sine_out_reg0[1] ),
    .A1(\sine_out_reg1[1] ),
    .S(\tcout_delay[0] ),
    .X(_007_));
 sky130_fd_sc_hd__mux2_1 _550_ (.A0(\sine_out_reg0[2] ),
    .A1(\sine_out_reg1[2] ),
    .S(\tcout_delay[0] ),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _551_ (.A0(\sine_out_reg0[3] ),
    .A1(\sine_out_reg1[3] ),
    .S(\tcout_delay[0] ),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _552_ (.A0(\sine_out_reg0[4] ),
    .A1(\sine_out_reg1[4] ),
    .S(\tcout_delay[0] ),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _553_ (.A0(\sine_out_reg0[5] ),
    .A1(\sine_out_reg1[5] ),
    .S(\tcout_delay[0] ),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _554_ (.A0(\sine_out_reg0[6] ),
    .A1(\sine_out_reg1[6] ),
    .S(\tcout_delay[0] ),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _555_ (.A0(\sine_out_reg0[7] ),
    .A1(\sine_out_reg1[7] ),
    .S(\tcout_delay[0] ),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _556_ (.A0(\sine_out_reg0[8] ),
    .A1(\sine_out_reg1[8] ),
    .S(\tcout_delay[0] ),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _557_ (.A0(\sine_out_reg0[9] ),
    .A1(\sine_out_reg1[9] ),
    .S(\tcout_delay[0] ),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _558_ (.A0(\sine_out_reg0[10] ),
    .A1(\sine_out_reg1[10] ),
    .S(\tcout_delay[0] ),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _559_ (.A0(\sine_out_reg0[11] ),
    .A1(\sine_out_reg1[11] ),
    .S(\tcout_delay[0] ),
    .X(_002_));
 sky130_fd_sc_hd__mux2_1 _560_ (.A0(\sine_out_reg0[12] ),
    .A1(\sine_out_reg1[12] ),
    .S(\tcout_delay[0] ),
    .X(_003_));
 sky130_fd_sc_hd__mux2_1 _561_ (.A0(\sine_out_reg0[13] ),
    .A1(\sine_out_reg1[13] ),
    .S(\tcout_delay[0] ),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _562_ (.A0(\sine_out_reg0[14] ),
    .A1(\sine_out_reg1[14] ),
    .S(\tcout_delay[0] ),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _563_ (.A0(\sine_out_reg0[15] ),
    .A1(\sine_out_reg1[15] ),
    .S(\tcout_delay[0] ),
    .X(_006_));
 sky130_fd_sc_hd__inv_2 _564_ (.A(rst),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _565_ (.A(rst),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _566_ (.A(rst),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _567_ (.A(rst),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _568_ (.A(rst),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _569_ (.A(rst),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _570_ (.A(rst),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _571_ (.A(rst),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _572_ (.A(rst),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _573_ (.A(rst),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _574_ (.A(rst),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _575_ (.A(rst),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _576_ (.A(rst),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _577_ (.A(rst),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _578_ (.A(rst),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _579_ (.A(rst),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _580_ (.A(rst),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _581_ (.A(rst),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _582_ (.A(rst),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _583_ (.A(rst),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _584_ (.A(rst),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _585_ (.A(rst),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _586_ (.A(rst),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _587_ (.A(rst),
    .Y(_049_));
 sky130_fd_sc_hd__dfrtp_2 _588_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_025_),
    .Q(sine_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _589_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_026_),
    .Q(sine_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _590_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_027_),
    .Q(sine_out[2]));
 sky130_fd_sc_hd__dfrtp_2 _591_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_028_),
    .Q(sine_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _592_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_029_),
    .Q(sine_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _593_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_030_),
    .Q(sine_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _594_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_031_),
    .Q(sine_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _595_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_032_),
    .Q(sine_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _596_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_033_),
    .Q(sine_out[8]));
 sky130_fd_sc_hd__dfrtp_2 _597_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_034_),
    .Q(sine_out[9]));
 sky130_fd_sc_hd__dfrtp_2 _598_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_035_),
    .Q(sine_out[10]));
 sky130_fd_sc_hd__dfrtp_2 _599_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_036_),
    .Q(sine_out[11]));
 sky130_fd_sc_hd__dfrtp_2 _600_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_037_),
    .Q(sine_out[12]));
 sky130_fd_sc_hd__dfrtp_2 _601_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_038_),
    .Q(sine_out[13]));
 sky130_fd_sc_hd__dfrtp_2 _602_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_039_),
    .Q(sine_out[14]));
 sky130_fd_sc_hd__dfrtp_2 _603_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_040_),
    .Q(sine_out[15]));
 sky130_fd_sc_hd__dfrtp_2 _604_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_041_),
    .Q(\tcout[0] ));
 sky130_fd_sc_hd__dfrtp_2 _605_ (.CLK(clk),
    .D(_017_),
    .RESET_B(_042_),
    .Q(\tcout[1] ));
 sky130_fd_sc_hd__dfrtp_2 _606_ (.CLK(clk),
    .D(_018_),
    .RESET_B(_043_),
    .Q(\tcout[2] ));
 sky130_fd_sc_hd__dfrtp_2 _607_ (.CLK(clk),
    .D(_019_),
    .RESET_B(_044_),
    .Q(\tcout[3] ));
 sky130_fd_sc_hd__dfrtp_2 _608_ (.CLK(clk),
    .D(_020_),
    .RESET_B(_045_),
    .Q(\tcout[4] ));
 sky130_fd_sc_hd__dfrtp_2 _609_ (.CLK(clk),
    .D(_021_),
    .RESET_B(_046_),
    .Q(\tcout[5] ));
 sky130_fd_sc_hd__dfrtp_2 _610_ (.CLK(clk),
    .D(_022_),
    .RESET_B(_047_),
    .Q(\tcout[6] ));
 sky130_fd_sc_hd__dfrtp_2 _611_ (.CLK(clk),
    .D(_023_),
    .RESET_B(_048_),
    .Q(\tcout[7] ));
 sky130_fd_sc_hd__dfrtp_2 _612_ (.CLK(clk),
    .D(_024_),
    .RESET_B(_049_),
    .Q(\tcout[8] ));
 sky130_fd_sc_hd__dfxtp_2 _613_ (.CLK(clk),
    .D(\sine_out_temp0[0] ),
    .Q(\sine_out_reg0[0] ));
 sky130_fd_sc_hd__dfxtp_2 _614_ (.CLK(clk),
    .D(\sine_out_temp0[1] ),
    .Q(\sine_out_reg0[1] ));
 sky130_fd_sc_hd__dfxtp_2 _615_ (.CLK(clk),
    .D(\sine_out_temp0[2] ),
    .Q(\sine_out_reg0[2] ));
 sky130_fd_sc_hd__dfxtp_2 _616_ (.CLK(clk),
    .D(\sine_out_temp0[3] ),
    .Q(\sine_out_reg0[3] ));
 sky130_fd_sc_hd__dfxtp_2 _617_ (.CLK(clk),
    .D(\sine_out_temp0[4] ),
    .Q(\sine_out_reg0[4] ));
 sky130_fd_sc_hd__dfxtp_2 _618_ (.CLK(clk),
    .D(\sine_out_temp0[5] ),
    .Q(\sine_out_reg0[5] ));
 sky130_fd_sc_hd__dfxtp_2 _619_ (.CLK(clk),
    .D(\sine_out_temp0[6] ),
    .Q(\sine_out_reg0[6] ));
 sky130_fd_sc_hd__dfxtp_2 _620_ (.CLK(clk),
    .D(\sine_out_temp0[7] ),
    .Q(\sine_out_reg0[7] ));
 sky130_fd_sc_hd__dfxtp_2 _621_ (.CLK(clk),
    .D(\sine_out_temp0[8] ),
    .Q(\sine_out_reg0[8] ));
 sky130_fd_sc_hd__dfxtp_2 _622_ (.CLK(clk),
    .D(\sine_out_temp0[9] ),
    .Q(\sine_out_reg0[9] ));
 sky130_fd_sc_hd__dfxtp_2 _623_ (.CLK(clk),
    .D(\sine_out_temp0[10] ),
    .Q(\sine_out_reg0[10] ));
 sky130_fd_sc_hd__dfxtp_2 _624_ (.CLK(clk),
    .D(\sine_out_temp0[11] ),
    .Q(\sine_out_reg0[11] ));
 sky130_fd_sc_hd__dfxtp_2 _625_ (.CLK(clk),
    .D(\sine_out_temp0[12] ),
    .Q(\sine_out_reg0[12] ));
 sky130_fd_sc_hd__dfxtp_2 _626_ (.CLK(clk),
    .D(\sine_out_temp0[13] ),
    .Q(\sine_out_reg0[13] ));
 sky130_fd_sc_hd__dfxtp_2 _627_ (.CLK(clk),
    .D(\sine_out_temp0[14] ),
    .Q(\sine_out_reg0[14] ));
 sky130_fd_sc_hd__dfxtp_2 _628_ (.CLK(clk),
    .D(\sine_out_temp0[15] ),
    .Q(\sine_out_reg0[15] ));
 sky130_fd_sc_hd__dfxtp_2 _629_ (.CLK(clk),
    .D(\sine_out_temp1[0] ),
    .Q(\sine_out_reg1[0] ));
 sky130_fd_sc_hd__dfxtp_2 _630_ (.CLK(clk),
    .D(\sine_out_temp1[1] ),
    .Q(\sine_out_reg1[1] ));
 sky130_fd_sc_hd__dfxtp_2 _631_ (.CLK(clk),
    .D(\sine_out_temp1[2] ),
    .Q(\sine_out_reg1[2] ));
 sky130_fd_sc_hd__dfxtp_2 _632_ (.CLK(clk),
    .D(\sine_out_temp1[3] ),
    .Q(\sine_out_reg1[3] ));
 sky130_fd_sc_hd__dfxtp_2 _633_ (.CLK(clk),
    .D(\sine_out_temp1[4] ),
    .Q(\sine_out_reg1[4] ));
 sky130_fd_sc_hd__dfxtp_2 _634_ (.CLK(clk),
    .D(\sine_out_temp1[5] ),
    .Q(\sine_out_reg1[5] ));
 sky130_fd_sc_hd__dfxtp_2 _635_ (.CLK(clk),
    .D(\sine_out_temp1[6] ),
    .Q(\sine_out_reg1[6] ));
 sky130_fd_sc_hd__dfxtp_2 _636_ (.CLK(clk),
    .D(\sine_out_temp1[7] ),
    .Q(\sine_out_reg1[7] ));
 sky130_fd_sc_hd__dfxtp_2 _637_ (.CLK(clk),
    .D(\sine_out_temp1[8] ),
    .Q(\sine_out_reg1[8] ));
 sky130_fd_sc_hd__dfxtp_2 _638_ (.CLK(clk),
    .D(\sine_out_temp1[9] ),
    .Q(\sine_out_reg1[9] ));
 sky130_fd_sc_hd__dfxtp_2 _639_ (.CLK(clk),
    .D(\sine_out_temp1[10] ),
    .Q(\sine_out_reg1[10] ));
 sky130_fd_sc_hd__dfxtp_2 _640_ (.CLK(clk),
    .D(\sine_out_temp1[11] ),
    .Q(\sine_out_reg1[11] ));
 sky130_fd_sc_hd__dfxtp_2 _641_ (.CLK(clk),
    .D(\sine_out_temp1[12] ),
    .Q(\sine_out_reg1[12] ));
 sky130_fd_sc_hd__dfxtp_2 _642_ (.CLK(clk),
    .D(\sine_out_temp1[13] ),
    .Q(\sine_out_reg1[13] ));
 sky130_fd_sc_hd__dfxtp_2 _643_ (.CLK(clk),
    .D(\sine_out_temp1[14] ),
    .Q(\sine_out_reg1[14] ));
 sky130_fd_sc_hd__dfxtp_2 _644_ (.CLK(clk),
    .D(\sine_out_temp1[15] ),
    .Q(\sine_out_reg1[15] ));
 sky130_fd_sc_hd__dfxtp_2 _645_ (.CLK(clk),
    .D(\tcout_delay[1] ),
    .Q(\tcout_delay[0] ));
 sky130_fd_sc_hd__dfxtp_2 _646_ (.CLK(clk),
    .D(\tcout[8] ),
    .Q(\tcout_delay[1] ));
 sky130_fd_sc_hd__conb_1 _647_ (.HI(_291_));
 sky130_fd_sc_hd__conb_1 _648_ (.HI(_292_));
 sky130_fd_sc_hd__conb_1 _649_ (.HI(_293_));
 sky130_fd_sc_hd__conb_1 _650_ (.HI(_294_));
 sky130_fd_sc_hd__conb_1 _651_ (.LO(_295_));
 sky130_fd_sc_hd__conb_1 _652_ (.LO(_296_));
 sky130_sram_1kbyte_1rw1r_32x256_8 mem_i (.csb0(csb00),
    .csb1(_295_),
    .web0(_296_),
    .clk0(clk),
    .clk1(clk),
    .addr0({addr00[7],
    addr00[6],
    addr00[5],
    addr00[4],
    addr00[3],
    addr00[2],
    addr00[1],
    addr00[0]}),
    .addr1({\tcout[7] ,
    \tcout[6] ,
    \tcout[5] ,
    \tcout[4] ,
    \tcout[3] ,
    \tcout[2] ,
    \tcout[1] ,
    \tcout[0] }),
    .din0({din01[15],
    din01[14],
    din01[13],
    din01[12],
    din01[11],
    din01[10],
    din01[9],
    din01[8],
    din01[7],
    din01[6],
    din01[5],
    din01[4],
    din01[3],
    din01[2],
    din01[1],
    din01[0],
    din00[15],
    din00[14],
    din00[13],
    din00[12],
    din00[11],
    din00[10],
    din00[9],
    din00[8],
    din00[7],
    din00[6],
    din00[5],
    din00[4],
    din00[3],
    din00[2],
    din00[1],
    din00[0]}),
    .dout0({_NC1,
    _NC2,
    _NC3,
    _NC4,
    _NC5,
    _NC6,
    _NC7,
    _NC8,
    _NC9,
    _NC10,
    _NC11,
    _NC12,
    _NC13,
    _NC14,
    _NC15,
    _NC16,
    _NC17,
    _NC18,
    _NC19,
    _NC20,
    _NC21,
    _NC22,
    _NC23,
    _NC24,
    _NC25,
    _NC26,
    _NC27,
    _NC28,
    _NC29,
    _NC30,
    _NC31,
    _NC32}),
    .dout1({\sine_out_temp1[15] ,
    \sine_out_temp1[14] ,
    \sine_out_temp1[13] ,
    \sine_out_temp1[12] ,
    \sine_out_temp1[11] ,
    \sine_out_temp1[10] ,
    \sine_out_temp1[9] ,
    \sine_out_temp1[8] ,
    \sine_out_temp1[7] ,
    \sine_out_temp1[6] ,
    \sine_out_temp1[5] ,
    \sine_out_temp1[4] ,
    \sine_out_temp1[3] ,
    \sine_out_temp1[2] ,
    \sine_out_temp1[1] ,
    \sine_out_temp1[0] ,
    \sine_out_temp0[15] ,
    \sine_out_temp0[14] ,
    \sine_out_temp0[13] ,
    \sine_out_temp0[12] ,
    \sine_out_temp0[11] ,
    \sine_out_temp0[10] ,
    \sine_out_temp0[9] ,
    \sine_out_temp0[8] ,
    \sine_out_temp0[7] ,
    \sine_out_temp0[6] ,
    \sine_out_temp0[5] ,
    \sine_out_temp0[4] ,
    \sine_out_temp0[3] ,
    \sine_out_temp0[2] ,
    \sine_out_temp0[1] ,
    \sine_out_temp0[0] }),
    .wmask0({_294_,
    _293_,
    _292_,
    _291_}));
endmodule
