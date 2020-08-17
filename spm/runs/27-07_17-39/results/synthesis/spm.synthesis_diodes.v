module spm (clk,
    p,
    rst,
    y,
    VPWR,
    VGND,
    x);
 input clk;
 output p;
 input rst;
 input y;
 input VPWR;
 input VGND;
 input [31:0] x;

 sky130_fd_sc_hd__a2bb2o_4 _335_ (.A1_N(_315_),
    .A2_N(_316_),
    .B1(_318_),
    .B2(_319_),
    .X(_036_));
 sky130_fd_sc_hd__xor2_4 _336_ (.A(_318_),
    .B(_319_),
    .X(_037_));
 sky130_fd_sc_hd__inv_8 _337_ (.A(_082_),
    .Y(_320_));
 sky130_fd_sc_hd__inv_8 _338_ (.A(\pp[29] ),
    .Y(_321_));
 sky130_fd_sc_hd__and2_4 _339_ (.A(_306_),
    .B(x[28]),
    .X(_322_));
 sky130_fd_sc_hd__buf_1 _340_ (.A(_322_),
    .X(_323_));
 sky130_fd_sc_hd__o22a_4 _341_ (.A1(_320_),
    .A2(_321_),
    .B1(_082_),
    .B2(\pp[29] ),
    .X(_324_));
 sky130_fd_sc_hd__a2bb2o_4 _342_ (.A1_N(_320_),
    .A2_N(_321_),
    .B1(_323_),
    .B2(_324_),
    .X(_038_));
 sky130_fd_sc_hd__xor2_4 _343_ (.A(_323_),
    .B(_324_),
    .X(_039_));
 sky130_fd_sc_hd__inv_8 _344_ (.A(_083_),
    .Y(_325_));
 sky130_fd_sc_hd__inv_8 _345_ (.A(\pp[30] ),
    .Y(_326_));
 sky130_fd_sc_hd__and2_4 _346_ (.A(_306_),
    .B(x[29]),
    .X(_327_));
 sky130_fd_sc_hd__buf_1 _347_ (.A(_327_),
    .X(_328_));
 sky130_fd_sc_hd__o22a_4 _348_ (.A1(_325_),
    .A2(_326_),
    .B1(_083_),
    .B2(\pp[30] ),
    .X(_329_));
 sky130_fd_sc_hd__a2bb2o_4 _349_ (.A1_N(_325_),
    .A2_N(_326_),
    .B1(_328_),
    .B2(_329_),
    .X(_040_));
 sky130_fd_sc_hd__xor2_4 _350_ (.A(_328_),
    .B(_329_),
    .X(_041_));
 sky130_fd_sc_hd__inv_8 _351_ (.A(_085_),
    .Y(_330_));
 sky130_fd_sc_hd__inv_8 _352_ (.A(\tcmp.s ),
    .Y(_331_));
 sky130_fd_sc_hd__and2_4 _353_ (.A(_174_),
    .B(x[30]),
    .X(_332_));
 sky130_fd_sc_hd__buf_1 _354_ (.A(_332_),
    .X(_333_));
 sky130_fd_sc_hd__o22a_4 _355_ (.A1(_330_),
    .A2(_331_),
    .B1(_085_),
    .B2(\tcmp.s ),
    .X(_334_));
 sky130_fd_sc_hd__a2bb2o_4 _356_ (.A1_N(_330_),
    .A2_N(_331_),
    .B1(_333_),
    .B2(_334_),
    .X(_044_));
 sky130_fd_sc_hd__xor2_4 _357_ (.A(_333_),
    .B(_334_),
    .X(_045_));
 sky130_fd_sc_hd__buf_1 _358_ (.A(_158_),
    .X(_156_));
 sky130_fd_sc_hd__inv_8 _359_ (.A(rst),
    .Y(_157_));
 sky130_fd_sc_hd__buf_1 _360_ (.A(_157_),
    .X(_155_));
 sky130_fd_sc_hd__buf_1 _361_ (.A(_155_),
    .X(_154_));
 sky130_fd_sc_hd__buf_1 _362_ (.A(_155_),
    .X(_153_));
 sky130_fd_sc_hd__buf_1 _363_ (.A(_155_),
    .X(_152_));
 sky130_fd_sc_hd__buf_1 _364_ (.A(_155_),
    .X(_151_));
 sky130_fd_sc_hd__buf_1 _365_ (.A(_157_),
    .X(_158_));
 sky130_fd_sc_hd__buf_1 _366_ (.A(_158_),
    .X(_159_));
 sky130_fd_sc_hd__buf_1 _367_ (.A(_159_),
    .X(_150_));
 sky130_fd_sc_hd__buf_1 _368_ (.A(_159_),
    .X(_149_));
 sky130_fd_sc_hd__buf_1 _369_ (.A(_159_),
    .X(_148_));
 sky130_fd_sc_hd__buf_1 _370_ (.A(_159_),
    .X(_147_));
 sky130_fd_sc_hd__buf_1 _371_ (.A(_159_),
    .X(_146_));
 sky130_fd_sc_hd__buf_1 _372_ (.A(_157_),
    .X(_160_));
 sky130_fd_sc_hd__buf_1 _373_ (.A(_160_),
    .X(_161_));
 sky130_fd_sc_hd__buf_1 _374_ (.A(_161_),
    .X(_145_));
 sky130_fd_sc_hd__buf_1 _375_ (.A(_161_),
    .X(_144_));
 sky130_fd_sc_hd__buf_1 _376_ (.A(_161_),
    .X(_143_));
 sky130_fd_sc_hd__buf_1 _377_ (.A(_161_),
    .X(_142_));
 sky130_fd_sc_hd__buf_1 _378_ (.A(_161_),
    .X(_141_));
 sky130_fd_sc_hd__buf_1 _379_ (.A(_160_),
    .X(_162_));
 sky130_fd_sc_hd__buf_1 _380_ (.A(_162_),
    .X(_140_));
 sky130_fd_sc_hd__buf_1 _381_ (.A(_162_),
    .X(_139_));
 sky130_fd_sc_hd__buf_1 _382_ (.A(_162_),
    .X(_138_));
 sky130_fd_sc_hd__buf_1 _383_ (.A(_162_),
    .X(_137_));
 sky130_fd_sc_hd__buf_1 _384_ (.A(_162_),
    .X(_136_));
 sky130_fd_sc_hd__buf_1 _385_ (.A(_160_),
    .X(_163_));
 sky130_fd_sc_hd__buf_1 _386_ (.A(_163_),
    .X(_135_));
 sky130_fd_sc_hd__buf_1 _387_ (.A(_163_),
    .X(_134_));
 sky130_fd_sc_hd__buf_1 _388_ (.A(_163_),
    .X(_133_));
 sky130_fd_sc_hd__buf_1 _389_ (.A(_163_),
    .X(_132_));
 sky130_fd_sc_hd__buf_1 _390_ (.A(_163_),
    .X(_131_));
 sky130_fd_sc_hd__buf_1 _391_ (.A(_160_),
    .X(_164_));
 sky130_fd_sc_hd__buf_1 _392_ (.A(_164_),
    .X(_130_));
 sky130_fd_sc_hd__buf_1 _393_ (.A(_164_),
    .X(_129_));
 sky130_fd_sc_hd__buf_1 _394_ (.A(_164_),
    .X(_128_));
 sky130_fd_sc_hd__buf_1 _395_ (.A(_164_),
    .X(_127_));
 sky130_fd_sc_hd__buf_1 _396_ (.A(_164_),
    .X(_126_));
 sky130_fd_sc_hd__buf_1 _397_ (.A(_160_),
    .X(_165_));
 sky130_fd_sc_hd__buf_1 _398_ (.A(_165_),
    .X(_125_));
 sky130_fd_sc_hd__buf_1 _399_ (.A(_165_),
    .X(_124_));
 sky130_fd_sc_hd__buf_1 _400_ (.A(_165_),
    .X(_123_));
 sky130_fd_sc_hd__buf_1 _401_ (.A(_165_),
    .X(_122_));
 sky130_fd_sc_hd__buf_1 _402_ (.A(_165_),
    .X(_121_));
 sky130_fd_sc_hd__buf_1 _403_ (.A(_157_),
    .X(_166_));
 sky130_fd_sc_hd__buf_1 _404_ (.A(_166_),
    .X(_167_));
 sky130_fd_sc_hd__buf_1 _405_ (.A(_167_),
    .X(_120_));
 sky130_fd_sc_hd__buf_1 _406_ (.A(_167_),
    .X(_119_));
 sky130_fd_sc_hd__buf_1 _407_ (.A(_167_),
    .X(_118_));
 sky130_fd_sc_hd__buf_1 _408_ (.A(_167_),
    .X(_117_));
 sky130_fd_sc_hd__buf_1 _409_ (.A(_167_),
    .X(_116_));
 sky130_fd_sc_hd__buf_1 _410_ (.A(_166_),
    .X(_168_));
 sky130_fd_sc_hd__buf_1 _411_ (.A(_168_),
    .X(_115_));
 sky130_fd_sc_hd__buf_1 _412_ (.A(_168_),
    .X(_114_));
 sky130_fd_sc_hd__buf_1 _413_ (.A(_168_),
    .X(_113_));
 sky130_fd_sc_hd__buf_1 _414_ (.A(_168_),
    .X(_112_));
 sky130_fd_sc_hd__buf_1 _415_ (.A(_168_),
    .X(_111_));
 sky130_fd_sc_hd__buf_1 _416_ (.A(_166_),
    .X(_169_));
 sky130_fd_sc_hd__buf_1 _417_ (.A(_169_),
    .X(_110_));
 sky130_fd_sc_hd__buf_1 _418_ (.A(_169_),
    .X(_109_));
 sky130_fd_sc_hd__buf_1 _419_ (.A(_169_),
    .X(_108_));
 sky130_fd_sc_hd__buf_1 _420_ (.A(_169_),
    .X(_107_));
 sky130_fd_sc_hd__buf_1 _421_ (.A(_169_),
    .X(_106_));
 sky130_fd_sc_hd__buf_1 _422_ (.A(_166_),
    .X(_170_));
 sky130_fd_sc_hd__buf_1 _423_ (.A(_170_),
    .X(_105_));
 sky130_fd_sc_hd__buf_1 _424_ (.A(_170_),
    .X(_104_));
 sky130_fd_sc_hd__buf_1 _425_ (.A(_170_),
    .X(_103_));
 sky130_fd_sc_hd__buf_1 _426_ (.A(_170_),
    .X(_102_));
 sky130_fd_sc_hd__buf_1 _427_ (.A(_170_),
    .X(_101_));
 sky130_fd_sc_hd__buf_1 _428_ (.A(_166_),
    .X(_171_));
 sky130_fd_sc_hd__buf_1 _429_ (.A(_171_),
    .X(_100_));
 sky130_fd_sc_hd__buf_1 _430_ (.A(_171_),
    .X(_099_));
 sky130_fd_sc_hd__buf_1 _431_ (.A(_171_),
    .X(_098_));
 sky130_fd_sc_hd__buf_1 _432_ (.A(_171_),
    .X(_097_));
 sky130_fd_sc_hd__buf_1 _433_ (.A(_171_),
    .X(_096_));
 sky130_fd_sc_hd__buf_1 _434_ (.A(_158_),
    .X(_095_));
 sky130_fd_sc_hd__buf_1 _435_ (.A(_158_),
    .X(_094_));
 sky130_fd_sc_hd__buf_1 _436_ (.A(_158_),
    .X(_093_));
 sky130_fd_sc_hd__inv_8 _437_ (.A(\csa0.sc ),
    .Y(_172_));
 sky130_fd_sc_hd__inv_8 _438_ (.A(\csa0.y ),
    .Y(_173_));
 sky130_fd_sc_hd__buf_1 _439_ (.A(y),
    .X(_174_));
 sky130_fd_sc_hd__buf_1 _440_ (.A(_174_),
    .X(_175_));
 sky130_fd_sc_hd__and2_4 _441_ (.A(_175_),
    .B(x[0]),
    .X(_176_));
 sky130_fd_sc_hd__buf_1 _442_ (.A(_176_),
    .X(_177_));
 sky130_fd_sc_hd__o22a_4 _443_ (.A1(_172_),
    .A2(_173_),
    .B1(\csa0.sc ),
    .B2(\csa0.y ),
    .X(_178_));
 sky130_fd_sc_hd__a2bb2o_4 _444_ (.A1_N(_172_),
    .A2_N(_173_),
    .B1(_177_),
    .B2(_178_),
    .X(_060_));
 sky130_fd_sc_hd__xor2_4 _445_ (.A(_177_),
    .B(_178_),
    .X(\csa0.hsum2 ));
 sky130_fd_sc_hd__and2_4 _446_ (.A(_174_),
    .B(x[31]),
    .X(_179_));
 sky130_fd_sc_hd__or2_4 _447_ (.A(\tcmp.z ),
    .B(_179_),
    .X(_062_));
 sky130_fd_sc_hd__a21boi_4 _448_ (.A1(\tcmp.z ),
    .A2(_179_),
    .B1_N(_062_),
    .Y(_061_));
 sky130_fd_sc_hd__inv_8 _449_ (.A(_073_),
    .Y(_180_));
 sky130_fd_sc_hd__inv_8 _450_ (.A(\pp[2] ),
    .Y(_181_));
 sky130_fd_sc_hd__and2_4 _451_ (.A(_175_),
    .B(x[1]),
    .X(_182_));
 sky130_fd_sc_hd__buf_1 _452_ (.A(_182_),
    .X(_183_));
 sky130_fd_sc_hd__o22a_4 _453_ (.A1(_180_),
    .A2(_181_),
    .B1(_073_),
    .B2(\pp[2] ),
    .X(_184_));
 sky130_fd_sc_hd__a2bb2o_4 _454_ (.A1_N(_180_),
    .A2_N(_181_),
    .B1(_183_),
    .B2(_184_),
    .X(_020_));
 sky130_fd_sc_hd__xor2_4 _455_ (.A(_183_),
    .B(_184_),
    .X(_021_));
 sky130_fd_sc_hd__inv_8 _456_ (.A(_084_),
    .Y(_185_));
 sky130_fd_sc_hd__inv_8 _457_ (.A(\pp[3] ),
    .Y(_186_));
 sky130_fd_sc_hd__and2_4 _458_ (.A(_175_),
    .B(x[2]),
    .X(_187_));
 sky130_fd_sc_hd__buf_1 _459_ (.A(_187_),
    .X(_188_));
 sky130_fd_sc_hd__o22a_4 _460_ (.A1(_185_),
    .A2(_186_),
    .B1(_084_),
    .B2(\pp[3] ),
    .X(_189_));
 sky130_fd_sc_hd__a2bb2o_4 _461_ (.A1_N(_185_),
    .A2_N(_186_),
    .B1(_188_),
    .B2(_189_),
    .X(_042_));
 sky130_fd_sc_hd__xor2_4 _462_ (.A(_188_),
    .B(_189_),
    .X(_043_));
 sky130_fd_sc_hd__inv_8 _463_ (.A(_086_),
    .Y(_190_));
 sky130_fd_sc_hd__inv_8 _464_ (.A(\pp[4] ),
    .Y(_191_));
 sky130_fd_sc_hd__and2_4 _465_ (.A(_175_),
    .B(x[3]),
    .X(_192_));
 sky130_fd_sc_hd__buf_1 _466_ (.A(_192_),
    .X(_193_));
 sky130_fd_sc_hd__o22a_4 _467_ (.A1(_190_),
    .A2(_191_),
    .B1(_086_),
    .B2(\pp[4] ),
    .X(_194_));
 sky130_fd_sc_hd__a2bb2o_4 _468_ (.A1_N(_190_),
    .A2_N(_191_),
    .B1(_193_),
    .B2(_194_),
    .X(_046_));
 sky130_fd_sc_hd__xor2_4 _469_ (.A(_193_),
    .B(_194_),
    .X(_047_));
 sky130_fd_sc_hd__inv_8 _470_ (.A(_087_),
    .Y(_195_));
 sky130_fd_sc_hd__inv_8 _471_ (.A(\pp[5] ),
    .Y(_196_));
 sky130_fd_sc_hd__and2_4 _472_ (.A(_175_),
    .B(x[4]),
    .X(_197_));
 sky130_fd_sc_hd__buf_1 _473_ (.A(_197_),
    .X(_198_));
 sky130_fd_sc_hd__o22a_4 _474_ (.A1(_195_),
    .A2(_196_),
    .B1(_087_),
    .B2(\pp[5] ),
    .X(_199_));
 sky130_fd_sc_hd__a2bb2o_4 _475_ (.A1_N(_195_),
    .A2_N(_196_),
    .B1(_198_),
    .B2(_199_),
    .X(_048_));
 sky130_fd_sc_hd__xor2_4 _476_ (.A(_198_),
    .B(_199_),
    .X(_049_));
 sky130_fd_sc_hd__inv_8 _477_ (.A(_088_),
    .Y(_200_));
 sky130_fd_sc_hd__inv_8 _478_ (.A(\pp[6] ),
    .Y(_201_));
 sky130_fd_sc_hd__buf_1 _479_ (.A(_174_),
    .X(_202_));
 sky130_fd_sc_hd__and2_4 _480_ (.A(_202_),
    .B(x[5]),
    .X(_203_));
 sky130_fd_sc_hd__buf_1 _481_ (.A(_203_),
    .X(_204_));
 sky130_fd_sc_hd__o22a_4 _482_ (.A1(_200_),
    .A2(_201_),
    .B1(_088_),
    .B2(\pp[6] ),
    .X(_205_));
 sky130_fd_sc_hd__a2bb2o_4 _483_ (.A1_N(_200_),
    .A2_N(_201_),
    .B1(_204_),
    .B2(_205_),
    .X(_050_));
 sky130_fd_sc_hd__xor2_4 _484_ (.A(_204_),
    .B(_205_),
    .X(_051_));
 sky130_fd_sc_hd__inv_8 _485_ (.A(_089_),
    .Y(_206_));
 sky130_fd_sc_hd__inv_8 _486_ (.A(\pp[7] ),
    .Y(_207_));
 sky130_fd_sc_hd__and2_4 _487_ (.A(_202_),
    .B(x[6]),
    .X(_208_));
 sky130_fd_sc_hd__buf_1 _488_ (.A(_208_),
    .X(_209_));
 sky130_fd_sc_hd__o22a_4 _489_ (.A1(_206_),
    .A2(_207_),
    .B1(_089_),
    .B2(\pp[7] ),
    .X(_210_));
 sky130_fd_sc_hd__a2bb2o_4 _490_ (.A1_N(_206_),
    .A2_N(_207_),
    .B1(_209_),
    .B2(_210_),
    .X(_052_));
 sky130_fd_sc_hd__xor2_4 _491_ (.A(_209_),
    .B(_210_),
    .X(_053_));
 sky130_fd_sc_hd__inv_8 _492_ (.A(_090_),
    .Y(_211_));
 sky130_fd_sc_hd__inv_8 _493_ (.A(\pp[8] ),
    .Y(_212_));
 sky130_fd_sc_hd__and2_4 _494_ (.A(_202_),
    .B(x[7]),
    .X(_213_));
 sky130_fd_sc_hd__buf_1 _495_ (.A(_213_),
    .X(_214_));
 sky130_fd_sc_hd__o22a_4 _496_ (.A1(_211_),
    .A2(_212_),
    .B1(_090_),
    .B2(\pp[8] ),
    .X(_215_));
 sky130_fd_sc_hd__a2bb2o_4 _497_ (.A1_N(_211_),
    .A2_N(_212_),
    .B1(_214_),
    .B2(_215_),
    .X(_054_));
 sky130_fd_sc_hd__xor2_4 _498_ (.A(_214_),
    .B(_215_),
    .X(_055_));
 sky130_fd_sc_hd__inv_8 _499_ (.A(_091_),
    .Y(_216_));
 sky130_fd_sc_hd__inv_8 _500_ (.A(\pp[9] ),
    .Y(_217_));
 sky130_fd_sc_hd__and2_4 _501_ (.A(_202_),
    .B(x[8]),
    .X(_218_));
 sky130_fd_sc_hd__buf_1 _502_ (.A(_218_),
    .X(_219_));
 sky130_fd_sc_hd__o22a_4 _503_ (.A1(_216_),
    .A2(_217_),
    .B1(_091_),
    .B2(\pp[9] ),
    .X(_220_));
 sky130_fd_sc_hd__a2bb2o_4 _504_ (.A1_N(_216_),
    .A2_N(_217_),
    .B1(_219_),
    .B2(_220_),
    .X(_056_));
 sky130_fd_sc_hd__xor2_4 _505_ (.A(_219_),
    .B(_220_),
    .X(_057_));
 sky130_fd_sc_hd__inv_8 _506_ (.A(_092_),
    .Y(_221_));
 sky130_fd_sc_hd__inv_8 _507_ (.A(\pp[10] ),
    .Y(_222_));
 sky130_fd_sc_hd__and2_4 _508_ (.A(_202_),
    .B(x[9]),
    .X(_223_));
 sky130_fd_sc_hd__buf_1 _509_ (.A(_223_),
    .X(_224_));
 sky130_fd_sc_hd__o22a_4 _510_ (.A1(_221_),
    .A2(_222_),
    .B1(_092_),
    .B2(\pp[10] ),
    .X(_225_));
 sky130_fd_sc_hd__a2bb2o_4 _511_ (.A1_N(_221_),
    .A2_N(_222_),
    .B1(_224_),
    .B2(_225_),
    .X(_058_));
 sky130_fd_sc_hd__xor2_4 _512_ (.A(_224_),
    .B(_225_),
    .X(_059_));
 sky130_fd_sc_hd__inv_8 _513_ (.A(_063_),
    .Y(_226_));
 sky130_fd_sc_hd__inv_8 _514_ (.A(\pp[11] ),
    .Y(_227_));
 sky130_fd_sc_hd__buf_1 _515_ (.A(_174_),
    .X(_228_));
 sky130_fd_sc_hd__and2_4 _516_ (.A(_228_),
    .B(x[10]),
    .X(_229_));
 sky130_fd_sc_hd__buf_1 _517_ (.A(_229_),
    .X(_230_));
 sky130_fd_sc_hd__o22a_4 _518_ (.A1(_226_),
    .A2(_227_),
    .B1(_063_),
    .B2(\pp[11] ),
    .X(_231_));
 sky130_fd_sc_hd__a2bb2o_4 _519_ (.A1_N(_226_),
    .A2_N(_227_),
    .B1(_230_),
    .B2(_231_),
    .X(_000_));
 sky130_fd_sc_hd__xor2_4 _520_ (.A(_230_),
    .B(_231_),
    .X(_001_));
 sky130_fd_sc_hd__inv_8 _521_ (.A(_064_),
    .Y(_232_));
 sky130_fd_sc_hd__inv_8 _522_ (.A(\pp[12] ),
    .Y(_233_));
 sky130_fd_sc_hd__and2_4 _523_ (.A(_228_),
    .B(x[11]),
    .X(_234_));
 sky130_fd_sc_hd__buf_1 _524_ (.A(_234_),
    .X(_235_));
 sky130_fd_sc_hd__o22a_4 _525_ (.A1(_232_),
    .A2(_233_),
    .B1(_064_),
    .B2(\pp[12] ),
    .X(_236_));
 sky130_fd_sc_hd__a2bb2o_4 _526_ (.A1_N(_232_),
    .A2_N(_233_),
    .B1(_235_),
    .B2(_236_),
    .X(_002_));
 sky130_fd_sc_hd__xor2_4 _527_ (.A(_235_),
    .B(_236_),
    .X(_003_));
 sky130_fd_sc_hd__inv_8 _528_ (.A(_065_),
    .Y(_237_));
 sky130_fd_sc_hd__inv_8 _529_ (.A(\pp[13] ),
    .Y(_238_));
 sky130_fd_sc_hd__and2_4 _530_ (.A(_228_),
    .B(x[12]),
    .X(_239_));
 sky130_fd_sc_hd__buf_1 _531_ (.A(_239_),
    .X(_240_));
 sky130_fd_sc_hd__o22a_4 _532_ (.A1(_237_),
    .A2(_238_),
    .B1(_065_),
    .B2(\pp[13] ),
    .X(_241_));
 sky130_fd_sc_hd__a2bb2o_4 _533_ (.A1_N(_237_),
    .A2_N(_238_),
    .B1(_240_),
    .B2(_241_),
    .X(_004_));
 sky130_fd_sc_hd__xor2_4 _534_ (.A(_240_),
    .B(_241_),
    .X(_005_));
 sky130_fd_sc_hd__inv_8 _535_ (.A(_066_),
    .Y(_242_));
 sky130_fd_sc_hd__inv_8 _536_ (.A(\pp[14] ),
    .Y(_243_));
 sky130_fd_sc_hd__and2_4 _537_ (.A(_228_),
    .B(x[13]),
    .X(_244_));
 sky130_fd_sc_hd__buf_1 _538_ (.A(_244_),
    .X(_245_));
 sky130_fd_sc_hd__o22a_4 _539_ (.A1(_242_),
    .A2(_243_),
    .B1(_066_),
    .B2(\pp[14] ),
    .X(_246_));
 sky130_fd_sc_hd__a2bb2o_4 _540_ (.A1_N(_242_),
    .A2_N(_243_),
    .B1(_245_),
    .B2(_246_),
    .X(_006_));
 sky130_fd_sc_hd__xor2_4 _541_ (.A(_245_),
    .B(_246_),
    .X(_007_));
 sky130_fd_sc_hd__inv_8 _542_ (.A(_067_),
    .Y(_247_));
 sky130_fd_sc_hd__inv_8 _543_ (.A(\pp[15] ),
    .Y(_248_));
 sky130_fd_sc_hd__and2_4 _544_ (.A(_228_),
    .B(x[14]),
    .X(_249_));
 sky130_fd_sc_hd__buf_1 _545_ (.A(_249_),
    .X(_250_));
 sky130_fd_sc_hd__o22a_4 _546_ (.A1(_247_),
    .A2(_248_),
    .B1(_067_),
    .B2(\pp[15] ),
    .X(_251_));
 sky130_fd_sc_hd__a2bb2o_4 _547_ (.A1_N(_247_),
    .A2_N(_248_),
    .B1(_250_),
    .B2(_251_),
    .X(_008_));
 sky130_fd_sc_hd__xor2_4 _548_ (.A(_250_),
    .B(_251_),
    .X(_009_));
 sky130_fd_sc_hd__inv_8 _549_ (.A(_068_),
    .Y(_252_));
 sky130_fd_sc_hd__inv_8 _550_ (.A(\pp[16] ),
    .Y(_253_));
 sky130_fd_sc_hd__buf_1 _551_ (.A(y),
    .X(_254_));
 sky130_fd_sc_hd__and2_4 _552_ (.A(_254_),
    .B(x[15]),
    .X(_255_));
 sky130_fd_sc_hd__buf_1 _553_ (.A(_255_),
    .X(_256_));
 sky130_fd_sc_hd__o22a_4 _554_ (.A1(_252_),
    .A2(_253_),
    .B1(_068_),
    .B2(\pp[16] ),
    .X(_257_));
 sky130_fd_sc_hd__a2bb2o_4 _555_ (.A1_N(_252_),
    .A2_N(_253_),
    .B1(_256_),
    .B2(_257_),
    .X(_010_));
 sky130_fd_sc_hd__xor2_4 _556_ (.A(_256_),
    .B(_257_),
    .X(_011_));
 sky130_fd_sc_hd__inv_8 _557_ (.A(_069_),
    .Y(_258_));
 sky130_fd_sc_hd__inv_8 _558_ (.A(\pp[17] ),
    .Y(_259_));
 sky130_fd_sc_hd__and2_4 _559_ (.A(_254_),
    .B(x[16]),
    .X(_260_));
 sky130_fd_sc_hd__buf_1 _560_ (.A(_260_),
    .X(_261_));
 sky130_fd_sc_hd__o22a_4 _561_ (.A1(_258_),
    .A2(_259_),
    .B1(_069_),
    .B2(\pp[17] ),
    .X(_262_));
 sky130_fd_sc_hd__a2bb2o_4 _562_ (.A1_N(_258_),
    .A2_N(_259_),
    .B1(_261_),
    .B2(_262_),
    .X(_012_));
 sky130_fd_sc_hd__xor2_4 _563_ (.A(_261_),
    .B(_262_),
    .X(_013_));
 sky130_fd_sc_hd__inv_8 _564_ (.A(_070_),
    .Y(_263_));
 sky130_fd_sc_hd__inv_8 _565_ (.A(\pp[18] ),
    .Y(_264_));
 sky130_fd_sc_hd__and2_4 _566_ (.A(_254_),
    .B(x[17]),
    .X(_265_));
 sky130_fd_sc_hd__buf_1 _567_ (.A(_265_),
    .X(_266_));
 sky130_fd_sc_hd__o22a_4 _568_ (.A1(_263_),
    .A2(_264_),
    .B1(_070_),
    .B2(\pp[18] ),
    .X(_267_));
 sky130_fd_sc_hd__a2bb2o_4 _569_ (.A1_N(_263_),
    .A2_N(_264_),
    .B1(_266_),
    .B2(_267_),
    .X(_014_));
 sky130_fd_sc_hd__xor2_4 _570_ (.A(_266_),
    .B(_267_),
    .X(_015_));
 sky130_fd_sc_hd__inv_8 _571_ (.A(_071_),
    .Y(_268_));
 sky130_fd_sc_hd__inv_8 _572_ (.A(\pp[19] ),
    .Y(_269_));
 sky130_fd_sc_hd__and2_4 _573_ (.A(_254_),
    .B(x[18]),
    .X(_270_));
 sky130_fd_sc_hd__buf_1 _574_ (.A(_270_),
    .X(_271_));
 sky130_fd_sc_hd__o22a_4 _575_ (.A1(_268_),
    .A2(_269_),
    .B1(_071_),
    .B2(\pp[19] ),
    .X(_272_));
 sky130_fd_sc_hd__a2bb2o_4 _576_ (.A1_N(_268_),
    .A2_N(_269_),
    .B1(_271_),
    .B2(_272_),
    .X(_016_));
 sky130_fd_sc_hd__xor2_4 _577_ (.A(_271_),
    .B(_272_),
    .X(_017_));
 sky130_fd_sc_hd__inv_8 _578_ (.A(_072_),
    .Y(_273_));
 sky130_fd_sc_hd__inv_8 _579_ (.A(\pp[20] ),
    .Y(_274_));
 sky130_fd_sc_hd__and2_4 _580_ (.A(_254_),
    .B(x[19]),
    .X(_275_));
 sky130_fd_sc_hd__buf_1 _581_ (.A(_275_),
    .X(_276_));
 sky130_fd_sc_hd__o22a_4 _582_ (.A1(_273_),
    .A2(_274_),
    .B1(_072_),
    .B2(\pp[20] ),
    .X(_277_));
 sky130_fd_sc_hd__a2bb2o_4 _583_ (.A1_N(_273_),
    .A2_N(_274_),
    .B1(_276_),
    .B2(_277_),
    .X(_018_));
 sky130_fd_sc_hd__xor2_4 _584_ (.A(_276_),
    .B(_277_),
    .X(_019_));
 sky130_fd_sc_hd__inv_8 _585_ (.A(_074_),
    .Y(_278_));
 sky130_fd_sc_hd__inv_8 _586_ (.A(\pp[21] ),
    .Y(_279_));
 sky130_fd_sc_hd__buf_1 _587_ (.A(y),
    .X(_280_));
 sky130_fd_sc_hd__and2_4 _588_ (.A(_280_),
    .B(x[20]),
    .X(_281_));
 sky130_fd_sc_hd__buf_1 _589_ (.A(_281_),
    .X(_282_));
 sky130_fd_sc_hd__o22a_4 _590_ (.A1(_278_),
    .A2(_279_),
    .B1(_074_),
    .B2(\pp[21] ),
    .X(_283_));
 sky130_fd_sc_hd__a2bb2o_4 _591_ (.A1_N(_278_),
    .A2_N(_279_),
    .B1(_282_),
    .B2(_283_),
    .X(_022_));
 sky130_fd_sc_hd__xor2_4 _592_ (.A(_282_),
    .B(_283_),
    .X(_023_));
 sky130_fd_sc_hd__inv_8 _593_ (.A(_075_),
    .Y(_284_));
 sky130_fd_sc_hd__inv_8 _594_ (.A(\pp[22] ),
    .Y(_285_));
 sky130_fd_sc_hd__and2_4 _595_ (.A(_280_),
    .B(x[21]),
    .X(_286_));
 sky130_fd_sc_hd__buf_1 _596_ (.A(_286_),
    .X(_287_));
 sky130_fd_sc_hd__o22a_4 _597_ (.A1(_284_),
    .A2(_285_),
    .B1(_075_),
    .B2(\pp[22] ),
    .X(_288_));
 sky130_fd_sc_hd__a2bb2o_4 _598_ (.A1_N(_284_),
    .A2_N(_285_),
    .B1(_287_),
    .B2(_288_),
    .X(_024_));
 sky130_fd_sc_hd__xor2_4 _599_ (.A(_287_),
    .B(_288_),
    .X(_025_));
 sky130_fd_sc_hd__inv_8 _600_ (.A(_076_),
    .Y(_289_));
 sky130_fd_sc_hd__inv_8 _601_ (.A(\pp[23] ),
    .Y(_290_));
 sky130_fd_sc_hd__and2_4 _602_ (.A(_280_),
    .B(x[22]),
    .X(_291_));
 sky130_fd_sc_hd__buf_1 _603_ (.A(_291_),
    .X(_292_));
 sky130_fd_sc_hd__o22a_4 _604_ (.A1(_289_),
    .A2(_290_),
    .B1(_076_),
    .B2(\pp[23] ),
    .X(_293_));
 sky130_fd_sc_hd__a2bb2o_4 _605_ (.A1_N(_289_),
    .A2_N(_290_),
    .B1(_292_),
    .B2(_293_),
    .X(_026_));
 sky130_fd_sc_hd__xor2_4 _606_ (.A(_292_),
    .B(_293_),
    .X(_027_));
 sky130_fd_sc_hd__inv_8 _607_ (.A(_077_),
    .Y(_294_));
 sky130_fd_sc_hd__inv_8 _608_ (.A(\pp[24] ),
    .Y(_295_));
 sky130_fd_sc_hd__and2_4 _609_ (.A(_280_),
    .B(x[23]),
    .X(_296_));
 sky130_fd_sc_hd__buf_1 _610_ (.A(_296_),
    .X(_297_));
 sky130_fd_sc_hd__o22a_4 _611_ (.A1(_294_),
    .A2(_295_),
    .B1(_077_),
    .B2(\pp[24] ),
    .X(_298_));
 sky130_fd_sc_hd__a2bb2o_4 _612_ (.A1_N(_294_),
    .A2_N(_295_),
    .B1(_297_),
    .B2(_298_),
    .X(_028_));
 sky130_fd_sc_hd__xor2_4 _613_ (.A(_297_),
    .B(_298_),
    .X(_029_));
 sky130_fd_sc_hd__inv_8 _614_ (.A(_078_),
    .Y(_299_));
 sky130_fd_sc_hd__inv_8 _615_ (.A(\pp[25] ),
    .Y(_300_));
 sky130_fd_sc_hd__and2_4 _616_ (.A(_280_),
    .B(x[24]),
    .X(_301_));
 sky130_fd_sc_hd__buf_1 _617_ (.A(_301_),
    .X(_302_));
 sky130_fd_sc_hd__o22a_4 _618_ (.A1(_299_),
    .A2(_300_),
    .B1(_078_),
    .B2(\pp[25] ),
    .X(_303_));
 sky130_fd_sc_hd__a2bb2o_4 _619_ (.A1_N(_299_),
    .A2_N(_300_),
    .B1(_302_),
    .B2(_303_),
    .X(_030_));
 sky130_fd_sc_hd__xor2_4 _620_ (.A(_302_),
    .B(_303_),
    .X(_031_));
 sky130_fd_sc_hd__inv_8 _621_ (.A(_079_),
    .Y(_304_));
 sky130_fd_sc_hd__inv_8 _622_ (.A(\pp[26] ),
    .Y(_305_));
 sky130_fd_sc_hd__buf_1 _623_ (.A(y),
    .X(_306_));
 sky130_fd_sc_hd__and2_4 _624_ (.A(_306_),
    .B(x[25]),
    .X(_307_));
 sky130_fd_sc_hd__buf_1 _625_ (.A(_307_),
    .X(_308_));
 sky130_fd_sc_hd__o22a_4 _626_ (.A1(_304_),
    .A2(_305_),
    .B1(_079_),
    .B2(\pp[26] ),
    .X(_309_));
 sky130_fd_sc_hd__a2bb2o_4 _627_ (.A1_N(_304_),
    .A2_N(_305_),
    .B1(_308_),
    .B2(_309_),
    .X(_032_));
 sky130_fd_sc_hd__xor2_4 _628_ (.A(_308_),
    .B(_309_),
    .X(_033_));
 sky130_fd_sc_hd__inv_8 _629_ (.A(_080_),
    .Y(_310_));
 sky130_fd_sc_hd__inv_8 _630_ (.A(\pp[27] ),
    .Y(_311_));
 sky130_fd_sc_hd__and2_4 _631_ (.A(_306_),
    .B(x[26]),
    .X(_312_));
 sky130_fd_sc_hd__buf_1 _632_ (.A(_312_),
    .X(_313_));
 sky130_fd_sc_hd__o22a_4 _633_ (.A1(_310_),
    .A2(_311_),
    .B1(_080_),
    .B2(\pp[27] ),
    .X(_314_));
 sky130_fd_sc_hd__a2bb2o_4 _634_ (.A1_N(_310_),
    .A2_N(_311_),
    .B1(_313_),
    .B2(_314_),
    .X(_034_));
 sky130_fd_sc_hd__xor2_4 _635_ (.A(_313_),
    .B(_314_),
    .X(_035_));
 sky130_fd_sc_hd__inv_8 _636_ (.A(_081_),
    .Y(_315_));
 sky130_fd_sc_hd__inv_8 _637_ (.A(\pp[28] ),
    .Y(_316_));
 sky130_fd_sc_hd__and2_4 _638_ (.A(_306_),
    .B(x[27]),
    .X(_317_));
 sky130_fd_sc_hd__buf_1 _639_ (.A(_317_),
    .X(_318_));
 sky130_fd_sc_hd__o22a_4 _640_ (.A1(_315_),
    .A2(_316_),
    .B1(_081_),
    .B2(\pp[28] ),
    .X(_319_));
 sky130_fd_sc_hd__dfrtp_4 _641_ (.D(_060_),
    .Q(\csa0.sc ),
    .RESET_B(_093_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _642_ (.D(\csa0.hsum2 ),
    .Q(p),
    .RESET_B(_094_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _643_ (.D(_062_),
    .Q(\tcmp.z ),
    .RESET_B(_095_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _644_ (.D(_061_),
    .Q(\tcmp.s ),
    .RESET_B(_096_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _645_ (.D(_020_),
    .Q(_073_),
    .RESET_B(_097_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _646_ (.D(_021_),
    .Q(\csa0.y ),
    .RESET_B(_098_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _647_ (.D(_042_),
    .Q(_084_),
    .RESET_B(_099_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _648_ (.D(_043_),
    .Q(\pp[2] ),
    .RESET_B(_100_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _649_ (.D(_046_),
    .Q(_086_),
    .RESET_B(_101_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _650_ (.D(_047_),
    .Q(\pp[3] ),
    .RESET_B(_102_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _651_ (.D(_048_),
    .Q(_087_),
    .RESET_B(_103_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _652_ (.D(_049_),
    .Q(\pp[4] ),
    .RESET_B(_104_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _653_ (.D(_050_),
    .Q(_088_),
    .RESET_B(_105_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _654_ (.D(_051_),
    .Q(\pp[5] ),
    .RESET_B(_106_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _655_ (.D(_052_),
    .Q(_089_),
    .RESET_B(_107_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _656_ (.D(_053_),
    .Q(\pp[6] ),
    .RESET_B(_108_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _657_ (.D(_054_),
    .Q(_090_),
    .RESET_B(_109_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _658_ (.D(_055_),
    .Q(\pp[7] ),
    .RESET_B(_110_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _659_ (.D(_056_),
    .Q(_091_),
    .RESET_B(_111_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _660_ (.D(_057_),
    .Q(\pp[8] ),
    .RESET_B(_112_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _661_ (.D(_058_),
    .Q(_092_),
    .RESET_B(_113_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _662_ (.D(_059_),
    .Q(\pp[9] ),
    .RESET_B(_114_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _663_ (.D(_000_),
    .Q(_063_),
    .RESET_B(_115_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _664_ (.D(_001_),
    .Q(\pp[10] ),
    .RESET_B(_116_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _665_ (.D(_002_),
    .Q(_064_),
    .RESET_B(_117_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _666_ (.D(_003_),
    .Q(\pp[11] ),
    .RESET_B(_118_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _667_ (.D(_004_),
    .Q(_065_),
    .RESET_B(_119_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _668_ (.D(_005_),
    .Q(\pp[12] ),
    .RESET_B(_120_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _669_ (.D(_006_),
    .Q(_066_),
    .RESET_B(_121_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _670_ (.D(_007_),
    .Q(\pp[13] ),
    .RESET_B(_122_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _671_ (.D(_008_),
    .Q(_067_),
    .RESET_B(_123_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _672_ (.D(_009_),
    .Q(\pp[14] ),
    .RESET_B(_124_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _673_ (.D(_010_),
    .Q(_068_),
    .RESET_B(_125_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _674_ (.D(_011_),
    .Q(\pp[15] ),
    .RESET_B(_126_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _675_ (.D(_012_),
    .Q(_069_),
    .RESET_B(_127_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _676_ (.D(_013_),
    .Q(\pp[16] ),
    .RESET_B(_128_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _677_ (.D(_014_),
    .Q(_070_),
    .RESET_B(_129_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _678_ (.D(_015_),
    .Q(\pp[17] ),
    .RESET_B(_130_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _679_ (.D(_016_),
    .Q(_071_),
    .RESET_B(_131_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _680_ (.D(_017_),
    .Q(\pp[18] ),
    .RESET_B(_132_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _681_ (.D(_018_),
    .Q(_072_),
    .RESET_B(_133_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _682_ (.D(_019_),
    .Q(\pp[19] ),
    .RESET_B(_134_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _683_ (.D(_022_),
    .Q(_074_),
    .RESET_B(_135_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _684_ (.D(_023_),
    .Q(\pp[20] ),
    .RESET_B(_136_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _685_ (.D(_024_),
    .Q(_075_),
    .RESET_B(_137_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _686_ (.D(_025_),
    .Q(\pp[21] ),
    .RESET_B(_138_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _687_ (.D(_026_),
    .Q(_076_),
    .RESET_B(_139_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _688_ (.D(_027_),
    .Q(\pp[22] ),
    .RESET_B(_140_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _689_ (.D(_028_),
    .Q(_077_),
    .RESET_B(_141_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _690_ (.D(_029_),
    .Q(\pp[23] ),
    .RESET_B(_142_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _691_ (.D(_030_),
    .Q(_078_),
    .RESET_B(_143_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _692_ (.D(_031_),
    .Q(\pp[24] ),
    .RESET_B(_144_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _693_ (.D(_032_),
    .Q(_079_),
    .RESET_B(_145_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _694_ (.D(_033_),
    .Q(\pp[25] ),
    .RESET_B(_146_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _695_ (.D(_034_),
    .Q(_080_),
    .RESET_B(_147_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _696_ (.D(_035_),
    .Q(\pp[26] ),
    .RESET_B(_148_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _697_ (.D(_036_),
    .Q(_081_),
    .RESET_B(_149_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _698_ (.D(_037_),
    .Q(\pp[27] ),
    .RESET_B(_150_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _699_ (.D(_038_),
    .Q(_082_),
    .RESET_B(_151_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _700_ (.D(_039_),
    .Q(\pp[28] ),
    .RESET_B(_152_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _701_ (.D(_040_),
    .Q(_083_),
    .RESET_B(_153_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _702_ (.D(_041_),
    .Q(\pp[29] ),
    .RESET_B(_154_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _703_ (.D(_044_),
    .Q(_085_),
    .RESET_B(_155_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 _704_ (.D(_045_),
    .Q(\pp[30] ),
    .RESET_B(_156_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__decap_3 PHY_74 ();
 sky130_fd_sc_hd__decap_3 PHY_75 ();
 sky130_fd_sc_hd__decap_3 PHY_76 ();
 sky130_fd_sc_hd__decap_3 PHY_77 ();
 sky130_fd_sc_hd__decap_3 PHY_78 ();
 sky130_fd_sc_hd__decap_3 PHY_79 ();
 sky130_fd_sc_hd__decap_3 PHY_80 ();
 sky130_fd_sc_hd__decap_3 PHY_81 ();
 sky130_fd_sc_hd__decap_3 PHY_82 ();
 sky130_fd_sc_hd__decap_3 PHY_83 ();
 sky130_fd_sc_hd__decap_3 PHY_84 ();
 sky130_fd_sc_hd__decap_3 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_265 ();
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_clk (.A(clknet_0_clk),
    .X(clknet_1_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_clk (.A(clknet_0_clk),
    .X(clknet_1_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_5_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_6_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_clk_A (.DIODE(clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__359__A (.DIODE(rst));
 sky130_fd_sc_hd__diode_2 ANTENNA__441__B (.DIODE(x[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__516__B (.DIODE(x[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA__523__B (.DIODE(x[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA__530__B (.DIODE(x[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA__537__B (.DIODE(x[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA__544__B (.DIODE(x[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA__552__B (.DIODE(x[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA__559__B (.DIODE(x[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA__566__B (.DIODE(x[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA__573__B (.DIODE(x[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA__580__B (.DIODE(x[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA__451__B (.DIODE(x[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__588__B (.DIODE(x[20]));
 sky130_fd_sc_hd__diode_2 ANTENNA__595__B (.DIODE(x[21]));
 sky130_fd_sc_hd__diode_2 ANTENNA__602__B (.DIODE(x[22]));
 sky130_fd_sc_hd__diode_2 ANTENNA__609__B (.DIODE(x[23]));
 sky130_fd_sc_hd__diode_2 ANTENNA__616__B (.DIODE(x[24]));
 sky130_fd_sc_hd__diode_2 ANTENNA__624__B (.DIODE(x[25]));
 sky130_fd_sc_hd__diode_2 ANTENNA__631__B (.DIODE(x[26]));
 sky130_fd_sc_hd__diode_2 ANTENNA__638__B (.DIODE(x[27]));
 sky130_fd_sc_hd__diode_2 ANTENNA__339__B (.DIODE(x[28]));
 sky130_fd_sc_hd__diode_2 ANTENNA__346__B (.DIODE(x[29]));
 sky130_fd_sc_hd__diode_2 ANTENNA__458__B (.DIODE(x[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__353__B (.DIODE(x[30]));
 sky130_fd_sc_hd__diode_2 ANTENNA__446__B (.DIODE(x[31]));
 sky130_fd_sc_hd__diode_2 ANTENNA__465__B (.DIODE(x[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__472__B (.DIODE(x[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__480__B (.DIODE(x[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA__487__B (.DIODE(x[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA__494__B (.DIODE(x[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA__501__B (.DIODE(x[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA__508__B (.DIODE(x[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA__623__A (.DIODE(y));
 sky130_fd_sc_hd__diode_2 ANTENNA__587__A (.DIODE(y));
 sky130_fd_sc_hd__diode_2 ANTENNA__551__A (.DIODE(y));
 sky130_fd_sc_hd__diode_2 ANTENNA__439__A (.DIODE(y));
 sky130_fd_sc_hd__diode_2 ANTENNA__663__D (.DIODE(_000_));
 sky130_fd_sc_hd__diode_2 ANTENNA__664__D (.DIODE(_001_));
 sky130_fd_sc_hd__diode_2 ANTENNA__665__D (.DIODE(_002_));
 sky130_fd_sc_hd__diode_2 ANTENNA__666__D (.DIODE(_003_));
 sky130_fd_sc_hd__diode_2 ANTENNA__667__D (.DIODE(_004_));
 sky130_fd_sc_hd__diode_2 ANTENNA__668__D (.DIODE(_005_));
 sky130_fd_sc_hd__diode_2 ANTENNA__669__D (.DIODE(_006_));
 sky130_fd_sc_hd__diode_2 ANTENNA__670__D (.DIODE(_007_));
 sky130_fd_sc_hd__diode_2 ANTENNA__671__D (.DIODE(_008_));
 sky130_fd_sc_hd__diode_2 ANTENNA__672__D (.DIODE(_009_));
 sky130_fd_sc_hd__diode_2 ANTENNA__673__D (.DIODE(_010_));
 sky130_fd_sc_hd__diode_2 ANTENNA__674__D (.DIODE(_011_));
 sky130_fd_sc_hd__diode_2 ANTENNA__675__D (.DIODE(_012_));
 sky130_fd_sc_hd__diode_2 ANTENNA__676__D (.DIODE(_013_));
 sky130_fd_sc_hd__diode_2 ANTENNA__677__D (.DIODE(_014_));
 sky130_fd_sc_hd__diode_2 ANTENNA__678__D (.DIODE(_015_));
 sky130_fd_sc_hd__diode_2 ANTENNA__679__D (.DIODE(_016_));
 sky130_fd_sc_hd__diode_2 ANTENNA__680__D (.DIODE(_017_));
 sky130_fd_sc_hd__diode_2 ANTENNA__681__D (.DIODE(_018_));
 sky130_fd_sc_hd__diode_2 ANTENNA__682__D (.DIODE(_019_));
 sky130_fd_sc_hd__diode_2 ANTENNA__645__D (.DIODE(_020_));
 sky130_fd_sc_hd__diode_2 ANTENNA__646__D (.DIODE(_021_));
 sky130_fd_sc_hd__diode_2 ANTENNA__683__D (.DIODE(_022_));
 sky130_fd_sc_hd__diode_2 ANTENNA__684__D (.DIODE(_023_));
 sky130_fd_sc_hd__diode_2 ANTENNA__685__D (.DIODE(_024_));
 sky130_fd_sc_hd__diode_2 ANTENNA__686__D (.DIODE(_025_));
 sky130_fd_sc_hd__diode_2 ANTENNA__687__D (.DIODE(_026_));
 sky130_fd_sc_hd__diode_2 ANTENNA__688__D (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__689__D (.DIODE(_028_));
 sky130_fd_sc_hd__diode_2 ANTENNA__690__D (.DIODE(_029_));
 sky130_fd_sc_hd__diode_2 ANTENNA__691__D (.DIODE(_030_));
 sky130_fd_sc_hd__diode_2 ANTENNA__692__D (.DIODE(_031_));
 sky130_fd_sc_hd__diode_2 ANTENNA__693__D (.DIODE(_032_));
 sky130_fd_sc_hd__diode_2 ANTENNA__694__D (.DIODE(_033_));
 sky130_fd_sc_hd__diode_2 ANTENNA__695__D (.DIODE(_034_));
 sky130_fd_sc_hd__diode_2 ANTENNA__696__D (.DIODE(_035_));
 sky130_fd_sc_hd__diode_2 ANTENNA__697__D (.DIODE(_036_));
 sky130_fd_sc_hd__diode_2 ANTENNA__698__D (.DIODE(_037_));
 sky130_fd_sc_hd__diode_2 ANTENNA__699__D (.DIODE(_038_));
 sky130_fd_sc_hd__diode_2 ANTENNA__700__D (.DIODE(_039_));
 sky130_fd_sc_hd__diode_2 ANTENNA__701__D (.DIODE(_040_));
 sky130_fd_sc_hd__diode_2 ANTENNA__702__D (.DIODE(_041_));
 sky130_fd_sc_hd__diode_2 ANTENNA__647__D (.DIODE(_042_));
 sky130_fd_sc_hd__diode_2 ANTENNA__648__D (.DIODE(_043_));
 sky130_fd_sc_hd__diode_2 ANTENNA__703__D (.DIODE(_044_));
 sky130_fd_sc_hd__diode_2 ANTENNA__704__D (.DIODE(_045_));
 sky130_fd_sc_hd__diode_2 ANTENNA__649__D (.DIODE(_046_));
 sky130_fd_sc_hd__diode_2 ANTENNA__650__D (.DIODE(_047_));
 sky130_fd_sc_hd__diode_2 ANTENNA__651__D (.DIODE(_048_));
 sky130_fd_sc_hd__diode_2 ANTENNA__652__D (.DIODE(_049_));
 sky130_fd_sc_hd__diode_2 ANTENNA__653__D (.DIODE(_050_));
 sky130_fd_sc_hd__diode_2 ANTENNA__654__D (.DIODE(_051_));
 sky130_fd_sc_hd__diode_2 ANTENNA__655__D (.DIODE(_052_));
 sky130_fd_sc_hd__diode_2 ANTENNA__656__D (.DIODE(_053_));
 sky130_fd_sc_hd__diode_2 ANTENNA__657__D (.DIODE(_054_));
 sky130_fd_sc_hd__diode_2 ANTENNA__658__D (.DIODE(_055_));
 sky130_fd_sc_hd__diode_2 ANTENNA__659__D (.DIODE(_056_));
 sky130_fd_sc_hd__diode_2 ANTENNA__660__D (.DIODE(_057_));
 sky130_fd_sc_hd__diode_2 ANTENNA__661__D (.DIODE(_058_));
 sky130_fd_sc_hd__diode_2 ANTENNA__662__D (.DIODE(_059_));
 sky130_fd_sc_hd__diode_2 ANTENNA__641__D (.DIODE(_060_));
 sky130_fd_sc_hd__diode_2 ANTENNA__644__D (.DIODE(_061_));
 sky130_fd_sc_hd__diode_2 ANTENNA__643__D (.DIODE(_062_));
 sky130_fd_sc_hd__diode_2 ANTENNA__448__B1_N (.DIODE(_062_));
 sky130_fd_sc_hd__diode_2 ANTENNA__518__B1 (.DIODE(_063_));
 sky130_fd_sc_hd__diode_2 ANTENNA__513__A (.DIODE(_063_));
 sky130_fd_sc_hd__diode_2 ANTENNA__525__B1 (.DIODE(_064_));
 sky130_fd_sc_hd__diode_2 ANTENNA__521__A (.DIODE(_064_));
 sky130_fd_sc_hd__diode_2 ANTENNA__532__B1 (.DIODE(_065_));
 sky130_fd_sc_hd__diode_2 ANTENNA__528__A (.DIODE(_065_));
 sky130_fd_sc_hd__diode_2 ANTENNA__539__B1 (.DIODE(_066_));
 sky130_fd_sc_hd__diode_2 ANTENNA__535__A (.DIODE(_066_));
 sky130_fd_sc_hd__diode_2 ANTENNA__546__B1 (.DIODE(_067_));
 sky130_fd_sc_hd__diode_2 ANTENNA__542__A (.DIODE(_067_));
 sky130_fd_sc_hd__diode_2 ANTENNA__554__B1 (.DIODE(_068_));
 sky130_fd_sc_hd__diode_2 ANTENNA__549__A (.DIODE(_068_));
 sky130_fd_sc_hd__diode_2 ANTENNA__561__B1 (.DIODE(_069_));
 sky130_fd_sc_hd__diode_2 ANTENNA__557__A (.DIODE(_069_));
 sky130_fd_sc_hd__diode_2 ANTENNA__568__B1 (.DIODE(_070_));
 sky130_fd_sc_hd__diode_2 ANTENNA__564__A (.DIODE(_070_));
 sky130_fd_sc_hd__diode_2 ANTENNA__575__B1 (.DIODE(_071_));
 sky130_fd_sc_hd__diode_2 ANTENNA__571__A (.DIODE(_071_));
 sky130_fd_sc_hd__diode_2 ANTENNA__582__B1 (.DIODE(_072_));
 sky130_fd_sc_hd__diode_2 ANTENNA__578__A (.DIODE(_072_));
 sky130_fd_sc_hd__diode_2 ANTENNA__453__B1 (.DIODE(_073_));
 sky130_fd_sc_hd__diode_2 ANTENNA__449__A (.DIODE(_073_));
 sky130_fd_sc_hd__diode_2 ANTENNA__590__B1 (.DIODE(_074_));
 sky130_fd_sc_hd__diode_2 ANTENNA__585__A (.DIODE(_074_));
 sky130_fd_sc_hd__diode_2 ANTENNA__597__B1 (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__593__A (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__604__B1 (.DIODE(_076_));
 sky130_fd_sc_hd__diode_2 ANTENNA__600__A (.DIODE(_076_));
 sky130_fd_sc_hd__diode_2 ANTENNA__611__B1 (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__607__A (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__618__B1 (.DIODE(_078_));
 sky130_fd_sc_hd__diode_2 ANTENNA__614__A (.DIODE(_078_));
 sky130_fd_sc_hd__diode_2 ANTENNA__626__B1 (.DIODE(_079_));
 sky130_fd_sc_hd__diode_2 ANTENNA__621__A (.DIODE(_079_));
 sky130_fd_sc_hd__diode_2 ANTENNA__633__B1 (.DIODE(_080_));
 sky130_fd_sc_hd__diode_2 ANTENNA__629__A (.DIODE(_080_));
 sky130_fd_sc_hd__diode_2 ANTENNA__640__B1 (.DIODE(_081_));
 sky130_fd_sc_hd__diode_2 ANTENNA__636__A (.DIODE(_081_));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__B1 (.DIODE(_082_));
 sky130_fd_sc_hd__diode_2 ANTENNA__337__A (.DIODE(_082_));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__B1 (.DIODE(_083_));
 sky130_fd_sc_hd__diode_2 ANTENNA__344__A (.DIODE(_083_));
 sky130_fd_sc_hd__diode_2 ANTENNA__460__B1 (.DIODE(_084_));
 sky130_fd_sc_hd__diode_2 ANTENNA__456__A (.DIODE(_084_));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__B1 (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__351__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__467__B1 (.DIODE(_086_));
 sky130_fd_sc_hd__diode_2 ANTENNA__463__A (.DIODE(_086_));
 sky130_fd_sc_hd__diode_2 ANTENNA__474__B1 (.DIODE(_087_));
 sky130_fd_sc_hd__diode_2 ANTENNA__470__A (.DIODE(_087_));
 sky130_fd_sc_hd__diode_2 ANTENNA__482__B1 (.DIODE(_088_));
 sky130_fd_sc_hd__diode_2 ANTENNA__477__A (.DIODE(_088_));
 sky130_fd_sc_hd__diode_2 ANTENNA__489__B1 (.DIODE(_089_));
 sky130_fd_sc_hd__diode_2 ANTENNA__485__A (.DIODE(_089_));
 sky130_fd_sc_hd__diode_2 ANTENNA__496__B1 (.DIODE(_090_));
 sky130_fd_sc_hd__diode_2 ANTENNA__492__A (.DIODE(_090_));
 sky130_fd_sc_hd__diode_2 ANTENNA__503__B1 (.DIODE(_091_));
 sky130_fd_sc_hd__diode_2 ANTENNA__499__A (.DIODE(_091_));
 sky130_fd_sc_hd__diode_2 ANTENNA__510__B1 (.DIODE(_092_));
 sky130_fd_sc_hd__diode_2 ANTENNA__506__A (.DIODE(_092_));
 sky130_fd_sc_hd__diode_2 ANTENNA__641__RESET_B (.DIODE(_093_));
 sky130_fd_sc_hd__diode_2 ANTENNA__642__RESET_B (.DIODE(_094_));
 sky130_fd_sc_hd__diode_2 ANTENNA__643__RESET_B (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__644__RESET_B (.DIODE(_096_));
 sky130_fd_sc_hd__diode_2 ANTENNA__645__RESET_B (.DIODE(_097_));
 sky130_fd_sc_hd__diode_2 ANTENNA__646__RESET_B (.DIODE(_098_));
 sky130_fd_sc_hd__diode_2 ANTENNA__647__RESET_B (.DIODE(_099_));
 sky130_fd_sc_hd__diode_2 ANTENNA__648__RESET_B (.DIODE(_100_));
 sky130_fd_sc_hd__diode_2 ANTENNA__649__RESET_B (.DIODE(_101_));
 sky130_fd_sc_hd__diode_2 ANTENNA__650__RESET_B (.DIODE(_102_));
 sky130_fd_sc_hd__diode_2 ANTENNA__651__RESET_B (.DIODE(_103_));
 sky130_fd_sc_hd__diode_2 ANTENNA__652__RESET_B (.DIODE(_104_));
 sky130_fd_sc_hd__diode_2 ANTENNA__653__RESET_B (.DIODE(_105_));
 sky130_fd_sc_hd__diode_2 ANTENNA__654__RESET_B (.DIODE(_106_));
 sky130_fd_sc_hd__diode_2 ANTENNA__655__RESET_B (.DIODE(_107_));
 sky130_fd_sc_hd__diode_2 ANTENNA__656__RESET_B (.DIODE(_108_));
 sky130_fd_sc_hd__diode_2 ANTENNA__657__RESET_B (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__658__RESET_B (.DIODE(_110_));
 sky130_fd_sc_hd__diode_2 ANTENNA__659__RESET_B (.DIODE(_111_));
 sky130_fd_sc_hd__diode_2 ANTENNA__660__RESET_B (.DIODE(_112_));
 sky130_fd_sc_hd__diode_2 ANTENNA__661__RESET_B (.DIODE(_113_));
 sky130_fd_sc_hd__diode_2 ANTENNA__662__RESET_B (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__663__RESET_B (.DIODE(_115_));
 sky130_fd_sc_hd__diode_2 ANTENNA__664__RESET_B (.DIODE(_116_));
 sky130_fd_sc_hd__diode_2 ANTENNA__665__RESET_B (.DIODE(_117_));
 sky130_fd_sc_hd__diode_2 ANTENNA__666__RESET_B (.DIODE(_118_));
 sky130_fd_sc_hd__diode_2 ANTENNA__667__RESET_B (.DIODE(_119_));
 sky130_fd_sc_hd__diode_2 ANTENNA__668__RESET_B (.DIODE(_120_));
 sky130_fd_sc_hd__diode_2 ANTENNA__669__RESET_B (.DIODE(_121_));
 sky130_fd_sc_hd__diode_2 ANTENNA__670__RESET_B (.DIODE(_122_));
 sky130_fd_sc_hd__diode_2 ANTENNA__671__RESET_B (.DIODE(_123_));
 sky130_fd_sc_hd__diode_2 ANTENNA__672__RESET_B (.DIODE(_124_));
 sky130_fd_sc_hd__diode_2 ANTENNA__673__RESET_B (.DIODE(_125_));
 sky130_fd_sc_hd__diode_2 ANTENNA__674__RESET_B (.DIODE(_126_));
 sky130_fd_sc_hd__diode_2 ANTENNA__675__RESET_B (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__676__RESET_B (.DIODE(_128_));
 sky130_fd_sc_hd__diode_2 ANTENNA__677__RESET_B (.DIODE(_129_));
 sky130_fd_sc_hd__diode_2 ANTENNA__678__RESET_B (.DIODE(_130_));
 sky130_fd_sc_hd__diode_2 ANTENNA__679__RESET_B (.DIODE(_131_));
 sky130_fd_sc_hd__diode_2 ANTENNA__680__RESET_B (.DIODE(_132_));
 sky130_fd_sc_hd__diode_2 ANTENNA__681__RESET_B (.DIODE(_133_));
 sky130_fd_sc_hd__diode_2 ANTENNA__682__RESET_B (.DIODE(_134_));
 sky130_fd_sc_hd__diode_2 ANTENNA__683__RESET_B (.DIODE(_135_));
 sky130_fd_sc_hd__diode_2 ANTENNA__684__RESET_B (.DIODE(_136_));
 sky130_fd_sc_hd__diode_2 ANTENNA__685__RESET_B (.DIODE(_137_));
 sky130_fd_sc_hd__diode_2 ANTENNA__686__RESET_B (.DIODE(_138_));
 sky130_fd_sc_hd__diode_2 ANTENNA__687__RESET_B (.DIODE(_139_));
 sky130_fd_sc_hd__diode_2 ANTENNA__688__RESET_B (.DIODE(_140_));
 sky130_fd_sc_hd__diode_2 ANTENNA__689__RESET_B (.DIODE(_141_));
 sky130_fd_sc_hd__diode_2 ANTENNA__690__RESET_B (.DIODE(_142_));
 sky130_fd_sc_hd__diode_2 ANTENNA__691__RESET_B (.DIODE(_143_));
 sky130_fd_sc_hd__diode_2 ANTENNA__692__RESET_B (.DIODE(_144_));
 sky130_fd_sc_hd__diode_2 ANTENNA__693__RESET_B (.DIODE(_145_));
 sky130_fd_sc_hd__diode_2 ANTENNA__694__RESET_B (.DIODE(_146_));
 sky130_fd_sc_hd__diode_2 ANTENNA__695__RESET_B (.DIODE(_147_));
 sky130_fd_sc_hd__diode_2 ANTENNA__696__RESET_B (.DIODE(_148_));
 sky130_fd_sc_hd__diode_2 ANTENNA__697__RESET_B (.DIODE(_149_));
 sky130_fd_sc_hd__diode_2 ANTENNA__698__RESET_B (.DIODE(_150_));
 sky130_fd_sc_hd__diode_2 ANTENNA__699__RESET_B (.DIODE(_151_));
 sky130_fd_sc_hd__diode_2 ANTENNA__700__RESET_B (.DIODE(_152_));
 sky130_fd_sc_hd__diode_2 ANTENNA__701__RESET_B (.DIODE(_153_));
 sky130_fd_sc_hd__diode_2 ANTENNA__702__RESET_B (.DIODE(_154_));
 sky130_fd_sc_hd__diode_2 ANTENNA__703__RESET_B (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__364__A (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__363__A (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__362__A (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__361__A (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__704__RESET_B (.DIODE(_156_));
 sky130_fd_sc_hd__diode_2 ANTENNA__403__A (.DIODE(_157_));
 sky130_fd_sc_hd__diode_2 ANTENNA__372__A (.DIODE(_157_));
 sky130_fd_sc_hd__diode_2 ANTENNA__365__A (.DIODE(_157_));
 sky130_fd_sc_hd__diode_2 ANTENNA__360__A (.DIODE(_157_));
 sky130_fd_sc_hd__diode_2 ANTENNA__436__A (.DIODE(_158_));
 sky130_fd_sc_hd__diode_2 ANTENNA__435__A (.DIODE(_158_));
 sky130_fd_sc_hd__diode_2 ANTENNA__434__A (.DIODE(_158_));
 sky130_fd_sc_hd__diode_2 ANTENNA__366__A (.DIODE(_158_));
 sky130_fd_sc_hd__diode_2 ANTENNA__358__A (.DIODE(_158_));
 sky130_fd_sc_hd__diode_2 ANTENNA__371__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__370__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__369__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__368__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__367__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__397__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__391__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__385__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__379__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__373__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__378__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__377__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__376__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__375__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__374__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__384__A (.DIODE(_162_));
 sky130_fd_sc_hd__diode_2 ANTENNA__383__A (.DIODE(_162_));
 sky130_fd_sc_hd__diode_2 ANTENNA__382__A (.DIODE(_162_));
 sky130_fd_sc_hd__diode_2 ANTENNA__381__A (.DIODE(_162_));
 sky130_fd_sc_hd__diode_2 ANTENNA__380__A (.DIODE(_162_));
 sky130_fd_sc_hd__diode_2 ANTENNA__390__A (.DIODE(_163_));
 sky130_fd_sc_hd__diode_2 ANTENNA__389__A (.DIODE(_163_));
 sky130_fd_sc_hd__diode_2 ANTENNA__388__A (.DIODE(_163_));
 sky130_fd_sc_hd__diode_2 ANTENNA__387__A (.DIODE(_163_));
 sky130_fd_sc_hd__diode_2 ANTENNA__386__A (.DIODE(_163_));
 sky130_fd_sc_hd__diode_2 ANTENNA__396__A (.DIODE(_164_));
 sky130_fd_sc_hd__diode_2 ANTENNA__395__A (.DIODE(_164_));
 sky130_fd_sc_hd__diode_2 ANTENNA__394__A (.DIODE(_164_));
 sky130_fd_sc_hd__diode_2 ANTENNA__393__A (.DIODE(_164_));
 sky130_fd_sc_hd__diode_2 ANTENNA__392__A (.DIODE(_164_));
 sky130_fd_sc_hd__diode_2 ANTENNA__402__A (.DIODE(_165_));
 sky130_fd_sc_hd__diode_2 ANTENNA__401__A (.DIODE(_165_));
 sky130_fd_sc_hd__diode_2 ANTENNA__400__A (.DIODE(_165_));
 sky130_fd_sc_hd__diode_2 ANTENNA__399__A (.DIODE(_165_));
 sky130_fd_sc_hd__diode_2 ANTENNA__398__A (.DIODE(_165_));
 sky130_fd_sc_hd__diode_2 ANTENNA__428__A (.DIODE(_166_));
 sky130_fd_sc_hd__diode_2 ANTENNA__422__A (.DIODE(_166_));
 sky130_fd_sc_hd__diode_2 ANTENNA__416__A (.DIODE(_166_));
 sky130_fd_sc_hd__diode_2 ANTENNA__410__A (.DIODE(_166_));
 sky130_fd_sc_hd__diode_2 ANTENNA__404__A (.DIODE(_166_));
 sky130_fd_sc_hd__diode_2 ANTENNA__409__A (.DIODE(_167_));
 sky130_fd_sc_hd__diode_2 ANTENNA__408__A (.DIODE(_167_));
 sky130_fd_sc_hd__diode_2 ANTENNA__407__A (.DIODE(_167_));
 sky130_fd_sc_hd__diode_2 ANTENNA__406__A (.DIODE(_167_));
 sky130_fd_sc_hd__diode_2 ANTENNA__405__A (.DIODE(_167_));
 sky130_fd_sc_hd__diode_2 ANTENNA__415__A (.DIODE(_168_));
 sky130_fd_sc_hd__diode_2 ANTENNA__414__A (.DIODE(_168_));
 sky130_fd_sc_hd__diode_2 ANTENNA__413__A (.DIODE(_168_));
 sky130_fd_sc_hd__diode_2 ANTENNA__412__A (.DIODE(_168_));
 sky130_fd_sc_hd__diode_2 ANTENNA__411__A (.DIODE(_168_));
 sky130_fd_sc_hd__diode_2 ANTENNA__421__A (.DIODE(_169_));
 sky130_fd_sc_hd__diode_2 ANTENNA__420__A (.DIODE(_169_));
 sky130_fd_sc_hd__diode_2 ANTENNA__419__A (.DIODE(_169_));
 sky130_fd_sc_hd__diode_2 ANTENNA__418__A (.DIODE(_169_));
 sky130_fd_sc_hd__diode_2 ANTENNA__417__A (.DIODE(_169_));
 sky130_fd_sc_hd__diode_2 ANTENNA__427__A (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA__426__A (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA__425__A (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA__424__A (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA__423__A (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA__433__A (.DIODE(_171_));
 sky130_fd_sc_hd__diode_2 ANTENNA__432__A (.DIODE(_171_));
 sky130_fd_sc_hd__diode_2 ANTENNA__431__A (.DIODE(_171_));
 sky130_fd_sc_hd__diode_2 ANTENNA__430__A (.DIODE(_171_));
 sky130_fd_sc_hd__diode_2 ANTENNA__429__A (.DIODE(_171_));
 sky130_fd_sc_hd__diode_2 ANTENNA__444__A1_N (.DIODE(_172_));
 sky130_fd_sc_hd__diode_2 ANTENNA__443__A1 (.DIODE(_172_));
 sky130_fd_sc_hd__diode_2 ANTENNA__444__A2_N (.DIODE(_173_));
 sky130_fd_sc_hd__diode_2 ANTENNA__443__A2 (.DIODE(_173_));
 sky130_fd_sc_hd__diode_2 ANTENNA__515__A (.DIODE(_174_));
 sky130_fd_sc_hd__diode_2 ANTENNA__479__A (.DIODE(_174_));
 sky130_fd_sc_hd__diode_2 ANTENNA__446__A (.DIODE(_174_));
 sky130_fd_sc_hd__diode_2 ANTENNA__440__A (.DIODE(_174_));
 sky130_fd_sc_hd__diode_2 ANTENNA__353__A (.DIODE(_174_));
 sky130_fd_sc_hd__diode_2 ANTENNA__472__A (.DIODE(_175_));
 sky130_fd_sc_hd__diode_2 ANTENNA__465__A (.DIODE(_175_));
 sky130_fd_sc_hd__diode_2 ANTENNA__458__A (.DIODE(_175_));
 sky130_fd_sc_hd__diode_2 ANTENNA__451__A (.DIODE(_175_));
 sky130_fd_sc_hd__diode_2 ANTENNA__441__A (.DIODE(_175_));
 sky130_fd_sc_hd__diode_2 ANTENNA__442__A (.DIODE(_176_));
 sky130_fd_sc_hd__diode_2 ANTENNA__445__A (.DIODE(_177_));
 sky130_fd_sc_hd__diode_2 ANTENNA__444__B1 (.DIODE(_177_));
 sky130_fd_sc_hd__diode_2 ANTENNA__445__B (.DIODE(_178_));
 sky130_fd_sc_hd__diode_2 ANTENNA__444__B2 (.DIODE(_178_));
 sky130_fd_sc_hd__diode_2 ANTENNA__448__A2 (.DIODE(_179_));
 sky130_fd_sc_hd__diode_2 ANTENNA__447__B (.DIODE(_179_));
 sky130_fd_sc_hd__diode_2 ANTENNA__454__A1_N (.DIODE(_180_));
 sky130_fd_sc_hd__diode_2 ANTENNA__453__A1 (.DIODE(_180_));
 sky130_fd_sc_hd__diode_2 ANTENNA__454__A2_N (.DIODE(_181_));
 sky130_fd_sc_hd__diode_2 ANTENNA__453__A2 (.DIODE(_181_));
 sky130_fd_sc_hd__diode_2 ANTENNA__452__A (.DIODE(_182_));
 sky130_fd_sc_hd__diode_2 ANTENNA__455__A (.DIODE(_183_));
 sky130_fd_sc_hd__diode_2 ANTENNA__454__B1 (.DIODE(_183_));
 sky130_fd_sc_hd__diode_2 ANTENNA__455__B (.DIODE(_184_));
 sky130_fd_sc_hd__diode_2 ANTENNA__454__B2 (.DIODE(_184_));
 sky130_fd_sc_hd__diode_2 ANTENNA__461__A1_N (.DIODE(_185_));
 sky130_fd_sc_hd__diode_2 ANTENNA__460__A1 (.DIODE(_185_));
 sky130_fd_sc_hd__diode_2 ANTENNA__461__A2_N (.DIODE(_186_));
 sky130_fd_sc_hd__diode_2 ANTENNA__460__A2 (.DIODE(_186_));
 sky130_fd_sc_hd__diode_2 ANTENNA__459__A (.DIODE(_187_));
 sky130_fd_sc_hd__diode_2 ANTENNA__462__A (.DIODE(_188_));
 sky130_fd_sc_hd__diode_2 ANTENNA__461__B1 (.DIODE(_188_));
 sky130_fd_sc_hd__diode_2 ANTENNA__462__B (.DIODE(_189_));
 sky130_fd_sc_hd__diode_2 ANTENNA__461__B2 (.DIODE(_189_));
 sky130_fd_sc_hd__diode_2 ANTENNA__468__A1_N (.DIODE(_190_));
 sky130_fd_sc_hd__diode_2 ANTENNA__467__A1 (.DIODE(_190_));
 sky130_fd_sc_hd__diode_2 ANTENNA__468__A2_N (.DIODE(_191_));
 sky130_fd_sc_hd__diode_2 ANTENNA__467__A2 (.DIODE(_191_));
 sky130_fd_sc_hd__diode_2 ANTENNA__466__A (.DIODE(_192_));
 sky130_fd_sc_hd__diode_2 ANTENNA__469__A (.DIODE(_193_));
 sky130_fd_sc_hd__diode_2 ANTENNA__468__B1 (.DIODE(_193_));
 sky130_fd_sc_hd__diode_2 ANTENNA__469__B (.DIODE(_194_));
 sky130_fd_sc_hd__diode_2 ANTENNA__468__B2 (.DIODE(_194_));
 sky130_fd_sc_hd__diode_2 ANTENNA__475__A1_N (.DIODE(_195_));
 sky130_fd_sc_hd__diode_2 ANTENNA__474__A1 (.DIODE(_195_));
 sky130_fd_sc_hd__diode_2 ANTENNA__475__A2_N (.DIODE(_196_));
 sky130_fd_sc_hd__diode_2 ANTENNA__474__A2 (.DIODE(_196_));
 sky130_fd_sc_hd__diode_2 ANTENNA__473__A (.DIODE(_197_));
 sky130_fd_sc_hd__diode_2 ANTENNA__476__A (.DIODE(_198_));
 sky130_fd_sc_hd__diode_2 ANTENNA__475__B1 (.DIODE(_198_));
 sky130_fd_sc_hd__diode_2 ANTENNA__476__B (.DIODE(_199_));
 sky130_fd_sc_hd__diode_2 ANTENNA__475__B2 (.DIODE(_199_));
 sky130_fd_sc_hd__diode_2 ANTENNA__483__A1_N (.DIODE(_200_));
 sky130_fd_sc_hd__diode_2 ANTENNA__482__A1 (.DIODE(_200_));
 sky130_fd_sc_hd__diode_2 ANTENNA__483__A2_N (.DIODE(_201_));
 sky130_fd_sc_hd__diode_2 ANTENNA__482__A2 (.DIODE(_201_));
 sky130_fd_sc_hd__diode_2 ANTENNA__508__A (.DIODE(_202_));
 sky130_fd_sc_hd__diode_2 ANTENNA__501__A (.DIODE(_202_));
 sky130_fd_sc_hd__diode_2 ANTENNA__494__A (.DIODE(_202_));
 sky130_fd_sc_hd__diode_2 ANTENNA__487__A (.DIODE(_202_));
 sky130_fd_sc_hd__diode_2 ANTENNA__480__A (.DIODE(_202_));
 sky130_fd_sc_hd__diode_2 ANTENNA__481__A (.DIODE(_203_));
 sky130_fd_sc_hd__diode_2 ANTENNA__484__A (.DIODE(_204_));
 sky130_fd_sc_hd__diode_2 ANTENNA__483__B1 (.DIODE(_204_));
 sky130_fd_sc_hd__diode_2 ANTENNA__484__B (.DIODE(_205_));
 sky130_fd_sc_hd__diode_2 ANTENNA__483__B2 (.DIODE(_205_));
 sky130_fd_sc_hd__diode_2 ANTENNA__490__A1_N (.DIODE(_206_));
 sky130_fd_sc_hd__diode_2 ANTENNA__489__A1 (.DIODE(_206_));
 sky130_fd_sc_hd__diode_2 ANTENNA__490__A2_N (.DIODE(_207_));
 sky130_fd_sc_hd__diode_2 ANTENNA__489__A2 (.DIODE(_207_));
 sky130_fd_sc_hd__diode_2 ANTENNA__488__A (.DIODE(_208_));
 sky130_fd_sc_hd__diode_2 ANTENNA__491__A (.DIODE(_209_));
 sky130_fd_sc_hd__diode_2 ANTENNA__490__B1 (.DIODE(_209_));
 sky130_fd_sc_hd__diode_2 ANTENNA__491__B (.DIODE(_210_));
 sky130_fd_sc_hd__diode_2 ANTENNA__490__B2 (.DIODE(_210_));
 sky130_fd_sc_hd__diode_2 ANTENNA__497__A1_N (.DIODE(_211_));
 sky130_fd_sc_hd__diode_2 ANTENNA__496__A1 (.DIODE(_211_));
 sky130_fd_sc_hd__diode_2 ANTENNA__497__A2_N (.DIODE(_212_));
 sky130_fd_sc_hd__diode_2 ANTENNA__496__A2 (.DIODE(_212_));
 sky130_fd_sc_hd__diode_2 ANTENNA__495__A (.DIODE(_213_));
 sky130_fd_sc_hd__diode_2 ANTENNA__498__A (.DIODE(_214_));
 sky130_fd_sc_hd__diode_2 ANTENNA__497__B1 (.DIODE(_214_));
 sky130_fd_sc_hd__diode_2 ANTENNA__498__B (.DIODE(_215_));
 sky130_fd_sc_hd__diode_2 ANTENNA__497__B2 (.DIODE(_215_));
 sky130_fd_sc_hd__diode_2 ANTENNA__504__A1_N (.DIODE(_216_));
 sky130_fd_sc_hd__diode_2 ANTENNA__503__A1 (.DIODE(_216_));
 sky130_fd_sc_hd__diode_2 ANTENNA__504__A2_N (.DIODE(_217_));
 sky130_fd_sc_hd__diode_2 ANTENNA__503__A2 (.DIODE(_217_));
 sky130_fd_sc_hd__diode_2 ANTENNA__502__A (.DIODE(_218_));
 sky130_fd_sc_hd__diode_2 ANTENNA__505__A (.DIODE(_219_));
 sky130_fd_sc_hd__diode_2 ANTENNA__504__B1 (.DIODE(_219_));
 sky130_fd_sc_hd__diode_2 ANTENNA__505__B (.DIODE(_220_));
 sky130_fd_sc_hd__diode_2 ANTENNA__504__B2 (.DIODE(_220_));
 sky130_fd_sc_hd__diode_2 ANTENNA__511__A1_N (.DIODE(_221_));
 sky130_fd_sc_hd__diode_2 ANTENNA__510__A1 (.DIODE(_221_));
 sky130_fd_sc_hd__diode_2 ANTENNA__511__A2_N (.DIODE(_222_));
 sky130_fd_sc_hd__diode_2 ANTENNA__510__A2 (.DIODE(_222_));
 sky130_fd_sc_hd__diode_2 ANTENNA__509__A (.DIODE(_223_));
 sky130_fd_sc_hd__diode_2 ANTENNA__512__A (.DIODE(_224_));
 sky130_fd_sc_hd__diode_2 ANTENNA__511__B1 (.DIODE(_224_));
 sky130_fd_sc_hd__diode_2 ANTENNA__512__B (.DIODE(_225_));
 sky130_fd_sc_hd__diode_2 ANTENNA__511__B2 (.DIODE(_225_));
 sky130_fd_sc_hd__diode_2 ANTENNA__519__A1_N (.DIODE(_226_));
 sky130_fd_sc_hd__diode_2 ANTENNA__518__A1 (.DIODE(_226_));
 sky130_fd_sc_hd__diode_2 ANTENNA__519__A2_N (.DIODE(_227_));
 sky130_fd_sc_hd__diode_2 ANTENNA__518__A2 (.DIODE(_227_));
 sky130_fd_sc_hd__diode_2 ANTENNA__544__A (.DIODE(_228_));
 sky130_fd_sc_hd__diode_2 ANTENNA__537__A (.DIODE(_228_));
 sky130_fd_sc_hd__diode_2 ANTENNA__530__A (.DIODE(_228_));
 sky130_fd_sc_hd__diode_2 ANTENNA__523__A (.DIODE(_228_));
 sky130_fd_sc_hd__diode_2 ANTENNA__516__A (.DIODE(_228_));
 sky130_fd_sc_hd__diode_2 ANTENNA__517__A (.DIODE(_229_));
 sky130_fd_sc_hd__diode_2 ANTENNA__520__A (.DIODE(_230_));
 sky130_fd_sc_hd__diode_2 ANTENNA__519__B1 (.DIODE(_230_));
 sky130_fd_sc_hd__diode_2 ANTENNA__520__B (.DIODE(_231_));
 sky130_fd_sc_hd__diode_2 ANTENNA__519__B2 (.DIODE(_231_));
 sky130_fd_sc_hd__diode_2 ANTENNA__526__A1_N (.DIODE(_232_));
 sky130_fd_sc_hd__diode_2 ANTENNA__525__A1 (.DIODE(_232_));
 sky130_fd_sc_hd__diode_2 ANTENNA__526__A2_N (.DIODE(_233_));
 sky130_fd_sc_hd__diode_2 ANTENNA__525__A2 (.DIODE(_233_));
 sky130_fd_sc_hd__diode_2 ANTENNA__524__A (.DIODE(_234_));
 sky130_fd_sc_hd__diode_2 ANTENNA__527__A (.DIODE(_235_));
 sky130_fd_sc_hd__diode_2 ANTENNA__526__B1 (.DIODE(_235_));
 sky130_fd_sc_hd__diode_2 ANTENNA__527__B (.DIODE(_236_));
 sky130_fd_sc_hd__diode_2 ANTENNA__526__B2 (.DIODE(_236_));
 sky130_fd_sc_hd__diode_2 ANTENNA__533__A1_N (.DIODE(_237_));
 sky130_fd_sc_hd__diode_2 ANTENNA__532__A1 (.DIODE(_237_));
 sky130_fd_sc_hd__diode_2 ANTENNA__533__A2_N (.DIODE(_238_));
 sky130_fd_sc_hd__diode_2 ANTENNA__532__A2 (.DIODE(_238_));
 sky130_fd_sc_hd__diode_2 ANTENNA__531__A (.DIODE(_239_));
 sky130_fd_sc_hd__diode_2 ANTENNA__534__A (.DIODE(_240_));
 sky130_fd_sc_hd__diode_2 ANTENNA__533__B1 (.DIODE(_240_));
 sky130_fd_sc_hd__diode_2 ANTENNA__534__B (.DIODE(_241_));
 sky130_fd_sc_hd__diode_2 ANTENNA__533__B2 (.DIODE(_241_));
 sky130_fd_sc_hd__diode_2 ANTENNA__540__A1_N (.DIODE(_242_));
 sky130_fd_sc_hd__diode_2 ANTENNA__539__A1 (.DIODE(_242_));
 sky130_fd_sc_hd__diode_2 ANTENNA__540__A2_N (.DIODE(_243_));
 sky130_fd_sc_hd__diode_2 ANTENNA__539__A2 (.DIODE(_243_));
 sky130_fd_sc_hd__diode_2 ANTENNA__538__A (.DIODE(_244_));
 sky130_fd_sc_hd__diode_2 ANTENNA__541__A (.DIODE(_245_));
 sky130_fd_sc_hd__diode_2 ANTENNA__540__B1 (.DIODE(_245_));
 sky130_fd_sc_hd__diode_2 ANTENNA__541__B (.DIODE(_246_));
 sky130_fd_sc_hd__diode_2 ANTENNA__540__B2 (.DIODE(_246_));
 sky130_fd_sc_hd__diode_2 ANTENNA__547__A1_N (.DIODE(_247_));
 sky130_fd_sc_hd__diode_2 ANTENNA__546__A1 (.DIODE(_247_));
 sky130_fd_sc_hd__diode_2 ANTENNA__547__A2_N (.DIODE(_248_));
 sky130_fd_sc_hd__diode_2 ANTENNA__546__A2 (.DIODE(_248_));
 sky130_fd_sc_hd__diode_2 ANTENNA__545__A (.DIODE(_249_));
 sky130_fd_sc_hd__diode_2 ANTENNA__548__A (.DIODE(_250_));
 sky130_fd_sc_hd__diode_2 ANTENNA__547__B1 (.DIODE(_250_));
 sky130_fd_sc_hd__diode_2 ANTENNA__548__B (.DIODE(_251_));
 sky130_fd_sc_hd__diode_2 ANTENNA__547__B2 (.DIODE(_251_));
 sky130_fd_sc_hd__diode_2 ANTENNA__555__A1_N (.DIODE(_252_));
 sky130_fd_sc_hd__diode_2 ANTENNA__554__A1 (.DIODE(_252_));
 sky130_fd_sc_hd__diode_2 ANTENNA__555__A2_N (.DIODE(_253_));
 sky130_fd_sc_hd__diode_2 ANTENNA__554__A2 (.DIODE(_253_));
 sky130_fd_sc_hd__diode_2 ANTENNA__580__A (.DIODE(_254_));
 sky130_fd_sc_hd__diode_2 ANTENNA__573__A (.DIODE(_254_));
 sky130_fd_sc_hd__diode_2 ANTENNA__566__A (.DIODE(_254_));
 sky130_fd_sc_hd__diode_2 ANTENNA__559__A (.DIODE(_254_));
 sky130_fd_sc_hd__diode_2 ANTENNA__552__A (.DIODE(_254_));
 sky130_fd_sc_hd__diode_2 ANTENNA__553__A (.DIODE(_255_));
 sky130_fd_sc_hd__diode_2 ANTENNA__556__A (.DIODE(_256_));
 sky130_fd_sc_hd__diode_2 ANTENNA__555__B1 (.DIODE(_256_));
 sky130_fd_sc_hd__diode_2 ANTENNA__556__B (.DIODE(_257_));
 sky130_fd_sc_hd__diode_2 ANTENNA__555__B2 (.DIODE(_257_));
 sky130_fd_sc_hd__diode_2 ANTENNA__562__A1_N (.DIODE(_258_));
 sky130_fd_sc_hd__diode_2 ANTENNA__561__A1 (.DIODE(_258_));
 sky130_fd_sc_hd__diode_2 ANTENNA__562__A2_N (.DIODE(_259_));
 sky130_fd_sc_hd__diode_2 ANTENNA__561__A2 (.DIODE(_259_));
 sky130_fd_sc_hd__diode_2 ANTENNA__560__A (.DIODE(_260_));
 sky130_fd_sc_hd__diode_2 ANTENNA__563__A (.DIODE(_261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__562__B1 (.DIODE(_261_));
 sky130_fd_sc_hd__diode_2 ANTENNA__563__B (.DIODE(_262_));
 sky130_fd_sc_hd__diode_2 ANTENNA__562__B2 (.DIODE(_262_));
 sky130_fd_sc_hd__diode_2 ANTENNA__569__A1_N (.DIODE(_263_));
 sky130_fd_sc_hd__diode_2 ANTENNA__568__A1 (.DIODE(_263_));
 sky130_fd_sc_hd__diode_2 ANTENNA__569__A2_N (.DIODE(_264_));
 sky130_fd_sc_hd__diode_2 ANTENNA__568__A2 (.DIODE(_264_));
 sky130_fd_sc_hd__diode_2 ANTENNA__567__A (.DIODE(_265_));
 sky130_fd_sc_hd__diode_2 ANTENNA__570__A (.DIODE(_266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__569__B1 (.DIODE(_266_));
 sky130_fd_sc_hd__diode_2 ANTENNA__570__B (.DIODE(_267_));
 sky130_fd_sc_hd__diode_2 ANTENNA__569__B2 (.DIODE(_267_));
 sky130_fd_sc_hd__diode_2 ANTENNA__576__A1_N (.DIODE(_268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__575__A1 (.DIODE(_268_));
 sky130_fd_sc_hd__diode_2 ANTENNA__576__A2_N (.DIODE(_269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__575__A2 (.DIODE(_269_));
 sky130_fd_sc_hd__diode_2 ANTENNA__574__A (.DIODE(_270_));
 sky130_fd_sc_hd__diode_2 ANTENNA__577__A (.DIODE(_271_));
 sky130_fd_sc_hd__diode_2 ANTENNA__576__B1 (.DIODE(_271_));
 sky130_fd_sc_hd__diode_2 ANTENNA__577__B (.DIODE(_272_));
 sky130_fd_sc_hd__diode_2 ANTENNA__576__B2 (.DIODE(_272_));
 sky130_fd_sc_hd__diode_2 ANTENNA__583__A1_N (.DIODE(_273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__582__A1 (.DIODE(_273_));
 sky130_fd_sc_hd__diode_2 ANTENNA__583__A2_N (.DIODE(_274_));
 sky130_fd_sc_hd__diode_2 ANTENNA__582__A2 (.DIODE(_274_));
 sky130_fd_sc_hd__diode_2 ANTENNA__581__A (.DIODE(_275_));
 sky130_fd_sc_hd__diode_2 ANTENNA__584__A (.DIODE(_276_));
 sky130_fd_sc_hd__diode_2 ANTENNA__583__B1 (.DIODE(_276_));
 sky130_fd_sc_hd__diode_2 ANTENNA__584__B (.DIODE(_277_));
 sky130_fd_sc_hd__diode_2 ANTENNA__583__B2 (.DIODE(_277_));
 sky130_fd_sc_hd__diode_2 ANTENNA__591__A1_N (.DIODE(_278_));
 sky130_fd_sc_hd__diode_2 ANTENNA__590__A1 (.DIODE(_278_));
 sky130_fd_sc_hd__diode_2 ANTENNA__591__A2_N (.DIODE(_279_));
 sky130_fd_sc_hd__diode_2 ANTENNA__590__A2 (.DIODE(_279_));
 sky130_fd_sc_hd__diode_2 ANTENNA__616__A (.DIODE(_280_));
 sky130_fd_sc_hd__diode_2 ANTENNA__609__A (.DIODE(_280_));
 sky130_fd_sc_hd__diode_2 ANTENNA__602__A (.DIODE(_280_));
 sky130_fd_sc_hd__diode_2 ANTENNA__595__A (.DIODE(_280_));
 sky130_fd_sc_hd__diode_2 ANTENNA__588__A (.DIODE(_280_));
 sky130_fd_sc_hd__diode_2 ANTENNA__589__A (.DIODE(_281_));
 sky130_fd_sc_hd__diode_2 ANTENNA__592__A (.DIODE(_282_));
 sky130_fd_sc_hd__diode_2 ANTENNA__591__B1 (.DIODE(_282_));
 sky130_fd_sc_hd__diode_2 ANTENNA__592__B (.DIODE(_283_));
 sky130_fd_sc_hd__diode_2 ANTENNA__591__B2 (.DIODE(_283_));
 sky130_fd_sc_hd__diode_2 ANTENNA__598__A1_N (.DIODE(_284_));
 sky130_fd_sc_hd__diode_2 ANTENNA__597__A1 (.DIODE(_284_));
 sky130_fd_sc_hd__diode_2 ANTENNA__598__A2_N (.DIODE(_285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__597__A2 (.DIODE(_285_));
 sky130_fd_sc_hd__diode_2 ANTENNA__596__A (.DIODE(_286_));
 sky130_fd_sc_hd__diode_2 ANTENNA__599__A (.DIODE(_287_));
 sky130_fd_sc_hd__diode_2 ANTENNA__598__B1 (.DIODE(_287_));
 sky130_fd_sc_hd__diode_2 ANTENNA__599__B (.DIODE(_288_));
 sky130_fd_sc_hd__diode_2 ANTENNA__598__B2 (.DIODE(_288_));
 sky130_fd_sc_hd__diode_2 ANTENNA__605__A1_N (.DIODE(_289_));
 sky130_fd_sc_hd__diode_2 ANTENNA__604__A1 (.DIODE(_289_));
 sky130_fd_sc_hd__diode_2 ANTENNA__605__A2_N (.DIODE(_290_));
 sky130_fd_sc_hd__diode_2 ANTENNA__604__A2 (.DIODE(_290_));
 sky130_fd_sc_hd__diode_2 ANTENNA__603__A (.DIODE(_291_));
 sky130_fd_sc_hd__diode_2 ANTENNA__606__A (.DIODE(_292_));
 sky130_fd_sc_hd__diode_2 ANTENNA__605__B1 (.DIODE(_292_));
 sky130_fd_sc_hd__diode_2 ANTENNA__606__B (.DIODE(_293_));
 sky130_fd_sc_hd__diode_2 ANTENNA__605__B2 (.DIODE(_293_));
 sky130_fd_sc_hd__diode_2 ANTENNA__612__A1_N (.DIODE(_294_));
 sky130_fd_sc_hd__diode_2 ANTENNA__611__A1 (.DIODE(_294_));
 sky130_fd_sc_hd__diode_2 ANTENNA__612__A2_N (.DIODE(_295_));
 sky130_fd_sc_hd__diode_2 ANTENNA__611__A2 (.DIODE(_295_));
 sky130_fd_sc_hd__diode_2 ANTENNA__610__A (.DIODE(_296_));
 sky130_fd_sc_hd__diode_2 ANTENNA__613__A (.DIODE(_297_));
 sky130_fd_sc_hd__diode_2 ANTENNA__612__B1 (.DIODE(_297_));
 sky130_fd_sc_hd__diode_2 ANTENNA__613__B (.DIODE(_298_));
 sky130_fd_sc_hd__diode_2 ANTENNA__612__B2 (.DIODE(_298_));
 sky130_fd_sc_hd__diode_2 ANTENNA__619__A1_N (.DIODE(_299_));
 sky130_fd_sc_hd__diode_2 ANTENNA__618__A1 (.DIODE(_299_));
 sky130_fd_sc_hd__diode_2 ANTENNA__619__A2_N (.DIODE(_300_));
 sky130_fd_sc_hd__diode_2 ANTENNA__618__A2 (.DIODE(_300_));
 sky130_fd_sc_hd__diode_2 ANTENNA__617__A (.DIODE(_301_));
 sky130_fd_sc_hd__diode_2 ANTENNA__620__A (.DIODE(_302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__619__B1 (.DIODE(_302_));
 sky130_fd_sc_hd__diode_2 ANTENNA__620__B (.DIODE(_303_));
 sky130_fd_sc_hd__diode_2 ANTENNA__619__B2 (.DIODE(_303_));
 sky130_fd_sc_hd__diode_2 ANTENNA__627__A1_N (.DIODE(_304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__626__A1 (.DIODE(_304_));
 sky130_fd_sc_hd__diode_2 ANTENNA__627__A2_N (.DIODE(_305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__626__A2 (.DIODE(_305_));
 sky130_fd_sc_hd__diode_2 ANTENNA__638__A (.DIODE(_306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__631__A (.DIODE(_306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__624__A (.DIODE(_306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__346__A (.DIODE(_306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__339__A (.DIODE(_306_));
 sky130_fd_sc_hd__diode_2 ANTENNA__625__A (.DIODE(_307_));
 sky130_fd_sc_hd__diode_2 ANTENNA__628__A (.DIODE(_308_));
 sky130_fd_sc_hd__diode_2 ANTENNA__627__B1 (.DIODE(_308_));
 sky130_fd_sc_hd__diode_2 ANTENNA__628__B (.DIODE(_309_));
 sky130_fd_sc_hd__diode_2 ANTENNA__627__B2 (.DIODE(_309_));
 sky130_fd_sc_hd__diode_2 ANTENNA__634__A1_N (.DIODE(_310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__633__A1 (.DIODE(_310_));
 sky130_fd_sc_hd__diode_2 ANTENNA__634__A2_N (.DIODE(_311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__633__A2 (.DIODE(_311_));
 sky130_fd_sc_hd__diode_2 ANTENNA__632__A (.DIODE(_312_));
 sky130_fd_sc_hd__diode_2 ANTENNA__635__A (.DIODE(_313_));
 sky130_fd_sc_hd__diode_2 ANTENNA__634__B1 (.DIODE(_313_));
 sky130_fd_sc_hd__diode_2 ANTENNA__635__B (.DIODE(_314_));
 sky130_fd_sc_hd__diode_2 ANTENNA__634__B2 (.DIODE(_314_));
 sky130_fd_sc_hd__diode_2 ANTENNA__640__A1 (.DIODE(_315_));
 sky130_fd_sc_hd__diode_2 ANTENNA__335__A1_N (.DIODE(_315_));
 sky130_fd_sc_hd__diode_2 ANTENNA__640__A2 (.DIODE(_316_));
 sky130_fd_sc_hd__diode_2 ANTENNA__335__A2_N (.DIODE(_316_));
 sky130_fd_sc_hd__diode_2 ANTENNA__639__A (.DIODE(_317_));
 sky130_fd_sc_hd__diode_2 ANTENNA__336__A (.DIODE(_318_));
 sky130_fd_sc_hd__diode_2 ANTENNA__335__B1 (.DIODE(_318_));
 sky130_fd_sc_hd__diode_2 ANTENNA__336__B (.DIODE(_319_));
 sky130_fd_sc_hd__diode_2 ANTENNA__335__B2 (.DIODE(_319_));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__A1_N (.DIODE(_320_));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__A1 (.DIODE(_320_));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__A2_N (.DIODE(_321_));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__A2 (.DIODE(_321_));
 sky130_fd_sc_hd__diode_2 ANTENNA__340__A (.DIODE(_322_));
 sky130_fd_sc_hd__diode_2 ANTENNA__343__A (.DIODE(_323_));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__B1 (.DIODE(_323_));
 sky130_fd_sc_hd__diode_2 ANTENNA__343__B (.DIODE(_324_));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__B2 (.DIODE(_324_));
 sky130_fd_sc_hd__diode_2 ANTENNA__349__A1_N (.DIODE(_325_));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__A1 (.DIODE(_325_));
 sky130_fd_sc_hd__diode_2 ANTENNA__349__A2_N (.DIODE(_326_));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__A2 (.DIODE(_326_));
 sky130_fd_sc_hd__diode_2 ANTENNA__347__A (.DIODE(_327_));
 sky130_fd_sc_hd__diode_2 ANTENNA__350__A (.DIODE(_328_));
 sky130_fd_sc_hd__diode_2 ANTENNA__349__B1 (.DIODE(_328_));
 sky130_fd_sc_hd__diode_2 ANTENNA__350__B (.DIODE(_329_));
 sky130_fd_sc_hd__diode_2 ANTENNA__349__B2 (.DIODE(_329_));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__A1_N (.DIODE(_330_));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__A1 (.DIODE(_330_));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__A2_N (.DIODE(_331_));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__A2 (.DIODE(_331_));
 sky130_fd_sc_hd__diode_2 ANTENNA__354__A (.DIODE(_332_));
 sky130_fd_sc_hd__diode_2 ANTENNA__357__A (.DIODE(_333_));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__B1 (.DIODE(_333_));
 sky130_fd_sc_hd__diode_2 ANTENNA__357__B (.DIODE(_334_));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__B2 (.DIODE(_334_));
 sky130_fd_sc_hd__diode_2 ANTENNA__642__D (.DIODE(\csa0.hsum2 ));
 sky130_fd_sc_hd__diode_2 ANTENNA__443__B1 (.DIODE(\csa0.sc ));
 sky130_fd_sc_hd__diode_2 ANTENNA__437__A (.DIODE(\csa0.sc ));
 sky130_fd_sc_hd__diode_2 ANTENNA__443__B2 (.DIODE(\csa0.y ));
 sky130_fd_sc_hd__diode_2 ANTENNA__438__A (.DIODE(\csa0.y ));
 sky130_fd_sc_hd__diode_2 ANTENNA__510__B2 (.DIODE(\pp[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__507__A (.DIODE(\pp[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__518__B2 (.DIODE(\pp[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__514__A (.DIODE(\pp[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__525__B2 (.DIODE(\pp[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__522__A (.DIODE(\pp[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__532__B2 (.DIODE(\pp[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__529__A (.DIODE(\pp[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__539__B2 (.DIODE(\pp[14] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__536__A (.DIODE(\pp[14] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__546__B2 (.DIODE(\pp[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__543__A (.DIODE(\pp[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__554__B2 (.DIODE(\pp[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__550__A (.DIODE(\pp[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__561__B2 (.DIODE(\pp[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__558__A (.DIODE(\pp[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__568__B2 (.DIODE(\pp[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__565__A (.DIODE(\pp[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__575__B2 (.DIODE(\pp[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__572__A (.DIODE(\pp[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__582__B2 (.DIODE(\pp[20] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__579__A (.DIODE(\pp[20] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__590__B2 (.DIODE(\pp[21] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__586__A (.DIODE(\pp[21] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__597__B2 (.DIODE(\pp[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__594__A (.DIODE(\pp[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__604__B2 (.DIODE(\pp[23] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__601__A (.DIODE(\pp[23] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__611__B2 (.DIODE(\pp[24] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__608__A (.DIODE(\pp[24] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__618__B2 (.DIODE(\pp[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__615__A (.DIODE(\pp[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__626__B2 (.DIODE(\pp[26] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__622__A (.DIODE(\pp[26] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__633__B2 (.DIODE(\pp[27] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__630__A (.DIODE(\pp[27] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__640__B2 (.DIODE(\pp[28] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__637__A (.DIODE(\pp[28] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__B2 (.DIODE(\pp[29] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__338__A (.DIODE(\pp[29] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__453__B2 (.DIODE(\pp[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__450__A (.DIODE(\pp[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__B2 (.DIODE(\pp[30] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__345__A (.DIODE(\pp[30] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__460__B2 (.DIODE(\pp[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__457__A (.DIODE(\pp[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__467__B2 (.DIODE(\pp[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__464__A (.DIODE(\pp[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__474__B2 (.DIODE(\pp[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__471__A (.DIODE(\pp[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__482__B2 (.DIODE(\pp[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__478__A (.DIODE(\pp[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__489__B2 (.DIODE(\pp[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__486__A (.DIODE(\pp[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__496__B2 (.DIODE(\pp[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__493__A (.DIODE(\pp[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__503__B2 (.DIODE(\pp[9] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__500__A (.DIODE(\pp[9] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__B2 (.DIODE(\tcmp.s ));
 sky130_fd_sc_hd__diode_2 ANTENNA__352__A (.DIODE(\tcmp.s ));
 sky130_fd_sc_hd__diode_2 ANTENNA__448__A1 (.DIODE(\tcmp.z ));
 sky130_fd_sc_hd__diode_2 ANTENNA__447__A (.DIODE(\tcmp.z ));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_1_0_clk_A (.DIODE(clknet_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_0_0_clk_A (.DIODE(clknet_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_1_0_clk_A (.DIODE(clknet_1_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_0_0_clk_A (.DIODE(clknet_1_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_3_0_clk_A (.DIODE(clknet_1_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_2_0_clk_A (.DIODE(clknet_1_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_1_0_clk_A (.DIODE(clknet_2_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_0_0_clk_A (.DIODE(clknet_2_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_3_0_clk_A (.DIODE(clknet_2_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_2_0_clk_A (.DIODE(clknet_2_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_5_0_clk_A (.DIODE(clknet_2_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_4_0_clk_A (.DIODE(clknet_2_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_7_0_clk_A (.DIODE(clknet_2_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_6_0_clk_A (.DIODE(clknet_2_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__645__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__646__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__647__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__648__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__649__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__650__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__663__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__664__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__665__CLK (.DIODE(clknet_3_0_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__641__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__642__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__666__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__667__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__668__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__670__CLK (.DIODE(clknet_3_1_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__651__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__652__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__653__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__654__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__655__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__656__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__657__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__658__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__659__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__660__CLK (.DIODE(clknet_3_2_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__661__CLK (.DIODE(clknet_3_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__662__CLK (.DIODE(clknet_3_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__672__CLK (.DIODE(clknet_3_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__673__CLK (.DIODE(clknet_3_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__674__CLK (.DIODE(clknet_3_3_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__643__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__644__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__669__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__697__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__698__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__700__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__703__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__704__CLK (.DIODE(clknet_3_4_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__679__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__680__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__681__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__682__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__683__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__684__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__695__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__699__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__701__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__702__CLK (.DIODE(clknet_3_5_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__671__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__675__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__676__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__677__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__678__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__693__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__694__CLK (.DIODE(clknet_3_6_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__685__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__686__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__687__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__688__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__689__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__690__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__691__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__692__CLK (.DIODE(clknet_3_7_0_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__696__CLK (.DIODE(clknet_3_7_0_clk));
endmodule
