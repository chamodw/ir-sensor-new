In archive libheart.a:

api_set.o:     file format elf32-littlearm


Disassembly of section i.HR8002_Get_HR_Trust_Level:

00000000 <HR8002_Get_HR_Trust_Level>:
   0:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   4:	f890 0ed2 	ldrb.w	r0, [r0, #3794]	; 0xed2
   8:	4770      	bx	lr

Disassembly of section i.HR8002_Get_SignalLevel:

00000000 <HR8002_Get_SignalLevel>:
   0:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
   4:	ebc2 2101 	rsb	r1, r2, r1, lsl #8
   8:	eb00 0081 	add.w	r0, r0, r1, lsl #2
   c:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  10:	f890 0dd0 	ldrb.w	r0, [r0, #3536]	; 0xdd0
  14:	4770      	bx	lr

Disassembly of section i.HR8002_Get_Switch_Ch_Num:

00000000 <HR8002_Get_Switch_Ch_Num>:
   0:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   4:	f9b0 0f62 	ldrsh.w	r0, [r0, #3938]	; 0xf62
   8:	4770      	bx	lr

Disassembly of section i.HR8002_LOCAL_PEAK_ALIVE_FRM_THR:

00000000 <HR8002_LOCAL_PEAK_ALIVE_FRM_THR>:
   0:	f8a0 1068 	strh.w	r1, [r0, #104]	; 0x68
   4:	4770      	bx	lr

Disassembly of section i.HR8002_LOCAL_PEAK_DEAD_FRM_THR:

00000000 <HR8002_LOCAL_PEAK_DEAD_FRM_THR>:
   0:	f8a0 1066 	strh.w	r1, [r0, #102]	; 0x66
   4:	4770      	bx	lr

Disassembly of section i.HR8002_LOCAL_PEAK_DIFF_THR:

00000000 <HR8002_LOCAL_PEAK_DIFF_THR>:
   0:	f8a0 1064 	strh.w	r1, [r0, #100]	; 0x64
   4:	4770      	bx	lr

Disassembly of section i.HR8002_LOCAL_SIGNAL_GRADE_HR2LOW_FRM_THR:

00000000 <HR8002_LOCAL_SIGNAL_GRADE_HR2LOW_FRM_THR>:
   0:	f8a0 106a 	strh.w	r1, [r0, #106]	; 0x6a
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Ch_Select:

00000000 <HR8002_Set_Ch_Select>:
   0:	f8a0 10c0 	strh.w	r1, [r0, #192]	; 0xc0
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Default_Hr_Out_in10s:

00000000 <HR8002_Set_Default_Hr_Out_in10s>:
   0:	f8a0 10a0 	strh.w	r1, [r0, #160]	; 0xa0
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Dynamic_Hr_Model_Diff_Idx_Thr:

00000000 <HR8002_Set_Dynamic_Hr_Model_Diff_Idx_Thr>:
   0:	f8a0 104a 	strh.w	r1, [r0, #74]	; 0x4a
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Chk_Hq_3x_ppg:

00000000 <HR8002_Set_En_Chk_Hq_3x_ppg>:
   0:	f880 10d2 	strb.w	r1, [r0, #210]	; 0xd2
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Chk_Hr_Gt_Motion:

00000000 <HR8002_Set_En_Chk_Hr_Gt_Motion>:
   0:	f880 1094 	strb.w	r1, [r0, #148]	; 0x94
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Force_Hr_Out_in10s:

00000000 <HR8002_Set_En_Force_Hr_Out_in10s>:
   0:	f880 109e 	strb.w	r1, [r0, #158]	; 0x9e
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Global_First_Peak_Track:

00000000 <HR8002_Set_En_Global_First_Peak_Track>:
   0:	f880 109a 	strb.w	r1, [r0, #154]	; 0x9a
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Half_Hr_Chk:

00000000 <HR8002_Set_En_Half_Hr_Chk>:
   0:	f880 10cb 	strb.w	r1, [r0, #203]	; 0xcb
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Hand_Clap:

00000000 <HR8002_Set_En_Hand_Clap>:
   0:	f880 10c9 	strb.w	r1, [r0, #201]	; 0xc9
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Hi_Quality_Hr_Jmp:

00000000 <HR8002_Set_En_Hi_Quality_Hr_Jmp>:
   0:	f880 1095 	strb.w	r1, [r0, #149]	; 0x95
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Jafmi:

00000000 <HR8002_Set_En_Jafmi>:
   0:	f880 10d4 	strb.w	r1, [r0, #212]	; 0xd4
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Judge_Walk:

00000000 <HR8002_Set_En_Judge_Walk>:
   0:	f880 1093 	strb.w	r1, [r0, #147]	; 0x93
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_LWPS:

00000000 <HR8002_Set_En_LWPS>:
   0:	f880 1092 	strb.w	r1, [r0, #146]	; 0x92
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Local_First_Peak_Track:

00000000 <HR8002_Set_En_Local_First_Peak_Track>:
   0:	f880 1097 	strb.w	r1, [r0, #151]	; 0x97
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_MA_Walk:

00000000 <HR8002_Set_En_MA_Walk>:
   0:	f880 10c8 	strb.w	r1, [r0, #200]	; 0xc8
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Non_Motion_First_Peak_Track:

00000000 <HR8002_Set_En_Non_Motion_First_Peak_Track>:
   0:	f880 10cc 	strb.w	r1, [r0, #204]	; 0xcc
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Nor_Pre_Diff_Nor:

00000000 <HR8002_Set_En_Nor_Pre_Diff_Nor>:
   0:	f880 10ca 	strb.w	r1, [r0, #202]	; 0xca
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Post_Hr_Process:

00000000 <HR8002_Set_En_Post_Hr_Process>:
   0:	f880 10d3 	strb.w	r1, [r0, #211]	; 0xd3
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Split_Motion_Peak:

00000000 <HR8002_Set_En_Split_Motion_Peak>:
   0:	f880 1096 	strb.w	r1, [r0, #150]	; 0x96
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_En_Time_Domain_Confirm:

00000000 <HR8002_Set_En_Time_Domain_Confirm>:
   0:	f880 10ec 	strb.w	r1, [r0, #236]	; 0xec
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_First_Hr_6s:

00000000 <HR8002_Set_First_Hr_6s>:
   0:	f880 1089 	strb.w	r1, [r0, #137]	; 0x89
   4:	2901      	cmp	r1, #1
   6:	d003      	beq.n	10 <HR8002_Set_First_Hr_6s+0x10>
   8:	2128      	movs	r1, #40	; 0x28
   a:	f8c0 10c4 	str.w	r1, [r0, #196]	; 0xc4
   e:	4770      	bx	lr
  10:	2114      	movs	r1, #20
  12:	e7fa      	b.n	a <HR8002_Set_First_Hr_6s+0xa>

Disassembly of section i.HR8002_Set_First_Hr_Half_1x_Energy_Thr:

00000000 <HR8002_Set_First_Hr_Half_1x_Energy_Thr>:
   0:	ed80 0a29 	vstr	s0, [r0, #164]	; 0xa4
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_First_Hr_Mems_Quality_Thr:

00000000 <HR8002_Set_First_Hr_Mems_Quality_Thr>:
   0:	ed80 0a1e 	vstr	s0, [r0, #120]	; 0x78
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_First_Hr_Multiple_Offset_Mems_Thr:

00000000 <HR8002_Set_First_Hr_Multiple_Offset_Mems_Thr>:
   0:	f8a0 1074 	strh.w	r1, [r0, #116]	; 0x74
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_First_Hr_Ppg_Quality_Thr:

00000000 <HR8002_Set_First_Hr_Ppg_Quality_Thr>:
   0:	ed80 0a1f 	vstr	s0, [r0, #124]	; 0x7c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_First_Hr_in_Motion_Flag:

00000000 <HR8002_Set_First_Hr_in_Motion_Flag>:
   0:	f880 1076 	strb.w	r1, [r0, #118]	; 0x76
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Flag_Limit_Hr_Lb:

00000000 <HR8002_Set_Flag_Limit_Hr_Lb>:
   0:	f880 1102 	strb.w	r1, [r0, #258]	; 0x102
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Flag_Limit_Hr_Ub:

00000000 <HR8002_Set_Flag_Limit_Hr_Ub>:
   0:	f880 10fe 	strb.w	r1, [r0, #254]	; 0xfe
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Force_Out_Sample_Count_10s:

00000000 <HR8002_Set_Force_Out_Sample_Count_10s>:
   0:	f8a0 10fc 	strh.w	r1, [r0, #252]	; 0xfc
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_GRP_TRACK_GQ_MOTION_IDX_HI_RATIO:

00000000 <HR8002_Set_GRP_TRACK_GQ_MOTION_IDX_HI_RATIO>:
   0:	ed80 0a17 	vstr	s0, [r0, #92]	; 0x5c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_GRP_TRACK_GQ_MOTION_IDX_LO_RATIO:

00000000 <HR8002_Set_GRP_TRACK_GQ_MOTION_IDX_LO_RATIO>:
   0:	ed80 0a18 	vstr	s0, [r0, #96]	; 0x60
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Global_First_Peak_Frm_Alive_Thr:

00000000 <HR8002_Set_Global_First_Peak_Frm_Alive_Thr>:
   0:	f8a0 109c 	strh.w	r1, [r0, #156]	; 0x9c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Grp_Track_Diff_Hi_Thr:

00000000 <HR8002_Set_Grp_Track_Diff_Hi_Thr>:
   0:	f8a0 1042 	strh.w	r1, [r0, #66]	; 0x42
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Grp_Track_Diff_Lo_Thr:

00000000 <HR8002_Set_Grp_Track_Diff_Lo_Thr>:
   0:	f8a0 1040 	strh.w	r1, [r0, #64]	; 0x40
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Grp_Track_Eng_Ratio_Thr:

00000000 <HR8002_Set_Grp_Track_Eng_Ratio_Thr>:
   0:	ed80 0a0f 	vstr	s0, [r0, #60]	; 0x3c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Gsensor_Mode:

00000000 <HR8002_Set_Gsensor_Mode>:
   0:	2201      	movs	r2, #1
   2:	8041      	strh	r1, [r0, #2]
   4:	408a      	lsls	r2, r1
   6:	b211      	sxth	r1, r2
   8:	f8a0 10ae 	strh.w	r1, [r0, #174]	; 0xae
   c:	2296      	movs	r2, #150	; 0x96
   e:	fb92 f1f1 	sdiv	r1, r2, r1
  12:	eb01 72d1 	add.w	r2, r1, r1, lsr #31
  16:	1052      	asrs	r2, r2, #1
  18:	60c1      	str	r1, [r0, #12]
  1a:	e9c0 122c 	strd	r1, r2, [r0, #176]	; 0xb0
  1e:	f9b0 205a 	ldrsh.w	r2, [r0, #90]	; 0x5a
  22:	4351      	muls	r1, r2
  24:	f8c0 10b8 	str.w	r1, [r0, #184]	; 0xb8
  28:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Harmonic_Diff_Thr:

00000000 <HR8002_Set_Harmonic_Diff_Thr>:
   0:	8201      	strh	r1, [r0, #16]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Harmonic_Motion_Diff_Thr:

00000000 <HR8002_Set_Harmonic_Motion_Diff_Thr>:
   0:	f8a0 1048 	strh.w	r1, [r0, #72]	; 0x48
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Daily_Dn_Range_Thr:

00000000 <HR8002_Set_Hr_Daily_Dn_Range_Thr>:
   0:	f8a0 1050 	strh.w	r1, [r0, #80]	; 0x50
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Daily_Hi_Thr:

00000000 <HR8002_Set_Hr_Daily_Hi_Thr>:
   0:	f8a0 104c 	strh.w	r1, [r0, #76]	; 0x4c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Daily_Lo_Thr:

00000000 <HR8002_Set_Hr_Daily_Lo_Thr>:
   0:	f8a0 104e 	strh.w	r1, [r0, #78]	; 0x4e
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Daily_Up_Range_Thr:

00000000 <HR8002_Set_Hr_Daily_Up_Range_Thr>:
   0:	f8a0 1052 	strh.w	r1, [r0, #82]	; 0x52
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_In_Motion_Search_End:

00000000 <HR8002_Set_Hr_In_Motion_Search_End>:
   0:	f8a0 10aa 	strh.w	r1, [r0, #170]	; 0xaa
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_In_Motion_Search_St:

00000000 <HR8002_Set_Hr_In_Motion_Search_St>:
   0:	f8a0 10a8 	strh.w	r1, [r0, #168]	; 0xa8
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Model_Progress_Ratio:

00000000 <HR8002_Set_Hr_Model_Progress_Ratio>:
   0:	ed80 0a0a 	vstr	s0, [r0, #40]	; 0x28
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Model_Time_Const:

00000000 <HR8002_Set_Hr_Model_Time_Const>:
   0:	84c1      	strh	r1, [r0, #38]	; 0x26
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Too_Low_Count_Thr:

00000000 <HR8002_Set_Hr_Too_Low_Count_Thr>:
   0:	8241      	strh	r1, [r0, #18]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Hr_Too_Low_Idx:

00000000 <HR8002_Set_Hr_Too_Low_Idx>:
   0:	f8a0 1090 	strh.w	r1, [r0, #144]	; 0x90
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_IIR_LP:

00000000 <HR8002_Set_IIR_LP>:
   0:	ed80 0a1b 	vstr	s0, [r0, #108]	; 0x6c
   4:	f642 0158 	movw	r1, #10328	; 0x2858
   8:	4408      	add	r0, r1
   a:	f7ff bffe 	b.w	0 <HR_Init_IIR_LP_Filter>

Disassembly of section i.HR8002_Set_IIR_Smooth_Pred:

00000000 <HR8002_Set_IIR_Smooth_Pred>:
   0:	ed80 0a1c 	vstr	s0, [r0, #112]	; 0x70
   4:	f642 0164 	movw	r1, #10340	; 0x2864
   8:	4408      	add	r0, r1
   a:	f7ff bffe 	b.w	0 <HR_Init_Smooth_Pred_Process>

Disassembly of section i.HR8002_Set_Init_Walk_Hr:

00000000 <HR8002_Set_Init_Walk_Hr>:
   0:	f8a0 108a 	strh.w	r1, [r0, #138]	; 0x8a
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Jafmi_Motion_Idx_Thr:

00000000 <HR8002_Set_Jafmi_Motion_Idx_Thr>:
   0:	f8a0 10fa 	strh.w	r1, [r0, #250]	; 0xfa
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Limit_Hr_Lb:

00000000 <HR8002_Set_Limit_Hr_Lb>:
   0:	f8a0 1104 	strh.w	r1, [r0, #260]	; 0x104
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Limit_Hr_Ub:

00000000 <HR8002_Set_Limit_Hr_Ub>:
   0:	f8a0 1100 	strh.w	r1, [r0, #256]	; 0x100
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Local_First_Peak_Frm_Alive_Thr:

00000000 <HR8002_Set_Local_First_Peak_Frm_Alive_Thr>:
   0:	f8a0 1098 	strh.w	r1, [r0, #152]	; 0x98
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Local_Peak_Search_Range:

00000000 <HR8002_Set_Local_Peak_Search_Range>:
   0:	8581      	strh	r1, [r0, #44]	; 0x2c
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Local_Search_Diff_Hi:

00000000 <HR8002_Set_Local_Search_Diff_Hi>:
   0:	8601      	strh	r1, [r0, #48]	; 0x30
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Local_Search_Diff_Lo:

00000000 <HR8002_Set_Local_Search_Diff_Lo>:
   0:	85c1      	strh	r1, [r0, #46]	; 0x2e
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Mn_Mask_Freq_Diff_Idx:

00000000 <HR8002_Set_Mn_Mask_Freq_Diff_Idx>:
   0:	82c1      	strh	r1, [r0, #22]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Motion_Idx_Max_Thr:

00000000 <HR8002_Set_Motion_Idx_Max_Thr>:
   0:	8441      	strh	r1, [r0, #34]	; 0x22
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Motion_Idx_Min_Thr:

00000000 <HR8002_Set_Motion_Idx_Min_Thr>:
   0:	8481      	strh	r1, [r0, #36]	; 0x24
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Motion_Jmp_Diff_Idx_Thr:

00000000 <HR8002_Set_Motion_Jmp_Diff_Idx_Thr>:
   0:	8381      	strh	r1, [r0, #28]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Motion_Rms_Gs_Thr:

00000000 <HR8002_Set_Motion_Rms_Gs_Thr>:
   0:	eb01 72d1 	add.w	r2, r1, r1, lsr #31
   4:	1052      	asrs	r2, r2, #1
   6:	60c1      	str	r1, [r0, #12]
   8:	e9c0 122c 	strd	r1, r2, [r0, #176]	; 0xb0
   c:	f8b0 205a 	ldrh.w	r2, [r0, #90]	; 0x5a
  10:	fb11 f102 	smulbb	r1, r1, r2
  14:	f8c0 10b8 	str.w	r1, [r0, #184]	; 0xb8
  18:	4770      	bx	lr

Disassembly of section i.HR8002_Set_No_Move_Jmp_Diff_Idx:

00000000 <HR8002_Set_No_Move_Jmp_Diff_Idx>:
   0:	8281      	strh	r1, [r0, #20]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Non_Motion_First_Peak_Alive_Frm_Thr:

00000000 <HR8002_Set_Non_Motion_First_Peak_Alive_Frm_Thr>:
   0:	f8a0 10ce 	strh.w	r1, [r0, #206]	; 0xce
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_PPG_Ch_Num_Is_IR:

00000000 <HR8002_Set_PPG_Ch_Num_Is_IR>:
   0:	b510      	push	{r4, lr}
   2:	8081      	strh	r1, [r0, #4]
   4:	1a89      	subs	r1, r1, r2
   6:	f8a0 10bc 	strh.w	r1, [r0, #188]	; 0xbc
   a:	f8a0 10be 	strh.w	r1, [r0, #190]	; 0xbe
   e:	7182      	strb	r2, [r0, #6]
  10:	2200      	movs	r2, #0
  12:	4611      	mov	r1, r2
  14:	e00d      	b.n	32 <HR8002_Set_PPG_Ch_Num_Is_IR+0x32>
  16:	bf00      	nop
  18:	eb00 0481 	add.w	r4, r0, r1, lsl #2
  1c:	eb00 0382 	add.w	r3, r0, r2, lsl #2
  20:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  24:	1c49      	adds	r1, r1, #1
  26:	f503 7384 	add.w	r3, r3, #264	; 0x108
  2a:	b209      	sxth	r1, r1
  2c:	3250      	adds	r2, #80	; 0x50
  2e:	f8c4 35ac 	str.w	r3, [r4, #1452]	; 0x5ac
  32:	f9b0 30bc 	ldrsh.w	r3, [r0, #188]	; 0xbc
  36:	428b      	cmp	r3, r1
  38:	dcee      	bgt.n	18 <HR8002_Set_PPG_Ch_Num_Is_IR+0x18>
  3a:	eb00 0182 	add.w	r1, r0, r2, lsl #2
  3e:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  42:	f501 7184 	add.w	r1, r1, #264	; 0x108
  46:	f8c0 15b4 	str.w	r1, [r0, #1460]	; 0x5b4
  4a:	bd10      	pop	{r4, pc}

Disassembly of section i.HR8002_Set_PPG_IsAuto_IsTag_Is8002Pattern:

00000000 <HR8002_Set_PPG_IsAuto_IsTag_Is8002Pattern>:
   0:	f800 1f86 	strb.w	r1, [r0, #134]!
   4:	7042      	strb	r2, [r0, #1]
   6:	7083      	strb	r3, [r0, #2]
   8:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Ppg_Diff_Normalize_len:

00000000 <HR8002_Set_Ppg_Diff_Normalize_len>:
   0:	f880 10d1 	strb.w	r1, [r0, #209]	; 0xd1
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Ppg_Normalize_len:

00000000 <HR8002_Set_Ppg_Normalize_len>:
   0:	f880 10d0 	strb.w	r1, [r0, #208]	; 0xd0
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Ppg_Spec_Std_Mean_Thr:

00000000 <HR8002_Set_Ppg_Spec_Std_Mean_Thr>:
   0:	ed80 0a0d 	vstr	s0, [r0, #52]	; 0x34
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Count_Mask_Thr:

00000000 <HR8002_Set_Reg_Shake_Count_Mask_Thr>:
   0:	8301      	strh	r1, [r0, #24]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Est_Motion_Idx_Const:

00000000 <HR8002_Set_Reg_Shake_Est_Motion_Idx_Const>:
   0:	f8a0 1058 	strh.w	r1, [r0, #88]	; 0x58
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Est_Motion_Idx_Count_Thr:

00000000 <HR8002_Set_Reg_Shake_Est_Motion_Idx_Count_Thr>:
   0:	f8a0 1054 	strh.w	r1, [r0, #84]	; 0x54
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Mems_Diff_Idx_Thr:

00000000 <HR8002_Set_Reg_Shake_Mems_Diff_Idx_Thr>:
   0:	8341      	strh	r1, [r0, #26]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Motion_Idx_Rms_Gs_Time:

00000000 <HR8002_Set_Reg_Shake_Motion_Idx_Rms_Gs_Time>:
   0:	f8a0 1056 	strh.w	r1, [r0, #86]	; 0x56
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reg_Shake_Rms_Gs_Time:

00000000 <HR8002_Set_Reg_Shake_Rms_Gs_Time>:
   0:	f8a0 105a 	strh.w	r1, [r0, #90]	; 0x5a
   4:	68c2      	ldr	r2, [r0, #12]
   6:	434a      	muls	r2, r1
   8:	f8c0 20b8 	str.w	r2, [r0, #184]	; 0xb8
   c:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reserve_Peak_Ratio_Thr:

00000000 <HR8002_Set_Reserve_Peak_Ratio_Thr>:
   0:	ed80 0a3c 	vstr	s0, [r0, #240]	; 0xf0
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Reset_Hr_To_Hi_Thr:

00000000 <HR8002_Set_Reset_Hr_To_Hi_Thr>:
   0:	8701      	strh	r1, [r0, #56]	; 0x38
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_STRIIV_PARAMETER:

00000000 <HR8002_Set_STRIIV_PARAMETER>:
   0:	2101      	movs	r1, #1
   2:	f880 1106 	strb.w	r1, [r0, #262]	; 0x106
   6:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Sample_Rate:

00000000 <HR8002_Set_Sample_Rate>:
   0:	8001      	strh	r1, [r0, #0]
   2:	2214      	movs	r2, #20
   4:	fb91 f1f2 	sdiv	r1, r1, r2
   8:	f8a0 10ac 	strh.w	r1, [r0, #172]	; 0xac
   c:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Signal_Grade:

00000000 <HR8002_Set_Signal_Grade>:
   0:	8101      	strh	r1, [r0, #8]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Signal_Grade_Frm_Thr:

00000000 <HR8002_Set_Signal_Grade_Frm_Thr>:
   0:	83c1      	strh	r1, [r0, #30]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Signal_Grade_Motion_Frm_Thr:

00000000 <HR8002_Set_Signal_Grade_Motion_Frm_Thr>:
   0:	8741      	strh	r1, [r0, #58]	; 0x3a
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Signal_Grade_Rep_Count:

00000000 <HR8002_Set_Signal_Grade_Rep_Count>:
   0:	8401      	strh	r1, [r0, #32]
   2:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Static_HR_DN_IDX:

00000000 <HR8002_Set_Static_HR_DN_IDX>:
   0:	f8a0 1084 	strh.w	r1, [r0, #132]	; 0x84
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Static_HR_UP_IDX:

00000000 <HR8002_Set_Static_HR_UP_IDX>:
   0:	f8a0 1082 	strh.w	r1, [r0, #130]	; 0x82
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Static_Mode:

00000000 <HR8002_Set_Static_Mode>:
   0:	f880 1080 	strb.w	r1, [r0, #128]	; 0x80
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Steady_Motion_Idx_Ratio_Thr:

00000000 <HR8002_Set_Steady_Motion_Idx_Ratio_Thr>:
   0:	ed80 0a11 	vstr	s0, [r0, #68]	; 0x44
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_SupportWeakSignalLevelCheck:

00000000 <HR8002_Set_SupportWeakSignalLevelCheck>:
   0:	f880 10f8 	strb.w	r1, [r0, #248]	; 0xf8
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Support_Check_Step_Freq:

00000000 <HR8002_Set_Support_Check_Step_Freq>:
   0:	f880 10f5 	strb.w	r1, [r0, #245]	; 0xf5
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Support_Found_Hr_Idx:

00000000 <HR8002_Set_Support_Found_Hr_Idx>:
   0:	f880 10f6 	strb.w	r1, [r0, #246]	; 0xf6
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Support_Hr_Idx_offset:

00000000 <HR8002_Set_Support_Hr_Idx_offset>:
   0:	f880 10f4 	strb.w	r1, [r0, #244]	; 0xf4
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Support_Signal_Level_Check:

00000000 <HR8002_Set_Support_Signal_Level_Check>:
   0:	f880 10f7 	strb.w	r1, [r0, #247]	; 0xf7
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Walk_Hr_Dn_Idx:

00000000 <HR8002_Set_Walk_Hr_Dn_Idx>:
   0:	f8a0 108e 	strh.w	r1, [r0, #142]	; 0x8e
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_Walk_Hr_Up_Idx:

00000000 <HR8002_Set_Walk_Hr_Up_Idx>:
   0:	f8a0 108c 	strh.w	r1, [r0, #140]	; 0x8c
   4:	4770      	bx	lr

Disassembly of section i.HR8002_Set_support_fast_post_hr_idx_flag:

00000000 <HR8002_Set_support_fast_post_hr_idx_flag>:
   0:	f880 1106 	strb.w	r1, [r0, #262]	; 0x106
   4:	4770      	bx	lr

cal_hr.o:     file format elf32-littlearm


Disassembly of section i.Cal_Hr:

00000000 <Cal_Hr>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	2600      	movs	r6, #0
   8:	f884 6b5c 	strb.w	r6, [r4, #2908]	; 0xb5c
   c:	f884 6b82 	strb.w	r6, [r4, #2946]	; 0xb82
  10:	4605      	mov	r5, r0
  12:	f8a4 6f3c 	strh.w	r6, [r4, #3900]	; 0xf3c
  16:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
  1a:	2801      	cmp	r0, #1
  1c:	d102      	bne.n	24 <Cal_Hr+0x24>
  1e:	4628      	mov	r0, r5
  20:	f7ff fffe 	bl	0 <Local_Peak_Search>
  24:	f8d5 10b0 	ldr.w	r1, [r5, #176]	; 0xb0
  28:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
  2c:	eb01 0141 	add.w	r1, r1, r1, lsl #1
  30:	4288      	cmp	r0, r1
  32:	db22      	blt.n	7a <Cal_Hr+0x7a>
  34:	f894 0b81 	ldrb.w	r0, [r4, #2945]	; 0xb81
  38:	2801      	cmp	r0, #1
  3a:	d01e      	beq.n	7a <Cal_Hr+0x7a>
  3c:	f9b4 0f16 	ldrsh.w	r0, [r4, #3862]	; 0xf16
  40:	2800      	cmp	r0, #0
  42:	dd08      	ble.n	56 <Cal_Hr+0x56>
  44:	1ec0      	subs	r0, r0, #3
  46:	b200      	sxth	r0, r0
  48:	f8a4 0f16 	strh.w	r0, [r4, #3862]	; 0xf16
  4c:	2800      	cmp	r0, #0
  4e:	dc00      	bgt.n	52 <Cal_Hr+0x52>
  50:	2000      	movs	r0, #0
  52:	f8a4 0f16 	strh.w	r0, [r4, #3862]	; 0xf16
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <Chk_If_Hr_Near_Motion>
  5c:	4628      	mov	r0, r5
  5e:	f7ff fffe 	bl	0 <Cal_Hr>
  62:	bf00      	nop
  64:	f894 0ed1 	ldrb.w	r0, [r4, #3793]	; 0xed1
  68:	b1a8      	cbz	r0, 96 <Cal_Hr+0x96>
  6a:	f884 6ed1 	strb.w	r6, [r4, #3793]	; 0xed1
  6e:	bf00      	nop
  70:	f895 0093 	ldrb.w	r0, [r5, #147]	; 0x93
  74:	2801      	cmp	r0, #1
  76:	d012      	beq.n	9e <Cal_Hr+0x9e>
  78:	e01a      	b.n	b0 <Cal_Hr+0xb0>
  7a:	4628      	mov	r0, r5
  7c:	f7ff fffe 	bl	0 <Cal_Hr>
  80:	f8a4 6b0c 	strh.w	r6, [r4, #2828]	; 0xb0c
  84:	f9b4 0f16 	ldrsh.w	r0, [r4, #3862]	; 0xf16
  88:	f5b0 7ffa 	cmp.w	r0, #500	; 0x1f4
  8c:	daea      	bge.n	64 <Cal_Hr+0x64>
  8e:	1c40      	adds	r0, r0, #1
  90:	f8a4 0f16 	strh.w	r0, [r4, #3862]	; 0xf16
  94:	e7e6      	b.n	64 <Cal_Hr+0x64>
  96:	4628      	mov	r0, r5
  98:	f7ff fffe 	bl	0 <Post_Hr_Check>
  9c:	e7e8      	b.n	70 <Cal_Hr+0x70>
  9e:	f894 0ee9 	ldrb.w	r0, [r4, #3817]	; 0xee9
  a2:	b928      	cbnz	r0, b0 <Cal_Hr+0xb0>
  a4:	f894 0efd 	ldrb.w	r0, [r4, #3837]	; 0xefd
  a8:	b910      	cbnz	r0, b0 <Cal_Hr+0xb0>
  aa:	4628      	mov	r0, r5
  ac:	f7ff fffe 	bl	0 <Judge_If_Walk>
  b0:	f895 0095 	ldrb.w	r0, [r5, #149]	; 0x95
  b4:	2801      	cmp	r0, #1
  b6:	d102      	bne.n	be <Cal_Hr+0xbe>
  b8:	4628      	mov	r0, r5
  ba:	f7ff fffe 	bl	0 <High_Quality_Hr_Jump>
  be:	4628      	mov	r0, r5
  c0:	f7ff fffe 	bl	0 <Constrain_Too_LowHigh>
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <Cal_Hr>
  ca:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
  ce:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
  d2:	4288      	cmp	r0, r1
  d4:	d10b      	bne.n	ee <Cal_Hr+0xee>
  d6:	f8b4 0b84 	ldrh.w	r0, [r4, #2948]	; 0xb84
  da:	1c40      	adds	r0, r0, #1
  dc:	b200      	sxth	r0, r0
  de:	f8a4 0b84 	strh.w	r0, [r4, #2948]	; 0xb84
  e2:	280a      	cmp	r0, #10
  e4:	db05      	blt.n	f2 <Cal_Hr+0xf2>
  e6:	200a      	movs	r0, #10
  e8:	f8a4 0b84 	strh.w	r0, [r4, #2948]	; 0xb84
  ec:	e001      	b.n	f2 <Cal_Hr+0xf2>
  ee:	f8a4 6b84 	strh.w	r6, [r4, #2948]	; 0xb84
  f2:	f895 00cc 	ldrb.w	r0, [r5, #204]	; 0xcc
  f6:	2801      	cmp	r0, #1
  f8:	d102      	bne.n	100 <Cal_Hr+0x100>
  fa:	4628      	mov	r0, r5
  fc:	f7ff fffe 	bl	0 <Non_Motion_First_Peak_Alive_Tracking>
 100:	f895 00f6 	ldrb.w	r0, [r5, #246]	; 0xf6
 104:	2801      	cmp	r0, #1
 106:	d102      	bne.n	10e <Cal_Hr+0x10e>
 108:	4628      	mov	r0, r5
 10a:	f7ff fffe 	bl	0 <Cal_Hr>
 10e:	f895 10d3 	ldrb.w	r1, [r5, #211]	; 0xd3
 112:	f505 5030 	add.w	r0, r5, #11264	; 0x2c00
 116:	2901      	cmp	r1, #1
 118:	d114      	bne.n	144 <Cal_Hr+0x144>
 11a:	ed90 0aab 	vldr	s0, [r0, #684]	; 0x2ac
 11e:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 122:	eeb4 0ae0 	vcmpe.f32	s0, s1
 126:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 12a:	dc08      	bgt.n	13e <Cal_Hr+0x13e>
 12c:	4a22      	ldr	r2, [pc, #136]	; (1b8 <Cal_Hr+0x1b8>)
 12e:	f8d0 12bc 	ldr.w	r1, [r0, #700]	; 0x2bc
 132:	4291      	cmp	r1, r2
 134:	dc03      	bgt.n	13e <Cal_Hr+0x13e>
 136:	f895 1106 	ldrb.w	r1, [r5, #262]	; 0x106
 13a:	2901      	cmp	r1, #1
 13c:	d102      	bne.n	144 <Cal_Hr+0x144>
 13e:	f894 1f1c 	ldrb.w	r1, [r4, #3868]	; 0xf1c
 142:	b161      	cbz	r1, 15e <Cal_Hr+0x15e>
 144:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 148:	ee00 1a10 	vmov	s0, r1
 14c:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 150:	ed80 0ac0 	vstr	s0, [r0, #768]	; 0x300
 154:	f895 00f4 	ldrb.w	r0, [r5, #244]	; 0xf4
 158:	2801      	cmp	r0, #1
 15a:	d004      	beq.n	166 <Cal_Hr+0x166>
 15c:	e006      	b.n	16c <Cal_Hr+0x16c>
 15e:	4628      	mov	r0, r5
 160:	f7ff fffe 	bl	0 <Cal_Hr>
 164:	e7f6      	b.n	154 <Cal_Hr+0x154>
 166:	4628      	mov	r0, r5
 168:	f7ff fffe 	bl	0 <Cal_Hr>
 16c:	f895 00f5 	ldrb.w	r0, [r5, #245]	; 0xf5
 170:	2801      	cmp	r0, #1
 172:	d105      	bne.n	180 <Cal_Hr+0x180>
 174:	f642 3012 	movw	r0, #11026	; 0x2b12
 178:	1829      	adds	r1, r5, r0
 17a:	4628      	mov	r0, r5
 17c:	f7ff fffe 	bl	0 <check_hr_step_frequency_mixed>
 180:	4628      	mov	r0, r5
 182:	f7ff fffe 	bl	0 <Cal_Hr>
 186:	f895 00f7 	ldrb.w	r0, [r5, #247]	; 0xf7
 18a:	2801      	cmp	r0, #1
 18c:	d102      	bne.n	194 <Cal_Hr+0x194>
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <check_signal_level>
 194:	4628      	mov	r0, r5
 196:	f7ff fffe 	bl	0 <Cal_Hr>
 19a:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 19e:	2801      	cmp	r0, #1
 1a0:	d108      	bne.n	1b4 <Cal_Hr+0x1b4>
 1a2:	f895 00d4 	ldrb.w	r0, [r5, #212]	; 0xd4
 1a6:	2801      	cmp	r0, #1
 1a8:	d104      	bne.n	1b4 <Cal_Hr+0x1b4>
 1aa:	4628      	mov	r0, r5
 1ac:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1b0:	f7ff bffe 	b.w	0 <Cal_Hr>
 1b4:	bd70      	pop	{r4, r5, r6, pc}
 1b6:	0000      	.short	0x0000
 1b8:	3f333333 	.word	0x3f333333

Disassembly of section i.Cal_Hr_Bike:

00000000 <Cal_Hr_Bike>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	4605      	mov	r5, r0
   8:	f894 0b52 	ldrb.w	r0, [r4, #2898]	; 0xb52
   c:	2801      	cmp	r0, #1
   e:	d15b      	bne.n	c8 <Cal_Hr_Bike+0xc8>
  10:	f8d4 0b88 	ldr.w	r0, [r4, #2952]	; 0xb88
  14:	2800      	cmp	r0, #0
  16:	d157      	bne.n	c8 <Cal_Hr_Bike+0xc8>
  18:	f642 60bc 	movw	r0, #11964	; 0x2ebc
  1c:	5940      	ldr	r0, [r0, r5]
  1e:	f1b0 5f7d 	cmp.w	r0, #1061158912	; 0x3f400000
  22:	da51      	bge.n	c8 <Cal_Hr_Bike+0xc8>
  24:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  28:	2803      	cmp	r0, #3
  2a:	db03      	blt.n	34 <Cal_Hr_Bike+0x34>
  2c:	f9b4 0ae4 	ldrsh.w	r0, [r4, #2788]	; 0xae4
  30:	2804      	cmp	r0, #4
  32:	da08      	bge.n	46 <Cal_Hr_Bike+0x46>
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  3a:	2801      	cmp	r0, #1
  3c:	d144      	bne.n	c8 <Cal_Hr_Bike+0xc8>
  3e:	f9b4 0ae4 	ldrsh.w	r0, [r4, #2788]	; 0xae4
  42:	2803      	cmp	r0, #3
  44:	db40      	blt.n	c8 <Cal_Hr_Bike+0xc8>
  46:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
  4a:	f9b4 199e 	ldrsh.w	r1, [r4, #2462]	; 0x99e
  4e:	300a      	adds	r0, #10
  50:	4281      	cmp	r1, r0
  52:	dd39      	ble.n	c8 <Cal_Hr_Bike+0xc8>
  54:	ee00 1a10 	vmov	s0, r1
  58:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  5c:	eeb6 1a08 	vmov.f32	s2, #104	; 0x3f400000  0.750
  60:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  64:	ee00 0a10 	vmov	s0, r0
  68:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  6c:	ee20 0a01 	vmul.f32	s0, s0, s2
  70:	eef4 0ac0 	vcmpe.f32	s1, s0
  74:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  78:	dd26      	ble.n	c8 <Cal_Hr_Bike+0xc8>
  7a:	ee00 1a10 	vmov	s0, r1
  7e:	eeb7 1a08 	vmov.f32	s2, #120	; 0x3fc00000  1.5
  82:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  86:	ee00 0a10 	vmov	s0, r0
  8a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  8e:	ee20 0a01 	vmul.f32	s0, s0, s2
  92:	eef4 0ac0 	vcmpe.f32	s1, s0
  96:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  9a:	d215      	bcs.n	c8 <Cal_Hr_Bike+0xc8>
  9c:	f9b4 0abe 	ldrsh.w	r0, [r4, #2750]	; 0xabe
  a0:	1a08      	subs	r0, r1, r0
  a2:	1cc0      	adds	r0, r0, #3
  a4:	2806      	cmp	r0, #6
  a6:	d80f      	bhi.n	c8 <Cal_Hr_Bike+0xc8>
  a8:	4628      	mov	r0, r5
  aa:	f7ff fffe 	bl	0 <Chk_If_Sel_Hr_Good>
  ae:	2801      	cmp	r0, #1
  b0:	d10a      	bne.n	c8 <Cal_Hr_Bike+0xc8>
  b2:	f894 09ce 	ldrb.w	r0, [r4, #2510]	; 0x9ce
  b6:	2800      	cmp	r0, #0
  b8:	d106      	bne.n	c8 <Cal_Hr_Bike+0xc8>
  ba:	f8b4 099e 	ldrh.w	r0, [r4, #2462]	; 0x99e
  be:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
  c2:	2000      	movs	r0, #0
  c4:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
  c8:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Cal_Hr_By_Long_Term_Pred:

00000000 <Cal_Hr_By_Long_Term_Pred>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f894 0b51 	ldrb.w	r0, [r4, #2897]	; 0xb51
   e:	2801      	cmp	r0, #1
  10:	d01c      	beq.n	4c <Cal_Hr_By_Long_Term_Pred+0x4c>
  12:	2800      	cmp	r0, #0
  14:	d17d      	bne.n	112 <Cal_Hr_By_Long_Term_Pred+0x112>
  16:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  1a:	2801      	cmp	r0, #1
  1c:	d179      	bne.n	112 <Cal_Hr_By_Long_Term_Pred+0x112>
  1e:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
  22:	eeb1 1a08 	vmov.f32	s2, #24	; 0x40c00000  6.0
  26:	ee00 0a10 	vmov	s0, r0
  2a:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  2e:	ed95 0a2c 	vldr	s0, [r5, #176]	; 0xb0
  32:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  36:	ee20 0a01 	vmul.f32	s0, s0, s2
  3a:	eeb7 1a08 	vmov.f32	s2, #120	; 0x3fc00000  1.5
  3e:	ee20 0a01 	vmul.f32	s0, s0, s2
  42:	eef4 0ac0 	vcmpe.f32	s1, s0
  46:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  4a:	d269      	bcs.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
  4c:	2600      	movs	r6, #0
  4e:	e031      	b.n	b4 <Cal_Hr_By_Long_Term_Pred+0xb4>
  50:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
  54:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
  58:	eb05 0780 	add.w	r7, r5, r0, lsl #2
  5c:	f507 5880 	add.w	r8, r7, #4096	; 0x1000
  60:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
  64:	2300      	movs	r3, #0
  66:	4628      	mov	r0, r5
  68:	f8d8 1dc0 	ldr.w	r1, [r8, #3520]	; 0xdc0
  6c:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
  70:	2000      	movs	r0, #0
  72:	f9b8 19fe 	ldrsh.w	r1, [r8, #2558]	; 0x9fe
  76:	e00d      	b.n	94 <Cal_Hr_By_Long_Term_Pred+0x94>
  78:	eb07 0240 	add.w	r2, r7, r0, lsl #1
  7c:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  80:	f9b4 3b12 	ldrsh.w	r3, [r4, #2834]	; 0xb12
  84:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
  88:	1a9a      	subs	r2, r3, r2
  8a:	1c52      	adds	r2, r2, #1
  8c:	2a02      	cmp	r2, #2
  8e:	d903      	bls.n	98 <Cal_Hr_By_Long_Term_Pred+0x98>
  90:	1c40      	adds	r0, r0, #1
  92:	b200      	sxth	r0, r0
  94:	4281      	cmp	r1, r0
  96:	dcef      	bgt.n	78 <Cal_Hr_By_Long_Term_Pred+0x78>
  98:	ee10 2a10 	vmov	r2, s0
  9c:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
  a0:	dc0c      	bgt.n	bc <Cal_Hr_By_Long_Term_Pred+0xbc>
  a2:	4281      	cmp	r1, r0
  a4:	dd04      	ble.n	b0 <Cal_Hr_By_Long_Term_Pred+0xb0>
  a6:	ee10 0a10 	vmov	r0, s0
  aa:	492c      	ldr	r1, [pc, #176]	; (15c <Cal_Hr_By_Long_Term_Pred+0x15c>)
  ac:	4288      	cmp	r0, r1
  ae:	dc05      	bgt.n	bc <Cal_Hr_By_Long_Term_Pred+0xbc>
  b0:	1c76      	adds	r6, r6, #1
  b2:	b236      	sxth	r6, r6
  b4:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
  b8:	42b0      	cmp	r0, r6
  ba:	dcc9      	bgt.n	50 <Cal_Hr_By_Long_Term_Pred+0x50>
  bc:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
  c0:	42b0      	cmp	r0, r6
  c2:	d12d      	bne.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
  c4:	f605 35b8 	addw	r5, r5, #3000	; 0xbb8
  c8:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  cc:	f8b4 1b12 	ldrh.w	r1, [r4, #2834]	; 0xb12
  d0:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  d4:	ec95 0a02 	vldmia	r5, {s0-s1}
  d8:	1a09      	subs	r1, r1, r0
  da:	b20a      	sxth	r2, r1
  dc:	2100      	movs	r1, #0
  de:	2a06      	cmp	r2, #6
  e0:	ee30 0a60 	vsub.f32	s0, s0, s1
  e4:	eef1 0a00 	vmov.f32	s1, #16	; 0x40800000  4.0
  e8:	dd1c      	ble.n	124 <Cal_Hr_By_Long_Term_Pred+0x124>
  ea:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
  ee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  f2:	d215      	bcs.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
  f4:	ee10 2a10 	vmov	r2, s0
  f8:	f112 5f7e 	cmn.w	r2, #1065353216	; 0x3f800000
  fc:	d926      	bls.n	14c <Cal_Hr_By_Long_Term_Pred+0x14c>
  fe:	ee00 0a10 	vmov	s0, r0
 102:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 106:	ee30 0a60 	vsub.f32	s0, s0, s1
 10a:	bf00      	nop
 10c:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 110:	e000      	b.n	114 <Cal_Hr_By_Long_Term_Pred+0x114>
 112:	e005      	b.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
 114:	ee10 0a10 	vmov	r0, s0
 118:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 11c:	f884 1f19 	strb.w	r1, [r4, #3865]	; 0xf19
 120:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 124:	f112 0f06 	cmn.w	r2, #6
 128:	dafa      	bge.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
 12a:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
 12e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 132:	ddf5      	ble.n	120 <Cal_Hr_By_Long_Term_Pred+0x120>
 134:	ee10 2a10 	vmov	r2, s0
 138:	f1b2 4f81 	cmp.w	r2, #1082130432	; 0x40800000
 13c:	dd06      	ble.n	14c <Cal_Hr_By_Long_Term_Pred+0x14c>
 13e:	ee00 0a10 	vmov	s0, r0
 142:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 146:	ee30 0a20 	vadd.f32	s0, s0, s1
 14a:	e7df      	b.n	10c <Cal_Hr_By_Long_Term_Pred+0x10c>
 14c:	ee00 0a90 	vmov	s1, r0
 150:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 154:	ee30 0a80 	vadd.f32	s0, s1, s0
 158:	e7d8      	b.n	10c <Cal_Hr_By_Long_Term_Pred+0x10c>
 15a:	0000      	.short	0x0000
 15c:	3fcccccd 	.word	0x3fcccccd

Disassembly of section i.Cal_Hr_MA_Walk:

00000000 <Cal_Hr_MA_Walk>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	2600      	movs	r6, #0
   8:	f891 2efd 	ldrb.w	r2, [r1, #3837]	; 0xefd
   c:	b1ba      	cbz	r2, 3e <Cal_Hr_MA_Walk+0x3e>
   e:	f891 3b29 	ldrb.w	r3, [r1, #2857]	; 0xb29
  12:	2b01      	cmp	r3, #1
  14:	d02e      	beq.n	74 <Cal_Hr_MA_Walk+0x74>
  16:	f891 3ed0 	ldrb.w	r3, [r1, #3792]	; 0xed0
  1a:	2b01      	cmp	r3, #1
  1c:	d02a      	beq.n	74 <Cal_Hr_MA_Walk+0x74>
  1e:	f8b1 3b1e 	ldrh.w	r3, [r1, #2846]	; 0xb1e
  22:	b33b      	cbz	r3, 74 <Cal_Hr_MA_Walk+0x74>
  24:	2a01      	cmp	r2, #1
  26:	d127      	bne.n	78 <Cal_Hr_MA_Walk+0x78>
  28:	f9b1 2b14 	ldrsh.w	r2, [r1, #2836]	; 0xb14
  2c:	f9b1 3b30 	ldrsh.w	r3, [r1, #2864]	; 0xb30
  30:	1ad3      	subs	r3, r2, r3
  32:	3309      	adds	r3, #9
  34:	2b12      	cmp	r3, #18
  36:	d820      	bhi.n	7a <Cal_Hr_MA_Walk+0x7a>
  38:	f9b1 2b30 	ldrsh.w	r2, [r1, #2864]	; 0xb30
  3c:	e025      	b.n	8a <Cal_Hr_MA_Walk+0x8a>
  3e:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
  42:	2a03      	cmp	r2, #3
  44:	db18      	blt.n	78 <Cal_Hr_MA_Walk+0x78>
  46:	f9b1 3b30 	ldrsh.w	r3, [r1, #2864]	; 0xb30
  4a:	2b78      	cmp	r3, #120	; 0x78
  4c:	da14      	bge.n	78 <Cal_Hr_MA_Walk+0x78>
  4e:	f9b1 2b14 	ldrsh.w	r2, [r1, #2836]	; 0xb14
  52:	1ad4      	subs	r4, r2, r3
  54:	2301      	movs	r3, #1
  56:	3409      	adds	r4, #9
  58:	2c12      	cmp	r4, #18
  5a:	d802      	bhi.n	62 <Cal_Hr_MA_Walk+0x62>
  5c:	f881 3efd 	strb.w	r3, [r1, #3837]	; 0xefd
  60:	e7ea      	b.n	38 <Cal_Hr_MA_Walk+0x38>
  62:	f9b1 41c0 	ldrsh.w	r4, [r1, #448]	; 0x1c0
  66:	1b12      	subs	r2, r2, r4
  68:	3209      	adds	r2, #9
  6a:	2a12      	cmp	r2, #18
  6c:	d804      	bhi.n	78 <Cal_Hr_MA_Walk+0x78>
  6e:	f881 3efd 	strb.w	r3, [r1, #3837]	; 0xefd
  72:	e008      	b.n	86 <Cal_Hr_MA_Walk+0x86>
  74:	f881 6efd 	strb.w	r6, [r1, #3837]	; 0xefd
  78:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7a:	f9b1 31c0 	ldrsh.w	r3, [r1, #448]	; 0x1c0
  7e:	1ad3      	subs	r3, r2, r3
  80:	3309      	adds	r3, #9
  82:	2b12      	cmp	r3, #18
  84:	d801      	bhi.n	8a <Cal_Hr_MA_Walk+0x8a>
  86:	f9b1 21c0 	ldrsh.w	r2, [r1, #448]	; 0x1c0
  8a:	f44f 53ee 	mov.w	r3, #7616	; 0x1dc0
  8e:	581c      	ldr	r4, [r3, r0]
  90:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
  94:	f8b0 00bc 	ldrh.w	r0, [r0, #188]	; 0xbc
  98:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
  9c:	f854 4022 	ldr.w	r4, [r4, r2, lsl #2]
  a0:	2802      	cmp	r0, #2
  a2:	d107      	bne.n	b4 <Cal_Hr_MA_Walk+0xb4>
  a4:	f8d1 01a4 	ldr.w	r0, [r1, #420]	; 0x1a4
  a8:	f850 7023 	ldr.w	r7, [r0, r3, lsl #2]
  ac:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
  b0:	443d      	add	r5, r7
  b2:	4404      	add	r4, r0
  b4:	42a5      	cmp	r5, r4
  b6:	dd0e      	ble.n	d6 <Cal_Hr_MA_Walk+0xd6>
  b8:	f9b1 0b30 	ldrsh.w	r0, [r1, #2864]	; 0xb30
  bc:	eb00 0040 	add.w	r0, r0, r0, lsl #1
  c0:	eb00 74d0 	add.w	r4, r0, r0, lsr #31
  c4:	ebc3 0064 	rsb	r0, r3, r4, asr #1
  c8:	2800      	cmp	r0, #0
  ca:	d501      	bpl.n	d0 <Cal_Hr_MA_Walk+0xd0>
  cc:	eba3 0064 	sub.w	r0, r3, r4, asr #1
  d0:	2806      	cmp	r0, #6
  d2:	dd00      	ble.n	d6 <Cal_Hr_MA_Walk+0xd6>
  d4:	461a      	mov	r2, r3
  d6:	1a98      	subs	r0, r3, r2
  d8:	300e      	adds	r0, #14
  da:	281c      	cmp	r0, #28
  dc:	d8cc      	bhi.n	78 <Cal_Hr_MA_Walk+0x78>
  de:	f8b1 0f3c 	ldrh.w	r0, [r1, #3900]	; 0xf3c
  e2:	2800      	cmp	r0, #0
  e4:	d1c8      	bne.n	78 <Cal_Hr_MA_Walk+0x78>
  e6:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
  ea:	1a1c      	subs	r4, r3, r0
  ec:	1ce4      	adds	r4, r4, #3
  ee:	2c06      	cmp	r4, #6
  f0:	d901      	bls.n	f6 <Cal_Hr_MA_Walk+0xf6>
  f2:	4410      	add	r0, r2
  f4:	e004      	b.n	100 <Cal_Hr_MA_Walk+0x100>
  f6:	f9b1 0b84 	ldrsh.w	r0, [r1, #2948]	; 0xb84
  fa:	2805      	cmp	r0, #5
  fc:	dbbc      	blt.n	78 <Cal_Hr_MA_Walk+0x78>
  fe:	1898      	adds	r0, r3, r2
 100:	1040      	asrs	r0, r0, #1
 102:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
 106:	f881 6f19 	strb.w	r6, [r1, #3865]	; 0xf19
 10a:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Cal_Hr_Motion:

00000000 <Cal_Hr_Motion>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	ed2d 8b02 	vpush	{d8}
   a:	b085      	sub	sp, #20
   c:	2400      	movs	r4, #0
   e:	f642 2bb8 	movw	fp, #10936	; 0x2ab8
  12:	e043      	b.n	9c <Cal_Hr_Motion+0x9c>
  14:	eb04 0644 	add.w	r6, r4, r4, lsl #1
  18:	ebc4 00c4 	rsb	r0, r4, r4, lsl #3
  1c:	1971      	adds	r1, r6, r5
  1e:	ebc0 2004 	rsb	r0, r0, r4, lsl #8
  22:	eb01 030b 	add.w	r3, r1, fp
  26:	eb05 0080 	add.w	r0, r5, r0, lsl #2
  2a:	f641 11f8 	movw	r1, #6648	; 0x19f8
  2e:	1842      	adds	r2, r0, r1
  30:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
  34:	4628      	mov	r0, r5
  36:	f9b8 19fe 	ldrsh.w	r1, [r8, #2558]	; 0x9fe
  3a:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
  3e:	eb05 0786 	add.w	r7, r5, r6, lsl #2
  42:	eb05 0a46 	add.w	sl, r5, r6, lsl #1
  46:	eb05 0984 	add.w	r9, r5, r4, lsl #2
  4a:	f642 21ac 	movw	r1, #10924	; 0x2aac
  4e:	f642 2094 	movw	r0, #10900	; 0x2a94
  52:	f509 5600 	add.w	r6, r9, #8192	; 0x2000
  56:	eb0a 0301 	add.w	r3, sl, r1
  5a:	183a      	adds	r2, r7, r0
  5c:	f9b6 1a8c 	ldrsh.w	r1, [r6, #2700]	; 0xa8c
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
  66:	f642 21af 	movw	r1, #10927	; 0x2aaf
  6a:	f642 209a 	movw	r0, #10906	; 0x2a9a
  6e:	eb0a 0301 	add.w	r3, sl, r1
  72:	183a      	adds	r2, r7, r0
  74:	f9b6 1a8e 	ldrsh.w	r1, [r6, #2702]	; 0xa8e
  78:	4628      	mov	r0, r5
  7a:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
  7e:	f642 2294 	movw	r2, #10900	; 0x2a94
  82:	5eba      	ldrsh	r2, [r7, r2]
  84:	2300      	movs	r3, #0
  86:	4628      	mov	r0, r5
  88:	f8d8 1dc0 	ldr.w	r1, [r8, #3520]	; 0xdc0
  8c:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
  90:	f509 5630 	add.w	r6, r9, #11264	; 0x2c00
  94:	1c64      	adds	r4, r4, #1
  96:	ed86 0aad 	vstr	s0, [r6, #692]	; 0x2b4
  9a:	b224      	sxth	r4, r4
  9c:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
  a0:	42a0      	cmp	r0, r4
  a2:	dcb7      	bgt.n	14 <Cal_Hr_Motion+0x14>
  a4:	f895 00f5 	ldrb.w	r0, [r5, #245]	; 0xf5
  a8:	2801      	cmp	r0, #1
  aa:	d102      	bne.n	b2 <Cal_Hr_Motion+0xb2>
  ac:	4628      	mov	r0, r5
  ae:	f7ff fffe 	bl	0 <unmask_hr_step_frequency_mixed>
  b2:	4628      	mov	r0, r5
  b4:	f7ff fffe 	bl	0 <Cal_Grp_Candi>
  b8:	4628      	mov	r0, r5
  ba:	f7ff fffe 	bl	0 <Near_Motion_Flag_Release>
  be:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  c2:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
  c6:	2801      	cmp	r0, #1
  c8:	d175      	bne.n	1b6 <Cal_Hr_Motion+0x1b6>
  ca:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
  ce:	b960      	cbnz	r0, ea <Cal_Hr_Motion+0xea>
  d0:	f9b4 0b4c 	ldrsh.w	r0, [r4, #2892]	; 0xb4c
  d4:	2800      	cmp	r0, #0
  d6:	dd08      	ble.n	ea <Cal_Hr_Motion+0xea>
  d8:	f9b4 1b4e 	ldrsh.w	r1, [r4, #2894]	; 0xb4e
  dc:	fb90 f0f1 	sdiv	r0, r0, r1
  e0:	f8a4 0b4c 	strh.w	r0, [r4, #2892]	; 0xb4c
  e4:	2001      	movs	r0, #1
  e6:	f884 0b50 	strb.w	r0, [r4, #2896]	; 0xb50
  ea:	f9b4 19e6 	ldrsh.w	r1, [r4, #2534]	; 0x9e6
  ee:	2600      	movs	r6, #0
  f0:	f10d 0a08 	add.w	sl, sp, #8
  f4:	2900      	cmp	r1, #0
  f6:	dd2c      	ble.n	152 <Cal_Hr_Motion+0x152>
  f8:	f642 10ce 	movw	r0, #10702	; 0x29ce
  fc:	182b      	adds	r3, r5, r0
  fe:	f642 109e 	movw	r0, #10654	; 0x299e
 102:	182a      	adds	r2, r5, r0
 104:	461f      	mov	r7, r3
 106:	4616      	mov	r6, r2
 108:	4628      	mov	r0, r5
 10a:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 10e:	f894 0f1c 	ldrb.w	r0, [r4, #3868]	; 0xf1c
 112:	2801      	cmp	r0, #1
 114:	d013      	beq.n	13e <Cal_Hr_Motion+0x13e>
 116:	f9b5 001c 	ldrsh.w	r0, [r5, #28]
 11a:	e9cd 0a00 	strd	r0, sl, [sp]
 11e:	bf00      	nop
 120:	f9b4 19e6 	ldrsh.w	r1, [r4, #2534]	; 0x9e6
 124:	463b      	mov	r3, r7
 126:	4632      	mov	r2, r6
 128:	4628      	mov	r0, r5
 12a:	f7ff fffe 	bl	0 <Search_Non_Mask_Candi>
 12e:	4606      	mov	r6, r0
 130:	f895 00f6 	ldrb.w	r0, [r5, #246]	; 0xf6
 134:	2801      	cmp	r0, #1
 136:	d006      	beq.n	146 <Cal_Hr_Motion+0x146>
 138:	2e01      	cmp	r6, #1
 13a:	d00f      	beq.n	15c <Cal_Hr_Motion+0x15c>
 13c:	e005      	b.n	14a <Cal_Hr_Motion+0x14a>
 13e:	2132      	movs	r1, #50	; 0x32
 140:	e9cd 1a00 	strd	r1, sl, [sp]
 144:	e7ec      	b.n	120 <Cal_Hr_Motion+0x120>
 146:	2e01      	cmp	r6, #1
 148:	d004      	beq.n	154 <Cal_Hr_Motion+0x154>
 14a:	f894 0b29 	ldrb.w	r0, [r4, #2857]	; 0xb29
 14e:	2801      	cmp	r0, #1
 150:	d079      	beq.n	246 <Cal_Hr_Motion+0x246>
 152:	e0e1      	b.n	318 <Cal_Hr_Motion+0x318>
 154:	f8bd 0008 	ldrh.w	r0, [sp, #8]
 158:	f8a4 0f3c 	strh.w	r0, [r4, #3900]	; 0xf3c
 15c:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
 160:	2801      	cmp	r0, #1
 162:	d014      	beq.n	18e <Cal_Hr_Motion+0x18e>
 164:	f9b4 3b14 	ldrsh.w	r3, [r4, #2836]	; 0xb14
 168:	f9bd 1008 	ldrsh.w	r1, [sp, #8]
 16c:	1ac8      	subs	r0, r1, r3
 16e:	d500      	bpl.n	172 <Cal_Hr_Motion+0x172>
 170:	1a58      	subs	r0, r3, r1
 172:	fa0f f980 	sxth.w	r9, r0
 176:	f9b5 001c 	ldrsh.w	r0, [r5, #28]
 17a:	eb00 71d0 	add.w	r1, r0, r0, lsr #31
 17e:	9101      	str	r1, [sp, #4]
 180:	ebb9 0f61 	cmp.w	r9, r1, asr #1
 184:	dd0c      	ble.n	1a0 <Cal_Hr_Motion+0x1a0>
 186:	2100      	movs	r1, #0
 188:	f9b5 c0bc 	ldrsh.w	ip, [r5, #188]	; 0xbc
 18c:	e057      	b.n	23e <Cal_Hr_Motion+0x23e>
 18e:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 192:	f9bd 2008 	ldrsh.w	r2, [sp, #8]
 196:	1ec1      	subs	r1, r0, #3
 198:	4291      	cmp	r1, r2
 19a:	dd01      	ble.n	1a0 <Cal_Hr_Motion+0x1a0>
 19c:	285a      	cmp	r0, #90	; 0x5a
 19e:	db7d      	blt.n	29c <Cal_Hr_Motion+0x29c>
 1a0:	e0ba      	b.n	318 <Cal_Hr_Motion+0x318>
 1a2:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
 1a6:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
 1aa:	eb05 0e82 	add.w	lr, r5, r2, lsl #2
 1ae:	2000      	movs	r0, #0
 1b0:	f50e 5280 	add.w	r2, lr, #4096	; 0x1000
 1b4:	e03d      	b.n	232 <Cal_Hr_Motion+0x232>
 1b6:	e2e4      	b.n	782 <Cal_Hr_Motion+0x782>
 1b8:	eb01 0741 	add.w	r7, r1, r1, lsl #1
 1bc:	442f      	add	r7, r5
 1be:	4407      	add	r7, r0
 1c0:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
 1c4:	f897 7ab8 	ldrb.w	r7, [r7, #2744]	; 0xab8
 1c8:	bb8f      	cbnz	r7, 22e <Cal_Hr_Motion+0x22e>
 1ca:	eb0e 0740 	add.w	r7, lr, r0, lsl #1
 1ce:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
 1d2:	f9b7 79f8 	ldrsh.w	r7, [r7, #2552]	; 0x9f8
 1d6:	9703      	str	r7, [sp, #12]
 1d8:	1aff      	subs	r7, r7, r3
 1da:	d501      	bpl.n	1e0 <Cal_Hr_Motion+0x1e0>
 1dc:	9f03      	ldr	r7, [sp, #12]
 1de:	1bdf      	subs	r7, r3, r7
 1e0:	b23f      	sxth	r7, r7
 1e2:	9700      	str	r7, [sp, #0]
 1e4:	454f      	cmp	r7, r9
 1e6:	da22      	bge.n	22e <Cal_Hr_Motion+0x22e>
 1e8:	f8dd 800c 	ldr.w	r8, [sp, #12]
 1ec:	f8d2 7dc0 	ldr.w	r7, [r2, #3520]	; 0xdc0
 1f0:	f857 8028 	ldr.w	r8, [r7, r8, lsl #2]
 1f4:	ee00 8a10 	vmov	s0, r8
 1f8:	f9bd 8008 	ldrsh.w	r8, [sp, #8]
 1fc:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 200:	f857 7028 	ldr.w	r7, [r7, r8, lsl #2]
 204:	ee00 7a10 	vmov	s0, r7
 208:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 20c:	ed9f 1afe 	vldr	s2, [pc, #1016]	; 608 <Cal_Hr_Motion+0x608>
 210:	ee20 0a01 	vmul.f32	s0, s0, s2
 214:	eef4 0ac0 	vcmpe.f32	s1, s0
 218:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 21c:	dd07      	ble.n	22e <Cal_Hr_Motion+0x22e>
 21e:	e9dd 7800 	ldrd	r7, r8, [sp]
 222:	ebb7 0f68 	cmp.w	r7, r8, asr #1
 226:	da02      	bge.n	22e <Cal_Hr_Motion+0x22e>
 228:	9f03      	ldr	r7, [sp, #12]
 22a:	f8ad 7008 	strh.w	r7, [sp, #8]
 22e:	1c40      	adds	r0, r0, #1
 230:	b200      	sxth	r0, r0
 232:	f9b2 79fe 	ldrsh.w	r7, [r2, #2558]	; 0x9fe
 236:	4287      	cmp	r7, r0
 238:	dcbe      	bgt.n	1b8 <Cal_Hr_Motion+0x1b8>
 23a:	1c49      	adds	r1, r1, #1
 23c:	b209      	sxth	r1, r1
 23e:	458c      	cmp	ip, r1
 240:	dcaf      	bgt.n	1a2 <Cal_Hr_Motion+0x1a2>
 242:	e069      	b.n	318 <Cal_Hr_Motion+0x318>
 244:	e7ff      	b.n	246 <Cal_Hr_Motion+0x246>
 246:	2700      	movs	r7, #0
 248:	4638      	mov	r0, r7
 24a:	f9b5 20bc 	ldrsh.w	r2, [r5, #188]	; 0xbc
 24e:	e010      	b.n	272 <Cal_Hr_Motion+0x272>
 250:	eb05 0180 	add.w	r1, r5, r0, lsl #2
 254:	f501 5130 	add.w	r1, r1, #11264	; 0x2c00
 258:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 25c:	ed91 0aab 	vldr	s0, [r1, #684]	; 0x2ac
 260:	eeb4 0ae0 	vcmpe.f32	s0, s1
 264:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 268:	dd01      	ble.n	26e <Cal_Hr_Motion+0x26e>
 26a:	2701      	movs	r7, #1
 26c:	e003      	b.n	276 <Cal_Hr_Motion+0x276>
 26e:	1c40      	adds	r0, r0, #1
 270:	b200      	sxth	r0, r0
 272:	4282      	cmp	r2, r0
 274:	dcec      	bgt.n	250 <Cal_Hr_Motion+0x250>
 276:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 27a:	2803      	cmp	r0, #3
 27c:	da04      	bge.n	288 <Cal_Hr_Motion+0x288>
 27e:	4628      	mov	r0, r5
 280:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 284:	2801      	cmp	r0, #1
 286:	d147      	bne.n	318 <Cal_Hr_Motion+0x318>
 288:	b3f7      	cbz	r7, 308 <Cal_Hr_Motion+0x308>
 28a:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
 28e:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
 292:	4288      	cmp	r0, r1
 294:	dd40      	ble.n	318 <Cal_Hr_Motion+0x318>
 296:	f894 19ce 	ldrb.w	r1, [r4, #2510]	; 0x9ce
 29a:	e000      	b.n	29e <Cal_Hr_Motion+0x29e>
 29c:	e03b      	b.n	316 <Cal_Hr_Motion+0x316>
 29e:	bb99      	cbnz	r1, 308 <Cal_Hr_Motion+0x308>
 2a0:	f8ad 0008 	strh.w	r0, [sp, #8]
 2a4:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
 2a8:	1a81      	subs	r1, r0, r2
 2aa:	d500      	bpl.n	2ae <Cal_Hr_Motion+0x2ae>
 2ac:	1a11      	subs	r1, r2, r0
 2ae:	ebc2 0340 	rsb	r3, r2, r0, lsl #1
 2b2:	b209      	sxth	r1, r1
 2b4:	2b00      	cmp	r3, #0
 2b6:	d501      	bpl.n	2bc <Cal_Hr_Motion+0x2bc>
 2b8:	eba2 0340 	sub.w	r3, r2, r0, lsl #1
 2bc:	b21b      	sxth	r3, r3
 2be:	4299      	cmp	r1, r3
 2c0:	dd03      	ble.n	2ca <Cal_Hr_Motion+0x2ca>
 2c2:	0041      	lsls	r1, r0, #1
 2c4:	f8ad 1008 	strh.w	r1, [sp, #8]
 2c8:	4619      	mov	r1, r3
 2ca:	eb00 0740 	add.w	r7, r0, r0, lsl #1
 2ce:	1abb      	subs	r3, r7, r2
 2d0:	d502      	bpl.n	2d8 <Cal_Hr_Motion+0x2d8>
 2d2:	eba0 0380 	sub.w	r3, r0, r0, lsl #2
 2d6:	4413      	add	r3, r2
 2d8:	b21b      	sxth	r3, r3
 2da:	4299      	cmp	r1, r3
 2dc:	dd02      	ble.n	2e4 <Cal_Hr_Motion+0x2e4>
 2de:	f8ad 7008 	strh.w	r7, [sp, #8]
 2e2:	4619      	mov	r1, r3
 2e4:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
 2e8:	ebc2 0063 	rsb	r0, r2, r3, asr #1
 2ec:	2800      	cmp	r0, #0
 2ee:	d501      	bpl.n	2f4 <Cal_Hr_Motion+0x2f4>
 2f0:	eba2 0063 	sub.w	r0, r2, r3, asr #1
 2f4:	b200      	sxth	r0, r0
 2f6:	4281      	cmp	r1, r0
 2f8:	dd02      	ble.n	300 <Cal_Hr_Motion+0x300>
 2fa:	1058      	asrs	r0, r3, #1
 2fc:	f8ad 0008 	strh.w	r0, [sp, #8]
 300:	f9bd 1008 	ldrsh.w	r1, [sp, #8]
 304:	1a88      	subs	r0, r1, r2
 306:	e000      	b.n	30a <Cal_Hr_Motion+0x30a>
 308:	e006      	b.n	318 <Cal_Hr_Motion+0x318>
 30a:	d500      	bpl.n	30e <Cal_Hr_Motion+0x30e>
 30c:	1a50      	subs	r0, r2, r1
 30e:	f9b5 101c 	ldrsh.w	r1, [r5, #28]
 312:	4288      	cmp	r0, r1
 314:	dd00      	ble.n	318 <Cal_Hr_Motion+0x318>
 316:	2600      	movs	r6, #0
 318:	f895 00d2 	ldrb.w	r0, [r5, #210]	; 0xd2
 31c:	2801      	cmp	r0, #1
 31e:	d102      	bne.n	326 <Cal_Hr_Motion+0x326>
 320:	f894 0f1c 	ldrb.w	r0, [r4, #3868]	; 0xf1c
 324:	b110      	cbz	r0, 32c <Cal_Hr_Motion+0x32c>
 326:	2e01      	cmp	r6, #1
 328:	d021      	beq.n	36e <Cal_Hr_Motion+0x36e>
 32a:	e01a      	b.n	362 <Cal_Hr_Motion+0x362>
 32c:	2e01      	cmp	r6, #1
 32e:	d118      	bne.n	362 <Cal_Hr_Motion+0x362>
 330:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 334:	f9bd 1008 	ldrsh.w	r1, [sp, #8]
 338:	eba0 0280 	sub.w	r2, r0, r0, lsl #2
 33c:	440a      	add	r2, r1
 33e:	1d12      	adds	r2, r2, #4
 340:	2a08      	cmp	r2, #8
 342:	d90b      	bls.n	35c <Cal_Hr_Motion+0x35c>
 344:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 348:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 34c:	eba1 0062 	sub.w	r0, r1, r2, asr #1
 350:	2800      	cmp	r0, #0
 352:	d501      	bpl.n	358 <Cal_Hr_Motion+0x358>
 354:	ebc1 0062 	rsb	r0, r1, r2, asr #1
 358:	2805      	cmp	r0, #5
 35a:	da08      	bge.n	36e <Cal_Hr_Motion+0x36e>
 35c:	2991      	cmp	r1, #145	; 0x91
 35e:	dd06      	ble.n	36e <Cal_Hr_Motion+0x36e>
 360:	2600      	movs	r6, #0
 362:	f242 780f 	movw	r8, #9999	; 0x270f
 366:	2700      	movs	r7, #0
 368:	eeb1 8a08 	vmov.f32	s16, #24	; 0x40c00000  6.0
 36c:	e0c4      	b.n	4f8 <Cal_Hr_Motion+0x4f8>
 36e:	f8bd 0008 	ldrh.w	r0, [sp, #8]
 372:	e166      	b.n	642 <Cal_Hr_Motion+0x642>
 374:	eb05 0087 	add.w	r0, r5, r7, lsl #2
 378:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
 37c:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 380:	ed90 0aab 	vldr	s0, [r0, #684]	; 0x2ac
 384:	eeb4 0ae0 	vcmpe.f32	s0, s1
 388:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 38c:	dd3b      	ble.n	406 <Cal_Hr_Motion+0x406>
 38e:	f9b5 101c 	ldrsh.w	r1, [r5, #28]
 392:	e9cd 1a00 	strd	r1, sl, [sp]
 396:	eb07 0047 	add.w	r0, r7, r7, lsl #1
 39a:	1941      	adds	r1, r0, r5
 39c:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 3a0:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 3a4:	eb01 030b 	add.w	r3, r1, fp
 3a8:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 3ac:	f641 11f8 	movw	r1, #6648	; 0x19f8
 3b0:	1842      	adds	r2, r0, r1
 3b2:	f500 5980 	add.w	r9, r0, #4096	; 0x1000
 3b6:	4628      	mov	r0, r5
 3b8:	f9b9 19fe 	ldrsh.w	r1, [r9, #2558]	; 0x9fe
 3bc:	f7ff fffe 	bl	0 <Search_Non_Mask_Candi>
 3c0:	2801      	cmp	r0, #1
 3c2:	d11f      	bne.n	404 <Cal_Hr_Motion+0x404>
 3c4:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 3c8:	f9bd 0008 	ldrsh.w	r0, [sp, #8]
 3cc:	1a42      	subs	r2, r0, r1
 3ce:	f1b2 0c00 	subs.w	ip, r2, #0
 3d2:	d500      	bpl.n	3d6 <Cal_Hr_Motion+0x3d6>
 3d4:	1a0a      	subs	r2, r1, r0
 3d6:	b212      	sxth	r2, r2
 3d8:	4542      	cmp	r2, r8
 3da:	da0d      	bge.n	3f8 <Cal_Hr_Motion+0x3f8>
 3dc:	4690      	mov	r8, r2
 3de:	f9b9 29fc 	ldrsh.w	r2, [r9, #2556]	; 0x9fc
 3e2:	4282      	cmp	r2, r0
 3e4:	d105      	bne.n	3f2 <Cal_Hr_Motion+0x3f2>
 3e6:	4281      	cmp	r1, r0
 3e8:	da03      	bge.n	3f2 <Cal_Hr_Motion+0x3f2>
 3ea:	eb0c 70dc 	add.w	r0, ip, ip, lsr #31
 3ee:	eb01 0060 	add.w	r0, r1, r0, asr #1
 3f2:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 3f6:	e001      	b.n	3fc <Cal_Hr_Motion+0x3fc>
 3f8:	2e01      	cmp	r6, #1
 3fa:	d17b      	bne.n	4f4 <Cal_Hr_Motion+0x4f4>
 3fc:	4628      	mov	r0, r5
 3fe:	f7ff fffe 	bl	0 <Chk_Steady_Motion_Idx_Ratio>
 402:	4606      	mov	r6, r0
 404:	e076      	b.n	4f4 <Cal_Hr_Motion+0x4f4>
 406:	f9b5 001c 	ldrsh.w	r0, [r5, #28]
 40a:	e9cd 0a00 	strd	r0, sl, [sp]
 40e:	eb07 0047 	add.w	r0, r7, r7, lsl #1
 412:	1941      	adds	r1, r0, r5
 414:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 418:	eb01 030b 	add.w	r3, r1, fp
 41c:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 420:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 424:	f641 11f8 	movw	r1, #6648	; 0x19f8
 428:	1842      	adds	r2, r0, r1
 42a:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 42e:	9003      	str	r0, [sp, #12]
 430:	f9b0 19fe 	ldrsh.w	r1, [r0, #2558]	; 0x9fe
 434:	4628      	mov	r0, r5
 436:	f7ff fffe 	bl	0 <Search_Non_Mask_Candi>
 43a:	4681      	mov	r9, r0
 43c:	f8bd 0008 	ldrh.w	r0, [sp, #8]
 440:	f1a0 011e 	sub.w	r1, r0, #30
 444:	301e      	adds	r0, #30
 446:	b202      	sxth	r2, r0
 448:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
 44c:	b209      	sxth	r1, r1
 44e:	380a      	subs	r0, #10
 450:	4288      	cmp	r0, r1
 452:	dd00      	ble.n	456 <Cal_Hr_Motion+0x456>
 454:	b201      	sxth	r1, r0
 456:	f9b5 0022 	ldrsh.w	r0, [r5, #34]	; 0x22
 45a:	300a      	adds	r0, #10
 45c:	4290      	cmp	r0, r2
 45e:	da00      	bge.n	462 <Cal_Hr_Motion+0x462>
 460:	b202      	sxth	r2, r0
 462:	9803      	ldr	r0, [sp, #12]
 464:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 468:	f7ff fffe 	bl	0 <Cal_Spec_Std_Mean>
 46c:	f1b9 0f01 	cmp.w	r9, #1
 470:	d140      	bne.n	4f4 <Cal_Hr_Motion+0x4f4>
 472:	ee10 0a10 	vmov	r0, s0
 476:	4965      	ldr	r1, [pc, #404]	; (60c <Cal_Hr_Motion+0x60c>)
 478:	4288      	cmp	r0, r1
 47a:	dd10      	ble.n	49e <Cal_Hr_Motion+0x49e>
 47c:	ed95 1a2c 	vldr	s2, [r5, #176]	; 0xb0
 480:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
 484:	eeb8 1ac1 	vcvt.f32.s32	s2, s2
 488:	ee00 0a90 	vmov	s1, r0
 48c:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 490:	ee21 1a08 	vmul.f32	s2, s2, s16
 494:	eef4 0ac1 	vcmpe.f32	s1, s2
 498:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 49c:	dc15      	bgt.n	4ca <Cal_Hr_Motion+0x4ca>
 49e:	ee10 0a10 	vmov	r0, s0
 4a2:	f1b0 5f7d 	cmp.w	r0, #1061158912	; 0x3f400000
 4a6:	dd25      	ble.n	4f4 <Cal_Hr_Motion+0x4f4>
 4a8:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
 4ac:	ee00 0a10 	vmov	s0, r0
 4b0:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 4b4:	ed95 0a2c 	vldr	s0, [r5, #176]	; 0xb0
 4b8:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 4bc:	ee20 0a08 	vmul.f32	s0, s0, s16
 4c0:	eef4 0ac0 	vcmpe.f32	s1, s0
 4c4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4c8:	d214      	bcs.n	4f4 <Cal_Hr_Motion+0x4f4>
 4ca:	f9bd 1008 	ldrsh.w	r1, [sp, #8]
 4ce:	4628      	mov	r0, r5
 4d0:	f7ff fffe 	bl	0 <Chk_If_Sel_Hr_Good>
 4d4:	2801      	cmp	r0, #1
 4d6:	d10d      	bne.n	4f4 <Cal_Hr_Motion+0x4f4>
 4d8:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
 4dc:	f9bd 1008 	ldrsh.w	r1, [sp, #8]
 4e0:	1a88      	subs	r0, r1, r2
 4e2:	d500      	bpl.n	4e6 <Cal_Hr_Motion+0x4e6>
 4e4:	1a50      	subs	r0, r2, r1
 4e6:	b200      	sxth	r0, r0
 4e8:	4540      	cmp	r0, r8
 4ea:	da03      	bge.n	4f4 <Cal_Hr_Motion+0x4f4>
 4ec:	4680      	mov	r8, r0
 4ee:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 4f2:	2601      	movs	r6, #1
 4f4:	1c7f      	adds	r7, r7, #1
 4f6:	b23f      	sxth	r7, r7
 4f8:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 4fc:	42b8      	cmp	r0, r7
 4fe:	f73f af39 	bgt.w	374 <Cal_Hr_Motion+0x374>
 502:	bbd6      	cbnz	r6, 57a <Cal_Hr_Motion+0x57a>
 504:	a902      	add	r1, sp, #8
 506:	4628      	mov	r0, r5
 508:	f7ff fffe 	bl	0 <Grp_Tracking_Chk>
 50c:	4606      	mov	r6, r0
 50e:	2801      	cmp	r0, #1
 510:	d133      	bne.n	57a <Cal_Hr_Motion+0x57a>
 512:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
 516:	ee00 0a10 	vmov	s0, r0
 51a:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 51e:	ed95 0a2c 	vldr	s0, [r5, #176]	; 0xb0
 522:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 526:	ee20 0a08 	vmul.f32	s0, s0, s16
 52a:	eef4 0ac0 	vcmpe.f32	s1, s0
 52e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 532:	d223      	bcs.n	57c <Cal_Hr_Motion+0x57c>
 534:	2700      	movs	r7, #0
 536:	f8df 80d8 	ldr.w	r8, [pc, #216]	; 610 <Cal_Hr_Motion+0x610>
 53a:	e015      	b.n	568 <Cal_Hr_Motion+0x568>
 53c:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 540:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 544:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 548:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 54c:	2300      	movs	r3, #0
 54e:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 552:	f9bd 2008 	ldrsh.w	r2, [sp, #8]
 556:	4628      	mov	r0, r5
 558:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
 55c:	ee10 0a10 	vmov	r0, s0
 560:	4540      	cmp	r0, r8
 562:	dc05      	bgt.n	570 <Cal_Hr_Motion+0x570>
 564:	1c7f      	adds	r7, r7, #1
 566:	b23f      	sxth	r7, r7
 568:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 56c:	42b8      	cmp	r0, r7
 56e:	dce5      	bgt.n	53c <Cal_Hr_Motion+0x53c>
 570:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 574:	42b8      	cmp	r0, r7
 576:	d101      	bne.n	57c <Cal_Hr_Motion+0x57c>
 578:	2600      	movs	r6, #0
 57a:	e064      	b.n	646 <Cal_Hr_Motion+0x646>
 57c:	f8bd 0008 	ldrh.w	r0, [sp, #8]
 580:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 584:	f8a4 0f3c 	strh.w	r0, [r4, #3900]	; 0xf3c
 588:	4628      	mov	r0, r5
 58a:	f7ff fffe 	bl	0 <Post_Grp_Tracking_Chk>
 58e:	f9b4 2b44 	ldrsh.w	r2, [r4, #2884]	; 0xb44
 592:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 596:	eba2 0082 	sub.w	r0, r2, r2, lsl #2
 59a:	1808      	adds	r0, r1, r0
 59c:	d502      	bpl.n	5a4 <Cal_Hr_Motion+0x5a4>
 59e:	eb02 0042 	add.w	r0, r2, r2, lsl #1
 5a2:	1a40      	subs	r0, r0, r1
 5a4:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
 5a8:	4290      	cmp	r0, r2
 5aa:	db41      	blt.n	630 <Cal_Hr_Motion+0x630>
 5ac:	f9b4 7b14 	ldrsh.w	r7, [r4, #2836]	; 0xb14
 5b0:	1bc8      	subs	r0, r1, r7
 5b2:	d500      	bpl.n	5b6 <Cal_Hr_Motion+0x5b6>
 5b4:	1a78      	subs	r0, r7, r1
 5b6:	b202      	sxth	r2, r0
 5b8:	2100      	movs	r1, #0
 5ba:	f9b5 80bc 	ldrsh.w	r8, [r5, #188]	; 0xbc
 5be:	e035      	b.n	62c <Cal_Hr_Motion+0x62c>
 5c0:	ebc1 03c1 	rsb	r3, r1, r1, lsl #3
 5c4:	ebc3 2301 	rsb	r3, r3, r1, lsl #8
 5c8:	eb05 0983 	add.w	r9, r5, r3, lsl #2
 5cc:	2000      	movs	r0, #0
 5ce:	f509 5380 	add.w	r3, r9, #4096	; 0x1000
 5d2:	e025      	b.n	620 <Cal_Hr_Motion+0x620>
 5d4:	eb01 0c41 	add.w	ip, r1, r1, lsl #1
 5d8:	44ac      	add	ip, r5
 5da:	4484      	add	ip, r0
 5dc:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 5e0:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
 5e4:	f1bc 0f00 	cmp.w	ip, #0
 5e8:	d118      	bne.n	61c <Cal_Hr_Motion+0x61c>
 5ea:	eb09 0c40 	add.w	ip, r9, r0, lsl #1
 5ee:	f641 1af8 	movw	sl, #6648	; 0x19f8
 5f2:	f93c a00a 	ldrsh.w	sl, [ip, sl]
 5f6:	ebba 0c07 	subs.w	ip, sl, r7
 5fa:	d501      	bpl.n	600 <Cal_Hr_Motion+0x600>
 5fc:	eba7 0c0a 	sub.w	ip, r7, sl
 600:	fa0f fc8c 	sxth.w	ip, ip
 604:	4594      	cmp	ip, r2
 606:	e005      	b.n	614 <Cal_Hr_Motion+0x614>
 608:	3f666666 	.word	0x3f666666
 60c:	3f266666 	.word	0x3f266666
 610:	40200000 	.word	0x40200000
 614:	da02      	bge.n	61c <Cal_Hr_Motion+0x61c>
 616:	4662      	mov	r2, ip
 618:	f8a4 ab12 	strh.w	sl, [r4, #2834]	; 0xb12
 61c:	1c40      	adds	r0, r0, #1
 61e:	b200      	sxth	r0, r0
 620:	f9b3 c9fe 	ldrsh.w	ip, [r3, #2558]	; 0x9fe
 624:	4584      	cmp	ip, r0
 626:	dcd5      	bgt.n	5d4 <Cal_Hr_Motion+0x5d4>
 628:	1c49      	adds	r1, r1, #1
 62a:	b209      	sxth	r1, r1
 62c:	4588      	cmp	r8, r1
 62e:	dcc7      	bgt.n	5c0 <Cal_Hr_Motion+0x5c0>
 630:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 634:	4628      	mov	r0, r5
 636:	f7ff fffe 	bl	0 <extra_chk_interference_in_ppg>
 63a:	2801      	cmp	r0, #1
 63c:	d103      	bne.n	646 <Cal_Hr_Motion+0x646>
 63e:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
 642:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 646:	4631      	mov	r1, r6
 648:	4628      	mov	r0, r5
 64a:	f7ff fffe 	bl	0 <Dynamic_Hr_Model>
 64e:	4628      	mov	r0, r5
 650:	f7ff fffe 	bl	0 <Extra_Motion_Idx_LT130>
 654:	b946      	cbnz	r6, 668 <Cal_Hr_Motion+0x668>
 656:	f894 0efd 	ldrb.w	r0, [r4, #3837]	; 0xefd
 65a:	b910      	cbnz	r0, 662 <Cal_Hr_Motion+0x662>
 65c:	4628      	mov	r0, r5
 65e:	f7ff fffe 	bl	0 <Chk_If_Hr_Should_Large_than_Motion_Idx>
 662:	4628      	mov	r0, r5
 664:	f7ff fffe 	bl	0 <Chk_Ctn_Grp_Candi>
 668:	f895 0092 	ldrb.w	r0, [r5, #146]	; 0x92
 66c:	2801      	cmp	r0, #1
 66e:	d102      	bne.n	676 <Cal_Hr_Motion+0x676>
 670:	4628      	mov	r0, r5
 672:	f7ff fffe 	bl	0 <LWPS>
 676:	4628      	mov	r0, r5
 678:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 67c:	b936      	cbnz	r6, 68c <Cal_Hr_Motion+0x68c>
 67e:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 682:	4628      	mov	r0, r5
 684:	f7ff fffe 	bl	0 <Chk_If_Sel_Hr_Good>
 688:	f884 0ba4 	strb.w	r0, [r4, #2980]	; 0xba4
 68c:	f895 0097 	ldrb.w	r0, [r5, #151]	; 0x97
 690:	2801      	cmp	r0, #1
 692:	d12a      	bne.n	6ea <Cal_Hr_Motion+0x6ea>
 694:	f894 0efd 	ldrb.w	r0, [r4, #3837]	; 0xefd
 698:	bb38      	cbnz	r0, 6ea <Cal_Hr_Motion+0x6ea>
 69a:	4628      	mov	r0, r5
 69c:	f7ff fffe 	bl	0 <Local_First_Peak_Alive_Tracking>
 6a0:	b990      	cbnz	r0, 6c8 <Cal_Hr_Motion+0x6c8>
 6a2:	f641 10f8 	movw	r0, #6648	; 0x19f8
 6a6:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 6aa:	5f40      	ldrsh	r0, [r0, r5]
 6ac:	1a0a      	subs	r2, r1, r0
 6ae:	3208      	adds	r2, #8
 6b0:	2a10      	cmp	r2, #16
 6b2:	d809      	bhi.n	6c8 <Cal_Hr_Motion+0x6c8>
 6b4:	4281      	cmp	r1, r0
 6b6:	dd07      	ble.n	6c8 <Cal_Hr_Motion+0x6c8>
 6b8:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 6bc:	1a09      	subs	r1, r1, r0
 6be:	1d09      	adds	r1, r1, #4
 6c0:	2908      	cmp	r1, #8
 6c2:	d801      	bhi.n	6c8 <Cal_Hr_Motion+0x6c8>
 6c4:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 6c8:	f8d4 1b8c 	ldr.w	r1, [r4, #2956]	; 0xb8c
 6cc:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 6d0:	1a40      	subs	r0, r0, r1
 6d2:	2808      	cmp	r0, #8
 6d4:	da09      	bge.n	6ea <Cal_Hr_Motion+0x6ea>
 6d6:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 6da:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 6de:	1a09      	subs	r1, r1, r0
 6e0:	290a      	cmp	r1, #10
 6e2:	dd02      	ble.n	6ea <Cal_Hr_Motion+0x6ea>
 6e4:	1c40      	adds	r0, r0, #1
 6e6:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 6ea:	f895 009a 	ldrb.w	r0, [r5, #154]	; 0x9a
 6ee:	2801      	cmp	r0, #1
 6f0:	d103      	bne.n	6fa <Cal_Hr_Motion+0x6fa>
 6f2:	b916      	cbnz	r6, 6fa <Cal_Hr_Motion+0x6fa>
 6f4:	4628      	mov	r0, r5
 6f6:	f7ff fffe 	bl	0 <Global_First_Peak_Alive_Tracking>
 6fa:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
 6fe:	2801      	cmp	r0, #1
 700:	d103      	bne.n	70a <Cal_Hr_Motion+0x70a>
 702:	f894 0ba4 	ldrb.w	r0, [r4, #2980]	; 0xba4
 706:	b900      	cbnz	r0, 70a <Cal_Hr_Motion+0x70a>
 708:	b156      	cbz	r6, 720 <Cal_Hr_Motion+0x720>
 70a:	2000      	movs	r0, #0
 70c:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 710:	4628      	mov	r0, r5
 712:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 716:	f895 0094 	ldrb.w	r0, [r5, #148]	; 0x94
 71a:	2801      	cmp	r0, #1
 71c:	d004      	beq.n	728 <Cal_Hr_Motion+0x728>
 71e:	e009      	b.n	734 <Cal_Hr_Motion+0x734>
 720:	4628      	mov	r0, r5
 722:	f7ff fffe 	bl	0 <Cal_Hr_Daily>
 726:	e7f3      	b.n	710 <Cal_Hr_Motion+0x710>
 728:	f894 0efd 	ldrb.w	r0, [r4, #3837]	; 0xefd
 72c:	b910      	cbnz	r0, 734 <Cal_Hr_Motion+0x734>
 72e:	4628      	mov	r0, r5
 730:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 734:	4628      	mov	r0, r5
 736:	f7ff fffe 	bl	0 <Record_Rest_Hr_St_Info>
 73a:	4628      	mov	r0, r5
 73c:	f7ff fffe 	bl	0 <Post_Pred_Check>
 740:	f895 0096 	ldrb.w	r0, [r5, #150]	; 0x96
 744:	2801      	cmp	r0, #1
 746:	d102      	bne.n	74e <Cal_Hr_Motion+0x74e>
 748:	4628      	mov	r0, r5
 74a:	f7ff fffe 	bl	0 <Split_Motion_Peak>
 74e:	4628      	mov	r0, r5
 750:	f7ff fffe 	bl	0 <Extra_Chk_Daily>
 754:	4628      	mov	r0, r5
 756:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 75a:	4628      	mov	r0, r5
 75c:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 760:	f895 00c8 	ldrb.w	r0, [r5, #200]	; 0xc8
 764:	2801      	cmp	r0, #1
 766:	d102      	bne.n	76e <Cal_Hr_Motion+0x76e>
 768:	4628      	mov	r0, r5
 76a:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 76e:	f895 00ec 	ldrb.w	r0, [r5, #236]	; 0xec
 772:	2801      	cmp	r0, #1
 774:	d102      	bne.n	77c <Cal_Hr_Motion+0x77c>
 776:	4628      	mov	r0, r5
 778:	f7ff fffe 	bl	0 <Cal_Hr_Motion>
 77c:	4628      	mov	r0, r5
 77e:	f7ff fffe 	bl	0 <Avg_Hr_In_Static_Update>
 782:	b005      	add	sp, #20
 784:	ecbd 8b02 	vpop	{d8}
 788:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Cal_Hr_Static:

00000000 <Cal_Hr_Static>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	ed2d 8b02 	vpush	{d8}
   a:	b097      	sub	sp, #92	; 0x5c
   c:	f7ff fffe 	bl	0 <Cal_Grp_Candi>
  10:	2000      	movs	r0, #0
  12:	e00a      	b.n	2a <Cal_Hr_Static+0x2a>
  14:	eb00 0140 	add.w	r1, r0, r0, lsl #1
  18:	4429      	add	r1, r5
  1a:	2200      	movs	r2, #0
  1c:	f501 512a 	add.w	r1, r1, #10880	; 0x2a80
  20:	1c40      	adds	r0, r0, #1
  22:	870a      	strh	r2, [r1, #56]	; 0x38
  24:	f881 203a 	strb.w	r2, [r1, #58]	; 0x3a
  28:	b200      	sxth	r0, r0
  2a:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
  2e:	4281      	cmp	r1, r0
  30:	dcf0      	bgt.n	14 <Cal_Hr_Static+0x14>
  32:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  36:	f505 5780 	add.w	r7, r5, #4096	; 0x1000
  3a:	f894 1b81 	ldrb.w	r1, [r4, #2945]	; 0xb81
  3e:	f505 5930 	add.w	r9, r5, #11264	; 0x2c00
  42:	2901      	cmp	r1, #1
  44:	d016      	beq.n	74 <Cal_Hr_Static+0x74>
  46:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  4a:	2800      	cmp	r0, #0
  4c:	dd7e      	ble.n	14c <Cal_Hr_Static+0x14c>
  4e:	aa0a      	add	r2, sp, #40	; 0x28
  50:	a90c      	add	r1, sp, #48	; 0x30
  52:	a80b      	add	r0, sp, #44	; 0x2c
  54:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
  58:	f9b5 2010 	ldrsh.w	r2, [r5, #16]
  5c:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
  60:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  64:	ab0d      	add	r3, sp, #52	; 0x34
  66:	f7ff fffe 	bl	0 <Check_Harmonic>
  6a:	f894 1b11 	ldrb.w	r1, [r4, #2833]	; 0xb11
  6e:	b389      	cbz	r1, d4 <Cal_Hr_Static+0xd4>
  70:	b388      	cbz	r0, d6 <Cal_Hr_Static+0xd6>
  72:	e050      	b.n	116 <Cal_Hr_Static+0x116>
  74:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
  78:	2801      	cmp	r0, #1
  7a:	d106      	bne.n	8a <Cal_Hr_Static+0x8a>
  7c:	f9b4 0ec0 	ldrsh.w	r0, [r4, #3776]	; 0xec0
  80:	2800      	cmp	r0, #0
  82:	dd02      	ble.n	8a <Cal_Hr_Static+0x8a>
  84:	f8b4 1b58 	ldrh.w	r1, [r4, #2904]	; 0xb58
  88:	b331      	cbz	r1, d8 <Cal_Hr_Static+0xd8>
  8a:	f8b4 0b54 	ldrh.w	r0, [r4, #2900]	; 0xb54
  8e:	bf00      	nop
  90:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
  94:	b200      	sxth	r0, r0
  96:	f8a4 0b34 	strh.w	r0, [r4, #2868]	; 0xb34
  9a:	f8d4 1884 	ldr.w	r1, [r4, #2180]	; 0x884
  9e:	f8c4 1b38 	str.w	r1, [r4, #2872]	; 0xb38
  a2:	f9b4 1eca 	ldrsh.w	r1, [r4, #3786]	; 0xeca
  a6:	f8d5 20b0 	ldr.w	r2, [r5, #176]	; 0xb0
  aa:	4351      	muls	r1, r2
  ac:	f8d4 2b2c 	ldr.w	r2, [r4, #2860]	; 0xb2c
  b0:	4291      	cmp	r1, r2
  b2:	db08      	blt.n	c6 <Cal_Hr_Static+0xc6>
  b4:	f9b4 1b1e 	ldrsh.w	r1, [r4, #2846]	; 0xb1e
  b8:	290a      	cmp	r1, #10
  ba:	db07      	blt.n	cc <Cal_Hr_Static+0xcc>
  bc:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
  c0:	391e      	subs	r1, #30
  c2:	4281      	cmp	r1, r0
  c4:	dd02      	ble.n	cc <Cal_Hr_Static+0xcc>
  c6:	2001      	movs	r0, #1
  c8:	f884 0b28 	strb.w	r0, [r4, #2856]	; 0xb28
  cc:	2000      	movs	r0, #0
  ce:	f884 0b81 	strb.w	r0, [r4, #2945]	; 0xb81
  d2:	e081      	b.n	1d8 <Cal_Hr_Static+0x1d8>
  d4:	e013      	b.n	fe <Cal_Hr_Static+0xfe>
  d6:	e004      	b.n	e2 <Cal_Hr_Static+0xe2>
  d8:	f9b4 1ec2 	ldrsh.w	r1, [r4, #3778]	; 0xec2
  dc:	fb90 f0f1 	sdiv	r0, r0, r1
  e0:	e7d6      	b.n	90 <Cal_Hr_Static+0x90>
  e2:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  e6:	0081      	lsls	r1, r0, #2
  e8:	2005      	movs	r0, #5
  ea:	fb91 f0f0 	sdiv	r0, r1, r0
  ee:	f9b4 199e 	ldrsh.w	r1, [r4, #2462]	; 0x99e
  f2:	4288      	cmp	r0, r1
  f4:	db03      	blt.n	fe <Cal_Hr_Static+0xfe>
  f6:	f9b4 0b84 	ldrsh.w	r0, [r4, #2948]	; 0xb84
  fa:	2805      	cmp	r0, #5
  fc:	db0b      	blt.n	116 <Cal_Hr_Static+0x116>
  fe:	f9b4 199e 	ldrsh.w	r1, [r4, #2462]	; 0x99e
 102:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 106:	f895 00cb 	ldrb.w	r0, [r5, #203]	; 0xcb
 10a:	2801      	cmp	r0, #1
 10c:	d164      	bne.n	1d8 <Cal_Hr_Static+0x1d8>
 10e:	4628      	mov	r0, r5
 110:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 114:	e02a      	b.n	16c <Cal_Hr_Static+0x16c>
 116:	2600      	movs	r6, #0
 118:	f04f 4880 	mov.w	r8, #1073741824	; 0x40000000
 11c:	e02b      	b.n	176 <Cal_Hr_Static+0x176>
 11e:	bf00      	nop
 120:	eb05 0046 	add.w	r0, r5, r6, lsl #1
 124:	f641 12f8 	movw	r2, #6648	; 0x19f8
 128:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 12c:	5e82      	ldrsh	r2, [r0, r2]
 12e:	1a88      	subs	r0, r1, r2
 130:	1d00      	adds	r0, r0, #4
 132:	2808      	cmp	r0, #8
 134:	d81d      	bhi.n	172 <Cal_Hr_Static+0x172>
 136:	2301      	movs	r3, #1
 138:	4628      	mov	r0, r5
 13a:	f8d7 1dc0 	ldr.w	r1, [r7, #3520]	; 0xdc0
 13e:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
 142:	ee10 0a10 	vmov	r0, s0
 146:	4540      	cmp	r0, r8
 148:	dd13      	ble.n	172 <Cal_Hr_Static+0x172>
 14a:	e000      	b.n	14e <Cal_Hr_Static+0x14e>
 14c:	e018      	b.n	180 <Cal_Hr_Static+0x180>
 14e:	ed99 0aab 	vldr	s0, [r9, #684]	; 0x2ac
 152:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 156:	eeb4 0ae0 	vcmpe.f32	s0, s1
 15a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 15e:	dd08      	ble.n	172 <Cal_Hr_Static+0x172>
 160:	eb05 0046 	add.w	r0, r5, r6, lsl #1
 164:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 168:	f8b0 09f8 	ldrh.w	r0, [r0, #2552]	; 0x9f8
 16c:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 170:	e032      	b.n	1d8 <Cal_Hr_Static+0x1d8>
 172:	1c76      	adds	r6, r6, #1
 174:	b236      	sxth	r6, r6
 176:	f9b7 09fe 	ldrsh.w	r0, [r7, #2558]	; 0x9fe
 17a:	42b0      	cmp	r0, r6
 17c:	dcd0      	bgt.n	120 <Cal_Hr_Static+0x120>
 17e:	e02b      	b.n	1d8 <Cal_Hr_Static+0x1d8>
 180:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 184:	2801      	cmp	r0, #1
 186:	d127      	bne.n	1d8 <Cal_Hr_Static+0x1d8>
 188:	2600      	movs	r6, #0
 18a:	f04f 4880 	mov.w	r8, #1073741824	; 0x40000000
 18e:	e01f      	b.n	1d0 <Cal_Hr_Static+0x1d0>
 190:	eb05 0046 	add.w	r0, r5, r6, lsl #1
 194:	f641 12f8 	movw	r2, #6648	; 0x19f8
 198:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 19c:	5e82      	ldrsh	r2, [r0, r2]
 19e:	1a88      	subs	r0, r1, r2
 1a0:	1d00      	adds	r0, r0, #4
 1a2:	2808      	cmp	r0, #8
 1a4:	d812      	bhi.n	1cc <Cal_Hr_Static+0x1cc>
 1a6:	2301      	movs	r3, #1
 1a8:	4628      	mov	r0, r5
 1aa:	f8d7 1dc0 	ldr.w	r1, [r7, #3520]	; 0xdc0
 1ae:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
 1b2:	ee10 0a10 	vmov	r0, s0
 1b6:	4540      	cmp	r0, r8
 1b8:	dd08      	ble.n	1cc <Cal_Hr_Static+0x1cc>
 1ba:	ed99 0aab 	vldr	s0, [r9, #684]	; 0x2ac
 1be:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 1c2:	eeb4 0ae0 	vcmpe.f32	s0, s1
 1c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1ca:	dcc9      	bgt.n	160 <Cal_Hr_Static+0x160>
 1cc:	1c76      	adds	r6, r6, #1
 1ce:	b236      	sxth	r6, r6
 1d0:	f9b7 09fe 	ldrsh.w	r0, [r7, #2558]	; 0x9fe
 1d4:	42b0      	cmp	r0, r6
 1d6:	dcdb      	bgt.n	190 <Cal_Hr_Static+0x190>
 1d8:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
 1dc:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
 1e0:	4282      	cmp	r2, r0
 1e2:	da5e      	bge.n	2a2 <Cal_Hr_Static+0x2a2>
 1e4:	f8b4 0b1a 	ldrh.w	r0, [r4, #2842]	; 0xb1a
 1e8:	1c40      	adds	r0, r0, #1
 1ea:	f8a4 0b1a 	strh.w	r0, [r4, #2842]	; 0xb1a
 1ee:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 1f2:	2801      	cmp	r0, #1
 1f4:	d004      	beq.n	200 <Cal_Hr_Static+0x200>
 1f6:	f894 0b80 	ldrb.w	r0, [r4, #2944]	; 0xb80
 1fa:	2801      	cmp	r0, #1
 1fc:	d03d      	beq.n	27a <Cal_Hr_Static+0x27a>
 1fe:	e2e5      	b.n	7cc <Cal_Hr_Static+0x7cc>
 200:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 204:	1a88      	subs	r0, r1, r2
 206:	d500      	bpl.n	20a <Cal_Hr_Static+0x20a>
 208:	1a50      	subs	r0, r2, r1
 20a:	f9b5 9014 	ldrsh.w	r9, [r5, #20]
 20e:	b200      	sxth	r0, r0
 210:	4581      	cmp	r9, r0
 212:	daf4      	bge.n	1fe <Cal_Hr_Static+0x1fe>
 214:	2600      	movs	r6, #0
 216:	4632      	mov	r2, r6
 218:	f9b4 c9e6 	ldrsh.w	ip, [r4, #2534]	; 0x9e6
 21c:	e026      	b.n	26c <Cal_Hr_Static+0x26c>
 21e:	bf00      	nop
 220:	eb05 0842 	add.w	r8, r5, r2, lsl #1
 224:	f508 5800 	add.w	r8, r8, #8192	; 0x2000
 228:	f9b8 799e 	ldrsh.w	r7, [r8, #2462]	; 0x99e
 22c:	1bcb      	subs	r3, r1, r7
 22e:	d500      	bpl.n	232 <Cal_Hr_Static+0x232>
 230:	1a7b      	subs	r3, r7, r1
 232:	b21b      	sxth	r3, r3
 234:	4283      	cmp	r3, r0
 236:	da05      	bge.n	244 <Cal_Hr_Static+0x244>
 238:	4618      	mov	r0, r3
 23a:	f8a4 7b12 	strh.w	r7, [r4, #2834]	; 0xb12
 23e:	4581      	cmp	r9, r0
 240:	dd00      	ble.n	244 <Cal_Hr_Static+0x244>
 242:	2601      	movs	r6, #1
 244:	f9b8 799e 	ldrsh.w	r7, [r8, #2462]	; 0x99e
 248:	427b      	negs	r3, r7
 24a:	eb11 0343 	adds.w	r3, r1, r3, lsl #1
 24e:	d501      	bpl.n	254 <Cal_Hr_Static+0x254>
 250:	ebc1 0347 	rsb	r3, r1, r7, lsl #1
 254:	b21b      	sxth	r3, r3
 256:	4283      	cmp	r3, r0
 258:	da06      	bge.n	268 <Cal_Hr_Static+0x268>
 25a:	4618      	mov	r0, r3
 25c:	007b      	lsls	r3, r7, #1
 25e:	f8a4 3b12 	strh.w	r3, [r4, #2834]	; 0xb12
 262:	4581      	cmp	r9, r0
 264:	dd00      	ble.n	268 <Cal_Hr_Static+0x268>
 266:	2601      	movs	r6, #1
 268:	1c52      	adds	r2, r2, #1
 26a:	b212      	sxth	r2, r2
 26c:	4594      	cmp	ip, r2
 26e:	dcd7      	bgt.n	220 <Cal_Hr_Static+0x220>
 270:	2e00      	cmp	r6, #0
 272:	d1c4      	bne.n	1fe <Cal_Hr_Static+0x1fe>
 274:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 278:	e2a8      	b.n	7cc <Cal_Hr_Static+0x7cc>
 27a:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 27e:	2803      	cmp	r0, #3
 280:	da0c      	bge.n	29c <Cal_Hr_Static+0x29c>
 282:	4628      	mov	r0, r5
 284:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 288:	2801      	cmp	r0, #1
 28a:	d007      	beq.n	29c <Cal_Hr_Static+0x29c>
 28c:	f8b4 0b54 	ldrh.w	r0, [r4, #2900]	; 0xb54
 290:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 294:	4628      	mov	r0, r5
 296:	f7ff fffe 	bl	0 <Cal_Hr_Static>
 29a:	e297      	b.n	7cc <Cal_Hr_Static+0x7cc>
 29c:	f8b4 099e 	ldrh.w	r0, [r4, #2462]	; 0x99e
 2a0:	e7f6      	b.n	290 <Cal_Hr_Static+0x290>
 2a2:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 2a6:	2801      	cmp	r0, #1
 2a8:	d17d      	bne.n	3a6 <Cal_Hr_Static+0x3a6>
 2aa:	2000      	movs	r0, #0
 2ac:	9012      	str	r0, [sp, #72]	; 0x48
 2ae:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 2b2:	1a81      	subs	r1, r0, r2
 2b4:	d500      	bpl.n	2b8 <Cal_Hr_Static+0x2b8>
 2b6:	1a11      	subs	r1, r2, r0
 2b8:	b20e      	sxth	r6, r1
 2ba:	f9b4 1f68 	ldrsh.w	r1, [r4, #3944]	; 0xf68
 2be:	2902      	cmp	r1, #2
 2c0:	da0d      	bge.n	2de <Cal_Hr_Static+0x2de>
 2c2:	f9b5 1014 	ldrsh.w	r1, [r5, #20]
 2c6:	42b1      	cmp	r1, r6
 2c8:	da09      	bge.n	2de <Cal_Hr_Static+0x2de>
 2ca:	4282      	cmp	r2, r0
 2cc:	da02      	bge.n	2d4 <Cal_Hr_Static+0x2d4>
 2ce:	f1a0 0001 	sub.w	r0, r0, #1
 2d2:	e002      	b.n	2da <Cal_Hr_Static+0x2da>
 2d4:	dd03      	ble.n	2de <Cal_Hr_Static+0x2de>
 2d6:	f100 0001 	add.w	r0, r0, #1
 2da:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 2de:	f9b5 0014 	ldrsh.w	r0, [r5, #20]
 2e2:	42b0      	cmp	r0, r6
 2e4:	da7e      	bge.n	3e4 <Cal_Hr_Static+0x3e4>
 2e6:	f04f 0b00 	mov.w	fp, #0
 2ea:	4658      	mov	r0, fp
 2ec:	e0be      	b.n	46c <Cal_Hr_Static+0x46c>
 2ee:	bf00      	nop
 2f0:	eb05 0048 	add.w	r0, r5, r8, lsl #1
 2f4:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 2f8:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 2fc:	9013      	str	r0, [sp, #76]	; 0x4c
 2fe:	f9b0 299e 	ldrsh.w	r2, [r0, #2462]	; 0x99e
 302:	1a88      	subs	r0, r1, r2
 304:	d500      	bpl.n	308 <Cal_Hr_Static+0x308>
 306:	1a50      	subs	r0, r2, r1
 308:	b200      	sxth	r0, r0
 30a:	42b0      	cmp	r0, r6
 30c:	da08      	bge.n	320 <Cal_Hr_Static+0x320>
 30e:	4606      	mov	r6, r0
 310:	f8a4 2b12 	strh.w	r2, [r4, #2834]	; 0xb12
 314:	f9b5 001c 	ldrsh.w	r0, [r5, #28]
 318:	42b0      	cmp	r0, r6
 31a:	dd01      	ble.n	320 <Cal_Hr_Static+0x320>
 31c:	f04f 0b01 	mov.w	fp, #1
 320:	9813      	ldr	r0, [sp, #76]	; 0x4c
 322:	f9b0 099e 	ldrsh.w	r0, [r0, #2462]	; 0x99e
 326:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 32a:	eba1 0062 	sub.w	r0, r1, r2, asr #1
 32e:	2800      	cmp	r0, #0
 330:	d501      	bpl.n	336 <Cal_Hr_Static+0x336>
 332:	ebc1 0062 	rsb	r0, r1, r2, asr #1
 336:	b200      	sxth	r0, r0
 338:	42b0      	cmp	r0, r6
 33a:	da09      	bge.n	350 <Cal_Hr_Static+0x350>
 33c:	4606      	mov	r6, r0
 33e:	1050      	asrs	r0, r2, #1
 340:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 344:	f9b5 1014 	ldrsh.w	r1, [r5, #20]
 348:	42b1      	cmp	r1, r6
 34a:	dd01      	ble.n	350 <Cal_Hr_Static+0x350>
 34c:	f04f 0b01 	mov.w	fp, #1
 350:	9813      	ldr	r0, [sp, #76]	; 0x4c
 352:	f9b0 09e8 	ldrsh.w	r0, [r0, #2536]	; 0x9e8
 356:	2803      	cmp	r0, #3
 358:	da04      	bge.n	364 <Cal_Hr_Static+0x364>
 35a:	4628      	mov	r0, r5
 35c:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 360:	2801      	cmp	r0, #1
 362:	d170      	bne.n	446 <Cal_Hr_Static+0x446>
 364:	f8d4 1b8c 	ldr.w	r1, [r4, #2956]	; 0xb8c
 368:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 36c:	1a40      	subs	r0, r0, r1
 36e:	280a      	cmp	r0, #10
 370:	dd79      	ble.n	466 <Cal_Hr_Static+0x466>
 372:	9913      	ldr	r1, [sp, #76]	; 0x4c
 374:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 378:	9002      	str	r0, [sp, #8]
 37a:	f9b1 e99e 	ldrsh.w	lr, [r1, #2462]	; 0x99e
 37e:	f1ce 0100 	rsb	r1, lr, #0
 382:	eb10 0041 	adds.w	r0, r0, r1, lsl #1
 386:	d502      	bpl.n	38e <Cal_Hr_Static+0x38e>
 388:	9802      	ldr	r0, [sp, #8]
 38a:	ebc0 004e 	rsb	r0, r0, lr, lsl #1
 38e:	b200      	sxth	r0, r0
 390:	9001      	str	r0, [sp, #4]
 392:	42b0      	cmp	r0, r6
 394:	da67      	bge.n	466 <Cal_Hr_Static+0x466>
 396:	2200      	movs	r2, #0
 398:	4606      	mov	r6, r0
 39a:	f9b5 30bc 	ldrsh.w	r3, [r5, #188]	; 0xbc
 39e:	4611      	mov	r1, r2
 3a0:	4610      	mov	r0, r2
 3a2:	9300      	str	r3, [sp, #0]
 3a4:	e013      	b.n	3ce <Cal_Hr_Static+0x3ce>
 3a6:	e159      	b.n	65c <Cal_Hr_Static+0x65c>
 3a8:	ebc0 03c0 	rsb	r3, r0, r0, lsl #3
 3ac:	ebc3 2300 	rsb	r3, r3, r0, lsl #8
 3b0:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 3b4:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 3b8:	1c40      	adds	r0, r0, #1
 3ba:	f8d3 3dc0 	ldr.w	r3, [r3, #3520]	; 0xdc0
 3be:	b200      	sxth	r0, r0
 3c0:	f853 c02e 	ldr.w	ip, [r3, lr, lsl #2]
 3c4:	f853 303e 	ldr.w	r3, [r3, lr, lsl #3]
 3c8:	4462      	add	r2, ip
 3ca:	4419      	add	r1, r3
 3cc:	9b00      	ldr	r3, [sp, #0]
 3ce:	4283      	cmp	r3, r0
 3d0:	dcea      	bgt.n	3a8 <Cal_Hr_Static+0x3a8>
 3d2:	eb01 0081 	add.w	r0, r1, r1, lsl #2
 3d6:	ebb0 0f82 	cmp.w	r0, r2, lsl #2
 3da:	da0a      	bge.n	3f2 <Cal_Hr_Static+0x3f2>
 3dc:	9802      	ldr	r0, [sp, #8]
 3de:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 3e2:	e000      	b.n	3e6 <Cal_Hr_Static+0x3e6>
 3e4:	e0d8      	b.n	598 <Cal_Hr_Static+0x598>
 3e6:	f04f 0c0a 	mov.w	ip, #10
 3ea:	eb0c 0060 	add.w	r0, ip, r0, asr #1
 3ee:	4586      	cmp	lr, r0
 3f0:	dc0a      	bgt.n	408 <Cal_Hr_Static+0x408>
 3f2:	bb4e      	cbnz	r6, 448 <Cal_Hr_Static+0x448>
 3f4:	ebc1 00c1 	rsb	r0, r1, r1, lsl #3
 3f8:	ebb0 0f82 	cmp.w	r0, r2, lsl #2
 3fc:	da25      	bge.n	44a <Cal_Hr_Static+0x44a>
 3fe:	f9b5 1090 	ldrsh.w	r1, [r5, #144]	; 0x90
 402:	1d49      	adds	r1, r1, #5
 404:	458e      	cmp	lr, r1
 406:	dd20      	ble.n	44a <Cal_Hr_Static+0x44a>
 408:	aa0a      	add	r2, sp, #40	; 0x28
 40a:	a90c      	add	r1, sp, #48	; 0x30
 40c:	a80b      	add	r0, sp, #44	; 0x2c
 40e:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
 412:	f9b5 2010 	ldrsh.w	r2, [r5, #16]
 416:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
 41a:	4670      	mov	r0, lr
 41c:	ab0d      	add	r3, sp, #52	; 0x34
 41e:	f7ff fffe 	bl	0 <Check_Harmonic>
 422:	b9d0      	cbnz	r0, 45a <Cal_Hr_Static+0x45a>
 424:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 428:	0081      	lsls	r1, r0, #2
 42a:	2005      	movs	r0, #5
 42c:	fb91 f1f0 	sdiv	r1, r1, r0
 430:	9813      	ldr	r0, [sp, #76]	; 0x4c
 432:	f9b0 099e 	ldrsh.w	r0, [r0, #2462]	; 0x99e
 436:	4281      	cmp	r1, r0
 438:	da0f      	bge.n	45a <Cal_Hr_Static+0x45a>
 43a:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 43e:	2600      	movs	r6, #0
 440:	2001      	movs	r0, #1
 442:	9012      	str	r0, [sp, #72]	; 0x48
 444:	e009      	b.n	45a <Cal_Hr_Static+0x45a>
 446:	e00e      	b.n	466 <Cal_Hr_Static+0x466>
 448:	e7ff      	b.n	44a <Cal_Hr_Static+0x44a>
 44a:	9802      	ldr	r0, [sp, #8]
 44c:	eb00 004e 	add.w	r0, r0, lr, lsl #1
 450:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 454:	1040      	asrs	r0, r0, #1
 456:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 45a:	f9b5 0014 	ldrsh.w	r0, [r5, #20]
 45e:	42b0      	cmp	r0, r6
 460:	dd01      	ble.n	466 <Cal_Hr_Static+0x466>
 462:	f04f 0b01 	mov.w	fp, #1
 466:	f108 0001 	add.w	r0, r8, #1
 46a:	b200      	sxth	r0, r0
 46c:	f9b4 19e6 	ldrsh.w	r1, [r4, #2534]	; 0x9e6
 470:	4680      	mov	r8, r0
 472:	4541      	cmp	r1, r8
 474:	f73f af3c 	bgt.w	2f0 <Cal_Hr_Static+0x2f0>
 478:	f1bb 0f00 	cmp.w	fp, #0
 47c:	d139      	bne.n	4f2 <Cal_Hr_Static+0x4f2>
 47e:	f242 760f 	movw	r6, #9999	; 0x270f
 482:	2000      	movs	r0, #0
 484:	e02d      	b.n	4e2 <Cal_Hr_Static+0x4e2>
 486:	a90e      	add	r1, sp, #56	; 0x38
 488:	f9b5 0014 	ldrsh.w	r0, [r5, #20]
 48c:	e9cd 0100 	strd	r0, r1, [sp]
 490:	eb08 0048 	add.w	r0, r8, r8, lsl #1
 494:	4428      	add	r0, r5
 496:	f642 21b8 	movw	r1, #10936	; 0x2ab8
 49a:	1843      	adds	r3, r0, r1
 49c:	ebc8 00c8 	rsb	r0, r8, r8, lsl #3
 4a0:	ebc0 2008 	rsb	r0, r0, r8, lsl #8
 4a4:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 4a8:	f641 11f8 	movw	r1, #6648	; 0x19f8
 4ac:	1842      	adds	r2, r0, r1
 4ae:	1d89      	adds	r1, r1, #6
 4b0:	5e41      	ldrsh	r1, [r0, r1]
 4b2:	4628      	mov	r0, r5
 4b4:	f7ff fffe 	bl	0 <Search_Non_Mask_Candi>
 4b8:	4682      	mov	sl, r0
 4ba:	2801      	cmp	r0, #1
 4bc:	d10e      	bne.n	4dc <Cal_Hr_Static+0x4dc>
 4be:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
 4c2:	f9bd 1038 	ldrsh.w	r1, [sp, #56]	; 0x38
 4c6:	1a88      	subs	r0, r1, r2
 4c8:	d500      	bpl.n	4cc <Cal_Hr_Static+0x4cc>
 4ca:	1a50      	subs	r0, r2, r1
 4cc:	b200      	sxth	r0, r0
 4ce:	42b0      	cmp	r0, r6
 4d0:	da04      	bge.n	4dc <Cal_Hr_Static+0x4dc>
 4d2:	4606      	mov	r6, r0
 4d4:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 4d8:	f04f 0b01 	mov.w	fp, #1
 4dc:	f108 0001 	add.w	r0, r8, #1
 4e0:	b200      	sxth	r0, r0
 4e2:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
 4e6:	4680      	mov	r8, r0
 4e8:	4541      	cmp	r1, r8
 4ea:	dccc      	bgt.n	486 <Cal_Hr_Static+0x486>
 4ec:	f1bb 0f00 	cmp.w	fp, #0
 4f0:	d00b      	beq.n	50a <Cal_Hr_Static+0x50a>
 4f2:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 4f6:	f9b5 1038 	ldrsh.w	r1, [r5, #56]	; 0x38
 4fa:	4288      	cmp	r0, r1
 4fc:	dc03      	bgt.n	506 <Cal_Hr_Static+0x506>
 4fe:	f9b4 1b4c 	ldrsh.w	r1, [r4, #2892]	; 0xb4c
 502:	4288      	cmp	r0, r1
 504:	dd67      	ble.n	5d6 <Cal_Hr_Static+0x5d6>
 506:	2e0f      	cmp	r6, #15
 508:	dd65      	ble.n	5d6 <Cal_Hr_Static+0x5d6>
 50a:	9812      	ldr	r0, [sp, #72]	; 0x48
 50c:	b958      	cbnz	r0, 526 <Cal_Hr_Static+0x526>
 50e:	f9b4 0b40 	ldrsh.w	r0, [r4, #2880]	; 0xb40
 512:	2806      	cmp	r0, #6
 514:	db03      	blt.n	51e <Cal_Hr_Static+0x51e>
 516:	4628      	mov	r0, r5
 518:	f7ff fffe 	bl	0 <Cal_Reset_HR>
 51c:	e003      	b.n	526 <Cal_Hr_Static+0x526>
 51e:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
 522:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 526:	f1bb 0f00 	cmp.w	fp, #0
 52a:	d154      	bne.n	5d6 <Cal_Hr_Static+0x5d6>
 52c:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 530:	2803      	cmp	r0, #3
 532:	da04      	bge.n	53e <Cal_Hr_Static+0x53e>
 534:	4628      	mov	r0, r5
 536:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 53a:	2801      	cmp	r0, #1
 53c:	d124      	bne.n	588 <Cal_Hr_Static+0x588>
 53e:	f8b4 0f5c 	ldrh.w	r0, [r4, #3932]	; 0xf5c
 542:	2801      	cmp	r0, #1
 544:	d120      	bne.n	588 <Cal_Hr_Static+0x588>
 546:	f04f 0a00 	mov.w	sl, #0
 54a:	4650      	mov	r0, sl
 54c:	f9b5 30bc 	ldrsh.w	r3, [r5, #188]	; 0xbc
 550:	e018      	b.n	584 <Cal_Hr_Static+0x584>
 552:	bf00      	nop
 554:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
 558:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
 55c:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 560:	f641 12f8 	movw	r2, #6648	; 0x19f8
 564:	f9b4 699e 	ldrsh.w	r6, [r4, #2462]	; 0x99e
 568:	5e8a      	ldrsh	r2, [r1, r2]
 56a:	1ab1      	subs	r1, r6, r2
 56c:	d500      	bpl.n	570 <Cal_Hr_Static+0x570>
 56e:	1b91      	subs	r1, r2, r6
 570:	f9b5 2010 	ldrsh.w	r2, [r5, #16]
 574:	4291      	cmp	r1, r2
 576:	dc03      	bgt.n	580 <Cal_Hr_Static+0x580>
 578:	f10a 0101 	add.w	r1, sl, #1
 57c:	f001 0aff 	and.w	sl, r1, #255	; 0xff
 580:	1c40      	adds	r0, r0, #1
 582:	b200      	sxth	r0, r0
 584:	4283      	cmp	r3, r0
 586:	dce5      	bgt.n	554 <Cal_Hr_Static+0x554>
 588:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 58c:	4550      	cmp	r0, sl
 58e:	d122      	bne.n	5d6 <Cal_Hr_Static+0x5d6>
 590:	2802      	cmp	r0, #2
 592:	d002      	beq.n	59a <Cal_Hr_Static+0x59a>
 594:	2801      	cmp	r0, #1
 596:	d011      	beq.n	5bc <Cal_Hr_Static+0x5bc>
 598:	e01d      	b.n	5d6 <Cal_Hr_Static+0x5d6>
 59a:	edd9 0aab 	vldr	s1, [r9, #684]	; 0x2ac
 59e:	ed95 0a0d 	vldr	s0, [r5, #52]	; 0x34
 5a2:	eef4 0ac0 	vcmpe.f32	s1, s0
 5a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5aa:	dd14      	ble.n	5d6 <Cal_Hr_Static+0x5d6>
 5ac:	edd9 0aac 	vldr	s1, [r9, #688]	; 0x2b0
 5b0:	eef4 0ac0 	vcmpe.f32	s1, s0
 5b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5b8:	dc09      	bgt.n	5ce <Cal_Hr_Static+0x5ce>
 5ba:	e00c      	b.n	5d6 <Cal_Hr_Static+0x5d6>
 5bc:	ed99 0aab 	vldr	s0, [r9, #684]	; 0x2ac
 5c0:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 5c4:	eeb4 0ae0 	vcmpe.f32	s0, s1
 5c8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5cc:	dd03      	ble.n	5d6 <Cal_Hr_Static+0x5d6>
 5ce:	f8b4 099e 	ldrh.w	r0, [r4, #2462]	; 0x99e
 5d2:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 5d6:	ed9f 8a82 	vldr	s16, [pc, #520]	; 7e0 <Cal_Hr_Static+0x7e0>
 5da:	2600      	movs	r6, #0
 5dc:	e014      	b.n	608 <Cal_Hr_Static+0x608>
 5de:	bf00      	nop
 5e0:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 5e4:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 5e8:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 5ec:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 5f0:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
 5f4:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 5f8:	2300      	movs	r3, #0
 5fa:	4628      	mov	r0, r5
 5fc:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
 600:	ee30 8a08 	vadd.f32	s16, s0, s16
 604:	1c76      	adds	r6, r6, #1
 606:	b236      	sxth	r6, r6
 608:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 60c:	42b0      	cmp	r0, r6
 60e:	dce7      	bgt.n	5e0 <Cal_Hr_Static+0x5e0>
 610:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
 614:	2801      	cmp	r0, #1
 616:	d11b      	bne.n	650 <Cal_Hr_Static+0x650>
 618:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 61c:	ee00 0a10 	vmov	s0, r0
 620:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 624:	ee88 0a20 	vdiv.f32	s0, s16, s1
 628:	ee10 0a10 	vmov	r0, s0
 62c:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 630:	da0e      	bge.n	650 <Cal_Hr_Static+0x650>
 632:	4628      	mov	r0, r5
 634:	f7ff fffe 	bl	0 <Cal_Hr_Daily>
 638:	f895 00cb 	ldrb.w	r0, [r5, #203]	; 0xcb
 63c:	2801      	cmp	r0, #1
 63e:	d10a      	bne.n	656 <Cal_Hr_Static+0x656>
 640:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 644:	4628      	mov	r0, r5
 646:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 64a:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 64e:	e002      	b.n	656 <Cal_Hr_Static+0x656>
 650:	2000      	movs	r0, #0
 652:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 656:	4628      	mov	r0, r5
 658:	f7ff fffe 	bl	0 <Cal_Hr_Static>
 65c:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
 660:	2801      	cmp	r0, #1
 662:	d10a      	bne.n	67a <Cal_Hr_Static+0x67a>
 664:	f9b4 0ec0 	ldrsh.w	r0, [r4, #3776]	; 0xec0
 668:	2800      	cmp	r0, #0
 66a:	dd06      	ble.n	67a <Cal_Hr_Static+0x67a>
 66c:	4628      	mov	r0, r5
 66e:	f7ff fffe 	bl	0 <Cal_Hr_Static>
 672:	4628      	mov	r0, r5
 674:	f7ff fffe 	bl	0 <Cal_Hr_Static>
 678:	e042      	b.n	700 <Cal_Hr_Static+0x700>
 67a:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 67e:	2802      	cmp	r0, #2
 680:	db30      	blt.n	6e4 <Cal_Hr_Static+0x6e4>
 682:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 686:	bb48      	cbnz	r0, 6dc <Cal_Hr_Static+0x6dc>
 688:	f8b4 0b58 	ldrh.w	r0, [r4, #2904]	; 0xb58
 68c:	2801      	cmp	r0, #1
 68e:	d125      	bne.n	6dc <Cal_Hr_Static+0x6dc>
 690:	2600      	movs	r6, #0
 692:	e01f      	b.n	6d4 <Cal_Hr_Static+0x6d4>
 694:	aa0a      	add	r2, sp, #40	; 0x28
 696:	a90c      	add	r1, sp, #48	; 0x30
 698:	a80b      	add	r0, sp, #44	; 0x2c
 69a:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
 69e:	eb05 0046 	add.w	r0, r5, r6, lsl #1
 6a2:	f642 3154 	movw	r1, #11092	; 0x2b54
 6a6:	5e41      	ldrsh	r1, [r0, r1]
 6a8:	f9b5 2010 	ldrsh.w	r2, [r5, #16]
 6ac:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 6b0:	ab0d      	add	r3, sp, #52	; 0x34
 6b2:	f7ff fffe 	bl	0 <Check_Harmonic>
 6b6:	2801      	cmp	r0, #1
 6b8:	d10a      	bne.n	6d0 <Cal_Hr_Static+0x6d0>
 6ba:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 6be:	f9bd 0028 	ldrsh.w	r0, [sp, #40]	; 0x28
 6c2:	4281      	cmp	r1, r0
 6c4:	dd04      	ble.n	6d0 <Cal_Hr_Static+0x6d0>
 6c6:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 6ca:	2000      	movs	r0, #0
 6cc:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 6d0:	1c76      	adds	r6, r6, #1
 6d2:	b236      	sxth	r6, r6
 6d4:	f9b4 0b26 	ldrsh.w	r0, [r4, #2854]	; 0xb26
 6d8:	42b0      	cmp	r0, r6
 6da:	dcdb      	bgt.n	694 <Cal_Hr_Static+0x694>
 6dc:	4628      	mov	r0, r5
 6de:	f7ff fffe 	bl	0 <Cal_Hr_Static>
 6e2:	e00d      	b.n	700 <Cal_Hr_Static+0x700>
 6e4:	f895 009e 	ldrb.w	r0, [r5, #158]	; 0x9e
 6e8:	2801      	cmp	r0, #1
 6ea:	d109      	bne.n	700 <Cal_Hr_Static+0x700>
 6ec:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 6f0:	b930      	cbnz	r0, 700 <Cal_Hr_Static+0x700>
 6f2:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 6f6:	2800      	cmp	r0, #0
 6f8:	dd02      	ble.n	700 <Cal_Hr_Static+0x700>
 6fa:	2001      	movs	r0, #1
 6fc:	f884 0b11 	strb.w	r0, [r4, #2833]	; 0xb11
 700:	4628      	mov	r0, r5
 702:	f7ff fffe 	bl	0 <Cal_Avg_Hr_In_Static>
 706:	4628      	mov	r0, r5
 708:	f7ff fffe 	bl	0 <Avg_Hr_In_Static_Update>
 70c:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 710:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 714:	4281      	cmp	r1, r0
 716:	d159      	bne.n	7cc <Cal_Hr_Static+0x7cc>
 718:	f9b4 0b84 	ldrsh.w	r0, [r4, #2948]	; 0xb84
 71c:	2805      	cmp	r0, #5
 71e:	db55      	blt.n	7cc <Cal_Hr_Static+0x7cc>
 720:	f9b4 0a9a 	ldrsh.w	r0, [r4, #2714]	; 0xa9a
 724:	f9b4 2a94 	ldrsh.w	r2, [r4, #2708]	; 0xa94
 728:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
 72c:	eba2 0063 	sub.w	r0, r2, r3, asr #1
 730:	2800      	cmp	r0, #0
 732:	d501      	bpl.n	738 <Cal_Hr_Static+0x738>
 734:	ebc2 0063 	rsb	r0, r2, r3, asr #1
 738:	2803      	cmp	r0, #3
 73a:	da47      	bge.n	7cc <Cal_Hr_Static+0x7cc>
 73c:	f9b4 0aa6 	ldrsh.w	r0, [r4, #2726]	; 0xaa6
 740:	f9b4 3aa0 	ldrsh.w	r3, [r4, #2720]	; 0xaa0
 744:	eb00 76d0 	add.w	r6, r0, r0, lsr #31
 748:	eba3 0066 	sub.w	r0, r3, r6, asr #1
 74c:	2800      	cmp	r0, #0
 74e:	d501      	bpl.n	754 <Cal_Hr_Static+0x754>
 750:	ebc3 0066 	rsb	r0, r3, r6, asr #1
 754:	2803      	cmp	r0, #3
 756:	da03      	bge.n	760 <Cal_Hr_Static+0x760>
 758:	1ad0      	subs	r0, r2, r3
 75a:	1c80      	adds	r0, r0, #2
 75c:	2804      	cmp	r0, #4
 75e:	d903      	bls.n	768 <Cal_Hr_Static+0x768>
 760:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 764:	2801      	cmp	r0, #1
 766:	d131      	bne.n	7cc <Cal_Hr_Static+0x7cc>
 768:	1a50      	subs	r0, r2, r1
 76a:	3013      	adds	r0, #19
 76c:	2826      	cmp	r0, #38	; 0x26
 76e:	d82d      	bhi.n	7cc <Cal_Hr_Static+0x7cc>
 770:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 774:	2801      	cmp	r0, #1
 776:	d112      	bne.n	79e <Cal_Hr_Static+0x79e>
 778:	2301      	movs	r3, #1
 77a:	4628      	mov	r0, r5
 77c:	f8d7 1dc0 	ldr.w	r1, [r7, #3520]	; 0xdc0
 780:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
 784:	ee10 0a10 	vmov	r0, s0
 788:	4916      	ldr	r1, [pc, #88]	; (7e4 <Cal_Hr_Static+0x7e4>)
 78a:	4288      	cmp	r0, r1
 78c:	dd03      	ble.n	796 <Cal_Hr_Static+0x796>
 78e:	bf00      	nop
 790:	f8b4 0a94 	ldrh.w	r0, [r4, #2708]	; 0xa94
 794:	e00b      	b.n	7ae <Cal_Hr_Static+0x7ae>
 796:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 79a:	2801      	cmp	r0, #1
 79c:	d00d      	beq.n	7ba <Cal_Hr_Static+0x7ba>
 79e:	f9b4 0a94 	ldrsh.w	r0, [r4, #2708]	; 0xa94
 7a2:	f9b4 1aa0 	ldrsh.w	r1, [r4, #2720]	; 0xaa0
 7a6:	4408      	add	r0, r1
 7a8:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 7ac:	1040      	asrs	r0, r0, #1
 7ae:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 7b2:	2000      	movs	r0, #0
 7b4:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 7b8:	e008      	b.n	7cc <Cal_Hr_Static+0x7cc>
 7ba:	ed99 0aab 	vldr	s0, [r9, #684]	; 0x2ac
 7be:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 7c2:	eeb4 0ae0 	vcmpe.f32	s0, s1
 7c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 7ca:	dce1      	bgt.n	790 <Cal_Hr_Static+0x790>
 7cc:	f8b4 0b12 	ldrh.w	r0, [r4, #2834]	; 0xb12
 7d0:	f8a4 0b16 	strh.w	r0, [r4, #2838]	; 0xb16
 7d4:	b017      	add	sp, #92	; 0x5c
 7d6:	ecbd 8b02 	vpop	{d8}
 7da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...
 7e6:	4020      	.short	0x4020

Disassembly of section i.Cal_Hr_Trust_Level:

00000000 <Cal_Hr_Trust_Level>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2300      	movs	r3, #0
   6:	4605      	mov	r5, r0
   8:	4619      	mov	r1, r3
   a:	f04f 0902 	mov.w	r9, #2
   e:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
  12:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  16:	e02e      	b.n	76 <Cal_Hr_Trust_Level+0x76>
  18:	eb01 0241 	add.w	r2, r1, r1, lsl #1
  1c:	eb02 0a05 	add.w	sl, r2, r5
  20:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
  24:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
  28:	f641 16fe 	movw	r6, #6654	; 0x19fe
  2c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
  30:	2000      	movs	r0, #0
  32:	5eb6      	ldrsh	r6, [r6, r2]
  34:	e01a      	b.n	6c <Cal_Hr_Trust_Level+0x6c>
  36:	bf00      	nop
  38:	eb02 0c40 	add.w	ip, r2, r0, lsl #1
  3c:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
  40:	f9b4 8b12 	ldrsh.w	r8, [r4, #2834]	; 0xb12
  44:	f9bc c9f8 	ldrsh.w	ip, [ip, #2552]	; 0x9f8
  48:	eba8 0c0c 	sub.w	ip, r8, ip
  4c:	f10c 0c03 	add.w	ip, ip, #3
  50:	f1bc 0f06 	cmp.w	ip, #6
  54:	d808      	bhi.n	68 <Cal_Hr_Trust_Level+0x68>
  56:	eb0a 0c00 	add.w	ip, sl, r0
  5a:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  5e:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  62:	f1bc 0f00 	cmp.w	ip, #0
  66:	d009      	beq.n	7c <Cal_Hr_Trust_Level+0x7c>
  68:	1c40      	adds	r0, r0, #1
  6a:	b200      	sxth	r0, r0
  6c:	4286      	cmp	r6, r0
  6e:	dce3      	bgt.n	38 <Cal_Hr_Trust_Level+0x38>
  70:	b923      	cbnz	r3, 7c <Cal_Hr_Trust_Level+0x7c>
  72:	1c49      	adds	r1, r1, #1
  74:	b209      	sxth	r1, r1
  76:	428f      	cmp	r7, r1
  78:	dcce      	bgt.n	18 <Cal_Hr_Trust_Level+0x18>
  7a:	b3bb      	cbz	r3, ec <Cal_Hr_Trust_Level+0xec>
  7c:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
  80:	ebc2 2101 	rsb	r1, r2, r1, lsl #8
  84:	eb05 0181 	add.w	r1, r5, r1, lsl #2
  88:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  8c:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
  90:	f8d1 1dc0 	ldr.w	r1, [r1, #3520]	; 0xdc0
  94:	2301      	movs	r3, #1
  96:	eb01 0180 	add.w	r1, r1, r0, lsl #2
  9a:	4628      	mov	r0, r5
  9c:	f7ff fffe 	bl	0 <Cal_Partial_Spec_Std_Mean>
  a0:	ee10 0a10 	vmov	r0, s0
  a4:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
  a8:	dd27      	ble.n	fa <Cal_Hr_Trust_Level+0xfa>
  aa:	f894 0ed2 	ldrb.w	r0, [r4, #3794]	; 0xed2
  ae:	2803      	cmp	r0, #3
  b0:	d202      	bcs.n	b8 <Cal_Hr_Trust_Level+0xb8>
  b2:	1c40      	adds	r0, r0, #1
  b4:	f884 0ed2 	strb.w	r0, [r4, #3794]	; 0xed2
  b8:	b2c0      	uxtb	r0, r0
  ba:	2803      	cmp	r0, #3
  bc:	d114      	bne.n	e8 <Cal_Hr_Trust_Level+0xe8>
  be:	f641 50d1 	movw	r0, #7633	; 0x1dd1
  c2:	5d40      	ldrb	r0, [r0, r5]
  c4:	2803      	cmp	r0, #3
  c6:	d00f      	beq.n	e8 <Cal_Hr_Trust_Level+0xe8>
  c8:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
  cc:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
  d0:	ebc1 2000 	rsb	r0, r1, r0, lsl #8
  d4:	eb05 0080 	add.w	r0, r5, r0, lsl #2
  d8:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  dc:	f890 09ed 	ldrb.w	r0, [r0, #2541]	; 0x9ed
  e0:	2803      	cmp	r0, #3
  e2:	d001      	beq.n	e8 <Cal_Hr_Trust_Level+0xe8>
  e4:	f884 9ed2 	strb.w	r9, [r4, #3794]	; 0xed2
  e8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  ec:	e7ff      	b.n	ee <Cal_Hr_Trust_Level+0xee>
  ee:	f894 0ed2 	ldrb.w	r0, [r4, #3794]	; 0xed2
  f2:	2800      	cmp	r0, #0
  f4:	d0f8      	beq.n	e8 <Cal_Hr_Trust_Level+0xe8>
  f6:	1e40      	subs	r0, r0, #1
  f8:	e7dc      	b.n	b4 <Cal_Hr_Trust_Level+0xb4>
  fa:	ee10 0a10 	vmov	r0, s0
  fe:	f1b0 5f7f 	cmp.w	r0, #1069547520	; 0x3fc00000
 102:	dcef      	bgt.n	e4 <Cal_Hr_Trust_Level+0xe4>
 104:	2001      	movs	r0, #1
 106:	f884 0ed2 	strb.w	r0, [r4, #3794]	; 0xed2
 10a:	e7ed      	b.n	e8 <Cal_Hr_Trust_Level+0xe8>

Disassembly of section i.Chk_Hr_Gt_Motion:

00000000 <Chk_Hr_Gt_Motion>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f04f 0e00 	mov.w	lr, #0
   c:	f881 eb9c 	strb.w	lr, [r1, #2972]	; 0xb9c
  10:	ed9f 1ab0 	vldr	s2, [pc, #704]	; 2d4 <Chk_Hr_Gt_Motion+0x2d4>
  14:	f891 2b5c 	ldrb.w	r2, [r1, #2908]	; 0xb5c
  18:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
  1c:	2a01      	cmp	r2, #1
  1e:	d17d      	bne.n	11c <Chk_Hr_Gt_Motion+0x11c>
  20:	f9b1 2b14 	ldrsh.w	r2, [r1, #2836]	; 0xb14
  24:	f9b1 4b30 	ldrsh.w	r4, [r1, #2864]	; 0xb30
  28:	1b12      	subs	r2, r2, r4
  2a:	1dd2      	adds	r2, r2, #7
  2c:	2a0e      	cmp	r2, #14
  2e:	d875      	bhi.n	11c <Chk_Hr_Gt_Motion+0x11c>
  30:	2c64      	cmp	r4, #100	; 0x64
  32:	db73      	blt.n	11c <Chk_Hr_Gt_Motion+0x11c>
  34:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
  38:	2a05      	cmp	r2, #5
  3a:	dd6f      	ble.n	11c <Chk_Hr_Gt_Motion+0x11c>
  3c:	f600 1208 	addw	r2, r0, #2312	; 0x908
  40:	f8c1 2b98 	str.w	r2, [r1, #2968]	; 0xb98
  44:	f1a4 020a 	sub.w	r2, r4, #10
  48:	b212      	sxth	r2, r2
  4a:	340a      	adds	r4, #10
  4c:	fa0f fc84 	sxth.w	ip, r4
  50:	4613      	mov	r3, r2
  52:	e01a      	b.n	8a <Chk_Hr_Gt_Motion+0x8a>
  54:	f8d1 4588 	ldr.w	r4, [r1, #1416]	; 0x588
  58:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
  5c:	ee00 5a10 	vmov	s0, r5
  60:	f9b1 5b30 	ldrsh.w	r5, [r1, #2864]	; 0xb30
  64:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  68:	f854 4025 	ldr.w	r4, [r4, r5, lsl #2]
  6c:	1a9d      	subs	r5, r3, r2
  6e:	ee00 4a10 	vmov	s0, r4
  72:	f8d1 4b98 	ldr.w	r4, [r1, #2968]	; 0xb98
  76:	1c5b      	adds	r3, r3, #1
  78:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  7c:	eb04 0485 	add.w	r4, r4, r5, lsl #2
  80:	b21b      	sxth	r3, r3
  82:	eec0 1a80 	vdiv.f32	s3, s1, s0
  86:	edc4 1a00 	vstr	s3, [r4]
  8a:	4563      	cmp	r3, ip
  8c:	dbe2      	blt.n	54 <Chk_Hr_Gt_Motion+0x54>
  8e:	2500      	movs	r5, #0
  90:	e0e4      	b.n	25c <Chk_Hr_Gt_Motion+0x25c>
  92:	bf00      	nop
  94:	eb00 0485 	add.w	r4, r0, r5, lsl #2
  98:	f642 63ac 	movw	r3, #11948	; 0x2eac
  9c:	4e8e      	ldr	r6, [pc, #568]	; (2d8 <Chk_Hr_Gt_Motion+0x2d8>)
  9e:	591b      	ldr	r3, [r3, r4]
  a0:	42b3      	cmp	r3, r6
  a2:	dd7d      	ble.n	1a0 <Chk_Hr_Gt_Motion+0x1a0>
  a4:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  a8:	f600 1384 	addw	r3, r0, #2436	; 0x984
  ac:	f8c4 3b90 	str.w	r3, [r4, #2960]	; 0xb90
  b0:	4613      	mov	r3, r2
  b2:	e030      	b.n	116 <Chk_Hr_Gt_Motion+0x116>
  b4:	ebc5 06c5 	rsb	r6, r5, r5, lsl #3
  b8:	ebc6 2605 	rsb	r6, r6, r5, lsl #8
  bc:	eb00 0686 	add.w	r6, r0, r6, lsl #2
  c0:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
  c4:	f8d6 7dc0 	ldr.w	r7, [r6, #3520]	; 0xdc0
  c8:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
  cc:	f857 8023 	ldr.w	r8, [r7, r3, lsl #2]
  d0:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
  d4:	ee00 8a10 	vmov	s0, r8
  d8:	f8d4 7b90 	ldr.w	r7, [r4, #2960]	; 0xb90
  dc:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  e0:	ee00 6a10 	vmov	s0, r6
  e4:	1a9e      	subs	r6, r3, r2
  e6:	eb07 0786 	add.w	r7, r7, r6, lsl #2
  ea:	eef8 1ac0 	vcvt.f32.s32	s3, s0
  ee:	1c5b      	adds	r3, r3, #1
  f0:	b21b      	sxth	r3, r3
  f2:	ee80 0aa1 	vdiv.f32	s0, s1, s3
  f6:	ed87 0a00 	vstr	s0, [r7]
  fa:	f8d4 7b90 	ldr.w	r7, [r4, #2960]	; 0xb90
  fe:	f8d1 8b98 	ldr.w	r8, [r1, #2968]	; 0xb98
 102:	eb07 0786 	add.w	r7, r7, r6, lsl #2
 106:	eb08 0686 	add.w	r6, r8, r6, lsl #2
 10a:	edd6 0a00 	vldr	s1, [r6]
 10e:	ee30 0a60 	vsub.f32	s0, s0, s1
 112:	ed87 0a00 	vstr	s0, [r7]
 116:	4563      	cmp	r3, ip
 118:	dbcc      	blt.n	b4 <Chk_Hr_Gt_Motion+0xb4>
 11a:	e000      	b.n	11e <Chk_Hr_Gt_Motion+0x11e>
 11c:	e09b      	b.n	256 <Chk_Hr_Gt_Motion+0x256>
 11e:	f9b1 3b30 	ldrsh.w	r3, [r1, #2864]	; 0xb30
 122:	469a      	mov	sl, r3
 124:	e040      	b.n	1a8 <Chk_Hr_Gt_Motion+0x1a8>
 126:	f8d4 6b90 	ldr.w	r6, [r4, #2960]	; 0xb90
 12a:	1a9f      	subs	r7, r3, r2
 12c:	eb06 0887 	add.w	r8, r6, r7, lsl #2
 130:	edd8 0a00 	vldr	s1, [r8]
 134:	f06f 0803 	mvn.w	r8, #3
 138:	eb08 0887 	add.w	r8, r8, r7, lsl #2
 13c:	44b0      	add	r8, r6
 13e:	ed98 0a00 	vldr	s0, [r8]
 142:	eef4 0ac0 	vcmpe.f32	s1, s0
 146:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 14a:	db0b      	blt.n	164 <Chk_Hr_Gt_Motion+0x164>
 14c:	f04f 0804 	mov.w	r8, #4
 150:	eb08 0887 	add.w	r8, r8, r7, lsl #2
 154:	44b0      	add	r8, r6
 156:	edd8 1a00 	vldr	s3, [r8]
 15a:	eef4 0ae1 	vcmpe.f32	s1, s3
 15e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 162:	dc10      	bgt.n	186 <Chk_Hr_Gt_Motion+0x186>
 164:	eef4 0ac0 	vcmpe.f32	s1, s0
 168:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 16c:	dd1a      	ble.n	1a4 <Chk_Hr_Gt_Motion+0x1a4>
 16e:	f04f 0804 	mov.w	r8, #4
 172:	eb08 0787 	add.w	r7, r8, r7, lsl #2
 176:	443e      	add	r6, r7
 178:	ed96 0a00 	vldr	s0, [r6]
 17c:	eef4 0ac0 	vcmpe.f32	s1, s0
 180:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 184:	db0e      	blt.n	1a4 <Chk_Hr_Gt_Motion+0x1a4>
 186:	ee10 6a90 	vmov	r6, s1
 18a:	4f54      	ldr	r7, [pc, #336]	; (2dc <Chk_Hr_Gt_Motion+0x2dc>)
 18c:	42be      	cmp	r6, r7
 18e:	dd09      	ble.n	1a4 <Chk_Hr_Gt_Motion+0x1a4>
 190:	eef4 0ac1 	vcmpe.f32	s1, s2
 194:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 198:	dd04      	ble.n	1a4 <Chk_Hr_Gt_Motion+0x1a4>
 19a:	eeb0 1a60 	vmov.f32	s2, s1
 19e:	e000      	b.n	1a2 <Chk_Hr_Gt_Motion+0x1a2>
 1a0:	e04b      	b.n	23a <Chk_Hr_Gt_Motion+0x23a>
 1a2:	4699      	mov	r9, r3
 1a4:	1e5b      	subs	r3, r3, #1
 1a6:	b21b      	sxth	r3, r3
 1a8:	4293      	cmp	r3, r2
 1aa:	dcbc      	bgt.n	126 <Chk_Hr_Gt_Motion+0x126>
 1ac:	4653      	mov	r3, sl
 1ae:	e042      	b.n	236 <Chk_Hr_Gt_Motion+0x236>
 1b0:	f8d4 6b90 	ldr.w	r6, [r4, #2960]	; 0xb90
 1b4:	1a9f      	subs	r7, r3, r2
 1b6:	eb06 0887 	add.w	r8, r6, r7, lsl #2
 1ba:	46ba      	mov	sl, r7
 1bc:	ed98 0a00 	vldr	s0, [r8]
 1c0:	f06f 0803 	mvn.w	r8, #3
 1c4:	46b3      	mov	fp, r6
 1c6:	eb08 078a 	add.w	r7, r8, sl, lsl #2
 1ca:	443e      	add	r6, r7
 1cc:	edd6 0a00 	vldr	s1, [r6]
 1d0:	eeb4 0ae0 	vcmpe.f32	s0, s1
 1d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1d8:	db0c      	blt.n	1f4 <Chk_Hr_Gt_Motion+0x1f4>
 1da:	f04f 0804 	mov.w	r8, #4
 1de:	eb08 078a 	add.w	r7, r8, sl, lsl #2
 1e2:	eb0b 0607 	add.w	r6, fp, r7
 1e6:	edd6 1a00 	vldr	s3, [r6]
 1ea:	eeb4 0ae1 	vcmpe.f32	s0, s3
 1ee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1f2:	dc11      	bgt.n	218 <Chk_Hr_Gt_Motion+0x218>
 1f4:	eeb4 0ae0 	vcmpe.f32	s0, s1
 1f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1fc:	dd19      	ble.n	232 <Chk_Hr_Gt_Motion+0x232>
 1fe:	f04f 0804 	mov.w	r8, #4
 202:	eb08 078a 	add.w	r7, r8, sl, lsl #2
 206:	eb0b 0607 	add.w	r6, fp, r7
 20a:	edd6 0a00 	vldr	s1, [r6]
 20e:	eeb4 0ae0 	vcmpe.f32	s0, s1
 212:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 216:	db0c      	blt.n	232 <Chk_Hr_Gt_Motion+0x232>
 218:	ee10 6a10 	vmov	r6, s0
 21c:	4f2f      	ldr	r7, [pc, #188]	; (2dc <Chk_Hr_Gt_Motion+0x2dc>)
 21e:	42be      	cmp	r6, r7
 220:	dd07      	ble.n	232 <Chk_Hr_Gt_Motion+0x232>
 222:	eeb4 0ac1 	vcmpe.f32	s0, s2
 226:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 22a:	dd02      	ble.n	232 <Chk_Hr_Gt_Motion+0x232>
 22c:	eeb0 1a40 	vmov.f32	s2, s0
 230:	4699      	mov	r9, r3
 232:	1c5b      	adds	r3, r3, #1
 234:	b21b      	sxth	r3, r3
 236:	4563      	cmp	r3, ip
 238:	dbba      	blt.n	1b0 <Chk_Hr_Gt_Motion+0x1b0>
 23a:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 23e:	d00b      	beq.n	258 <Chk_Hr_Gt_Motion+0x258>
 240:	f9b1 2b12 	ldrsh.w	r2, [r1, #2834]	; 0xb12
 244:	454a      	cmp	r2, r9
 246:	dc0e      	bgt.n	266 <Chk_Hr_Gt_Motion+0x266>
 248:	2001      	movs	r0, #1
 24a:	f881 0b9c 	strb.w	r0, [r1, #2972]	; 0xb9c
 24e:	f8a1 9b12 	strh.w	r9, [r1, #2834]	; 0xb12
 252:	f881 ef19 	strb.w	lr, [r1, #3865]	; 0xf19
 256:	e006      	b.n	266 <Chk_Hr_Gt_Motion+0x266>
 258:	1c6d      	adds	r5, r5, #1
 25a:	b22d      	sxth	r5, r5
 25c:	f9b0 30bc 	ldrsh.w	r3, [r0, #188]	; 0xbc
 260:	42ab      	cmp	r3, r5
 262:	f73f af17 	bgt.w	94 <Chk_Hr_Gt_Motion+0x94>
 266:	f9b1 0b1e 	ldrsh.w	r0, [r1, #2846]	; 0xb1e
 26a:	281e      	cmp	r0, #30
 26c:	db0c      	blt.n	288 <Chk_Hr_Gt_Motion+0x288>
 26e:	f891 0b29 	ldrb.w	r0, [r1, #2857]	; 0xb29
 272:	b948      	cbnz	r0, 288 <Chk_Hr_Gt_Motion+0x288>
 274:	f891 0b28 	ldrb.w	r0, [r1, #2856]	; 0xb28
 278:	b930      	cbnz	r0, 288 <Chk_Hr_Gt_Motion+0x288>
 27a:	f9b1 0b30 	ldrsh.w	r0, [r1, #2864]	; 0xb30
 27e:	f9b1 2b34 	ldrsh.w	r2, [r1, #2868]	; 0xb34
 282:	1d40      	adds	r0, r0, #5
 284:	4282      	cmp	r2, r0
 286:	dc06      	bgt.n	296 <Chk_Hr_Gt_Motion+0x296>
 288:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 28c:	d120      	bne.n	2d0 <Chk_Hr_Gt_Motion+0x2d0>
 28e:	f891 0b5c 	ldrb.w	r0, [r1, #2908]	; 0xb5c
 292:	2801      	cmp	r0, #1
 294:	d11c      	bne.n	2d0 <Chk_Hr_Gt_Motion+0x2d0>
 296:	f8b1 0b84 	ldrh.w	r0, [r1, #2948]	; 0xb84
 29a:	2804      	cmp	r0, #4
 29c:	d118      	bne.n	2d0 <Chk_Hr_Gt_Motion+0x2d0>
 29e:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
 2a2:	f9b1 2b30 	ldrsh.w	r2, [r1, #2864]	; 0xb30
 2a6:	4290      	cmp	r0, r2
 2a8:	db12      	blt.n	2d0 <Chk_Hr_Gt_Motion+0x2d0>
 2aa:	f8d1 2b38 	ldr.w	r2, [r1, #2872]	; 0xb38
 2ae:	f8d1 3884 	ldr.w	r3, [r1, #2180]	; 0x884
 2b2:	1c54      	adds	r4, r2, #1
 2b4:	42a3      	cmp	r3, r4
 2b6:	dd0b      	ble.n	2d0 <Chk_Hr_Gt_Motion+0x2d0>
 2b8:	f9b1 4b34 	ldrsh.w	r4, [r1, #2868]	; 0xb34
 2bc:	1b04      	subs	r4, r0, r4
 2be:	00a4      	lsls	r4, r4, #2
 2c0:	1a9a      	subs	r2, r3, r2
 2c2:	fb94 f2f2 	sdiv	r2, r4, r2
 2c6:	4410      	add	r0, r2
 2c8:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
 2cc:	f881 ef19 	strb.w	lr, [r1, #3865]	; 0xf19
 2d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2d4:	c61c3c00 	.word	0xc61c3c00
 2d8:	3f59999a 	.word	0x3f59999a
 2dc:	3ee66666 	.word	0x3ee66666

Disassembly of section i.Chk_Stay_In_Same_Hr:

00000000 <Chk_Stay_In_Same_Hr>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4681      	mov	r9, r0
   a:	f9b4 0b84 	ldrsh.w	r0, [r4, #2948]	; 0xb84
   e:	f44f 6a80 	mov.w	sl, #1024	; 0x400
  12:	4656      	mov	r6, sl
  14:	2803      	cmp	r0, #3
  16:	db5a      	blt.n	ce <Chk_Stay_In_Same_Hr+0xce>
  18:	f899 001c 	ldrb.w	r0, [r9, #28]
  1c:	b247      	sxtb	r7, r0
  1e:	2000      	movs	r0, #0
  20:	e031      	b.n	86 <Chk_Stay_In_Same_Hr+0x86>
  22:	bf00      	nop
  24:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
  28:	1bc0      	subs	r0, r0, r7
  2a:	b205      	sxth	r5, r0
  2c:	e023      	b.n	76 <Chk_Stay_In_Same_Hr+0x76>
  2e:	bf00      	nop
  30:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	0 <Is_Motion_Peak>
  3a:	b9d0      	cbnz	r0, 72 <Chk_Stay_In_Same_Hr+0x72>
  3c:	4629      	mov	r1, r5
  3e:	4648      	mov	r0, r9
  40:	f7ff fffe 	bl	0 <Chk_Jump_To_Interference>
  44:	b9a8      	cbnz	r0, 72 <Chk_Stay_In_Same_Hr+0x72>
  46:	ebc8 01c8 	rsb	r1, r8, r8, lsl #3
  4a:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
  4e:	eb09 0080 	add.w	r0, r9, r0, lsl #2
  52:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  56:	4629      	mov	r1, r5
  58:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  5c:	f7ff fffe 	bl	0 <Is_p_Peak>
  60:	b138      	cbz	r0, 72 <Chk_Stay_In_Same_Hr+0x72>
  62:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  66:	1b41      	subs	r1, r0, r5
  68:	d500      	bpl.n	6c <Chk_Stay_In_Same_Hr+0x6c>
  6a:	1a29      	subs	r1, r5, r0
  6c:	42b1      	cmp	r1, r6
  6e:	da00      	bge.n	72 <Chk_Stay_In_Same_Hr+0x72>
  70:	462e      	mov	r6, r5
  72:	1c6d      	adds	r5, r5, #1
  74:	b22d      	sxth	r5, r5
  76:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  7a:	4438      	add	r0, r7
  7c:	42a8      	cmp	r0, r5
  7e:	dad7      	bge.n	30 <Chk_Stay_In_Same_Hr+0x30>
  80:	f108 0001 	add.w	r0, r8, #1
  84:	b200      	sxth	r0, r0
  86:	f9b9 10bc 	ldrsh.w	r1, [r9, #188]	; 0xbc
  8a:	4680      	mov	r8, r0
  8c:	4541      	cmp	r1, r8
  8e:	dcc9      	bgt.n	24 <Chk_Stay_In_Same_Hr+0x24>
  90:	4556      	cmp	r6, sl
  92:	d011      	beq.n	b8 <Chk_Stay_In_Same_Hr+0xb8>
  94:	2e00      	cmp	r6, #0
  96:	dd0f      	ble.n	b8 <Chk_Stay_In_Same_Hr+0xb8>
  98:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
  9c:	eef4 0a00 	vmov.f32	s1, #64	; 0x3e000000  0.125
  a0:	1a30      	subs	r0, r6, r0
  a2:	ee00 0a10 	vmov	s0, r0
  a6:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  aa:	ee20 0a20 	vmul.f32	s0, s0, s1
  ae:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  b2:	ee10 0a10 	vmov	r0, s0
  b6:	e008      	b.n	ca <Chk_Stay_In_Same_Hr+0xca>
  b8:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
  bc:	2801      	cmp	r0, #1
  be:	d004      	beq.n	ca <Chk_Stay_In_Same_Hr+0xca>
  c0:	f894 0b29 	ldrb.w	r0, [r4, #2857]	; 0xb29
  c4:	2801      	cmp	r0, #1
  c6:	d004      	beq.n	d2 <Chk_Stay_In_Same_Hr+0xd2>
  c8:	2000      	movs	r0, #0
  ca:	f884 0f3a 	strb.w	r0, [r4, #3898]	; 0xf3a
  ce:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  d2:	20ff      	movs	r0, #255	; 0xff
  d4:	e7f9      	b.n	ca <Chk_Stay_In_Same_Hr+0xca>

Disassembly of section i.Constrain_Near_Motion_Big_Jmp_Up:

00000000 <Constrain_Near_Motion_Big_Jmp_Up>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
   c:	2a32      	cmp	r2, #50	; 0x32
   e:	db5a      	blt.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  10:	f9b1 2b30 	ldrsh.w	r2, [r1, #2864]	; 0xb30
  14:	2a7d      	cmp	r2, #125	; 0x7d
  16:	db56      	blt.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  18:	f9b1 6b12 	ldrsh.w	r6, [r1, #2834]	; 0xb12
  1c:	f9b0 401c 	ldrsh.w	r4, [r0, #28]
  20:	1b93      	subs	r3, r2, r6
  22:	b21a      	sxth	r2, r3
  24:	42a3      	cmp	r3, r4
  26:	da4e      	bge.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  28:	2a00      	cmp	r2, #0
  2a:	db4c      	blt.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  2c:	f9b1 4b14 	ldrsh.w	r4, [r1, #2836]	; 0xb14
  30:	f04f 0900 	mov.w	r9, #0
  34:	1b32      	subs	r2, r6, r4
  36:	b215      	sxth	r5, r2
  38:	4637      	mov	r7, r6
  3a:	2d04      	cmp	r5, #4
  3c:	dd43      	ble.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  3e:	2300      	movs	r3, #0
  40:	f9b0 a0bc 	ldrsh.w	sl, [r0, #188]	; 0xbc
  44:	e02f      	b.n	a6 <Constrain_Near_Motion_Big_Jmp_Up+0xa6>
  46:	eb00 0c83 	add.w	ip, r0, r3, lsl #2
  4a:	f642 288c 	movw	r8, #10892	; 0x2a8c
  4e:	2200      	movs	r2, #0
  50:	f93c 8008 	ldrsh.w	r8, [ip, r8]
  54:	e023      	b.n	9e <Constrain_Near_Motion_Big_Jmp_Up+0x9e>
  56:	bf00      	nop
  58:	eb03 0b43 	add.w	fp, r3, r3, lsl #1
  5c:	eb00 0c4b 	add.w	ip, r0, fp, lsl #1
  60:	4494      	add	ip, r2
  62:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  66:	f89c caac 	ldrb.w	ip, [ip, #2732]	; 0xaac
  6a:	f1bc 0f00 	cmp.w	ip, #0
  6e:	d114      	bne.n	9a <Constrain_Near_Motion_Big_Jmp_Up+0x9a>
  70:	eb00 0c8b 	add.w	ip, r0, fp, lsl #2
  74:	eb0c 0c42 	add.w	ip, ip, r2, lsl #1
  78:	f642 2b94 	movw	fp, #10900	; 0x2a94
  7c:	f93c b00b 	ldrsh.w	fp, [ip, fp]
  80:	ebbb 0c04 	subs.w	ip, fp, r4
  84:	d501      	bpl.n	8a <Constrain_Near_Motion_Big_Jmp_Up+0x8a>
  86:	eba4 0c0b 	sub.w	ip, r4, fp
  8a:	fa0f fc8c 	sxth.w	ip, ip
  8e:	45ac      	cmp	ip, r5
  90:	da03      	bge.n	9a <Constrain_Near_Motion_Big_Jmp_Up+0x9a>
  92:	4665      	mov	r5, ip
  94:	465f      	mov	r7, fp
  96:	f04f 0901 	mov.w	r9, #1
  9a:	1c52      	adds	r2, r2, #1
  9c:	b212      	sxth	r2, r2
  9e:	4590      	cmp	r8, r2
  a0:	dcda      	bgt.n	58 <Constrain_Near_Motion_Big_Jmp_Up+0x58>
  a2:	1c5b      	adds	r3, r3, #1
  a4:	b21b      	sxth	r3, r3
  a6:	459a      	cmp	sl, r3
  a8:	dccd      	bgt.n	46 <Constrain_Near_Motion_Big_Jmp_Up+0x46>
  aa:	1eb6      	subs	r6, r6, #2
  ac:	42be      	cmp	r6, r7
  ae:	dc02      	bgt.n	b6 <Constrain_Near_Motion_Big_Jmp_Up+0xb6>
  b0:	f1b9 0f01 	cmp.w	r9, #1
  b4:	d009      	beq.n	ca <Constrain_Near_Motion_Big_Jmp_Up+0xca>
  b6:	f8a1 4b12 	strh.w	r4, [r1, #2834]	; 0xb12
  ba:	f1b9 0f00 	cmp.w	r9, #0
  be:	d102      	bne.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>
  c0:	1c64      	adds	r4, r4, #1
  c2:	f8a1 4b12 	strh.w	r4, [r1, #2834]	; 0xb12
  c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	f8a1 7b12 	strh.w	r7, [r1, #2834]	; 0xb12
  ce:	e7fa      	b.n	c6 <Constrain_Near_Motion_Big_Jmp_Up+0xc6>

Disassembly of section i.Copy_Prev_Data:

00000000 <Copy_Prev_Data>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2100      	movs	r1, #0
   4:	e046      	b.n	94 <Copy_Prev_Data+0x94>
   6:	bf00      	nop
   8:	eb01 0541 	add.w	r5, r1, r1, lsl #1
   c:	eb00 0245 	add.w	r2, r0, r5, lsl #1
  10:	f502 5228 	add.w	r2, r2, #10752	; 0x2a00
  14:	6993      	ldr	r3, [r2, #24]
  16:	6253      	str	r3, [r2, #36]	; 0x24
  18:	8b93      	ldrh	r3, [r2, #28]
  1a:	8513      	strh	r3, [r2, #40]	; 0x28
  1c:	ebc1 03c1 	rsb	r3, r1, r1, lsl #3
  20:	ebc3 2301 	rsb	r3, r3, r1, lsl #8
  24:	eb00 0483 	add.w	r4, r0, r3, lsl #2
  28:	f504 53cc 	add.w	r3, r4, #6528	; 0x1980
  2c:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  30:	6f9e      	ldr	r6, [r3, #120]	; 0x78
  32:	6196      	str	r6, [r2, #24]
  34:	f8b3 307c 	ldrh.w	r3, [r3, #124]	; 0x7c
  38:	8393      	strh	r3, [r2, #28]
  3a:	182b      	adds	r3, r5, r0
  3c:	f503 5228 	add.w	r2, r3, #10752	; 0x2a00
  40:	f503 532a 	add.w	r3, r3, #10880	; 0x2a80
  44:	f832 6f30 	ldrh.w	r6, [r2, #48]!
  48:	80d6      	strh	r6, [r2, #6]
  4a:	7896      	ldrb	r6, [r2, #2]
  4c:	7216      	strb	r6, [r2, #8]
  4e:	8f1e      	ldrh	r6, [r3, #56]	; 0x38
  50:	8016      	strh	r6, [r2, #0]
  52:	f893 303a 	ldrb.w	r3, [r3, #58]	; 0x3a
  56:	7093      	strb	r3, [r2, #2]
  58:	eb00 0285 	add.w	r2, r0, r5, lsl #2
  5c:	f602 225c 	addw	r2, r2, #2652	; 0xa5c
  60:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  64:	e892 0068 	ldmia.w	r2, {r3, r5, r6}
  68:	3218      	adds	r2, #24
  6a:	e882 0068 	stmia.w	r2, {r3, r5, r6}
  6e:	3a30      	subs	r2, #48	; 0x30
  70:	e892 0068 	ldmia.w	r2, {r3, r5, r6}
  74:	3218      	adds	r2, #24
  76:	e882 0068 	stmia.w	r2, {r3, r5, r6}
  7a:	eb00 0241 	add.w	r2, r0, r1, lsl #1
  7e:	f602 223c 	addw	r2, r2, #2620	; 0xa3c
  82:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  86:	1c49      	adds	r1, r1, #1
  88:	8813      	ldrh	r3, [r2, #0]
  8a:	8093      	strh	r3, [r2, #4]
  8c:	f8b4 39fe 	ldrh.w	r3, [r4, #2558]	; 0x9fe
  90:	8013      	strh	r3, [r2, #0]
  92:	b209      	sxth	r1, r1
  94:	f9b0 20bc 	ldrsh.w	r2, [r0, #188]	; 0xbc
  98:	428a      	cmp	r2, r1
  9a:	dcb5      	bgt.n	8 <Copy_Prev_Data+0x8>
  9c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  a0:	f8b0 11c0 	ldrh.w	r1, [r0, #448]	; 0x1c0
  a4:	f8a0 1b20 	strh.w	r1, [r0, #2848]	; 0xb20
  a8:	f890 1b29 	ldrb.w	r1, [r0, #2857]	; 0xb29
  ac:	f880 1b5b 	strb.w	r1, [r0, #2907]	; 0xb5b
  b0:	f890 1b28 	ldrb.w	r1, [r0, #2856]	; 0xb28
  b4:	f880 1b5a 	strb.w	r1, [r0, #2906]	; 0xb5a
  b8:	f8d0 187c 	ldr.w	r1, [r0, #2172]	; 0x87c
  bc:	f8c0 1880 	str.w	r1, [r0, #2176]	; 0x880
  c0:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Judge_Activity_From_Motion_idx:

00000000 <Judge_Activity_From_Motion_idx>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
   8:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
   c:	ed90 0aaf 	vldr	s0, [r0, #700]	; 0x2bc
  10:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  14:	eeb4 0ae0 	vcmpe.f32	s0, s1
  18:	f9b4 0f14 	ldrsh.w	r0, [r4, #3860]	; 0xf14
  1c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  20:	dd07      	ble.n	32 <Judge_Activity_From_Motion_idx+0x32>
  22:	1c40      	adds	r0, r0, #1
  24:	b200      	sxth	r0, r0
  26:	f8a4 0f14 	strh.w	r0, [r4, #3860]	; 0xf14
  2a:	2805      	cmp	r0, #5
  2c:	dd06      	ble.n	3c <Judge_Activity_From_Motion_idx+0x3c>
  2e:	2005      	movs	r0, #5
  30:	e002      	b.n	38 <Judge_Activity_From_Motion_idx+0x38>
  32:	2800      	cmp	r0, #0
  34:	dd02      	ble.n	3c <Judge_Activity_From_Motion_idx+0x3c>
  36:	1e40      	subs	r0, r0, #1
  38:	f8a4 0f14 	strh.w	r0, [r4, #3860]	; 0xf14
  3c:	f8d5 10b0 	ldr.w	r1, [r5, #176]	; 0xb0
  40:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
  44:	eb01 0141 	add.w	r1, r1, r1, lsl #1
  48:	4288      	cmp	r0, r1
  4a:	dd35      	ble.n	b8 <Judge_Activity_From_Motion_idx+0xb8>
  4c:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
  50:	2803      	cmp	r0, #3
  52:	dd12      	ble.n	7a <Judge_Activity_From_Motion_idx+0x7a>
  54:	f9b4 0f14 	ldrsh.w	r0, [r4, #3860]	; 0xf14
  58:	2805      	cmp	r0, #5
  5a:	db0e      	blt.n	7a <Judge_Activity_From_Motion_idx+0x7a>
  5c:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
  60:	f8b5 10fa 	ldrh.w	r1, [r5, #250]	; 0xfa
  64:	4288      	cmp	r0, r1
  66:	da04      	bge.n	72 <Judge_Activity_From_Motion_idx+0x72>
  68:	f05f 0001 	movs.w	r0, #1
  6c:	f884 0f0f 	strb.w	r0, [r4, #3855]	; 0xf0f
  70:	e007      	b.n	82 <Judge_Activity_From_Motion_idx+0x82>
  72:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
  76:	2801      	cmp	r0, #1
  78:	d011      	beq.n	9e <Judge_Activity_From_Motion_idx+0x9e>
  7a:	f894 0f0f 	ldrb.w	r0, [r4, #3855]	; 0xf0f
  7e:	2802      	cmp	r0, #2
  80:	d010      	beq.n	a4 <Judge_Activity_From_Motion_idx+0xa4>
  82:	2101      	movs	r1, #1
  84:	4628      	mov	r0, r5
  86:	f7ff fffe 	bl	0 <HR8002_Set_En_LWPS>
  8a:	2101      	movs	r1, #1
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <HR8002_Set_En_Judge_Walk>
  92:	2101      	movs	r1, #1
  94:	4628      	mov	r0, r5
  96:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  9a:	f7ff bffe 	b.w	0 <HR8002_Set_En_MA_Walk>
  9e:	2002      	movs	r0, #2
  a0:	f884 0f0f 	strb.w	r0, [r4, #3855]	; 0xf0f
  a4:	2100      	movs	r1, #0
  a6:	4628      	mov	r0, r5
  a8:	f7ff fffe 	bl	0 <HR8002_Set_En_LWPS>
  ac:	2100      	movs	r1, #0
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <HR8002_Set_En_Judge_Walk>
  b4:	2100      	movs	r1, #0
  b6:	e7ed      	b.n	94 <Judge_Activity_From_Motion_idx+0x94>
  b8:	2000      	movs	r0, #0
  ba:	e7d7      	b.n	6c <Judge_Activity_From_Motion_idx+0x6c>

Disassembly of section i.Log_Double_Harmonic_Confirm_Frm:

00000000 <Log_Double_Harmonic_Confirm_Frm>:
   0:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
   e:	b128      	cbz	r0, 1c <Log_Double_Harmonic_Confirm_Frm+0x1c>
  10:	2801      	cmp	r0, #1
  12:	d17d      	bne.n	110 <Log_Double_Harmonic_Confirm_Frm+0x110>
  14:	f894 0b52 	ldrb.w	r0, [r4, #2898]	; 0xb52
  18:	2800      	cmp	r0, #0
  1a:	d179      	bne.n	110 <Log_Double_Harmonic_Confirm_Frm+0x110>
  1c:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  20:	2800      	cmp	r0, #0
  22:	dd20      	ble.n	66 <Log_Double_Harmonic_Confirm_Frm+0x66>
  24:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  28:	2803      	cmp	r0, #3
  2a:	da04      	bge.n	36 <Log_Double_Harmonic_Confirm_Frm+0x36>
  2c:	4628      	mov	r0, r5
  2e:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  32:	2801      	cmp	r0, #1
  34:	d117      	bne.n	66 <Log_Double_Harmonic_Confirm_Frm+0x66>
  36:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
  3a:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  3e:	1a0a      	subs	r2, r1, r0
  40:	d500      	bpl.n	44 <Log_Double_Harmonic_Confirm_Frm+0x44>
  42:	1a42      	subs	r2, r0, r1
  44:	f9b5 3010 	ldrsh.w	r3, [r5, #16]
  48:	1c9b      	adds	r3, r3, #2
  4a:	429a      	cmp	r2, r3
  4c:	db07      	blt.n	5e <Log_Double_Harmonic_Confirm_Frm+0x5e>
  4e:	4242      	negs	r2, r0
  50:	eb11 0242 	adds.w	r2, r1, r2, lsl #1
  54:	d501      	bpl.n	5a <Log_Double_Harmonic_Confirm_Frm+0x5a>
  56:	ebc1 0240 	rsb	r2, r1, r0, lsl #1
  5a:	429a      	cmp	r2, r3
  5c:	da03      	bge.n	66 <Log_Double_Harmonic_Confirm_Frm+0x66>
  5e:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  62:	f8c4 0b8c 	str.w	r0, [r4, #2956]	; 0xb8c
  66:	f8d4 1b8c 	ldr.w	r1, [r4, #2956]	; 0xb8c
  6a:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  6e:	1a40      	subs	r0, r0, r1
  70:	2819      	cmp	r0, #25
  72:	da66      	bge.n	142 <Log_Double_Harmonic_Confirm_Frm+0x142>
  74:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  78:	2803      	cmp	r0, #3
  7a:	da62      	bge.n	142 <Log_Double_Harmonic_Confirm_Frm+0x142>
  7c:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
  80:	f9b4 3b14 	ldrsh.w	r3, [r4, #2836]	; 0xb14
  84:	1ac8      	subs	r0, r1, r3
  86:	d500      	bpl.n	8a <Log_Double_Harmonic_Confirm_Frm+0x8a>
  88:	1a58      	subs	r0, r3, r1
  8a:	2200      	movs	r2, #0
  8c:	b201      	sxth	r1, r0
  8e:	4693      	mov	fp, r2
  90:	f9b5 70bc 	ldrsh.w	r7, [r5, #188]	; 0xbc
  94:	e053      	b.n	13e <Log_Double_Harmonic_Confirm_Frm+0x13e>
  96:	ebc2 06c2 	rsb	r6, r2, r2, lsl #3
  9a:	ebc6 2602 	rsb	r6, r6, r2, lsl #8
  9e:	eb05 0886 	add.w	r8, r5, r6, lsl #2
  a2:	2000      	movs	r0, #0
  a4:	f508 5680 	add.w	r6, r8, #4096	; 0x1000
  a8:	e043      	b.n	132 <Log_Double_Harmonic_Confirm_Frm+0x132>
  aa:	bf00      	nop
  ac:	eb02 0c42 	add.w	ip, r2, r2, lsl #1
  b0:	44ac      	add	ip, r5
  b2:	4484      	add	ip, r0
  b4:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  b8:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  bc:	f1bc 0f00 	cmp.w	ip, #0
  c0:	d135      	bne.n	12e <Log_Double_Harmonic_Confirm_Frm+0x12e>
  c2:	eb08 0c40 	add.w	ip, r8, r0, lsl #1
  c6:	f50c 5980 	add.w	r9, ip, #4096	; 0x1000
  ca:	f9b9 a9f8 	ldrsh.w	sl, [r9, #2552]	; 0x9f8
  ce:	ebba 0c03 	subs.w	ip, sl, r3
  d2:	d501      	bpl.n	d8 <Log_Double_Harmonic_Confirm_Frm+0xd8>
  d4:	eba3 0c0a 	sub.w	ip, r3, sl
  d8:	fa0f fc8c 	sxth.w	ip, ip
  dc:	458c      	cmp	ip, r1
  de:	da09      	bge.n	f4 <Log_Double_Harmonic_Confirm_Frm+0xf4>
  e0:	f1bc 0f05 	cmp.w	ip, #5
  e4:	da06      	bge.n	f4 <Log_Double_Harmonic_Confirm_Frm+0xf4>
  e6:	f8a4 ab12 	strh.w	sl, [r4, #2834]	; 0xb12
  ea:	f884 bf19 	strb.w	fp, [r4, #3865]	; 0xf19
  ee:	4661      	mov	r1, ip
  f0:	2f01      	cmp	r7, #1
  f2:	d022      	beq.n	13a <Log_Double_Harmonic_Confirm_Frm+0x13a>
  f4:	f9b9 c9f8 	ldrsh.w	ip, [r9, #2552]	; 0x9f8
  f8:	eb0c 79dc 	add.w	r9, ip, ip, lsr #31
  fc:	ebc3 0c69 	rsb	ip, r3, r9, asr #1
 100:	f1bc 0f00 	cmp.w	ip, #0
 104:	d501      	bpl.n	10a <Log_Double_Harmonic_Confirm_Frm+0x10a>
 106:	eba3 0c69 	sub.w	ip, r3, r9, asr #1
 10a:	fa0f fc8c 	sxth.w	ip, ip
 10e:	e000      	b.n	112 <Log_Double_Harmonic_Confirm_Frm+0x112>
 110:	e017      	b.n	142 <Log_Double_Harmonic_Confirm_Frm+0x142>
 112:	458c      	cmp	ip, r1
 114:	da0b      	bge.n	12e <Log_Double_Harmonic_Confirm_Frm+0x12e>
 116:	f1bc 0f05 	cmp.w	ip, #5
 11a:	da08      	bge.n	12e <Log_Double_Harmonic_Confirm_Frm+0x12e>
 11c:	ea4f 0169 	mov.w	r1, r9, asr #1
 120:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 124:	f884 bf19 	strb.w	fp, [r4, #3865]	; 0xf19
 128:	4661      	mov	r1, ip
 12a:	2f01      	cmp	r7, #1
 12c:	d005      	beq.n	13a <Log_Double_Harmonic_Confirm_Frm+0x13a>
 12e:	1c40      	adds	r0, r0, #1
 130:	b200      	sxth	r0, r0
 132:	f9b6 c9fe 	ldrsh.w	ip, [r6, #2558]	; 0x9fe
 136:	4584      	cmp	ip, r0
 138:	dcb8      	bgt.n	ac <Log_Double_Harmonic_Confirm_Frm+0xac>
 13a:	1c52      	adds	r2, r2, #1
 13c:	b212      	sxth	r2, r2
 13e:	4297      	cmp	r7, r2
 140:	dca9      	bgt.n	96 <Log_Double_Harmonic_Confirm_Frm+0x96>
 142:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}

Disassembly of section i.Peak_Idx_Mask:

00000000 <Peak_Idx_Mask>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	b087      	sub	sp, #28
   8:	4691      	mov	r9, r2
   a:	469a      	mov	sl, r3
   c:	460f      	mov	r7, r1
   e:	4618      	mov	r0, r3
  10:	f7ff fffe 	bl	0 <__aeabi_memclr>
  14:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  18:	f04f 0b00 	mov.w	fp, #0
  1c:	f894 0b46 	ldrb.w	r0, [r4, #2886]	; 0xb46
  20:	2801      	cmp	r0, #1
  22:	d17c      	bne.n	11e <Peak_Idx_Mask+0x11e>
  24:	f04f 0800 	mov.w	r8, #0
  28:	4646      	mov	r6, r8
  2a:	e0b1      	b.n	190 <Peak_Idx_Mask+0x190>
  2c:	aa04      	add	r2, sp, #16
  2e:	a906      	add	r1, sp, #24
  30:	a803      	add	r0, sp, #12
  32:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
  36:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
  3a:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
  3e:	f939 0016 	ldrsh.w	r0, [r9, r6, lsl #1]
  42:	ab05      	add	r3, sp, #20
  44:	f7ff fffe 	bl	0 <Check_Harmonic>
  48:	f894 1b29 	ldrb.w	r1, [r4, #2857]	; 0xb29
  4c:	2901      	cmp	r1, #1
  4e:	d128      	bne.n	a2 <Peak_Idx_Mask+0xa2>
  50:	bb38      	cbnz	r0, a2 <Peak_Idx_Mask+0xa2>
  52:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
  56:	f9b4 3b12 	ldrsh.w	r3, [r4, #2834]	; 0xb12
  5a:	eb01 0281 	add.w	r2, r1, r1, lsl #2
  5e:	ea4f 7ce2 	mov.w	ip, r2, asr #31
  62:	eb02 7c9c 	add.w	ip, r2, ip, lsr #30
  66:	ebb3 0fac 	cmp.w	r3, ip, asr #2
  6a:	dd1a      	ble.n	a2 <Peak_Idx_Mask+0xa2>
  6c:	f939 2016 	ldrsh.w	r2, [r9, r6, lsl #1]
  70:	ebb2 0fac 	cmp.w	r2, ip, asr #2
  74:	dd15      	ble.n	a2 <Peak_Idx_Mask+0xa2>
  76:	295a      	cmp	r1, #90	; 0x5a
  78:	dd13      	ble.n	a2 <Peak_Idx_Mask+0xa2>
  7a:	2303      	movs	r3, #3
  7c:	fb92 fcf3 	sdiv	ip, r2, r3
  80:	fb92 f2f3 	sdiv	r2, r2, r3
  84:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
  88:	ebac 0c61 	sub.w	ip, ip, r1, asr #1
  8c:	f1bc 0f00 	cmp.w	ip, #0
  90:	d502      	bpl.n	98 <Peak_Idx_Mask+0x98>
  92:	ebc2 0161 	rsb	r1, r2, r1, asr #1
  96:	e001      	b.n	9c <Peak_Idx_Mask+0x9c>
  98:	eba2 0161 	sub.w	r1, r2, r1, asr #1
  9c:	2903      	cmp	r1, #3
  9e:	da00      	bge.n	a2 <Peak_Idx_Mask+0xa2>
  a0:	2001      	movs	r0, #1
  a2:	f9b4 11c2 	ldrsh.w	r1, [r4, #450]	; 0x1c2
  a6:	f8d4 3588 	ldr.w	r3, [r4, #1416]	; 0x588
  aa:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
  ae:	ee00 2a10 	vmov	s0, r2
  b2:	f9b4 21c0 	ldrsh.w	r2, [r4, #448]	; 0x1c0
  b6:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  ba:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  be:	ee00 3a10 	vmov	s0, r3
  c2:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  c6:	ed9f 0a77 	vldr	s0, [pc, #476]	; 2a4 <Peak_Idx_Mask+0x2a4>
  ca:	ee21 0a00 	vmul.f32	s0, s2, s0
  ce:	eef4 0ac0 	vcmpe.f32	s1, s0
  d2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  d6:	dd13      	ble.n	100 <Peak_Idx_Mask+0x100>
  d8:	1a8b      	subs	r3, r1, r2
  da:	d500      	bpl.n	de <Peak_Idx_Mask+0xde>
  dc:	1a53      	subs	r3, r2, r1
  de:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
  e2:	f102 0c01 	add.w	ip, r2, #1
  e6:	4563      	cmp	r3, ip
  e8:	da0a      	bge.n	100 <Peak_Idx_Mask+0x100>
  ea:	f10d 0c10 	add.w	ip, sp, #16
  ee:	ab06      	add	r3, sp, #24
  f0:	a803      	add	r0, sp, #12
  f2:	e88d 1009 	stmia.w	sp, {r0, r3, ip}
  f6:	f939 0016 	ldrsh.w	r0, [r9, r6, lsl #1]
  fa:	ab05      	add	r3, sp, #20
  fc:	f7ff fffe 	bl	0 <Check_Harmonic>
 100:	2801      	cmp	r0, #1
 102:	d143      	bne.n	18c <Peak_Idx_Mask+0x18c>
 104:	f9bd 0014 	ldrsh.w	r0, [sp, #20]
 108:	2802      	cmp	r0, #2
 10a:	d105      	bne.n	118 <Peak_Idx_Mask+0x118>
 10c:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
 110:	f9bd 200c 	ldrsh.w	r2, [sp, #12]
 114:	4291      	cmp	r1, r2
 116:	dc0c      	bgt.n	132 <Peak_Idx_Mask+0x132>
 118:	2801      	cmp	r0, #1
 11a:	d10c      	bne.n	136 <Peak_Idx_Mask+0x136>
 11c:	e000      	b.n	120 <Peak_Idx_Mask+0x120>
 11e:	e070      	b.n	202 <Peak_Idx_Mask+0x202>
 120:	f9bd 1010 	ldrsh.w	r1, [sp, #16]
 124:	f9bd 200c 	ldrsh.w	r2, [sp, #12]
 128:	1a89      	subs	r1, r1, r2
 12a:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
 12e:	4291      	cmp	r1, r2
 130:	da01      	bge.n	136 <Peak_Idx_Mask+0x136>
 132:	f04f 0b01 	mov.w	fp, #1
 136:	2803      	cmp	r0, #3
 138:	d105      	bne.n	146 <Peak_Idx_Mask+0x146>
 13a:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
 13e:	f9bd 200c 	ldrsh.w	r2, [sp, #12]
 142:	4291      	cmp	r1, r2
 144:	dc07      	bgt.n	156 <Peak_Idx_Mask+0x156>
 146:	2802      	cmp	r0, #2
 148:	d113      	bne.n	172 <Peak_Idx_Mask+0x172>
 14a:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
 14e:	f9bd 000c 	ldrsh.w	r0, [sp, #12]
 152:	4281      	cmp	r1, r0
 154:	da0d      	bge.n	172 <Peak_Idx_Mask+0x172>
 156:	f939 1016 	ldrsh.w	r1, [r9, r6, lsl #1]
 15a:	f9b4 21c0 	ldrsh.w	r2, [r4, #448]	; 0x1c0
 15e:	1a88      	subs	r0, r1, r2
 160:	d500      	bpl.n	164 <Peak_Idx_Mask+0x164>
 162:	1a50      	subs	r0, r2, r1
 164:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
 168:	4290      	cmp	r0, r2
 16a:	db08      	blt.n	17e <Peak_Idx_Mask+0x17e>
 16c:	29c8      	cmp	r1, #200	; 0xc8
 16e:	dc06      	bgt.n	17e <Peak_Idx_Mask+0x17e>
 170:	e00c      	b.n	18c <Peak_Idx_Mask+0x18c>
 172:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
 176:	f9b5 1018 	ldrsh.w	r1, [r5, #24]
 17a:	4288      	cmp	r0, r1
 17c:	db06      	blt.n	18c <Peak_Idx_Mask+0x18c>
 17e:	2001      	movs	r0, #1
 180:	f80a 0006 	strb.w	r0, [sl, r6]
 184:	f108 0001 	add.w	r0, r8, #1
 188:	fa0f f880 	sxth.w	r8, r0
 18c:	1c76      	adds	r6, r6, #1
 18e:	b236      	sxth	r6, r6
 190:	42be      	cmp	r6, r7
 192:	f6ff af4b 	blt.w	2c <Peak_Idx_Mask+0x2c>
 196:	f1b8 0f03 	cmp.w	r8, #3
 19a:	d002      	beq.n	1a2 <Peak_Idx_Mask+0x1a2>
 19c:	f1bb 0f01 	cmp.w	fp, #1
 1a0:	d12f      	bne.n	202 <Peak_Idx_Mask+0x202>
 1a2:	2000      	movs	r0, #0
 1a4:	4684      	mov	ip, r0
 1a6:	e02a      	b.n	1fe <Peak_Idx_Mask+0x1fe>
 1a8:	f939 1010 	ldrsh.w	r1, [r9, r0, lsl #1]
 1ac:	2303      	movs	r3, #3
 1ae:	fb91 f8f3 	sdiv	r8, r1, r3
 1b2:	fb91 f3f3 	sdiv	r3, r1, r3
 1b6:	f9b4 2b44 	ldrsh.w	r2, [r4, #2884]	; 0xb44
 1ba:	eb02 76d2 	add.w	r6, r2, r2, lsr #31
 1be:	eba8 0866 	sub.w	r8, r8, r6, asr #1
 1c2:	f1b8 0f00 	cmp.w	r8, #0
 1c6:	d502      	bpl.n	1ce <Peak_Idx_Mask+0x1ce>
 1c8:	ebc3 0366 	rsb	r3, r3, r6, asr #1
 1cc:	e001      	b.n	1d2 <Peak_Idx_Mask+0x1d2>
 1ce:	eba3 0366 	sub.w	r3, r3, r6, asr #1
 1d2:	2b03      	cmp	r3, #3
 1d4:	db0f      	blt.n	1f6 <Peak_Idx_Mask+0x1f6>
 1d6:	f9b4 3b14 	ldrsh.w	r3, [r4, #2836]	; 0xb14
 1da:	1acb      	subs	r3, r1, r3
 1dc:	1cdb      	adds	r3, r3, #3
 1de:	2b06      	cmp	r3, #6
 1e0:	d80b      	bhi.n	1fa <Peak_Idx_Mask+0x1fa>
 1e2:	f894 3b5c 	ldrb.w	r3, [r4, #2908]	; 0xb5c
 1e6:	b943      	cbnz	r3, 1fa <Peak_Idx_Mask+0x1fa>
 1e8:	1a8b      	subs	r3, r1, r2
 1ea:	d500      	bpl.n	1ee <Peak_Idx_Mask+0x1ee>
 1ec:	1a53      	subs	r3, r2, r1
 1ee:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
 1f2:	428b      	cmp	r3, r1
 1f4:	dd01      	ble.n	1fa <Peak_Idx_Mask+0x1fa>
 1f6:	f80a c000 	strb.w	ip, [sl, r0]
 1fa:	1c40      	adds	r0, r0, #1
 1fc:	b200      	sxth	r0, r0
 1fe:	42b8      	cmp	r0, r7
 200:	dbd2      	blt.n	1a8 <Peak_Idx_Mask+0x1a8>
 202:	f895 00f5 	ldrb.w	r0, [r5, #245]	; 0xf5
 206:	2801      	cmp	r0, #1
 208:	d149      	bne.n	29e <Peak_Idx_Mask+0x29e>
 20a:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 20e:	2846      	cmp	r0, #70	; 0x46
 210:	dd04      	ble.n	21c <Peak_Idx_Mask+0x21c>
 212:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 216:	f3c0 004f 	ubfx	r0, r0, #1, #16
 21a:	e001      	b.n	220 <Peak_Idx_Mask+0x220>
 21c:	f8b4 0b30 	ldrh.w	r0, [r4, #2864]	; 0xb30
 220:	f9b4 1b1e 	ldrsh.w	r1, [r4, #2846]	; 0xb1e
 224:	2905      	cmp	r1, #5
 226:	db3a      	blt.n	29e <Peak_Idx_Mask+0x29e>
 228:	2200      	movs	r2, #0
 22a:	e026      	b.n	27a <Peak_Idx_Mask+0x27a>
 22c:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
 230:	1a0c      	subs	r4, r1, r0
 232:	d500      	bpl.n	236 <Peak_Idx_Mask+0x236>
 234:	1a44      	subs	r4, r0, r1
 236:	f9b5 3016 	ldrsh.w	r3, [r5, #22]
 23a:	429c      	cmp	r4, r3
 23c:	db18      	blt.n	270 <Peak_Idx_Mask+0x270>
 23e:	4246      	negs	r6, r0
 240:	eb11 0446 	adds.w	r4, r1, r6, lsl #1
 244:	d501      	bpl.n	24a <Peak_Idx_Mask+0x24a>
 246:	ebc1 0440 	rsb	r4, r1, r0, lsl #1
 24a:	429c      	cmp	r4, r3
 24c:	db10      	blt.n	270 <Peak_Idx_Mask+0x270>
 24e:	eba0 0480 	sub.w	r4, r0, r0, lsl #2
 252:	190c      	adds	r4, r1, r4
 254:	d502      	bpl.n	25c <Peak_Idx_Mask+0x25c>
 256:	eb00 0440 	add.w	r4, r0, r0, lsl #1
 25a:	1a64      	subs	r4, r4, r1
 25c:	429c      	cmp	r4, r3
 25e:	db07      	blt.n	270 <Peak_Idx_Mask+0x270>
 260:	eb11 0486 	adds.w	r4, r1, r6, lsl #2
 264:	d501      	bpl.n	26a <Peak_Idx_Mask+0x26a>
 266:	ebc1 0480 	rsb	r4, r1, r0, lsl #2
 26a:	ebb4 0f43 	cmp.w	r4, r3, lsl #1
 26e:	da02      	bge.n	276 <Peak_Idx_Mask+0x276>
 270:	2101      	movs	r1, #1
 272:	f80a 1002 	strb.w	r1, [sl, r2]
 276:	1c52      	adds	r2, r2, #1
 278:	b212      	sxth	r2, r2
 27a:	42ba      	cmp	r2, r7
 27c:	dbd6      	blt.n	22c <Peak_Idx_Mask+0x22c>
 27e:	2400      	movs	r4, #0
 280:	2601      	movs	r6, #1
 282:	e00a      	b.n	29a <Peak_Idx_Mask+0x29a>
 284:	b2e1      	uxtb	r1, r4
 286:	464a      	mov	r2, r9
 288:	4628      	mov	r0, r5
 28a:	f7ff fffe 	bl	0 <check_max_motion_idx>
 28e:	2801      	cmp	r0, #1
 290:	d101      	bne.n	296 <Peak_Idx_Mask+0x296>
 292:	f80a 6004 	strb.w	r6, [sl, r4]
 296:	1c64      	adds	r4, r4, #1
 298:	b224      	sxth	r4, r4
 29a:	42bc      	cmp	r4, r7
 29c:	dbf2      	blt.n	284 <Peak_Idx_Mask+0x284>
 29e:	b007      	add	sp, #28
 2a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2a4:	3e99999a 	.word	0x3e99999a

Disassembly of section i.Post_Hr_Idx_process:

00000000 <Post_Hr_Idx_process>:
   0:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	4605      	mov	r5, r0
   6:	ed2d 8b04 	vpush	{d8-d9}
   a:	2200      	movs	r2, #0
   c:	4610      	mov	r0, r2
   e:	f04f 5a7e 	mov.w	sl, #1065353216	; 0x3f800000
  12:	eeb6 9a00 	vmov.f32	s18, #96	; 0x3f000000  0.5
  16:	eeb5 0a00 	vmov.f32	s0, #80	; 0x3e800000  0.250
  1a:	f505 5630 	add.w	r6, r5, #11264	; 0x2c00
  1e:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  22:	f9b5 70bc 	ldrsh.w	r7, [r5, #188]	; 0xbc
  26:	e03f      	b.n	a8 <Post_Hr_Idx_process+0xa8>
  28:	eb05 0180 	add.w	r1, r5, r0, lsl #2
  2c:	f501 5130 	add.w	r1, r1, #11264	; 0x2c00
  30:	f8d1 12ac 	ldr.w	r1, [r1, #684]	; 0x2ac
  34:	4551      	cmp	r1, sl
  36:	dd35      	ble.n	a4 <Post_Hr_Idx_process+0xa4>
  38:	4bcb      	ldr	r3, [pc, #812]	; (368 <Post_Hr_Idx_process+0x368>)
  3a:	f8d6 12bc 	ldr.w	r1, [r6, #700]	; 0x2bc
  3e:	4299      	cmp	r1, r3
  40:	da30      	bge.n	a4 <Post_Hr_Idx_process+0xa4>
  42:	eb00 0340 	add.w	r3, r0, r0, lsl #1
  46:	eb03 0905 	add.w	r9, r3, r5
  4a:	ebc0 03c0 	rsb	r3, r0, r0, lsl #3
  4e:	ebc3 2300 	rsb	r3, r3, r0, lsl #8
  52:	eb05 0b83 	add.w	fp, r5, r3, lsl #2
  56:	f641 13fe 	movw	r3, #6654	; 0x19fe
  5a:	2100      	movs	r1, #0
  5c:	f933 300b 	ldrsh.w	r3, [r3, fp]
  60:	e01d      	b.n	9e <Post_Hr_Idx_process+0x9e>
  62:	bf00      	nop
  64:	eb09 0c01 	add.w	ip, r9, r1
  68:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  6c:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  70:	f1bc 0f00 	cmp.w	ip, #0
  74:	d111      	bne.n	9a <Post_Hr_Idx_process+0x9a>
  76:	eb0b 0c41 	add.w	ip, fp, r1, lsl #1
  7a:	f641 18f8 	movw	r8, #6648	; 0x19f8
  7e:	f93c 8008 	ldrsh.w	r8, [ip, r8]
  82:	f9b4 cb12 	ldrsh.w	ip, [r4, #2834]	; 0xb12
  86:	ebac 0c08 	sub.w	ip, ip, r8
  8a:	f10c 0c03 	add.w	ip, ip, #3
  8e:	f1bc 0f06 	cmp.w	ip, #6
  92:	d802      	bhi.n	9a <Post_Hr_Idx_process+0x9a>
  94:	eeb0 8a40 	vmov.f32	s16, s0
  98:	e01f      	b.n	da <Post_Hr_Idx_process+0xda>
  9a:	1c49      	adds	r1, r1, #1
  9c:	b209      	sxth	r1, r1
  9e:	428b      	cmp	r3, r1
  a0:	dce0      	bgt.n	64 <Post_Hr_Idx_process+0x64>
  a2:	b9d2      	cbnz	r2, da <Post_Hr_Idx_process+0xda>
  a4:	1c40      	adds	r0, r0, #1
  a6:	b200      	sxth	r0, r0
  a8:	4287      	cmp	r7, r0
  aa:	dcbd      	bgt.n	28 <Post_Hr_Idx_process+0x28>
  ac:	b9aa      	cbnz	r2, da <Post_Hr_Idx_process+0xda>
  ae:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
  b2:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
  b6:	1a50      	subs	r0, r2, r1
  b8:	d500      	bpl.n	bc <Post_Hr_Idx_process+0xbc>
  ba:	1a88      	subs	r0, r1, r2
  bc:	b200      	sxth	r0, r0
  be:	280d      	cmp	r0, #13
  c0:	dd02      	ble.n	c8 <Post_Hr_Idx_process+0xc8>
  c2:	eeb6 8a0c 	vmov.f32	s16, #108	; 0x3f600000  0.875
  c6:	e008      	b.n	da <Post_Hr_Idx_process+0xda>
  c8:	2807      	cmp	r0, #7
  ca:	dd02      	ble.n	d2 <Post_Hr_Idx_process+0xd2>
  cc:	eeb6 8a08 	vmov.f32	s16, #104	; 0x3f400000  0.750
  d0:	e003      	b.n	da <Post_Hr_Idx_process+0xda>
  d2:	2803      	cmp	r0, #3
  d4:	ddde      	ble.n	94 <Post_Hr_Idx_process+0x94>
  d6:	eeb0 8a49 	vmov.f32	s16, s18
  da:	f895 0106 	ldrb.w	r0, [r5, #262]	; 0x106
  de:	eddf 8aa3 	vldr	s17, [pc, #652]	; 36c <Post_Hr_Idx_process+0x36c>
  e2:	bb38      	cbnz	r0, 134 <Post_Hr_Idx_process+0x134>
  e4:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
  e8:	280f      	cmp	r0, #15
  ea:	da24      	bge.n	136 <Post_Hr_Idx_process+0x136>
  ec:	f894 0f0f 	ldrb.w	r0, [r4, #3855]	; 0xf0f
  f0:	2801      	cmp	r0, #1
  f2:	d005      	beq.n	100 <Post_Hr_Idx_process+0x100>
  f4:	2802      	cmp	r0, #2
  f6:	d34a      	bcc.n	18e <Post_Hr_Idx_process+0x18e>
  f8:	f894 0ee8 	ldrb.w	r0, [r4, #3816]	; 0xee8
  fc:	b180      	cbz	r0, 120 <Post_Hr_Idx_process+0x120>
  fe:	e046      	b.n	18e <Post_Hr_Idx_process+0x18e>
 100:	8868      	ldrh	r0, [r5, #2]
 102:	2801      	cmp	r0, #1
 104:	d009      	beq.n	11a <Post_Hr_Idx_process+0x11a>
 106:	ed9f 8a9a 	vldr	s16, [pc, #616]	; 370 <Post_Hr_Idx_process+0x370>
 10a:	bf00      	nop
 10c:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 110:	2800      	cmp	r0, #0
 112:	dd3c      	ble.n	18e <Post_Hr_Idx_process+0x18e>
 114:	2205      	movs	r2, #5
 116:	4611      	mov	r1, r2
 118:	e02f      	b.n	17a <Post_Hr_Idx_process+0x17a>
 11a:	eeb0 8a68 	vmov.f32	s16, s17
 11e:	e7f5      	b.n	10c <Post_Hr_Idx_process+0x10c>
 120:	8868      	ldrh	r0, [r5, #2]
 122:	2801      	cmp	r0, #1
 124:	d004      	beq.n	130 <Post_Hr_Idx_process+0x130>
 126:	2205      	movs	r2, #5
 128:	eeb0 8a40 	vmov.f32	s16, s0
 12c:	210a      	movs	r1, #10
 12e:	e024      	b.n	17a <Post_Hr_Idx_process+0x17a>
 130:	eeb0 8a68 	vmov.f32	s16, s17
 134:	e03a      	b.n	1ac <Post_Hr_Idx_process+0x1ac>
 136:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
 13a:	2801      	cmp	r0, #1
 13c:	d127      	bne.n	18e <Post_Hr_Idx_process+0x18e>
 13e:	f894 0f0f 	ldrb.w	r0, [r4, #3855]	; 0xf0f
 142:	b320      	cbz	r0, 18e <Post_Hr_Idx_process+0x18e>
 144:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 148:	eeb0 8a68 	vmov.f32	s16, s17
 14c:	2800      	cmp	r0, #0
 14e:	dd1e      	ble.n	18e <Post_Hr_Idx_process+0x18e>
 150:	8869      	ldrh	r1, [r5, #2]
 152:	2901      	cmp	r1, #1
 154:	d00f      	beq.n	176 <Post_Hr_Idx_process+0x176>
 156:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 15a:	1a09      	subs	r1, r1, r0
 15c:	2905      	cmp	r1, #5
 15e:	dd02      	ble.n	166 <Post_Hr_Idx_process+0x166>
 160:	1d41      	adds	r1, r0, #5
 162:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 166:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 16a:	1a0a      	subs	r2, r1, r0
 16c:	f112 0f05 	cmn.w	r2, #5
 170:	da07      	bge.n	182 <Post_Hr_Idx_process+0x182>
 172:	1f40      	subs	r0, r0, #5
 174:	e009      	b.n	18a <Post_Hr_Idx_process+0x18a>
 176:	2203      	movs	r2, #3
 178:	4611      	mov	r1, r2
 17a:	4628      	mov	r0, r5
 17c:	f7ff fffe 	bl	0 <Post_Hr_Idx_process>
 180:	e005      	b.n	18e <Post_Hr_Idx_process+0x18e>
 182:	4408      	add	r0, r1
 184:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 188:	1040      	asrs	r0, r0, #1
 18a:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 18e:	f894 0ee8 	ldrb.w	r0, [r4, #3816]	; 0xee8
 192:	2801      	cmp	r0, #1
 194:	d10a      	bne.n	1ac <Post_Hr_Idx_process+0x1ac>
 196:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 19a:	eeb0 8a68 	vmov.f32	s16, s17
 19e:	2800      	cmp	r0, #0
 1a0:	dd04      	ble.n	1ac <Post_Hr_Idx_process+0x1ac>
 1a2:	2205      	movs	r2, #5
 1a4:	4611      	mov	r1, r2
 1a6:	4628      	mov	r0, r5
 1a8:	f7ff fffe 	bl	0 <Post_Hr_Idx_process>
 1ac:	f894 0f19 	ldrb.w	r0, [r4, #3865]	; 0xf19
 1b0:	2802      	cmp	r0, #2
 1b2:	d302      	bcc.n	1ba <Post_Hr_Idx_process+0x1ba>
 1b4:	eddf 9a6f 	vldr	s19, [pc, #444]	; 374 <Post_Hr_Idx_process+0x374>
 1b8:	e001      	b.n	1be <Post_Hr_Idx_process+0x1be>
 1ba:	eef7 9a08 	vmov.f32	s19, #120	; 0x3fc00000  1.5
 1be:	f8d6 0300 	ldr.w	r0, [r6, #768]	; 0x300
 1c2:	4550      	cmp	r0, sl
 1c4:	da0b      	bge.n	1de <Post_Hr_Idx_process+0x1de>
 1c6:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 1ca:	ee00 0a10 	vmov	s0, r0
 1ce:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1d2:	ed86 0ac0 	vstr	s0, [r6, #768]	; 0x300
 1d6:	ecbd 8b04 	vpop	{d8-d9}
 1da:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
 1de:	f895 00d2 	ldrb.w	r0, [r5, #210]	; 0xd2
 1e2:	2801      	cmp	r0, #1
 1e4:	d158      	bne.n	298 <Post_Hr_Idx_process+0x298>
 1e6:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 1ea:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 1ee:	f7ff fffe 	bl	0 <Is_Motion_Peak>
 1f2:	bbe8      	cbnz	r0, 270 <Post_Hr_Idx_process+0x270>
 1f4:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 1f8:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 1fc:	eba0 0280 	sub.w	r2, r0, r0, lsl #2
 200:	1d52      	adds	r2, r2, #5
 202:	440a      	add	r2, r1
 204:	2a0a      	cmp	r2, #10
 206:	d93e      	bls.n	286 <Post_Hr_Idx_process+0x286>
 208:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 20c:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 210:	eba1 0062 	sub.w	r0, r1, r2, asr #1
 214:	2800      	cmp	r0, #0
 216:	d501      	bpl.n	21c <Post_Hr_Idx_process+0x21c>
 218:	ebc1 0062 	rsb	r0, r1, r2, asr #1
 21c:	2805      	cmp	r0, #5
 21e:	dd32      	ble.n	286 <Post_Hr_Idx_process+0x286>
 220:	2000      	movs	r0, #0
 222:	f9b5 30bc 	ldrsh.w	r3, [r5, #188]	; 0xbc
 226:	e02b      	b.n	280 <Post_Hr_Idx_process+0x280>
 228:	ebc0 02c0 	rsb	r2, r0, r0, lsl #3
 22c:	ebc2 2200 	rsb	r2, r2, r0, lsl #8
 230:	eb05 0282 	add.w	r2, r5, r2, lsl #2
 234:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 238:	f8d2 7dc0 	ldr.w	r7, [r2, #3520]	; 0xdc0
 23c:	f9b2 29fa 	ldrsh.w	r2, [r2, #2554]	; 0x9fa
 240:	f857 c021 	ldr.w	ip, [r7, r1, lsl #2]
 244:	f857 2022 	ldr.w	r2, [r7, r2, lsl #2]
 248:	ee00 ca10 	vmov	s0, ip
 24c:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 250:	ee00 2a10 	vmov	s0, r2
 254:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 258:	ee20 0a29 	vmul.f32	s0, s0, s19
 25c:	eef4 0ac0 	vcmpe.f32	s1, s0
 260:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 264:	dd0a      	ble.n	27c <Post_Hr_Idx_process+0x27c>
 266:	eeb0 8a68 	vmov.f32	s16, s17
 26a:	f894 0f19 	ldrb.w	r0, [r4, #3865]	; 0xf19
 26e:	e000      	b.n	272 <Post_Hr_Idx_process+0x272>
 270:	e009      	b.n	286 <Post_Hr_Idx_process+0x286>
 272:	2802      	cmp	r0, #2
 274:	d310      	bcc.n	298 <Post_Hr_Idx_process+0x298>
 276:	ed9f 8a40 	vldr	s16, [pc, #256]	; 378 <Post_Hr_Idx_process+0x378>
 27a:	e00d      	b.n	298 <Post_Hr_Idx_process+0x298>
 27c:	1c40      	adds	r0, r0, #1
 27e:	b200      	sxth	r0, r0
 280:	4283      	cmp	r3, r0
 282:	dcd1      	bgt.n	228 <Post_Hr_Idx_process+0x228>
 284:	e008      	b.n	298 <Post_Hr_Idx_process+0x298>
 286:	f894 0f0e 	ldrb.w	r0, [r4, #3854]	; 0xf0e
 28a:	2801      	cmp	r0, #1
 28c:	d104      	bne.n	298 <Post_Hr_Idx_process+0x298>
 28e:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 292:	b908      	cbnz	r0, 298 <Post_Hr_Idx_process+0x298>
 294:	eeb0 8a68 	vmov.f32	s16, s17
 298:	4938      	ldr	r1, [pc, #224]	; (37c <Post_Hr_Idx_process+0x37c>)
 29a:	f8d6 02ac 	ldr.w	r0, [r6, #684]	; 0x2ac
 29e:	4288      	cmp	r0, r1
 2a0:	da03      	bge.n	2aa <Post_Hr_Idx_process+0x2aa>
 2a2:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
 2a6:	2801      	cmp	r0, #1
 2a8:	d01c      	beq.n	2e4 <Post_Hr_Idx_process+0x2e4>
 2aa:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 2ae:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 2b2:	1a40      	subs	r0, r0, r1
 2b4:	3009      	adds	r0, #9
 2b6:	2812      	cmp	r0, #18
 2b8:	d831      	bhi.n	31e <Post_Hr_Idx_process+0x31e>
 2ba:	4931      	ldr	r1, [pc, #196]	; (380 <Post_Hr_Idx_process+0x380>)
 2bc:	f8d6 02bc 	ldr.w	r0, [r6, #700]	; 0x2bc
 2c0:	4288      	cmp	r0, r1
 2c2:	dd2c      	ble.n	31e <Post_Hr_Idx_process+0x31e>
 2c4:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 2c8:	f9b4 2b30 	ldrsh.w	r2, [r4, #2864]	; 0xb30
 2cc:	1f41      	subs	r1, r0, #5
 2ce:	428a      	cmp	r2, r1
 2d0:	da25      	bge.n	31e <Post_Hr_Idx_process+0x31e>
 2d2:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 2d6:	4288      	cmp	r0, r1
 2d8:	da21      	bge.n	31e <Post_Hr_Idx_process+0x31e>
 2da:	f894 0ab8 	ldrb.w	r0, [r4, #2744]	; 0xab8
 2de:	2801      	cmp	r0, #1
 2e0:	d016      	beq.n	310 <Post_Hr_Idx_process+0x310>
 2e2:	e01c      	b.n	31e <Post_Hr_Idx_process+0x31e>
 2e4:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 2e8:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 2ec:	1a09      	subs	r1, r1, r0
 2ee:	3109      	adds	r1, #9
 2f0:	2912      	cmp	r1, #18
 2f2:	d814      	bhi.n	31e <Post_Hr_Idx_process+0x31e>
 2f4:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 2f8:	1a40      	subs	r0, r0, r1
 2fa:	1d40      	adds	r0, r0, #5
 2fc:	280a      	cmp	r0, #10
 2fe:	d9dc      	bls.n	2ba <Post_Hr_Idx_process+0x2ba>
 300:	ee18 0a10 	vmov	r0, s16
 304:	f1b0 5f7c 	cmp.w	r0, #1056964608	; 0x3f000000
 308:	dad7      	bge.n	2ba <Post_Hr_Idx_process+0x2ba>
 30a:	eeb0 8a49 	vmov.f32	s16, s18
 30e:	e7d4      	b.n	2ba <Post_Hr_Idx_process+0x2ba>
 310:	ee18 0a10 	vmov	r0, s16
 314:	491b      	ldr	r1, [pc, #108]	; (384 <Post_Hr_Idx_process+0x384>)
 316:	4288      	cmp	r0, r1
 318:	da01      	bge.n	31e <Post_Hr_Idx_process+0x31e>
 31a:	ed9f 8a1b 	vldr	s16, [pc, #108]	; 388 <Post_Hr_Idx_process+0x388>
 31e:	f9b4 0f16 	ldrsh.w	r0, [r4, #3862]	; 0xf16
 322:	f5b0 7f96 	cmp.w	r0, #300	; 0x12c
 326:	dd05      	ble.n	334 <Post_Hr_Idx_process+0x334>
 328:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 32c:	2800      	cmp	r0, #0
 32e:	dd01      	ble.n	334 <Post_Hr_Idx_process+0x334>
 330:	ed9f 8a16 	vldr	s16, [pc, #88]	; 38c <Post_Hr_Idx_process+0x38c>
 334:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
 338:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 33c:	ee70 0a48 	vsub.f32	s1, s0, s16
 340:	ee00 0a10 	vmov	s0, r0
 344:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 348:	ee20 0a80 	vmul.f32	s0, s1, s0
 34c:	edd6 0ac0 	vldr	s1, [r6, #768]	; 0x300
 350:	ee08 0a20 	vmla.f32	s0, s16, s1
 354:	ed86 0ac0 	vstr	s0, [r6, #768]	; 0x300
 358:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 35c:	ee10 0a10 	vmov	r0, s0
 360:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 364:	e737      	b.n	1d6 <Post_Hr_Idx_process+0x1d6>
 366:	0000      	.short	0x0000
 368:	3f333333 	.word	0x3f333333
 36c:	00000000 	.word	0x00000000
 370:	3dcccccd 	.word	0x3dcccccd
 374:	3fa66666 	.word	0x3fa66666
 378:	3e99999a 	.word	0x3e99999a
 37c:	3f666666 	.word	0x3f666666
 380:	3fe66666 	.word	0x3fe66666
 384:	3f4ccccd 	.word	0x3f4ccccd
 388:	3f4ccccd 	.word	0x3f4ccccd
 38c:	3f666666 	.word	0x3f666666

Disassembly of section i.SD_Hr_Jump_Rule:

00000000 <SD_Hr_Jump_Rule>:
   0:	b510      	push	{r4, lr}
   2:	f641 51d0 	movw	r1, #7632	; 0x1dd0
   6:	f8b0 40bc 	ldrh.w	r4, [r0, #188]	; 0xbc
   a:	2200      	movs	r2, #0
   c:	5c0b      	ldrb	r3, [r1, r0]
   e:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
  12:	2c02      	cmp	r4, #2
  14:	d104      	bne.n	20 <SD_Hr_Jump_Rule+0x20>
  16:	2b01      	cmp	r3, #1
  18:	d100      	bne.n	1c <SD_Hr_Jump_Rule+0x1c>
  1a:	2201      	movs	r2, #1
  1c:	f891 31b4 	ldrb.w	r3, [r1, #436]	; 0x1b4
  20:	2b01      	cmp	r3, #1
  22:	d100      	bne.n	26 <SD_Hr_Jump_Rule+0x26>
  24:	2201      	movs	r2, #1
  26:	f891 3b11 	ldrb.w	r3, [r1, #2833]	; 0xb11
  2a:	2b01      	cmp	r3, #1
  2c:	d12a      	bne.n	84 <SD_Hr_Jump_Rule+0x84>
  2e:	f890 30d5 	ldrb.w	r3, [r0, #213]	; 0xd5
  32:	2b01      	cmp	r3, #1
  34:	d126      	bne.n	84 <SD_Hr_Jump_Rule+0x84>
  36:	f9b1 3b14 	ldrsh.w	r3, [r1, #2836]	; 0xb14
  3a:	2b00      	cmp	r3, #0
  3c:	dd22      	ble.n	84 <SD_Hr_Jump_Rule+0x84>
  3e:	2a00      	cmp	r2, #0
  40:	d020      	beq.n	84 <SD_Hr_Jump_Rule+0x84>
  42:	2200      	movs	r2, #0
  44:	eb00 0442 	add.w	r4, r0, r2, lsl #1
  48:	f9b4 40d6 	ldrsh.w	r4, [r4, #214]	; 0xd6
  4c:	42a3      	cmp	r3, r4
  4e:	db03      	blt.n	58 <SD_Hr_Jump_Rule+0x58>
  50:	1c52      	adds	r2, r2, #1
  52:	b212      	sxth	r2, r2
  54:	2a03      	cmp	r2, #3
  56:	dbf5      	blt.n	44 <SD_Hr_Jump_Rule+0x44>
  58:	f9b1 4b12 	ldrsh.w	r4, [r1, #2834]	; 0xb12
  5c:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  60:	429c      	cmp	r4, r3
  62:	eba4 0403 	sub.w	r4, r4, r3
  66:	dd05      	ble.n	74 <SD_Hr_Jump_Rule+0x74>
  68:	f9b0 00dc 	ldrsh.w	r0, [r0, #220]	; 0xdc
  6c:	4284      	cmp	r4, r0
  6e:	dd09      	ble.n	84 <SD_Hr_Jump_Rule+0x84>
  70:	4418      	add	r0, r3
  72:	e005      	b.n	80 <SD_Hr_Jump_Rule+0x80>
  74:	f9b0 00e4 	ldrsh.w	r0, [r0, #228]	; 0xe4
  78:	4242      	negs	r2, r0
  7a:	4294      	cmp	r4, r2
  7c:	da02      	bge.n	84 <SD_Hr_Jump_Rule+0x84>
  7e:	1a18      	subs	r0, r3, r0
  80:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  84:	bd10      	pop	{r4, pc}

Disassembly of section i.Time_Domain_Confirm_HR:

00000000 <Time_Domain_Confirm_HR>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0900 	mov.w	r9, #0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b08d      	sub	sp, #52	; 0x34
   e:	4604      	mov	r4, r0
  10:	46ca      	mov	sl, r9
  12:	464f      	mov	r7, r9
  14:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
  18:	eeb8 8a08 	vmov.f32	s16, #136	; 0xc0400000 -3.0
  1c:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
  20:	e0b6      	b.n	190 <Time_Domain_Confirm_HR+0x190>
  22:	bf00      	nop
  24:	eb04 0087 	add.w	r0, r4, r7, lsl #2
  28:	f642 61ac 	movw	r1, #11948	; 0x2eac
  2c:	4a96      	ldr	r2, [pc, #600]	; (288 <Time_Domain_Confirm_HR+0x288>)
  2e:	5809      	ldr	r1, [r1, r0]
  30:	4291      	cmp	r1, r2
  32:	dd70      	ble.n	116 <Time_Domain_Confirm_HR+0x116>
  34:	ebc7 01c7 	rsb	r1, r7, r7, lsl #3
  38:	ebc1 2107 	rsb	r1, r1, r7, lsl #8
  3c:	eb04 0181 	add.w	r1, r4, r1, lsl #2
  40:	9101      	str	r1, [sp, #4]
  42:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  46:	f9b1 19f8 	ldrsh.w	r1, [r1, #2552]	; 0x9f8
  4a:	2946      	cmp	r1, #70	; 0x46
  4c:	dd63      	ble.n	116 <Time_Domain_Confirm_HR+0x116>
  4e:	2982      	cmp	r1, #130	; 0x82
  50:	da61      	bge.n	116 <Time_Domain_Confirm_HR+0x116>
  52:	f9b5 2f68 	ldrsh.w	r2, [r5, #3944]	; 0xf68
  56:	2a05      	cmp	r2, #5
  58:	dc0b      	bgt.n	72 <Time_Domain_Confirm_HR+0x72>
  5a:	f9b5 2f66 	ldrsh.w	r2, [r5, #3942]	; 0xf66
  5e:	2a03      	cmp	r2, #3
  60:	da59      	bge.n	116 <Time_Domain_Confirm_HR+0x116>
  62:	f9b5 2b12 	ldrsh.w	r2, [r5, #2834]	; 0xb12
  66:	f9b5 3b14 	ldrsh.w	r3, [r5, #2836]	; 0xb14
  6a:	1ad2      	subs	r2, r2, r3
  6c:	1d92      	adds	r2, r2, #6
  6e:	2a0c      	cmp	r2, #12
  70:	d951      	bls.n	116 <Time_Domain_Confirm_HR+0x116>
  72:	ee00 1a10 	vmov	s0, r1
  76:	f504 51e0 	add.w	r1, r4, #7168	; 0x1c00
  7a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  7e:	edd1 0a71 	vldr	s1, [r1, #452]	; 0x1c4
  82:	f504 5120 	add.w	r1, r4, #10240	; 0x2800
  86:	ee60 0a20 	vmul.f32	s1, s0, s1
  8a:	ed91 1ada 	vldr	s2, [r1, #872]	; 0x368
  8e:	ee80 0a81 	vdiv.f32	s0, s1, s2
  92:	ed9f 1a7e 	vldr	s2, [pc, #504]	; 28c <Time_Domain_Confirm_HR+0x28c>
  96:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  9a:	eec1 0a00 	vdiv.f32	s1, s2, s0
  9e:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
  a2:	ee30 0a80 	vadd.f32	s0, s1, s0
  a6:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  aa:	ee10 1a10 	vmov	r1, s0
  ae:	b209      	sxth	r1, r1
  b0:	9105      	str	r1, [sp, #20]
  b2:	f8b8 19f2 	ldrh.w	r1, [r8, #2546]	; 0x9f2
  b6:	1e89      	subs	r1, r1, #2
  b8:	b20e      	sxth	r6, r1
  ba:	9901      	ldr	r1, [sp, #4]
  bc:	900b      	str	r0, [sp, #44]	; 0x2c
  be:	f501 5bd0 	add.w	fp, r1, #6656	; 0x1a00
  c2:	e02b      	b.n	11c <Time_Domain_Confirm_HR+0x11c>
  c4:	4658      	mov	r0, fp
  c6:	4631      	mov	r1, r6
  c8:	f7ff fffe 	bl	0 <Is_n_Peak>
  cc:	2801      	cmp	r0, #1
  ce:	d123      	bne.n	118 <Time_Domain_Confirm_HR+0x118>
  d0:	9801      	ldr	r0, [sp, #4]
  d2:	eb00 0086 	add.w	r0, r0, r6, lsl #2
  d6:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  da:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
  de:	ee00 0a10 	vmov	s0, r0
  e2:	980b      	ldr	r0, [sp, #44]	; 0x2c
  e4:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  e8:	f8d0 0948 	ldr.w	r0, [r0, #2376]	; 0x948
  ec:	ee00 0a10 	vmov	s0, r0
  f0:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  f4:	ee20 0a08 	vmul.f32	s0, s0, s16
  f8:	eef4 0ac0 	vcmpe.f32	s1, s0
  fc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 100:	d20a      	bcs.n	118 <Time_Domain_Confirm_HR+0x118>
 102:	9604      	str	r6, [sp, #16]
 104:	2e00      	cmp	r6, #0
 106:	dd41      	ble.n	18c <Time_Domain_Confirm_HR+0x18c>
 108:	9905      	ldr	r1, [sp, #20]
 10a:	1a70      	subs	r0, r6, r1
 10c:	1c81      	adds	r1, r0, #2
 10e:	1e80      	subs	r0, r0, #2
 110:	b20e      	sxth	r6, r1
 112:	9002      	str	r0, [sp, #8]
 114:	e038      	b.n	188 <Time_Domain_Confirm_HR+0x188>
 116:	e039      	b.n	18c <Time_Domain_Confirm_HR+0x18c>
 118:	1e76      	subs	r6, r6, #1
 11a:	b236      	sxth	r6, r6
 11c:	f9b8 19f2 	ldrsh.w	r1, [r8, #2546]	; 0x9f2
 120:	9805      	ldr	r0, [sp, #20]
 122:	1a08      	subs	r0, r1, r0
 124:	1ec0      	subs	r0, r0, #3
 126:	42b0      	cmp	r0, r6
 128:	dbcc      	blt.n	c4 <Time_Domain_Confirm_HR+0xc4>
 12a:	e02f      	b.n	18c <Time_Domain_Confirm_HR+0x18c>
 12c:	4658      	mov	r0, fp
 12e:	4631      	mov	r1, r6
 130:	f7ff fffe 	bl	0 <Is_n_Peak>
 134:	2801      	cmp	r0, #1
 136:	d124      	bne.n	182 <Time_Domain_Confirm_HR+0x182>
 138:	9801      	ldr	r0, [sp, #4]
 13a:	eb00 0086 	add.w	r0, r0, r6, lsl #2
 13e:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 142:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
 146:	ee00 0a10 	vmov	s0, r0
 14a:	980b      	ldr	r0, [sp, #44]	; 0x2c
 14c:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 150:	f8d0 0948 	ldr.w	r0, [r0, #2376]	; 0x948
 154:	ee00 0a10 	vmov	s0, r0
 158:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 15c:	ee20 0a08 	vmul.f32	s0, s0, s16
 160:	eef4 0ac0 	vcmpe.f32	s1, s0
 164:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 168:	d20b      	bcs.n	182 <Time_Domain_Confirm_HR+0x182>
 16a:	2e00      	cmp	r6, #0
 16c:	dd0e      	ble.n	18c <Time_Domain_Confirm_HR+0x18c>
 16e:	9804      	ldr	r0, [sp, #16]
 170:	1b81      	subs	r1, r0, r6
 172:	9805      	ldr	r0, [sp, #20]
 174:	1a08      	subs	r0, r1, r0
 176:	1c40      	adds	r0, r0, #1
 178:	2802      	cmp	r0, #2
 17a:	d807      	bhi.n	18c <Time_Domain_Confirm_HR+0x18c>
 17c:	f04f 0901 	mov.w	r9, #1
 180:	e00b      	b.n	19a <Time_Domain_Confirm_HR+0x19a>
 182:	1e76      	subs	r6, r6, #1
 184:	9802      	ldr	r0, [sp, #8]
 186:	b236      	sxth	r6, r6
 188:	42b0      	cmp	r0, r6
 18a:	dbcf      	blt.n	12c <Time_Domain_Confirm_HR+0x12c>
 18c:	1c7f      	adds	r7, r7, #1
 18e:	b23f      	sxth	r7, r7
 190:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 194:	42b8      	cmp	r0, r7
 196:	f73f af45 	bgt.w	24 <Time_Domain_Confirm_HR+0x24>
 19a:	f894 00d2 	ldrb.w	r0, [r4, #210]	; 0xd2
 19e:	b190      	cbz	r0, 1c6 <Time_Domain_Confirm_HR+0x1c6>
 1a0:	f1b9 0f00 	cmp.w	r9, #0
 1a4:	d012      	beq.n	1cc <Time_Domain_Confirm_HR+0x1cc>
 1a6:	f895 0b29 	ldrb.w	r0, [r5, #2857]	; 0xb29
 1aa:	2801      	cmp	r0, #1
 1ac:	d005      	beq.n	1ba <Time_Domain_Confirm_HR+0x1ba>
 1ae:	2800      	cmp	r0, #0
 1b0:	d10c      	bne.n	1cc <Time_Domain_Confirm_HR+0x1cc>
 1b2:	f895 0b28 	ldrb.w	r0, [r5, #2856]	; 0xb28
 1b6:	2800      	cmp	r0, #0
 1b8:	d108      	bne.n	1cc <Time_Domain_Confirm_HR+0x1cc>
 1ba:	2100      	movs	r1, #0
 1bc:	f04f 0b03 	mov.w	fp, #3
 1c0:	f9b4 90bc 	ldrsh.w	r9, [r4, #188]	; 0xbc
 1c4:	e03d      	b.n	242 <Time_Domain_Confirm_HR+0x242>
 1c6:	f1b9 0f00 	cmp.w	r9, #0
 1ca:	d1f6      	bne.n	1ba <Time_Domain_Confirm_HR+0x1ba>
 1cc:	b00d      	add	sp, #52	; 0x34
 1ce:	ecbd 8b02 	vpop	{d8}
 1d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1d6:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
 1da:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
 1de:	eb04 0382 	add.w	r3, r4, r2, lsl #2
 1e2:	f641 12fe 	movw	r2, #6654	; 0x19fe
 1e6:	2000      	movs	r0, #0
 1e8:	f932 c003 	ldrsh.w	ip, [r2, r3]
 1ec:	e022      	b.n	234 <Time_Domain_Confirm_HR+0x234>
 1ee:	bf00      	nop
 1f0:	eb03 0240 	add.w	r2, r3, r0, lsl #1
 1f4:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 1f8:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
 1fc:	0056      	lsls	r6, r2, #1
 1fe:	fb96 f8fb 	sdiv	r8, r6, fp
 202:	ebc7 02c7 	rsb	r2, r7, r7, lsl #3
 206:	ebc2 2207 	rsb	r2, r2, r7, lsl #8
 20a:	eb04 0282 	add.w	r2, r4, r2, lsl #2
 20e:	fb96 f6fb 	sdiv	r6, r6, fp
 212:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 216:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
 21a:	ebb8 0802 	subs.w	r8, r8, r2
 21e:	d501      	bpl.n	224 <Time_Domain_Confirm_HR+0x224>
 220:	1b92      	subs	r2, r2, r6
 222:	e000      	b.n	226 <Time_Domain_Confirm_HR+0x226>
 224:	1ab2      	subs	r2, r6, r2
 226:	2a04      	cmp	r2, #4
 228:	da02      	bge.n	230 <Time_Domain_Confirm_HR+0x230>
 22a:	f04f 0a01 	mov.w	sl, #1
 22e:	e00a      	b.n	246 <Time_Domain_Confirm_HR+0x246>
 230:	1c40      	adds	r0, r0, #1
 232:	b200      	sxth	r0, r0
 234:	4584      	cmp	ip, r0
 236:	dcdb      	bgt.n	1f0 <Time_Domain_Confirm_HR+0x1f0>
 238:	f1ba 0f00 	cmp.w	sl, #0
 23c:	d103      	bne.n	246 <Time_Domain_Confirm_HR+0x246>
 23e:	1c49      	adds	r1, r1, #1
 240:	b209      	sxth	r1, r1
 242:	4589      	cmp	r9, r1
 244:	dcc7      	bgt.n	1d6 <Time_Domain_Confirm_HR+0x1d6>
 246:	eb07 0047 	add.w	r0, r7, r7, lsl #1
 24a:	4420      	add	r0, r4
 24c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 250:	f890 0ab8 	ldrb.w	r0, [r0, #2744]	; 0xab8
 254:	ea50 000a 	orrs.w	r0, r0, sl
 258:	d1b8      	bne.n	1cc <Time_Domain_Confirm_HR+0x1cc>
 25a:	f895 0efd 	ldrb.w	r0, [r5, #3837]	; 0xefd
 25e:	b970      	cbnz	r0, 27e <Time_Domain_Confirm_HR+0x27e>
 260:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 264:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 268:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 26c:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 270:	f8b0 09f8 	ldrh.w	r0, [r0, #2552]	; 0x9f8
 274:	f8a5 0b12 	strh.w	r0, [r5, #2834]	; 0xb12
 278:	2000      	movs	r0, #0
 27a:	f885 0f19 	strb.w	r0, [r5, #3865]	; 0xf19
 27e:	2001      	movs	r0, #1
 280:	f885 0ed1 	strb.w	r0, [r5, #3793]	; 0xed1
 284:	e7a2      	b.n	1cc <Time_Domain_Confirm_HR+0x1cc>
 286:	0000      	.short	0x0000
 288:	3f59999a 	.word	0x3f59999a
 28c:	44960000 	.word	0x44960000

Disassembly of section i.check_flag_first_ghr:

00000000 <check_flag_first_ghr>:
   0:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   4:	2201      	movs	r2, #1
   6:	f9b0 1b12 	ldrsh.w	r1, [r0, #2834]	; 0xb12
   a:	2982      	cmp	r1, #130	; 0x82
   c:	dd05      	ble.n	1a <check_flag_first_ghr+0x1a>
   e:	f9b0 3b16 	ldrsh.w	r3, [r0, #2838]	; 0xb16
  12:	1ac9      	subs	r1, r1, r3
  14:	311d      	adds	r1, #29
  16:	293a      	cmp	r1, #58	; 0x3a
  18:	d801      	bhi.n	1e <check_flag_first_ghr+0x1e>
  1a:	f880 2b11 	strb.w	r2, [r0, #2833]	; 0xb11
  1e:	4770      	bx	lr

Disassembly of section i.check_range:

00000000 <check_range>:
   0:	b510      	push	{r4, lr}
   2:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   6:	f9b0 4b12 	ldrsh.w	r4, [r0, #2834]	; 0xb12
   a:	f9b0 3b14 	ldrsh.w	r3, [r0, #2836]	; 0xb14
   e:	1ae4      	subs	r4, r4, r3
  10:	428c      	cmp	r4, r1
  12:	dd02      	ble.n	1a <check_range+0x1a>
  14:	189c      	adds	r4, r3, r2
  16:	f8a0 4b12 	strh.w	r4, [r0, #2834]	; 0xb12
  1a:	f9b0 4b12 	ldrsh.w	r4, [r0, #2834]	; 0xb12
  1e:	4249      	negs	r1, r1
  20:	1ae4      	subs	r4, r4, r3
  22:	428c      	cmp	r4, r1
  24:	da02      	bge.n	2c <check_range+0x2c>
  26:	1a99      	subs	r1, r3, r2
  28:	f8a0 1b12 	strh.w	r1, [r0, #2834]	; 0xb12
  2c:	bd10      	pop	{r4, pc}

Disassembly of section i.first_hr_in_motion_chk:

00000000 <first_hr_in_motion_chk>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f500 5200 	add.w	r2, r0, #8192	; 0x2000
   6:	f892 5b11 	ldrb.w	r5, [r2, #2833]	; 0xb11
   a:	2d00      	cmp	r5, #0
   c:	d127      	bne.n	5e <first_hr_in_motion_chk+0x5e>
   e:	1e6b      	subs	r3, r5, #1
  10:	461c      	mov	r4, r3
  12:	2100      	movs	r1, #0
  14:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  18:	e00f      	b.n	3a <first_hr_in_motion_chk+0x3a>
  1a:	bf00      	nop
  1c:	eb00 0c41 	add.w	ip, r0, r1, lsl #1
  20:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  24:	f8bc 7f44 	ldrh.w	r7, [ip, #3908]	; 0xf44
  28:	2f04      	cmp	r7, #4
  2a:	d304      	bcc.n	36 <first_hr_in_motion_chk+0x36>
  2c:	42a7      	cmp	r7, r4
  2e:	dd02      	ble.n	36 <first_hr_in_motion_chk+0x36>
  30:	f9bc 4f44 	ldrsh.w	r4, [ip, #3908]	; 0xf44
  34:	460b      	mov	r3, r1
  36:	1c49      	adds	r1, r1, #1
  38:	b209      	sxth	r1, r1
  3a:	428e      	cmp	r6, r1
  3c:	dcee      	bgt.n	1c <first_hr_in_motion_chk+0x1c>
  3e:	2101      	movs	r1, #1
  40:	2b00      	cmp	r3, #0
  42:	db0d      	blt.n	60 <first_hr_in_motion_chk+0x60>
  44:	eb00 0043 	add.w	r0, r0, r3, lsl #1
  48:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  4c:	f8b0 0f48 	ldrh.w	r0, [r0, #3912]	; 0xf48
  50:	f8a2 0b12 	strh.w	r0, [r2, #2834]	; 0xb12
  54:	2000      	movs	r0, #0
  56:	f882 0f19 	strb.w	r0, [r2, #3865]	; 0xf19
  5a:	f882 1b11 	strb.w	r1, [r2, #2833]	; 0xb11
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  60:	2d00      	cmp	r5, #0
  62:	d1fc      	bne.n	5e <first_hr_in_motion_chk+0x5e>
  64:	f892 0b81 	ldrb.w	r0, [r2, #2945]	; 0xb81
  68:	2800      	cmp	r0, #0
  6a:	d1f8      	bne.n	5e <first_hr_in_motion_chk+0x5e>
  6c:	f882 1b81 	strb.w	r1, [r2, #2945]	; 0xb81
  70:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.found_hr_idx:

00000000 <found_hr_idx>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	2300      	movs	r3, #0
   a:	f9b1 2f3c 	ldrsh.w	r2, [r1, #3900]	; 0xf3c
   e:	2a00      	cmp	r2, #0
  10:	dd54      	ble.n	bc <found_hr_idx+0xbc>
  12:	f9b1 4f40 	ldrsh.w	r4, [r1, #3904]	; 0xf40
  16:	b14c      	cbz	r4, 2c <found_hr_idx+0x2c>
  18:	f9b1 5f3e 	ldrsh.w	r5, [r1, #3902]	; 0xf3e
  1c:	1aad      	subs	r5, r5, r2
  1e:	1d2d      	adds	r5, r5, #4
  20:	2d08      	cmp	r5, #8
  22:	d804      	bhi.n	2e <found_hr_idx+0x2e>
  24:	1c64      	adds	r4, r4, #1
  26:	f8a1 4f40 	strh.w	r4, [r1, #3904]	; 0xf40
  2a:	e002      	b.n	32 <found_hr_idx+0x32>
  2c:	2301      	movs	r3, #1
  2e:	f8a1 3f40 	strh.w	r3, [r1, #3904]	; 0xf40
  32:	f04f 0800 	mov.w	r8, #0
  36:	4643      	mov	r3, r8
  38:	f641 1ef0 	movw	lr, #6640	; 0x19f0
  3c:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  40:	e027      	b.n	92 <found_hr_idx+0x92>
  42:	bf00      	nop
  44:	ebc3 04c3 	rsb	r4, r3, r3, lsl #3
  48:	ebc4 2403 	rsb	r4, r4, r3, lsl #8
  4c:	eb00 0684 	add.w	r6, r0, r4, lsl #2
  50:	eb06 050e 	add.w	r5, r6, lr
  54:	f506 5980 	add.w	r9, r6, #4096	; 0x1000
  58:	eb00 0643 	add.w	r6, r0, r3, lsl #1
  5c:	f506 5a00 	add.w	sl, r6, #8192	; 0x2000
  60:	2400      	movs	r4, #0
  62:	f9b5 600e 	ldrsh.w	r6, [r5, #14]
  66:	e010      	b.n	8a <found_hr_idx+0x8a>
  68:	eb05 0c44 	add.w	ip, r5, r4, lsl #1
  6c:	f9bc c008 	ldrsh.w	ip, [ip, #8]
  70:	4562      	cmp	r2, ip
  72:	d108      	bne.n	86 <found_hr_idx+0x86>
  74:	f899 cdd0 	ldrb.w	ip, [r9, #3536]	; 0xdd0
  78:	f1bc 0f00 	cmp.w	ip, #0
  7c:	d103      	bne.n	86 <found_hr_idx+0x86>
  7e:	f8ba bf4c 	ldrh.w	fp, [sl, #3916]	; 0xf4c
  82:	f04f 0801 	mov.w	r8, #1
  86:	1c64      	adds	r4, r4, #1
  88:	b224      	sxth	r4, r4
  8a:	42a6      	cmp	r6, r4
  8c:	dcec      	bgt.n	68 <found_hr_idx+0x68>
  8e:	1c5b      	adds	r3, r3, #1
  90:	b21b      	sxth	r3, r3
  92:	429f      	cmp	r7, r3
  94:	dcd6      	bgt.n	44 <found_hr_idx+0x44>
  96:	f890 00f7 	ldrb.w	r0, [r0, #247]	; 0xf7
  9a:	2801      	cmp	r0, #1
  9c:	d104      	bne.n	a8 <found_hr_idx+0xa8>
  9e:	f1b8 0f01 	cmp.w	r8, #1
  a2:	d101      	bne.n	a8 <found_hr_idx+0xa8>
  a4:	455a      	cmp	r2, fp
  a6:	d003      	beq.n	b0 <found_hr_idx+0xb0>
  a8:	f9b1 0f40 	ldrsh.w	r0, [r1, #3904]	; 0xf40
  ac:	2805      	cmp	r0, #5
  ae:	dd01      	ble.n	b4 <found_hr_idx+0xb4>
  b0:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
  b4:	f8a1 2f3e 	strh.w	r2, [r1, #3902]	; 0xf3e
  b8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  bc:	f8a1 3f40 	strh.w	r3, [r1, #3904]	; 0xf40
  c0:	f8a1 3f3e 	strh.w	r3, [r1, #3902]	; 0xf3e
  c4:	e7f8      	b.n	b8 <found_hr_idx+0xb8>

filter8002_fixed.o:     file format elf32-littlearm


Disassembly of section i.HR_IIR_LP_Filter_Process:

00000000 <HR_IIR_LP_Filter_Process>:
   0:	f9b0 1000 	ldrsh.w	r1, [r0]
   4:	b1a9      	cbz	r1, 32 <HR_IIR_LP_Filter_Process+0x32>
   6:	edd0 0a01 	vldr	s1, [r0, #4]
   a:	ed90 1a02 	vldr	s2, [r0, #8]
   e:	eef7 1a00 	vmov.f32	s3, #112	; 0x3f800000  1.0
  12:	ee20 1a81 	vmul.f32	s2, s1, s2
  16:	ee71 0ae0 	vsub.f32	s1, s3, s1
  1a:	ee00 1a80 	vmla.f32	s2, s1, s0
  1e:	ed80 1a02 	vstr	s2, [r0, #8]
  22:	1c49      	adds	r1, r1, #1
  24:	b209      	sxth	r1, r1
  26:	8001      	strh	r1, [r0, #0]
  28:	2901      	cmp	r1, #1
  2a:	dd01      	ble.n	30 <HR_IIR_LP_Filter_Process+0x30>
  2c:	2101      	movs	r1, #1
  2e:	8001      	strh	r1, [r0, #0]
  30:	4770      	bx	lr
  32:	ed80 0a02 	vstr	s0, [r0, #8]
  36:	e7f4      	b.n	22 <HR_IIR_LP_Filter_Process+0x22>

Disassembly of section i.HR_Init_IIR_LP_Filter:

00000000 <HR_Init_IIR_LP_Filter>:
   0:	ed80 0a01 	vstr	s0, [r0, #4]
   4:	2100      	movs	r1, #0
   6:	ed9f 0a03 	vldr	s0, [pc, #12]	; 14 <HR_Init_IIR_LP_Filter+0x14>
   a:	8001      	strh	r1, [r0, #0]
   c:	ed80 0a02 	vstr	s0, [r0, #8]
  10:	4770      	bx	lr
  12:	0000      	.short	0x0000
  14:	00000000 	.word	0x00000000

Disassembly of section i.HR_Init_Med_Filter:

00000000 <HR_Init_Med_Filter>:
   0:	2105      	movs	r1, #5
   2:	8001      	strh	r1, [r0, #0]
   4:	2100      	movs	r1, #0
   6:	ed9f 0a09 	vldr	s0, [pc, #36]	; 2c <HR_Init_Med_Filter+0x2c>
   a:	e005      	b.n	18 <HR_Init_Med_Filter+0x18>
   c:	eb00 0281 	add.w	r2, r0, r1, lsl #2
  10:	1c49      	adds	r1, r1, #1
  12:	ed82 0a01 	vstr	s0, [r2, #4]
  16:	b209      	sxth	r1, r1
  18:	f9b0 2000 	ldrsh.w	r2, [r0]
  1c:	428a      	cmp	r2, r1
  1e:	dcf5      	bgt.n	c <HR_Init_Med_Filter+0xc>
  20:	2100      	movs	r1, #0
  22:	8041      	strh	r1, [r0, #2]
  24:	ed80 0a06 	vstr	s0, [r0, #24]
  28:	4770      	bx	lr
  2a:	0000      	.short	0x0000
  2c:	00000000 	.word	0x00000000

Disassembly of section i.HR_Init_Smooth_Pred_Process:

00000000 <HR_Init_Smooth_Pred_Process>:
   0:	eddf 0a03 	vldr	s1, [pc, #12]	; 10 <HR_Init_Smooth_Pred_Process+0x10>
   4:	edc0 0a04 	vstr	s1, [r0, #16]
   8:	ece0 0a01 	vstmia	r0!, {s1}
   c:	f7ff bffe 	b.w	0 <HR_Init_Smooth_Pred_Process>
  10:	00000000 	.word	0x00000000

Disassembly of section i.HR_Med_Filter_Process:

00000000 <HR_Med_Filter_Process>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4604      	mov	r4, r0
   4:	8840      	ldrh	r0, [r0, #2]
   6:	b085      	sub	sp, #20
   8:	b130      	cbz	r0, 18 <HR_Med_Filter_Process+0x18>
   a:	e00a      	b.n	22 <HR_Med_Filter_Process+0x22>
   c:	eb04 0180 	add.w	r1, r4, r0, lsl #2
  10:	1c40      	adds	r0, r0, #1
  12:	ed81 0a01 	vstr	s0, [r1, #4]
  16:	b200      	sxth	r0, r0
  18:	f9b4 1000 	ldrsh.w	r1, [r4]
  1c:	1e49      	subs	r1, r1, #1
  1e:	4281      	cmp	r1, r0
  20:	dcf4      	bgt.n	c <HR_Med_Filter_Process+0xc>
  22:	8820      	ldrh	r0, [r4, #0]
  24:	e006      	b.n	34 <HR_Med_Filter_Process+0x34>
  26:	bf00      	nop
  28:	eb04 0180 	add.w	r1, r4, r0, lsl #2
  2c:	edd1 0a00 	vldr	s1, [r1]
  30:	edc1 0a01 	vstr	s1, [r1, #4]
  34:	1e40      	subs	r0, r0, #1
  36:	b200      	sxth	r0, r0
  38:	2800      	cmp	r0, #0
  3a:	dcf5      	bgt.n	28 <HR_Med_Filter_Process+0x28>
  3c:	ed84 0a01 	vstr	s0, [r4, #4]
  40:	8860      	ldrh	r0, [r4, #2]
  42:	1c40      	adds	r0, r0, #1
  44:	b201      	sxth	r1, r0
  46:	8061      	strh	r1, [r4, #2]
  48:	f9b4 0000 	ldrsh.w	r0, [r4]
  4c:	4281      	cmp	r1, r0
  4e:	dd00      	ble.n	52 <HR_Med_Filter_Process+0x52>
  50:	8060      	strh	r0, [r4, #2]
  52:	0082      	lsls	r2, r0, #2
  54:	1d21      	adds	r1, r4, #4
  56:	4668      	mov	r0, sp
  58:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
  5c:	f9b4 2000 	ldrsh.w	r2, [r4]
  60:	2000      	movs	r0, #0
  62:	4669      	mov	r1, sp
  64:	1e55      	subs	r5, r2, #1
  66:	e022      	b.n	ae <HR_Med_Filter_Process+0xae>
  68:	eb01 0780 	add.w	r7, r1, r0, lsl #2
  6c:	4603      	mov	r3, r0
  6e:	ed97 0a00 	vldr	s0, [r7]
  72:	1c40      	adds	r0, r0, #1
  74:	b200      	sxth	r0, r0
  76:	eef0 0a40 	vmov.f32	s1, s0
  7a:	4606      	mov	r6, r0
  7c:	e00e      	b.n	9c <HR_Med_Filter_Process+0x9c>
  7e:	bf00      	nop
  80:	eb01 0c80 	add.w	ip, r1, r0, lsl #2
  84:	ed9c 1a00 	vldr	s2, [ip]
  88:	eeb4 1ac0 	vcmpe.f32	s2, s0
  8c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  90:	dd02      	ble.n	98 <HR_Med_Filter_Process+0x98>
  92:	eeb0 0a41 	vmov.f32	s0, s2
  96:	4603      	mov	r3, r0
  98:	1c40      	adds	r0, r0, #1
  9a:	b200      	sxth	r0, r0
  9c:	4282      	cmp	r2, r0
  9e:	dcef      	bgt.n	80 <HR_Med_Filter_Process+0x80>
  a0:	eb01 0083 	add.w	r0, r1, r3, lsl #2
  a4:	ed87 0a00 	vstr	s0, [r7]
  a8:	edc0 0a00 	vstr	s1, [r0]
  ac:	4630      	mov	r0, r6
  ae:	4285      	cmp	r5, r0
  b0:	dcda      	bgt.n	68 <HR_Med_Filter_Process+0x68>
  b2:	1050      	asrs	r0, r2, #1
  b4:	eb01 0080 	add.w	r0, r1, r0, lsl #2
  b8:	ed90 0a00 	vldr	s0, [r0]
  bc:	ed84 0a06 	vstr	s0, [r4, #24]
  c0:	b005      	add	sp, #20
  c2:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.HR_Smooth_Pred_Process:

00000000 <HR_Smooth_Pred_Process>:
   0:	b500      	push	{lr}
   2:	4602      	mov	r2, r0
   4:	8880      	ldrh	r0, [r0, #4]
   6:	eeb0 2a40 	vmov.f32	s4, s0
   a:	b118      	cbz	r0, 14 <HR_Smooth_Pred_Process+0x14>
   c:	4915      	ldr	r1, [pc, #84]	; (64 <HR_Smooth_Pred_Process+0x64>)
   e:	6890      	ldr	r0, [r2, #8]
  10:	4288      	cmp	r0, r1
  12:	dd04      	ble.n	1e <HR_Smooth_Pred_Process+0x1e>
  14:	ed9f 0a14 	vldr	s0, [pc, #80]	; 68 <HR_Smooth_Pred_Process+0x68>
  18:	ed82 0a04 	vstr	s0, [r2, #16]
  1c:	e003      	b.n	26 <HR_Smooth_Pred_Process+0x26>
  1e:	ed92 0a00 	vldr	s0, [r2]
  22:	ee32 0a40 	vsub.f32	s0, s4, s0
  26:	1d10      	adds	r0, r2, #4
  28:	f7ff fffe 	bl	0 <HR_Smooth_Pred_Process>
  2c:	ed92 0a03 	vldr	s0, [r2, #12]
  30:	eef0 0a00 	vmov.f32	s1, #0	; 0x40000000  2.0
  34:	ee10 0a10 	vmov	r0, s0
  38:	f1b0 5f7e 	cmp.w	r0, #1065353216	; 0x3f800000
  3c:	dd02      	ble.n	44 <HR_Smooth_Pred_Process+0x44>
  3e:	edc2 0a04 	vstr	s1, [r2, #16]
  42:	e00b      	b.n	5c <HR_Smooth_Pred_Process+0x5c>
  44:	ee10 0a10 	vmov	r0, s0
  48:	f110 4f81 	cmn.w	r0, #1082130432	; 0x40800000
  4c:	d902      	bls.n	54 <HR_Smooth_Pred_Process+0x54>
  4e:	eeb8 0a00 	vmov.f32	s0, #128	; 0xc0000000 -2.0
  52:	e001      	b.n	58 <HR_Smooth_Pred_Process+0x58>
  54:	ee20 0a20 	vmul.f32	s0, s0, s1
  58:	ed82 0a04 	vstr	s0, [r2, #16]
  5c:	ed82 2a00 	vstr	s4, [r2]
  60:	bd00      	pop	{pc}
  62:	0000      	.short	0x0000
  64:	3f7ff972 	.word	0x3f7ff972
  68:	00000000 	.word	0x00000000

Disassembly of section i.filter_common:

00000000 <filter_common>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b087      	sub	sp, #28
   6:	4689      	mov	r9, r1
   8:	e9dd 1411 	ldrd	r1, r4, [sp, #68]	; 0x44
   c:	461e      	mov	r6, r3
   e:	4690      	mov	r8, r2
  10:	f850 0024 	ldr.w	r0, [r0, r4, lsl #2]
  14:	9d10      	ldr	r5, [sp, #64]	; 0x40
  16:	f7ff fffe 	bl	0 <filter_common>
  1a:	eb04 0a44 	add.w	sl, r4, r4, lsl #1
  1e:	9000      	str	r0, [sp, #0]
  20:	f858 002a 	ldr.w	r0, [r8, sl, lsl #2]
  24:	9900      	ldr	r1, [sp, #0]
  26:	f7ff fffe 	bl	0 <filter_common>
  2a:	eb08 088a 	add.w	r8, r8, sl, lsl #2
  2e:	4607      	mov	r7, r0
  30:	f856 1034 	ldr.w	r1, [r6, r4, lsl #3]
  34:	f8d8 0004 	ldr.w	r0, [r8, #4]
  38:	f7ff fffe 	bl	0 <filter_common>
  3c:	eb06 0bc4 	add.w	fp, r6, r4, lsl #3
  40:	4407      	add	r7, r0
  42:	f8db 1004 	ldr.w	r1, [fp, #4]
  46:	f8d8 0008 	ldr.w	r0, [r8, #8]
  4a:	f7ff fffe 	bl	0 <filter_common>
  4e:	4438      	add	r0, r7
  50:	9005      	str	r0, [sp, #20]
  52:	9813      	ldr	r0, [sp, #76]	; 0x4c
  54:	f855 1034 	ldr.w	r1, [r5, r4, lsl #3]
  58:	2801      	cmp	r0, #1
  5a:	f859 0034 	ldr.w	r0, [r9, r4, lsl #3]
  5e:	eb09 0ac4 	add.w	sl, r9, r4, lsl #3
  62:	eb05 08c4 	add.w	r8, r5, r4, lsl #3
  66:	d01d      	beq.n	3e <filter_common+0x3e>
  68:	f7ff fffe 	bl	0 <filter_common>
  6c:	9905      	ldr	r1, [sp, #20]
  6e:	1a0f      	subs	r7, r1, r0
  70:	f8d8 1004 	ldr.w	r1, [r8, #4]
  74:	f8da 0004 	ldr.w	r0, [sl, #4]
  78:	f7ff fffe 	bl	0 <filter_common>
  7c:	1a38      	subs	r0, r7, r0
  7e:	9005      	str	r0, [sp, #20]
  80:	f856 1034 	ldr.w	r1, [r6, r4, lsl #3]
  84:	f8cb 1004 	str.w	r1, [fp, #4]
  88:	9800      	ldr	r0, [sp, #0]
  8a:	f846 0034 	str.w	r0, [r6, r4, lsl #3]
  8e:	f855 1034 	ldr.w	r1, [r5, r4, lsl #3]
  92:	f8c8 1004 	str.w	r1, [r8, #4]
  96:	9805      	ldr	r0, [sp, #20]
  98:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
  9c:	9805      	ldr	r0, [sp, #20]
  9e:	b007      	add	sp, #28
  a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a4:	f7ff fffe 	bl	0 <filter_common>
  a8:	9905      	ldr	r1, [sp, #20]
  aa:	1a0f      	subs	r7, r1, r0
  ac:	f8d8 1004 	ldr.w	r1, [r8, #4]
  b0:	f8da 0004 	ldr.w	r0, [sl, #4]
  b4:	f7ff fffe 	bl	0 <filter_common>
  b8:	e7e0      	b.n	7c <filter_common+0x7c>

Disassembly of section i.hpf20hz_fixed_c:

00000000 <hpf20hz_fixed_c>:
   0:	e92d 41ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f890 0030 	ldrb.w	r0, [r0, #48]	; 0x30
   a:	2601      	movs	r6, #1
   c:	b908      	cbnz	r0, 12 <hpf20hz_fixed_c+0x12>
   e:	f884 6030 	strb.w	r6, [r4, #48]	; 0x30
  12:	f104 0718 	add.w	r7, r4, #24
  16:	2500      	movs	r5, #0
  18:	9700      	str	r7, [sp, #0]
  1a:	e9cd 1501 	strd	r1, r5, [sp, #4]
  1e:	9503      	str	r5, [sp, #12]
  20:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  24:	4623      	mov	r3, r4
  26:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  28:	f7ff fffe 	bl	0 <hpf20hz_fixed_c>
  2c:	9700      	str	r7, [sp, #0]
  2e:	9503      	str	r5, [sp, #12]
  30:	e9cd 0601 	strd	r0, r6, [sp, #4]
  34:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  38:	4623      	mov	r3, r4
  3a:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  3c:	f7ff fffe 	bl	0 <hpf20hz_fixed_c>
  40:	4601      	mov	r1, r0
  42:	2002      	movs	r0, #2
  44:	9700      	str	r7, [sp, #0]
  46:	9503      	str	r5, [sp, #12]
  48:	e9cd 1001 	strd	r1, r0, [sp, #4]
  4c:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  50:	4623      	mov	r3, r4
  52:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  54:	f7ff fffe 	bl	0 <hpf20hz_fixed_c>
  58:	b004      	add	sp, #16
  5a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

Disassembly of section i.hpf20hz_fixed_c_initialize:

00000000 <hpf20hz_fixed_c_initialize>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <hpf20hz_fixed_c_initialize+0x10>)
   2:	6401      	str	r1, [r0, #64]	; 0x40
   4:	3110      	adds	r1, #16
   6:	63c1      	str	r1, [r0, #60]	; 0x3c
   8:	3118      	adds	r1, #24
   a:	6381      	str	r1, [r0, #56]	; 0x38
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000064 	.word	0x00000064

Disassembly of section i.hpf_20hz_5_fixed_c:

00000000 <hpf_20hz_5_fixed_c>:
   0:	e92d 41ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f890 0030 	ldrb.w	r0, [r0, #48]	; 0x30
   a:	2601      	movs	r6, #1
   c:	b908      	cbnz	r0, 12 <hpf_20hz_5_fixed_c+0x12>
   e:	f884 6030 	strb.w	r6, [r4, #48]	; 0x30
  12:	f104 0718 	add.w	r7, r4, #24
  16:	2500      	movs	r5, #0
  18:	9700      	str	r7, [sp, #0]
  1a:	e9cd 1501 	strd	r1, r5, [sp, #4]
  1e:	9503      	str	r5, [sp, #12]
  20:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  24:	4623      	mov	r3, r4
  26:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  28:	f7ff fffe 	bl	0 <hpf_20hz_5_fixed_c>
  2c:	9700      	str	r7, [sp, #0]
  2e:	9503      	str	r5, [sp, #12]
  30:	e9cd 0601 	strd	r0, r6, [sp, #4]
  34:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  38:	4623      	mov	r3, r4
  3a:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  3c:	f7ff fffe 	bl	0 <hpf_20hz_5_fixed_c>
  40:	4601      	mov	r1, r0
  42:	2002      	movs	r0, #2
  44:	9700      	str	r7, [sp, #0]
  46:	9503      	str	r5, [sp, #12]
  48:	e9cd 1001 	strd	r1, r0, [sp, #4]
  4c:	e9d4 100f 	ldrd	r1, r0, [r4, #60]	; 0x3c
  50:	4623      	mov	r3, r4
  52:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  54:	f7ff fffe 	bl	0 <hpf_20hz_5_fixed_c>
  58:	b004      	add	sp, #16
  5a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

Disassembly of section i.hpf_20hz_5_fixed_c_initialize:

00000000 <hpf_20hz_5_fixed_c_initialize>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <hpf_20hz_5_fixed_c_initialize+0x10>)
   2:	6401      	str	r1, [r0, #64]	; 0x40
   4:	3110      	adds	r1, #16
   6:	63c1      	str	r1, [r0, #60]	; 0x3c
   8:	3118      	adds	r1, #24
   a:	6381      	str	r1, [r0, #56]	; 0x38
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000114 	.word	0x00000114

Disassembly of section i.lpf20hz_fixed_c:

00000000 <lpf20hz_fixed_c>:
   0:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	f890 0040 	ldrb.w	r0, [r0, #64]	; 0x40
   8:	2501      	movs	r5, #1
   a:	b908      	cbnz	r0, 10 <lpf20hz_fixed_c+0x10>
   c:	f884 5040 	strb.w	r5, [r4, #64]	; 0x40
  10:	f104 0620 	add.w	r6, r4, #32
  14:	a801      	add	r0, sp, #4
  16:	2200      	movs	r2, #0
  18:	9600      	str	r6, [sp, #0]
  1a:	e880 0026 	stmia.w	r0, {r1, r2, r5}
  1e:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  22:	4623      	mov	r3, r4
  24:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  26:	f7ff fffe 	bl	0 <lpf20hz_fixed_c>
  2a:	9600      	str	r6, [sp, #0]
  2c:	e9cd 0501 	strd	r0, r5, [sp, #4]
  30:	9503      	str	r5, [sp, #12]
  32:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  36:	4623      	mov	r3, r4
  38:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  3a:	f7ff fffe 	bl	0 <lpf20hz_fixed_c>
  3e:	aa01      	add	r2, sp, #4
  40:	2102      	movs	r1, #2
  42:	9600      	str	r6, [sp, #0]
  44:	e882 0023 	stmia.w	r2, {r0, r1, r5}
  48:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  4c:	4623      	mov	r3, r4
  4e:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  50:	f7ff fffe 	bl	0 <lpf20hz_fixed_c>
  54:	4601      	mov	r1, r0
  56:	2003      	movs	r0, #3
  58:	9600      	str	r6, [sp, #0]
  5a:	9503      	str	r5, [sp, #12]
  5c:	e9cd 1001 	strd	r1, r0, [sp, #4]
  60:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  64:	4623      	mov	r3, r4
  66:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  68:	f7ff fffe 	bl	0 <lpf20hz_fixed_c>
  6c:	b004      	add	sp, #16
  6e:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.lpf20hz_fixed_c_initialize:

00000000 <lpf20hz_fixed_c_initialize>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <lpf20hz_fixed_c_initialize+0x10>)
   2:	6501      	str	r1, [r0, #80]	; 0x50
   4:	3114      	adds	r1, #20
   6:	64c1      	str	r1, [r0, #76]	; 0x4c
   8:	3120      	adds	r1, #32
   a:	6481      	str	r1, [r0, #72]	; 0x48
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

Disassembly of section i.lpf_20hz_6hz_fixed_c:

00000000 <lpf_20hz_6hz_fixed_c>:
   0:	e92d 41ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f890 0040 	ldrb.w	r0, [r0, #64]	; 0x40
   a:	2601      	movs	r6, #1
   c:	b908      	cbnz	r0, 12 <lpf_20hz_6hz_fixed_c+0x12>
   e:	f884 6040 	strb.w	r6, [r4, #64]	; 0x40
  12:	f104 0720 	add.w	r7, r4, #32
  16:	2500      	movs	r5, #0
  18:	9700      	str	r7, [sp, #0]
  1a:	e9cd 1501 	strd	r1, r5, [sp, #4]
  1e:	9503      	str	r5, [sp, #12]
  20:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  24:	4623      	mov	r3, r4
  26:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  28:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c>
  2c:	9700      	str	r7, [sp, #0]
  2e:	9503      	str	r5, [sp, #12]
  30:	e9cd 0601 	strd	r0, r6, [sp, #4]
  34:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  38:	4623      	mov	r3, r4
  3a:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  3c:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c>
  40:	4601      	mov	r1, r0
  42:	2002      	movs	r0, #2
  44:	9700      	str	r7, [sp, #0]
  46:	9503      	str	r5, [sp, #12]
  48:	e9cd 1001 	strd	r1, r0, [sp, #4]
  4c:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  50:	4623      	mov	r3, r4
  52:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  54:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c>
  58:	4601      	mov	r1, r0
  5a:	2003      	movs	r0, #3
  5c:	9700      	str	r7, [sp, #0]
  5e:	9503      	str	r5, [sp, #12]
  60:	e9cd 1001 	strd	r1, r0, [sp, #4]
  64:	e9d4 1013 	ldrd	r1, r0, [r4, #76]	; 0x4c
  68:	4623      	mov	r3, r4
  6a:	6ca2      	ldr	r2, [r4, #72]	; 0x48
  6c:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c>
  70:	b004      	add	sp, #16
  72:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

Disassembly of section i.lpf_20hz_6hz_fixed_c_initialize:

00000000 <lpf_20hz_6hz_fixed_c_initialize>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <lpf_20hz_6hz_fixed_c_initialize+0x10>)
   2:	6501      	str	r1, [r0, #80]	; 0x50
   4:	3114      	adds	r1, #20
   6:	64c1      	str	r1, [r0, #76]	; 0x4c
   8:	3120      	adds	r1, #32
   a:	6481      	str	r1, [r0, #72]	; 0x48
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	000000b0 	.word	0x000000b0

Disassembly of section i.mul_s32_s32_s32_sr30:

00000000 <mul_s32_s32_s32_sr30>:
   0:	fb80 1001 	smull	r1, r0, r0, r1
   4:	0082      	lsls	r2, r0, #2
   6:	ea42 7091 	orr.w	r0, r2, r1, lsr #30
   a:	4770      	bx	lr

Disassembly of section i.mul_s32_s32_s32_sr31:

00000000 <mul_s32_s32_s32_sr31>:
   0:	fb80 1001 	smull	r1, r0, r0, r1
   4:	0042      	lsls	r2, r0, #1
   6:	ea42 70d1 	orr.w	r0, r2, r1, lsr #31
   a:	4770      	bx	lr

harmonic_grp_tracking.o:     file format elf32-littlearm


Disassembly of section i.Avg_Hr_In_Static_Update:

00000000 <Avg_Hr_In_Static_Update>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	4605      	mov	r5, r0
   8:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
   c:	2801      	cmp	r0, #1
   e:	d152      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  10:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
  14:	2801      	cmp	r0, #1
  16:	d14e      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  18:	f8d4 1884 	ldr.w	r1, [r4, #2180]	; 0x884
  1c:	2964      	cmp	r1, #100	; 0x64
  1e:	da4a      	bge.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  20:	f9b4 2b4c 	ldrsh.w	r2, [r4, #2892]	; 0xb4c
  24:	f9b5 004c 	ldrsh.w	r0, [r5, #76]	; 0x4c
  28:	4282      	cmp	r2, r0
  2a:	dc03      	bgt.n	34 <Avg_Hr_In_Static_Update+0x34>
  2c:	f9b5 304e 	ldrsh.w	r3, [r5, #78]	; 0x4e
  30:	429a      	cmp	r2, r3
  32:	da1a      	bge.n	6a <Avg_Hr_In_Static_Update+0x6a>
  34:	f894 2951 	ldrb.w	r2, [r4, #2385]	; 0x951
  38:	b9ba      	cbnz	r2, 6a <Avg_Hr_In_Static_Update+0x6a>
  3a:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
  3e:	f9b5 304e 	ldrsh.w	r3, [r5, #78]	; 0x4e
  42:	429a      	cmp	r2, r3
  44:	dd11      	ble.n	6a <Avg_Hr_In_Static_Update+0x6a>
  46:	4282      	cmp	r2, r0
  48:	da0f      	bge.n	6a <Avg_Hr_In_Static_Update+0x6a>
  4a:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  4e:	2800      	cmp	r0, #0
  50:	dd31      	ble.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  52:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  56:	2804      	cmp	r0, #4
  58:	da04      	bge.n	64 <Avg_Hr_In_Static_Update+0x64>
  5a:	4628      	mov	r0, r5
  5c:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  60:	2801      	cmp	r0, #1
  62:	d128      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  64:	f8b4 099e 	ldrh.w	r0, [r4, #2462]	; 0x99e
  68:	e023      	b.n	b2 <Avg_Hr_In_Static_Update+0xb2>
  6a:	f894 0b51 	ldrb.w	r0, [r4, #2897]	; 0xb51
  6e:	2801      	cmp	r0, #1
  70:	d121      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  72:	f894 0bc0 	ldrb.w	r0, [r4, #3008]	; 0xbc0
  76:	2801      	cmp	r0, #1
  78:	d11d      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  7a:	2946      	cmp	r1, #70	; 0x46
  7c:	dd1b      	ble.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  7e:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  82:	2800      	cmp	r0, #0
  84:	dd17      	ble.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  86:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  8a:	2804      	cmp	r0, #4
  8c:	da04      	bge.n	98 <Avg_Hr_In_Static_Update+0x98>
  8e:	4628      	mov	r0, r5
  90:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  94:	2801      	cmp	r0, #1
  96:	d10e      	bne.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  98:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  9c:	f9b4 1b4c 	ldrsh.w	r1, [r4, #2892]	; 0xb4c
  a0:	4288      	cmp	r0, r1
  a2:	da08      	bge.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  a4:	390a      	subs	r1, #10
  a6:	4288      	cmp	r0, r1
  a8:	dd05      	ble.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  aa:	f9b5 104e 	ldrsh.w	r1, [r5, #78]	; 0x4e
  ae:	4288      	cmp	r0, r1
  b0:	dd01      	ble.n	b6 <Avg_Hr_In_Static_Update+0xb6>
  b2:	f8a4 0b4c 	strh.w	r0, [r4, #2892]	; 0xb4c
  b6:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Cal_Avg_Hr_In_Static:

00000000 <Cal_Avg_Hr_In_Static>:
   0:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   4:	f890 1b11 	ldrb.w	r1, [r0, #2833]	; 0xb11
   8:	2901      	cmp	r1, #1
   a:	d11a      	bne.n	42 <Cal_Avg_Hr_In_Static+0x42>
   c:	f890 1b50 	ldrb.w	r1, [r0, #2896]	; 0xb50
  10:	2900      	cmp	r1, #0
  12:	d116      	bne.n	42 <Cal_Avg_Hr_In_Static+0x42>
  14:	f8b0 1b4c 	ldrh.w	r1, [r0, #2892]	; 0xb4c
  18:	f8b0 2b12 	ldrh.w	r2, [r0, #2834]	; 0xb12
  1c:	4411      	add	r1, r2
  1e:	b20a      	sxth	r2, r1
  20:	f8a0 2b4c 	strh.w	r2, [r0, #2892]	; 0xb4c
  24:	f8b0 1b4e 	ldrh.w	r1, [r0, #2894]	; 0xb4e
  28:	1c49      	adds	r1, r1, #1
  2a:	b209      	sxth	r1, r1
  2c:	f8a0 1b4e 	strh.w	r1, [r0, #2894]	; 0xb4e
  30:	290a      	cmp	r1, #10
  32:	d106      	bne.n	42 <Cal_Avg_Hr_In_Static+0x42>
  34:	fb92 f1f1 	sdiv	r1, r2, r1
  38:	f8a0 1b4c 	strh.w	r1, [r0, #2892]	; 0xb4c
  3c:	2101      	movs	r1, #1
  3e:	f880 1b50 	strb.w	r1, [r0, #2896]	; 0xb50
  42:	4770      	bx	lr

Disassembly of section i.Cal_Hr_Daily:

00000000 <Cal_Hr_Daily>:
   0:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	ed2d 8b02 	vpush	{d8}
   c:	4605      	mov	r5, r0
   e:	f894 0f19 	ldrb.w	r0, [r4, #3865]	; 0xf19
  12:	2700      	movs	r7, #0
  14:	2637      	movs	r6, #55	; 0x37
  16:	f04f 0b55 	mov.w	fp, #85	; 0x55
  1a:	2802      	cmp	r0, #2
  1c:	d302      	bcc.n	24 <Cal_Hr_Daily+0x24>
  1e:	2000      	movs	r0, #0
  20:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
  24:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
  28:	2801      	cmp	r0, #1
  2a:	d120      	bne.n	6e <Cal_Hr_Daily+0x6e>
  2c:	f9b4 0b4c 	ldrsh.w	r0, [r4, #2892]	; 0xb4c
  30:	f9b5 1052 	ldrsh.w	r1, [r5, #82]	; 0x52
  34:	1842      	adds	r2, r0, r1
  36:	fa0f fb82 	sxth.w	fp, r2
  3a:	f9b5 2050 	ldrsh.w	r2, [r5, #80]	; 0x50
  3e:	1a83      	subs	r3, r0, r2
  40:	b21e      	sxth	r6, r3
  42:	f9b5 304e 	ldrsh.w	r3, [r5, #78]	; 0x4e
  46:	4298      	cmp	r0, r3
  48:	da05      	bge.n	56 <Cal_Hr_Daily+0x56>
  4a:	f8b5 004c 	ldrh.w	r0, [r5, #76]	; 0x4c
  4e:	1a80      	subs	r0, r0, r2
  50:	fa0f fb80 	sxth.w	fp, r0
  54:	e005      	b.n	62 <Cal_Hr_Daily+0x62>
  56:	f9b5 204c 	ldrsh.w	r2, [r5, #76]	; 0x4c
  5a:	4290      	cmp	r0, r2
  5c:	db01      	blt.n	62 <Cal_Hr_Daily+0x62>
  5e:	1a50      	subs	r0, r2, r1
  60:	b206      	sxth	r6, r0
  62:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
  66:	1cc0      	adds	r0, r0, #3
  68:	42b0      	cmp	r0, r6
  6a:	dd00      	ble.n	6e <Cal_Hr_Daily+0x6e>
  6c:	b206      	sxth	r6, r0
  6e:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  72:	2100      	movs	r1, #0
  74:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
  78:	b340      	cbz	r0, cc <Cal_Hr_Daily+0xcc>
  7a:	f894 2b51 	ldrb.w	r2, [r4, #2897]	; 0xb51
  7e:	f505 5a30 	add.w	sl, r5, #11264	; 0x2c00
  82:	2a01      	cmp	r2, #1
  84:	d070      	beq.n	168 <Cal_Hr_Daily+0x168>
  86:	2a00      	cmp	r2, #0
  88:	d16f      	bne.n	16a <Cal_Hr_Daily+0x16a>
  8a:	f894 1b52 	ldrb.w	r1, [r4, #2898]	; 0xb52
  8e:	b141      	cbz	r1, a2 <Cal_Hr_Daily+0xa2>
  90:	f8d5 20b0 	ldr.w	r2, [r5, #176]	; 0xb0
  94:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
  98:	eb02 0242 	add.w	r2, r2, r2, lsl #1
  9c:	ebb1 0f82 	cmp.w	r1, r2, lsl #2
  a0:	da63      	bge.n	16a <Cal_Hr_Daily+0x16a>
  a2:	2801      	cmp	r0, #1
  a4:	d161      	bne.n	16a <Cal_Hr_Daily+0x16a>
  a6:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
  aa:	2801      	cmp	r0, #1
  ac:	d07d      	beq.n	1aa <Cal_Hr_Daily+0x1aa>
  ae:	edda 0aab 	vldr	s1, [sl, #684]	; 0x2ac
  b2:	ed9a 1aac 	vldr	s2, [sl, #688]	; 0x2b0
  b6:	ee70 0a81 	vadd.f32	s1, s1, s2
  ba:	ee20 8a80 	vmul.f32	s16, s1, s0
  be:	bf00      	nop
  c0:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  c4:	2800      	cmp	r0, #0
  c6:	dd50      	ble.n	16a <Cal_Hr_Daily+0x16a>
  c8:	2700      	movs	r7, #0
  ca:	e297      	b.n	5fc <Cal_Hr_Daily+0x5fc>
  cc:	f9b4 39e6 	ldrsh.w	r3, [r4, #2534]	; 0x9e6
  d0:	2b00      	cmp	r3, #0
  d2:	dd4a      	ble.n	16a <Cal_Hr_Daily+0x16a>
  d4:	2000      	movs	r0, #0
  d6:	e013      	b.n	100 <Cal_Hr_Daily+0x100>
  d8:	eb05 0240 	add.w	r2, r5, r0, lsl #1
  dc:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  e0:	f9b2 c9e8 	ldrsh.w	ip, [r2, #2536]	; 0x9e8
  e4:	f1bc 0f03 	cmp.w	ip, #3
  e8:	db08      	blt.n	fc <Cal_Hr_Daily+0xfc>
  ea:	f9b2 299e 	ldrsh.w	r2, [r2, #2462]	; 0x99e
  ee:	42b2      	cmp	r2, r6
  f0:	dd04      	ble.n	fc <Cal_Hr_Daily+0xfc>
  f2:	455a      	cmp	r2, fp
  f4:	da02      	bge.n	fc <Cal_Hr_Daily+0xfc>
  f6:	4607      	mov	r7, r0
  f8:	2101      	movs	r1, #1
  fa:	e003      	b.n	104 <Cal_Hr_Daily+0x104>
  fc:	1c40      	adds	r0, r0, #1
  fe:	b200      	sxth	r0, r0
 100:	4283      	cmp	r3, r0
 102:	dce9      	bgt.n	d8 <Cal_Hr_Daily+0xd8>
 104:	f9b4 0b4c 	ldrsh.w	r0, [r4, #2892]	; 0xb4c
 108:	f9b5 204c 	ldrsh.w	r2, [r5, #76]	; 0x4c
 10c:	4290      	cmp	r0, r2
 10e:	da36      	bge.n	17e <Cal_Hr_Daily+0x17e>
 110:	b349      	cbz	r1, 166 <Cal_Hr_Daily+0x166>
 112:	2100      	movs	r1, #0
 114:	460b      	mov	r3, r1
 116:	f9b5 90bc 	ldrsh.w	r9, [r5, #188]	; 0xbc
 11a:	e02e      	b.n	17a <Cal_Hr_Daily+0x17a>
 11c:	ebc3 00c3 	rsb	r0, r3, r3, lsl #3
 120:	ebc0 2003 	rsb	r0, r0, r3, lsl #8
 124:	f641 16fe 	movw	r6, #6654	; 0x19fe
 128:	eb05 0c80 	add.w	ip, r5, r0, lsl #2
 12c:	2200      	movs	r2, #0
 12e:	f936 600c 	ldrsh.w	r6, [r6, ip]
 132:	e01d      	b.n	170 <Cal_Hr_Daily+0x170>
 134:	eb0c 0042 	add.w	r0, ip, r2, lsl #1
 138:	f641 18f8 	movw	r8, #6648	; 0x19f8
 13c:	f930 8008 	ldrsh.w	r8, [r0, r8]
 140:	eb05 0047 	add.w	r0, r5, r7, lsl #1
 144:	f642 1a9e 	movw	sl, #10654	; 0x299e
 148:	f930 a00a 	ldrsh.w	sl, [r0, sl]
 14c:	eb08 78d8 	add.w	r8, r8, r8, lsr #31
 150:	ebaa 0068 	sub.w	r0, sl, r8, asr #1
 154:	2800      	cmp	r0, #0
 156:	d501      	bpl.n	15c <Cal_Hr_Daily+0x15c>
 158:	ebca 0068 	rsb	r0, sl, r8, asr #1
 15c:	f9b5 8010 	ldrsh.w	r8, [r5, #16]
 160:	4540      	cmp	r0, r8
 162:	da03      	bge.n	16c <Cal_Hr_Daily+0x16c>
 164:	2101      	movs	r1, #1
 166:	e00a      	b.n	17e <Cal_Hr_Daily+0x17e>
 168:	e063      	b.n	232 <Cal_Hr_Daily+0x232>
 16a:	e08f      	b.n	28c <Cal_Hr_Daily+0x28c>
 16c:	1c52      	adds	r2, r2, #1
 16e:	b212      	sxth	r2, r2
 170:	4296      	cmp	r6, r2
 172:	dcdf      	bgt.n	134 <Cal_Hr_Daily+0x134>
 174:	b919      	cbnz	r1, 17e <Cal_Hr_Daily+0x17e>
 176:	1c5b      	adds	r3, r3, #1
 178:	b21b      	sxth	r3, r3
 17a:	4599      	cmp	r9, r3
 17c:	dcce      	bgt.n	11c <Cal_Hr_Daily+0x11c>
 17e:	f895 00ca 	ldrb.w	r0, [r5, #202]	; 0xca
 182:	2801      	cmp	r0, #1
 184:	d001      	beq.n	18a <Cal_Hr_Daily+0x18a>
 186:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
 18a:	2900      	cmp	r1, #0
 18c:	d07e      	beq.n	28c <Cal_Hr_Daily+0x28c>
 18e:	f9b4 6b14 	ldrsh.w	r6, [r4, #2836]	; 0xb14
 192:	eb05 0147 	add.w	r1, r5, r7, lsl #1
 196:	eb06 0246 	add.w	r2, r6, r6, lsl #1
 19a:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 19e:	17d3      	asrs	r3, r2, #31
 1a0:	f9b1 099e 	ldrsh.w	r0, [r1, #2462]	; 0x99e
 1a4:	eb02 7293 	add.w	r2, r2, r3, lsr #30
 1a8:	e000      	b.n	1ac <Cal_Hr_Daily+0x1ac>
 1aa:	e1ca      	b.n	542 <Cal_Hr_Daily+0x542>
 1ac:	ebb0 0fa2 	cmp.w	r0, r2, asr #2
 1b0:	dd6c      	ble.n	28c <Cal_Hr_Daily+0x28c>
 1b2:	f505 5580 	add.w	r5, r5, #4096	; 0x1000
 1b6:	f8d5 3dc0 	ldr.w	r3, [r5, #3520]	; 0xdc0
 1ba:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
 1be:	f853 5026 	ldr.w	r5, [r3, r6, lsl #2]
 1c2:	ee00 2a90 	vmov	s1, r2
 1c6:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1ca:	ee20 1a80 	vmul.f32	s2, s1, s0
 1ce:	ee00 5a90 	vmov	s1, r5
 1d2:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1d6:	eeb4 1ae0 	vcmpe.f32	s2, s1
 1da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1de:	dd55      	ble.n	28c <Cal_Hr_Daily+0x28c>
 1e0:	ee00 2a90 	vmov	s1, r2
 1e4:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 1e8:	1040      	asrs	r0, r0, #1
 1ea:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1ee:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 1f2:	ee60 0a80 	vmul.f32	s1, s1, s0
 1f6:	ed90 0a00 	vldr	s0, [r0]
 1fa:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1fe:	eef4 0ac0 	vcmpe.f32	s1, s0
 202:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 206:	dd41      	ble.n	28c <Cal_Hr_Daily+0x28c>
 208:	f894 0f19 	ldrb.w	r0, [r4, #3865]	; 0xf19
 20c:	1c40      	adds	r0, r0, #1
 20e:	b2c0      	uxtb	r0, r0
 210:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 214:	f9b1 299e 	ldrsh.w	r2, [r1, #2462]	; 0x99e
 218:	f9b4 3b12 	ldrsh.w	r3, [r4, #2834]	; 0xb12
 21c:	429a      	cmp	r2, r3
 21e:	da03      	bge.n	228 <Cal_Hr_Daily+0x228>
 220:	2002      	movs	r0, #2
 222:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 226:	e001      	b.n	22c <Cal_Hr_Daily+0x22c>
 228:	2802      	cmp	r0, #2
 22a:	d32f      	bcc.n	28c <Cal_Hr_Daily+0x28c>
 22c:	f8b1 099e 	ldrh.w	r0, [r1, #2462]	; 0x99e
 230:	e184      	b.n	53c <Cal_Hr_Daily+0x53c>
 232:	2801      	cmp	r0, #1
 234:	d12a      	bne.n	28c <Cal_Hr_Daily+0x28c>
 236:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 23a:	2800      	cmp	r0, #0
 23c:	dd26      	ble.n	28c <Cal_Hr_Daily+0x28c>
 23e:	f9b4 0b4c 	ldrsh.w	r0, [r4, #2892]	; 0xb4c
 242:	f9b5 104c 	ldrsh.w	r1, [r5, #76]	; 0x4c
 246:	f04f 0700 	mov.w	r7, #0
 24a:	4288      	cmp	r0, r1
 24c:	db60      	blt.n	310 <Cal_Hr_Daily+0x310>
 24e:	e143      	b.n	4d8 <Cal_Hr_Daily+0x4d8>
 250:	eb05 0047 	add.w	r0, r5, r7, lsl #1
 254:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
 258:	f9b9 09e8 	ldrsh.w	r0, [r9, #2536]	; 0x9e8
 25c:	2803      	cmp	r0, #3
 25e:	da0d      	bge.n	27c <Cal_Hr_Daily+0x27c>
 260:	4628      	mov	r0, r5
 262:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 266:	2801      	cmp	r0, #1
 268:	d150      	bne.n	30c <Cal_Hr_Daily+0x30c>
 26a:	ed9a 0aab 	vldr	s0, [sl, #684]	; 0x2ac
 26e:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 272:	eeb4 0ae0 	vcmpe.f32	s0, s1
 276:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 27a:	dd47      	ble.n	30c <Cal_Hr_Daily+0x30c>
 27c:	f9b9 099e 	ldrsh.w	r0, [r9, #2462]	; 0x99e
 280:	42b0      	cmp	r0, r6
 282:	dd38      	ble.n	2f6 <Cal_Hr_Daily+0x2f6>
 284:	4558      	cmp	r0, fp
 286:	da36      	bge.n	2f6 <Cal_Hr_Daily+0x2f6>
 288:	2000      	movs	r0, #0
 28a:	e02b      	b.n	2e4 <Cal_Hr_Daily+0x2e4>
 28c:	e0eb      	b.n	466 <Cal_Hr_Daily+0x466>
 28e:	bf00      	nop
 290:	ebc8 01c8 	rsb	r1, r8, r8, lsl #3
 294:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
 298:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 29c:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 2a0:	f9b9 299e 	ldrsh.w	r2, [r9, #2462]	; 0x99e
 2a4:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 2a8:	2300      	movs	r3, #0
 2aa:	4628      	mov	r0, r5
 2ac:	f7ff fffe 	bl	0 <Cal_Hr_Daily>
 2b0:	ee10 0a10 	vmov	r0, s0
 2b4:	49f2      	ldr	r1, [pc, #968]	; (680 <Cal_Hr_Daily+0x680>)
 2b6:	4288      	cmp	r0, r1
 2b8:	dd11      	ble.n	2de <Cal_Hr_Daily+0x2de>
 2ba:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
 2be:	2828      	cmp	r0, #40	; 0x28
 2c0:	da07      	bge.n	2d2 <Cal_Hr_Daily+0x2d2>
 2c2:	f8d4 1b88 	ldr.w	r1, [r4, #2952]	; 0xb88
 2c6:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 2ca:	1a40      	subs	r0, r0, r1
 2cc:	280a      	cmp	r0, #10
 2ce:	dc0e      	bgt.n	2ee <Cal_Hr_Daily+0x2ee>
 2d0:	e005      	b.n	2de <Cal_Hr_Daily+0x2de>
 2d2:	19e8      	adds	r0, r5, r7
 2d4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 2d8:	f890 09ce 	ldrb.w	r0, [r0, #2510]	; 0x9ce
 2dc:	b138      	cbz	r0, 2ee <Cal_Hr_Daily+0x2ee>
 2de:	f108 0001 	add.w	r0, r8, #1
 2e2:	b200      	sxth	r0, r0
 2e4:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
 2e8:	4680      	mov	r8, r0
 2ea:	4541      	cmp	r1, r8
 2ec:	dcd0      	bgt.n	290 <Cal_Hr_Daily+0x290>
 2ee:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 2f2:	4540      	cmp	r0, r8
 2f4:	d111      	bne.n	31a <Cal_Hr_Daily+0x31a>
 2f6:	f8b9 09e8 	ldrh.w	r0, [r9, #2536]	; 0x9e8
 2fa:	2804      	cmp	r0, #4
 2fc:	d106      	bne.n	30c <Cal_Hr_Daily+0x30c>
 2fe:	f9b9 099e 	ldrsh.w	r0, [r9, #2462]	; 0x99e
 302:	1f71      	subs	r1, r6, #5
 304:	4288      	cmp	r0, r1
 306:	dd01      	ble.n	30c <Cal_Hr_Daily+0x30c>
 308:	4558      	cmp	r0, fp
 30a:	db06      	blt.n	31a <Cal_Hr_Daily+0x31a>
 30c:	1c7f      	adds	r7, r7, #1
 30e:	b23f      	sxth	r7, r7
 310:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 314:	42b8      	cmp	r0, r7
 316:	dc9b      	bgt.n	250 <Cal_Hr_Daily+0x250>
 318:	e02b      	b.n	372 <Cal_Hr_Daily+0x372>
 31a:	eb05 0047 	add.w	r0, r5, r7, lsl #1
 31e:	f642 119e 	movw	r1, #10654	; 0x299e
 322:	5e41      	ldrsh	r1, [r0, r1]
 324:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
 328:	4281      	cmp	r1, r0
 32a:	dd22      	ble.n	372 <Cal_Hr_Daily+0x372>
 32c:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 330:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 334:	17c2      	asrs	r2, r0, #31
 336:	eb00 7092 	add.w	r0, r0, r2, lsr #30
 33a:	ebb1 0fa0 	cmp.w	r1, r0, asr #2
 33e:	dd18      	ble.n	372 <Cal_Hr_Daily+0x372>
 340:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
 344:	2802      	cmp	r0, #2
 346:	dc14      	bgt.n	372 <Cal_Hr_Daily+0x372>
 348:	f894 0f19 	ldrb.w	r0, [r4, #3865]	; 0xf19
 34c:	1c40      	adds	r0, r0, #1
 34e:	b2c0      	uxtb	r0, r0
 350:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 354:	f9b9 199e 	ldrsh.w	r1, [r9, #2462]	; 0x99e
 358:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
 35c:	4291      	cmp	r1, r2
 35e:	da03      	bge.n	368 <Cal_Hr_Daily+0x368>
 360:	2002      	movs	r0, #2
 362:	f884 0f19 	strb.w	r0, [r4, #3865]	; 0xf19
 366:	e001      	b.n	36c <Cal_Hr_Daily+0x36c>
 368:	2802      	cmp	r0, #2
 36a:	d37c      	bcc.n	466 <Cal_Hr_Daily+0x466>
 36c:	f8b9 099e 	ldrh.w	r0, [r9, #2462]	; 0x99e
 370:	e0e4      	b.n	53c <Cal_Hr_Daily+0x53c>
 372:	f9b4 a9e8 	ldrsh.w	sl, [r4, #2536]	; 0x9e8
 376:	2300      	movs	r3, #0
 378:	f1ba 0f02 	cmp.w	sl, #2
 37c:	d12f      	bne.n	3de <Cal_Hr_Daily+0x3de>
 37e:	2200      	movs	r2, #0
 380:	f9b5 c0bc 	ldrsh.w	ip, [r5, #188]	; 0xbc
 384:	e029      	b.n	3da <Cal_Hr_Daily+0x3da>
 386:	ebc2 01c2 	rsb	r1, r2, r2, lsl #3
 38a:	ebc1 2102 	rsb	r1, r1, r2, lsl #8
 38e:	f641 16fe 	movw	r6, #6654	; 0x19fe
 392:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 396:	2000      	movs	r0, #0
 398:	5e77      	ldrsh	r7, [r6, r1]
 39a:	e01a      	b.n	3d2 <Cal_Hr_Daily+0x3d2>
 39c:	eb01 0640 	add.w	r6, r1, r0, lsl #1
 3a0:	f641 18f8 	movw	r8, #6648	; 0x19f8
 3a4:	f936 8008 	ldrsh.w	r8, [r6, r8]
 3a8:	f9b4 999e 	ldrsh.w	r9, [r4, #2462]	; 0x99e
 3ac:	eb08 78d8 	add.w	r8, r8, r8, lsr #31
 3b0:	ebc9 0668 	rsb	r6, r9, r8, asr #1
 3b4:	2e00      	cmp	r6, #0
 3b6:	d501      	bpl.n	3bc <Cal_Hr_Daily+0x3bc>
 3b8:	eba9 0668 	sub.w	r6, r9, r8, asr #1
 3bc:	f9b5 8010 	ldrsh.w	r8, [r5, #16]
 3c0:	b236      	sxth	r6, r6
 3c2:	f108 0802 	add.w	r8, r8, #2
 3c6:	45b0      	cmp	r8, r6
 3c8:	dd01      	ble.n	3ce <Cal_Hr_Daily+0x3ce>
 3ca:	1c5b      	adds	r3, r3, #1
 3cc:	b21b      	sxth	r3, r3
 3ce:	1c40      	adds	r0, r0, #1
 3d0:	b200      	sxth	r0, r0
 3d2:	4287      	cmp	r7, r0
 3d4:	dce2      	bgt.n	39c <Cal_Hr_Daily+0x39c>
 3d6:	1c52      	adds	r2, r2, #1
 3d8:	b212      	sxth	r2, r2
 3da:	4594      	cmp	ip, r2
 3dc:	dcd3      	bgt.n	386 <Cal_Hr_Daily+0x386>
 3de:	f8d4 1b88 	ldr.w	r1, [r4, #2952]	; 0xb88
 3e2:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 3e6:	311e      	adds	r1, #30
 3e8:	4288      	cmp	r0, r1
 3ea:	dd49      	ble.n	480 <Cal_Hr_Daily+0x480>
 3ec:	f1ba 0f03 	cmp.w	sl, #3
 3f0:	da46      	bge.n	480 <Cal_Hr_Daily+0x480>
 3f2:	f9b4 1b1e 	ldrsh.w	r1, [r4, #2846]	; 0xb1e
 3f6:	2905      	cmp	r1, #5
 3f8:	da42      	bge.n	480 <Cal_Hr_Daily+0x480>
 3fa:	2b00      	cmp	r3, #0
 3fc:	d140      	bne.n	480 <Cal_Hr_Daily+0x480>
 3fe:	f8d4 1b8c 	ldr.w	r1, [r4, #2956]	; 0xb8c
 402:	310a      	adds	r1, #10
 404:	4288      	cmp	r0, r1
 406:	dd3b      	ble.n	480 <Cal_Hr_Daily+0x480>
 408:	f9b4 1b4c 	ldrsh.w	r1, [r4, #2892]	; 0xb4c
 40c:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 410:	f101 020a 	add.w	r2, r1, #10
 414:	4290      	cmp	r0, r2
 416:	dd33      	ble.n	480 <Cal_Hr_Daily+0x480>
 418:	f9b5 204c 	ldrsh.w	r2, [r5, #76]	; 0x4c
 41c:	4290      	cmp	r0, r2
 41e:	da2f      	bge.n	480 <Cal_Hr_Daily+0x480>
 420:	1a42      	subs	r2, r0, r1
 422:	d500      	bpl.n	426 <Cal_Hr_Daily+0x426>
 424:	1a0a      	subs	r2, r1, r0
 426:	b217      	sxth	r7, r2
 428:	2200      	movs	r2, #0
 42a:	f9b5 90bc 	ldrsh.w	r9, [r5, #188]	; 0xbc
 42e:	e025      	b.n	47c <Cal_Hr_Daily+0x47c>
 430:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
 434:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
 438:	eb05 0683 	add.w	r6, r5, r3, lsl #2
 43c:	2000      	movs	r0, #0
 43e:	f506 5380 	add.w	r3, r6, #4096	; 0x1000
 442:	e015      	b.n	470 <Cal_Hr_Daily+0x470>
 444:	eb06 0c40 	add.w	ip, r6, r0, lsl #1
 448:	f641 18f8 	movw	r8, #6648	; 0x19f8
 44c:	f93c 8008 	ldrsh.w	r8, [ip, r8]
 450:	ebb8 0c01 	subs.w	ip, r8, r1
 454:	d501      	bpl.n	45a <Cal_Hr_Daily+0x45a>
 456:	eba1 0c08 	sub.w	ip, r1, r8
 45a:	fa0f fc8c 	sxth.w	ip, ip
 45e:	45bc      	cmp	ip, r7
 460:	da04      	bge.n	46c <Cal_Hr_Daily+0x46c>
 462:	4667      	mov	r7, ip
 464:	e000      	b.n	468 <Cal_Hr_Daily+0x468>
 466:	e00b      	b.n	480 <Cal_Hr_Daily+0x480>
 468:	f8a4 8b12 	strh.w	r8, [r4, #2834]	; 0xb12
 46c:	1c40      	adds	r0, r0, #1
 46e:	b200      	sxth	r0, r0
 470:	f9b3 c9fe 	ldrsh.w	ip, [r3, #2558]	; 0x9fe
 474:	4584      	cmp	ip, r0
 476:	dce5      	bgt.n	444 <Cal_Hr_Daily+0x444>
 478:	1c52      	adds	r2, r2, #1
 47a:	b212      	sxth	r2, r2
 47c:	4591      	cmp	r9, r2
 47e:	dcd7      	bgt.n	430 <Cal_Hr_Daily+0x430>
 480:	ecbd 8b02 	vpop	{d8}
 484:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
 488:	eb05 0047 	add.w	r0, r5, r7, lsl #1
 48c:	f500 5800 	add.w	r8, r0, #8192	; 0x2000
 490:	f9b8 09e8 	ldrsh.w	r0, [r8, #2536]	; 0x9e8
 494:	2803      	cmp	r0, #3
 496:	da0d      	bge.n	4b4 <Cal_Hr_Daily+0x4b4>
 498:	4628      	mov	r0, r5
 49a:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 49e:	2801      	cmp	r0, #1
 4a0:	d118      	bne.n	4d4 <Cal_Hr_Daily+0x4d4>
 4a2:	ed9a 0aab 	vldr	s0, [sl, #684]	; 0x2ac
 4a6:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 4aa:	eeb4 0ae0 	vcmpe.f32	s0, s1
 4ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4b2:	dd0f      	ble.n	4d4 <Cal_Hr_Daily+0x4d4>
 4b4:	f9b8 099e 	ldrsh.w	r0, [r8, #2462]	; 0x99e
 4b8:	42b0      	cmp	r0, r6
 4ba:	dd0b      	ble.n	4d4 <Cal_Hr_Daily+0x4d4>
 4bc:	4558      	cmp	r0, fp
 4be:	da09      	bge.n	4d4 <Cal_Hr_Daily+0x4d4>
 4c0:	f9b4 1b1e 	ldrsh.w	r1, [r4, #2846]	; 0xb1e
 4c4:	2928      	cmp	r1, #40	; 0x28
 4c6:	db0c      	blt.n	4e2 <Cal_Hr_Daily+0x4e2>
 4c8:	19e9      	adds	r1, r5, r7
 4ca:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 4ce:	f891 19ce 	ldrb.w	r1, [r1, #2510]	; 0x9ce
 4d2:	b131      	cbz	r1, 4e2 <Cal_Hr_Daily+0x4e2>
 4d4:	1c7f      	adds	r7, r7, #1
 4d6:	b23f      	sxth	r7, r7
 4d8:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 4dc:	42b8      	cmp	r0, r7
 4de:	dcd3      	bgt.n	488 <Cal_Hr_Daily+0x488>
 4e0:	e7ce      	b.n	480 <Cal_Hr_Daily+0x480>
 4e2:	eb05 0147 	add.w	r1, r5, r7, lsl #1
 4e6:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 4ea:	f9b5 2090 	ldrsh.w	r2, [r5, #144]	; 0x90
 4ee:	f9b1 199e 	ldrsh.w	r1, [r1, #2462]	; 0x99e
 4f2:	4291      	cmp	r1, r2
 4f4:	ddc4      	ble.n	480 <Cal_Hr_Daily+0x480>
 4f6:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
 4fa:	4241      	negs	r1, r0
 4fc:	eb12 0141 	adds.w	r1, r2, r1, lsl #1
 500:	d502      	bpl.n	508 <Cal_Hr_Daily+0x508>
 502:	ebc2 0340 	rsb	r3, r2, r0, lsl #1
 506:	e000      	b.n	50a <Cal_Hr_Daily+0x50a>
 508:	460b      	mov	r3, r1
 50a:	f9b5 5010 	ldrsh.w	r5, [r5, #16]
 50e:	1cad      	adds	r5, r5, #2
 510:	42ab      	cmp	r3, r5
 512:	da01      	bge.n	518 <Cal_Hr_Daily+0x518>
 514:	0040      	lsls	r0, r0, #1
 516:	e011      	b.n	53c <Cal_Hr_Daily+0x53c>
 518:	f894 3ed0 	ldrb.w	r3, [r4, #3792]	; 0xed0
 51c:	2b01      	cmp	r3, #1
 51e:	d10d      	bne.n	53c <Cal_Hr_Daily+0x53c>
 520:	f894 3b29 	ldrb.w	r3, [r4, #2857]	; 0xb29
 524:	2b01      	cmp	r3, #1
 526:	d109      	bne.n	53c <Cal_Hr_Daily+0x53c>
 528:	2900      	cmp	r1, #0
 52a:	da01      	bge.n	530 <Cal_Hr_Daily+0x530>
 52c:	ebc2 0140 	rsb	r1, r2, r0, lsl #1
 530:	1a13      	subs	r3, r2, r0
 532:	d500      	bpl.n	536 <Cal_Hr_Daily+0x536>
 534:	1a83      	subs	r3, r0, r2
 536:	4299      	cmp	r1, r3
 538:	dbec      	blt.n	514 <Cal_Hr_Daily+0x514>
 53a:	e7a1      	b.n	480 <Cal_Hr_Daily+0x480>
 53c:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 540:	e79e      	b.n	480 <Cal_Hr_Daily+0x480>
 542:	ed9a 8aab 	vldr	s16, [sl, #684]	; 0x2ac
 546:	e5bb      	b.n	c0 <Cal_Hr_Daily+0xc0>
 548:	eb05 0047 	add.w	r0, r5, r7, lsl #1
 54c:	f500 5800 	add.w	r8, r0, #8192	; 0x2000
 550:	f9b8 09e8 	ldrsh.w	r0, [r8, #2536]	; 0x9e8
 554:	2803      	cmp	r0, #3
 556:	da04      	bge.n	562 <Cal_Hr_Daily+0x562>
 558:	4628      	mov	r0, r5
 55a:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 55e:	2801      	cmp	r0, #1
 560:	d14a      	bne.n	5f8 <Cal_Hr_Daily+0x5f8>
 562:	ed95 0a0d 	vldr	s0, [r5, #52]	; 0x34
 566:	eeb4 0ac8 	vcmpe.f32	s0, s16
 56a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 56e:	d243      	bcs.n	5f8 <Cal_Hr_Daily+0x5f8>
 570:	f9b8 099e 	ldrsh.w	r0, [r8, #2462]	; 0x99e
 574:	42b0      	cmp	r0, r6
 576:	dd3f      	ble.n	5f8 <Cal_Hr_Daily+0x5f8>
 578:	4558      	cmp	r0, fp
 57a:	da3d      	bge.n	5f8 <Cal_Hr_Daily+0x5f8>
 57c:	19e9      	adds	r1, r5, r7
 57e:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 582:	f891 19ce 	ldrb.w	r1, [r1, #2510]	; 0x9ce
 586:	bbb1      	cbnz	r1, 5f6 <Cal_Hr_Daily+0x5f6>
 588:	f9b4 2b30 	ldrsh.w	r2, [r4, #2864]	; 0xb30
 58c:	ebc2 0140 	rsb	r1, r2, r0, lsl #1
 590:	2900      	cmp	r1, #0
 592:	d501      	bpl.n	598 <Cal_Hr_Daily+0x598>
 594:	eba2 0140 	sub.w	r1, r2, r0, lsl #1
 598:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
 59c:	4291      	cmp	r1, r2
 59e:	dd2b      	ble.n	5f8 <Cal_Hr_Daily+0x5f8>
 5a0:	eb05 0147 	add.w	r1, r5, r7, lsl #1
 5a4:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 5a8:	f9b5 2090 	ldrsh.w	r2, [r5, #144]	; 0x90
 5ac:	f9b1 199e 	ldrsh.w	r1, [r1, #2462]	; 0x99e
 5b0:	4291      	cmp	r1, r2
 5b2:	dd95      	ble.n	4e0 <Cal_Hr_Daily+0x4e0>
 5b4:	f9b4 1b4c 	ldrsh.w	r1, [r4, #2892]	; 0xb4c
 5b8:	f9b5 204c 	ldrsh.w	r2, [r5, #76]	; 0x4c
 5bc:	4291      	cmp	r1, r2
 5be:	da4f      	bge.n	660 <Cal_Hr_Daily+0x660>
 5c0:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 5c4:	eb01 72d1 	add.w	r2, r1, r1, lsr #31
 5c8:	ebc0 0162 	rsb	r1, r0, r2, asr #1
 5cc:	2900      	cmp	r1, #0
 5ce:	d501      	bpl.n	5d4 <Cal_Hr_Daily+0x5d4>
 5d0:	eba0 0162 	sub.w	r1, r0, r2, asr #1
 5d4:	f9b5 b010 	ldrsh.w	fp, [r5, #16]
 5d8:	f10b 0202 	add.w	r2, fp, #2
 5dc:	4291      	cmp	r1, r2
 5de:	ddac      	ble.n	53a <Cal_Hr_Daily+0x53a>
 5e0:	f8d4 1b88 	ldr.w	r1, [r4, #2952]	; 0xb88
 5e4:	2600      	movs	r6, #0
 5e6:	2900      	cmp	r1, #0
 5e8:	d0a8      	beq.n	53c <Cal_Hr_Daily+0x53c>
 5ea:	2200      	movs	r2, #0
 5ec:	f04f 0a03 	mov.w	sl, #3
 5f0:	f9b5 90bc 	ldrsh.w	r9, [r5, #188]	; 0xbc
 5f4:	e02f      	b.n	656 <Cal_Hr_Daily+0x656>
 5f6:	e7ff      	b.n	5f8 <Cal_Hr_Daily+0x5f8>
 5f8:	1c7f      	adds	r7, r7, #1
 5fa:	b23f      	sxth	r7, r7
 5fc:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 600:	42b8      	cmp	r0, r7
 602:	dca1      	bgt.n	548 <Cal_Hr_Daily+0x548>
 604:	e73c      	b.n	480 <Cal_Hr_Daily+0x480>
 606:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
 60a:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
 60e:	f641 17fe 	movw	r7, #6654	; 0x19fe
 612:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 616:	2100      	movs	r1, #0
 618:	f937 c003 	ldrsh.w	ip, [r7, r3]
 61c:	e015      	b.n	64a <Cal_Hr_Daily+0x64a>
 61e:	bf00      	nop
 620:	eb03 0741 	add.w	r7, r3, r1, lsl #1
 624:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
 628:	f9b7 79f8 	ldrsh.w	r7, [r7, #2552]	; 0x9f8
 62c:	fb97 f8fa 	sdiv	r8, r7, sl
 630:	fb97 f7fa 	sdiv	r7, r7, sl
 634:	ebb0 0808 	subs.w	r8, r0, r8
 638:	d501      	bpl.n	63e <Cal_Hr_Daily+0x63e>
 63a:	1a3f      	subs	r7, r7, r0
 63c:	e000      	b.n	640 <Cal_Hr_Daily+0x640>
 63e:	1bc7      	subs	r7, r0, r7
 640:	455f      	cmp	r7, fp
 642:	da00      	bge.n	646 <Cal_Hr_Daily+0x646>
 644:	2601      	movs	r6, #1
 646:	1c49      	adds	r1, r1, #1
 648:	b209      	sxth	r1, r1
 64a:	458c      	cmp	ip, r1
 64c:	dce8      	bgt.n	620 <Cal_Hr_Daily+0x620>
 64e:	2e01      	cmp	r6, #1
 650:	d0d8      	beq.n	604 <Cal_Hr_Daily+0x604>
 652:	1c52      	adds	r2, r2, #1
 654:	b212      	sxth	r2, r2
 656:	4591      	cmp	r9, r2
 658:	dcd5      	bgt.n	606 <Cal_Hr_Daily+0x606>
 65a:	2e00      	cmp	r6, #0
 65c:	d0c4      	beq.n	5e8 <Cal_Hr_Daily+0x5e8>
 65e:	e70f      	b.n	480 <Cal_Hr_Daily+0x480>
 660:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
 664:	eb02 73d2 	add.w	r3, r2, r2, lsr #31
 668:	ebc0 0163 	rsb	r1, r0, r3, asr #1
 66c:	2900      	cmp	r1, #0
 66e:	d501      	bpl.n	674 <Cal_Hr_Daily+0x674>
 670:	eba0 0163 	sub.w	r1, r0, r3, asr #1
 674:	2904      	cmp	r1, #4
 676:	f6bf addb 	bge.w	230 <Cal_Hr_Daily+0x230>
 67a:	f8a4 2b12 	strh.w	r2, [r4, #2834]	; 0xb12
 67e:	e6ff      	b.n	480 <Cal_Hr_Daily+0x480>
 680:	40200000 	.word	0x40200000

Disassembly of section i.Cal_Partial_Spec_Std_Mean:

00000000 <Cal_Partial_Spec_Std_Mean>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	ed9f 0a1d 	vldr	s0, [pc, #116]	; 7c <Cal_Partial_Spec_Std_Mean+0x7c>
   a:	f894 5b11 	ldrb.w	r5, [r4, #2833]	; 0xb11
   e:	2d01      	cmp	r5, #1
  10:	d133      	bne.n	7a <Cal_Partial_Spec_Std_Mean+0x7a>
  12:	f894 4951 	ldrb.w	r4, [r4, #2385]	; 0x951
  16:	2c01      	cmp	r4, #1
  18:	d001      	beq.n	1e <Cal_Partial_Spec_Std_Mean+0x1e>
  1a:	2b01      	cmp	r3, #1
  1c:	d12d      	bne.n	7a <Cal_Partial_Spec_Std_Mean+0x7a>
  1e:	f1a2 0314 	sub.w	r3, r2, #20
  22:	b21d      	sxth	r5, r3
  24:	3328      	adds	r3, #40	; 0x28
  26:	b21c      	sxth	r4, r3
  28:	f9b0 3090 	ldrsh.w	r3, [r0, #144]	; 0x90
  2c:	3b0a      	subs	r3, #10
  2e:	42ab      	cmp	r3, r5
  30:	dd00      	ble.n	34 <Cal_Partial_Spec_Std_Mean+0x34>
  32:	b21d      	sxth	r5, r3
  34:	f9b0 0022 	ldrsh.w	r0, [r0, #34]	; 0x22
  38:	42a0      	cmp	r0, r4
  3a:	da00      	bge.n	3e <Cal_Partial_Spec_Std_Mean+0x3e>
  3c:	4604      	mov	r4, r0
  3e:	2000      	movs	r0, #0
  40:	462b      	mov	r3, r5
  42:	e004      	b.n	4e <Cal_Partial_Spec_Std_Mean+0x4e>
  44:	f851 6023 	ldr.w	r6, [r1, r3, lsl #2]
  48:	1c5b      	adds	r3, r3, #1
  4a:	4430      	add	r0, r6
  4c:	b21b      	sxth	r3, r3
  4e:	42a3      	cmp	r3, r4
  50:	ddf8      	ble.n	44 <Cal_Partial_Spec_Std_Mean+0x44>
  52:	1b63      	subs	r3, r4, r5
  54:	1c5b      	adds	r3, r3, #1
  56:	ee00 3a10 	vmov	s0, r3
  5a:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  5e:	ee00 0a10 	vmov	s0, r0
  62:	f851 0022 	ldr.w	r0, [r1, r2, lsl #2]
  66:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  6a:	eec0 0a01 	vdiv.f32	s1, s0, s2
  6e:	ee00 0a10 	vmov	s0, r0
  72:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  76:	ee81 0a20 	vdiv.f32	s0, s2, s1
  7a:	bd70      	pop	{r4, r5, r6, pc}
  7c:	00000000 	.word	0x00000000

Disassembly of section i.Check_Harmonic:

00000000 <Check_Harmonic>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	e9dd 5405 	ldrd	r5, r4, [sp, #20]
   6:	9e04      	ldr	r6, [sp, #16]
   8:	b321      	cbz	r1, 54 <Check_Harmonic+0x54>
   a:	4288      	cmp	r0, r1
   c:	dd02      	ble.n	14 <Check_Harmonic+0x14>
   e:	8028      	strh	r0, [r5, #0]
  10:	8021      	strh	r1, [r4, #0]
  12:	e001      	b.n	18 <Check_Harmonic+0x18>
  14:	8029      	strh	r1, [r5, #0]
  16:	8020      	strh	r0, [r4, #0]
  18:	f9b4 0000 	ldrsh.w	r0, [r4]
  1c:	b1b8      	cbz	r0, 4e <Check_Harmonic+0x4e>
  1e:	f9b5 1000 	ldrsh.w	r1, [r5]
  22:	fb91 f0f0 	sdiv	r0, r1, r0
  26:	8018      	strh	r0, [r3, #0]
  28:	f9b5 0000 	ldrsh.w	r0, [r5]
  2c:	f9b4 1000 	ldrsh.w	r1, [r4]
  30:	fb90 f3f1 	sdiv	r3, r0, r1
  34:	fb01 0013 	mls	r0, r1, r3, r0
  38:	8030      	strh	r0, [r6, #0]
  3a:	b200      	sxth	r0, r0
  3c:	4290      	cmp	r0, r2
  3e:	db04      	blt.n	4a <Check_Harmonic+0x4a>
  40:	f9b4 1000 	ldrsh.w	r1, [r4]
  44:	1a08      	subs	r0, r1, r0
  46:	4290      	cmp	r0, r2
  48:	da04      	bge.n	54 <Check_Harmonic+0x54>
  4a:	2001      	movs	r0, #1
  4c:	bd70      	pop	{r4, r5, r6, pc}
  4e:	2000      	movs	r0, #0
  50:	8018      	strh	r0, [r3, #0]
  52:	e7f1      	b.n	38 <Check_Harmonic+0x38>
  54:	2000      	movs	r0, #0
  56:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Check_Harmonic_Full:

00000000 <Check_Harmonic_Full>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	e9dd 4606 	ldrd	r4, r6, [sp, #24]
   6:	9f05      	ldr	r7, [sp, #20]
   8:	9d08      	ldr	r5, [sp, #32]
   a:	b3e9      	cbz	r1, 88 <Check_Harmonic_Full+0x88>
   c:	4288      	cmp	r0, r1
   e:	dd02      	ble.n	16 <Check_Harmonic_Full+0x16>
  10:	8020      	strh	r0, [r4, #0]
  12:	8031      	strh	r1, [r6, #0]
  14:	e001      	b.n	1a <Check_Harmonic_Full+0x1a>
  16:	8021      	strh	r1, [r4, #0]
  18:	8030      	strh	r0, [r6, #0]
  1a:	f9b6 0000 	ldrsh.w	r0, [r6]
  1e:	b198      	cbz	r0, 48 <Check_Harmonic_Full+0x48>
  20:	f9b4 1000 	ldrsh.w	r1, [r4]
  24:	fb91 f0f0 	sdiv	r0, r1, r0
  28:	8018      	strh	r0, [r3, #0]
  2a:	f9b4 0000 	ldrsh.w	r0, [r4]
  2e:	f9b6 1000 	ldrsh.w	r1, [r6]
  32:	fb90 fcf1 	sdiv	ip, r0, r1
  36:	fb01 001c 	mls	r0, r1, ip, r0
  3a:	b201      	sxth	r1, r0
  3c:	8038      	strh	r0, [r7, #0]
  3e:	4291      	cmp	r1, r2
  40:	da05      	bge.n	4e <Check_Harmonic_Full+0x4e>
  42:	f9b3 0000 	ldrsh.w	r0, [r3]
  46:	e00a      	b.n	5e <Check_Harmonic_Full+0x5e>
  48:	2000      	movs	r0, #0
  4a:	8018      	strh	r0, [r3, #0]
  4c:	e7f5      	b.n	3a <Check_Harmonic_Full+0x3a>
  4e:	f9b6 0000 	ldrsh.w	r0, [r6]
  52:	1a46      	subs	r6, r0, r1
  54:	4296      	cmp	r6, r2
  56:	da07      	bge.n	68 <Check_Harmonic_Full+0x68>
  58:	f9b3 0000 	ldrsh.w	r0, [r3]
  5c:	1c40      	adds	r0, r0, #1
  5e:	ee00 0a10 	vmov	s0, r0
  62:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  66:	e01f      	b.n	a8 <Check_Harmonic_Full+0xa8>
  68:	f9b3 6000 	ldrsh.w	r6, [r3]
  6c:	eeb7 0a08 	vmov.f32	s0, #120	; 0x3fc00000  1.5
  70:	2e01      	cmp	r6, #1
  72:	d107      	bne.n	84 <Check_Harmonic_Full+0x84>
  74:	ebc0 0341 	rsb	r3, r0, r1, lsl #1
  78:	2b00      	cmp	r3, #0
  7a:	d501      	bpl.n	80 <Check_Harmonic_Full+0x80>
  7c:	eba0 0341 	sub.w	r3, r0, r1, lsl #1
  80:	4293      	cmp	r3, r2
  82:	db11      	blt.n	a8 <Check_Harmonic_Full+0xa8>
  84:	2e01      	cmp	r6, #1
  86:	e000      	b.n	8a <Check_Harmonic_Full+0x8a>
  88:	e033      	b.n	f2 <Check_Harmonic_Full+0xf2>
  8a:	d111      	bne.n	b0 <Check_Harmonic_Full+0xb0>
  8c:	eb00 71d0 	add.w	r1, r0, r0, lsr #31
  90:	104e      	asrs	r6, r1, #1
  92:	f9b4 3000 	ldrsh.w	r3, [r4]
  96:	eb06 0146 	add.w	r1, r6, r6, lsl #1
  9a:	1ac9      	subs	r1, r1, r3
  9c:	d502      	bpl.n	a4 <Check_Harmonic_Full+0xa4>
  9e:	eba6 0186 	sub.w	r1, r6, r6, lsl #2
  a2:	4419      	add	r1, r3
  a4:	4291      	cmp	r1, r2
  a6:	da03      	bge.n	b0 <Check_Harmonic_Full+0xb0>
  a8:	ed85 0a00 	vstr	s0, [r5]
  ac:	2001      	movs	r0, #1
  ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  b0:	f9b4 1000 	ldrsh.w	r1, [r4]
  b4:	2203      	movs	r2, #3
  b6:	fb90 f4f2 	sdiv	r4, r0, r2
  ba:	fb90 f2f2 	sdiv	r2, r0, r2
  be:	17cb      	asrs	r3, r1, #31
  c0:	eb01 7393 	add.w	r3, r1, r3, lsr #30
  c4:	ebc4 04a3 	rsb	r4, r4, r3, asr #2
  c8:	2c00      	cmp	r4, #0
  ca:	d502      	bpl.n	d2 <Check_Harmonic_Full+0xd2>
  cc:	eba2 02a3 	sub.w	r2, r2, r3, asr #2
  d0:	e001      	b.n	d6 <Check_Harmonic_Full+0xd6>
  d2:	ebc2 02a3 	rsb	r2, r2, r3, asr #2
  d6:	2a02      	cmp	r2, #2
  d8:	da0b      	bge.n	f2 <Check_Harmonic_Full+0xf2>
  da:	ee00 1a10 	vmov	s0, r1
  de:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  e2:	ee00 0a10 	vmov	s0, r0
  e6:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  ea:	ee80 1a80 	vdiv.f32	s2, s1, s0
  ee:	ed85 1a00 	vstr	s2, [r5]
  f2:	2000      	movs	r0, #0
  f4:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Chk_If_Hr_In_Reason_Range:

00000000 <Chk_If_Hr_In_Reason_Range>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
   a:	2a03      	cmp	r2, #3
   c:	db33      	blt.n	76 <Chk_If_Hr_In_Reason_Range+0x76>
   e:	f891 1951 	ldrb.w	r1, [r1, #2385]	; 0x951
  12:	2901      	cmp	r1, #1
  14:	d12f      	bne.n	76 <Chk_If_Hr_In_Reason_Range+0x76>
  16:	f242 750f 	movw	r5, #9999	; 0x270f
  1a:	2200      	movs	r2, #0
  1c:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  20:	e027      	b.n	72 <Chk_If_Hr_In_Reason_Range+0x72>
  22:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
  26:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
  2a:	f641 14fe 	movw	r4, #6654	; 0x19fe
  2e:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  32:	2100      	movs	r1, #0
  34:	5ee7      	ldrsh	r7, [r4, r3]
  36:	e018      	b.n	6a <Chk_If_Hr_In_Reason_Range+0x6a>
  38:	eb02 0442 	add.w	r4, r2, r2, lsl #1
  3c:	4404      	add	r4, r0
  3e:	440c      	add	r4, r1
  40:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  44:	f894 4ab8 	ldrb.w	r4, [r4, #2744]	; 0xab8
  48:	2c01      	cmp	r4, #1
  4a:	d10c      	bne.n	66 <Chk_If_Hr_In_Reason_Range+0x66>
  4c:	eb03 0441 	add.w	r4, r3, r1, lsl #1
  50:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  54:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  58:	42ac      	cmp	r4, r5
  5a:	da04      	bge.n	66 <Chk_If_Hr_In_Reason_Range+0x66>
  5c:	f9b0 c024 	ldrsh.w	ip, [r0, #36]	; 0x24
  60:	4564      	cmp	r4, ip
  62:	dd00      	ble.n	66 <Chk_If_Hr_In_Reason_Range+0x66>
  64:	4625      	mov	r5, r4
  66:	1c49      	adds	r1, r1, #1
  68:	b209      	sxth	r1, r1
  6a:	428f      	cmp	r7, r1
  6c:	dce4      	bgt.n	38 <Chk_If_Hr_In_Reason_Range+0x38>
  6e:	1c52      	adds	r2, r2, #1
  70:	b212      	sxth	r2, r2
  72:	4296      	cmp	r6, r2
  74:	dcd5      	bgt.n	22 <Chk_If_Hr_In_Reason_Range+0x22>
  76:	2000      	movs	r0, #0
  78:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Chk_If_Hr_Near_Motion:

00000000 <Chk_If_Hr_Near_Motion>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	4605      	mov	r5, r0
   8:	f894 0b46 	ldrb.w	r0, [r4, #2886]	; 0xb46
   c:	b087      	sub	sp, #28
   e:	2801      	cmp	r0, #1
  10:	d13f      	bne.n	92 <Chk_If_Hr_Near_Motion+0x92>
  12:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
  16:	2801      	cmp	r0, #1
  18:	d13b      	bne.n	92 <Chk_If_Hr_Near_Motion+0x92>
  1a:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
  1e:	288c      	cmp	r0, #140	; 0x8c
  20:	dc03      	bgt.n	2a <Chk_If_Hr_Near_Motion+0x2a>
  22:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
  26:	288c      	cmp	r0, #140	; 0x8c
  28:	dd01      	ble.n	2e <Chk_If_Hr_Near_Motion+0x2e>
  2a:	2604      	movs	r6, #4
  2c:	e000      	b.n	30 <Chk_If_Hr_Near_Motion+0x30>
  2e:	2602      	movs	r6, #2
  30:	aa04      	add	r2, sp, #16
  32:	a903      	add	r1, sp, #12
  34:	a806      	add	r0, sp, #24
  36:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
  3a:	8ae8      	ldrh	r0, [r5, #22]
  3c:	ab05      	add	r3, sp, #20
  3e:	1c80      	adds	r0, r0, #2
  40:	b202      	sxth	r2, r0
  42:	f8b4 0b44 	ldrh.w	r0, [r4, #2884]	; 0xb44
  46:	0040      	lsls	r0, r0, #1
  48:	b201      	sxth	r1, r0
  4a:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
  4e:	f7ff fffe 	bl	0 <Chk_If_Hr_Near_Motion>
  52:	2801      	cmp	r0, #1
  54:	d10e      	bne.n	74 <Chk_If_Hr_Near_Motion+0x74>
  56:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
  5a:	f9b4 2b44 	ldrsh.w	r2, [r4, #2884]	; 0xb44
  5e:	ebc1 0042 	rsb	r0, r1, r2, lsl #1
  62:	2800      	cmp	r0, #0
  64:	d501      	bpl.n	6a <Chk_If_Hr_Near_Motion+0x6a>
  66:	eba1 0042 	sub.w	r0, r1, r2, lsl #1
  6a:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
  6e:	4431      	add	r1, r6
  70:	4288      	cmp	r0, r1
  72:	db0b      	blt.n	8c <Chk_If_Hr_Near_Motion+0x8c>
  74:	f9b4 21c0 	ldrsh.w	r2, [r4, #448]	; 0x1c0
  78:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
  7c:	1a50      	subs	r0, r2, r1
  7e:	d500      	bpl.n	82 <Chk_If_Hr_Near_Motion+0x82>
  80:	1a88      	subs	r0, r1, r2
  82:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
  86:	4431      	add	r1, r6
  88:	4288      	cmp	r0, r1
  8a:	da02      	bge.n	92 <Chk_If_Hr_Near_Motion+0x92>
  8c:	2001      	movs	r0, #1
  8e:	f884 0b5c 	strb.w	r0, [r4, #2908]	; 0xb5c
  92:	b007      	add	sp, #28
  94:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Chk_If_Hr_Should_Large_than_Motion_Idx:

00000000 <Chk_If_Hr_Should_Large_than_Motion_Idx>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f04f 0e00 	mov.w	lr, #0
   a:	f891 2b28 	ldrb.w	r2, [r1, #2856]	; 0xb28
   e:	2a01      	cmp	r2, #1
  10:	d169      	bne.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  12:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
  16:	2a03      	cmp	r2, #3
  18:	db65      	blt.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  1a:	f9b1 4b30 	ldrsh.w	r4, [r1, #2864]	; 0xb30
  1e:	2c69      	cmp	r4, #105	; 0x69
  20:	da61      	bge.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  22:	f891 2b50 	ldrb.w	r2, [r1, #2896]	; 0xb50
  26:	2a01      	cmp	r2, #1
  28:	d15d      	bne.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  2a:	f9b1 3b4c 	ldrsh.w	r3, [r1, #2892]	; 0xb4c
  2e:	f1a4 020a 	sub.w	r2, r4, #10
  32:	4293      	cmp	r3, r2
  34:	dd57      	ble.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  36:	f500 5230 	add.w	r2, r0, #11264	; 0x2c00
  3a:	edd0 0a1f 	vldr	s1, [r0, #124]	; 0x7c
  3e:	ed92 0aab 	vldr	s0, [r2, #684]	; 0x2ac
  42:	eeb4 0ae0 	vcmpe.f32	s0, s1
  46:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  4a:	dd4c      	ble.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  4c:	2300      	movs	r3, #0
  4e:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  52:	e052      	b.n	fa <Chk_If_Hr_Should_Large_than_Motion_Idx+0xfa>
  54:	eb00 0583 	add.w	r5, r0, r3, lsl #2
  58:	f642 268c 	movw	r6, #10892	; 0x2a8c
  5c:	2200      	movs	r2, #0
  5e:	5fae      	ldrsh	r6, [r5, r6]
  60:	e044      	b.n	ec <Chk_If_Hr_Should_Large_than_Motion_Idx+0xec>
  62:	bf00      	nop
  64:	eb03 0543 	add.w	r5, r3, r3, lsl #1
  68:	eb00 0c45 	add.w	ip, r0, r5, lsl #1
  6c:	4494      	add	ip, r2
  6e:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  72:	f89c caac 	ldrb.w	ip, [ip, #2732]	; 0xaac
  76:	f1bc 0f00 	cmp.w	ip, #0
  7a:	d135      	bne.n	e8 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe8>
  7c:	eb00 0585 	add.w	r5, r0, r5, lsl #2
  80:	eb05 0542 	add.w	r5, r5, r2, lsl #1
  84:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  88:	ed9f 1a1d 	vldr	s2, [pc, #116]	; 100 <Chk_If_Hr_Should_Large_than_Motion_Idx+0x100>
  8c:	f9b5 5a94 	ldrsh.w	r5, [r5, #2708]	; 0xa94
  90:	ee00 5a10 	vmov	s0, r5
  94:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  98:	ee00 4a10 	vmov	s0, r4
  9c:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  a0:	ee20 0a01 	vmul.f32	s0, s0, s2
  a4:	eef4 0ac0 	vcmpe.f32	s1, s0
  a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  ac:	d21c      	bcs.n	e8 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe8>
  ae:	f9b1 cb14 	ldrsh.w	ip, [r1, #2836]	; 0xb14
  b2:	f1ac 0c03 	sub.w	ip, ip, #3
  b6:	4565      	cmp	r5, ip
  b8:	dd16      	ble.n	e8 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe8>
  ba:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  be:	eb00 0083 	add.w	r0, r0, r3, lsl #2
  c2:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  c6:	f642 2294 	movw	r2, #10900	; 0x2a94
  ca:	5e82      	ldrsh	r2, [r0, r2]
  cc:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
  d0:	1d40      	adds	r0, r0, #5
  d2:	4282      	cmp	r2, r0
  d4:	dd02      	ble.n	dc <Chk_If_Hr_Should_Large_than_Motion_Idx+0xdc>
  d6:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  da:	e001      	b.n	e0 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe0>
  dc:	f8a1 5b12 	strh.w	r5, [r1, #2834]	; 0xb12
  e0:	2001      	movs	r0, #1
  e2:	f881 0ed1 	strb.w	r0, [r1, #3793]	; 0xed1
  e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  e8:	1c52      	adds	r2, r2, #1
  ea:	b212      	sxth	r2, r2
  ec:	4296      	cmp	r6, r2
  ee:	dcb9      	bgt.n	64 <Chk_If_Hr_Should_Large_than_Motion_Idx+0x64>
  f0:	f1be 0f00 	cmp.w	lr, #0
  f4:	d1f7      	bne.n	e6 <Chk_If_Hr_Should_Large_than_Motion_Idx+0xe6>
  f6:	1c5b      	adds	r3, r3, #1
  f8:	b21b      	sxth	r3, r3
  fa:	429f      	cmp	r7, r3
  fc:	dcaa      	bgt.n	54 <Chk_If_Hr_Should_Large_than_Motion_Idx+0x54>
  fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
 100:	3f99999a 	.word	0x3f99999a

Disassembly of section i.Chk_Steady_Motion_Idx_Ratio:

00000000 <Chk_Steady_Motion_Idx_Ratio>:
   0:	b530      	push	{r4, r5, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f8d0 50b8 	ldr.w	r5, [r0, #184]	; 0xb8
   a:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
   e:	f9b1 4b30 	ldrsh.w	r4, [r1, #2864]	; 0xb30
  12:	ee00 3a10 	vmov	s0, r3
  16:	2201      	movs	r2, #1
  18:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  1c:	ee00 4a10 	vmov	s0, r4
  20:	f8d1 487c 	ldr.w	r4, [r1, #2172]	; 0x87c
  24:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  28:	42ac      	cmp	r4, r5
  2a:	ee80 0a81 	vdiv.f32	s0, s1, s2
  2e:	dd12      	ble.n	56 <Chk_Steady_Motion_Idx_Ratio+0x56>
  30:	f8d1 5b2c 	ldr.w	r5, [r1, #2860]	; 0xb2c
  34:	42ac      	cmp	r4, r5
  36:	da0e      	bge.n	56 <Chk_Steady_Motion_Idx_Ratio+0x56>
  38:	edd0 0a11 	vldr	s1, [r0, #68]	; 0x44
  3c:	eef4 0ac0 	vcmpe.f32	s1, s0
  40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  44:	d207      	bcs.n	56 <Chk_Steady_Motion_Idx_Ratio+0x56>
  46:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
  4a:	1a1b      	subs	r3, r3, r0
  4c:	2b03      	cmp	r3, #3
  4e:	dd02      	ble.n	56 <Chk_Steady_Motion_Idx_Ratio+0x56>
  50:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  54:	2200      	movs	r2, #0
  56:	4610      	mov	r0, r2
  58:	bd30      	pop	{r4, r5, pc}

Disassembly of section i.Comfirm_Hr_To_Low:

00000000 <Comfirm_Hr_To_Low>:
   0:	e92d 4fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4691      	mov	r9, r2
   6:	ed2d 0b02 	vpush	{d0}
   a:	ee00 1a90 	vmov	s1, r1
   e:	ed2d 8b02 	vpush	{d8}
  12:	b085      	sub	sp, #20
  14:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  18:	9809      	ldr	r0, [sp, #36]	; 0x24
  1a:	eeb0 8a40 	vmov.f32	s16, s0
  1e:	f500 50e0 	add.w	r0, r0, #7168	; 0x1c00
  22:	ed90 1a71 	vldr	s2, [r0, #452]	; 0x1c4
  26:	9809      	ldr	r0, [sp, #36]	; 0x24
  28:	f500 5020 	add.w	r0, r0, #10240	; 0x2800
  2c:	ee61 0a20 	vmul.f32	s1, s2, s1
  30:	ed90 1ada 	vldr	s2, [r0, #872]	; 0x368
  34:	ee60 0a81 	vmul.f32	s1, s1, s2
  38:	ed9f 1a69 	vldr	s2, [pc, #420]	; 1e0 <Comfirm_Hr_To_Low+0x1e0>
  3c:	eec1 1a20 	vdiv.f32	s3, s2, s1
  40:	eefd 0ae1 	vcvt.s32.f32	s1, s3
  44:	ee10 0a90 	vmov	r0, s1
  48:	b200      	sxth	r0, r0
  4a:	9000      	str	r0, [sp, #0]
  4c:	2000      	movs	r0, #0
  4e:	9003      	str	r0, [sp, #12]
  50:	9002      	str	r0, [sp, #8]
  52:	9809      	ldr	r0, [sp, #36]	; 0x24
  54:	f9b0 10bc 	ldrsh.w	r1, [r0, #188]	; 0xbc
  58:	9802      	ldr	r0, [sp, #8]
  5a:	4281      	cmp	r1, r0
  5c:	dd70      	ble.n	140 <Comfirm_Hr_To_Low+0x140>
  5e:	980c      	ldr	r0, [sp, #48]	; 0x30
  60:	2801      	cmp	r0, #1
  62:	d014      	beq.n	8e <Comfirm_Hr_To_Low+0x8e>
  64:	f44f 4080 	mov.w	r0, #16384	; 0x4000
  68:	4606      	mov	r6, r0
  6a:	9802      	ldr	r0, [sp, #8]
  6c:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  70:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
  74:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
  78:	9809      	ldr	r0, [sp, #36]	; 0x24
  7a:	eb00 0b81 	add.w	fp, r0, r1, lsl #2
  7e:	f50b 5880 	add.w	r8, fp, #4096	; 0x1000
  82:	f9b8 09f2 	ldrsh.w	r0, [r8, #2546]	; 0x9f2
  86:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
  8a:	1044      	asrs	r4, r0, #1
  8c:	e025      	b.n	da <Comfirm_Hr_To_Low+0xda>
  8e:	4855      	ldr	r0, [pc, #340]	; (1e4 <Comfirm_Hr_To_Low+0x1e4>)
  90:	e7ea      	b.n	68 <Comfirm_Hr_To_Low+0x68>
  92:	980c      	ldr	r0, [sp, #48]	; 0x30
  94:	4621      	mov	r1, r4
  96:	2801      	cmp	r0, #1
  98:	f50b 50d0 	add.w	r0, fp, #6656	; 0x1a00
  9c:	d004      	beq.n	c <Is_n_Peak+0xc>
  9e:	f7ff fffe 	bl	0 <Is_n_Peak>
  a2:	2801      	cmp	r0, #1
  a4:	d00d      	beq.n	c2 <Comfirm_Hr_To_Low+0xc2>
  a6:	e016      	b.n	d6 <Comfirm_Hr_To_Low+0xd6>
  a8:	f7ff fffe 	bl	0 <Is_p_Peak>
  ac:	2801      	cmp	r0, #1
  ae:	d112      	bne.n	d6 <Comfirm_Hr_To_Low+0xd6>
  b0:	eb0b 0084 	add.w	r0, fp, r4, lsl #2
  b4:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  b8:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
  bc:	42b0      	cmp	r0, r6
  be:	dc08      	bgt.n	d2 <Comfirm_Hr_To_Low+0xd2>
  c0:	e009      	b.n	d6 <Comfirm_Hr_To_Low+0xd6>
  c2:	eb0b 0084 	add.w	r0, fp, r4, lsl #2
  c6:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  ca:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
  ce:	42b0      	cmp	r0, r6
  d0:	da01      	bge.n	d6 <Comfirm_Hr_To_Low+0xd6>
  d2:	4625      	mov	r5, r4
  d4:	4606      	mov	r6, r0
  d6:	1c64      	adds	r4, r4, #1
  d8:	b224      	sxth	r4, r4
  da:	f9b8 09f2 	ldrsh.w	r0, [r8, #2546]	; 0x9f2
  de:	1e40      	subs	r0, r0, #1
  e0:	42a0      	cmp	r0, r4
  e2:	dcd6      	bgt.n	92 <Comfirm_Hr_To_Low+0x92>
  e4:	1c68      	adds	r0, r5, #1
  e6:	d070      	beq.n	1ca <Comfirm_Hr_To_Low+0x1ca>
  e8:	ee00 6a90 	vmov	s1, r6
  ec:	f04f 0a00 	mov.w	sl, #0
  f0:	eeb8 0ae0 	vcvt.f32.s32	s0, s1
  f4:	ee28 0a00 	vmul.f32	s0, s16, s0
  f8:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  fc:	ee10 0a10 	vmov	r0, s0
 100:	9004      	str	r0, [sp, #16]
 102:	9800      	ldr	r0, [sp, #0]
 104:	4240      	negs	r0, r0
 106:	b200      	sxth	r0, r0
 108:	9001      	str	r0, [sp, #4]
 10a:	e003      	b.n	114 <Comfirm_Hr_To_Low+0x114>
 10c:	f1ba 0f00 	cmp.w	sl, #0
 110:	d017      	beq.n	142 <Comfirm_Hr_To_Low+0x142>
 112:	9800      	ldr	r0, [sp, #0]
 114:	1829      	adds	r1, r5, r0
 116:	eba1 0009 	sub.w	r0, r1, r9
 11a:	b204      	sxth	r4, r0
 11c:	f9b8 09f2 	ldrsh.w	r0, [r8, #2546]	; 0x9f2
 120:	17c2      	asrs	r2, r0, #31
 122:	eb00 7292 	add.w	r2, r0, r2, lsr #30
 126:	ebb4 0fa2 	cmp.w	r4, r2, asr #2
 12a:	da00      	bge.n	12e <Comfirm_Hr_To_Low+0x12e>
 12c:	1094      	asrs	r4, r2, #2
 12e:	4449      	add	r1, r9
 130:	b20e      	sxth	r6, r1
 132:	42b0      	cmp	r0, r6
 134:	da00      	bge.n	138 <Comfirm_Hr_To_Low+0x138>
 136:	4606      	mov	r6, r0
 138:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 13c:	1e76      	subs	r6, r6, #1
 13e:	e021      	b.n	184 <Comfirm_Hr_To_Low+0x184>
 140:	e047      	b.n	1d2 <Comfirm_Hr_To_Low+0x1d2>
 142:	9801      	ldr	r0, [sp, #4]
 144:	e7e6      	b.n	114 <Comfirm_Hr_To_Low+0x114>
 146:	980c      	ldr	r0, [sp, #48]	; 0x30
 148:	2801      	cmp	r0, #1
 14a:	eb0b 0084 	add.w	r0, fp, r4, lsl #2
 14e:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 152:	f8d0 1a00 	ldr.w	r1, [r0, #2560]	; 0xa00
 156:	9804      	ldr	r0, [sp, #16]
 158:	d009      	beq.n	16e <Comfirm_Hr_To_Low+0x16e>
 15a:	4281      	cmp	r1, r0
 15c:	da10      	bge.n	180 <Comfirm_Hr_To_Low+0x180>
 15e:	f50b 50d0 	add.w	r0, fp, #6656	; 0x1a00
 162:	4621      	mov	r1, r4
 164:	f7ff fffe 	bl	0 <Is_n_Peak>
 168:	2801      	cmp	r0, #1
 16a:	d008      	beq.n	17e <Comfirm_Hr_To_Low+0x17e>
 16c:	e008      	b.n	180 <Comfirm_Hr_To_Low+0x180>
 16e:	4281      	cmp	r1, r0
 170:	dd06      	ble.n	180 <Comfirm_Hr_To_Low+0x180>
 172:	f50b 50d0 	add.w	r0, fp, #6656	; 0x1a00
 176:	4621      	mov	r1, r4
 178:	f7ff fffe 	bl	0 <Is_p_Peak>
 17c:	e7f4      	b.n	168 <Comfirm_Hr_To_Low+0x168>
 17e:	4627      	mov	r7, r4
 180:	1c64      	adds	r4, r4, #1
 182:	b224      	sxth	r4, r4
 184:	42b4      	cmp	r4, r6
 186:	dbde      	blt.n	146 <Comfirm_Hr_To_Low+0x146>
 188:	1c78      	adds	r0, r7, #1
 18a:	d017      	beq.n	1bc <Comfirm_Hr_To_Low+0x1bc>
 18c:	1be8      	subs	r0, r5, r7
 18e:	d501      	bpl.n	194 <Comfirm_Hr_To_Low+0x194>
 190:	1b79      	subs	r1, r7, r5
 192:	e000      	b.n	196 <Comfirm_Hr_To_Low+0x196>
 194:	4601      	mov	r1, r0
 196:	9a00      	ldr	r2, [sp, #0]
 198:	1a89      	subs	r1, r1, r2
 19a:	d504      	bpl.n	1a6 <Comfirm_Hr_To_Low+0x1a6>
 19c:	2800      	cmp	r0, #0
 19e:	d500      	bpl.n	1a2 <Comfirm_Hr_To_Low+0x1a2>
 1a0:	1b78      	subs	r0, r7, r5
 1a2:	1a10      	subs	r0, r2, r0
 1a4:	e003      	b.n	1ae <Comfirm_Hr_To_Low+0x1ae>
 1a6:	2800      	cmp	r0, #0
 1a8:	d500      	bpl.n	1ac <Comfirm_Hr_To_Low+0x1ac>
 1aa:	1b78      	subs	r0, r7, r5
 1ac:	1a80      	subs	r0, r0, r2
 1ae:	9916      	ldr	r1, [sp, #88]	; 0x58
 1b0:	4288      	cmp	r0, r1
 1b2:	da03      	bge.n	1bc <Comfirm_Hr_To_Low+0x1bc>
 1b4:	9803      	ldr	r0, [sp, #12]
 1b6:	1c40      	adds	r0, r0, #1
 1b8:	b200      	sxth	r0, r0
 1ba:	9003      	str	r0, [sp, #12]
 1bc:	f10a 0001 	add.w	r0, sl, #1
 1c0:	fa0f fa80 	sxth.w	sl, r0
 1c4:	f1ba 0f02 	cmp.w	sl, #2
 1c8:	dba0      	blt.n	10c <Comfirm_Hr_To_Low+0x10c>
 1ca:	9802      	ldr	r0, [sp, #8]
 1cc:	1c40      	adds	r0, r0, #1
 1ce:	b200      	sxth	r0, r0
 1d0:	e73e      	b.n	50 <Comfirm_Hr_To_Low+0x50>
 1d2:	9803      	ldr	r0, [sp, #12]
 1d4:	b005      	add	sp, #20
 1d6:	ecbd 8b02 	vpop	{d8}
 1da:	b006      	add	sp, #24
 1dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e0:	44960000 	.word	0x44960000
 1e4:	ffffc000 	.word	0xffffc000

Disassembly of section i.Constrain_Too_LowHigh:

00000000 <Constrain_Too_LowHigh>:
   0:	b510      	push	{r4, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f891 2b80 	ldrb.w	r2, [r1, #2944]	; 0xb80
   a:	bbe2      	cbnz	r2, 86 <Constrain_Too_LowHigh+0x86>
   c:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
  10:	f9b0 2090 	ldrsh.w	r2, [r0, #144]	; 0x90
  14:	4293      	cmp	r3, r2
  16:	da02      	bge.n	1e <Constrain_Too_LowHigh+0x1e>
  18:	1c92      	adds	r2, r2, #2
  1a:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
  1e:	f891 2b50 	ldrb.w	r2, [r1, #2896]	; 0xb50
  22:	2a01      	cmp	r2, #1
  24:	d132      	bne.n	8c <Constrain_Too_LowHigh+0x8c>
  26:	f8d1 2b88 	ldr.w	r2, [r1, #2952]	; 0xb88
  2a:	bb62      	cbnz	r2, 86 <Constrain_Too_LowHigh+0x86>
  2c:	f9b1 2b4c 	ldrsh.w	r2, [r1, #2892]	; 0xb4c
  30:	f9b1 4b12 	ldrsh.w	r4, [r1, #2834]	; 0xb12
  34:	f1a2 030a 	sub.w	r3, r2, #10
  38:	429c      	cmp	r4, r3
  3a:	da27      	bge.n	8c <Constrain_Too_LowHigh+0x8c>
  3c:	2a41      	cmp	r2, #65	; 0x41
  3e:	da25      	bge.n	8c <Constrain_Too_LowHigh+0x8c>
  40:	f500 5230 	add.w	r2, r0, #11264	; 0x2c00
  44:	f8b0 30bc 	ldrh.w	r3, [r0, #188]	; 0xbc
  48:	ed92 0aab 	vldr	s0, [r2, #684]	; 0x2ac
  4c:	2b02      	cmp	r3, #2
  4e:	d107      	bne.n	60 <Constrain_Too_LowHigh+0x60>
  50:	edd2 0aac 	vldr	s1, [r2, #688]	; 0x2b0
  54:	ee30 0a20 	vadd.f32	s0, s0, s1
  58:	eef6 0a00 	vmov.f32	s1, #96	; 0x3f000000  0.5
  5c:	ee20 0a20 	vmul.f32	s0, s0, s1
  60:	edd0 0a0d 	vldr	s1, [r0, #52]	; 0x34
  64:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  68:	ee10 2a10 	vmov	r2, s0
  6c:	b212      	sxth	r2, r2
  6e:	ee00 2a10 	vmov	s0, r2
  72:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  76:	eef4 0ac0 	vcmpe.f32	s1, s0
  7a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  7e:	dd05      	ble.n	8c <Constrain_Too_LowHigh+0x8c>
  80:	f8b1 2b14 	ldrh.w	r2, [r1, #2836]	; 0xb14
  84:	e000      	b.n	88 <Constrain_Too_LowHigh+0x88>
  86:	e001      	b.n	8c <Constrain_Too_LowHigh+0x8c>
  88:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
  8c:	f891 2b86 	ldrb.w	r2, [r1, #2950]	; 0xb86
  90:	2a00      	cmp	r2, #0
  92:	d107      	bne.n	a4 <Constrain_Too_LowHigh+0xa4>
  94:	f9b1 2b12 	ldrsh.w	r2, [r1, #2834]	; 0xb12
  98:	f9b0 0022 	ldrsh.w	r0, [r0, #34]	; 0x22
  9c:	4282      	cmp	r2, r0
  9e:	dd01      	ble.n	a4 <Constrain_Too_LowHigh+0xa4>
  a0:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  a4:	bd10      	pop	{r4, pc}

Disassembly of section i.Est_Motion_Idx_From_Mems_Eng:

00000000 <Est_Motion_Idx_From_Mems_Eng>:
   0:	e92d 4ffe 	stmdb	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4606      	mov	r6, r0
   a:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
   e:	ee00 0a10 	vmov	s0, r0
  12:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  16:	f7ff fffe 	bl	0 <__hardfp_log10f>
  1a:	f9b6 0058 	ldrsh.w	r0, [r6, #88]	; 0x58
  1e:	ee00 0a90 	vmov	s1, r0
  22:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  26:	ee20 0a20 	vmul.f32	s0, s0, s1
  2a:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  2e:	ee10 0a10 	vmov	r0, s0
  32:	b205      	sxth	r5, r0
  34:	f8b4 0b30 	ldrh.w	r0, [r4, #2864]	; 0xb30
  38:	2846      	cmp	r0, #70	; 0x46
  3a:	d103      	bne.n	44 <Est_Motion_Idx_From_Mems_Eng+0x44>
  3c:	f8b4 01c0 	ldrh.w	r0, [r4, #448]	; 0x1c0
  40:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
  44:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
  48:	eb01 73d1 	add.w	r3, r1, r1, lsr #31
  4c:	eba5 0063 	sub.w	r0, r5, r3, asr #1
  50:	2800      	cmp	r0, #0
  52:	d501      	bpl.n	58 <Est_Motion_Idx_From_Mems_Eng+0x58>
  54:	ebc5 0063 	rsb	r0, r5, r3, asr #1
  58:	ee00 1a10 	vmov	s0, r1
  5c:	b202      	sxth	r2, r0
  5e:	f8ad 2000 	strh.w	r2, [sp]
  62:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  66:	eeb7 0a08 	vmov.f32	s0, #120	; 0x3fc00000  1.5
  6a:	ee80 1a80 	vdiv.f32	s2, s1, s0
  6e:	ee00 5a90 	vmov	s1, r5
  72:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  76:	ee70 0ac1 	vsub.f32	s1, s1, s2
  7a:	eef5 0ac0 	vcmpe.f32	s1, #0.0
  7e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  82:	ee00 1a90 	vmov	s1, r1
  86:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  8a:	ee80 1a80 	vdiv.f32	s2, s1, s0
  8e:	ee00 5a90 	vmov	s1, r5
  92:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  96:	d202      	bcs.n	9e <Est_Motion_Idx_From_Mems_Eng+0x9e>
  98:	ee71 0a60 	vsub.f32	s1, s2, s1
  9c:	e001      	b.n	a2 <Est_Motion_Idx_From_Mems_Eng+0xa2>
  9e:	ee70 0ac1 	vsub.f32	s1, s1, s2
  a2:	eefd 0ae0 	vcvt.s32.f32	s1, s1
  a6:	ee10 0a90 	vmov	r0, s1
  aa:	b200      	sxth	r0, r0
  ac:	f8ad 0002 	strh.w	r0, [sp, #2]
  b0:	4681      	mov	r9, r0
  b2:	1a68      	subs	r0, r5, r1
  b4:	d500      	bpl.n	b8 <Est_Motion_Idx_From_Mems_Eng+0xb8>
  b6:	1b48      	subs	r0, r1, r5
  b8:	b200      	sxth	r0, r0
  ba:	f8ad 0004 	strh.w	r0, [sp, #4]
  be:	4682      	mov	sl, r0
  c0:	4248      	negs	r0, r1
  c2:	eb15 0040 	adds.w	r0, r5, r0, lsl #1
  c6:	d501      	bpl.n	cc <Est_Motion_Idx_From_Mems_Eng+0xcc>
  c8:	ebc5 0041 	rsb	r0, r5, r1, lsl #1
  cc:	b200      	sxth	r0, r0
  ce:	f8ad 0006 	strh.w	r0, [sp, #6]
  d2:	f9b4 61c0 	ldrsh.w	r6, [r4, #448]	; 0x1c0
  d6:	4683      	mov	fp, r0
  d8:	1ba8      	subs	r0, r5, r6
  da:	d500      	bpl.n	de <Est_Motion_Idx_From_Mems_Eng+0xde>
  dc:	1b70      	subs	r0, r6, r5
  de:	f8ad 0008 	strh.w	r0, [sp, #8]
  e2:	2000      	movs	r0, #0
  e4:	4694      	mov	ip, r2
  e6:	2701      	movs	r7, #1
  e8:	ea4f 0e0d 	mov.w	lr, sp
  ec:	f93e 8017 	ldrsh.w	r8, [lr, r7, lsl #1]
  f0:	45e0      	cmp	r8, ip
  f2:	da01      	bge.n	f8 <Est_Motion_Idx_From_Mems_Eng+0xf8>
  f4:	46c4      	mov	ip, r8
  f6:	4638      	mov	r0, r7
  f8:	1c7f      	adds	r7, r7, #1
  fa:	b23f      	sxth	r7, r7
  fc:	2f05      	cmp	r7, #5
  fe:	dbf5      	blt.n	ec <Est_Motion_Idx_From_Mems_Eng+0xec>
 100:	ee00 1a90 	vmov	s1, r1
 104:	f04f 0e03 	mov.w	lr, #3
 108:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 10c:	ee80 1a80 	vdiv.f32	s2, s1, s0
 110:	ee00 5a90 	vmov	s1, r5
 114:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 118:	eeb4 1ae0 	vcmpe.f32	s2, s1
 11c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 120:	db55      	blt.n	1ce <Est_Motion_Idx_From_Mems_Eng+0x1ce>
 122:	17cf      	asrs	r7, r1, #31
 124:	f8d4 5588 	ldr.w	r5, [r4, #1416]	; 0x588
 128:	eb01 7797 	add.w	r7, r1, r7, lsr #30
 12c:	f027 0703 	bic.w	r7, r7, #3
 130:	ea4f 0c63 	mov.w	ip, r3, asr #1
 134:	59ef      	ldr	r7, [r5, r7]
 136:	f855 a02c 	ldr.w	sl, [r5, ip, lsl #2]
 13a:	46f3      	mov	fp, lr
 13c:	eb07 0c0a 	add.w	ip, r7, sl
 140:	eb01 0741 	add.w	r7, r1, r1, lsl #1
 144:	ea4f 78e7 	mov.w	r8, r7, asr #31
 148:	eb07 7798 	add.w	r7, r7, r8, lsr #30
 14c:	f027 0703 	bic.w	r7, r7, #3
 150:	59ef      	ldr	r7, [r5, r7]
 152:	44bc      	add	ip, r7
 154:	fb9c f7fb 	sdiv	r7, ip, fp
 158:	b23f      	sxth	r7, r7
 15a:	46d4      	mov	ip, sl
 15c:	45ba      	cmp	sl, r7
 15e:	db00      	blt.n	162 <Est_Motion_Idx_From_Mems_Eng+0x162>
 160:	4667      	mov	r7, ip
 162:	fa0f fa87 	sxth.w	sl, r7
 166:	ea4f 0c41 	mov.w	ip, r1, lsl #1
 16a:	fb9c f8fb 	sdiv	r8, ip, fp
 16e:	fb91 f7fb 	sdiv	r7, r1, fp
 172:	f855 8028 	ldr.w	r8, [r5, r8, lsl #2]
 176:	f855 7027 	ldr.w	r7, [r5, r7, lsl #2]
 17a:	45b8      	cmp	r8, r7
 17c:	dd02      	ble.n	184 <Est_Motion_Idx_From_Mems_Eng+0x184>
 17e:	fb9c f7fb 	sdiv	r7, ip, fp
 182:	e001      	b.n	188 <Est_Motion_Idx_From_Mems_Eng+0x188>
 184:	fb91 f7fb 	sdiv	r7, r1, fp
 188:	f855 5027 	ldr.w	r5, [r5, r7, lsl #2]
 18c:	b22d      	sxth	r5, r5
 18e:	ebaa 0705 	sub.w	r7, sl, r5
 192:	2f64      	cmp	r7, #100	; 0x64
 194:	dd01      	ble.n	19a <Est_Motion_Idx_From_Mems_Eng+0x19a>
 196:	1059      	asrs	r1, r3, #1
 198:	e076      	b.n	288 <Est_Motion_Idx_From_Mems_Eng+0x288>
 19a:	eba5 050a 	sub.w	r5, r5, sl
 19e:	2d64      	cmp	r5, #100	; 0x64
 1a0:	dc03      	bgt.n	1aa <Est_Motion_Idx_From_Mems_Eng+0x1aa>
 1a2:	eba2 0509 	sub.w	r5, r2, r9
 1a6:	2d0f      	cmp	r5, #15
 1a8:	dd0a      	ble.n	1c0 <Est_Motion_Idx_From_Mems_Eng+0x1c0>
 1aa:	ee00 1a90 	vmov	s1, r1
 1ae:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1b2:	ee80 1a80 	vdiv.f32	s2, s1, s0
 1b6:	eebd 0ac1 	vcvt.s32.f32	s0, s2
 1ba:	ee10 1a10 	vmov	r1, s0
 1be:	e063      	b.n	288 <Est_Motion_Idx_From_Mems_Eng+0x288>
 1c0:	eba9 0202 	sub.w	r2, r9, r2
 1c4:	2a0f      	cmp	r2, #15
 1c6:	dce6      	bgt.n	196 <Est_Motion_Idx_From_Mems_Eng+0x196>
 1c8:	2f00      	cmp	r7, #0
 1ca:	ddee      	ble.n	1aa <Est_Motion_Idx_From_Mems_Eng+0x1aa>
 1cc:	e7e3      	b.n	196 <Est_Motion_Idx_From_Mems_Eng+0x196>
 1ce:	ee00 1a90 	vmov	s1, r1
 1d2:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1d6:	ee80 1a80 	vdiv.f32	s2, s1, s0
 1da:	ee00 5a90 	vmov	s1, r5
 1de:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1e2:	eeb4 1ae0 	vcmpe.f32	s2, s1
 1e6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1ea:	d244      	bcs.n	276 <Est_Motion_Idx_From_Mems_Eng+0x276>
 1ec:	42a9      	cmp	r1, r5
 1ee:	dd42      	ble.n	276 <Est_Motion_Idx_From_Mems_Eng+0x276>
 1f0:	ea4f 0841 	mov.w	r8, r1, lsl #1
 1f4:	4675      	mov	r5, lr
 1f6:	fb98 f7f5 	sdiv	r7, r8, r5
 1fa:	fb91 fcfe 	sdiv	ip, r1, lr
 1fe:	f8d4 2588 	ldr.w	r2, [r4, #1416]	; 0x588
 202:	f852 7027 	ldr.w	r7, [r2, r7, lsl #2]
 206:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
 20a:	4567      	cmp	r7, ip
 20c:	dd02      	ble.n	214 <Est_Motion_Idx_From_Mems_Eng+0x214>
 20e:	fb98 f5fe 	sdiv	r5, r8, lr
 212:	e001      	b.n	218 <Est_Motion_Idx_From_Mems_Eng+0x218>
 214:	fb91 f5fe 	sdiv	r5, r1, lr
 218:	f852 7031 	ldr.w	r7, [r2, r1, lsl #3]
 21c:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
 220:	fa0f fc85 	sxth.w	ip, r5
 224:	105d      	asrs	r5, r3, #1
 226:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
 22a:	42bd      	cmp	r5, r7
 22c:	dd00      	ble.n	230 <Est_Motion_Idx_From_Mems_Eng+0x230>
 22e:	462f      	mov	r7, r5
 230:	b23f      	sxth	r7, r7
 232:	2801      	cmp	r0, #1
 234:	d116      	bne.n	264 <Est_Motion_Idx_From_Mems_Eng+0x264>
 236:	ee00 5a90 	vmov	s1, r5
 23a:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 23e:	ed9f 1a4f 	vldr	s2, [pc, #316]	; 37c <Est_Motion_Idx_From_Mems_Eng+0x37c>
 242:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 246:	ee20 1a81 	vmul.f32	s2, s1, s2
 24a:	ee00 2a90 	vmov	s1, r2
 24e:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 252:	eeb4 1ae0 	vcmpe.f32	s2, s1
 256:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 25a:	dd03      	ble.n	264 <Est_Motion_Idx_From_Mems_Eng+0x264>
 25c:	1058      	asrs	r0, r3, #1
 25e:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
 262:	e026      	b.n	2b2 <Est_Motion_Idx_From_Mems_Eng+0x2b2>
 264:	ebac 0207 	sub.w	r2, ip, r7
 268:	2a64      	cmp	r2, #100	; 0x64
 26a:	db0f      	blt.n	28c <Est_Motion_Idx_From_Mems_Eng+0x28c>
 26c:	eba9 020a 	sub.w	r2, r9, sl
 270:	2a00      	cmp	r2, #0
 272:	dc0b      	bgt.n	28c <Est_Motion_Idx_From_Mems_Eng+0x28c>
 274:	e799      	b.n	1aa <Est_Motion_Idx_From_Mems_Eng+0x1aa>
 276:	42a9      	cmp	r1, r5
 278:	dc08      	bgt.n	28c <Est_Motion_Idx_From_Mems_Eng+0x28c>
 27a:	293c      	cmp	r1, #60	; 0x3c
 27c:	db03      	blt.n	286 <Est_Motion_Idx_From_Mems_Eng+0x286>
 27e:	ebaa 020b 	sub.w	r2, sl, fp
 282:	2a00      	cmp	r2, #0
 284:	dd02      	ble.n	28c <Est_Motion_Idx_From_Mems_Eng+0x28c>
 286:	0049      	lsls	r1, r1, #1
 288:	f8a4 1b30 	strh.w	r1, [r4, #2864]	; 0xb30
 28c:	2804      	cmp	r0, #4
 28e:	d110      	bne.n	2b2 <Est_Motion_Idx_From_Mems_Eng+0x2b2>
 290:	eb06 70d6 	add.w	r0, r6, r6, lsr #31
 294:	f8d4 1588 	ldr.w	r1, [r4, #1416]	; 0x588
 298:	1040      	asrs	r0, r0, #1
 29a:	f9b4 2b30 	ldrsh.w	r2, [r4, #2864]	; 0xb30
 29e:	f831 0020 	ldrh.w	r0, [r1, r0, lsl #2]
 2a2:	f831 1022 	ldrh.w	r1, [r1, r2, lsl #2]
 2a6:	b200      	sxth	r0, r0
 2a8:	b209      	sxth	r1, r1
 2aa:	4288      	cmp	r0, r1
 2ac:	dd01      	ble.n	2b2 <Est_Motion_Idx_From_Mems_Eng+0x2b2>
 2ae:	f8a4 6b30 	strh.w	r6, [r4, #2864]	; 0xb30
 2b2:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 2b6:	287d      	cmp	r0, #125	; 0x7d
 2b8:	dd04      	ble.n	2c4 <Est_Motion_Idx_From_Mems_Eng+0x2c4>
 2ba:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 2be:	f5b1 6ffa 	cmp.w	r1, #2000	; 0x7d0
 2c2:	db06      	blt.n	2d2 <Est_Motion_Idx_From_Mems_Eng+0x2d2>
 2c4:	286e      	cmp	r0, #110	; 0x6e
 2c6:	dd32      	ble.n	32e <Est_Motion_Idx_From_Mems_Eng+0x32e>
 2c8:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 2cc:	f5b1 7f7a 	cmp.w	r1, #1000	; 0x3e8
 2d0:	da2d      	bge.n	32e <Est_Motion_Idx_From_Mems_Eng+0x32e>
 2d2:	f8d4 2588 	ldr.w	r2, [r4, #1416]	; 0x588
 2d6:	eb00 75d0 	add.w	r5, r0, r0, lsr #31
 2da:	106b      	asrs	r3, r5, #1
 2dc:	f852 1020 	ldr.w	r1, [r2, r0, lsl #2]
 2e0:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2e4:	eb01 76d1 	add.w	r6, r1, r1, lsr #31
 2e8:	ebb3 0f66 	cmp.w	r3, r6, asr #1
 2ec:	dc1c      	bgt.n	328 <Est_Motion_Idx_From_Mems_Eng+0x328>
 2ee:	eb00 0340 	add.w	r3, r0, r0, lsl #1
 2f2:	17de      	asrs	r6, r3, #31
 2f4:	eb03 7396 	add.w	r3, r3, r6, lsr #30
 2f8:	f023 0303 	bic.w	r3, r3, #3
 2fc:	17ce      	asrs	r6, r1, #31
 2fe:	58d3      	ldr	r3, [r2, r3]
 300:	eb01 7156 	add.w	r1, r1, r6, lsr #29
 304:	ebb3 0fe1 	cmp.w	r3, r1, asr #3
 308:	dd05      	ble.n	316 <Est_Motion_Idx_From_Mems_Eng+0x316>
 30a:	f9b4 3b32 	ldrsh.w	r3, [r4, #2866]	; 0xb32
 30e:	1f5b      	subs	r3, r3, #5
 310:	ebb3 0f65 	cmp.w	r3, r5, asr #1
 314:	db08      	blt.n	328 <Est_Motion_Idx_From_Mems_Eng+0x328>
 316:	17c3      	asrs	r3, r0, #31
 318:	eb00 7093 	add.w	r0, r0, r3, lsr #30
 31c:	f020 0003 	bic.w	r0, r0, #3
 320:	5810      	ldr	r0, [r2, r0]
 322:	ebb0 0fe1 	cmp.w	r0, r1, asr #3
 326:	dd02      	ble.n	32e <Est_Motion_Idx_From_Mems_Eng+0x32e>
 328:	1068      	asrs	r0, r5, #1
 32a:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
 32e:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 332:	2864      	cmp	r0, #100	; 0x64
 334:	da1f      	bge.n	376 <Est_Motion_Idx_From_Mems_Eng+0x376>
 336:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 33a:	f640 32b8 	movw	r2, #3000	; 0xbb8
 33e:	4291      	cmp	r1, r2
 340:	dd19      	ble.n	376 <Est_Motion_Idx_From_Mems_Eng+0x376>
 342:	f8d4 1588 	ldr.w	r1, [r4, #1416]	; 0x588
 346:	eeb6 1a00 	vmov.f32	s2, #96	; 0x3f000000  0.5
 34a:	f851 2030 	ldr.w	r2, [r1, r0, lsl #3]
 34e:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
 352:	ee00 2a10 	vmov	s0, r2
 356:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 35a:	ee00 1a10 	vmov	s0, r1
 35e:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 362:	ee20 0a01 	vmul.f32	s0, s0, s2
 366:	eef4 0ac0 	vcmpe.f32	s1, s0
 36a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 36e:	dd02      	ble.n	376 <Est_Motion_Idx_From_Mems_Eng+0x376>
 370:	0040      	lsls	r0, r0, #1
 372:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
 376:	e8bd 8ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 37a:	0000      	.short	0x0000
 37c:	3f333333 	.word	0x3f333333

Disassembly of section i.Grp_Tracking_Chk:

00000000 <Grp_Tracking_Chk>:
   0:	e92d 4ff3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	b083      	sub	sp, #12
   8:	2000      	movs	r0, #0
   a:	4682      	mov	sl, r0
   c:	9002      	str	r0, [sp, #8]
   e:	f242 700f 	movw	r0, #9999	; 0x270f
  12:	f504 5500 	add.w	r5, r4, #8192	; 0x2000
  16:	9000      	str	r0, [sp, #0]
  18:	f8d5 0884 	ldr.w	r0, [r5, #2180]	; 0x884
  1c:	2803      	cmp	r0, #3
  1e:	db7c      	blt.n	11a <Grp_Tracking_Chk+0x11a>
  20:	f9b5 0b1e 	ldrsh.w	r0, [r5, #2846]	; 0xb1e
  24:	2803      	cmp	r0, #3
  26:	db20      	blt.n	6a <Grp_Tracking_Chk+0x6a>
  28:	2100      	movs	r1, #0
  2a:	4608      	mov	r0, r1
  2c:	f9b4 20bc 	ldrsh.w	r2, [r4, #188]	; 0xbc
  30:	e011      	b.n	56 <Grp_Tracking_Chk+0x56>
  32:	bf00      	nop
  34:	eb04 0380 	add.w	r3, r4, r0, lsl #2
  38:	f503 5330 	add.w	r3, r3, #11264	; 0x2c00
  3c:	edd4 0a0d 	vldr	s1, [r4, #52]	; 0x34
  40:	ed93 0aab 	vldr	s0, [r3, #684]	; 0x2ac
  44:	eeb4 0ae0 	vcmpe.f32	s0, s1
  48:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  4c:	dd01      	ble.n	52 <Grp_Tracking_Chk+0x52>
  4e:	2101      	movs	r1, #1
  50:	e003      	b.n	5a <Grp_Tracking_Chk+0x5a>
  52:	1c40      	adds	r0, r0, #1
  54:	b200      	sxth	r0, r0
  56:	4282      	cmp	r2, r0
  58:	dcec      	bgt.n	34 <Grp_Tracking_Chk+0x34>
  5a:	f895 0b28 	ldrb.w	r0, [r5, #2856]	; 0xb28
  5e:	2801      	cmp	r0, #1
  60:	d00a      	beq.n	78 <Grp_Tracking_Chk+0x78>
  62:	f895 0b29 	ldrb.w	r0, [r5, #2857]	; 0xb29
  66:	2801      	cmp	r0, #1
  68:	d043      	beq.n	f2 <Grp_Tracking_Chk+0xf2>
  6a:	f8b5 0b14 	ldrh.w	r0, [r5, #2836]	; 0xb14
  6e:	f8b4 1040 	ldrh.w	r1, [r4, #64]	; 0x40
  72:	1842      	adds	r2, r0, r1
  74:	b217      	sxth	r7, r2
  76:	e044      	b.n	102 <Grp_Tracking_Chk+0x102>
  78:	f8b5 0b14 	ldrh.w	r0, [r5, #2836]	; 0xb14
  7c:	f8b4 2042 	ldrh.w	r2, [r4, #66]	; 0x42
  80:	4402      	add	r2, r0
  82:	b217      	sxth	r7, r2
  84:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
  88:	1a80      	subs	r0, r0, r2
  8a:	b206      	sxth	r6, r0
  8c:	f9b5 0b30 	ldrsh.w	r0, [r5, #2864]	; 0xb30
  90:	ee00 0a10 	vmov	s0, r0
  94:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  98:	eddf 0a8a 	vldr	s1, [pc, #552]	; 2c4 <Grp_Tracking_Chk+0x2c4>
  9c:	ee20 1a20 	vmul.f32	s2, s0, s1
  a0:	ee00 7a10 	vmov	s0, r7
  a4:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  a8:	eeb4 1ac0 	vcmpe.f32	s2, s0
  ac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  b0:	d20a      	bcs.n	c8 <Grp_Tracking_Chk+0xc8>
  b2:	ee00 0a10 	vmov	s0, r0
  b6:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  ba:	ee20 0a20 	vmul.f32	s0, s0, s1
  be:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  c2:	ee10 2a10 	vmov	r2, s0
  c6:	b217      	sxth	r7, r2
  c8:	b1e9      	cbz	r1, 106 <Grp_Tracking_Chk+0x106>
  ca:	ee00 0a10 	vmov	s0, r0
  ce:	edd4 0a18 	vldr	s1, [r4, #96]	; 0x60
  d2:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  d6:	ee20 0a80 	vmul.f32	s0, s1, s0
  da:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  de:	ee10 0a10 	vmov	r0, s0
  e2:	b200      	sxth	r0, r0
  e4:	4286      	cmp	r6, r0
  e6:	dd0e      	ble.n	106 <Grp_Tracking_Chk+0x106>
  e8:	ebb6 0f40 	cmp.w	r6, r0, lsl #1
  ec:	da0b      	bge.n	106 <Grp_Tracking_Chk+0x106>
  ee:	4606      	mov	r6, r0
  f0:	e009      	b.n	106 <Grp_Tracking_Chk+0x106>
  f2:	f8b5 0b14 	ldrh.w	r0, [r5, #2836]	; 0xb14
  f6:	f8b4 1040 	ldrh.w	r1, [r4, #64]	; 0x40
  fa:	4401      	add	r1, r0
  fc:	b20f      	sxth	r7, r1
  fe:	f8b4 1042 	ldrh.w	r1, [r4, #66]	; 0x42
 102:	1a40      	subs	r0, r0, r1
 104:	b206      	sxth	r6, r0
 106:	f9b4 0022 	ldrsh.w	r0, [r4, #34]	; 0x22
 10a:	42b8      	cmp	r0, r7
 10c:	dc00      	bgt.n	110 <Grp_Tracking_Chk+0x110>
 10e:	4607      	mov	r7, r0
 110:	f9b4 0024 	ldrsh.w	r0, [r4, #36]	; 0x24
 114:	42b0      	cmp	r0, r6
 116:	db06      	blt.n	126 <Grp_Tracking_Chk+0x126>
 118:	e000      	b.n	11c <Grp_Tracking_Chk+0x11c>
 11a:	e0cc      	b.n	2b6 <Grp_Tracking_Chk+0x2b6>
 11c:	f895 1b51 	ldrb.w	r1, [r5, #2897]	; 0xb51
 120:	2901      	cmp	r1, #1
 122:	d002      	beq.n	12a <Grp_Tracking_Chk+0x12a>
 124:	4606      	mov	r6, r0
 126:	2000      	movs	r0, #0
 128:	e08f      	b.n	24a <Grp_Tracking_Chk+0x24a>
 12a:	f8b5 0b4c 	ldrh.w	r0, [r5, #2892]	; 0xb4c
 12e:	f8b4 1050 	ldrh.w	r1, [r4, #80]	; 0x50
 132:	1a40      	subs	r0, r0, r1
 134:	b206      	sxth	r6, r0
 136:	e7f6      	b.n	126 <Grp_Tracking_Chk+0x126>
 138:	eb04 0049 	add.w	r0, r4, r9, lsl #1
 13c:	f500 5b00 	add.w	fp, r0, #8192	; 0x2000
 140:	f9bb 0ae4 	ldrsh.w	r0, [fp, #2788]	; 0xae4
 144:	2803      	cmp	r0, #3
 146:	db7a      	blt.n	23e <Grp_Tracking_Chk+0x23e>
 148:	f9bb 1abe 	ldrsh.w	r1, [fp, #2750]	; 0xabe
 14c:	42b1      	cmp	r1, r6
 14e:	db42      	blt.n	1d6 <Grp_Tracking_Chk+0x1d6>
 150:	42b9      	cmp	r1, r7
 152:	dc40      	bgt.n	1d6 <Grp_Tracking_Chk+0x1d6>
 154:	f9b5 0b14 	ldrsh.w	r0, [r5, #2836]	; 0xb14
 158:	1a0a      	subs	r2, r1, r0
 15a:	d500      	bpl.n	15e <Grp_Tracking_Chk+0x15e>
 15c:	1a42      	subs	r2, r0, r1
 15e:	b210      	sxth	r0, r2
 160:	9001      	str	r0, [sp, #4]
 162:	2000      	movs	r0, #0
 164:	e018      	b.n	198 <Grp_Tracking_Chk+0x198>
 166:	bf00      	nop
 168:	ebc8 01c8 	rsb	r1, r8, r8, lsl #3
 16c:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
 170:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 174:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 178:	f9bb 2abe 	ldrsh.w	r2, [fp, #2750]	; 0xabe
 17c:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 180:	2300      	movs	r3, #0
 182:	4620      	mov	r0, r4
 184:	f7ff fffe 	bl	0 <Grp_Tracking_Chk>
 188:	ee10 0a10 	vmov	r0, s0
 18c:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 190:	dc07      	bgt.n	1a2 <Grp_Tracking_Chk+0x1a2>
 192:	f108 0001 	add.w	r0, r8, #1
 196:	b200      	sxth	r0, r0
 198:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 19c:	4680      	mov	r8, r0
 19e:	4541      	cmp	r1, r8
 1a0:	dce2      	bgt.n	168 <Grp_Tracking_Chk+0x168>
 1a2:	e9dd 0100 	ldrd	r0, r1, [sp]
 1a6:	4281      	cmp	r1, r0
 1a8:	da49      	bge.n	23e <Grp_Tracking_Chk+0x23e>
 1aa:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 1ae:	4541      	cmp	r1, r8
 1b0:	dd45      	ble.n	23e <Grp_Tracking_Chk+0x23e>
 1b2:	f9bb 1abe 	ldrsh.w	r1, [fp, #2750]	; 0xabe
 1b6:	f9b5 2b30 	ldrsh.w	r2, [r5, #2864]	; 0xb30
 1ba:	1a88      	subs	r0, r1, r2
 1bc:	d500      	bpl.n	1c0 <Grp_Tracking_Chk+0x1c0>
 1be:	1a50      	subs	r0, r2, r1
 1c0:	f9b4 1048 	ldrsh.w	r1, [r4, #72]	; 0x48
 1c4:	4288      	cmp	r0, r1
 1c6:	dd3a      	ble.n	23e <Grp_Tracking_Chk+0x23e>
 1c8:	9801      	ldr	r0, [sp, #4]
 1ca:	f8cd 9008 	str.w	r9, [sp, #8]
 1ce:	f04f 0a01 	mov.w	sl, #1
 1d2:	9000      	str	r0, [sp, #0]
 1d4:	e036      	b.n	244 <Grp_Tracking_Chk+0x244>
 1d6:	f9b5 0b84 	ldrsh.w	r0, [r5, #2948]	; 0xb84
 1da:	2805      	cmp	r0, #5
 1dc:	db2f      	blt.n	23e <Grp_Tracking_Chk+0x23e>
 1de:	2000      	movs	r0, #0
 1e0:	f9b4 30bc 	ldrsh.w	r3, [r4, #188]	; 0xbc
 1e4:	e029      	b.n	23a <Grp_Tracking_Chk+0x23a>
 1e6:	bf00      	nop
 1e8:	eb00 0240 	add.w	r2, r0, r0, lsl #1
 1ec:	eb04 0c42 	add.w	ip, r4, r2, lsl #1
 1f0:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 1f4:	f89c caaf 	ldrb.w	ip, [ip, #2735]	; 0xaaf
 1f8:	f1bc 0f00 	cmp.w	ip, #0
 1fc:	d118      	bne.n	230 <Grp_Tracking_Chk+0x230>
 1fe:	eb04 0282 	add.w	r2, r4, r2, lsl #2
 202:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 206:	f9b2 2a9a 	ldrsh.w	r2, [r2, #2714]	; 0xa9a
 20a:	eb02 7cd2 	add.w	ip, r2, r2, lsr #31
 20e:	eba1 026c 	sub.w	r2, r1, ip, asr #1
 212:	2a00      	cmp	r2, #0
 214:	d501      	bpl.n	21a <Grp_Tracking_Chk+0x21a>
 216:	ebc1 026c 	rsb	r2, r1, ip, asr #1
 21a:	f9b4 c016 	ldrsh.w	ip, [r4, #22]
 21e:	b212      	sxth	r2, r2
 220:	4594      	cmp	ip, r2
 222:	dd05      	ble.n	230 <Grp_Tracking_Chk+0x230>
 224:	f04f 0a02 	mov.w	sl, #2
 228:	f8cd 9008 	str.w	r9, [sp, #8]
 22c:	e01f      	b.n	26e <Grp_Tracking_Chk+0x26e>
 22e:	e006      	b.n	23e <Grp_Tracking_Chk+0x23e>
 230:	f1ba 0f02 	cmp.w	sl, #2
 234:	d01b      	beq.n	26e <Grp_Tracking_Chk+0x26e>
 236:	1c40      	adds	r0, r0, #1
 238:	b200      	sxth	r0, r0
 23a:	4283      	cmp	r3, r0
 23c:	dcd4      	bgt.n	1e8 <Grp_Tracking_Chk+0x1e8>
 23e:	f1ba 0f02 	cmp.w	sl, #2
 242:	d014      	beq.n	26e <Grp_Tracking_Chk+0x26e>
 244:	f109 0001 	add.w	r0, r9, #1
 248:	b200      	sxth	r0, r0
 24a:	f9b5 1ae2 	ldrsh.w	r1, [r5, #2786]	; 0xae2
 24e:	4681      	mov	r9, r0
 250:	4549      	cmp	r1, r9
 252:	f73f af71 	bgt.w	138 <Grp_Tracking_Chk+0x138>
 256:	f1ba 0f00 	cmp.w	sl, #0
 25a:	d029      	beq.n	2b0 <Grp_Tracking_Chk+0x2b0>
 25c:	9902      	ldr	r1, [sp, #8]
 25e:	2001      	movs	r0, #1
 260:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 264:	f9b5 21c6 	ldrsh.w	r2, [r5, #454]	; 0x1c6
 268:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 26c:	e012      	b.n	294 <Grp_Tracking_Chk+0x294>
 26e:	2001      	movs	r0, #1
 270:	f885 0b82 	strb.w	r0, [r5, #2946]	; 0xb82
 274:	e7f2      	b.n	25c <Grp_Tracking_Chk+0x25c>
 276:	bf00      	nop
 278:	eb04 0340 	add.w	r3, r4, r0, lsl #1
 27c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 280:	f9b1 5abe 	ldrsh.w	r5, [r1, #2750]	; 0xabe
 284:	f9b3 31c0 	ldrsh.w	r3, [r3, #448]	; 0x1c0
 288:	1aeb      	subs	r3, r5, r3
 28a:	1cdb      	adds	r3, r3, #3
 28c:	2b06      	cmp	r3, #6
 28e:	d90f      	bls.n	2b0 <Grp_Tracking_Chk+0x2b0>
 290:	1c40      	adds	r0, r0, #1
 292:	b200      	sxth	r0, r0
 294:	4282      	cmp	r2, r0
 296:	dcef      	bgt.n	278 <Grp_Tracking_Chk+0x278>
 298:	f1ba 0f00 	cmp.w	sl, #0
 29c:	d008      	beq.n	2b0 <Grp_Tracking_Chk+0x2b0>
 29e:	9804      	ldr	r0, [sp, #16]
 2a0:	f9b1 1abe 	ldrsh.w	r1, [r1, #2750]	; 0xabe
 2a4:	8001      	strh	r1, [r0, #0]
 2a6:	4620      	mov	r0, r4
 2a8:	f7ff fffe 	bl	0 <Chk_Jump_To_Interference>
 2ac:	b138      	cbz	r0, 2be <Grp_Tracking_Chk+0x2be>
 2ae:	e002      	b.n	2b6 <Grp_Tracking_Chk+0x2b6>
 2b0:	9904      	ldr	r1, [sp, #16]
 2b2:	2000      	movs	r0, #0
 2b4:	8008      	strh	r0, [r1, #0]
 2b6:	2000      	movs	r0, #0
 2b8:	b005      	add	sp, #20
 2ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2be:	2001      	movs	r0, #1
 2c0:	e7fa      	b.n	2b8 <Grp_Tracking_Chk+0x2b8>
 2c2:	0000      	.short	0x0000
 2c4:	3f8ccccd 	.word	0x3f8ccccd

Disassembly of section i.Local_Peak_Dy_Hr_Model_Chk:

00000000 <Local_Peak_Dy_Hr_Model_Chk>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2600      	movs	r6, #0
   6:	b087      	sub	sp, #28
   8:	4605      	mov	r5, r0
   a:	4637      	mov	r7, r6
   c:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
  10:	e0c8      	b.n	1a4 <Local_Peak_Dy_Hr_Model_Chk+0x1a4>
  12:	bf00      	nop
  14:	f8b4 1b14 	ldrh.w	r1, [r4, #2836]	; 0xb14
  18:	f9b5 202c 	ldrsh.w	r2, [r5, #44]	; 0x2c
  1c:	f9b4 3b30 	ldrsh.w	r3, [r4, #2864]	; 0xb30
  20:	1a88      	subs	r0, r1, r2
  22:	b200      	sxth	r0, r0
  24:	4411      	add	r1, r2
  26:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
  2a:	b209      	sxth	r1, r1
  2c:	ebb0 0f63 	cmp.w	r0, r3, asr #1
  30:	da03      	bge.n	3a <Local_Peak_Dy_Hr_Model_Chk+0x3a>
  32:	2005      	movs	r0, #5
  34:	eb00 0063 	add.w	r0, r0, r3, asr #1
  38:	b200      	sxth	r0, r0
  3a:	eb00 0242 	add.w	r2, r0, r2, lsl #1
  3e:	428a      	cmp	r2, r1
  40:	dd00      	ble.n	44 <Local_Peak_Dy_Hr_Model_Chk+0x44>
  42:	b211      	sxth	r1, r2
  44:	29bd      	cmp	r1, #189	; 0xbd
  46:	d900      	bls.n	4a <Local_Peak_Dy_Hr_Model_Chk+0x4a>
  48:	21bc      	movs	r1, #188	; 0xbc
  4a:	f894 2b11 	ldrb.w	r2, [r4, #2833]	; 0xb11
  4e:	bbea      	cbnz	r2, cc <Local_Peak_Dy_Hr_Model_Chk+0xcc>
  50:	f895 2076 	ldrb.w	r2, [r5, #118]	; 0x76
  54:	b3d2      	cbz	r2, cc <Local_Peak_Dy_Hr_Model_Chk+0xcc>
  56:	f04f 0c00 	mov.w	ip, #0
  5a:	bf00      	nop
  5c:	eb05 0986 	add.w	r9, r5, r6, lsl #2
  60:	f642 228c 	movw	r2, #10892	; 0x2a8c
  64:	eb09 0302 	add.w	r3, r9, r2
  68:	eb06 0b46 	add.w	fp, r6, r6, lsl #1
  6c:	eb05 028b 	add.w	r2, r5, fp, lsl #2
  70:	f642 2894 	movw	r8, #10900	; 0x2a94
  74:	4490      	add	r8, r2
  76:	9205      	str	r2, [sp, #20]
  78:	f10d 0a08 	add.w	sl, sp, #8
  7c:	f8cd 8004 	str.w	r8, [sp, #4]
  80:	e88a 1088 	stmia.w	sl, {r3, r7, ip}
  84:	ebc6 02c6 	rsb	r2, r6, r6, lsl #3
  88:	ebc2 2206 	rsb	r2, r2, r6, lsl #8
  8c:	eb05 0382 	add.w	r3, r5, r2, lsl #2
  90:	f503 5a80 	add.w	sl, r3, #4096	; 0x1000
  94:	f8da 2dc0 	ldr.w	r2, [sl, #3520]	; 0xdc0
  98:	9200      	str	r2, [sp, #0]
  9a:	ed95 0a3c 	vldr	s0, [r5, #240]	; 0xf0
  9e:	f9b4 387a 	ldrsh.w	r3, [r4, #2170]	; 0x87a
  a2:	2203      	movs	r2, #3
  a4:	f7ff fffe 	bl	0 <Peak_Search>
  a8:	4642      	mov	r2, r8
  aa:	eb05 0b4b 	add.w	fp, r5, fp, lsl #1
  ae:	f642 21ac 	movw	r1, #10924	; 0x2aac
  b2:	f642 288c 	movw	r8, #10892	; 0x2a8c
  b6:	eb0b 0301 	add.w	r3, fp, r1
  ba:	f938 1009 	ldrsh.w	r1, [r8, r9]
  be:	4628      	mov	r0, r5
  c0:	f7ff fffe 	bl	0 <Peak_Idx_Mask>
  c4:	9a05      	ldr	r2, [sp, #20]
  c6:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  ca:	e000      	b.n	ce <Local_Peak_Dy_Hr_Model_Chk+0xce>
  cc:	e012      	b.n	f4 <Local_Peak_Dy_Hr_Model_Chk+0xf4>
  ce:	9200      	str	r2, [sp, #0]
  d0:	f9b2 2a94 	ldrsh.w	r2, [r2, #2708]	; 0xa94
  d4:	2300      	movs	r3, #0
  d6:	4628      	mov	r0, r5
  d8:	f8da 1dc0 	ldr.w	r1, [sl, #3520]	; 0xdc0
  dc:	f7ff fffe 	bl	0 <Local_Peak_Dy_Hr_Model_Chk>
  e0:	f509 5830 	add.w	r8, r9, #11264	; 0x2c00
  e4:	f642 20ac 	movw	r0, #10924	; 0x2aac
  e8:	ed88 0aad 	vstr	s0, [r8, #692]	; 0x2b4
  ec:	f810 000b 	ldrb.w	r0, [r0, fp]
  f0:	b118      	cbz	r0, fa <Local_Peak_Dy_Hr_Model_Chk+0xfa>
  f2:	e055      	b.n	1a0 <Local_Peak_Dy_Hr_Model_Chk+0x1a0>
  f4:	f04f 0c01 	mov.w	ip, #1
  f8:	e7b0      	b.n	5c <Local_Peak_Dy_Hr_Model_Chk+0x5c>
  fa:	9800      	ldr	r0, [sp, #0]
  fc:	f9b4 2b0a 	ldrsh.w	r2, [r4, #2826]	; 0xb0a
 100:	f9b0 0a94 	ldrsh.w	r0, [r0, #2708]	; 0xa94
 104:	1a11      	subs	r1, r2, r0
 106:	d500      	bpl.n	10a <Local_Peak_Dy_Hr_Model_Chk+0x10a>
 108:	1a81      	subs	r1, r0, r2
 10a:	f8b4 2b0c 	ldrh.w	r2, [r4, #2828]	; 0xb0c
 10e:	b209      	sxth	r1, r1
 110:	2a00      	cmp	r2, #0
 112:	f9b5 2064 	ldrsh.w	r2, [r5, #100]	; 0x64
 116:	d024      	beq.n	162 <Local_Peak_Dy_Hr_Model_Chk+0x162>
 118:	1e52      	subs	r2, r2, #1
 11a:	428a      	cmp	r2, r1
 11c:	dd40      	ble.n	1a0 <Local_Peak_Dy_Hr_Model_Chk+0x1a0>
 11e:	f9b4 2b44 	ldrsh.w	r2, [r4, #2884]	; 0xb44
 122:	eba2 0182 	sub.w	r1, r2, r2, lsl #2
 126:	1841      	adds	r1, r0, r1
 128:	d502      	bpl.n	130 <Local_Peak_Dy_Hr_Model_Chk+0x130>
 12a:	eb02 0142 	add.w	r1, r2, r2, lsl #1
 12e:	1a09      	subs	r1, r1, r0
 130:	f9b5 0016 	ldrsh.w	r0, [r5, #22]
 134:	4281      	cmp	r1, r0
 136:	dd33      	ble.n	1a0 <Local_Peak_Dy_Hr_Model_Chk+0x1a0>
 138:	ee10 0a10 	vmov	r0, s0
 13c:	f1b0 5f7e 	cmp.w	r0, #1065353216	; 0x3f800000
 140:	dd2e      	ble.n	1a0 <Local_Peak_Dy_Hr_Model_Chk+0x1a0>
 142:	eb06 0046 	add.w	r0, r6, r6, lsl #1
 146:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 14a:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 14e:	f8b0 0a94 	ldrh.w	r0, [r0, #2708]	; 0xa94
 152:	f8a4 0b0a 	strh.w	r0, [r4, #2826]	; 0xb0a
 156:	f8b4 0b0c 	ldrh.w	r0, [r4, #2828]	; 0xb0c
 15a:	1c40      	adds	r0, r0, #1
 15c:	f8a4 0b0c 	strh.w	r0, [r4, #2828]	; 0xb0c
 160:	e025      	b.n	1ae <Local_Peak_Dy_Hr_Model_Chk+0x1ae>
 162:	428a      	cmp	r2, r1
 164:	dd13      	ble.n	18e <Local_Peak_Dy_Hr_Model_Chk+0x18e>
 166:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 16a:	2801      	cmp	r0, #1
 16c:	d00d      	beq.n	18a <Local_Peak_Dy_Hr_Model_Chk+0x18a>
 16e:	2001      	movs	r0, #1
 170:	f8a4 0b0c 	strh.w	r0, [r4, #2828]	; 0xb0c
 174:	eb06 0046 	add.w	r0, r6, r6, lsl #1
 178:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 17c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 180:	f8b0 0a94 	ldrh.w	r0, [r0, #2708]	; 0xa94
 184:	f8a4 0b0a 	strh.w	r0, [r4, #2826]	; 0xb0a
 188:	e011      	b.n	1ae <Local_Peak_Dy_Hr_Model_Chk+0x1ae>
 18a:	2002      	movs	r0, #2
 18c:	e7f0      	b.n	170 <Local_Peak_Dy_Hr_Model_Chk+0x170>
 18e:	f8a4 0b0a 	strh.w	r0, [r4, #2826]	; 0xb0a
 192:	f8b4 0b0e 	ldrh.w	r0, [r4, #2830]	; 0xb0e
 196:	b918      	cbnz	r0, 1a0 <Local_Peak_Dy_Hr_Model_Chk+0x1a0>
 198:	f8b5 00bc 	ldrh.w	r0, [r5, #188]	; 0xbc
 19c:	2801      	cmp	r0, #1
 19e:	d006      	beq.n	1ae <Local_Peak_Dy_Hr_Model_Chk+0x1ae>
 1a0:	1c76      	adds	r6, r6, #1
 1a2:	b236      	sxth	r6, r6
 1a4:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 1a8:	42b0      	cmp	r0, r6
 1aa:	f73f af33 	bgt.w	14 <Local_Peak_Dy_Hr_Model_Chk+0x14>
 1ae:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 1b2:	42b0      	cmp	r0, r6
 1b4:	d11f      	bne.n	1f6 <Local_Peak_Dy_Hr_Model_Chk+0x1f6>
 1b6:	f8b4 0b0e 	ldrh.w	r0, [r4, #2830]	; 0xb0e
 1ba:	1c40      	adds	r0, r0, #1
 1bc:	b200      	sxth	r0, r0
 1be:	f8a4 0b0e 	strh.w	r0, [r4, #2830]	; 0xb0e
 1c2:	f9b4 1b0c 	ldrsh.w	r1, [r4, #2828]	; 0xb0c
 1c6:	f9b5 2068 	ldrsh.w	r2, [r5, #104]	; 0x68
 1ca:	4291      	cmp	r1, r2
 1cc:	db03      	blt.n	1d6 <Local_Peak_Dy_Hr_Model_Chk+0x1d6>
 1ce:	f9b5 1066 	ldrsh.w	r1, [r5, #102]	; 0x66
 1d2:	4288      	cmp	r0, r1
 1d4:	dd0f      	ble.n	1f6 <Local_Peak_Dy_Hr_Model_Chk+0x1f6>
 1d6:	f894 0b5c 	ldrb.w	r0, [r4, #2908]	; 0xb5c
 1da:	2801      	cmp	r0, #1
 1dc:	d105      	bne.n	1ea <Local_Peak_Dy_Hr_Model_Chk+0x1ea>
 1de:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
 1e2:	2801      	cmp	r0, #1
 1e4:	d101      	bne.n	1ea <Local_Peak_Dy_Hr_Model_Chk+0x1ea>
 1e6:	f8a4 7b5e 	strh.w	r7, [r4, #2910]	; 0xb5e
 1ea:	f8a4 7b0a 	strh.w	r7, [r4, #2826]	; 0xb0a
 1ee:	f8a4 7b0c 	strh.w	r7, [r4, #2828]	; 0xb0c
 1f2:	f8a4 7b0e 	strh.w	r7, [r4, #2830]	; 0xb0e
 1f6:	f9b4 0b0c 	ldrsh.w	r0, [r4, #2828]	; 0xb0c
 1fa:	f9b5 1068 	ldrsh.w	r1, [r5, #104]	; 0x68
 1fe:	4288      	cmp	r0, r1
 200:	db31      	blt.n	266 <Local_Peak_Dy_Hr_Model_Chk+0x266>
 202:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 206:	f9b4 0b0a 	ldrsh.w	r0, [r4, #2826]	; 0xb0a
 20a:	eb01 72d1 	add.w	r2, r1, r1, lsr #31
 20e:	2105      	movs	r1, #5
 210:	eb01 0162 	add.w	r1, r1, r2, asr #1
 214:	4288      	cmp	r0, r1
 216:	dd26      	ble.n	266 <Local_Peak_Dy_Hr_Model_Chk+0x266>
 218:	f9b4 1b3c 	ldrsh.w	r1, [r4, #2876]	; 0xb3c
 21c:	f1a1 030f 	sub.w	r3, r1, #15
 220:	4298      	cmp	r0, r3
 222:	dd02      	ble.n	22a <Local_Peak_Dy_Hr_Model_Chk+0x22a>
 224:	331e      	adds	r3, #30
 226:	4298      	cmp	r0, r3
 228:	db05      	blt.n	236 <Local_Peak_Dy_Hr_Model_Chk+0x236>
 22a:	f9b4 3b14 	ldrsh.w	r3, [r4, #2836]	; 0xb14
 22e:	1ac3      	subs	r3, r0, r3
 230:	1d1b      	adds	r3, r3, #4
 232:	2b08      	cmp	r3, #8
 234:	d817      	bhi.n	266 <Local_Peak_Dy_Hr_Model_Chk+0x266>
 236:	f894 3b28 	ldrb.w	r3, [r4, #2856]	; 0xb28
 23a:	2b01      	cmp	r3, #1
 23c:	d001      	beq.n	242 <Local_Peak_Dy_Hr_Model_Chk+0x242>
 23e:	1a40      	subs	r0, r0, r1
 240:	e00b      	b.n	25a <Local_Peak_Dy_Hr_Model_Chk+0x25a>
 242:	230a      	movs	r3, #10
 244:	eb03 0262 	add.w	r2, r3, r2, asr #1
 248:	4290      	cmp	r0, r2
 24a:	dd08      	ble.n	25e <Local_Peak_Dy_Hr_Model_Chk+0x25e>
 24c:	1a40      	subs	r0, r0, r1
 24e:	b200      	sxth	r0, r0
 250:	f8a4 0b5e 	strh.w	r0, [r4, #2910]	; 0xb5e
 254:	2802      	cmp	r0, #2
 256:	dd02      	ble.n	25e <Local_Peak_Dy_Hr_Model_Chk+0x25e>
 258:	2002      	movs	r0, #2
 25a:	f8a4 0b5e 	strh.w	r0, [r4, #2910]	; 0xb5e
 25e:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 262:	f8c4 0b60 	str.w	r0, [r4, #2912]	; 0xb60
 266:	b007      	add	sp, #28
 268:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Motion_Peak_Re_Order:

00000000 <Motion_Peak_Re_Order>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   a:	e036      	b.n	7a <Motion_Peak_Re_Order+0x7a>
   c:	eb00 0142 	add.w	r1, r0, r2, lsl #1
  10:	f501 5e00 	add.w	lr, r1, #8192	; 0x2000
  14:	f8d5 7588 	ldr.w	r7, [r5, #1416]	; 0x588
  18:	f9be 11c0 	ldrsh.w	r1, [lr, #448]	; 0x1c0
  1c:	468b      	mov	fp, r1
  1e:	f857 3021 	ldr.w	r3, [r7, r1, lsl #2]
  22:	1c49      	adds	r1, r1, #1
  24:	021b      	lsls	r3, r3, #8
  26:	fb93 fcf1 	sdiv	ip, r3, r1
  2a:	1c51      	adds	r1, r2, #1
  2c:	b209      	sxth	r1, r1
  2e:	4613      	mov	r3, r2
  30:	468a      	mov	sl, r1
  32:	e013      	b.n	5c <Motion_Peak_Re_Order+0x5c>
  34:	eb00 0441 	add.w	r4, r0, r1, lsl #1
  38:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  3c:	f9b4 41c0 	ldrsh.w	r4, [r4, #448]	; 0x1c0
  40:	f857 8024 	ldr.w	r8, [r7, r4, lsl #2]
  44:	1c64      	adds	r4, r4, #1
  46:	ea4f 2908 	mov.w	r9, r8, lsl #8
  4a:	fb99 f8f4 	sdiv	r8, r9, r4
  4e:	45e0      	cmp	r8, ip
  50:	dd02      	ble.n	58 <Motion_Peak_Re_Order+0x58>
  52:	fb99 fcf4 	sdiv	ip, r9, r4
  56:	460b      	mov	r3, r1
  58:	1c49      	adds	r1, r1, #1
  5a:	b209      	sxth	r1, r1
  5c:	428e      	cmp	r6, r1
  5e:	dce9      	bgt.n	34 <Motion_Peak_Re_Order+0x34>
  60:	4293      	cmp	r3, r2
  62:	d009      	beq.n	78 <Motion_Peak_Re_Order+0x78>
  64:	eb00 0243 	add.w	r2, r0, r3, lsl #1
  68:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  6c:	f8b2 41c0 	ldrh.w	r4, [r2, #448]	; 0x1c0
  70:	f8ae 41c0 	strh.w	r4, [lr, #448]	; 0x1c0
  74:	f8a2 b1c0 	strh.w	fp, [r2, #448]	; 0x1c0
  78:	4652      	mov	r2, sl
  7a:	f9b5 61c6 	ldrsh.w	r6, [r5, #454]	; 0x1c6
  7e:	4296      	cmp	r6, r2
  80:	dcc4      	bgt.n	c <Motion_Peak_Re_Order+0xc>
  82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Near_Motion_Flag_Release:

00000000 <Near_Motion_Flag_Release>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   6:	4605      	mov	r5, r0
   8:	f894 0b5c 	ldrb.w	r0, [r4, #2908]	; 0xb5c
   c:	2801      	cmp	r0, #1
   e:	d128      	bne.n	62 <Near_Motion_Flag_Release+0x62>
  10:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  14:	2800      	cmp	r0, #0
  16:	dd24      	ble.n	62 <Near_Motion_Flag_Release+0x62>
  18:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
  1c:	2803      	cmp	r0, #3
  1e:	da04      	bge.n	2a <Near_Motion_Flag_Release+0x2a>
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  26:	2801      	cmp	r0, #1
  28:	d11b      	bne.n	62 <Near_Motion_Flag_Release+0x62>
  2a:	f894 09ce 	ldrb.w	r0, [r4, #2510]	; 0x9ce
  2e:	2800      	cmp	r0, #0
  30:	d117      	bne.n	62 <Near_Motion_Flag_Release+0x62>
  32:	f9b4 0ae2 	ldrsh.w	r0, [r4, #2786]	; 0xae2
  36:	2800      	cmp	r0, #0
  38:	dd13      	ble.n	62 <Near_Motion_Flag_Release+0x62>
  3a:	f9b4 1abe 	ldrsh.w	r1, [r4, #2750]	; 0xabe
  3e:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  42:	1a09      	subs	r1, r1, r0
  44:	1c89      	adds	r1, r1, #2
  46:	2904      	cmp	r1, #4
  48:	d80b      	bhi.n	62 <Near_Motion_Flag_Release+0x62>
  4a:	f9b4 2b30 	ldrsh.w	r2, [r4, #2864]	; 0xb30
  4e:	1a81      	subs	r1, r0, r2
  50:	d500      	bpl.n	54 <Near_Motion_Flag_Release+0x54>
  52:	1a11      	subs	r1, r2, r0
  54:	f9b5 0016 	ldrsh.w	r0, [r5, #22]
  58:	4281      	cmp	r1, r0
  5a:	dd02      	ble.n	62 <Near_Motion_Flag_Release+0x62>
  5c:	2000      	movs	r0, #0
  5e:	f884 0b5c 	strb.w	r0, [r4, #2908]	; 0xb5c
  62:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.Post_Grp_Tracking_Chk:

00000000 <Post_Grp_Tracking_Chk>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f9b1 3b1e 	ldrsh.w	r3, [r1, #2846]	; 0xb1e
   a:	f891 2b28 	ldrb.w	r2, [r1, #2856]	; 0xb28
   e:	2b14      	cmp	r3, #20
  10:	db30      	blt.n	74 <Post_Grp_Tracking_Chk+0x74>
  12:	2a01      	cmp	r2, #1
  14:	d12d      	bne.n	72 <Post_Grp_Tracking_Chk+0x72>
  16:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
  1a:	f9b1 4b14 	ldrsh.w	r4, [r1, #2836]	; 0xb14
  1e:	1b1a      	subs	r2, r3, r4
  20:	d500      	bpl.n	24 <Post_Grp_Tracking_Chk+0x24>
  22:	1ae2      	subs	r2, r4, r3
  24:	f9b0 301c 	ldrsh.w	r3, [r0, #28]
  28:	b212      	sxth	r2, r2
  2a:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
  2e:	ebb2 0f63 	cmp.w	r2, r3, asr #1
  32:	dd1e      	ble.n	72 <Post_Grp_Tracking_Chk+0x72>
  34:	2300      	movs	r3, #0
  36:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  3a:	e018      	b.n	6e <Post_Grp_Tracking_Chk+0x6e>
  3c:	eb03 0543 	add.w	r5, r3, r3, lsl #1
  40:	eb00 0745 	add.w	r7, r0, r5, lsl #1
  44:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  48:	f897 7aac 	ldrb.w	r7, [r7, #2732]	; 0xaac
  4c:	b96f      	cbnz	r7, 6a <Post_Grp_Tracking_Chk+0x6a>
  4e:	eb00 0585 	add.w	r5, r0, r5, lsl #2
  52:	f642 2794 	movw	r7, #10900	; 0x2a94
  56:	5fef      	ldrsh	r7, [r5, r7]
  58:	1b3d      	subs	r5, r7, r4
  5a:	d500      	bpl.n	5e <Post_Grp_Tracking_Chk+0x5e>
  5c:	1be5      	subs	r5, r4, r7
  5e:	b22d      	sxth	r5, r5
  60:	4295      	cmp	r5, r2
  62:	da02      	bge.n	6a <Post_Grp_Tracking_Chk+0x6a>
  64:	462a      	mov	r2, r5
  66:	f8a1 7b12 	strh.w	r7, [r1, #2834]	; 0xb12
  6a:	1c5b      	adds	r3, r3, #1
  6c:	b21b      	sxth	r3, r3
  6e:	429e      	cmp	r6, r3
  70:	dce4      	bgt.n	3c <Post_Grp_Tracking_Chk+0x3c>
  72:	bdf0      	pop	{r4, r5, r6, r7, pc}
  74:	2a01      	cmp	r2, #1
  76:	d1fc      	bne.n	72 <Post_Grp_Tracking_Chk+0x72>
  78:	f9b1 2b12 	ldrsh.w	r2, [r1, #2834]	; 0xb12
  7c:	f9b1 41c0 	ldrsh.w	r4, [r1, #448]	; 0x1c0
  80:	1b13      	subs	r3, r2, r4
  82:	d500      	bpl.n	86 <Post_Grp_Tracking_Chk+0x86>
  84:	1aa3      	subs	r3, r4, r2
  86:	f9b0 4016 	ldrsh.w	r4, [r0, #22]
  8a:	1ca5      	adds	r5, r4, #2
  8c:	42ab      	cmp	r3, r5
  8e:	da02      	bge.n	96 <Post_Grp_Tracking_Chk+0x96>
  90:	f891 3b5c 	ldrb.w	r3, [r1, #2908]	; 0xb5c
  94:	b1cb      	cbz	r3, ca <Post_Grp_Tracking_Chk+0xca>
  96:	2300      	movs	r3, #0
  98:	f9b1 61c6 	ldrsh.w	r6, [r1, #454]	; 0x1c6
  9c:	e012      	b.n	c4 <Post_Grp_Tracking_Chk+0xc4>
  9e:	bf00      	nop
  a0:	eb00 0543 	add.w	r5, r0, r3, lsl #1
  a4:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  a8:	f9b5 51c0 	ldrsh.w	r5, [r5, #448]	; 0x1c0
  ac:	eb05 77d5 	add.w	r7, r5, r5, lsr #31
  b0:	eba2 0567 	sub.w	r5, r2, r7, asr #1
  b4:	2d00      	cmp	r5, #0
  b6:	d501      	bpl.n	bc <Post_Grp_Tracking_Chk+0xbc>
  b8:	ebc2 0567 	rsb	r5, r2, r7, asr #1
  bc:	42a5      	cmp	r5, r4
  be:	db04      	blt.n	ca <Post_Grp_Tracking_Chk+0xca>
  c0:	1c5b      	adds	r3, r3, #1
  c2:	b21b      	sxth	r3, r3
  c4:	429e      	cmp	r6, r3
  c6:	dceb      	bgt.n	a0 <Post_Grp_Tracking_Chk+0xa0>
  c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  ca:	f9b1 4b14 	ldrsh.w	r4, [r1, #2836]	; 0xb14
  ce:	1b13      	subs	r3, r2, r4
  d0:	d500      	bpl.n	d4 <Post_Grp_Tracking_Chk+0xd4>
  d2:	1aa3      	subs	r3, r4, r2
  d4:	b21a      	sxth	r2, r3
  d6:	f9b0 301c 	ldrsh.w	r3, [r0, #28]
  da:	eb03 7cd3 	add.w	ip, r3, r3, lsr #31
  de:	ebb2 0f6c 	cmp.w	r2, ip, asr #1
  e2:	dd1e      	ble.n	122 <Post_Grp_Tracking_Chk+0x122>
  e4:	2300      	movs	r3, #0
  e6:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  ea:	e018      	b.n	11e <Post_Grp_Tracking_Chk+0x11e>
  ec:	eb03 0543 	add.w	r5, r3, r3, lsl #1
  f0:	eb00 0645 	add.w	r6, r0, r5, lsl #1
  f4:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
  f8:	f896 6aac 	ldrb.w	r6, [r6, #2732]	; 0xaac
  fc:	b96e      	cbnz	r6, 11a <Post_Grp_Tracking_Chk+0x11a>
  fe:	eb00 0585 	add.w	r5, r0, r5, lsl #2
 102:	f642 2694 	movw	r6, #10900	; 0x2a94
 106:	5fae      	ldrsh	r6, [r5, r6]
 108:	1b35      	subs	r5, r6, r4
 10a:	d500      	bpl.n	10e <Post_Grp_Tracking_Chk+0x10e>
 10c:	1ba5      	subs	r5, r4, r6
 10e:	b22d      	sxth	r5, r5
 110:	4295      	cmp	r5, r2
 112:	da02      	bge.n	11a <Post_Grp_Tracking_Chk+0x11a>
 114:	462a      	mov	r2, r5
 116:	f8a1 6b12 	strh.w	r6, [r1, #2834]	; 0xb12
 11a:	1c5b      	adds	r3, r3, #1
 11c:	b21b      	sxth	r3, r3
 11e:	429f      	cmp	r7, r3
 120:	dce4      	bgt.n	ec <Post_Grp_Tracking_Chk+0xec>
 122:	ebb2 0f6c 	cmp.w	r2, ip, asr #1
 126:	ddcf      	ble.n	c8 <Post_Grp_Tracking_Chk+0xc8>
 128:	2300      	movs	r3, #0
 12a:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
 12e:	e020      	b.n	172 <Post_Grp_Tracking_Chk+0x172>
 130:	eb00 0583 	add.w	r5, r0, r3, lsl #2
 134:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 138:	f9b5 5a8c 	ldrsh.w	r5, [r5, #2700]	; 0xa8c
 13c:	2d01      	cmp	r5, #1
 13e:	dd16      	ble.n	16e <Post_Grp_Tracking_Chk+0x16e>
 140:	eb03 0543 	add.w	r5, r3, r3, lsl #1
 144:	eb00 0745 	add.w	r7, r0, r5, lsl #1
 148:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
 14c:	f897 7aad 	ldrb.w	r7, [r7, #2733]	; 0xaad
 150:	b96f      	cbnz	r7, 16e <Post_Grp_Tracking_Chk+0x16e>
 152:	eb00 0585 	add.w	r5, r0, r5, lsl #2
 156:	f642 2796 	movw	r7, #10902	; 0x2a96
 15a:	5fef      	ldrsh	r7, [r5, r7]
 15c:	1b3d      	subs	r5, r7, r4
 15e:	d500      	bpl.n	162 <Post_Grp_Tracking_Chk+0x162>
 160:	1be5      	subs	r5, r4, r7
 162:	b22d      	sxth	r5, r5
 164:	4295      	cmp	r5, r2
 166:	da02      	bge.n	16e <Post_Grp_Tracking_Chk+0x16e>
 168:	462a      	mov	r2, r5
 16a:	f8a1 7b12 	strh.w	r7, [r1, #2834]	; 0xb12
 16e:	1c5b      	adds	r3, r3, #1
 170:	b21b      	sxth	r3, r3
 172:	429e      	cmp	r6, r3
 174:	dcdc      	bgt.n	130 <Post_Grp_Tracking_Chk+0x130>
 176:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Post_Hr_Check:

00000000 <Post_Hr_Check>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f891 2b11 	ldrb.w	r2, [r1, #2833]	; 0xb11
   c:	2a01      	cmp	r2, #1
   e:	d17c      	bne.n	10a <Post_Hr_Check+0x10a>
  10:	f8d1 2884 	ldr.w	r2, [r1, #2180]	; 0x884
  14:	2a01      	cmp	r2, #1
  16:	dd78      	ble.n	10a <Post_Hr_Check+0x10a>
  18:	f891 2b50 	ldrb.w	r2, [r1, #2896]	; 0xb50
  1c:	2a01      	cmp	r2, #1
  1e:	d127      	bne.n	70 <Post_Hr_Check+0x70>
  20:	f9b1 2b4c 	ldrsh.w	r2, [r1, #2892]	; 0xb4c
  24:	f9b0 304c 	ldrsh.w	r3, [r0, #76]	; 0x4c
  28:	429a      	cmp	r2, r3
  2a:	da21      	bge.n	70 <Post_Hr_Check+0x70>
  2c:	f9b0 3050 	ldrsh.w	r3, [r0, #80]	; 0x50
  30:	f9b1 5b12 	ldrsh.w	r5, [r1, #2834]	; 0xb12
  34:	1ad2      	subs	r2, r2, r3
  36:	42aa      	cmp	r2, r5
  38:	dd1a      	ble.n	70 <Post_Hr_Check+0x70>
  3a:	2200      	movs	r2, #0
  3c:	f9b1 39e6 	ldrsh.w	r3, [r1, #2534]	; 0x9e6
  40:	e00e      	b.n	60 <Post_Hr_Check+0x60>
  42:	bf00      	nop
  44:	eb00 0442 	add.w	r4, r0, r2, lsl #1
  48:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  4c:	f9b4 699e 	ldrsh.w	r6, [r4, #2462]	; 0x99e
  50:	42b5      	cmp	r5, r6
  52:	d103      	bne.n	5c <Post_Hr_Check+0x5c>
  54:	f9b4 49e8 	ldrsh.w	r4, [r4, #2536]	; 0x9e8
  58:	2c03      	cmp	r4, #3
  5a:	da03      	bge.n	64 <Post_Hr_Check+0x64>
  5c:	1c52      	adds	r2, r2, #1
  5e:	b212      	sxth	r2, r2
  60:	4293      	cmp	r3, r2
  62:	dcef      	bgt.n	44 <Post_Hr_Check+0x44>
  64:	4293      	cmp	r3, r2
  66:	d103      	bne.n	70 <Post_Hr_Check+0x70>
  68:	f8b1 2b14 	ldrh.w	r2, [r1, #2836]	; 0xb14
  6c:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
  70:	f891 2b5c 	ldrb.w	r2, [r1, #2908]	; 0xb5c
  74:	2a01      	cmp	r2, #1
  76:	d107      	bne.n	88 <Post_Hr_Check+0x88>
  78:	f891 2b46 	ldrb.w	r2, [r1, #2886]	; 0xb46
  7c:	2a01      	cmp	r2, #1
  7e:	d103      	bne.n	88 <Post_Hr_Check+0x88>
  80:	f891 2b52 	ldrb.w	r2, [r1, #2898]	; 0xb52
  84:	2a01      	cmp	r2, #1
  86:	d00d      	beq.n	a4 <Post_Hr_Check+0xa4>
  88:	f9b1 0b64 	ldrsh.w	r0, [r1, #2916]	; 0xb64
  8c:	2805      	cmp	r0, #5
  8e:	db7d      	blt.n	18c <Post_Hr_Check+0x18c>
  90:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
  94:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
  98:	f1a0 020a 	sub.w	r2, r0, #10
  9c:	4293      	cmp	r3, r2
  9e:	da34      	bge.n	10a <Post_Hr_Check+0x10a>
  a0:	1e40      	subs	r0, r0, #1
  a2:	e191      	b.n	3c8 <Post_Hr_Check+0x3c8>
  a4:	2400      	movs	r4, #0
  a6:	4622      	mov	r2, r4
  a8:	eddf 0ac9 	vldr	s1, [pc, #804]	; 3d0 <Post_Hr_Check+0x3d0>
  ac:	f9b0 50bc 	ldrsh.w	r5, [r0, #188]	; 0xbc
  b0:	e0f4      	b.n	29c <Post_Hr_Check+0x29c>
  b2:	bf00      	nop
  b4:	eb00 0782 	add.w	r7, r0, r2, lsl #2
  b8:	f642 63ac 	movw	r3, #11948	; 0x2eac
  bc:	4ec5      	ldr	r6, [pc, #788]	; (3d4 <Post_Hr_Check+0x3d4>)
  be:	59db      	ldr	r3, [r3, r7]
  c0:	42b3      	cmp	r3, r6
  c2:	dd7c      	ble.n	1be <Post_Hr_Check+0x1be>
  c4:	f507 5e00 	add.w	lr, r7, #8192	; 0x2000
  c8:	eb02 0a42 	add.w	sl, r2, r2, lsl #1
  cc:	2300      	movs	r3, #0
  ce:	eb00 064a 	add.w	r6, r0, sl, lsl #1
  d2:	f9be 7a8e 	ldrsh.w	r7, [lr, #2702]	; 0xa8e
  d6:	e00a      	b.n	ee <Post_Hr_Check+0xee>
  d8:	eb06 0c03 	add.w	ip, r6, r3
  dc:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  e0:	f89c caaf 	ldrb.w	ip, [ip, #2735]	; 0xaaf
  e4:	f1bc 0f01 	cmp.w	ip, #1
  e8:	d019      	beq.n	11e <Post_Hr_Check+0x11e>
  ea:	1c5b      	adds	r3, r3, #1
  ec:	b21b      	sxth	r3, r3
  ee:	429f      	cmp	r7, r3
  f0:	dcf2      	bgt.n	d8 <Post_Hr_Check+0xd8>
  f2:	bf00      	nop
  f4:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
  f8:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
  fc:	eb00 0383 	add.w	r3, r0, r3, lsl #2
 100:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 104:	f8d3 3dc0 	ldr.w	r3, [r3, #3520]	; 0xdc0
 108:	e000      	b.n	10c <Post_Hr_Check+0x10c>
 10a:	e13f      	b.n	38c <Post_Hr_Check+0x38c>
 10c:	f9b1 cb30 	ldrsh.w	ip, [r1, #2864]	; 0xb30
 110:	f853 303c 	ldr.w	r3, [r3, ip, lsl #3]
 114:	ea5f 0903 	movs.w	r9, r3
 118:	d051      	beq.n	1be <Post_Hr_Check+0x1be>
 11a:	2300      	movs	r3, #0
 11c:	e07e      	b.n	21c <Post_Hr_Check+0x21c>
 11e:	eb00 0c8a 	add.w	ip, r0, sl, lsl #2
 122:	eb0c 0343 	add.w	r3, ip, r3, lsl #1
 126:	f642 2c9a 	movw	ip, #10906	; 0x2a9a
 12a:	f933 c00c 	ldrsh.w	ip, [r3, ip]
 12e:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
 132:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
 136:	eb00 0383 	add.w	r3, r0, r3, lsl #2
 13a:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 13e:	f8d3 3dc0 	ldr.w	r3, [r3, #3520]	; 0xdc0
 142:	f853 302c 	ldr.w	r3, [r3, ip, lsl #2]
 146:	ea5f 0903 	movs.w	r9, r3
 14a:	d0d3      	beq.n	f4 <Post_Hr_Check+0xf4>
 14c:	e7e5      	b.n	11a <Post_Hr_Check+0x11a>
 14e:	bf00      	nop
 150:	eb06 0c03 	add.w	ip, r6, r3
 154:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 158:	f89c caaf 	ldrb.w	ip, [ip, #2735]	; 0xaaf
 15c:	f1bc 0f00 	cmp.w	ip, #0
 160:	d15a      	bne.n	218 <Post_Hr_Check+0x218>
 162:	eb00 0c8a 	add.w	ip, r0, sl, lsl #2
 166:	eb0c 0c43 	add.w	ip, ip, r3, lsl #1
 16a:	f642 289a 	movw	r8, #10906	; 0x2a9a
 16e:	f93c b008 	ldrsh.w	fp, [ip, r8]
 172:	ebc2 0cc2 	rsb	ip, r2, r2, lsl #3
 176:	ebcc 2c02 	rsb	ip, ip, r2, lsl #8
 17a:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
 17e:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
 182:	f8dc cdc0 	ldr.w	ip, [ip, #3520]	; 0xdc0
 186:	f85c c02b 	ldr.w	ip, [ip, fp, lsl #2]
 18a:	e000      	b.n	18e <Post_Hr_Check+0x18e>
 18c:	e10b      	b.n	3a6 <Post_Hr_Check+0x3a6>
 18e:	ee00 ca10 	vmov	s0, ip
 192:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 196:	ee00 9a10 	vmov	s0, r9
 19a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 19e:	ee20 0a20 	vmul.f32	s0, s0, s1
 1a2:	eeb4 1ac0 	vcmpe.f32	s2, s0
 1a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1aa:	dc24      	bgt.n	1f6 <Post_Hr_Check+0x1f6>
 1ac:	ee00 ca10 	vmov	s0, ip
 1b0:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 1b4:	ee00 9a10 	vmov	s0, r9
 1b8:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1bc:	e000      	b.n	1c0 <Post_Hr_Check+0x1c0>
 1be:	e06b      	b.n	298 <Post_Hr_Check+0x298>
 1c0:	eddf 1a85 	vldr	s3, [pc, #532]	; 3d8 <Post_Hr_Check+0x3d8>
 1c4:	ee20 0a21 	vmul.f32	s0, s0, s3
 1c8:	eeb4 1ac0 	vcmpe.f32	s2, s0
 1cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1d0:	dd22      	ble.n	218 <Post_Hr_Check+0x218>
 1d2:	f9b1 8b12 	ldrsh.w	r8, [r1, #2834]	; 0xb12
 1d6:	eb0b 7cdb 	add.w	ip, fp, fp, lsr #31
 1da:	f8cd c000 	str.w	ip, [sp]
 1de:	eba8 0c6c 	sub.w	ip, r8, ip, asr #1
 1e2:	f1bc 0f00 	cmp.w	ip, #0
 1e6:	d503      	bpl.n	1f0 <Post_Hr_Check+0x1f0>
 1e8:	f8dd c000 	ldr.w	ip, [sp]
 1ec:	ebc8 0c6c 	rsb	ip, r8, ip, asr #1
 1f0:	f1bc 0f03 	cmp.w	ip, #3
 1f4:	da10      	bge.n	218 <Post_Hr_Check+0x218>
 1f6:	46dc      	mov	ip, fp
 1f8:	f9b1 bb14 	ldrsh.w	fp, [r1, #2836]	; 0xb14
 1fc:	eb0c 7cdc 	add.w	ip, ip, ip, lsr #31
 200:	f1ab 0805 	sub.w	r8, fp, #5
 204:	ebb8 0f6c 	cmp.w	r8, ip, asr #1
 208:	da06      	bge.n	218 <Post_Hr_Check+0x218>
 20a:	f10b 0805 	add.w	r8, fp, #5
 20e:	ebb8 0f6c 	cmp.w	r8, ip, asr #1
 212:	dd01      	ble.n	218 <Post_Hr_Check+0x218>
 214:	2401      	movs	r4, #1
 216:	e03f      	b.n	298 <Post_Hr_Check+0x298>
 218:	1c5b      	adds	r3, r3, #1
 21a:	b21b      	sxth	r3, r3
 21c:	429f      	cmp	r7, r3
 21e:	dc97      	bgt.n	150 <Post_Hr_Check+0x150>
 220:	bbd4      	cbnz	r4, 298 <Post_Hr_Check+0x298>
 222:	2300      	movs	r3, #0
 224:	f9be ca8c 	ldrsh.w	ip, [lr, #2700]	; 0xa8c
 228:	e034      	b.n	294 <Post_Hr_Check+0x294>
 22a:	18f7      	adds	r7, r6, r3
 22c:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
 230:	f897 7aac 	ldrb.w	r7, [r7, #2732]	; 0xaac
 234:	bb67      	cbnz	r7, 290 <Post_Hr_Check+0x290>
 236:	ebc2 08c2 	rsb	r8, r2, r2, lsl #3
 23a:	eb00 078a 	add.w	r7, r0, sl, lsl #2
 23e:	ebc8 2802 	rsb	r8, r8, r2, lsl #8
 242:	eb07 0743 	add.w	r7, r7, r3, lsl #1
 246:	eb00 0888 	add.w	r8, r0, r8, lsl #2
 24a:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
 24e:	f508 5880 	add.w	r8, r8, #4096	; 0x1000
 252:	f9b7 7a94 	ldrsh.w	r7, [r7, #2708]	; 0xa94
 256:	f8d8 8dc0 	ldr.w	r8, [r8, #3520]	; 0xdc0
 25a:	f858 8027 	ldr.w	r8, [r8, r7, lsl #2]
 25e:	ee00 8a10 	vmov	s0, r8
 262:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 266:	ee00 9a10 	vmov	s0, r9
 26a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 26e:	ee20 0a20 	vmul.f32	s0, s0, s1
 272:	eeb4 1ac0 	vcmpe.f32	s2, s0
 276:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 27a:	dd09      	ble.n	290 <Post_Hr_Check+0x290>
 27c:	f9b1 bb14 	ldrsh.w	fp, [r1, #2836]	; 0xb14
 280:	f1ab 0805 	sub.w	r8, fp, #5
 284:	4547      	cmp	r7, r8
 286:	dd03      	ble.n	290 <Post_Hr_Check+0x290>
 288:	f10b 0805 	add.w	r8, fp, #5
 28c:	4547      	cmp	r7, r8
 28e:	db7d      	blt.n	38c <Post_Hr_Check+0x38c>
 290:	1c5b      	adds	r3, r3, #1
 292:	b21b      	sxth	r3, r3
 294:	459c      	cmp	ip, r3
 296:	dcc8      	bgt.n	22a <Post_Hr_Check+0x22a>
 298:	1c52      	adds	r2, r2, #1
 29a:	b212      	sxth	r2, r2
 29c:	4295      	cmp	r5, r2
 29e:	f73f af09 	bgt.w	b4 <Post_Hr_Check+0xb4>
 2a2:	2c00      	cmp	r4, #0
 2a4:	d17d      	bne.n	3a2 <Post_Hr_Check+0x3a2>
 2a6:	f891 2b9c 	ldrb.w	r2, [r1, #2972]	; 0xb9c
 2aa:	2a00      	cmp	r2, #0
 2ac:	d179      	bne.n	3a2 <Post_Hr_Check+0x3a2>
 2ae:	f9b1 9b12 	ldrsh.w	r9, [r1, #2834]	; 0xb12
 2b2:	f9b1 7b14 	ldrsh.w	r7, [r1, #2836]	; 0xb14
 2b6:	ebb9 0207 	subs.w	r2, r9, r7
 2ba:	d501      	bpl.n	2c0 <Post_Hr_Check+0x2c0>
 2bc:	eba7 0209 	sub.w	r2, r7, r9
 2c0:	fa0f fb82 	sxth.w	fp, r2
 2c4:	2300      	movs	r3, #0
 2c6:	e02f      	b.n	328 <Post_Hr_Check+0x328>
 2c8:	ebc3 06c3 	rsb	r6, r3, r3, lsl #3
 2cc:	ebc6 2603 	rsb	r6, r6, r3, lsl #8
 2d0:	eb00 0a86 	add.w	sl, r0, r6, lsl #2
 2d4:	f641 16fe 	movw	r6, #6654	; 0x19fe
 2d8:	2200      	movs	r2, #0
 2da:	f936 c00a 	ldrsh.w	ip, [r6, sl]
 2de:	e01f      	b.n	320 <Post_Hr_Check+0x320>
 2e0:	eb03 0643 	add.w	r6, r3, r3, lsl #1
 2e4:	4406      	add	r6, r0
 2e6:	4416      	add	r6, r2
 2e8:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
 2ec:	f896 6ab8 	ldrb.w	r6, [r6, #2744]	; 0xab8
 2f0:	2e01      	cmp	r6, #1
 2f2:	d113      	bne.n	31c <Post_Hr_Check+0x31c>
 2f4:	eb0a 0642 	add.w	r6, sl, r2, lsl #1
 2f8:	f641 18f8 	movw	r8, #6648	; 0x19f8
 2fc:	f936 8008 	ldrsh.w	r8, [r6, r8]
 300:	ebb7 0608 	subs.w	r6, r7, r8
 304:	d501      	bpl.n	30a <Post_Hr_Check+0x30a>
 306:	eba8 0607 	sub.w	r6, r8, r7
 30a:	b236      	sxth	r6, r6
 30c:	455e      	cmp	r6, fp
 30e:	db03      	blt.n	318 <Post_Hr_Check+0x318>
 310:	f9b0 8016 	ldrsh.w	r8, [r0, #22]
 314:	45b0      	cmp	r8, r6
 316:	dd01      	ble.n	31c <Post_Hr_Check+0x31c>
 318:	46b3      	mov	fp, r6
 31a:	2401      	movs	r4, #1
 31c:	1c52      	adds	r2, r2, #1
 31e:	b212      	sxth	r2, r2
 320:	4594      	cmp	ip, r2
 322:	dcdd      	bgt.n	2e0 <Post_Hr_Check+0x2e0>
 324:	1c5b      	adds	r3, r3, #1
 326:	b21b      	sxth	r3, r3
 328:	429d      	cmp	r5, r3
 32a:	dccd      	bgt.n	2c8 <Post_Hr_Check+0x2c8>
 32c:	2c01      	cmp	r4, #1
 32e:	d138      	bne.n	3a2 <Post_Hr_Check+0x3a2>
 330:	f9b1 2b66 	ldrsh.w	r2, [r1, #2918]	; 0xb66
 334:	2a03      	cmp	r2, #3
 336:	db34      	blt.n	3a2 <Post_Hr_Check+0x3a2>
 338:	f891 1b29 	ldrb.w	r1, [r1, #2857]	; 0xb29
 33c:	2901      	cmp	r1, #1
 33e:	d130      	bne.n	3a2 <Post_Hr_Check+0x3a2>
 340:	2200      	movs	r2, #0
 342:	e02c      	b.n	39e <Post_Hr_Check+0x39e>
 344:	eb00 0382 	add.w	r3, r0, r2, lsl #2
 348:	f642 278e 	movw	r7, #10894	; 0x2a8e
 34c:	2100      	movs	r1, #0
 34e:	5fdf      	ldrsh	r7, [r3, r7]
 350:	e01f      	b.n	392 <Post_Hr_Check+0x392>
 352:	bf00      	nop
 354:	eb02 0642 	add.w	r6, r2, r2, lsl #1
 358:	eb00 0346 	add.w	r3, r0, r6, lsl #1
 35c:	440b      	add	r3, r1
 35e:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 362:	f893 3aaf 	ldrb.w	r3, [r3, #2735]	; 0xaaf
 366:	b983      	cbnz	r3, 38a <Post_Hr_Check+0x38a>
 368:	eb00 0386 	add.w	r3, r0, r6, lsl #2
 36c:	eb03 0341 	add.w	r3, r3, r1, lsl #1
 370:	f642 269a 	movw	r6, #10906	; 0x2a9a
 374:	5f9e      	ldrsh	r6, [r3, r6]
 376:	eb06 76d6 	add.w	r6, r6, r6, lsr #31
 37a:	eba9 0366 	sub.w	r3, r9, r6, asr #1
 37e:	2b00      	cmp	r3, #0
 380:	d501      	bpl.n	386 <Post_Hr_Check+0x386>
 382:	ebc9 0366 	rsb	r3, r9, r6, asr #1
 386:	2b03      	cmp	r3, #3
 388:	db0b      	blt.n	3a2 <Post_Hr_Check+0x3a2>
 38a:	e000      	b.n	38e <Post_Hr_Check+0x38e>
 38c:	e009      	b.n	3a2 <Post_Hr_Check+0x3a2>
 38e:	1c49      	adds	r1, r1, #1
 390:	b209      	sxth	r1, r1
 392:	428f      	cmp	r7, r1
 394:	dcde      	bgt.n	354 <Post_Hr_Check+0x354>
 396:	2c00      	cmp	r4, #0
 398:	d003      	beq.n	3a2 <Post_Hr_Check+0x3a2>
 39a:	1c52      	adds	r2, r2, #1
 39c:	b212      	sxth	r2, r2
 39e:	4295      	cmp	r5, r2
 3a0:	dcd0      	bgt.n	344 <Post_Hr_Check+0x344>
 3a2:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3a6:	f9b1 0b66 	ldrsh.w	r0, [r1, #2918]	; 0xb66
 3aa:	2805      	cmp	r0, #5
 3ac:	dbf9      	blt.n	3a2 <Post_Hr_Check+0x3a2>
 3ae:	f891 0b82 	ldrb.w	r0, [r1, #2946]	; 0xb82
 3b2:	2800      	cmp	r0, #0
 3b4:	d1f5      	bne.n	3a2 <Post_Hr_Check+0x3a2>
 3b6:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
 3ba:	f9b1 3b12 	ldrsh.w	r3, [r1, #2834]	; 0xb12
 3be:	f100 020a 	add.w	r2, r0, #10
 3c2:	4293      	cmp	r3, r2
 3c4:	dded      	ble.n	3a2 <Post_Hr_Check+0x3a2>
 3c6:	1c40      	adds	r0, r0, #1
 3c8:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
 3cc:	e7e9      	b.n	3a2 <Post_Hr_Check+0x3a2>
 3ce:	0000      	.short	0x0000
 3d0:	3f59999a 	.word	0x3f59999a
 3d4:	3f99999a 	.word	0x3f99999a
 3d8:	3f333333 	.word	0x3f333333

Hr_motion8002.o:     file format elf32-littlearm


Disassembly of section i.Cal_First_Hr_in_Motion:

00000000 <Cal_First_Hr_in_Motion>:
   0:	e92d 5ffc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	4605      	mov	r5, r0
   6:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   a:	f9b0 30bc 	ldrsh.w	r3, [r0, #188]	; 0xbc
   e:	f9b4 0eca 	ldrsh.w	r0, [r4, #3786]	; 0xeca
  12:	f8d5 10b0 	ldr.w	r1, [r5, #176]	; 0xb0
  16:	f9b4 61c0 	ldrsh.w	r6, [r4, #448]	; 0x1c0
  1a:	fb00 fb01 	mul.w	fp, r0, r1
  1e:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
  22:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
  26:	f003 0eff 	and.w	lr, r3, #255	; 0xff
  2a:	2801      	cmp	r0, #1
  2c:	d005      	beq.n	3a <Cal_First_Hr_in_Motion+0x3a>
  2e:	2804      	cmp	r0, #4
  30:	da7e      	bge.n	130 <Cal_First_Hr_in_Motion+0x130>
  32:	2100      	movs	r1, #0
  34:	f9b4 a9e6 	ldrsh.w	sl, [r4, #2534]	; 0x9e6
  38:	e1ba      	b.n	3b0 <Cal_First_Hr_in_Motion+0x3b0>
  3a:	2100      	movs	r1, #0
  3c:	e0a5      	b.n	18a <Cal_First_Hr_in_Motion+0x18a>
  3e:	bf00      	nop
  40:	ebc1 00c1 	rsb	r0, r1, r1, lsl #3
  44:	ebc0 2001 	rsb	r0, r0, r1, lsl #8
  48:	eb05 0280 	add.w	r2, r5, r0, lsl #2
  4c:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  50:	f9b4 7f50 	ldrsh.w	r7, [r4, #3920]	; 0xf50
  54:	f8d2 0dc0 	ldr.w	r0, [r2, #3520]	; 0xdc0
  58:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
  5c:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
  60:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
  64:	eb07 0787 	add.w	r7, r7, r7, lsl #2
  68:	eb07 72d7 	add.w	r2, r7, r7, lsr #31
  6c:	ebb0 0f62 	cmp.w	r0, r2, asr #1
  70:	da72      	bge.n	158 <Cal_First_Hr_in_Motion+0x158>
  72:	eb06 0046 	add.w	r0, r6, r6, lsl #1
  76:	17c3      	asrs	r3, r0, #31
  78:	eb00 7093 	add.w	r0, r0, r3, lsr #30
  7c:	f9b4 2f50 	ldrsh.w	r2, [r4, #3920]	; 0xf50
  80:	2314      	movs	r3, #20
  82:	eb03 03a0 	add.w	r3, r3, r0, asr #2
  86:	429a      	cmp	r2, r3
  88:	dd16      	ble.n	b8 <Cal_First_Hr_in_Motion+0xb8>
  8a:	2e64      	cmp	r6, #100	; 0x64
  8c:	dd12      	ble.n	b4 <Cal_First_Hr_in_Motion+0xb4>
  8e:	ebc1 03c1 	rsb	r3, r1, r1, lsl #3
  92:	ebc3 2301 	rsb	r3, r3, r1, lsl #8
  96:	eb05 0383 	add.w	r3, r5, r3, lsl #2
  9a:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
  9e:	f020 0c03 	bic.w	ip, r0, #3
  a2:	f8d3 3dc0 	ldr.w	r3, [r3, #3520]	; 0xdc0
  a6:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
  aa:	f853 300c 	ldr.w	r3, [r3, ip]
  ae:	ebb7 0f83 	cmp.w	r7, r3, lsl #2
  b2:	db08      	blt.n	c6 <Cal_First_Hr_in_Motion+0xc6>
  b4:	2e82      	cmp	r6, #130	; 0x82
  b6:	dc06      	bgt.n	c6 <Cal_First_Hr_in_Motion+0xc6>
  b8:	230a      	movs	r3, #10
  ba:	eb03 03a0 	add.w	r3, r3, r0, asr #2
  be:	429a      	cmp	r2, r3
  c0:	dd06      	ble.n	d0 <Cal_First_Hr_in_Motion+0xd0>
  c2:	2e8c      	cmp	r6, #140	; 0x8c
  c4:	dd04      	ble.n	d0 <Cal_First_Hr_in_Motion+0xd0>
  c6:	f8b4 1ec0 	ldrh.w	r1, [r4, #3776]	; 0xec0
  ca:	eb01 00a0 	add.w	r0, r1, r0, asr #2
  ce:	e051      	b.n	174 <Cal_First_Hr_in_Motion+0x174>
  d0:	2000      	movs	r0, #0
  d2:	f9b4 79e6 	ldrsh.w	r7, [r4, #2534]	; 0x9e6
  d6:	e046      	b.n	166 <Cal_First_Hr_in_Motion+0x166>
  d8:	eb05 0340 	add.w	r3, r5, r0, lsl #1
  dc:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
  e0:	f9b3 399e 	ldrsh.w	r3, [r3, #2462]	; 0x99e
  e4:	eba3 0c06 	sub.w	ip, r3, r6
  e8:	f10c 0c03 	add.w	ip, ip, #3
  ec:	f1bc 0f06 	cmp.w	ip, #6
  f0:	d937      	bls.n	162 <Cal_First_Hr_in_Motion+0x162>
  f2:	eb06 7cd6 	add.w	ip, r6, r6, lsr #31
  f6:	eba3 086c 	sub.w	r8, r3, ip, asr #1
  fa:	f1b8 0f00 	cmp.w	r8, #0
  fe:	d501      	bpl.n	104 <Cal_First_Hr_in_Motion+0x104>
 100:	ebc3 086c 	rsb	r8, r3, ip, asr #1
 104:	f1b8 0f04 	cmp.w	r8, #4
 108:	db2b      	blt.n	162 <Cal_First_Hr_in_Motion+0x162>
 10a:	f1c6 0800 	rsb	r8, r6, #0
 10e:	f04f 0c03 	mov.w	ip, #3
 112:	eb0c 0c48 	add.w	ip, ip, r8, lsl #1
 116:	449c      	add	ip, r3
 118:	f1bc 0f06 	cmp.w	ip, #6
 11c:	d921      	bls.n	162 <Cal_First_Hr_in_Motion+0x162>
 11e:	ebc1 06c1 	rsb	r6, r1, r1, lsl #3
 122:	ebc6 2101 	rsb	r1, r6, r1, lsl #8
 126:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 12a:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 12e:	e000      	b.n	132 <Cal_First_Hr_in_Motion+0x132>
 130:	e1b8      	b.n	4a4 <Cal_First_Hr_in_Motion+0x4a4>
 132:	eb05 0540 	add.w	r5, r5, r0, lsl #1
 136:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 13a:	f8d1 1dc0 	ldr.w	r1, [r1, #3520]	; 0xdc0
 13e:	f9b5 599e 	ldrsh.w	r5, [r5, #2462]	; 0x99e
 142:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
 146:	f851 1022 	ldr.w	r1, [r1, r2, lsl #2]
 14a:	ebb5 0f41 	cmp.w	r5, r1, lsl #1
 14e:	f8b4 1ec0 	ldrh.w	r1, [r4, #3776]	; 0xec0
 152:	da02      	bge.n	15a <Cal_First_Hr_in_Motion+0x15a>
 154:	4411      	add	r1, r2
 156:	e001      	b.n	15c <Cal_First_Hr_in_Motion+0x15c>
 158:	e015      	b.n	186 <Cal_First_Hr_in_Motion+0x186>
 15a:	4419      	add	r1, r3
 15c:	f8a4 1ec0 	strh.w	r1, [r4, #3776]	; 0xec0
 160:	e003      	b.n	16a <Cal_First_Hr_in_Motion+0x16a>
 162:	1c40      	adds	r0, r0, #1
 164:	b200      	sxth	r0, r0
 166:	4287      	cmp	r7, r0
 168:	dcb6      	bgt.n	d8 <Cal_First_Hr_in_Motion+0xd8>
 16a:	4287      	cmp	r7, r0
 16c:	d104      	bne.n	178 <Cal_First_Hr_in_Motion+0x178>
 16e:	f8b4 0ec0 	ldrh.w	r0, [r4, #3776]	; 0xec0
 172:	4410      	add	r0, r2
 174:	f8a4 0ec0 	strh.w	r0, [r4, #3776]	; 0xec0
 178:	f8b4 0ec2 	ldrh.w	r0, [r4, #3778]	; 0xec2
 17c:	1c40      	adds	r0, r0, #1
 17e:	f8a4 0ec2 	strh.w	r0, [r4, #3778]	; 0xec2
 182:	e8bd 9ffc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
 186:	1c49      	adds	r1, r1, #1
 188:	b209      	sxth	r1, r1
 18a:	428b      	cmp	r3, r1
 18c:	f73f af58 	bgt.w	40 <Cal_First_Hr_in_Motion+0x40>
 190:	e7f7      	b.n	182 <Cal_First_Hr_in_Motion+0x182>
 192:	2000      	movs	r0, #0
 194:	9001      	str	r0, [sp, #4]
 196:	4602      	mov	r2, r0
 198:	9000      	str	r0, [sp, #0]
 19a:	eb05 0041 	add.w	r0, r5, r1, lsl #1
 19e:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 1a2:	f9b0 099e 	ldrsh.w	r0, [r0, #2462]	; 0x99e
 1a6:	e017      	b.n	1d8 <Cal_First_Hr_in_Motion+0x1d8>
 1a8:	2703      	movs	r7, #3
 1aa:	fb90 fcf7 	sdiv	ip, r0, r7
 1ae:	ebc2 07c2 	rsb	r7, r2, r2, lsl #3
 1b2:	ebc7 2702 	rsb	r7, r7, r2, lsl #8
 1b6:	eb05 0787 	add.w	r7, r5, r7, lsl #2
 1ba:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
 1be:	f8d7 7dc0 	ldr.w	r7, [r7, #3520]	; 0xdc0
 1c2:	f857 c02c 	ldr.w	ip, [r7, ip, lsl #2]
 1c6:	f857 7020 	ldr.w	r7, [r7, r0, lsl #2]
 1ca:	ebb7 0f8c 	cmp.w	r7, ip, lsl #2
 1ce:	da01      	bge.n	1d4 <Cal_First_Hr_in_Motion+0x1d4>
 1d0:	2701      	movs	r7, #1
 1d2:	9700      	str	r7, [sp, #0]
 1d4:	1c52      	adds	r2, r2, #1
 1d6:	b212      	sxth	r2, r2
 1d8:	4293      	cmp	r3, r2
 1da:	dce5      	bgt.n	1a8 <Cal_First_Hr_in_Motion+0x1a8>
 1dc:	f8d4 2588 	ldr.w	r2, [r4, #1416]	; 0x588
 1e0:	eb06 7cd6 	add.w	ip, r6, r6, lsr #31
 1e4:	ea4f 086c 	mov.w	r8, ip, asr #1
 1e8:	f852 7026 	ldr.w	r7, [r2, r6, lsl #2]
 1ec:	f852 2028 	ldr.w	r2, [r2, r8, lsl #2]
 1f0:	ebb7 0f82 	cmp.w	r7, r2, lsl #2
 1f4:	da01      	bge.n	1fa <Cal_First_Hr_in_Motion+0x1fa>
 1f6:	2201      	movs	r2, #1
 1f8:	9201      	str	r2, [sp, #4]
 1fa:	1b82      	subs	r2, r0, r6
 1fc:	1cd2      	adds	r2, r2, #3
 1fe:	2a06      	cmp	r2, #6
 200:	d960      	bls.n	2c4 <Cal_First_Hr_in_Motion+0x2c4>
 202:	eba0 026c 	sub.w	r2, r0, ip, asr #1
 206:	2a00      	cmp	r2, #0
 208:	d501      	bpl.n	20e <Cal_First_Hr_in_Motion+0x20e>
 20a:	ebc0 026c 	rsb	r2, r0, ip, asr #1
 20e:	2a04      	cmp	r2, #4
 210:	db58      	blt.n	2c4 <Cal_First_Hr_in_Motion+0x2c4>
 212:	4277      	negs	r7, r6
 214:	2203      	movs	r2, #3
 216:	eb02 0747 	add.w	r7, r2, r7, lsl #1
 21a:	4407      	add	r7, r0
 21c:	2f06      	cmp	r7, #6
 21e:	d951      	bls.n	2c4 <Cal_First_Hr_in_Motion+0x2c4>
 220:	fb90 f7f2 	sdiv	r7, r0, r2
 224:	fb90 f2f2 	sdiv	r2, r0, r2
 228:	eba7 076c 	sub.w	r7, r7, ip, asr #1
 22c:	2f00      	cmp	r7, #0
 22e:	d502      	bpl.n	236 <Cal_First_Hr_in_Motion+0x236>
 230:	ebc2 026c 	rsb	r2, r2, ip, asr #1
 234:	e001      	b.n	23a <Cal_First_Hr_in_Motion+0x23a>
 236:	eba2 026c 	sub.w	r2, r2, ip, asr #1
 23a:	2a04      	cmp	r2, #4
 23c:	da04      	bge.n	248 <Cal_First_Hr_in_Motion+0x248>
 23e:	9a00      	ldr	r2, [sp, #0]
 240:	2a01      	cmp	r2, #1
 242:	d03f      	beq.n	2c4 <Cal_First_Hr_in_Motion+0x2c4>
 244:	9a01      	ldr	r2, [sp, #4]
 246:	bbea      	cbnz	r2, 2c4 <Cal_First_Hr_in_Motion+0x2c4>
 248:	2200      	movs	r2, #0
 24a:	e01a      	b.n	282 <Cal_First_Hr_in_Motion+0x282>
 24c:	ebc2 07c2 	rsb	r7, r2, r2, lsl #3
 250:	ebc7 2702 	rsb	r7, r7, r2, lsl #8
 254:	eb05 0787 	add.w	r7, r5, r7, lsl #2
 258:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
 25c:	eb00 78d0 	add.w	r8, r0, r0, lsr #31
 260:	f8d7 7dc0 	ldr.w	r7, [r7, #3520]	; 0xdc0
 264:	ea4f 0868 	mov.w	r8, r8, asr #1
 268:	f857 c020 	ldr.w	ip, [r7, r0, lsl #2]
 26c:	f857 7028 	ldr.w	r7, [r7, r8, lsl #2]
 270:	ebbc 0f87 	cmp.w	ip, r7, lsl #2
 274:	dd03      	ble.n	27e <Cal_First_Hr_in_Motion+0x27e>
 276:	f1ae 0701 	sub.w	r7, lr, #1
 27a:	f007 0eff 	and.w	lr, r7, #255	; 0xff
 27e:	1c52      	adds	r2, r2, #1
 280:	b212      	sxth	r2, r2
 282:	4293      	cmp	r3, r2
 284:	dce2      	bgt.n	24c <Cal_First_Hr_in_Motion+0x24c>
 286:	f9b5 20a8 	ldrsh.w	r2, [r5, #168]	; 0xa8
 28a:	4290      	cmp	r0, r2
 28c:	dd03      	ble.n	296 <Cal_First_Hr_in_Motion+0x296>
 28e:	f9b5 70aa 	ldrsh.w	r7, [r5, #170]	; 0xaa
 292:	42b8      	cmp	r0, r7
 294:	db0f      	blt.n	2b6 <Cal_First_Hr_in_Motion+0x2b6>
 296:	f1be 0f01 	cmp.w	lr, #1
 29a:	d804      	bhi.n	2a6 <Cal_First_Hr_in_Motion+0x2a6>
 29c:	f9b5 70aa 	ldrsh.w	r7, [r5, #170]	; 0xaa
 2a0:	370a      	adds	r7, #10
 2a2:	42b8      	cmp	r0, r7
 2a4:	db07      	blt.n	2b6 <Cal_First_Hr_in_Motion+0x2b6>
 2a6:	f1be 0f00 	cmp.w	lr, #0
 2aa:	d10f      	bne.n	2cc <Cal_First_Hr_in_Motion+0x2cc>
 2ac:	f9b5 70aa 	ldrsh.w	r7, [r5, #170]	; 0xaa
 2b0:	371e      	adds	r7, #30
 2b2:	42b8      	cmp	r0, r7
 2b4:	da0a      	bge.n	2cc <Cal_First_Hr_in_Motion+0x2cc>
 2b6:	eb05 0041 	add.w	r0, r5, r1, lsl #1
 2ba:	f8b4 2ec0 	ldrh.w	r2, [r4, #3776]	; 0xec0
 2be:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 2c2:	e000      	b.n	2c6 <Cal_First_Hr_in_Motion+0x2c6>
 2c4:	e072      	b.n	3ac <Cal_First_Hr_in_Motion+0x3ac>
 2c6:	f8b0 099e 	ldrh.w	r0, [r0, #2462]	; 0x99e
 2ca:	e023      	b.n	314 <Cal_First_Hr_in_Motion+0x314>
 2cc:	eb00 77d0 	add.w	r7, r0, r0, lsr #31
 2d0:	ebb2 0f67 	cmp.w	r2, r7, asr #1
 2d4:	da6a      	bge.n	3ac <Cal_First_Hr_in_Motion+0x3ac>
 2d6:	f9b5 20aa 	ldrsh.w	r2, [r5, #170]	; 0xaa
 2da:	ebb2 0f67 	cmp.w	r2, r7, asr #1
 2de:	dd65      	ble.n	3ac <Cal_First_Hr_in_Motion+0x3ac>
 2e0:	f8d4 cb2c 	ldr.w	ip, [r4, #2860]	; 0xb2c
 2e4:	45dc      	cmp	ip, fp
 2e6:	dd17      	ble.n	318 <Cal_First_Hr_in_Motion+0x318>
 2e8:	eb05 0241 	add.w	r2, r5, r1, lsl #1
 2ec:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 2f0:	f9b2 299e 	ldrsh.w	r2, [r2, #2462]	; 0x99e
 2f4:	42b2      	cmp	r2, r6
 2f6:	dd0b      	ble.n	310 <Cal_First_Hr_in_Motion+0x310>
 2f8:	2e8c      	cmp	r6, #140	; 0x8c
 2fa:	dd09      	ble.n	310 <Cal_First_Hr_in_Motion+0x310>
 2fc:	eb06 0046 	add.w	r0, r6, r6, lsl #1
 300:	f8b4 2ec0 	ldrh.w	r2, [r4, #3776]	; 0xec0
 304:	17c3      	asrs	r3, r0, #31
 306:	eb00 7093 	add.w	r0, r0, r3, lsr #30
 30a:	eb02 00a0 	add.w	r0, r2, r0, asr #2
 30e:	e045      	b.n	39c <Cal_First_Hr_in_Motion+0x39c>
 310:	f8b4 2ec0 	ldrh.w	r2, [r4, #3776]	; 0xec0
 314:	4410      	add	r0, r2
 316:	e041      	b.n	39c <Cal_First_Hr_in_Motion+0x39c>
 318:	2200      	movs	r2, #0
 31a:	2b02      	cmp	r3, #2
 31c:	d112      	bne.n	344 <Cal_First_Hr_in_Motion+0x344>
 31e:	f44f 53ee 	mov.w	r3, #7616	; 0x1dc0
 322:	f853 c005 	ldr.w	ip, [r3, r5]
 326:	eb05 0341 	add.w	r3, r5, r1, lsl #1
 32a:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 32e:	f9b3 399e 	ldrsh.w	r3, [r3, #2462]	; 0x99e
 332:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
 336:	f8d4 c1a4 	ldr.w	ip, [r4, #420]	; 0x1a4
 33a:	f85c c020 	ldr.w	ip, [ip, r0, lsl #2]
 33e:	4563      	cmp	r3, ip
 340:	da00      	bge.n	344 <Cal_First_Hr_in_Motion+0x344>
 342:	2201      	movs	r2, #1
 344:	eb05 0341 	add.w	r3, r5, r1, lsl #1
 348:	ebc2 0cc2 	rsb	ip, r2, r2, lsl #3
 34c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 350:	ebcc 2202 	rsb	r2, ip, r2, lsl #8
 354:	eb05 0282 	add.w	r2, r5, r2, lsl #2
 358:	f9b3 399e 	ldrsh.w	r3, [r3, #2462]	; 0x99e
 35c:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 360:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 364:	f8d2 2dc0 	ldr.w	r2, [r2, #3520]	; 0xdc0
 368:	105b      	asrs	r3, r3, #1
 36a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 36e:	eef0 0a04 	vmov.f32	s1, #4	; 0x40200000  2.5
 372:	ed93 0a00 	vldr	s0, [r3]
 376:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 37a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 37e:	ee60 0a20 	vmul.f32	s1, s0, s1
 382:	ee00 2a10 	vmov	s0, r2
 386:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 38a:	eef4 0ac0 	vcmpe.f32	s1, s0
 38e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 392:	ddbd      	ble.n	310 <Cal_First_Hr_in_Motion+0x310>
 394:	f8b4 0ec0 	ldrh.w	r0, [r4, #3776]	; 0xec0
 398:	eb00 0067 	add.w	r0, r0, r7, asr #1
 39c:	f8a4 0ec0 	strh.w	r0, [r4, #3776]	; 0xec0
 3a0:	f8b4 0ec2 	ldrh.w	r0, [r4, #3778]	; 0xec2
 3a4:	1c40      	adds	r0, r0, #1
 3a6:	f8a4 0ec2 	strh.w	r0, [r4, #3778]	; 0xec2
 3aa:	e004      	b.n	3b6 <Cal_First_Hr_in_Motion+0x3b6>
 3ac:	1c49      	adds	r1, r1, #1
 3ae:	b209      	sxth	r1, r1
 3b0:	458a      	cmp	sl, r1
 3b2:	f73f aeee 	bgt.w	192 <Cal_First_Hr_in_Motion+0x192>
 3b6:	458a      	cmp	sl, r1
 3b8:	f47f aeea 	bne.w	190 <Cal_First_Hr_in_Motion+0x190>
 3bc:	f8d4 1b2c 	ldr.w	r1, [r4, #2860]	; 0xb2c
 3c0:	4559      	cmp	r1, fp
 3c2:	dd0e      	ble.n	3e2 <Cal_First_Hr_in_Motion+0x3e2>
 3c4:	f9b5 00aa 	ldrsh.w	r0, [r5, #170]	; 0xaa
 3c8:	42b0      	cmp	r0, r6
 3ca:	dd01      	ble.n	3d0 <Cal_First_Hr_in_Motion+0x3d0>
 3cc:	0070      	lsls	r0, r6, #1
 3ce:	b206      	sxth	r6, r0
 3d0:	f1a6 0032 	sub.w	r0, r6, #50	; 0x32
 3d4:	fa0f fb80 	sxth.w	fp, r0
 3d8:	1f70      	subs	r0, r6, #5
 3da:	b200      	sxth	r0, r0
 3dc:	4680      	mov	r8, r0
 3de:	2000      	movs	r0, #0
 3e0:	e052      	b.n	488 <Cal_First_Hr_in_Motion+0x488>
 3e2:	f9b5 b0a8 	ldrsh.w	fp, [r5, #168]	; 0xa8
 3e6:	f9b5 00aa 	ldrsh.w	r0, [r5, #170]	; 0xaa
 3ea:	e7f7      	b.n	3dc <Cal_First_Hr_in_Motion+0x3dc>
 3ec:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3f0:	4681      	mov	r9, r0
 3f2:	465f      	mov	r7, fp
 3f4:	9000      	str	r0, [sp, #0]
 3f6:	e03f      	b.n	478 <Cal_First_Hr_in_Motion+0x478>
 3f8:	1bb8      	subs	r0, r7, r6
 3fa:	1dc0      	adds	r0, r0, #7
 3fc:	280e      	cmp	r0, #14
 3fe:	d939      	bls.n	474 <Cal_First_Hr_in_Motion+0x474>
 400:	eb06 71d6 	add.w	r1, r6, r6, lsr #31
 404:	eba7 0061 	sub.w	r0, r7, r1, asr #1
 408:	2800      	cmp	r0, #0
 40a:	d501      	bpl.n	410 <Cal_First_Hr_in_Motion+0x410>
 40c:	ebc7 0061 	rsb	r0, r7, r1, asr #1
 410:	2808      	cmp	r0, #8
 412:	db2f      	blt.n	474 <Cal_First_Hr_in_Motion+0x474>
 414:	4270      	negs	r0, r6
 416:	eb07 0040 	add.w	r0, r7, r0, lsl #1
 41a:	1dc0      	adds	r0, r0, #7
 41c:	280e      	cmp	r0, #14
 41e:	d929      	bls.n	474 <Cal_First_Hr_in_Motion+0x474>
 420:	ebca 01ca 	rsb	r1, sl, sl, lsl #3
 424:	ebc1 200a 	rsb	r0, r1, sl, lsl #8
 428:	eb05 0280 	add.w	r2, r5, r0, lsl #2
 42c:	f502 5080 	add.w	r0, r2, #4096	; 0x1000
 430:	9001      	str	r0, [sp, #4]
 432:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 436:	f9b0 09f8 	ldrsh.w	r0, [r0, #2552]	; 0x9f8
 43a:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 43e:	f851 1027 	ldr.w	r1, [r1, r7, lsl #2]
 442:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 446:	17c3      	asrs	r3, r0, #31
 448:	eb00 7053 	add.w	r0, r0, r3, lsr #29
 44c:	ebb1 0fe0 	cmp.w	r1, r0, asr #3
 450:	dd10      	ble.n	474 <Cal_First_Hr_in_Motion+0x474>
 452:	f502 50d0 	add.w	r0, r2, #6656	; 0x1a00
 456:	4639      	mov	r1, r7
 458:	f7ff fffe 	bl	0 <Is_p_Peak>
 45c:	2801      	cmp	r0, #1
 45e:	d109      	bne.n	474 <Cal_First_Hr_in_Motion+0x474>
 460:	9801      	ldr	r0, [sp, #4]
 462:	9900      	ldr	r1, [sp, #0]
 464:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 468:	f850 0027 	ldr.w	r0, [r0, r7, lsl #2]
 46c:	4288      	cmp	r0, r1
 46e:	dd01      	ble.n	474 <Cal_First_Hr_in_Motion+0x474>
 470:	46b9      	mov	r9, r7
 472:	9000      	str	r0, [sp, #0]
 474:	1c7f      	adds	r7, r7, #1
 476:	b23f      	sxth	r7, r7
 478:	4547      	cmp	r7, r8
 47a:	dbbd      	blt.n	3f8 <Cal_First_Hr_in_Motion+0x3f8>
 47c:	f1b9 0f00 	cmp.w	r9, #0
 480:	da0b      	bge.n	49a <Cal_First_Hr_in_Motion+0x49a>
 482:	f10a 0001 	add.w	r0, sl, #1
 486:	b200      	sxth	r0, r0
 488:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
 48c:	4682      	mov	sl, r0
 48e:	4551      	cmp	r1, sl
 490:	dcac      	bgt.n	3ec <Cal_First_Hr_in_Motion+0x3ec>
 492:	f1b9 0f00 	cmp.w	r9, #0
 496:	f6ff ae7b 	blt.w	190 <Cal_First_Hr_in_Motion+0x190>
 49a:	f8b4 1ec0 	ldrh.w	r1, [r4, #3776]	; 0xec0
 49e:	eb01 0009 	add.w	r0, r1, r9
 4a2:	e667      	b.n	174 <Cal_First_Hr_in_Motion+0x174>
 4a4:	f505 5030 	add.w	r0, r5, #11264	; 0x2c00
 4a8:	edd5 0a1f 	vldr	s1, [r5, #124]	; 0x7c
 4ac:	ed90 0aab 	vldr	s0, [r0, #684]	; 0x2ac
 4b0:	eeb4 0ae0 	vcmpe.f32	s0, s1
 4b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4b8:	f4bf ae6a 	bcs.w	190 <Cal_First_Hr_in_Motion+0x190>
 4bc:	2000      	movs	r0, #0
 4be:	f8a4 0ec2 	strh.w	r0, [r4, #3778]	; 0xec2
 4c2:	f8a4 0ec0 	strh.w	r0, [r4, #3776]	; 0xec0
 4c6:	e65c      	b.n	182 <Cal_First_Hr_in_Motion+0x182>

Disassembly of section i.Chk_Fast_Hr_Jmp:

00000000 <Chk_Fast_Hr_Jmp>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f04f 0a00 	mov.w	sl, #0
   8:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
   c:	4651      	mov	r1, sl
   e:	4652      	mov	r2, sl
  10:	f9b3 99e6 	ldrsh.w	r9, [r3, #2534]	; 0x9e6
  14:	e07e      	b.n	114 <Chk_Fast_Hr_Jmp+0x114>
  16:	bf00      	nop
  18:	eb00 0442 	add.w	r4, r0, r2, lsl #1
  1c:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  20:	f9b4 59e8 	ldrsh.w	r5, [r4, #2536]	; 0x9e8
  24:	2d03      	cmp	r5, #3
  26:	db66      	blt.n	f6 <Chk_Fast_Hr_Jmp+0xf6>
  28:	f9b4 499e 	ldrsh.w	r4, [r4, #2462]	; 0x99e
  2c:	2c46      	cmp	r4, #70	; 0x46
  2e:	dd62      	ble.n	f6 <Chk_Fast_Hr_Jmp+0xf6>
  30:	1885      	adds	r5, r0, r2
  32:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  36:	f895 59ce 	ldrb.w	r5, [r5, #2510]	; 0x9ce
  3a:	bbed      	cbnz	r5, b8 <Chk_Fast_Hr_Jmp+0xb8>
  3c:	2500      	movs	r5, #0
  3e:	f9b0 c0bc 	ldrsh.w	ip, [r0, #188]	; 0xbc
  42:	e015      	b.n	70 <Chk_Fast_Hr_Jmp+0x70>
  44:	ebc5 06c5 	rsb	r6, r5, r5, lsl #3
  48:	ebc6 2605 	rsb	r6, r6, r5, lsl #8
  4c:	eb00 0686 	add.w	r6, r0, r6, lsl #2
  50:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
  54:	f9b3 8b12 	ldrsh.w	r8, [r3, #2834]	; 0xb12
  58:	f8d6 6dc0 	ldr.w	r6, [r6, #3520]	; 0xdc0
  5c:	f856 7024 	ldr.w	r7, [r6, r4, lsl #2]
  60:	f856 6028 	ldr.w	r6, [r6, r8, lsl #2]
  64:	42b7      	cmp	r7, r6
  66:	dd01      	ble.n	6c <Chk_Fast_Hr_Jmp+0x6c>
  68:	1c49      	adds	r1, r1, #1
  6a:	b209      	sxth	r1, r1
  6c:	1c6d      	adds	r5, r5, #1
  6e:	b22d      	sxth	r5, r5
  70:	45ac      	cmp	ip, r5
  72:	dce7      	bgt.n	44 <Chk_Fast_Hr_Jmp+0x44>
  74:	2900      	cmp	r1, #0
  76:	dd3e      	ble.n	f6 <Chk_Fast_Hr_Jmp+0xf6>
  78:	2100      	movs	r1, #0
  7a:	460d      	mov	r5, r1
  7c:	f9b3 71c6 	ldrsh.w	r7, [r3, #454]	; 0x1c6
  80:	e01f      	b.n	c2 <Chk_Fast_Hr_Jmp+0xc2>
  82:	bf00      	nop
  84:	eb00 0645 	add.w	r6, r0, r5, lsl #1
  88:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
  8c:	f9b6 61c0 	ldrsh.w	r6, [r6, #448]	; 0x1c0
  90:	eba6 0c04 	sub.w	ip, r6, r4
  94:	f10c 0c04 	add.w	ip, ip, #4
  98:	f1bc 0f08 	cmp.w	ip, #8
  9c:	d90b      	bls.n	b6 <Chk_Fast_Hr_Jmp+0xb6>
  9e:	eb06 0646 	add.w	r6, r6, r6, lsl #1
  a2:	eb06 7cd6 	add.w	ip, r6, r6, lsr #31
  a6:	ebc4 066c 	rsb	r6, r4, ip, asr #1
  aa:	2e00      	cmp	r6, #0
  ac:	d501      	bpl.n	b2 <Chk_Fast_Hr_Jmp+0xb2>
  ae:	eba4 066c 	sub.w	r6, r4, ip, asr #1
  b2:	2e05      	cmp	r6, #5
  b4:	da03      	bge.n	be <Chk_Fast_Hr_Jmp+0xbe>
  b6:	e000      	b.n	ba <Chk_Fast_Hr_Jmp+0xba>
  b8:	e01d      	b.n	f6 <Chk_Fast_Hr_Jmp+0xf6>
  ba:	1c49      	adds	r1, r1, #1
  bc:	b209      	sxth	r1, r1
  be:	1c6d      	adds	r5, r5, #1
  c0:	b22d      	sxth	r5, r5
  c2:	42af      	cmp	r7, r5
  c4:	dcde      	bgt.n	84 <Chk_Fast_Hr_Jmp+0x84>
  c6:	b9b1      	cbnz	r1, f6 <Chk_Fast_Hr_Jmp+0xf6>
  c8:	2500      	movs	r5, #0
  ca:	f9b3 7ae2 	ldrsh.w	r7, [r3, #2786]	; 0xae2
  ce:	e010      	b.n	f2 <Chk_Fast_Hr_Jmp+0xf2>
  d0:	eb00 0645 	add.w	r6, r0, r5, lsl #1
  d4:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
  d8:	f9b6 cae4 	ldrsh.w	ip, [r6, #2788]	; 0xae4
  dc:	f1bc 0f04 	cmp.w	ip, #4
  e0:	db05      	blt.n	ee <Chk_Fast_Hr_Jmp+0xee>
  e2:	f9b6 6abe 	ldrsh.w	r6, [r6, #2750]	; 0xabe
  e6:	1ba6      	subs	r6, r4, r6
  e8:	1cb6      	adds	r6, r6, #2
  ea:	2e04      	cmp	r6, #4
  ec:	d906      	bls.n	fc <Chk_Fast_Hr_Jmp+0xfc>
  ee:	1c6d      	adds	r5, r5, #1
  f0:	b22d      	sxth	r5, r5
  f2:	42af      	cmp	r7, r5
  f4:	dcec      	bgt.n	d0 <Chk_Fast_Hr_Jmp+0xd0>
  f6:	f1ba 0f00 	cmp.w	sl, #0
  fa:	d009      	beq.n	110 <Chk_Fast_Hr_Jmp+0x110>
  fc:	eb00 0042 	add.w	r0, r0, r2, lsl #1
 100:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 104:	f8b0 099e 	ldrh.w	r0, [r0, #2462]	; 0x99e
 108:	f8a3 0b12 	strh.w	r0, [r3, #2834]	; 0xb12
 10c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 110:	1c52      	adds	r2, r2, #1
 112:	b212      	sxth	r2, r2
 114:	4591      	cmp	r9, r2
 116:	f73f af7f 	bgt.w	18 <Chk_Fast_Hr_Jmp+0x18>
 11a:	e7f7      	b.n	10c <Chk_Fast_Hr_Jmp+0x10c>

Disassembly of section i.Ctrl_8011_Par:

00000000 <Ctrl_8011_Par>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2500      	movs	r5, #0
   6:	462a      	mov	r2, r5
   8:	46ab      	mov	fp, r5
   a:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   e:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  12:	e081      	b.n	118 <Ctrl_8011_Par+0x118>
  14:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
  18:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
  1c:	eb00 0684 	add.w	r6, r0, r4, lsl #2
  20:	f641 14fe 	movw	r4, #6654	; 0x19fe
  24:	eb02 0a42 	add.w	sl, r2, r2, lsl #1
  28:	2300      	movs	r3, #0
  2a:	eb0a 0900 	add.w	r9, sl, r0
  2e:	5fa4      	ldrsh	r4, [r4, r6]
  30:	e02f      	b.n	92 <Ctrl_8011_Par+0x92>
  32:	bf00      	nop
  34:	eb09 0c03 	add.w	ip, r9, r3
  38:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  3c:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  40:	f1bc 0f00 	cmp.w	ip, #0
  44:	d123      	bne.n	8e <Ctrl_8011_Par+0x8e>
  46:	eb06 0c43 	add.w	ip, r6, r3, lsl #1
  4a:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
  4e:	f9b1 8b12 	ldrsh.w	r8, [r1, #2834]	; 0xb12
  52:	f9bc c9f8 	ldrsh.w	ip, [ip, #2552]	; 0x9f8
  56:	eba8 0c0c 	sub.w	ip, r8, ip
  5a:	f10c 0c02 	add.w	ip, ip, #2
  5e:	f1bc 0f04 	cmp.w	ip, #4
  62:	d814      	bhi.n	8e <Ctrl_8011_Par+0x8e>
  64:	f891 3ee8 	ldrb.w	r3, [r1, #3816]	; 0xee8
  68:	2501      	movs	r5, #1
  6a:	2b01      	cmp	r3, #1
  6c:	d113      	bne.n	96 <Ctrl_8011_Par+0x96>
  6e:	f9b1 3b1e 	ldrsh.w	r3, [r1, #2846]	; 0xb1e
  72:	2b03      	cmp	r3, #3
  74:	db0f      	blt.n	96 <Ctrl_8011_Par+0x96>
  76:	f891 3951 	ldrb.w	r3, [r1, #2385]	; 0x951
  7a:	2b01      	cmp	r3, #1
  7c:	d10b      	bne.n	96 <Ctrl_8011_Par+0x96>
  7e:	f8b1 3b12 	ldrh.w	r3, [r1, #2834]	; 0xb12
  82:	f8b1 4b3c 	ldrh.w	r4, [r1, #2876]	; 0xb3c
  86:	1b1b      	subs	r3, r3, r4
  88:	f8a1 3b5e 	strh.w	r3, [r1, #2910]	; 0xb5e
  8c:	e003      	b.n	96 <Ctrl_8011_Par+0x96>
  8e:	1c5b      	adds	r3, r3, #1
  90:	b21b      	sxth	r3, r3
  92:	429c      	cmp	r4, r3
  94:	dcce      	bgt.n	34 <Ctrl_8011_Par+0x34>
  96:	eb00 0482 	add.w	r4, r0, r2, lsl #2
  9a:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  9e:	2300      	movs	r3, #0
  a0:	eb00 064a 	add.w	r6, r0, sl, lsl #1
  a4:	eb00 098a 	add.w	r9, r0, sl, lsl #2
  a8:	f9b4 4a8c 	ldrsh.w	r4, [r4, #2700]	; 0xa8c
  ac:	e02e      	b.n	10c <Ctrl_8011_Par+0x10c>
  ae:	bf00      	nop
  b0:	eb06 0c03 	add.w	ip, r6, r3
  b4:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  b8:	f89c caac 	ldrb.w	ip, [ip, #2732]	; 0xaac
  bc:	f1bc 0f00 	cmp.w	ip, #0
  c0:	d122      	bne.n	108 <Ctrl_8011_Par+0x108>
  c2:	eb09 0c43 	add.w	ip, r9, r3, lsl #1
  c6:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  ca:	f9b1 8b12 	ldrsh.w	r8, [r1, #2834]	; 0xb12
  ce:	f9bc ca94 	ldrsh.w	ip, [ip, #2708]	; 0xa94
  d2:	eba8 0c0c 	sub.w	ip, r8, ip
  d6:	f10c 0c02 	add.w	ip, ip, #2
  da:	f1bc 0f04 	cmp.w	ip, #4
  de:	d813      	bhi.n	108 <Ctrl_8011_Par+0x108>
  e0:	f891 0ee8 	ldrb.w	r0, [r1, #3816]	; 0xee8
  e4:	2801      	cmp	r0, #1
  e6:	d12b      	bne.n	140 <Ctrl_8011_Par+0x140>
  e8:	f9b1 0b1e 	ldrsh.w	r0, [r1, #2846]	; 0xb1e
  ec:	2803      	cmp	r0, #3
  ee:	db27      	blt.n	140 <Ctrl_8011_Par+0x140>
  f0:	f891 0951 	ldrb.w	r0, [r1, #2385]	; 0x951
  f4:	2801      	cmp	r0, #1
  f6:	d123      	bne.n	140 <Ctrl_8011_Par+0x140>
  f8:	f8b1 0b12 	ldrh.w	r0, [r1, #2834]	; 0xb12
  fc:	f8b1 2b3c 	ldrh.w	r2, [r1, #2876]	; 0xb3c
 100:	1a80      	subs	r0, r0, r2
 102:	f8a1 0b5e 	strh.w	r0, [r1, #2910]	; 0xb5e
 106:	e01b      	b.n	140 <Ctrl_8011_Par+0x140>
 108:	1c5b      	adds	r3, r3, #1
 10a:	b21b      	sxth	r3, r3
 10c:	429c      	cmp	r4, r3
 10e:	dccf      	bgt.n	b0 <Ctrl_8011_Par+0xb0>
 110:	2d01      	cmp	r5, #1
 112:	d015      	beq.n	140 <Ctrl_8011_Par+0x140>
 114:	1c52      	adds	r2, r2, #1
 116:	b212      	sxth	r2, r2
 118:	4297      	cmp	r7, r2
 11a:	f73f af7b 	bgt.w	14 <Ctrl_8011_Par+0x14>
 11e:	2d01      	cmp	r5, #1
 120:	d00e      	beq.n	140 <Ctrl_8011_Par+0x140>
 122:	f8a1 bf66 	strh.w	fp, [r1, #3942]	; 0xf66
 126:	f8b1 0f68 	ldrh.w	r0, [r1, #3944]	; 0xf68
 12a:	1c40      	adds	r0, r0, #1
 12c:	b200      	sxth	r0, r0
 12e:	f8a1 0f68 	strh.w	r0, [r1, #3944]	; 0xf68
 132:	2808      	cmp	r0, #8
 134:	db02      	blt.n	13c <Ctrl_8011_Par+0x13c>
 136:	2002      	movs	r0, #2
 138:	f8a1 0f62 	strh.w	r0, [r1, #3938]	; 0xf62
 13c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 140:	f8b1 0f66 	ldrh.w	r0, [r1, #3942]	; 0xf66
 144:	1c40      	adds	r0, r0, #1
 146:	b200      	sxth	r0, r0
 148:	f8a1 0f66 	strh.w	r0, [r1, #3942]	; 0xf66
 14c:	f8a1 bf68 	strh.w	fp, [r1, #3944]	; 0xf68
 150:	2808      	cmp	r0, #8
 152:	dbf3      	blt.n	13c <Ctrl_8011_Par+0x13c>
 154:	2001      	movs	r0, #1
 156:	e7ef      	b.n	138 <Ctrl_8011_Par+0x138>

Disassembly of section i.Diff_Pred_Compen:

00000000 <Diff_Pred_Compen>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   6:	eddf 1a2f 	vldr	s3, [pc, #188]	; c4 <Diff_Pred_Compen+0xc4>
   a:	f9b0 2b9e 	ldrsh.w	r2, [r0, #2974]	; 0xb9e
   e:	2a01      	cmp	r2, #1
  10:	dd54      	ble.n	bc <Diff_Pred_Compen+0xbc>
  12:	eb01 0382 	add.w	r3, r1, r2, lsl #2
  16:	1e92      	subs	r2, r2, #2
  18:	ed53 0a02 	vldr	s1, [r3, #-8]
  1c:	ed13 1a01 	vldr	s2, [r3, #-4]
  20:	ee70 0ac1 	vsub.f32	s1, s1, s2
  24:	e007      	b.n	36 <Diff_Pred_Compen+0x36>
  26:	bf00      	nop
  28:	eb01 0382 	add.w	r3, r1, r2, lsl #2
  2c:	1e52      	subs	r2, r2, #1
  2e:	ed93 1a00 	vldr	s2, [r3]
  32:	ed83 1a01 	vstr	s2, [r3, #4]
  36:	b212      	sxth	r2, r2
  38:	2a00      	cmp	r2, #0
  3a:	daf5      	bge.n	28 <Diff_Pred_Compen+0x28>
  3c:	ed81 0a00 	vstr	s0, [r1]
  40:	f04f 4580 	mov.w	r5, #1073741824	; 0x40000000
  44:	f9b0 3b9e 	ldrsh.w	r3, [r0, #2974]	; 0xb9e
  48:	2200      	movs	r2, #0
  4a:	426e      	negs	r6, r5
  4c:	eeb0 2a00 	vmov.f32	s4, #0	; 0x40000000  2.0
  50:	eeb8 1a00 	vmov.f32	s2, #128	; 0xc0000000 -2.0
  54:	1e5b      	subs	r3, r3, #1
  56:	e018      	b.n	8a <Diff_Pred_Compen+0x8a>
  58:	eb01 0482 	add.w	r4, r1, r2, lsl #2
  5c:	ed94 0a00 	vldr	s0, [r4]
  60:	edd4 2a01 	vldr	s5, [r4, #4]
  64:	ee30 0a62 	vsub.f32	s0, s0, s5
  68:	ee10 4a10 	vmov	r4, s0
  6c:	42ac      	cmp	r4, r5
  6e:	dd02      	ble.n	76 <Diff_Pred_Compen+0x76>
  70:	eeb0 0a42 	vmov.f32	s0, s4
  74:	e005      	b.n	82 <Diff_Pred_Compen+0x82>
  76:	ee10 4a10 	vmov	r4, s0
  7a:	42b4      	cmp	r4, r6
  7c:	d901      	bls.n	82 <Diff_Pred_Compen+0x82>
  7e:	eeb0 0a41 	vmov.f32	s0, s2
  82:	1c52      	adds	r2, r2, #1
  84:	ee70 0a80 	vadd.f32	s1, s1, s0
  88:	b212      	sxth	r2, r2
  8a:	4293      	cmp	r3, r2
  8c:	dce4      	bgt.n	58 <Diff_Pred_Compen+0x58>
  8e:	ee10 1a90 	vmov	r1, s1
  92:	4a0d      	ldr	r2, [pc, #52]	; (c8 <Diff_Pred_Compen+0xc8>)
  94:	eeb1 0a04 	vmov.f32	s0, #20	; 0x40a00000  5.0
  98:	4291      	cmp	r1, r2
  9a:	dc04      	bgt.n	a6 <Diff_Pred_Compen+0xa6>
  9c:	ee10 1a90 	vmov	r1, s1
  a0:	4a0a      	ldr	r2, [pc, #40]	; (cc <Diff_Pred_Compen+0xcc>)
  a2:	4291      	cmp	r1, r2
  a4:	d901      	bls.n	aa <Diff_Pred_Compen+0xaa>
  a6:	eef0 0a40 	vmov.f32	s1, s0
  aa:	f8d0 0884 	ldr.w	r0, [r0, #2180]	; 0x884
  ae:	2805      	cmp	r0, #5
  b0:	db04      	blt.n	bc <Diff_Pred_Compen+0xbc>
  b2:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
  b6:	ee20 0a80 	vmul.f32	s0, s1, s0
  ba:	bd70      	pop	{r4, r5, r6, pc}
  bc:	eeb0 0a61 	vmov.f32	s0, s3
  c0:	bd70      	pop	{r4, r5, r6, pc}
	...
  ca:	40a0      	.short	0x40a0
  cc:	c0a00000 	.word	0xc0a00000

Disassembly of section i.Extra_Chk_Daily:

00000000 <Extra_Chk_Daily>:
   0:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   4:	f891 2b50 	ldrb.w	r2, [r1, #2896]	; 0xb50
   8:	2a01      	cmp	r2, #1
   a:	d116      	bne.n	3a <Extra_Chk_Daily+0x3a>
   c:	f891 2bc0 	ldrb.w	r2, [r1, #3008]	; 0xbc0
  10:	2a01      	cmp	r2, #1
  12:	d013      	beq.n	3c <Extra_Chk_Daily+0x3c>
  14:	f8d1 0b88 	ldr.w	r0, [r1, #2952]	; 0xb88
  18:	b120      	cbz	r0, 24 <Extra_Chk_Daily+0x24>
  1a:	f8d1 2884 	ldr.w	r2, [r1, #2180]	; 0x884
  1e:	1a10      	subs	r0, r2, r0
  20:	2832      	cmp	r0, #50	; 0x32
  22:	dd0a      	ble.n	3a <Extra_Chk_Daily+0x3a>
  24:	f891 0b51 	ldrb.w	r0, [r1, #2897]	; 0xb51
  28:	2801      	cmp	r0, #1
  2a:	d003      	beq.n	34 <Extra_Chk_Daily+0x34>
  2c:	f891 0951 	ldrb.w	r0, [r1, #2385]	; 0x951
  30:	2800      	cmp	r0, #0
  32:	d102      	bne.n	3a <Extra_Chk_Daily+0x3a>
  34:	2001      	movs	r0, #1
  36:	f881 0bc0 	strb.w	r0, [r1, #3008]	; 0xbc0
  3a:	4770      	bx	lr
  3c:	f891 2b52 	ldrb.w	r2, [r1, #2898]	; 0xb52
  40:	2a01      	cmp	r2, #1
  42:	d102      	bne.n	4a <Extra_Chk_Daily+0x4a>
  44:	2200      	movs	r2, #0
  46:	f881 2bc0 	strb.w	r2, [r1, #3008]	; 0xbc0
  4a:	2200      	movs	r2, #0
  4c:	f9b0 00bc 	ldrsh.w	r0, [r0, #188]	; 0xbc
  50:	e001      	b.n	56 <Extra_Chk_Daily+0x56>
  52:	1c52      	adds	r2, r2, #1
  54:	b212      	sxth	r2, r2
  56:	4290      	cmp	r0, r2
  58:	dcfb      	bgt.n	52 <Extra_Chk_Daily+0x52>
  5a:	4770      	bx	lr

Disassembly of section i.Extra_Motion_Idx_LT130:

00000000 <Extra_Motion_Idx_LT130>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f891 2b28 	ldrb.w	r2, [r1, #2856]	; 0xb28
   c:	2a01      	cmp	r2, #1
   e:	d15c      	bne.n	ca <Extra_Motion_Idx_LT130+0xca>
  10:	f9b1 cb30 	ldrsh.w	ip, [r1, #2864]	; 0xb30
  14:	f1bc 0f82 	cmp.w	ip, #130	; 0x82
  18:	dc57      	bgt.n	ca <Extra_Motion_Idx_LT130+0xca>
  1a:	f9b1 2b1e 	ldrsh.w	r2, [r1, #2846]	; 0xb1e
  1e:	2a03      	cmp	r2, #3
  20:	dd53      	ble.n	ca <Extra_Motion_Idx_LT130+0xca>
  22:	f8d1 3b2c 	ldr.w	r3, [r1, #2860]	; 0xb2c
  26:	f8d1 287c 	ldr.w	r2, [r1, #2172]	; 0x87c
  2a:	429a      	cmp	r2, r3
  2c:	dd4d      	ble.n	ca <Extra_Motion_Idx_LT130+0xca>
  2e:	f8d0 30b0 	ldr.w	r3, [r0, #176]	; 0xb0
  32:	eb03 04c3 	add.w	r4, r3, r3, lsl #3
  36:	ebc4 1383 	rsb	r3, r4, r3, lsl #6
  3a:	429a      	cmp	r2, r3
  3c:	dd45      	ble.n	ca <Extra_Motion_Idx_LT130+0xca>
  3e:	2300      	movs	r3, #0
  40:	f9b0 70bc 	ldrsh.w	r7, [r0, #188]	; 0xbc
  44:	e03f      	b.n	c6 <Extra_Motion_Idx_LT130+0xc6>
  46:	ebc3 04c3 	rsb	r4, r3, r3, lsl #3
  4a:	ebc4 2403 	rsb	r4, r4, r3, lsl #8
  4e:	eb00 0684 	add.w	r6, r0, r4, lsl #2
  52:	2200      	movs	r2, #0
  54:	f506 5580 	add.w	r5, r6, #4096	; 0x1000
  58:	e02f      	b.n	ba <Extra_Motion_Idx_LT130+0xba>
  5a:	bf00      	nop
  5c:	eb03 0443 	add.w	r4, r3, r3, lsl #1
  60:	4404      	add	r4, r0
  62:	4414      	add	r4, r2
  64:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  68:	f894 4ab8 	ldrb.w	r4, [r4, #2744]	; 0xab8
  6c:	bb1c      	cbnz	r4, b6 <Extra_Motion_Idx_LT130+0xb6>
  6e:	eb06 0442 	add.w	r4, r6, r2, lsl #1
  72:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  76:	f9b1 8b12 	ldrsh.w	r8, [r1, #2834]	; 0xb12
  7a:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  7e:	ebb4 0f48 	cmp.w	r4, r8, lsl #1
  82:	dd18      	ble.n	b6 <Extra_Motion_Idx_LT130+0xb6>
  84:	ebb4 0f4c 	cmp.w	r4, ip, lsl #1
  88:	da15      	bge.n	b6 <Extra_Motion_Idx_LT130+0xb6>
  8a:	f9b1 bb14 	ldrsh.w	fp, [r1, #2836]	; 0xb14
  8e:	eb04 79d4 	add.w	r9, r4, r4, lsr #31
  92:	f9b0 a01c 	ldrsh.w	sl, [r0, #28]
  96:	ebab 0869 	sub.w	r8, fp, r9, asr #1
  9a:	f1b8 0f00 	cmp.w	r8, #0
  9e:	d501      	bpl.n	a4 <Extra_Motion_Idx_LT130+0xa4>
  a0:	ebcb 0869 	rsb	r8, fp, r9, asr #1
  a4:	eb0a 74da 	add.w	r4, sl, sl, lsr #31
  a8:	ebb8 0f64 	cmp.w	r8, r4, asr #1
  ac:	da03      	bge.n	b6 <Extra_Motion_Idx_LT130+0xb6>
  ae:	ea4f 0469 	mov.w	r4, r9, asr #1
  b2:	f8a1 4b12 	strh.w	r4, [r1, #2834]	; 0xb12
  b6:	1c52      	adds	r2, r2, #1
  b8:	b212      	sxth	r2, r2
  ba:	f9b5 49fe 	ldrsh.w	r4, [r5, #2558]	; 0x9fe
  be:	4294      	cmp	r4, r2
  c0:	dccc      	bgt.n	5c <Extra_Motion_Idx_LT130+0x5c>
  c2:	1c5b      	adds	r3, r3, #1
  c4:	b21b      	sxth	r3, r3
  c6:	429f      	cmp	r7, r3
  c8:	dcbd      	bgt.n	46 <Extra_Motion_Idx_LT130+0x46>
  ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Find_Max:

00000000 <Find_Max>:
   0:	b530      	push	{r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	6800      	ldr	r0, [r0, #0]
   6:	2401      	movs	r4, #1
   8:	e00c      	b.n	24 <Find_Max+0x24>
   a:	bf00      	nop
   c:	f855 3024 	ldr.w	r3, [r5, r4, lsl #2]
  10:	2a01      	cmp	r2, #1
  12:	d102      	bne.n	1a <Find_Max+0x1a>
  14:	2b00      	cmp	r3, #0
  16:	da00      	bge.n	1a <Find_Max+0x1a>
  18:	425b      	negs	r3, r3
  1a:	4283      	cmp	r3, r0
  1c:	dd00      	ble.n	20 <Find_Max+0x20>
  1e:	4618      	mov	r0, r3
  20:	1c64      	adds	r4, r4, #1
  22:	b224      	sxth	r4, r4
  24:	428c      	cmp	r4, r1
  26:	dbf1      	blt.n	c <Find_Max+0xc>
  28:	bd30      	pop	{r4, r5, pc}

Disassembly of section i.HR8002_CoroEntrance:

00000000 <HR8002_CoroEntrance>:
   0:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	ed2d 8b02 	vpush	{d8}
   a:	b086      	sub	sp, #24
   c:	4605      	mov	r5, r0
   e:	2600      	movs	r6, #0
  10:	f7ff fffe 	bl	0 <HR8002_CoroEntrance>
  14:	79a9      	ldrb	r1, [r5, #6]
  16:	e025      	b.n	64 <HR8002_CoroEntrance+0x64>
  18:	2600      	movs	r6, #0
  1a:	4630      	mov	r0, r6
  1c:	4633      	mov	r3, r6
  1e:	4632      	mov	r2, r6
  20:	e01a      	b.n	58 <HR8002_CoroEntrance+0x58>
  22:	bf00      	nop
  24:	f9b5 c004 	ldrsh.w	ip, [r5, #4]
  28:	fb12 180c 	smlabb	r8, r2, ip, r1
  2c:	6967      	ldr	r7, [r4, #20]
  2e:	1c40      	adds	r0, r0, #1
  30:	b200      	sxth	r0, r0
  32:	f857 8028 	ldr.w	r8, [r7, r8, lsl #2]
  36:	4443      	add	r3, r8
  38:	f9b5 80ac 	ldrsh.w	r8, [r5, #172]	; 0xac
  3c:	4580      	cmp	r8, r0
  3e:	d109      	bne.n	54 <HR8002_CoroEntrance+0x54>
  40:	fb93 f0f0 	sdiv	r0, r3, r0
  44:	fb16 130c 	smlabb	r3, r6, ip, r1
  48:	1c76      	adds	r6, r6, #1
  4a:	f847 0023 	str.w	r0, [r7, r3, lsl #2]
  4e:	2000      	movs	r0, #0
  50:	b236      	sxth	r6, r6
  52:	4603      	mov	r3, r0
  54:	1c52      	adds	r2, r2, #1
  56:	b212      	sxth	r2, r2
  58:	8a27      	ldrh	r7, [r4, #16]
  5a:	b23f      	sxth	r7, r7
  5c:	4297      	cmp	r7, r2
  5e:	dce1      	bgt.n	24 <HR8002_CoroEntrance+0x24>
  60:	1c49      	adds	r1, r1, #1
  62:	b2c9      	uxtb	r1, r1
  64:	f9b5 0004 	ldrsh.w	r0, [r5, #4]
  68:	4288      	cmp	r0, r1
  6a:	dcd5      	bgt.n	18 <HR8002_CoroEntrance+0x18>
  6c:	ed94 0a06 	vldr	s0, [r4, #24]
  70:	eeb8 1a40 	vcvt.f32.u32	s2, s0
  74:	ee00 6a10 	vmov	s0, r6
  78:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  7c:	eec0 1a01 	vdiv.f32	s3, s0, s2
  80:	ed9f 0a90 	vldr	s0, [pc, #576]	; 2c4 <HR8002_CoroEntrance+0x2c4>
  84:	2100      	movs	r1, #0
  86:	4608      	mov	r0, r1
  88:	468b      	mov	fp, r1
  8a:	f06f 0e05 	mvn.w	lr, #5
  8e:	f04f 0a04 	mov.w	sl, #4
  92:	f04f 0902 	mov.w	r9, #2
  96:	e0ba      	b.n	20e <HR8002_CoroEntrance+0x20e>
  98:	eef0 0a40 	vmov.f32	s1, s0
  9c:	ee30 0a21 	vadd.f32	s0, s0, s3
  a0:	1c49      	adds	r1, r1, #1
  a2:	b209      	sxth	r1, r1
  a4:	ee01 0a10 	vmov	s2, r0
  a8:	eeb8 1ac1 	vcvt.f32.s32	s2, s2
  ac:	eeb4 0ac1 	vcmpe.f32	s0, s2
  b0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  b4:	d3f0      	bcc.n	98 <HR8002_CoroEntrance+0x98>
  b6:	b311      	cbz	r1, fe <HR8002_CoroEntrance+0xfe>
  b8:	69a2      	ldr	r2, [r4, #24]
  ba:	428a      	cmp	r2, r1
  bc:	d134      	bne.n	128 <HR8002_CoroEntrance+0x128>
  be:	69e7      	ldr	r7, [r4, #28]
  c0:	eb01 0341 	add.w	r3, r1, r1, lsl #1
  c4:	eb0e 0243 	add.w	r2, lr, r3, lsl #1
  c8:	f837 c002 	ldrh.w	ip, [r7, r2]
  cc:	eb00 0240 	add.w	r2, r0, r0, lsl #1
  d0:	f827 c012 	strh.w	ip, [r7, r2, lsl #1]
  d4:	69e7      	ldr	r7, [r4, #28]
  d6:	f06f 0c03 	mvn.w	ip, #3
  da:	eb0c 0c43 	add.w	ip, ip, r3, lsl #1
  de:	f837 800c 	ldrh.w	r8, [r7, ip]
  e2:	eb09 0c42 	add.w	ip, r9, r2, lsl #1
  e6:	f827 800c 	strh.w	r8, [r7, ip]
  ea:	69e7      	ldr	r7, [r4, #28]
  ec:	f06f 0c01 	mvn.w	ip, #1
  f0:	eb0c 0343 	add.w	r3, ip, r3, lsl #1
  f4:	5afb      	ldrh	r3, [r7, r3]
  f6:	eb0a 0242 	add.w	r2, sl, r2, lsl #1
  fa:	52bb      	strh	r3, [r7, r2]
  fc:	e085      	b.n	20a <HR8002_CoroEntrance+0x20a>
  fe:	69e3      	ldr	r3, [r4, #28]
 100:	eb00 0240 	add.w	r2, r0, r0, lsl #1
 104:	881f      	ldrh	r7, [r3, #0]
 106:	f823 7012 	strh.w	r7, [r3, r2, lsl #1]
 10a:	69e7      	ldr	r7, [r4, #28]
 10c:	eb09 0342 	add.w	r3, r9, r2, lsl #1
 110:	eb0a 0242 	add.w	r2, sl, r2, lsl #1
 114:	f8b7 c002 	ldrh.w	ip, [r7, #2]
 118:	f827 c003 	strh.w	ip, [r7, r3]
 11c:	69e3      	ldr	r3, [r4, #28]
 11e:	f8b3 c004 	ldrh.w	ip, [r3, #4]
 122:	f823 c002 	strh.w	ip, [r3, r2]
 126:	e070      	b.n	20a <HR8002_CoroEntrance+0x20a>
 128:	ee01 0a10 	vmov	s2, r0
 12c:	ee70 2a60 	vsub.f32	s5, s0, s1
 130:	69e3      	ldr	r3, [r4, #28]
 132:	eeb8 1ac1 	vcvt.f32.s32	s2, s2
 136:	eb01 0241 	add.w	r2, r1, r1, lsl #1
 13a:	eb0e 0742 	add.w	r7, lr, r2, lsl #1
 13e:	5fdf      	ldrsh	r7, [r3, r7]
 140:	ee31 2a60 	vsub.f32	s4, s2, s1
 144:	eb09 0842 	add.w	r8, r9, r2, lsl #1
 148:	ee82 1a22 	vdiv.f32	s2, s4, s5
 14c:	ee02 7a10 	vmov	s4, r7
 150:	f933 7012 	ldrsh.w	r7, [r3, r2, lsl #1]
 154:	eef8 2ac2 	vcvt.f32.s32	s5, s4
 158:	eeb7 2a00 	vmov.f32	s4, #112	; 0x3f800000  1.0
 15c:	ee32 2a41 	vsub.f32	s4, s4, s2
 160:	ee22 3a82 	vmul.f32	s6, s5, s4
 164:	ee02 7a90 	vmov	s5, r7
 168:	eb00 0740 	add.w	r7, r0, r0, lsl #1
 16c:	eef8 2ae2 	vcvt.f32.s32	s5, s5
 170:	ee02 3a81 	vmla.f32	s6, s5, s2
 174:	eef6 2a00 	vmov.f32	s5, #96	; 0x3f000000  0.5
 178:	ee33 3a22 	vadd.f32	s6, s6, s5
 17c:	eebd 3ac3 	vcvt.s32.f32	s6, s6
 180:	ee13 ca10 	vmov	ip, s6
 184:	f823 c017 	strh.w	ip, [r3, r7, lsl #1]
 188:	69e3      	ldr	r3, [r4, #28]
 18a:	f06f 0c03 	mvn.w	ip, #3
 18e:	eb0c 0c42 	add.w	ip, ip, r2, lsl #1
 192:	f933 c00c 	ldrsh.w	ip, [r3, ip]
 196:	f933 8008 	ldrsh.w	r8, [r3, r8]
 19a:	ee03 ca10 	vmov	s6, ip
 19e:	ee03 8a90 	vmov	s7, r8
 1a2:	eb09 0c47 	add.w	ip, r9, r7, lsl #1
 1a6:	eeb8 3ac3 	vcvt.f32.s32	s6, s6
 1aa:	eef8 3ae3 	vcvt.f32.s32	s7, s7
 1ae:	ee23 3a02 	vmul.f32	s6, s6, s4
 1b2:	ee03 3a81 	vmla.f32	s6, s7, s2
 1b6:	ee33 3a22 	vadd.f32	s6, s6, s5
 1ba:	eebd 3ac3 	vcvt.s32.f32	s6, s6
 1be:	ee13 8a10 	vmov	r8, s6
 1c2:	f823 800c 	strh.w	r8, [r3, ip]
 1c6:	f8d4 c01c 	ldr.w	ip, [r4, #28]
 1ca:	f06f 0301 	mvn.w	r3, #1
 1ce:	eb03 0342 	add.w	r3, r3, r2, lsl #1
 1d2:	f93c 3003 	ldrsh.w	r3, [ip, r3]
 1d6:	eb0a 0242 	add.w	r2, sl, r2, lsl #1
 1da:	ee03 3a10 	vmov	s6, r3
 1de:	f93c 2002 	ldrsh.w	r2, [ip, r2]
 1e2:	eb0a 0347 	add.w	r3, sl, r7, lsl #1
 1e6:	eeb8 3ac3 	vcvt.f32.s32	s6, s6
 1ea:	ee23 2a02 	vmul.f32	s4, s6, s4
 1ee:	ee03 2a10 	vmov	s6, r2
 1f2:	eeb8 3ac3 	vcvt.f32.s32	s6, s6
 1f6:	ee03 2a01 	vmla.f32	s4, s6, s2
 1fa:	ee32 1a22 	vadd.f32	s2, s4, s5
 1fe:	eebd 1ac1 	vcvt.s32.f32	s2, s2
 202:	ee11 2a10 	vmov	r2, s2
 206:	f82c 2003 	strh.w	r2, [ip, r3]
 20a:	1c40      	adds	r0, r0, #1
 20c:	b200      	sxth	r0, r0
 20e:	42b0      	cmp	r0, r6
 210:	f6ff af48 	blt.w	a4 <HR8002_CoroEntrance+0xa4>
 214:	f505 5800 	add.w	r8, r5, #8192	; 0x2000
 218:	2700      	movs	r7, #0
 21a:	f888 b59c 	strb.w	fp, [r8, #1436]	; 0x59c
 21e:	ed94 0a01 	vldr	s0, [r4, #4]
 222:	eef8 0a40 	vcvt.f32.u32	s1, s0
 226:	ee00 6a10 	vmov	s0, r6
 22a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 22e:	ee80 8a80 	vdiv.f32	s16, s1, s0
 232:	e035      	b.n	2a0 <HR8002_CoroEntrance+0x2a0>
 234:	79a8      	ldrb	r0, [r5, #6]
 236:	466a      	mov	r2, sp
 238:	e00b      	b.n	252 <HR8002_CoroEntrance+0x252>
 23a:	bf00      	nop
 23c:	fb17 0101 	smlabb	r1, r7, r1, r0
 240:	6963      	ldr	r3, [r4, #20]
 242:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
 246:	79a9      	ldrb	r1, [r5, #6]
 248:	1a41      	subs	r1, r0, r1
 24a:	1c40      	adds	r0, r0, #1
 24c:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 250:	b2c0      	uxtb	r0, r0
 252:	f9b5 1004 	ldrsh.w	r1, [r5, #4]
 256:	4281      	cmp	r1, r0
 258:	dcf0      	bgt.n	23c <HR8002_CoroEntrance+0x23c>
 25a:	69e1      	ldr	r1, [r4, #28]
 25c:	eb07 0047 	add.w	r0, r7, r7, lsl #1
 260:	eeb0 0a48 	vmov.f32	s0, s16
 264:	f931 2010 	ldrsh.w	r2, [r1, r0, lsl #1]
 268:	9202      	str	r2, [sp, #8]
 26a:	eb09 0240 	add.w	r2, r9, r0, lsl #1
 26e:	5e89      	ldrsh	r1, [r1, r2]
 270:	9103      	str	r1, [sp, #12]
 272:	69e2      	ldr	r2, [r4, #28]
 274:	eb0a 0040 	add.w	r0, sl, r0, lsl #1
 278:	5e10      	ldrsh	r0, [r2, r0]
 27a:	9004      	str	r0, [sp, #16]
 27c:	4628      	mov	r0, r5
 27e:	f7ff fffe 	bl	0 <HR8002_CoroEntrance>
 282:	f895 0086 	ldrb.w	r0, [r5, #134]	; 0x86
 286:	2801      	cmp	r0, #1
 288:	d103      	bne.n	292 <HR8002_CoroEntrance+0x292>
 28a:	9801      	ldr	r0, [sp, #4]
 28c:	b1a0      	cbz	r0, 2b8 <HR8002_CoroEntrance+0x2b8>
 28e:	f8a5 90bc 	strh.w	r9, [r5, #188]	; 0xbc
 292:	aa02      	add	r2, sp, #8
 294:	4669      	mov	r1, sp
 296:	4628      	mov	r0, r5
 298:	f7ff fffe 	bl	0 <HR8002_CoroEntrance>
 29c:	1c7f      	adds	r7, r7, #1
 29e:	b23f      	sxth	r7, r7
 2a0:	42b7      	cmp	r7, r6
 2a2:	dbc7      	blt.n	234 <HR8002_CoroEntrance+0x234>
 2a4:	980a      	ldr	r0, [sp, #40]	; 0x28
 2a6:	f898 159c 	ldrb.w	r1, [r8, #1436]	; 0x59c
 2aa:	7001      	strb	r1, [r0, #0]
 2ac:	b006      	add	sp, #24
 2ae:	2000      	movs	r0, #0
 2b0:	ecbd 8b02 	vpop	{d8}
 2b4:	e8bd 8ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2b8:	2001      	movs	r0, #1
 2ba:	f8a5 00bc 	strh.w	r0, [r5, #188]	; 0xbc
 2be:	9800      	ldr	r0, [sp, #0]
 2c0:	9001      	str	r0, [sp, #4]
 2c2:	e7e6      	b.n	292 <HR8002_CoroEntrance+0x292>
 2c4:	00000000 	.word	0x00000000

Disassembly of section i.HR8002_Detect_Close:

00000000 <HR8002_Detect_Close>:
   0:	4770      	bx	lr

Disassembly of section i.HR8002_Detect_Open:

00000000 <HR8002_Detect_Open>:
   0:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	4604      	mov	r4, r0
   6:	f642 716c 	movw	r1, #12140	; 0x2f6c
   a:	f7ff fffe 	bl	0 <__aeabi_memclr4>
   e:	2021      	movs	r0, #33	; 0x21
  10:	f8a4 0090 	strh.w	r0, [r4, #144]	; 0x90
  14:	2702      	movs	r7, #2
  16:	f8a4 70bc 	strh.w	r7, [r4, #188]	; 0xbc
  1a:	f8a4 70be 	strh.w	r7, [r4, #190]	; 0xbe
  1e:	f04f 0a14 	mov.w	sl, #20
  22:	f8a4 a000 	strh.w	sl, [r4]
  26:	f04f 0900 	mov.w	r9, #0
  2a:	2501      	movs	r5, #1
  2c:	f8a4 9002 	strh.w	r9, [r4, #2]
  30:	f8a4 50ae 	strh.w	r5, [r4, #174]	; 0xae
  34:	f04f 0828 	mov.w	r8, #40	; 0x28
  38:	462a      	mov	r2, r5
  3a:	2103      	movs	r1, #3
  3c:	4620      	mov	r0, r4
  3e:	f8c4 80c4 	str.w	r8, [r4, #196]	; 0xc4
  42:	f7ff fffe 	bl	0 <HR8002_Set_PPG_Ch_Num_Is_IR>
  46:	eeb4 0a00 	vmov.f32	s0, #64	; 0x3e000000  0.125
  4a:	ed84 0a1b 	vstr	s0, [r4, #108]	; 0x6c
  4e:	ed9f 0a9d 	vldr	s0, [pc, #628]	; 2c4 <HR8002_Detect_Open+0x2c4>
  52:	2096      	movs	r0, #150	; 0x96
  54:	ed84 0a1c 	vstr	s0, [r4, #112]	; 0x70
  58:	f844 0f0c 	str.w	r0, [r4, #12]!
  5c:	2003      	movs	r0, #3
  5e:	80a0      	strh	r0, [r4, #4]
  60:	f824 8c04 	strh.w	r8, [r4, #-4]
  64:	2007      	movs	r0, #7
  66:	80e0      	strh	r0, [r4, #6]
  68:	8120      	strh	r0, [r4, #8]
  6a:	2605      	movs	r6, #5
  6c:	8166      	strh	r6, [r4, #10]
  6e:	f8a4 900c 	strh.w	r9, [r4, #12]
  72:	2004      	movs	r0, #4
  74:	81e0      	strh	r0, [r4, #14]
  76:	230d      	movs	r3, #13
  78:	8223      	strh	r3, [r4, #16]
  7a:	8267      	strh	r7, [r4, #18]
  7c:	82a0      	strh	r0, [r4, #20]
  7e:	20b4      	movs	r0, #180	; 0xb4
  80:	82e0      	strh	r0, [r4, #22]
  82:	f04f 0b46 	mov.w	fp, #70	; 0x46
  86:	f8a4 b018 	strh.w	fp, [r4, #24]
  8a:	2230      	movs	r2, #48	; 0x30
  8c:	8362      	strh	r2, [r4, #26]
  8e:	eeb6 0a08 	vmov.f32	s0, #104	; 0x3f400000  0.750
  92:	ed84 0a07 	vstr	s0, [r4, #28]
  96:	f8a4 a020 	strh.w	sl, [r4, #32]
  9a:	200a      	movs	r0, #10
  9c:	84a0      	strh	r0, [r4, #36]	; 0x24
  9e:	8466      	strh	r6, [r4, #34]	; 0x22
  a0:	ed84 0a0a 	vstr	s0, [r4, #40]	; 0x28
  a4:	2164      	movs	r1, #100	; 0x64
  a6:	85a1      	strh	r1, [r4, #44]	; 0x2c
  a8:	f8a4 802e 	strh.w	r8, [r4, #46]	; 0x2e
  ac:	eef0 0a00 	vmov.f32	s1, #0	; 0x40000000  2.0
  b0:	edc4 0a0c 	vstr	s1, [r4, #48]	; 0x30
  b4:	86a0      	strh	r0, [r4, #52]	; 0x34
  b6:	2119      	movs	r1, #25
  b8:	86e1      	strh	r1, [r4, #54]	; 0x36
  ba:	ed84 0a0e 	vstr	s0, [r4, #56]	; 0x38
  be:	87a6      	strh	r6, [r4, #60]	; 0x3c
  c0:	87e3      	strh	r3, [r4, #62]	; 0x3e
  c2:	235a      	movs	r3, #90	; 0x5a
  c4:	f8a4 3040 	strh.w	r3, [r4, #64]	; 0x40
  c8:	f04f 0c3c 	mov.w	ip, #60	; 0x3c
  cc:	f8a4 c042 	strh.w	ip, [r4, #66]	; 0x42
  d0:	f8a4 0044 	strh.w	r0, [r4, #68]	; 0x44
  d4:	f8a4 1046 	strh.w	r1, [r4, #70]	; 0x46
  d8:	f8a4 a048 	strh.w	sl, [r4, #72]	; 0x48
  dc:	f04f 0c0c 	mov.w	ip, #12
  e0:	f8a4 c04a 	strh.w	ip, [r4, #74]	; 0x4a
  e4:	f04f 0825 	mov.w	r8, #37	; 0x25
  e8:	f8a4 804c 	strh.w	r8, [r4, #76]	; 0x4c
  ec:	f04f 0806 	mov.w	r8, #6
  f0:	f8a4 804e 	strh.w	r8, [r4, #78]	; 0x4e
  f4:	f04f 0896 	mov.w	r8, #150	; 0x96
  f8:	f8c4 80a4 	str.w	r8, [r4, #164]	; 0xa4
  fc:	f04f 084b 	mov.w	r8, #75	; 0x4b
 100:	f8c4 80a8 	str.w	r8, [r4, #168]	; 0xa8
 104:	f44f 7861 	mov.w	r8, #900	; 0x384
 108:	eddf 0a6f 	vldr	s1, [pc, #444]	; 2c8 <HR8002_Detect_Open+0x2c8>
 10c:	f8c4 80ac 	str.w	r8, [r4, #172]	; 0xac
 110:	edc4 0a14 	vstr	s1, [r4, #80]	; 0x50
 114:	eddf 0a6d 	vldr	s1, [pc, #436]	; 2cc <HR8002_Detect_Open+0x2cc>
 118:	f04f 0803 	mov.w	r8, #3
 11c:	edc4 0a15 	vstr	s1, [r4, #84]	; 0x54
 120:	f8a4 6058 	strh.w	r6, [r4, #88]	; 0x58
 124:	f8a4 805c 	strh.w	r8, [r4, #92]	; 0x5c
 128:	f8a4 705a 	strh.w	r7, [r4, #90]	; 0x5a
 12c:	f8a4 105e 	strh.w	r1, [r4, #94]	; 0x5e
 130:	ed84 0a1c 	vstr	s0, [r4, #112]	; 0x70
 134:	ed84 0a1b 	vstr	s0, [r4, #108]	; 0x6c
 138:	f8a4 7068 	strh.w	r7, [r4, #104]	; 0x68
 13c:	f884 906a 	strb.w	r9, [r4, #106]	; 0x6a
 140:	f8a4 209c 	strh.w	r2, [r4, #156]	; 0x9c
 144:	f8a4 309e 	strh.w	r3, [r4, #158]	; 0x9e
 148:	f8a4 70b4 	strh.w	r7, [r4, #180]	; 0xb4
 14c:	f884 9074 	strb.w	r9, [r4, #116]	; 0x74
 150:	f8a4 0076 	strh.w	r0, [r4, #118]	; 0x76
 154:	f8a4 6078 	strh.w	r6, [r4, #120]	; 0x78
 158:	f884 507c 	strb.w	r5, [r4, #124]	; 0x7c
 15c:	f884 5086 	strb.w	r5, [r4, #134]	; 0x86
 160:	f884 5087 	strb.w	r5, [r4, #135]	; 0x87
 164:	f884 5088 	strb.w	r5, [r4, #136]	; 0x88
 168:	f884 5089 	strb.w	r5, [r4, #137]	; 0x89
 16c:	f884 508a 	strb.w	r5, [r4, #138]	; 0x8a
 170:	f884 508b 	strb.w	r5, [r4, #139]	; 0x8b
 174:	f8a4 608c 	strh.w	r6, [r4, #140]	; 0x8c
 178:	f884 508e 	strb.w	r5, [r4, #142]	; 0x8e
 17c:	2109      	movs	r1, #9
 17e:	f8a4 1090 	strh.w	r1, [r4, #144]	; 0x90
 182:	eeb7 0a0c 	vmov.f32	s0, #124	; 0x3fe00000  1.750
 186:	ed84 0a26 	vstr	s0, [r4, #152]	; 0x98
 18a:	f884 50bc 	strb.w	r5, [r4, #188]	; 0xbc
 18e:	f884 50be 	strb.w	r5, [r4, #190]	; 0xbe
 192:	f884 50bf 	strb.w	r5, [r4, #191]	; 0xbf
 196:	f8a4 60c2 	strh.w	r6, [r4, #194]	; 0xc2
 19a:	f884 00c5 	strb.w	r0, [r4, #197]	; 0xc5
 19e:	f884 c0c4 	strb.w	ip, [r4, #196]	; 0xc4
 1a2:	f884 50c6 	strb.w	r5, [r4, #198]	; 0xc6
 1a6:	f884 50c7 	strb.w	r5, [r4, #199]	; 0xc7
 1aa:	3c0c      	subs	r4, #12
 1ac:	f7ff fffe 	bl	0 <fft_init_tbl>
 1b0:	4620      	mov	r0, r4
 1b2:	f7ff fffe 	bl	0 <HR8002_Detect_Open>
 1b6:	f884 50d3 	strb.w	r5, [r4, #211]	; 0xd3
 1ba:	f884 90d5 	strb.w	r9, [r4, #213]	; 0xd5
 1be:	f8a4 b0d6 	strh.w	fp, [r4, #214]	; 0xd6
 1c2:	2078      	movs	r0, #120	; 0x78
 1c4:	f8a4 00d8 	strh.w	r0, [r4, #216]	; 0xd8
 1c8:	2096      	movs	r0, #150	; 0x96
 1ca:	f8a4 00da 	strh.w	r0, [r4, #218]	; 0xda
 1ce:	2008      	movs	r0, #8
 1d0:	f8a4 00dc 	strh.w	r0, [r4, #220]	; 0xdc
 1d4:	f8a4 00de 	strh.w	r0, [r4, #222]	; 0xde
 1d8:	f8a4 60e0 	strh.w	r6, [r4, #224]	; 0xe0
 1dc:	f8a4 60e2 	strh.w	r6, [r4, #226]	; 0xe2
 1e0:	f8a4 60e4 	strh.w	r6, [r4, #228]	; 0xe4
 1e4:	f8a4 60e6 	strh.w	r6, [r4, #230]	; 0xe6
 1e8:	f8a4 00e8 	strh.w	r0, [r4, #232]	; 0xe8
 1ec:	2100      	movs	r1, #0
 1ee:	f8a4 00ea 	strh.w	r0, [r4, #234]	; 0xea
 1f2:	2001      	movs	r0, #1
 1f4:	460a      	mov	r2, r1
 1f6:	e01f      	b.n	238 <HR8002_Detect_Open+0x238>
 1f8:	eb04 0381 	add.w	r3, r4, r1, lsl #2
 1fc:	f603 731e 	addw	r3, r3, #3870	; 0xf1e
 200:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 204:	2503      	movs	r5, #3
 206:	701d      	strb	r5, [r3, #0]
 208:	2602      	movs	r6, #2
 20a:	705e      	strb	r6, [r3, #1]
 20c:	721d      	strb	r5, [r3, #8]
 20e:	7258      	strb	r0, [r3, #9]
 210:	1863      	adds	r3, r4, r1
 212:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 216:	eb01 0541 	add.w	r5, r1, r1, lsl #1
 21a:	f883 2f38 	strb.w	r2, [r3, #3896]	; 0xf38
 21e:	2300      	movs	r3, #0
 220:	4425      	add	r5, r4
 222:	18ee      	adds	r6, r5, r3
 224:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
 228:	1c5b      	adds	r3, r3, #1
 22a:	b2db      	uxtb	r3, r3
 22c:	f886 2f32 	strb.w	r2, [r6, #3890]	; 0xf32
 230:	2b03      	cmp	r3, #3
 232:	d3f6      	bcc.n	222 <HR8002_Detect_Open+0x222>
 234:	1c49      	adds	r1, r1, #1
 236:	b2c9      	uxtb	r1, r1
 238:	f9b4 30bc 	ldrsh.w	r3, [r4, #188]	; 0xbc
 23c:	428b      	cmp	r3, r1
 23e:	dcdb      	bgt.n	1f8 <HR8002_Detect_Open+0x1f8>
 240:	7da3      	ldrb	r3, [r4, #22]
 242:	f504 5100 	add.w	r1, r4, #8192	; 0x2000
 246:	1c9b      	adds	r3, r3, #2
 248:	f881 3f2d 	strb.w	r3, [r1, #3885]	; 0xf2d
 24c:	f8a1 2f2e 	strh.w	r2, [r1, #3886]	; 0xf2e
 250:	f8a1 2f30 	strh.w	r2, [r1, #3888]	; 0xf30
 254:	f884 00f5 	strb.w	r0, [r4, #245]	; 0xf5
 258:	f884 00f4 	strb.w	r0, [r4, #244]	; 0xf4
 25c:	f881 2f3a 	strb.w	r2, [r1, #3898]	; 0xf3a
 260:	f884 00d4 	strb.w	r0, [r4, #212]	; 0xd4
 264:	f884 00ec 	strb.w	r0, [r4, #236]	; 0xec
 268:	f8a1 2f3c 	strh.w	r2, [r1, #3900]	; 0xf3c
 26c:	f8a1 2f40 	strh.w	r2, [r1, #3904]	; 0xf40
 270:	f8a1 2f3e 	strh.w	r2, [r1, #3902]	; 0xf3e
 274:	f884 00f6 	strb.w	r0, [r4, #246]	; 0xf6
 278:	f884 00f7 	strb.w	r0, [r4, #247]	; 0xf7
 27c:	f05f 0100 	movs.w	r1, #0
 280:	eb04 0341 	add.w	r3, r4, r1, lsl #1
 284:	f603 7344 	addw	r3, r3, #3908	; 0xf44
 288:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 28c:	1c49      	adds	r1, r1, #1
 28e:	801a      	strh	r2, [r3, #0]
 290:	809a      	strh	r2, [r3, #4]
 292:	b2c9      	uxtb	r1, r1
 294:	811a      	strh	r2, [r3, #8]
 296:	2902      	cmp	r1, #2
 298:	d3f2      	bcc.n	280 <HR8002_Detect_Open+0x280>
 29a:	f804 0ff8 	strb.w	r0, [r4, #248]!
 29e:	216e      	movs	r1, #110	; 0x6e
 2a0:	8061      	strh	r1, [r4, #2]
 2a2:	71a2      	strb	r2, [r4, #6]
 2a4:	218c      	movs	r1, #140	; 0x8c
 2a6:	8121      	strh	r1, [r4, #8]
 2a8:	72a2      	strb	r2, [r4, #10]
 2aa:	211e      	movs	r1, #30
 2ac:	81a1      	strh	r1, [r4, #12]
 2ae:	73a0      	strb	r0, [r4, #14]
 2b0:	f804 0c82 	strb.w	r0, [r4, #-130]
 2b4:	f804 0c5a 	strb.w	r0, [r4, #-90]
 2b8:	f44f 7016 	mov.w	r0, #600	; 0x258
 2bc:	80a0      	strh	r0, [r4, #4]
 2be:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
 2c2:	0000      	.short	0x0000
 2c4:	3f59999a 	.word	0x3f59999a
 2c8:	3f866666 	.word	0x3f866666
 2cc:	3f333333 	.word	0x3f333333

Disassembly of section i.HR8002_Detect_Process:

00000000 <HR8002_Detect_Process>:
   0:	e92d 47fc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460f      	mov	r7, r1
   6:	6854      	ldr	r4, [r2, #4]
   8:	6811      	ldr	r1, [r2, #0]
   a:	4605      	mov	r5, r0
   c:	4364      	muls	r4, r4
   e:	4349      	muls	r1, r1
  10:	17e0      	asrs	r0, r4, #31
  12:	6892      	ldr	r2, [r2, #8]
  14:	1864      	adds	r4, r4, r1
  16:	eb40 70e1 	adc.w	r0, r0, r1, asr #31
  1a:	fb02 f202 	mul.w	r2, r2, r2
  1e:	ea4f 71e2 	mov.w	r1, r2, asr #31
  22:	1912      	adds	r2, r2, r4
  24:	4141      	adcs	r1, r0
  26:	4610      	mov	r0, r2
  28:	f7ff fffe 	bl	0 <SQRT_c51>
  2c:	4602      	mov	r2, r0
  2e:	f895 0107 	ldrb.w	r0, [r5, #263]	; 0x107
  32:	2101      	movs	r1, #1
  34:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  38:	b138      	cbz	r0, 4a <HR8002_Detect_Process+0x4a>
  3a:	2602      	movs	r6, #2
  3c:	2801      	cmp	r0, #1
  3e:	d007      	beq.n	50 <HR8002_Detect_Process+0x50>
  40:	2802      	cmp	r0, #2
  42:	d00d      	beq.n	60 <HR8002_Detect_Process+0x60>
  44:	2804      	cmp	r0, #4
  46:	d07d      	beq.n	144 <HR8002_Detect_Process+0x144>
  48:	e0a4      	b.n	194 <HR8002_Detect_Process+0x194>
  4a:	f885 1107 	strb.w	r1, [r5, #263]	; 0x107
  4e:	e0a1      	b.n	194 <HR8002_Detect_Process+0x194>
  50:	f8d5 00c4 	ldr.w	r0, [r5, #196]	; 0xc4
  54:	f8d4 15a0 	ldr.w	r1, [r4, #1440]	; 0x5a0
  58:	1e40      	subs	r0, r0, #1
  5a:	4281      	cmp	r1, r0
  5c:	d373      	bcc.n	146 <HR8002_Detect_Process+0x146>
  5e:	e092      	b.n	186 <HR8002_Detect_Process+0x186>
  60:	f8b4 05a8 	ldrh.w	r0, [r4, #1448]	; 0x5a8
  64:	f8d4 15a4 	ldr.w	r1, [r4, #1444]	; 0x5a4
  68:	4288      	cmp	r0, r1
  6a:	d26c      	bcs.n	146 <HR8002_Detect_Process+0x146>
  6c:	2000      	movs	r0, #0
  6e:	e00d      	b.n	8c <HR8002_Detect_Process+0x8c>
  70:	eb05 0180 	add.w	r1, r5, r0, lsl #2
  74:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  78:	f857 3020 	ldr.w	r3, [r7, r0, lsl #2]
  7c:	f8d1 15ac 	ldr.w	r1, [r1, #1452]	; 0x5ac
  80:	f8b4 c5a8 	ldrh.w	ip, [r4, #1448]	; 0x5a8
  84:	1c40      	adds	r0, r0, #1
  86:	b200      	sxth	r0, r0
  88:	f841 302c 	str.w	r3, [r1, ip, lsl #2]
  8c:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
  90:	4281      	cmp	r1, r0
  92:	dced      	bgt.n	70 <HR8002_Detect_Process+0x70>
  94:	f8b4 15a8 	ldrh.w	r1, [r4, #1448]	; 0x5a8
  98:	f8d4 05b4 	ldr.w	r0, [r4, #1460]	; 0x5b4
  9c:	f204 54a4 	addw	r4, r4, #1444	; 0x5a4
  a0:	f840 2021 	str.w	r2, [r0, r1, lsl #2]
  a4:	4639      	mov	r1, r7
  a6:	4628      	mov	r0, r5
  a8:	f7ff fffe 	bl	0 <HR8002_Detect_Process>
  ac:	88a0      	ldrh	r0, [r4, #4]
  ae:	1c40      	adds	r0, r0, #1
  b0:	b280      	uxth	r0, r0
  b2:	80a0      	strh	r0, [r4, #4]
  b4:	6821      	ldr	r1, [r4, #0]
  b6:	f2a4 54a4 	subw	r4, r4, #1444	; 0x5a4
  ba:	4288      	cmp	r0, r1
  bc:	d163      	bne.n	186 <HR8002_Detect_Process+0x186>
  be:	2701      	movs	r7, #1
  c0:	46e8      	mov	r8, sp
  c2:	f06f 0903 	mvn.w	r9, #3
  c6:	07f8      	lsls	r0, r7, #31
  c8:	f04f 0600 	mov.w	r6, #0
  cc:	d01e      	beq.n	10c <HR8002_Detect_Process+0x10c>
  ce:	e04e      	b.n	16e <HR8002_Detect_Process+0x16e>
  d0:	2000      	movs	r0, #0
  d2:	4641      	mov	r1, r8
  d4:	e00c      	b.n	f0 <HR8002_Detect_Process+0xf0>
  d6:	bf00      	nop
  d8:	eb05 0280 	add.w	r2, r5, r0, lsl #2
  dc:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  e0:	f8d2 25ac 	ldr.w	r2, [r2, #1452]	; 0x5ac
  e4:	f852 2026 	ldr.w	r2, [r2, r6, lsl #2]
  e8:	f841 2020 	str.w	r2, [r1, r0, lsl #2]
  ec:	1c40      	adds	r0, r0, #1
  ee:	b200      	sxth	r0, r0
  f0:	f9b5 20bc 	ldrsh.w	r2, [r5, #188]	; 0xbc
  f4:	4282      	cmp	r2, r0
  f6:	dcef      	bgt.n	d8 <HR8002_Detect_Process+0xd8>
  f8:	f8d4 05b4 	ldr.w	r0, [r4, #1460]	; 0x5b4
  fc:	4669      	mov	r1, sp
  fe:	f850 2026 	ldr.w	r2, [r0, r6, lsl #2]
 102:	4628      	mov	r0, r5
 104:	f7ff fffe 	bl	0 <HR8002_Detect_Process>
 108:	1c76      	adds	r6, r6, #1
 10a:	b236      	sxth	r6, r6
 10c:	f8d4 05a4 	ldr.w	r0, [r4, #1444]	; 0x5a4
 110:	42b0      	cmp	r0, r6
 112:	dcdd      	bgt.n	d0 <HR8002_Detect_Process+0xd0>
 114:	e02f      	b.n	176 <HR8002_Detect_Process+0x176>
 116:	2000      	movs	r0, #0
 118:	4642      	mov	r2, r8
 11a:	4649      	mov	r1, r9
 11c:	e015      	b.n	14a <HR8002_Detect_Process+0x14a>
 11e:	bf00      	nop
 120:	eb05 0380 	add.w	r3, r5, r0, lsl #2
 124:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 128:	f8d4 c5a4 	ldr.w	ip, [r4, #1444]	; 0x5a4
 12c:	f8d3 35ac 	ldr.w	r3, [r3, #1452]	; 0x5ac
 130:	ebac 0c06 	sub.w	ip, ip, r6
 134:	eb01 0c8c 	add.w	ip, r1, ip, lsl #2
 138:	f853 300c 	ldr.w	r3, [r3, ip]
 13c:	f842 3020 	str.w	r3, [r2, r0, lsl #2]
 140:	1c40      	adds	r0, r0, #1
 142:	e001      	b.n	148 <HR8002_Detect_Process+0x148>
 144:	e022      	b.n	18c <HR8002_Detect_Process+0x18c>
 146:	e025      	b.n	194 <HR8002_Detect_Process+0x194>
 148:	b200      	sxth	r0, r0
 14a:	f9b5 30bc 	ldrsh.w	r3, [r5, #188]	; 0xbc
 14e:	4283      	cmp	r3, r0
 150:	dce6      	bgt.n	120 <HR8002_Detect_Process+0x120>
 152:	f8d4 25a4 	ldr.w	r2, [r4, #1444]	; 0x5a4
 156:	f8d4 05b4 	ldr.w	r0, [r4, #1460]	; 0x5b4
 15a:	1b92      	subs	r2, r2, r6
 15c:	eb09 0182 	add.w	r1, r9, r2, lsl #2
 160:	5842      	ldr	r2, [r0, r1]
 162:	4669      	mov	r1, sp
 164:	4628      	mov	r0, r5
 166:	f7ff fffe 	bl	0 <HR8002_Detect_Process>
 16a:	1c76      	adds	r6, r6, #1
 16c:	b236      	sxth	r6, r6
 16e:	f8d4 05a4 	ldr.w	r0, [r4, #1444]	; 0x5a4
 172:	42b0      	cmp	r0, r6
 174:	dccf      	bgt.n	116 <HR8002_Detect_Process+0x116>
 176:	1c7f      	adds	r7, r7, #1
 178:	b23f      	sxth	r7, r7
 17a:	2f05      	cmp	r7, #5
 17c:	dba3      	blt.n	c6 <HR8002_Detect_Process+0xc6>
 17e:	2004      	movs	r0, #4
 180:	f885 0107 	strb.w	r0, [r5, #263]	; 0x107
 184:	e006      	b.n	194 <HR8002_Detect_Process+0x194>
 186:	f885 6107 	strb.w	r6, [r5, #263]	; 0x107
 18a:	e003      	b.n	194 <HR8002_Detect_Process+0x194>
 18c:	4639      	mov	r1, r7
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <HR8002_Detect_Process>
 194:	f8d4 05a0 	ldr.w	r0, [r4, #1440]	; 0x5a0
 198:	1c40      	adds	r0, r0, #1
 19a:	f8c4 05a0 	str.w	r0, [r4, #1440]	; 0x5a0
 19e:	2000      	movs	r0, #0
 1a0:	e8bd 87fc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, pc}

Disassembly of section i.HR8002_Entrance:

00000000 <HR8002_Entrance>:
   0:	b508      	push	{r3, lr}
   2:	466a      	mov	r2, sp
   4:	f7ff fffe 	bl	0 <HR8002_Entrance>
   8:	f89d 0000 	ldrb.w	r0, [sp]
   c:	bd08      	pop	{r3, pc}

Disassembly of section i.HR8002_Init_FFT_Data:

00000000 <HR8002_Init_FFT_Data>:
   0:	f44f 6180 	mov.w	r1, #1024	; 0x400
   4:	8001      	strh	r1, [r0, #0]
   6:	2118      	movs	r1, #24
   8:	80c1      	strh	r1, [r0, #6]
   a:	21bd      	movs	r1, #189	; 0xbd
   c:	8081      	strh	r1, [r0, #4]
   e:	21f0      	movs	r1, #240	; 0xf0
  10:	ed9f 0a04 	vldr	s0, [pc, #16]	; 24 <HR8002_Init_FFT_Data+0x24>
  14:	8041      	strh	r1, [r0, #2]
  16:	ed80 0af5 	vstr	s0, [r0, #980]	; 0x3d4
  1a:	ed9f 0a03 	vldr	s0, [pc, #12]	; 28 <HR8002_Init_FFT_Data+0x28>
  1e:	ed80 0af6 	vstr	s0, [r0, #984]	; 0x3d8
  22:	4770      	bx	lr
  24:	3f960000 	.word	0x3f960000
  28:	3d4ccccd 	.word	0x3d4ccccd

Disassembly of section i.HR8002_Pre_Entrance:

00000000 <HR8002_Pre_Entrance>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f890 2088 	ldrb.w	r2, [r0, #136]	; 0x88
   6:	2a00      	cmp	r2, #0
   8:	d126      	bne.n	58 <HR8002_Pre_Entrance+0x58>
   a:	f890 2086 	ldrb.w	r2, [r0, #134]	; 0x86
   e:	b12a      	cbz	r2, 1c <HR8002_Pre_Entrance+0x1c>
  10:	2200      	movs	r2, #0
  12:	2002      	movs	r0, #2
  14:	2404      	movs	r4, #4
  16:	f06f 0507 	mvn.w	r5, #7
  1a:	e044      	b.n	a6 <HR8002_Pre_Entrance+0xa6>
  1c:	f890 2087 	ldrb.w	r2, [r0, #135]	; 0x87
  20:	b112      	cbz	r2, 28 <HR8002_Pre_Entrance+0x28>
  22:	2301      	movs	r3, #1
  24:	2202      	movs	r2, #2
  26:	e00e      	b.n	46 <HR8002_Pre_Entrance+0x46>
  28:	f9b0 0004 	ldrsh.w	r0, [r0, #4]
  2c:	690a      	ldr	r2, [r1, #16]
  2e:	fbb2 f0f0 	udiv	r0, r2, r0
  32:	e010      	b.n	56 <HR8002_Pre_Entrance+0x56>
  34:	694c      	ldr	r4, [r1, #20]
  36:	f854 5022 	ldr.w	r5, [r4, r2, lsl #2]
  3a:	f844 5023 	str.w	r5, [r4, r3, lsl #2]
  3e:	1c5b      	adds	r3, r3, #1
  40:	1c92      	adds	r2, r2, #2
  42:	b29b      	uxth	r3, r3
  44:	b292      	uxth	r2, r2
  46:	690c      	ldr	r4, [r1, #16]
  48:	ebb2 0f44 	cmp.w	r2, r4, lsl #1
  4c:	d3f2      	bcc.n	34 <HR8002_Pre_Entrance+0x34>
  4e:	f9b0 0004 	ldrsh.w	r0, [r0, #4]
  52:	fbb4 f0f0 	udiv	r0, r4, r0
  56:	6108      	str	r0, [r1, #16]
  58:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5a:	bf00      	nop
  5c:	694b      	ldr	r3, [r1, #20]
  5e:	f06f 0603 	mvn.w	r6, #3
  62:	eb06 0680 	add.w	r6, r6, r0, lsl #2
  66:	eb04 0780 	add.w	r7, r4, r0, lsl #2
  6a:	5d9e      	ldrb	r6, [r3, r6]
  6c:	5ddf      	ldrb	r7, [r3, r7]
  6e:	f006 0603 	and.w	r6, r6, #3
  72:	f007 0703 	and.w	r7, r7, #3
  76:	42be      	cmp	r6, r7
  78:	d01b      	beq.n	b2 <HR8002_Pre_Entrance+0xb2>
  7a:	eb05 0680 	add.w	r6, r5, r0, lsl #2
  7e:	da03      	bge.n	88 <HR8002_Pre_Entrance+0x88>
  80:	599f      	ldr	r7, [r3, r6]
  82:	f853 6020 	ldr.w	r6, [r3, r0, lsl #2]
  86:	e002      	b.n	8e <HR8002_Pre_Entrance+0x8e>
  88:	599e      	ldr	r6, [r3, r6]
  8a:	f853 7020 	ldr.w	r7, [r3, r0, lsl #2]
  8e:	f843 7022 	str.w	r7, [r3, r2, lsl #2]
  92:	694b      	ldr	r3, [r1, #20]
  94:	eb04 0782 	add.w	r7, r4, r2, lsl #2
  98:	f102 0202 	add.w	r2, r2, #2
  9c:	51de      	str	r6, [r3, r7]
  9e:	f100 0004 	add.w	r0, r0, #4
  a2:	b292      	uxth	r2, r2
  a4:	b280      	uxth	r0, r0
  a6:	690b      	ldr	r3, [r1, #16]
  a8:	ebb0 0f43 	cmp.w	r0, r3, lsl #1
  ac:	d3d6      	bcc.n	5c <HR8002_Pre_Entrance+0x5c>
  ae:	0850      	lsrs	r0, r2, #1
  b0:	e7d1      	b.n	56 <HR8002_Pre_Entrance+0x56>
  b2:	eb05 0680 	add.w	r6, r5, r0, lsl #2
  b6:	eb04 0782 	add.w	r7, r4, r2, lsl #2
  ba:	599e      	ldr	r6, [r3, r6]
  bc:	f843 6022 	str.w	r6, [r3, r2, lsl #2]
  c0:	694e      	ldr	r6, [r1, #20]
  c2:	2300      	movs	r3, #0
  c4:	f04f 0c08 	mov.w	ip, #8
  c8:	51f3      	str	r3, [r6, r7]
  ca:	694e      	ldr	r6, [r1, #20]
  cc:	eb0c 0c82 	add.w	ip, ip, r2, lsl #2
  d0:	f856 7020 	ldr.w	r7, [r6, r0, lsl #2]
  d4:	f846 700c 	str.w	r7, [r6, ip]
  d8:	270c      	movs	r7, #12
  da:	694e      	ldr	r6, [r1, #20]
  dc:	eb07 0782 	add.w	r7, r7, r2, lsl #2
  e0:	1d12      	adds	r2, r2, #4
  e2:	51f3      	str	r3, [r6, r7]
  e4:	e7db      	b.n	9e <HR8002_Pre_Entrance+0x9e>

Disassembly of section i.HR8002_Process:

00000000 <HR8002_Process>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4691      	mov	r9, r2
   6:	ed2d 8b02 	vpush	{d8}
   a:	b099      	sub	sp, #100	; 0x64
   c:	460f      	mov	r7, r1
   e:	4604      	mov	r4, r0
  10:	2600      	movs	r6, #0
  12:	f10d 0824 	add.w	r8, sp, #36	; 0x24
  16:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
  1a:	f04f 0b01 	mov.w	fp, #1
  1e:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
  22:	e067      	b.n	f4 <HR8002_Process+0xf4>
  24:	f894 00ca 	ldrb.w	r0, [r4, #202]	; 0xca
  28:	2801      	cmp	r0, #1
  2a:	d109      	bne.n	40 <HR8002_Process+0x40>
  2c:	f857 2026 	ldr.w	r2, [r7, r6, lsl #2]
  30:	4631      	mov	r1, r6
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <HR8002_Process>
  38:	f847 0026 	str.w	r0, [r7, r6, lsl #2]
  3c:	f885 bf0c 	strb.w	fp, [r5, #3852]	; 0xf0c
  40:	f857 0026 	ldr.w	r0, [r7, r6, lsl #2]
  44:	ee00 0a10 	vmov	s0, r0
  48:	eb04 0086 	add.w	r0, r4, r6, lsl #2
  4c:	f500 60b7 	add.w	r0, r0, #1464	; 0x5b8
  50:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  54:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  58:	6801      	ldr	r1, [r0, #0]
  5a:	ee00 1a10 	vmov	s0, r1
  5e:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  62:	ed9f 1afd 	vldr	s2, [pc, #1012]	; 458 <HR8002_Process+0x458>
  66:	6883      	ldr	r3, [r0, #8]
  68:	ee40 0a01 	vmla.f32	s1, s0, s2
  6c:	ee00 3a10 	vmov	s0, r3
  70:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  74:	ee30 0ac0 	vsub.f32	s0, s1, s0
  78:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  7c:	ee10 1a10 	vmov	r1, s0
  80:	6001      	str	r1, [r0, #0]
  82:	f857 2026 	ldr.w	r2, [r7, r6, lsl #2]
  86:	f848 2026 	str.w	r2, [r8, r6, lsl #2]
  8a:	1ad3      	subs	r3, r2, r3
  8c:	f848 3026 	str.w	r3, [r8, r6, lsl #2]
  90:	6082      	str	r2, [r0, #8]
  92:	f9b5 0f16 	ldrsh.w	r0, [r5, #3862]	; 0xf16
  96:	f5c0 72fa 	rsb	r2, r0, #500	; 0x1f4
  9a:	4353      	muls	r3, r2
  9c:	fb01 3000 	mla	r0, r1, r0, r3
  a0:	f44f 71fa 	mov.w	r1, #500	; 0x1f4
  a4:	fb90 f2f1 	sdiv	r2, r0, r1
  a8:	f848 2026 	str.w	r2, [r8, r6, lsl #2]
  ac:	4631      	mov	r1, r6
  ae:	4620      	mov	r0, r4
  b0:	f7ff fffe 	bl	0 <HR8002_Process>
  b4:	eb06 0146 	add.w	r1, r6, r6, lsl #1
  b8:	eb01 01c6 	add.w	r1, r1, r6, lsl #3
  bc:	eb04 01c1 	add.w	r1, r4, r1, lsl #3
  c0:	f242 625c 	movw	r2, #9820	; 0x265c
  c4:	440a      	add	r2, r1
  c6:	f848 0026 	str.w	r0, [r8, r6, lsl #2]
  ca:	4601      	mov	r1, r0
  cc:	4610      	mov	r0, r2
  ce:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c>
  d2:	a912      	add	r1, sp, #72	; 0x48
  d4:	f242 7264 	movw	r2, #10084	; 0x2764
  d8:	f841 0026 	str.w	r0, [r1, r6, lsl #2]
  dc:	4601      	mov	r1, r0
  de:	eb06 00c6 	add.w	r0, r6, r6, lsl #3
  e2:	eb04 00c0 	add.w	r0, r4, r0, lsl #3
  e6:	4410      	add	r0, r2
  e8:	f7ff fffe 	bl	0 <hpf20hz_fixed_c>
  ec:	f84a 0026 	str.w	r0, [sl, r6, lsl #2]
  f0:	1c76      	adds	r6, r6, #1
  f2:	b2b6      	uxth	r6, r6
  f4:	f9b4 00be 	ldrsh.w	r0, [r4, #190]	; 0xbe
  f8:	42b0      	cmp	r0, r6
  fa:	dc93      	bgt.n	24 <HR8002_Process+0x24>
  fc:	2600      	movs	r6, #0
  fe:	2718      	movs	r7, #24
 100:	e020      	b.n	144 <HR8002_Process+0x144>
 102:	bf00      	nop
 104:	eb06 00c6 	add.w	r0, r6, r6, lsl #3
 108:	eb04 02c0 	add.w	r2, r4, r0, lsl #3
 10c:	f242 50cc 	movw	r0, #9676	; 0x25cc
 110:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
 114:	4410      	add	r0, r2
 116:	f7ff fffe 	bl	0 <hpf_20hz_5_fixed_c>
 11a:	a910      	add	r1, sp, #64	; 0x40
 11c:	f841 0026 	str.w	r0, [r1, r6, lsl #2]
 120:	f8b5 1878 	ldrh.w	r1, [r5, #2168]	; 0x878
 124:	fbb1 f2f7 	udiv	r2, r1, r7
 128:	fb07 1112 	mls	r1, r7, r2, r1
 12c:	eb06 0246 	add.w	r2, r6, r6, lsl #1
 130:	eb04 1242 	add.w	r2, r4, r2, lsl #5
 134:	eb02 0181 	add.w	r1, r2, r1, lsl #2
 138:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 13c:	1c76      	adds	r6, r6, #1
 13e:	b2b6      	uxth	r6, r6
 140:	f8c1 0888 	str.w	r0, [r1, #2184]	; 0x888
 144:	f9b4 00be 	ldrsh.w	r0, [r4, #190]	; 0xbe
 148:	42b0      	cmp	r0, r6
 14a:	dcdb      	bgt.n	104 <HR8002_Process+0x104>
 14c:	f8d5 15c8 	ldr.w	r1, [r5, #1480]	; 0x5c8
 150:	f242 700c 	movw	r0, #9996	; 0x270c
 154:	eba9 0101 	sub.w	r1, r9, r1
 158:	9105      	str	r1, [sp, #20]
 15a:	4420      	add	r0, r4
 15c:	f8c5 95c8 	str.w	r9, [r5, #1480]	; 0x5c8
 160:	f7ff fffe 	bl	0 <lpf20hz_fixed_c>
 164:	4601      	mov	r1, r0
 166:	f242 70f4 	movw	r0, #10228	; 0x27f4
 16a:	4420      	add	r0, r4
 16c:	f7ff fffe 	bl	0 <hpf20hz_fixed_c>
 170:	4603      	mov	r3, r0
 172:	2000      	movs	r0, #0
 174:	e048      	b.n	208 <HR8002_Process+0x208>
 176:	bf00      	nop
 178:	ebc0 02c0 	rsb	r2, r0, r0, lsl #3
 17c:	ebc2 2200 	rsb	r2, r2, r0, lsl #8
 180:	f8b5 6878 	ldrh.w	r6, [r5, #2168]	; 0x878
 184:	eb04 0282 	add.w	r2, r4, r2, lsl #2
 188:	eb02 0686 	add.w	r6, r2, r6, lsl #2
 18c:	f85a 1020 	ldr.w	r1, [sl, r0, lsl #2]
 190:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
 194:	ee00 1a10 	vmov	s0, r1
 198:	f8c6 1a00 	str.w	r1, [r6, #2560]	; 0xa00
 19c:	eb04 0180 	add.w	r1, r4, r0, lsl #2
 1a0:	f501 5120 	add.w	r1, r1, #10240	; 0x2800
 1a4:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 1a8:	ed91 0af1 	vldr	s0, [r1, #964]	; 0x3c4
 1ac:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 1b0:	ee30 1a20 	vadd.f32	s2, s0, s1
 1b4:	ed81 1af1 	vstr	s2, [r1, #964]	; 0x3c4
 1b8:	ed91 0af3 	vldr	s0, [r1, #972]	; 0x3cc
 1bc:	ee00 0aa0 	vmla.f32	s0, s1, s1
 1c0:	ed81 0af3 	vstr	s0, [r1, #972]	; 0x3cc
 1c4:	f9b2 69f2 	ldrsh.w	r6, [r2, #2546]	; 0x9f2
 1c8:	f9b2 29f6 	ldrsh.w	r2, [r2, #2550]	; 0x9f6
 1cc:	1ab6      	subs	r6, r6, r2
 1ce:	f8b5 2878 	ldrh.w	r2, [r5, #2168]	; 0x878
 1d2:	4296      	cmp	r6, r2
 1d4:	dc16      	bgt.n	204 <HR8002_Process+0x204>
 1d6:	1b92      	subs	r2, r2, r6
 1d8:	eb00 0640 	add.w	r6, r0, r0, lsl #1
 1dc:	eb04 1646 	add.w	r6, r4, r6, lsl #5
 1e0:	eb06 0282 	add.w	r2, r6, r2, lsl #2
 1e4:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 1e8:	f8d2 2bdc 	ldr.w	r2, [r2, #3036]	; 0xbdc
 1ec:	ee00 2a90 	vmov	s1, r2
 1f0:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1f4:	ee00 0ae0 	vmls.f32	s0, s1, s1
 1f8:	ee31 1a60 	vsub.f32	s2, s2, s1
 1fc:	ed81 1af1 	vstr	s2, [r1, #964]	; 0x3c4
 200:	ed81 0af3 	vstr	s0, [r1, #972]	; 0x3cc
 204:	1c40      	adds	r0, r0, #1
 206:	b280      	uxth	r0, r0
 208:	f9b4 10be 	ldrsh.w	r1, [r4, #190]	; 0xbe
 20c:	4281      	cmp	r1, r0
 20e:	dcb3      	bgt.n	178 <HR8002_Process+0x178>
 210:	f8b5 0878 	ldrh.w	r0, [r5, #2168]	; 0x878
 214:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 218:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 21c:	f8c0 31c8 	str.w	r3, [r0, #456]	; 0x1c8
 220:	f8b5 0878 	ldrh.w	r0, [r5, #2168]	; 0x878
 224:	1c40      	adds	r0, r0, #1
 226:	b280      	uxth	r0, r0
 228:	f8a5 0878 	strh.w	r0, [r5, #2168]	; 0x878
 22c:	28f0      	cmp	r0, #240	; 0xf0
 22e:	d170      	bne.n	312 <HR8002_Process+0x312>
 230:	f9b4 00be 	ldrsh.w	r0, [r4, #190]	; 0xbe
 234:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 238:	4288      	cmp	r0, r1
 23a:	dd03      	ble.n	244 <HR8002_Process+0x244>
 23c:	f504 7084 	add.w	r0, r4, #264	; 0x108
 240:	f8c5 01a4 	str.w	r0, [r5, #420]	; 0x1a4
 244:	f242 10c8 	movw	r0, #8648	; 0x21c8
 248:	f885 b59c 	strb.w	fp, [r5, #1436]	; 0x59c
 24c:	4420      	add	r0, r4
 24e:	46d9      	mov	r9, fp
 250:	aa05      	add	r2, sp, #20
 252:	21f0      	movs	r1, #240	; 0xf0
 254:	9014      	str	r0, [sp, #80]	; 0x50
 256:	f7ff fffe 	bl	0 <Cal_RMS_8011HR>
 25a:	f8c5 087c 	str.w	r0, [r5, #2172]	; 0x87c
 25e:	4620      	mov	r0, r4
 260:	f7ff fffe 	bl	0 <HR8002_Process>
 264:	4620      	mov	r0, r4
 266:	f7ff fffe 	bl	0 <Judge_Motion>
 26a:	2600      	movs	r6, #0
 26c:	e036      	b.n	2dc <HR8002_Process+0x2dc>
 26e:	bf00      	nop
 270:	eb06 0046 	add.w	r0, r6, r6, lsl #1
 274:	eb04 1140 	add.w	r1, r4, r0, lsl #5
 278:	f642 0088 	movw	r0, #10376	; 0x2888
 27c:	4408      	add	r0, r1
 27e:	aa05      	add	r2, sp, #20
 280:	2118      	movs	r1, #24
 282:	f7ff fffe 	bl	0 <Cal_RMS_8011HR>
 286:	eb04 0786 	add.w	r7, r4, r6, lsl #2
 28a:	f642 1148 	movw	r1, #10568	; 0x2948
 28e:	aa05      	add	r2, sp, #20
 290:	51c8      	str	r0, [r1, r7]
 292:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 296:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 29a:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 29e:	f500 50d0 	add.w	r0, r0, #6656	; 0x1a00
 2a2:	4680      	mov	r8, r0
 2a4:	21f0      	movs	r1, #240	; 0xf0
 2a6:	f7ff fffe 	bl	0 <Cal_RMS_8011HR>
 2aa:	ee00 0a10 	vmov	s0, r0
 2ae:	f507 5720 	add.w	r7, r7, #10240	; 0x2800
 2b2:	4640      	mov	r0, r8
 2b4:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 2b8:	2201      	movs	r2, #1
 2ba:	21f0      	movs	r1, #240	; 0xf0
 2bc:	ed87 0aea 	vstr	s0, [r7, #936]	; 0x3a8
 2c0:	f7ff fffe 	bl	0 <HR8002_Process>
 2c4:	ee00 0a10 	vmov	s0, r0
 2c8:	edd7 0aea 	vldr	s1, [r7, #936]	; 0x3a8
 2cc:	1c76      	adds	r6, r6, #1
 2ce:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 2d2:	b2b6      	uxth	r6, r6
 2d4:	ee80 1a20 	vdiv.f32	s2, s0, s1
 2d8:	ed87 1aea 	vstr	s2, [r7, #936]	; 0x3a8
 2dc:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 2e0:	42b0      	cmp	r0, r6
 2e2:	dcc5      	bgt.n	270 <HR8002_Process+0x270>
 2e4:	f894 0107 	ldrb.w	r0, [r4, #263]	; 0x107
 2e8:	2804      	cmp	r0, #4
 2ea:	d17d      	bne.n	3e8 <HR8002_Process+0x3e8>
 2ec:	4620      	mov	r0, r4
 2ee:	f7ff fffe 	bl	0 <HR8002_Process>
 2f2:	f9b5 0b22 	ldrsh.w	r0, [r5, #2850]	; 0xb22
 2f6:	2600      	movs	r6, #0
 2f8:	2804      	cmp	r0, #4
 2fa:	db08      	blt.n	30e <HR8002_Process+0x30e>
 2fc:	f9b4 10c0 	ldrsh.w	r1, [r4, #192]	; 0xc0
 300:	2902      	cmp	r1, #2
 302:	da04      	bge.n	30e <HR8002_Process+0x30e>
 304:	f504 5080 	add.w	r0, r4, #4096	; 0x1000
 308:	b121      	cbz	r1, 314 <HR8002_Process+0x314>
 30a:	f8a0 69fe 	strh.w	r6, [r0, #2558]	; 0x9fe
 30e:	2000      	movs	r0, #0
 310:	e01c      	b.n	34c <HR8002_Process+0x34c>
 312:	e1d3      	b.n	6bc <HR8002_Process+0x6bc>
 314:	f8a0 6de2 	strh.w	r6, [r0, #3554]	; 0xde2
 318:	e7f9      	b.n	30e <HR8002_Process+0x30e>
 31a:	bf00      	nop
 31c:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
 320:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
 324:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 328:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 32c:	f9b1 29fe 	ldrsh.w	r2, [r1, #2558]	; 0x9fe
 330:	2a00      	cmp	r2, #0
 332:	dd09      	ble.n	348 <HR8002_Process+0x348>
 334:	f9b1 39f8 	ldrsh.w	r3, [r1, #2552]	; 0x9f8
 338:	f8d1 2dc0 	ldr.w	r2, [r1, #3520]	; 0xdc0
 33c:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 340:	2a14      	cmp	r2, #20
 342:	da01      	bge.n	348 <HR8002_Process+0x348>
 344:	f8a1 69fe 	strh.w	r6, [r1, #2558]	; 0x9fe
 348:	1c40      	adds	r0, r0, #1
 34a:	b280      	uxth	r0, r0
 34c:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 350:	4281      	cmp	r1, r0
 352:	dce3      	bgt.n	31c <HR8002_Process+0x31c>
 354:	2100      	movs	r1, #0
 356:	4620      	mov	r0, r4
 358:	f7ff fffe 	bl	0 <Cal_PPG_Double_Harmonic>
 35c:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 360:	b910      	cbnz	r0, 368 <HR8002_Process+0x368>
 362:	4620      	mov	r0, r4
 364:	f7ff fffe 	bl	0 <Cal_Samll_Peak_Range_Harmonic>
 368:	4620      	mov	r0, r4
 36a:	f7ff fffe 	bl	0 <Sort_Harmonic_Candi>
 36e:	4620      	mov	r0, r4
 370:	f7ff fffe 	bl	0 <Judge_Up_Dn_Smooth_Rms_Gs>
 374:	4620      	mov	r0, r4
 376:	f7ff fffe 	bl	0 <Cal_Signal_Grade>
 37a:	f895 0950 	ldrb.w	r0, [r5, #2384]	; 0x950
 37e:	b910      	cbnz	r0, 386 <HR8002_Process+0x386>
 380:	4620      	mov	r0, r4
 382:	f7ff fffe 	bl	0 <Copy_Prev_Data>
 386:	2000      	movs	r0, #0
 388:	f885 0b46 	strb.w	r0, [r5, #2886]	; 0xb46
 38c:	f8d5 087c 	ldr.w	r0, [r5, #2172]	; 0x87c
 390:	f8d4 10b0 	ldr.w	r1, [r4, #176]	; 0xb0
 394:	4288      	cmp	r0, r1
 396:	db07      	blt.n	3a8 <HR8002_Process+0x3a8>
 398:	f885 9b46 	strb.w	r9, [r5, #2886]	; 0xb46
 39c:	4620      	mov	r0, r4
 39e:	f7ff fffe 	bl	0 <Find_Base_Mask_Idx>
 3a2:	4620      	mov	r0, r4
 3a4:	f7ff fffe 	bl	0 <Cal_Reg_Shake_Count>
 3a8:	4620      	mov	r0, r4
 3aa:	f7ff fffe 	bl	0 <Motion_Idx_Tracking>
 3ae:	f895 0950 	ldrb.w	r0, [r5, #2384]	; 0x950
 3b2:	2801      	cmp	r0, #1
 3b4:	d120      	bne.n	3f8 <HR8002_Process+0x3f8>
 3b6:	f9b5 0952 	ldrsh.w	r0, [r5, #2386]	; 0x952
 3ba:	f9b4 1008 	ldrsh.w	r1, [r4, #8]
 3be:	4288      	cmp	r0, r1
 3c0:	dd1a      	ble.n	3f8 <HR8002_Process+0x3f8>
 3c2:	4620      	mov	r0, r4
 3c4:	f7ff fffe 	bl	0 <Cal_Hr>
 3c8:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 3cc:	2801      	cmp	r0, #1
 3ce:	d018      	beq.n	402 <HR8002_Process+0x402>
 3d0:	f05f 0035 	movs.w	r0, #53	; 0x35
 3d4:	f8a5 0b14 	strh.w	r0, [r5, #2836]	; 0xb14
 3d8:	f8b5 0b22 	ldrh.w	r0, [r5, #2850]	; 0xb22
 3dc:	1c40      	adds	r0, r0, #1
 3de:	b200      	sxth	r0, r0
 3e0:	f8a5 0b22 	strh.w	r0, [r5, #2850]	; 0xb22
 3e4:	2805      	cmp	r0, #5
 3e6:	e000      	b.n	3ea <HR8002_Process+0x3ea>
 3e8:	e139      	b.n	65e <HR8002_Process+0x65e>
 3ea:	dd02      	ble.n	3f2 <HR8002_Process+0x3f2>
 3ec:	2005      	movs	r0, #5
 3ee:	f8a5 0b22 	strh.w	r0, [r5, #2850]	; 0xb22
 3f2:	4620      	mov	r0, r4
 3f4:	f7ff fffe 	bl	0 <HR8002_Process>
 3f8:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 3fc:	2801      	cmp	r0, #1
 3fe:	d003      	beq.n	408 <HR8002_Process+0x408>
 400:	e11e      	b.n	640 <HR8002_Process+0x640>
 402:	f8b5 0b12 	ldrh.w	r0, [r5, #2834]	; 0xb12
 406:	e7e5      	b.n	3d4 <HR8002_Process+0x3d4>
 408:	f9b5 0b22 	ldrsh.w	r0, [r5, #2850]	; 0xb22
 40c:	2800      	cmp	r0, #0
 40e:	ddf7      	ble.n	400 <HR8002_Process+0x400>
 410:	f504 5730 	add.w	r7, r4, #11264	; 0x2c00
 414:	f504 5620 	add.w	r6, r4, #10240	; 0x2800
 418:	2801      	cmp	r0, #1
 41a:	d02f      	beq.n	47c <HR8002_Process+0x47c>
 41c:	ed96 0aee 	vldr	s0, [r6, #952]	; 0x3b8
 420:	eef6 0a08 	vmov.f32	s1, #104	; 0x3f400000  0.750
 424:	f9b5 0b12 	ldrsh.w	r0, [r5, #2834]	; 0xb12
 428:	ee60 0a20 	vmul.f32	s1, s0, s1
 42c:	ee00 0a10 	vmov	s0, r0
 430:	eeb5 1a00 	vmov.f32	s2, #80	; 0x3e800000  0.250
 434:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 438:	ee40 0a01 	vmla.f32	s1, s0, s2
 43c:	edc6 0aee 	vstr	s1, [r6, #952]	; 0x3b8
 440:	ed96 0aef 	vldr	s0, [r6, #956]	; 0x3bc
 444:	eef6 0a0f 	vmov.f32	s1, #111	; 0x3f780000  0.9687500
 448:	ee60 0a20 	vmul.f32	s1, s0, s1
 44c:	ee00 0a10 	vmov	s0, r0
 450:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 454:	e002      	b.n	45c <HR8002_Process+0x45c>
 456:	0000      	.short	0x0000
 458:	3f733333 	.word	0x3f733333
 45c:	ed9f 1a9a 	vldr	s2, [pc, #616]	; 6c8 <HR8002_Process+0x6c8>
 460:	ee40 0a01 	vmla.f32	s1, s0, s2
 464:	edc6 0aef 	vstr	s1, [r6, #956]	; 0x3bc
 468:	2000      	movs	r0, #0
 46a:	4682      	mov	sl, r0
 46c:	4681      	mov	r9, r0
 46e:	4683      	mov	fp, r0
 470:	4686      	mov	lr, r0
 472:	9006      	str	r0, [sp, #24]
 474:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 478:	9002      	str	r0, [sp, #8]
 47a:	e048      	b.n	50e <HR8002_Process+0x50e>
 47c:	f9b5 0b12 	ldrsh.w	r0, [r5, #2834]	; 0xb12
 480:	ee00 0a10 	vmov	s0, r0
 484:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 488:	ed86 0aee 	vstr	s0, [r6, #952]	; 0x3b8
 48c:	ee00 0a10 	vmov	s0, r0
 490:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 494:	ed86 0aef 	vstr	s0, [r6, #956]	; 0x3bc
 498:	ee00 0a10 	vmov	s0, r0
 49c:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 4a0:	ed87 0ac0 	vstr	s0, [r7, #768]	; 0x300
 4a4:	e7e0      	b.n	468 <HR8002_Process+0x468>
 4a6:	bf00      	nop
 4a8:	f9b5 1b12 	ldrsh.w	r1, [r5, #2834]	; 0xb12
 4ac:	ebce 02ce 	rsb	r2, lr, lr, lsl #3
 4b0:	1e48      	subs	r0, r1, #1
 4b2:	1c49      	adds	r1, r1, #1
 4b4:	910d      	str	r1, [sp, #52]	; 0x34
 4b6:	ebc2 210e 	rsb	r1, r2, lr, lsl #8
 4ba:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 4be:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 4c2:	b280      	uxth	r0, r0
 4c4:	9117      	str	r1, [sp, #92]	; 0x5c
 4c6:	e01b      	b.n	500 <HR8002_Process+0x500>
 4c8:	9917      	ldr	r1, [sp, #92]	; 0x5c
 4ca:	2300      	movs	r3, #0
 4cc:	f8d1 1dc0 	ldr.w	r1, [r1, #3520]	; 0xdc0
 4d0:	f851 2020 	ldr.w	r2, [r1, r0, lsl #2]
 4d4:	fba2 c800 	umull	ip, r8, r2, r0
 4d8:	17d1      	asrs	r1, r2, #31
 4da:	9115      	str	r1, [sp, #84]	; 0x54
 4dc:	fb01 8100 	mla	r1, r1, r0, r8
 4e0:	fb02 1103 	mla	r1, r2, r3, r1
 4e4:	eb1c 0a0a 	adds.w	sl, ip, sl
 4e8:	eb41 0909 	adc.w	r9, r1, r9
 4ec:	f8dd c018 	ldr.w	ip, [sp, #24]
 4f0:	9915      	ldr	r1, [sp, #84]	; 0x54
 4f2:	eb12 0b0b 	adds.w	fp, r2, fp
 4f6:	eb41 010c 	adc.w	r1, r1, ip
 4fa:	1c40      	adds	r0, r0, #1
 4fc:	b280      	uxth	r0, r0
 4fe:	9106      	str	r1, [sp, #24]
 500:	990d      	ldr	r1, [sp, #52]	; 0x34
 502:	4281      	cmp	r1, r0
 504:	dae0      	bge.n	4c8 <HR8002_Process+0x4c8>
 506:	f10e 0001 	add.w	r0, lr, #1
 50a:	fa1f fe80 	uxth.w	lr, r0
 50e:	9902      	ldr	r1, [sp, #8]
 510:	4571      	cmp	r1, lr
 512:	dcc9      	bgt.n	4a8 <HR8002_Process+0x4a8>
 514:	4650      	mov	r0, sl
 516:	4649      	mov	r1, r9
 518:	f7ff fffe 	bl	0 <__aeabi_l2f>
 51c:	ee00 0a10 	vmov	s0, r0
 520:	f504 50e0 	add.w	r0, r4, #7168	; 0x1c00
 524:	9906      	ldr	r1, [sp, #24]
 526:	edd0 0a71 	vldr	s1, [r0, #452]	; 0x1c4
 52a:	4658      	mov	r0, fp
 52c:	ee20 8a20 	vmul.f32	s16, s0, s1
 530:	f7ff fffe 	bl	0 <__aeabi_l2f>
 534:	ee00 0a10 	vmov	s0, r0
 538:	eec8 0a00 	vdiv.f32	s1, s16, s0
 53c:	ed96 0ada 	vldr	s0, [r6, #872]	; 0x368
 540:	ee20 0a80 	vmul.f32	s0, s1, s0
 544:	ed87 0aa8 	vstr	s0, [r7, #672]	; 0x2a0
 548:	f8d5 0884 	ldr.w	r0, [r5, #2180]	; 0x884
 54c:	bb58      	cbnz	r0, 5a6 <HR8002_Process+0x5a6>
 54e:	f894 00fe 	ldrb.w	r0, [r4, #254]	; 0xfe
 552:	2801      	cmp	r0, #1
 554:	d110      	bne.n	578 <HR8002_Process+0x578>
 556:	f8b4 0100 	ldrh.w	r0, [r4, #256]	; 0x100
 55a:	ee00 0a90 	vmov	s1, r0
 55e:	eef8 0a60 	vcvt.f32.u32	s1, s1
 562:	eeb4 0ae0 	vcmpe.f32	s0, s1
 566:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 56a:	dd05      	ble.n	578 <HR8002_Process+0x578>
 56c:	ee00 0a10 	vmov	s0, r0
 570:	eeb8 0a40 	vcvt.f32.u32	s0, s0
 574:	ed87 0aa8 	vstr	s0, [r7, #672]	; 0x2a0
 578:	f894 0102 	ldrb.w	r0, [r4, #258]	; 0x102
 57c:	2801      	cmp	r0, #1
 57e:	d112      	bne.n	5a6 <HR8002_Process+0x5a6>
 580:	f8b4 0104 	ldrh.w	r0, [r4, #260]	; 0x104
 584:	eef0 0a40 	vmov.f32	s1, s0
 588:	ee00 0a10 	vmov	s0, r0
 58c:	eeb8 0a40 	vcvt.f32.u32	s0, s0
 590:	eef4 0ac0 	vcmpe.f32	s1, s0
 594:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 598:	d205      	bcs.n	5a6 <HR8002_Process+0x5a6>
 59a:	ee00 0a10 	vmov	s0, r0
 59e:	eeb8 0a40 	vcvt.f32.u32	s0, s0
 5a2:	ed87 0aa8 	vstr	s0, [r7, #672]	; 0x2a0
 5a6:	f642 003c 	movw	r0, #10300	; 0x283c
 5aa:	ed97 0aa8 	vldr	s0, [r7, #672]	; 0x2a0
 5ae:	4420      	add	r0, r4
 5b0:	f7ff fffe 	bl	0 <HR_Med_Filter_Process>
 5b4:	f642 0058 	movw	r0, #10328	; 0x2858
 5b8:	ed96 0a15 	vldr	s0, [r6, #84]	; 0x54
 5bc:	4420      	add	r0, r4
 5be:	f7ff fffe 	bl	0 <HR_IIR_LP_Filter_Process>
 5c2:	f9b5 0f68 	ldrsh.w	r0, [r5, #3944]	; 0xf68
 5c6:	2804      	cmp	r0, #4
 5c8:	db37      	blt.n	63a <HR8002_Process+0x63a>
 5ca:	f995 0f3a 	ldrsb.w	r0, [r5, #3898]	; 0xf3a
 5ce:	b140      	cbz	r0, 5e2 <HR8002_Process+0x5e2>
 5d0:	ee00 0a10 	vmov	s0, r0
 5d4:	edd6 0a18 	vldr	s1, [r6, #96]	; 0x60
 5d8:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 5dc:	ee30 0a80 	vadd.f32	s0, s1, s0
 5e0:	e00f      	b.n	602 <HR8002_Process+0x602>
 5e2:	f895 0884 	ldrb.w	r0, [r5, #2180]	; 0x884
 5e6:	ed96 0a18 	vldr	s0, [r6, #96]	; 0x60
 5ea:	10c0      	asrs	r0, r0, #3
 5ec:	07c0      	lsls	r0, r0, #31
 5ee:	d004      	beq.n	5fa <HR8002_Process+0x5fa>
 5f0:	eef6 0a00 	vmov.f32	s1, #96	; 0x3f000000  0.5
 5f4:	ee30 0a20 	vadd.f32	s0, s0, s1
 5f8:	e003      	b.n	602 <HR8002_Process+0x602>
 5fa:	eef4 0a00 	vmov.f32	s1, #64	; 0x3e000000  0.125
 5fe:	ee30 0a60 	vsub.f32	s0, s0, s1
 602:	f642 0064 	movw	r0, #10340	; 0x2864
 606:	4420      	add	r0, r4
 608:	ed87 0aa7 	vstr	s0, [r7, #668]	; 0x29c
 60c:	f7ff fffe 	bl	0 <HR_Smooth_Pred_Process>
 610:	f9b5 0b1e 	ldrsh.w	r0, [r5, #2846]	; 0xb1e
 614:	2803      	cmp	r0, #3
 616:	db07      	blt.n	628 <HR8002_Process+0x628>
 618:	ed97 0aa7 	vldr	s0, [r7, #668]	; 0x29c
 61c:	edd6 0a1d 	vldr	s1, [r6, #116]	; 0x74
 620:	ee30 0a20 	vadd.f32	s0, s0, s1
 624:	ed87 0aa7 	vstr	s0, [r7, #668]	; 0x29c
 628:	2003      	movs	r0, #3
 62a:	f885 059c 	strb.w	r0, [r5, #1436]	; 0x59c
 62e:	f8d5 0884 	ldr.w	r0, [r5, #2180]	; 0x884
 632:	1c40      	adds	r0, r0, #1
 634:	f8c5 0884 	str.w	r0, [r5, #2180]	; 0x884
 638:	e011      	b.n	65e <HR8002_Process+0x65e>
 63a:	ed96 0a18 	vldr	s0, [r6, #96]	; 0x60
 63e:	e7e0      	b.n	602 <HR8002_Process+0x602>
 640:	f895 0950 	ldrb.w	r0, [r5, #2384]	; 0x950
 644:	2801      	cmp	r0, #1
 646:	d107      	bne.n	658 <HR8002_Process+0x658>
 648:	f9b5 0952 	ldrsh.w	r0, [r5, #2386]	; 0x952
 64c:	f9b4 1008 	ldrsh.w	r1, [r4, #8]
 650:	4288      	cmp	r0, r1
 652:	dc01      	bgt.n	658 <HR8002_Process+0x658>
 654:	2004      	movs	r0, #4
 656:	e000      	b.n	65a <HR8002_Process+0x65a>
 658:	2002      	movs	r0, #2
 65a:	f885 059c 	strb.w	r0, [r5, #1436]	; 0x59c
 65e:	2600      	movs	r6, #0
 660:	f44f 7a58 	mov.w	sl, #864	; 0x360
 664:	f642 39dc 	movw	r9, #11228	; 0x2bdc
 668:	e01a      	b.n	6a0 <HR8002_Process+0x6a0>
 66a:	bf00      	nop
 66c:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 670:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 674:	eb04 0880 	add.w	r8, r4, r0, lsl #2
 678:	eb06 0146 	add.w	r1, r6, r6, lsl #1
 67c:	eb04 1241 	add.w	r2, r4, r1, lsl #5
 680:	f508 57d0 	add.w	r7, r8, #6656	; 0x1a00
 684:	eb02 0009 	add.w	r0, r2, r9
 688:	2260      	movs	r2, #96	; 0x60
 68a:	4639      	mov	r1, r7
 68c:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
 690:	f508 51d3 	add.w	r1, r8, #6752	; 0x1a60
 694:	4638      	mov	r0, r7
 696:	4652      	mov	r2, sl
 698:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
 69c:	1c76      	adds	r6, r6, #1
 69e:	b2b6      	uxth	r6, r6
 6a0:	f9b4 00be 	ldrsh.w	r0, [r4, #190]	; 0xbe
 6a4:	42b0      	cmp	r0, r6
 6a6:	dce1      	bgt.n	66c <HR8002_Process+0x66c>
 6a8:	f242 2028 	movw	r0, #8744	; 0x2228
 6ac:	1821      	adds	r1, r4, r0
 6ae:	4652      	mov	r2, sl
 6b0:	9814      	ldr	r0, [sp, #80]	; 0x50
 6b2:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
 6b6:	20d8      	movs	r0, #216	; 0xd8
 6b8:	f8a5 0878 	strh.w	r0, [r5, #2168]	; 0x878
 6bc:	b019      	add	sp, #100	; 0x64
 6be:	2000      	movs	r0, #0
 6c0:	ecbd 8b02 	vpop	{d8}
 6c4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6c8:	3d000000 	.word	0x3d000000

Disassembly of section i.HR8002_Reset:

00000000 <HR8002_Reset>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	f642 6165 	movw	r1, #11877	; 0x2e65
   a:	f200 1007 	addw	r0, r0, #263	; 0x107
   e:	f7ff fffe 	bl	0 <__aeabi_memclr>
  12:	f9b4 1000 	ldrsh.w	r1, [r4]
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <HR8002_Set_Sample_Rate>
  1c:	2700      	movs	r7, #0
  1e:	f504 5500 	add.w	r5, r4, #8192	; 0x2000
  22:	f884 7107 	strb.w	r7, [r4, #263]	; 0x107
  26:	2050      	movs	r0, #80	; 0x50
  28:	f8c5 05a4 	str.w	r0, [r5, #1444]	; 0x5a4
  2c:	79a2      	ldrb	r2, [r4, #6]
  2e:	f9b4 1004 	ldrsh.w	r1, [r4, #4]
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <HR8002_Set_PPG_Ch_Num_Is_IR>
  38:	2600      	movs	r6, #0
  3a:	f242 58cc 	movw	r8, #9676	; 0x25cc
  3e:	f242 695c 	movw	r9, #9820	; 0x265c
  42:	e013      	b.n	6c <HR8002_Reset+0x6c>
  44:	eb06 00c6 	add.w	r0, r6, r6, lsl #3
  48:	eb04 01c0 	add.w	r1, r4, r0, lsl #3
  4c:	eb01 0008 	add.w	r0, r1, r8
  50:	f7ff fffe 	bl	0 <hpf_20hz_5_fixed_c_initialize>
  54:	eb06 0046 	add.w	r0, r6, r6, lsl #1
  58:	eb00 00c6 	add.w	r0, r0, r6, lsl #3
  5c:	eb04 01c0 	add.w	r1, r4, r0, lsl #3
  60:	eb01 0009 	add.w	r0, r1, r9
  64:	f7ff fffe 	bl	0 <lpf_20hz_6hz_fixed_c_initialize>
  68:	1c76      	adds	r6, r6, #1
  6a:	b236      	sxth	r6, r6
  6c:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  70:	42b0      	cmp	r0, r6
  72:	dce7      	bgt.n	44 <HR8002_Reset+0x44>
  74:	f242 700c 	movw	r0, #9996	; 0x270c
  78:	4420      	add	r0, r4
  7a:	f7ff fffe 	bl	0 <lpf20hz_fixed_c_initialize>
  7e:	2600      	movs	r6, #0
  80:	f242 7864 	movw	r8, #10084	; 0x2764
  84:	e00a      	b.n	9c <HR8002_Reset+0x9c>
  86:	bf00      	nop
  88:	eb06 00c6 	add.w	r0, r6, r6, lsl #3
  8c:	eb04 01c0 	add.w	r1, r4, r0, lsl #3
  90:	eb01 0008 	add.w	r0, r1, r8
  94:	f7ff fffe 	bl	0 <hpf20hz_fixed_c_initialize>
  98:	1c76      	adds	r6, r6, #1
  9a:	b236      	sxth	r6, r6
  9c:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  a0:	42b0      	cmp	r0, r6
  a2:	dcf1      	bgt.n	88 <HR8002_Reset+0x88>
  a4:	f242 70f4 	movw	r0, #10228	; 0x27f4
  a8:	4420      	add	r0, r4
  aa:	f7ff fffe 	bl	0 <hpf20hz_fixed_c_initialize>
  ae:	2200      	movs	r2, #0
  b0:	f641 13f0 	movw	r3, #6640	; 0x19f0
  b4:	e00b      	b.n	ce <HR8002_Reset+0xce>
  b6:	bf00      	nop
  b8:	ebc2 00c2 	rsb	r0, r2, r2, lsl #3
  bc:	ebc0 2002 	rsb	r0, r0, r2, lsl #8
  c0:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  c4:	4418      	add	r0, r3
  c6:	f7ff fffe 	bl	0 <HR8002_Reset>
  ca:	1c52      	adds	r2, r2, #1
  cc:	b212      	sxth	r2, r2
  ce:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  d2:	4290      	cmp	r0, r2
  d4:	dcf0      	bgt.n	b8 <HR8002_Reset+0xb8>
  d6:	f242 10b8 	movw	r0, #8632	; 0x21b8
  da:	4420      	add	r0, r4
  dc:	f7ff fffe 	bl	0 <HR8002_Reset>
  e0:	f642 003c 	movw	r0, #10300	; 0x283c
  e4:	4420      	add	r0, r4
  e6:	f7ff fffe 	bl	0 <HR_Init_Med_Filter>
  ea:	f642 0058 	movw	r0, #10328	; 0x2858
  ee:	ed94 0a1b 	vldr	s0, [r4, #108]	; 0x6c
  f2:	4420      	add	r0, r4
  f4:	f7ff fffe 	bl	0 <HR_Init_IIR_LP_Filter>
  f8:	f642 0064 	movw	r0, #10340	; 0x2864
  fc:	ed94 0a1c 	vldr	s0, [r4, #112]	; 0x70
 100:	4420      	add	r0, r4
 102:	f7ff fffe 	bl	0 <HR_Init_Smooth_Pred_Process>
 106:	2006      	movs	r0, #6
 108:	f8a5 087a 	strh.w	r0, [r5, #2170]	; 0x87a
 10c:	eeb5 0a00 	vmov.f32	s0, #80	; 0x3e800000  0.250
 110:	ed84 0a3c 	vstr	s0, [r4, #240]	; 0xf0
 114:	f885 759c 	strb.w	r7, [r5, #1436]	; 0x59c
 118:	f8a5 7b30 	strh.w	r7, [r5, #2864]	; 0xb30
 11c:	2201      	movs	r2, #1
 11e:	f885 2f0e 	strb.w	r2, [r5, #3854]	; 0xf0e
 122:	8ca0      	ldrh	r0, [r4, #36]	; 0x24
 124:	f8a5 0b32 	strh.w	r0, [r5, #2866]	; 0xb32
 128:	f8a5 0b3c 	strh.w	r0, [r5, #2876]	; 0xb3c
 12c:	f504 5020 	add.w	r0, r4, #10240	; 0x2800
 130:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
 134:	ed80 0ada 	vstr	s0, [r0, #872]	; 0x368
 138:	ed9f 0a0c 	vldr	s0, [pc, #48]	; 16c <HR8002_Reset+0x16c>
 13c:	f885 2b6c 	strb.w	r2, [r5, #2924]	; 0xb6c
 140:	ed80 0add 	vstr	s0, [r0, #884]	; 0x374
 144:	eeb2 0a04 	vmov.f32	s0, #36	; 0x41200000  10.0
 148:	ed80 0adf 	vstr	s0, [r0, #892]	; 0x37c
 14c:	2004      	movs	r0, #4
 14e:	f8a5 0ec4 	strh.w	r0, [r5, #3780]	; 0xec4
 152:	2014      	movs	r0, #20
 154:	f8a5 0ec8 	strh.w	r0, [r5, #3784]	; 0xec8
 158:	201a      	movs	r0, #26
 15a:	f8a5 0eca 	strh.w	r0, [r5, #3786]	; 0xeca
 15e:	4620      	mov	r0, r4
 160:	f7ff fffe 	bl	0 <HR8002_Reset>
 164:	f8a5 2b9e 	strh.w	r2, [r5, #2974]	; 0xb9e
 168:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 16c:	42480000 	.word	0x42480000

Disassembly of section i.HR_FFT:

00000000 <HR_FFT>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	f500 7584 	add.w	r5, r0, #264	; 0x108
   8:	2000      	movs	r0, #0
   a:	f504 5600 	add.w	r6, r4, #8192	; 0x2000
   e:	e00b      	b.n	28 <HR_FFT+0x28>
  10:	eb04 0180 	add.w	r1, r4, r0, lsl #2
  14:	ed91 0a42 	vldr	s0, [r1, #264]	; 0x108
  18:	eb05 0180 	add.w	r1, r5, r0, lsl #2
  1c:	1c40      	adds	r0, r0, #1
  1e:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  22:	b200      	sxth	r0, r0
  24:	ed81 0a00 	vstr	s0, [r1]
  28:	f9b6 11b8 	ldrsh.w	r1, [r6, #440]	; 0x1b8
  2c:	4281      	cmp	r1, r0
  2e:	dcef      	bgt.n	10 <HR_FFT+0x10>
  30:	2200      	movs	r2, #0
  32:	2109      	movs	r1, #9
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	0 <FFT_tbl>
  3a:	2000      	movs	r0, #0
  3c:	e00c      	b.n	58 <HR_FFT+0x58>
  3e:	bf00      	nop
  40:	eb05 0180 	add.w	r1, r5, r0, lsl #2
  44:	ed91 0a00 	vldr	s0, [r1]
  48:	eb04 0180 	add.w	r1, r4, r0, lsl #2
  4c:	1c40      	adds	r0, r0, #1
  4e:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  52:	b200      	sxth	r0, r0
  54:	ed81 0a42 	vstr	s0, [r1, #264]	; 0x108
  58:	f9b6 11b8 	ldrsh.w	r1, [r6, #440]	; 0x1b8
  5c:	4281      	cmp	r1, r0
  5e:	dcef      	bgt.n	40 <HR_FFT+0x40>
  60:	2000      	movs	r0, #0
  62:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.HR_MULTI_CH_FFT_Peak_Find_Process:

00000000 <HR_MULTI_CH_FFT_Peak_Find_Process>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b097      	sub	sp, #92	; 0x5c
   6:	2600      	movs	r6, #0
   8:	4604      	mov	r4, r0
   a:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   e:	9609      	str	r6, [sp, #36]	; 0x24
  10:	f8d5 05a0 	ldr.w	r0, [r5, #1440]	; 0x5a0
  14:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
  18:	1a40      	subs	r0, r0, r1
  1a:	1c41      	adds	r1, r0, #1
  1c:	29f0      	cmp	r1, #240	; 0xf0
  1e:	d201      	bcs.n	24 <HR_MULTI_CH_FFT_Peak_Find_Process+0x24>
  20:	1c40      	adds	r0, r0, #1
  22:	e000      	b.n	26 <HR_MULTI_CH_FFT_Peak_Find_Process+0x26>
  24:	20f0      	movs	r0, #240	; 0xf0
  26:	fa0f f980 	sxth.w	r9, r0
  2a:	f885 6f1c 	strb.w	r6, [r5, #3868]	; 0xf1c
  2e:	f504 7084 	add.w	r0, r4, #264	; 0x108
  32:	9007      	str	r0, [sp, #28]
  34:	f8c5 0588 	str.w	r0, [r5, #1416]	; 0x588
  38:	f9b5 01b8 	ldrsh.w	r0, [r5, #440]	; 0x1b8
  3c:	0081      	lsls	r1, r0, #2
  3e:	9807      	ldr	r0, [sp, #28]
  40:	f7ff fffe 	bl	0 <__aeabi_memclr4>
  44:	f8df a510 	ldr.w	sl, [pc, #1296]	; 558 <HR_MULTI_CH_FFT_Peak_Find_Process+0x558>
  48:	2000      	movs	r0, #0
  4a:	bf00      	nop
  4c:	f8d5 1884 	ldr.w	r1, [r5, #2180]	; 0x884
  50:	2905      	cmp	r1, #5
  52:	da33      	bge.n	bc <HR_MULTI_CH_FFT_Peak_Find_Process+0xbc>
  54:	f8b5 11ba 	ldrh.w	r1, [r5, #442]	; 0x1ba
  58:	29f0      	cmp	r1, #240	; 0xf0
  5a:	d12f      	bne.n	bc <HR_MULTI_CH_FFT_Peak_Find_Process+0xbc>
  5c:	f1b9 0ff0 	cmp.w	r9, #240	; 0xf0
  60:	da2c      	bge.n	bc <HR_MULTI_CH_FFT_Peak_Find_Process+0xbc>
  62:	f1c9 02f0 	rsb	r2, r9, #240	; 0xf0
  66:	4282      	cmp	r2, r0
  68:	dc12      	bgt.n	90 <HR_MULTI_CH_FFT_Peak_Find_Process+0x90>
  6a:	eb04 0180 	add.w	r1, r4, r0, lsl #2
  6e:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  72:	f8d1 31c8 	ldr.w	r3, [r1, #456]	; 0x1c8
  76:	f93a 1010 	ldrsh.w	r1, [sl, r0, lsl #1]
  7a:	fb83 3101 	smull	r3, r1, r3, r1
  7e:	044f      	lsls	r7, r1, #17
  80:	1a82      	subs	r2, r0, r2
  82:	ea47 31d3 	orr.w	r1, r7, r3, lsr #15
  86:	eb04 0282 	add.w	r2, r4, r2, lsl #2
  8a:	bf00      	nop
  8c:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
  90:	1c40      	adds	r0, r0, #1
  92:	b200      	sxth	r0, r0
  94:	28f0      	cmp	r0, #240	; 0xf0
  96:	dbd9      	blt.n	4c <HR_MULTI_CH_FFT_Peak_Find_Process+0x4c>
  98:	4620      	mov	r0, r4
  9a:	f7ff fffe 	bl	0 <HR_MULTI_CH_FFT_Peak_Find_Process>
  9e:	22bd      	movs	r2, #189	; 0xbd
  a0:	2116      	movs	r1, #22
  a2:	f8d5 0588 	ldr.w	r0, [r5, #1416]	; 0x588
  a6:	f7ff fffe 	bl	0 <Cal_Spec_Std_Mean>
  aa:	f504 5030 	add.w	r0, r4, #11264	; 0x2c00
  ae:	9012      	str	r0, [sp, #72]	; 0x48
  b0:	ed80 0aaf 	vstr	s0, [r0, #700]	; 0x2bc
  b4:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
  b8:	bb98      	cbnz	r0, 122 <HR_MULTI_CH_FFT_Peak_Find_Process+0x122>
  ba:	e00c      	b.n	d6 <HR_MULTI_CH_FFT_Peak_Find_Process+0xd6>
  bc:	eb04 0280 	add.w	r2, r4, r0, lsl #2
  c0:	f242 11c8 	movw	r1, #8648	; 0x21c8
  c4:	588b      	ldr	r3, [r1, r2]
  c6:	f93a 1010 	ldrsh.w	r1, [sl, r0, lsl #1]
  ca:	fb83 1301 	smull	r1, r3, r3, r1
  ce:	0bc9      	lsrs	r1, r1, #15
  d0:	ea41 4143 	orr.w	r1, r1, r3, lsl #17
  d4:	e7da      	b.n	8c <HR_MULTI_CH_FFT_Peak_Find_Process+0x8c>
  d6:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
  da:	b310      	cbz	r0, 122 <HR_MULTI_CH_FFT_Peak_Find_Process+0x122>
  dc:	2300      	movs	r3, #0
  de:	f242 10c6 	movw	r0, #8646	; 0x21c6
  e2:	4420      	add	r0, r4
  e4:	f504 5207 	add.w	r2, r4, #8640	; 0x21c0
  e8:	e9cd 2001 	strd	r2, r0, [sp, #4]
  ec:	e9cd 6303 	strd	r6, r3, [sp, #12]
  f0:	f8d5 0588 	ldr.w	r0, [r5, #1416]	; 0x588
  f4:	9000      	str	r0, [sp, #0]
  f6:	46b3      	mov	fp, r6
  f8:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
  fc:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 100:	2203      	movs	r2, #3
 102:	21bd      	movs	r1, #189	; 0xbd
 104:	2016      	movs	r0, #22
 106:	f7ff fffe 	bl	0 <Peak_Search>
 10a:	f241 60f8 	movw	r0, #5880	; 0x16f8
 10e:	4420      	add	r0, r4
 110:	f8c5 0588 	str.w	r0, [r5, #1416]	; 0x588
 114:	f44f 723d 	mov.w	r2, #756	; 0x2f4
 118:	9907      	ldr	r1, [sp, #28]
 11a:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
 11e:	2700      	movs	r7, #0
 120:	e1c0      	b.n	4a4 <HR_MULTI_CH_FFT_Peak_Find_Process+0x4a4>
 122:	e7ff      	b.n	124 <HR_MULTI_CH_FFT_Peak_Find_Process+0x124>
 124:	2301      	movs	r3, #1
 126:	e7da      	b.n	de <HR_MULTI_CH_FFT_Peak_Find_Process+0xde>
 128:	ebc7 01c7 	rsb	r1, r7, r7, lsl #3
 12c:	ebc1 2107 	rsb	r1, r1, r7, lsl #8
 130:	eb04 0881 	add.w	r8, r4, r1, lsl #2
 134:	f508 5680 	add.w	r6, r8, #4096	; 0x1000
 138:	9807      	ldr	r0, [sp, #28]
 13a:	f8c6 0dc0 	str.w	r0, [r6, #3520]	; 0xdc0
 13e:	f9b6 09f0 	ldrsh.w	r0, [r6, #2544]	; 0x9f0
 142:	0081      	lsls	r1, r0, #2
 144:	9807      	ldr	r0, [sp, #28]
 146:	f7ff fffe 	bl	0 <__aeabi_memclr4>
 14a:	2000      	movs	r0, #0
 14c:	f8d5 1884 	ldr.w	r1, [r5, #2180]	; 0x884
 150:	2905      	cmp	r1, #5
 152:	da06      	bge.n	162 <HR_MULTI_CH_FFT_Peak_Find_Process+0x162>
 154:	f8b6 19f2 	ldrh.w	r1, [r6, #2546]	; 0x9f2
 158:	29f0      	cmp	r1, #240	; 0xf0
 15a:	d102      	bne.n	162 <HR_MULTI_CH_FFT_Peak_Find_Process+0x162>
 15c:	f894 1076 	ldrb.w	r1, [r4, #118]	; 0x76
 160:	b131      	cbz	r1, 170 <HR_MULTI_CH_FFT_Peak_Find_Process+0x170>
 162:	f894 1076 	ldrb.w	r1, [r4, #118]	; 0x76
 166:	2901      	cmp	r1, #1
 168:	d137      	bne.n	1da <HR_MULTI_CH_FFT_Peak_Find_Process+0x1da>
 16a:	f1b9 0ff0 	cmp.w	r9, #240	; 0xf0
 16e:	da34      	bge.n	1da <HR_MULTI_CH_FFT_Peak_Find_Process+0x1da>
 170:	f1c9 02f0 	rsb	r2, r9, #240	; 0xf0
 174:	4282      	cmp	r2, r0
 176:	dc11      	bgt.n	19c <HR_MULTI_CH_FFT_Peak_Find_Process+0x19c>
 178:	eb08 0180 	add.w	r1, r8, r0, lsl #2
 17c:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 180:	f8d1 3a00 	ldr.w	r3, [r1, #2560]	; 0xa00
 184:	f93a 1010 	ldrsh.w	r1, [sl, r0, lsl #1]
 188:	fb83 1301 	smull	r1, r3, r3, r1
 18c:	0bc9      	lsrs	r1, r1, #15
 18e:	1a82      	subs	r2, r0, r2
 190:	ea41 4143 	orr.w	r1, r1, r3, lsl #17
 194:	eb04 0282 	add.w	r2, r4, r2, lsl #2
 198:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
 19c:	1c40      	adds	r0, r0, #1
 19e:	b200      	sxth	r0, r0
 1a0:	28f0      	cmp	r0, #240	; 0xf0
 1a2:	dbd3      	blt.n	14c <HR_MULTI_CH_FFT_Peak_Find_Process+0x14c>
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <HR_MULTI_CH_FFT_Peak_Find_Process>
 1aa:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 1ae:	1e41      	subs	r1, r0, #1
 1b0:	42b9      	cmp	r1, r7
 1b2:	dd22      	ble.n	1fa <HR_MULTI_CH_FFT_Peak_Find_Process+0x1fa>
 1b4:	1bc0      	subs	r0, r0, r7
 1b6:	ebc0 1080 	rsb	r0, r0, r0, lsl #6
 1ba:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1be:	eb04 00c0 	add.w	r0, r4, r0, lsl #3
 1c2:	f500 60a7 	add.w	r0, r0, #1336	; 0x538
 1c6:	f8c6 0dc0 	str.w	r0, [r6, #3520]	; 0xdc0
 1ca:	f44f 62bd 	mov.w	r2, #1512	; 0x5e8
 1ce:	9907      	ldr	r1, [sp, #28]
 1d0:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
 1d4:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 1d8:	e012      	b.n	200 <HR_MULTI_CH_FFT_Peak_Find_Process+0x200>
 1da:	eb08 0180 	add.w	r1, r8, r0, lsl #2
 1de:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 1e2:	f8d1 2a00 	ldr.w	r2, [r1, #2560]	; 0xa00
 1e6:	f93a 1010 	ldrsh.w	r1, [sl, r0, lsl #1]
 1ea:	fb82 2101 	smull	r2, r1, r2, r1
 1ee:	044b      	lsls	r3, r1, #17
 1f0:	ea43 31d2 	orr.w	r1, r3, r2, lsr #15
 1f4:	eb04 0280 	add.w	r2, r4, r0, lsl #2
 1f8:	e7ce      	b.n	198 <HR_MULTI_CH_FFT_Peak_Find_Process+0x198>
 1fa:	9807      	ldr	r0, [sp, #28]
 1fc:	f8c6 0dc0 	str.w	r0, [r6, #3520]	; 0xdc0
 200:	22bd      	movs	r2, #189	; 0xbd
 202:	2116      	movs	r1, #22
 204:	f7ff fffe 	bl	0 <Cal_Spec_Std_Mean>
 208:	eb04 0087 	add.w	r0, r4, r7, lsl #2
 20c:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
 210:	ed80 0aab 	vstr	s0, [r0, #684]	; 0x2ac
 214:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 218:	2801      	cmp	r0, #1
 21a:	d008      	beq.n	22e <HR_MULTI_CH_FFT_Peak_Find_Process+0x22e>
 21c:	f8d5 15a0 	ldr.w	r1, [r5, #1440]	; 0x5a0
 220:	29fa      	cmp	r1, #250	; 0xfa
 222:	d903      	bls.n	22c <HR_MULTI_CH_FFT_Peak_Find_Process+0x22c>
 224:	f894 1076 	ldrb.w	r1, [r4, #118]	; 0x76
 228:	2901      	cmp	r1, #1
 22a:	d073      	beq.n	314 <HR_MULTI_CH_FFT_Peak_Find_Process+0x314>
 22c:	e092      	b.n	354 <HR_MULTI_CH_FFT_Peak_Find_Process+0x354>
 22e:	f9b5 1b32 	ldrsh.w	r1, [r5, #2866]	; 0xb32
 232:	f9b5 0b30 	ldrsh.w	r0, [r5, #2864]	; 0xb30
 236:	391e      	subs	r1, #30
 238:	4288      	cmp	r0, r1
 23a:	da1f      	bge.n	27c <HR_MULTI_CH_FFT_Peak_Find_Process+0x27c>
 23c:	f9b5 1f1a 	ldrsh.w	r1, [r5, #3866]	; 0xf1a
 240:	29c8      	cmp	r1, #200	; 0xc8
 242:	dd1b      	ble.n	27c <HR_MULTI_CH_FFT_Peak_Find_Process+0x27c>
 244:	f641 12fe 	movw	r2, #6654	; 0x19fe
 248:	4442      	add	r2, r8
 24a:	f641 11f8 	movw	r1, #6648	; 0x19f8
 24e:	e9cd 2002 	strd	r2, r0, [sp, #8]
 252:	4441      	add	r1, r8
 254:	2301      	movs	r3, #1
 256:	9101      	str	r1, [sp, #4]
 258:	9304      	str	r3, [sp, #16]
 25a:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 25e:	9000      	str	r0, [sp, #0]
 260:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
 264:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 268:	2203      	movs	r2, #3
 26a:	f44f 718b 	mov.w	r1, #278	; 0x116
 26e:	2016      	movs	r0, #22
 270:	f7ff fffe 	bl	0 <Peak_Search>
 274:	2001      	movs	r0, #1
 276:	f885 0f1c 	strb.w	r0, [r5, #3868]	; 0xf1c
 27a:	e089      	b.n	390 <HR_MULTI_CH_FFT_Peak_Find_Process+0x390>
 27c:	f641 10fe 	movw	r0, #6654	; 0x19fe
 280:	eb08 0300 	add.w	r3, r8, r0
 284:	f641 1cf8 	movw	ip, #6648	; 0x19f8
 288:	eb08 000c 	add.w	r0, r8, ip
 28c:	e9cd 0313 	strd	r0, r3, [sp, #76]	; 0x4c
 290:	2201      	movs	r2, #1
 292:	a901      	add	r1, sp, #4
 294:	9204      	str	r2, [sp, #16]
 296:	e881 0809 	stmia.w	r1, {r0, r3, fp}
 29a:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 29e:	9000      	str	r0, [sp, #0]
 2a0:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
 2a4:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 2a8:	2203      	movs	r2, #3
 2aa:	f44f 718b 	mov.w	r1, #278	; 0x116
 2ae:	2016      	movs	r0, #22
 2b0:	f7ff fffe 	bl	0 <Peak_Search>
 2b4:	f9b6 09f8 	ldrsh.w	r0, [r6, #2552]	; 0x9f8
 2b8:	f44f 718b 	mov.w	r1, #278	; 0x116
 2bc:	ebb1 0f40 	cmp.w	r1, r0, lsl #1
 2c0:	da66      	bge.n	390 <HR_MULTI_CH_FFT_Peak_Find_Process+0x390>
 2c2:	f895 1b52 	ldrb.w	r1, [r5, #2898]	; 0xb52
 2c6:	2901      	cmp	r1, #1
 2c8:	d162      	bne.n	390 <HR_MULTI_CH_FFT_Peak_Find_Process+0x390>
 2ca:	210a      	movs	r1, #10
 2cc:	eb01 0040 	add.w	r0, r1, r0, lsl #1
 2d0:	b201      	sxth	r1, r0
 2d2:	f9b4 0022 	ldrsh.w	r0, [r4, #34]	; 0x22
 2d6:	ebb1 0f40 	cmp.w	r1, r0, lsl #1
 2da:	dd01      	ble.n	2e0 <HR_MULTI_CH_FFT_Peak_Find_Process+0x2e0>
 2dc:	0040      	lsls	r0, r0, #1
 2de:	b201      	sxth	r1, r0
 2e0:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 2e4:	b998      	cbnz	r0, 30e <HR_MULTI_CH_FFT_Peak_Find_Process+0x30e>
 2e6:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
 2ea:	b180      	cbz	r0, 30e <HR_MULTI_CH_FFT_Peak_Find_Process+0x30e>
 2ec:	f04f 0c00 	mov.w	ip, #0
 2f0:	e9dd 0213 	ldrd	r0, r2, [sp, #76]	; 0x4c
 2f4:	ab01      	add	r3, sp, #4
 2f6:	e883 1805 	stmia.w	r3, {r0, r2, fp, ip}
 2fa:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 2fe:	9000      	str	r0, [sp, #0]
 300:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
 304:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 308:	2203      	movs	r2, #3
 30a:	e03e      	b.n	38a <HR_MULTI_CH_FFT_Peak_Find_Process+0x38a>
 30c:	e002      	b.n	314 <HR_MULTI_CH_FFT_Peak_Find_Process+0x314>
 30e:	f04f 0c01 	mov.w	ip, #1
 312:	e7ed      	b.n	2f0 <HR_MULTI_CH_FFT_Peak_Find_Process+0x2f0>
 314:	9912      	ldr	r1, [sp, #72]	; 0x48
 316:	edd4 0a1e 	vldr	s1, [r4, #120]	; 0x78
 31a:	ed91 0aaf 	vldr	s0, [r1, #700]	; 0x2bc
 31e:	ed9f 1a8f 	vldr	s2, [pc, #572]	; 55c <HR_MULTI_CH_FFT_Peak_Find_Process+0x55c>
 322:	ee60 0a81 	vmul.f32	s1, s1, s2
 326:	eeb4 0ae0 	vcmpe.f32	s0, s1
 32a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 32e:	db11      	blt.n	354 <HR_MULTI_CH_FFT_Peak_Find_Process+0x354>
 330:	b108      	cbz	r0, 336 <HR_MULTI_CH_FFT_Peak_Find_Process+0x336>
 332:	2301      	movs	r3, #1
 334:	e000      	b.n	338 <HR_MULTI_CH_FFT_Peak_Find_Process+0x338>
 336:	2300      	movs	r3, #0
 338:	f9b5 0b30 	ldrsh.w	r0, [r5, #2864]	; 0xb30
 33c:	f641 11fe 	movw	r1, #6654	; 0x19fe
 340:	4441      	add	r1, r8
 342:	f641 1cf8 	movw	ip, #6648	; 0x19f8
 346:	e9cd 1002 	strd	r1, r0, [sp, #8]
 34a:	eb08 020c 	add.w	r2, r8, ip
 34e:	9304      	str	r3, [sp, #16]
 350:	9201      	str	r2, [sp, #4]
 352:	e011      	b.n	378 <HR_MULTI_CH_FFT_Peak_Find_Process+0x378>
 354:	bb10      	cbnz	r0, 39c <HR_MULTI_CH_FFT_Peak_Find_Process+0x39c>
 356:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
 35a:	b1f8      	cbz	r0, 39c <HR_MULTI_CH_FFT_Peak_Find_Process+0x39c>
 35c:	f05f 0300 	movs.w	r3, #0
 360:	f641 10fe 	movw	r0, #6654	; 0x19fe
 364:	eb08 0200 	add.w	r2, r8, r0
 368:	f641 1cf8 	movw	ip, #6648	; 0x19f8
 36c:	a901      	add	r1, sp, #4
 36e:	eb08 000c 	add.w	r0, r8, ip
 372:	9304      	str	r3, [sp, #16]
 374:	e881 0805 	stmia.w	r1, {r0, r2, fp}
 378:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 37c:	9000      	str	r0, [sp, #0]
 37e:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
 382:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 386:	2203      	movs	r2, #3
 388:	21d6      	movs	r1, #214	; 0xd6
 38a:	2016      	movs	r0, #22
 38c:	f7ff fffe 	bl	0 <Peak_Search>
 390:	eb07 0147 	add.w	r1, r7, r7, lsl #1
 394:	2000      	movs	r0, #0
 396:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 39a:	e013      	b.n	3c4 <HR_MULTI_CH_FFT_Peak_Find_Process+0x3c4>
 39c:	2301      	movs	r3, #1
 39e:	e7df      	b.n	360 <HR_MULTI_CH_FFT_Peak_Find_Process+0x360>
 3a0:	eb08 0240 	add.w	r2, r8, r0, lsl #1
 3a4:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 3a8:	f8d6 3dc0 	ldr.w	r3, [r6, #3520]	; 0xdc0
 3ac:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
 3b0:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 3b4:	eb01 0280 	add.w	r2, r1, r0, lsl #2
 3b8:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 3bc:	1c40      	adds	r0, r0, #1
 3be:	b200      	sxth	r0, r0
 3c0:	f8c2 3a44 	str.w	r3, [r2, #2628]	; 0xa44
 3c4:	f9b6 29fe 	ldrsh.w	r2, [r6, #2558]	; 0x9fe
 3c8:	4282      	cmp	r2, r0
 3ca:	dce9      	bgt.n	3a0 <HR_MULTI_CH_FFT_Peak_Find_Process+0x3a0>
 3cc:	f9b6 19f8 	ldrsh.w	r1, [r6, #2552]	; 0x9f8
 3d0:	f8d6 0dc0 	ldr.w	r0, [r6, #3520]	; 0xdc0
 3d4:	eef5 0a00 	vmov.f32	s1, #80	; 0x3e800000  0.250
 3d8:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
 3dc:	eb04 0147 	add.w	r1, r4, r7, lsl #1
 3e0:	ee00 0a10 	vmov	s0, r0
 3e4:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 3e8:	f05f 0016 	movs.w	r0, #22
 3ec:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 3f0:	f8a1 bf5e 	strh.w	fp, [r1, #3934]	; 0xf5e
 3f4:	ee20 0a20 	vmul.f32	s0, s0, s1
 3f8:	f8d6 2dc0 	ldr.w	r2, [r6, #3520]	; 0xdc0
 3fc:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 400:	ee00 2a90 	vmov	s1, r2
 404:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 408:	eef4 0ac0 	vcmpe.f32	s1, s0
 40c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 410:	dd04      	ble.n	41c <HR_MULTI_CH_FFT_Peak_Find_Process+0x41c>
 412:	f8b1 2f5e 	ldrh.w	r2, [r1, #3934]	; 0xf5e
 416:	1c52      	adds	r2, r2, #1
 418:	f8a1 2f5e 	strh.w	r2, [r1, #3934]	; 0xf5e
 41c:	1c40      	adds	r0, r0, #1
 41e:	b200      	sxth	r0, r0
 420:	28bd      	cmp	r0, #189	; 0xbd
 422:	d3e9      	bcc.n	3f8 <HR_MULTI_CH_FFT_Peak_Find_Process+0x3f8>
 424:	2200      	movs	r2, #0
 426:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 42a:	4639      	mov	r1, r7
 42c:	4620      	mov	r0, r4
 42e:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 432:	f896 0dd0 	ldrb.w	r0, [r6, #3536]	; 0xdd0
 436:	b130      	cbz	r0, 446 <HR_MULTI_CH_FFT_Peak_Find_Process+0x446>
 438:	f886 bdd1 	strb.w	fp, [r6, #3537]	; 0xdd1
 43c:	f894 00f8 	ldrb.w	r0, [r4, #248]	; 0xf8
 440:	2801      	cmp	r0, #1
 442:	d004      	beq.n	44e <HR_MULTI_CH_FFT_Peak_Find_Process+0x44e>
 444:	e027      	b.n	496 <HR_MULTI_CH_FFT_Peak_Find_Process+0x496>
 446:	2003      	movs	r0, #3
 448:	f886 0dd1 	strb.w	r0, [r6, #3537]	; 0xdd1
 44c:	e7f6      	b.n	43c <HR_MULTI_CH_FFT_Peak_Find_Process+0x43c>
 44e:	f8b5 0f5c 	ldrh.w	r0, [r5, #3932]	; 0xf5c
 452:	bb00      	cbnz	r0, 496 <HR_MULTI_CH_FFT_Peak_Find_Process+0x496>
 454:	2200      	movs	r2, #0
 456:	eeb5 0a00 	vmov.f32	s0, #80	; 0x3e800000  0.250
 45a:	4639      	mov	r1, r7
 45c:	4620      	mov	r0, r4
 45e:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 462:	f896 0dd0 	ldrb.w	r0, [r6, #3536]	; 0xdd0
 466:	b128      	cbz	r0, 474 <HR_MULTI_CH_FFT_Peak_Find_Process+0x474>
 468:	f886 bdd1 	strb.w	fp, [r6, #3537]	; 0xdd1
 46c:	f8b5 0f5c 	ldrh.w	r0, [r5, #3932]	; 0xf5c
 470:	b120      	cbz	r0, 47c <HR_MULTI_CH_FFT_Peak_Find_Process+0x47c>
 472:	e010      	b.n	496 <HR_MULTI_CH_FFT_Peak_Find_Process+0x496>
 474:	2002      	movs	r0, #2
 476:	f886 0dd1 	strb.w	r0, [r6, #3537]	; 0xdd1
 47a:	e7f7      	b.n	46c <HR_MULTI_CH_FFT_Peak_Find_Process+0x46c>
 47c:	f9b5 2b30 	ldrsh.w	r2, [r5, #2864]	; 0xb30
 480:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 484:	4639      	mov	r1, r7
 486:	4620      	mov	r0, r4
 488:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 48c:	f896 0dd0 	ldrb.w	r0, [r6, #3536]	; 0xdd0
 490:	b190      	cbz	r0, 4b8 <HR_MULTI_CH_FFT_Peak_Find_Process+0x4b8>
 492:	f886 bdd1 	strb.w	fp, [r6, #3537]	; 0xdd1
 496:	a909      	add	r1, sp, #36	; 0x24
 498:	f8b5 0f5c 	ldrh.w	r0, [r5, #3932]	; 0xf5c
 49c:	f821 0017 	strh.w	r0, [r1, r7, lsl #1]
 4a0:	1c7f      	adds	r7, r7, #1
 4a2:	b23f      	sxth	r7, r7
 4a4:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 4a8:	42b8      	cmp	r0, r7
 4aa:	f73f ae3d 	bgt.w	128 <HR_MULTI_CH_FFT_Peak_Find_Process+0x128>
 4ae:	f8b4 00bc 	ldrh.w	r0, [r4, #188]	; 0xbc
 4b2:	2802      	cmp	r0, #2
 4b4:	d004      	beq.n	4c0 <HR_MULTI_CH_FFT_Peak_Find_Process+0x4c0>
 4b6:	e02f      	b.n	518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4b8:	2001      	movs	r0, #1
 4ba:	f886 0dd1 	strb.w	r0, [r6, #3537]	; 0xdd1
 4be:	e7ea      	b.n	496 <HR_MULTI_CH_FFT_Peak_Find_Process+0x496>
 4c0:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
 4c4:	2801      	cmp	r0, #1
 4c6:	d127      	bne.n	518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4c8:	f9bd 0024 	ldrsh.w	r0, [sp, #36]	; 0x24
 4cc:	2800      	cmp	r0, #0
 4ce:	dd23      	ble.n	518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4d0:	f9bd 1026 	ldrsh.w	r1, [sp, #38]	; 0x26
 4d4:	4288      	cmp	r0, r1
 4d6:	da1f      	bge.n	518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4d8:	2200      	movs	r2, #0
 4da:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 4de:	4611      	mov	r1, r2
 4e0:	4620      	mov	r0, r4
 4e2:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 4e6:	f894 00f8 	ldrb.w	r0, [r4, #248]	; 0xf8
 4ea:	2801      	cmp	r0, #1
 4ec:	d114      	bne.n	518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4ee:	f8b5 0f5c 	ldrh.w	r0, [r5, #3932]	; 0xf5c
 4f2:	b988      	cbnz	r0, 518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 4f4:	2200      	movs	r2, #0
 4f6:	eeb5 0a00 	vmov.f32	s0, #80	; 0x3e800000  0.250
 4fa:	4611      	mov	r1, r2
 4fc:	4620      	mov	r0, r4
 4fe:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 502:	f8b5 0f5c 	ldrh.w	r0, [r5, #3932]	; 0xf5c
 506:	b938      	cbnz	r0, 518 <HR_MULTI_CH_FFT_Peak_Find_Process+0x518>
 508:	f9b5 2b30 	ldrsh.w	r2, [r5, #2864]	; 0xb30
 50c:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 510:	2100      	movs	r1, #0
 512:	4620      	mov	r0, r4
 514:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 518:	f9b5 0b30 	ldrsh.w	r0, [r5, #2864]	; 0xb30
 51c:	2800      	cmp	r0, #0
 51e:	dd15      	ble.n	54c <HR_MULTI_CH_FFT_Peak_Find_Process+0x54c>
 520:	f9b5 1b32 	ldrsh.w	r1, [r5, #2866]	; 0xb32
 524:	2900      	cmp	r1, #0
 526:	dd11      	ble.n	54c <HR_MULTI_CH_FFT_Peak_Find_Process+0x54c>
 528:	af11      	add	r7, sp, #68	; 0x44
 52a:	ae0f      	add	r6, sp, #60	; 0x3c
 52c:	ab10      	add	r3, sp, #64	; 0x40
 52e:	aa0e      	add	r2, sp, #56	; 0x38
 530:	e88d 00cc 	stmia.w	sp, {r2, r3, r6, r7}
 534:	f9b4 2048 	ldrsh.w	r2, [r4, #72]	; 0x48
 538:	ab0d      	add	r3, sp, #52	; 0x34
 53a:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 53e:	b128      	cbz	r0, 54c <HR_MULTI_CH_FFT_Peak_Find_Process+0x54c>
 540:	f8b5 0f1a 	ldrh.w	r0, [r5, #3866]	; 0xf1a
 544:	1c40      	adds	r0, r0, #1
 546:	f8a5 0f1a 	strh.w	r0, [r5, #3866]	; 0xf1a
 54a:	e001      	b.n	550 <HR_MULTI_CH_FFT_Peak_Find_Process+0x550>
 54c:	f8a5 bf1a 	strh.w	fp, [r5, #3866]	; 0xf1a
 550:	b017      	add	sp, #92	; 0x5c
 552:	2000      	movs	r0, #0
 554:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 558:	00000000 	.word	0x00000000
 55c:	3f8ccccd 	.word	0x3f8ccccd

Disassembly of section i.HR_Timing_Adjust_Process:

00000000 <HR_Timing_Adjust_Process>:
   0:	b510      	push	{r4, lr}
   2:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   6:	f8b1 2b70 	ldrh.w	r2, [r1, #2928]	; 0xb70
   a:	1c52      	adds	r2, r2, #1
   c:	b213      	sxth	r3, r2
   e:	f500 5220 	add.w	r2, r0, #10240	; 0x2800
  12:	f8a1 3b70 	strh.w	r3, [r1, #2928]	; 0xb70
  16:	ed92 1add 	vldr	s2, [r2, #884]	; 0x374
  1a:	ee70 0a41 	vsub.f32	s1, s0, s2
  1e:	eef5 0ac0 	vcmpe.f32	s1, #0.0
  22:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  26:	d201      	bcs.n	2c <HR_Timing_Adjust_Process+0x2c>
  28:	ee71 0a40 	vsub.f32	s1, s2, s0
  2c:	edd2 1adf 	vldr	s3, [r2, #892]	; 0x37c
  30:	eef4 0ae1 	vcmpe.f32	s1, s3
  34:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  38:	d20a      	bcs.n	50 <HR_Timing_Adjust_Process+0x50>
  3a:	edd2 0ade 	vldr	s1, [r2, #888]	; 0x378
  3e:	ee30 0a80 	vadd.f32	s0, s1, s0
  42:	ed82 0ade 	vstr	s0, [r2, #888]	; 0x378
  46:	f8b1 4b6e 	ldrh.w	r4, [r1, #2926]	; 0xb6e
  4a:	1c64      	adds	r4, r4, #1
  4c:	f8a1 4b6e 	strh.w	r4, [r1, #2926]	; 0xb6e
  50:	f8d0 00c4 	ldr.w	r0, [r0, #196]	; 0xc4
  54:	f8d1 45a4 	ldr.w	r4, [r1, #1444]	; 0x5a4
  58:	4420      	add	r0, r4
  5a:	4298      	cmp	r0, r3
  5c:	d824      	bhi.n	a8 <HR_Timing_Adjust_Process+0xa8>
  5e:	f9b1 0b6e 	ldrsh.w	r0, [r1, #2926]	; 0xb6e
  62:	42a0      	cmp	r0, r4
  64:	d920      	bls.n	a8 <HR_Timing_Adjust_Process+0xa8>
  66:	ee00 0a10 	vmov	s0, r0
  6a:	f891 3b6c 	ldrb.w	r3, [r1, #2924]	; 0xb6c
  6e:	2000      	movs	r0, #0
  70:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  74:	2b01      	cmp	r3, #1
  76:	ee60 0a01 	vmul.f32	s1, s0, s2
  7a:	ed92 1ade 	vldr	s2, [r2, #888]	; 0x378
  7e:	ee80 0a81 	vdiv.f32	s0, s1, s2
  82:	d012      	beq.n	aa <HR_Timing_Adjust_Process+0xaa>
  84:	edd2 0ada 	vldr	s1, [r2, #872]	; 0x368
  88:	ee30 0a80 	vadd.f32	s0, s1, s0
  8c:	eef6 0a00 	vmov.f32	s1, #96	; 0x3f000000  0.5
  90:	ee20 0a20 	vmul.f32	s0, s0, s1
  94:	ed82 0ada 	vstr	s0, [r2, #872]	; 0x368
  98:	ed9f 0a06 	vldr	s0, [pc, #24]	; b4 <HR_Timing_Adjust_Process+0xb4>
  9c:	ed82 0ade 	vstr	s0, [r2, #888]	; 0x378
  a0:	f8a1 0b6e 	strh.w	r0, [r1, #2926]	; 0xb6e
  a4:	f8a1 0b70 	strh.w	r0, [r1, #2928]	; 0xb70
  a8:	bd10      	pop	{r4, pc}
  aa:	ed82 0ada 	vstr	s0, [r2, #872]	; 0x368
  ae:	f881 0b6c 	strb.w	r0, [r1, #2924]	; 0xb6c
  b2:	e7f1      	b.n	98 <HR_Timing_Adjust_Process+0x98>
  b4:	00000000 	.word	0x00000000

Disassembly of section i.Init_8011_Par:

00000000 <Init_8011_Par>:
   0:	f600 7062 	addw	r0, r0, #3938	; 0xf62
   4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   8:	2110      	movs	r1, #16
   a:	8041      	strh	r1, [r0, #2]
   c:	2101      	movs	r1, #1
   e:	8001      	strh	r1, [r0, #0]
  10:	2100      	movs	r1, #0
  12:	8081      	strh	r1, [r0, #4]
  14:	80c1      	strh	r1, [r0, #6]
  16:	4770      	bx	lr

Disassembly of section i.Mass_Exercise_Detect:

00000000 <Mass_Exercise_Detect>:
   0:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   4:	f891 2b11 	ldrb.w	r2, [r1, #2833]	; 0xb11
   8:	2a01      	cmp	r2, #1
   a:	d138      	bne.n	7e <Mass_Exercise_Detect+0x7e>
   c:	f9b1 2eca 	ldrsh.w	r2, [r1, #3786]	; 0xeca
  10:	f8d0 00b0 	ldr.w	r0, [r0, #176]	; 0xb0
  14:	4342      	muls	r2, r0
  16:	f8d1 087c 	ldr.w	r0, [r1, #2172]	; 0x87c
  1a:	4290      	cmp	r0, r2
  1c:	dd0c      	ble.n	38 <Mass_Exercise_Detect+0x38>
  1e:	f8b1 0ec6 	ldrh.w	r0, [r1, #3782]	; 0xec6
  22:	f44f 6280 	mov.w	r2, #1024	; 0x400
  26:	1c40      	adds	r0, r0, #1
  28:	b200      	sxth	r0, r0
  2a:	f8a1 0ec6 	strh.w	r0, [r1, #3782]	; 0xec6
  2e:	4290      	cmp	r0, r2
  30:	db18      	blt.n	64 <Mass_Exercise_Detect+0x64>
  32:	f8a1 2ec6 	strh.w	r2, [r1, #3782]	; 0xec6
  36:	e015      	b.n	64 <Mass_Exercise_Detect+0x64>
  38:	eb02 0042 	add.w	r0, r2, r2, lsl #1
  3c:	17c3      	asrs	r3, r0, #31
  3e:	f8d1 2b2c 	ldr.w	r2, [r1, #2860]	; 0xb2c
  42:	eb00 7093 	add.w	r0, r0, r3, lsr #30
  46:	ebb2 0fa0 	cmp.w	r2, r0, asr #2
  4a:	da0b      	bge.n	64 <Mass_Exercise_Detect+0x64>
  4c:	2000      	movs	r0, #0
  4e:	f8a1 0ec6 	strh.w	r0, [r1, #3782]	; 0xec6
  52:	f8d1 3ecc 	ldr.w	r3, [r1, #3788]	; 0xecc
  56:	f8d1 2884 	ldr.w	r2, [r1, #2180]	; 0x884
  5a:	1ad2      	subs	r2, r2, r3
  5c:	2a05      	cmp	r2, #5
  5e:	dd01      	ble.n	64 <Mass_Exercise_Detect+0x64>
  60:	f881 0ed0 	strb.w	r0, [r1, #3792]	; 0xed0
  64:	f9b1 0ec6 	ldrsh.w	r0, [r1, #3782]	; 0xec6
  68:	f9b1 2ec8 	ldrsh.w	r2, [r1, #3784]	; 0xec8
  6c:	4290      	cmp	r0, r2
  6e:	db06      	blt.n	7e <Mass_Exercise_Detect+0x7e>
  70:	2001      	movs	r0, #1
  72:	f881 0ed0 	strb.w	r0, [r1, #3792]	; 0xed0
  76:	f8d1 0884 	ldr.w	r0, [r1, #2180]	; 0x884
  7a:	f8c1 0ecc 	str.w	r0, [r1, #3788]	; 0xecc
  7e:	4770      	bx	lr

Disassembly of section i.PPG_Diff_Nromalize1:

00000000 <PPG_Diff_Nromalize1>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4606      	mov	r6, r0
   4:	f890 00d1 	ldrb.w	r0, [r0, #209]	; 0xd1
   8:	4615      	mov	r5, r2
   a:	0082      	lsls	r2, r0, #2
   c:	eb06 14c1 	add.w	r4, r6, r1, lsl #7
  10:	f642 50a0 	movw	r0, #11680	; 0x2da0
  14:	1821      	adds	r1, r4, r0
  16:	1f00      	subs	r0, r0, #4
  18:	4420      	add	r0, r4
  1a:	1f12      	subs	r2, r2, #4
  1c:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
  20:	f816 0fd1 	ldrb.w	r0, [r6, #209]!
  24:	2101      	movs	r1, #1
  26:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  2a:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  2e:	2200      	movs	r2, #0
  30:	f8c0 5d98 	str.w	r5, [r0, #3480]	; 0xd98
  34:	7833      	ldrb	r3, [r6, #0]
  36:	e00d      	b.n	54 <PPG_Diff_Nromalize1+0x54>
  38:	eb04 0082 	add.w	r0, r4, r2, lsl #2
  3c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  40:	f8d0 0d9c 	ldr.w	r0, [r0, #3484]	; 0xd9c
  44:	2800      	cmp	r0, #0
  46:	da00      	bge.n	4a <PPG_Diff_Nromalize1+0x4a>
  48:	4240      	negs	r0, r0
  4a:	4288      	cmp	r0, r1
  4c:	dd00      	ble.n	50 <PPG_Diff_Nromalize1+0x50>
  4e:	4601      	mov	r1, r0
  50:	1c52      	adds	r2, r2, #1
  52:	b212      	sxth	r2, r2
  54:	4293      	cmp	r3, r2
  56:	dcef      	bgt.n	38 <PPG_Diff_Nromalize1+0x38>
  58:	ee00 5a10 	vmov	s0, r5
  5c:	eddf 0a09 	vldr	s1, [pc, #36]	; 84 <PPG_Diff_Nromalize1+0x84>
  60:	2901      	cmp	r1, #1
  62:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  66:	ee60 0a20 	vmul.f32	s1, s0, s1
  6a:	ee00 1a10 	vmov	s0, r1
  6e:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  72:	ee80 1a80 	vdiv.f32	s2, s1, s0
  76:	eebd 0ac1 	vcvt.s32.f32	s0, s2
  7a:	ee10 0a10 	vmov	r0, s0
  7e:	d100      	bne.n	82 <PPG_Diff_Nromalize1+0x82>
  80:	2000      	movs	r0, #0
  82:	bd70      	pop	{r4, r5, r6, pc}
  84:	45137000 	.word	0x45137000

Disassembly of section i.PPG_Nromalize1:

00000000 <PPG_Nromalize1>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	f890 00d0 	ldrb.w	r0, [r0, #208]	; 0xd0
   8:	4616      	mov	r6, r2
   a:	0082      	lsls	r2, r0, #2
   c:	eb05 14c1 	add.w	r4, r5, r1, lsl #7
  10:	f642 40a0 	movw	r0, #11424	; 0x2ca0
  14:	1821      	adds	r1, r4, r0
  16:	1f00      	subs	r0, r0, #4
  18:	4420      	add	r0, r4
  1a:	1f12      	subs	r2, r2, #4
  1c:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
  20:	f815 0fd0 	ldrb.w	r0, [r5, #208]!
  24:	2301      	movs	r3, #1
  26:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  2a:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  2e:	f8c0 6c98 	str.w	r6, [r0, #3224]	; 0xc98
  32:	2000      	movs	r0, #0
  34:	4602      	mov	r2, r0
  36:	782d      	ldrb	r5, [r5, #0]
  38:	e00c      	b.n	54 <PPG_Nromalize1+0x54>
  3a:	bf00      	nop
  3c:	eb04 0182 	add.w	r1, r4, r2, lsl #2
  40:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  44:	f8d1 1c9c 	ldr.w	r1, [r1, #3228]	; 0xc9c
  48:	4408      	add	r0, r1
  4a:	4299      	cmp	r1, r3
  4c:	dd00      	ble.n	50 <PPG_Nromalize1+0x50>
  4e:	460b      	mov	r3, r1
  50:	1c52      	adds	r2, r2, #1
  52:	b212      	sxth	r2, r2
  54:	4295      	cmp	r5, r2
  56:	dcf1      	bgt.n	3c <PPG_Nromalize1+0x3c>
  58:	ee00 5a10 	vmov	s0, r5
  5c:	eef8 0a40 	vcvt.f32.u32	s1, s0
  60:	ee00 0a10 	vmov	s0, r0
  64:	0868      	lsrs	r0, r5, #1
  66:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  6a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  6e:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  72:	2b01      	cmp	r3, #1
  74:	f8d0 0c9c 	ldr.w	r0, [r0, #3228]	; 0xc9c
  78:	ee80 1a20 	vdiv.f32	s2, s0, s1
  7c:	ee00 0a90 	vmov	s1, r0
  80:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  84:	eebd 0ac1 	vcvt.s32.f32	s0, s2
  88:	ed9f 1a07 	vldr	s2, [pc, #28]	; a8 <PPG_Nromalize1+0xa8>
  8c:	ee60 0a81 	vmul.f32	s1, s1, s2
  90:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  94:	ee80 1a80 	vdiv.f32	s2, s1, s0
  98:	eebd 0ac1 	vcvt.s32.f32	s0, s2
  9c:	ee10 0a10 	vmov	r0, s0
  a0:	d100      	bne.n	a4 <PPG_Nromalize1+0xa4>
  a2:	2000      	movs	r0, #0
  a4:	bd70      	pop	{r4, r5, r6, pc}
  a6:	0000      	.short	0x0000
  a8:	49137000 	.word	0x49137000

Disassembly of section i.Post_Pred_Check:

00000000 <Post_Pred_Check>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f8b1 3b12 	ldrh.w	r3, [r1, #2834]	; 0xb12
   c:	f9b1 9b14 	ldrsh.w	r9, [r1, #2836]	; 0xb14
  10:	eba3 0209 	sub.w	r2, r3, r9
  14:	b212      	sxth	r2, r2
  16:	f102 030a 	add.w	r3, r2, #10
  1a:	2b14      	cmp	r3, #20
  1c:	d962      	bls.n	e4 <Post_Pred_Check+0xe4>
  1e:	f891 3b51 	ldrb.w	r3, [r1, #2897]	; 0xb51
  22:	2b00      	cmp	r3, #0
  24:	d15e      	bne.n	e4 <Post_Pred_Check+0xe4>
  26:	f891 3b52 	ldrb.w	r3, [r1, #2898]	; 0xb52
  2a:	2b00      	cmp	r3, #0
  2c:	d15a      	bne.n	e4 <Post_Pred_Check+0xe4>
  2e:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  32:	e001      	b.n	38 <Post_Pred_Check+0x38>
  34:	1c5b      	adds	r3, r3, #1
  36:	b21b      	sxth	r3, r3
  38:	429e      	cmp	r6, r3
  3a:	dcfb      	bgt.n	34 <Post_Pred_Check+0x34>
  3c:	2a00      	cmp	r2, #0
  3e:	da00      	bge.n	42 <Post_Pred_Check+0x42>
  40:	4252      	negs	r2, r2
  42:	2700      	movs	r7, #0
  44:	b214      	sxth	r4, r2
  46:	463b      	mov	r3, r7
  48:	e02e      	b.n	a8 <Post_Pred_Check+0xa8>
  4a:	eb00 0583 	add.w	r5, r0, r3, lsl #2
  4e:	f642 2c8c 	movw	ip, #10892	; 0x2a8c
  52:	2200      	movs	r2, #0
  54:	f935 c00c 	ldrsh.w	ip, [r5, ip]
  58:	e022      	b.n	a0 <Post_Pred_Check+0xa0>
  5a:	bf00      	nop
  5c:	eb03 0543 	add.w	r5, r3, r3, lsl #1
  60:	eb00 0845 	add.w	r8, r0, r5, lsl #1
  64:	4490      	add	r8, r2
  66:	f508 5800 	add.w	r8, r8, #8192	; 0x2000
  6a:	f898 8aac 	ldrb.w	r8, [r8, #2732]	; 0xaac
  6e:	f1b8 0f00 	cmp.w	r8, #0
  72:	d113      	bne.n	9c <Post_Pred_Check+0x9c>
  74:	eb00 0585 	add.w	r5, r0, r5, lsl #2
  78:	eb05 0542 	add.w	r5, r5, r2, lsl #1
  7c:	f642 2894 	movw	r8, #10900	; 0x2a94
  80:	f935 8008 	ldrsh.w	r8, [r5, r8]
  84:	ebb9 0508 	subs.w	r5, r9, r8
  88:	d501      	bpl.n	8e <Post_Pred_Check+0x8e>
  8a:	eba8 0509 	sub.w	r5, r8, r9
  8e:	b22d      	sxth	r5, r5
  90:	42a5      	cmp	r5, r4
  92:	da03      	bge.n	9c <Post_Pred_Check+0x9c>
  94:	462c      	mov	r4, r5
  96:	2701      	movs	r7, #1
  98:	469b      	mov	fp, r3
  9a:	4692      	mov	sl, r2
  9c:	1c52      	adds	r2, r2, #1
  9e:	b212      	sxth	r2, r2
  a0:	4594      	cmp	ip, r2
  a2:	dcdb      	bgt.n	5c <Post_Pred_Check+0x5c>
  a4:	1c5b      	adds	r3, r3, #1
  a6:	b21b      	sxth	r3, r3
  a8:	429e      	cmp	r6, r3
  aa:	dcce      	bgt.n	4a <Post_Pred_Check+0x4a>
  ac:	2f01      	cmp	r7, #1
  ae:	d119      	bne.n	e4 <Post_Pred_Check+0xe4>
  b0:	2200      	movs	r2, #0
  b2:	2c06      	cmp	r4, #6
  b4:	da0a      	bge.n	cc <Post_Pred_Check+0xcc>
  b6:	eb0b 034b 	add.w	r3, fp, fp, lsl #1
  ba:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  be:	eb03 004a 	add.w	r0, r3, sl, lsl #1
  c2:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  c6:	f8b0 0a94 	ldrh.w	r0, [r0, #2708]	; 0xa94
  ca:	e007      	b.n	dc <Post_Pred_Check+0xdc>
  cc:	f500 5020 	add.w	r0, r0, #10240	; 0x2800
  d0:	ed90 0aee 	vldr	s0, [r0, #952]	; 0x3b8
  d4:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  d8:	ee10 0a10 	vmov	r0, s0
  dc:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  e0:	f881 2f19 	strb.w	r2, [r1, #3865]	; 0xf19
  e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Record_Rest_Hr_St_Info:

00000000 <Record_Rest_Hr_St_Info>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f8d1 2b88 	ldr.w	r2, [r1, #2952]	; 0xb88
   c:	2a00      	cmp	r2, #0
   e:	dd24      	ble.n	5a <Record_Rest_Hr_St_Info+0x5a>
  10:	f891 2bb0 	ldrb.w	r2, [r1, #2992]	; 0xbb0
  14:	b162      	cbz	r2, 30 <Record_Rest_Hr_St_Info+0x30>
  16:	2400      	movs	r4, #0
  18:	f891 2b29 	ldrb.w	r2, [r1, #2857]	; 0xb29
  1c:	46a1      	mov	r9, r4
  1e:	b1f2      	cbz	r2, 5e <Record_Rest_Hr_St_Info+0x5e>
  20:	f9b1 2b84 	ldrsh.w	r2, [r1, #2948]	; 0xb84
  24:	2a04      	cmp	r2, #4
  26:	db18      	blt.n	5a <Record_Rest_Hr_St_Info+0x5a>
  28:	2300      	movs	r3, #0
  2a:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  2e:	e050      	b.n	d2 <Record_Rest_Hr_St_Info+0xd2>
  30:	f891 0b5b 	ldrb.w	r0, [r1, #2907]	; 0xb5b
  34:	2800      	cmp	r0, #0
  36:	d110      	bne.n	5a <Record_Rest_Hr_St_Info+0x5a>
  38:	f891 0b29 	ldrb.w	r0, [r1, #2857]	; 0xb29
  3c:	2801      	cmp	r0, #1
  3e:	d10c      	bne.n	5a <Record_Rest_Hr_St_Info+0x5a>
  40:	f9b1 0b12 	ldrsh.w	r0, [r1, #2834]	; 0xb12
  44:	2878      	cmp	r0, #120	; 0x78
  46:	dd08      	ble.n	5a <Record_Rest_Hr_St_Info+0x5a>
  48:	2201      	movs	r2, #1
  4a:	f881 2bb0 	strb.w	r2, [r1, #2992]	; 0xbb0
  4e:	f8a1 0bb2 	strh.w	r0, [r1, #2994]	; 0xbb2
  52:	f8d1 0884 	ldr.w	r0, [r1, #2180]	; 0x884
  56:	f8c1 0bb4 	str.w	r0, [r1, #2996]	; 0xbb4
  5a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  5e:	f881 9bb0 	strb.w	r9, [r1, #2992]	; 0xbb0
  62:	e7fa      	b.n	5a <Record_Rest_Hr_St_Info+0x5a>
  64:	eb03 0543 	add.w	r5, r3, r3, lsl #1
  68:	eb00 0745 	add.w	r7, r0, r5, lsl #1
  6c:	eb00 0a85 	add.w	sl, r0, r5, lsl #2
  70:	eb00 0583 	add.w	r5, r0, r3, lsl #2
  74:	f642 2c8c 	movw	ip, #10892	; 0x2a8c
  78:	2200      	movs	r2, #0
  7a:	f935 c00c 	ldrsh.w	ip, [r5, ip]
  7e:	e022      	b.n	c6 <Record_Rest_Hr_St_Info+0xc6>
  80:	18bd      	adds	r5, r7, r2
  82:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  86:	f895 5aac 	ldrb.w	r5, [r5, #2732]	; 0xaac
  8a:	b9d5      	cbnz	r5, c2 <Record_Rest_Hr_St_Info+0xc2>
  8c:	eb0a 0542 	add.w	r5, sl, r2, lsl #1
  90:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  94:	f8b1 8b12 	ldrh.w	r8, [r1, #2834]	; 0xb12
  98:	f8b5 5a94 	ldrh.w	r5, [r5, #2708]	; 0xa94
  9c:	eba8 0505 	sub.w	r5, r8, r5
  a0:	b22d      	sxth	r5, r5
  a2:	1e6d      	subs	r5, r5, #1
  a4:	2d09      	cmp	r5, #9
  a6:	d20c      	bcs.n	c2 <Record_Rest_Hr_St_Info+0xc2>
  a8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  ac:	eb00 0083 	add.w	r0, r0, r3, lsl #2
  b0:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  b4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  b8:	f881 9f19 	strb.w	r9, [r1, #3865]	; 0xf19
  bc:	f8b0 0a94 	ldrh.w	r0, [r0, #2708]	; 0xa94
  c0:	e012      	b.n	e8 <Record_Rest_Hr_St_Info+0xe8>
  c2:	1c52      	adds	r2, r2, #1
  c4:	b212      	sxth	r2, r2
  c6:	4594      	cmp	ip, r2
  c8:	dcda      	bgt.n	80 <Record_Rest_Hr_St_Info+0x80>
  ca:	2c00      	cmp	r4, #0
  cc:	d1c5      	bne.n	5a <Record_Rest_Hr_St_Info+0x5a>
  ce:	1c5b      	adds	r3, r3, #1
  d0:	b21b      	sxth	r3, r3
  d2:	429e      	cmp	r6, r3
  d4:	dcc6      	bgt.n	64 <Record_Rest_Hr_St_Info+0x64>
  d6:	2c00      	cmp	r4, #0
  d8:	d1bf      	bne.n	5a <Record_Rest_Hr_St_Info+0x5a>
  da:	f9b1 0b12 	ldrsh.w	r0, [r1, #2834]	; 0xb12
  de:	2864      	cmp	r0, #100	; 0x64
  e0:	ddbb      	ble.n	5a <Record_Rest_Hr_St_Info+0x5a>
  e2:	f881 9f19 	strb.w	r9, [r1, #3865]	; 0xf19
  e6:	1e40      	subs	r0, r0, #1
  e8:	f8a1 0b12 	strh.w	r0, [r1, #2834]	; 0xb12
  ec:	e7b5      	b.n	5a <Record_Rest_Hr_St_Info+0x5a>

Disassembly of section i.Split_Motion_Peak:

00000000 <Split_Motion_Peak>:
   0:	e92d 4ffc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f04f 0900 	mov.w	r9, #0
   c:	f9b1 2b84 	ldrsh.w	r2, [r1, #2948]	; 0xb84
  10:	46ca      	mov	sl, r9
  12:	46ce      	mov	lr, r9
  14:	2a04      	cmp	r2, #4
  16:	db7d      	blt.n	114 <Split_Motion_Peak+0x114>
  18:	f891 2b5c 	ldrb.w	r2, [r1, #2908]	; 0xb5c
  1c:	2a01      	cmp	r2, #1
  1e:	d007      	beq.n	30 <Split_Motion_Peak+0x30>
  20:	f9b1 2b12 	ldrsh.w	r2, [r1, #2834]	; 0xb12
  24:	f9b1 3b30 	ldrsh.w	r3, [r1, #2864]	; 0xb30
  28:	1ad2      	subs	r2, r2, r3
  2a:	3209      	adds	r2, #9
  2c:	2a12      	cmp	r2, #18
  2e:	d871      	bhi.n	114 <Split_Motion_Peak+0x114>
  30:	f9b1 2b30 	ldrsh.w	r2, [r1, #2864]	; 0xb30
  34:	2a78      	cmp	r2, #120	; 0x78
  36:	dd6d      	ble.n	114 <Split_Motion_Peak+0x114>
  38:	2400      	movs	r4, #0
  3a:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  3e:	e096      	b.n	16e <Split_Motion_Peak+0x16e>
  40:	ebc4 02c4 	rsb	r2, r4, r4, lsl #3
  44:	ebc2 2204 	rsb	r2, r2, r4, lsl #8
  48:	eb00 0782 	add.w	r7, r0, r2, lsl #2
  4c:	9701      	str	r7, [sp, #4]
  4e:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
  52:	f04f 0e00 	mov.w	lr, #0
  56:	f9b7 29fe 	ldrsh.w	r2, [r7, #2558]	; 0x9fe
  5a:	4673      	mov	r3, lr
  5c:	9200      	str	r2, [sp, #0]
  5e:	e050      	b.n	102 <Split_Motion_Peak+0x102>
  60:	eb04 0244 	add.w	r2, r4, r4, lsl #1
  64:	4402      	add	r2, r0
  66:	441a      	add	r2, r3
  68:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  6c:	f892 2ab8 	ldrb.w	r2, [r2, #2744]	; 0xab8
  70:	2a01      	cmp	r2, #1
  72:	d143      	bne.n	fc <Split_Motion_Peak+0xfc>
  74:	9a01      	ldr	r2, [sp, #4]
  76:	f9b1 5b12 	ldrsh.w	r5, [r1, #2834]	; 0xb12
  7a:	eb02 0243 	add.w	r2, r2, r3, lsl #1
  7e:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  82:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
  86:	1aad      	subs	r5, r5, r2
  88:	3509      	adds	r5, #9
  8a:	2d12      	cmp	r5, #18
  8c:	d836      	bhi.n	fc <Split_Motion_Peak+0xfc>
  8e:	1e55      	subs	r5, r2, #1
  90:	b22d      	sxth	r5, r5
  92:	f1a2 0b14 	sub.w	fp, r2, #20
  96:	e012      	b.n	be <Split_Motion_Peak+0xbe>
  98:	f8d7 cdc0 	ldr.w	ip, [r7, #3520]	; 0xdc0
  9c:	f85c 8022 	ldr.w	r8, [ip, r2, lsl #2]
  a0:	f85c c025 	ldr.w	ip, [ip, r5, lsl #2]
  a4:	eb08 0848 	add.w	r8, r8, r8, lsl #1
  a8:	ebb8 0f8c 	cmp.w	r8, ip, lsl #2
  ac:	dd05      	ble.n	ba <Split_Motion_Peak+0xba>
  ae:	46a9      	mov	r9, r5
  b0:	f10e 0501 	add.w	r5, lr, #1
  b4:	f005 0eff 	and.w	lr, r5, #255	; 0xff
  b8:	e003      	b.n	c2 <Split_Motion_Peak+0xc2>
  ba:	1e6d      	subs	r5, r5, #1
  bc:	b22d      	sxth	r5, r5
  be:	45ab      	cmp	fp, r5
  c0:	dbea      	blt.n	98 <Split_Motion_Peak+0x98>
  c2:	1c55      	adds	r5, r2, #1
  c4:	b22d      	sxth	r5, r5
  c6:	f102 0b14 	add.w	fp, r2, #20
  ca:	e012      	b.n	f2 <Split_Motion_Peak+0xf2>
  cc:	f8d7 cdc0 	ldr.w	ip, [r7, #3520]	; 0xdc0
  d0:	f85c 8022 	ldr.w	r8, [ip, r2, lsl #2]
  d4:	f85c c025 	ldr.w	ip, [ip, r5, lsl #2]
  d8:	eb08 0848 	add.w	r8, r8, r8, lsl #1
  dc:	ebb8 0f8c 	cmp.w	r8, ip, lsl #2
  e0:	dd05      	ble.n	ee <Split_Motion_Peak+0xee>
  e2:	f10e 0201 	add.w	r2, lr, #1
  e6:	46aa      	mov	sl, r5
  e8:	f002 0eff 	and.w	lr, r2, #255	; 0xff
  ec:	e003      	b.n	f6 <Split_Motion_Peak+0xf6>
  ee:	1c6d      	adds	r5, r5, #1
  f0:	b22d      	sxth	r5, r5
  f2:	45ab      	cmp	fp, r5
  f4:	dcea      	bgt.n	cc <Split_Motion_Peak+0xcc>
  f6:	f1be 0f02 	cmp.w	lr, #2
  fa:	d007      	beq.n	10c <Split_Motion_Peak+0x10c>
  fc:	1c5b      	adds	r3, r3, #1
  fe:	9a00      	ldr	r2, [sp, #0]
 100:	b21b      	sxth	r3, r3
 102:	429a      	cmp	r2, r3
 104:	dcac      	bgt.n	60 <Split_Motion_Peak+0x60>
 106:	f1be 0f02 	cmp.w	lr, #2
 10a:	d12d      	bne.n	168 <Split_Motion_Peak+0x168>
 10c:	ebaa 0209 	sub.w	r2, sl, r9
 110:	1c52      	adds	r2, r2, #1
 112:	e000      	b.n	116 <Split_Motion_Peak+0x116>
 114:	e081      	b.n	21a <Split_Motion_Peak+0x21a>
 116:	2a08      	cmp	r2, #8
 118:	db26      	blt.n	168 <Split_Motion_Peak+0x168>
 11a:	ebc4 02c4 	rsb	r2, r4, r4, lsl #3
 11e:	ebc2 2204 	rsb	r2, r2, r4, lsl #8
 122:	eb00 0282 	add.w	r2, r0, r2, lsl #2
 126:	eb02 0243 	add.w	r2, r2, r3, lsl #1
 12a:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 12e:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
 132:	eba2 0409 	sub.w	r4, r2, r9
 136:	ebaa 0302 	sub.w	r3, sl, r2
 13a:	429c      	cmp	r4, r3
 13c:	d102      	bne.n	144 <Split_Motion_Peak+0x144>
 13e:	eb09 020a 	add.w	r2, r9, sl
 142:	e006      	b.n	152 <Split_Motion_Peak+0x152>
 144:	dd02      	ble.n	14c <Split_Motion_Peak+0x14c>
 146:	f109 0301 	add.w	r3, r9, #1
 14a:	e001      	b.n	150 <Split_Motion_Peak+0x150>
 14c:	f10a 0301 	add.w	r3, sl, #1
 150:	441a      	add	r2, r3
 152:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 156:	ea4f 0262 	mov.w	r2, r2, asr #1
 15a:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
 15e:	f04f 0200 	mov.w	r2, #0
 162:	f881 2f19 	strb.w	r2, [r1, #3865]	; 0xf19
 166:	e008      	b.n	17a <Split_Motion_Peak+0x17a>
 168:	f104 0401 	add.w	r4, r4, #1
 16c:	b224      	sxth	r4, r4
 16e:	42a6      	cmp	r6, r4
 170:	f73f af66 	bgt.w	40 <Split_Motion_Peak+0x40>
 174:	f1be 0f02 	cmp.w	lr, #2
 178:	d14f      	bne.n	21a <Split_Motion_Peak+0x21a>
 17a:	f9b1 2b12 	ldrsh.w	r2, [r1, #2834]	; 0xb12
 17e:	f9b1 4b14 	ldrsh.w	r4, [r1, #2836]	; 0xb14
 182:	42a2      	cmp	r2, r4
 184:	d049      	beq.n	21a <Split_Motion_Peak+0x21a>
 186:	2300      	movs	r3, #0
 188:	e045      	b.n	216 <Split_Motion_Peak+0x216>
 18a:	eb00 0583 	add.w	r5, r0, r3, lsl #2
 18e:	f505 5a00 	add.w	sl, r5, #8192	; 0x2000
 192:	2200      	movs	r2, #0
 194:	f9ba ca8c 	ldrsh.w	ip, [sl, #2700]	; 0xa8c
 198:	e035      	b.n	206 <Split_Motion_Peak+0x206>
 19a:	bf00      	nop
 19c:	eb03 0743 	add.w	r7, r3, r3, lsl #1
 1a0:	eb00 0547 	add.w	r5, r0, r7, lsl #1
 1a4:	4415      	add	r5, r2
 1a6:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 1aa:	f895 5aac 	ldrb.w	r5, [r5, #2732]	; 0xaac
 1ae:	bb45      	cbnz	r5, 202 <Split_Motion_Peak+0x202>
 1b0:	eb00 0587 	add.w	r5, r0, r7, lsl #2
 1b4:	eb05 0542 	add.w	r5, r5, r2, lsl #1
 1b8:	f642 2794 	movw	r7, #10900	; 0x2a94
 1bc:	5fef      	ldrsh	r7, [r5, r7]
 1be:	ebb4 0807 	subs.w	r8, r4, r7
 1c2:	d501      	bpl.n	1c8 <Split_Motion_Peak+0x1c8>
 1c4:	eba7 0804 	sub.w	r8, r7, r4
 1c8:	f9b1 bb12 	ldrsh.w	fp, [r1, #2834]	; 0xb12
 1cc:	ebb4 050b 	subs.w	r5, r4, fp
 1d0:	d501      	bpl.n	1d6 <Split_Motion_Peak+0x1d6>
 1d2:	ebab 0504 	sub.w	r5, fp, r4
 1d6:	45a8      	cmp	r8, r5
 1d8:	da13      	bge.n	202 <Split_Motion_Peak+0x202>
 1da:	f1a9 0508 	sub.w	r5, r9, #8
 1de:	42af      	cmp	r7, r5
 1e0:	dd0f      	ble.n	202 <Split_Motion_Peak+0x202>
 1e2:	eb03 0543 	add.w	r5, r3, r3, lsl #1
 1e6:	eb00 0585 	add.w	r5, r0, r5, lsl #2
 1ea:	eb05 0542 	add.w	r5, r5, r2, lsl #1
 1ee:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 1f2:	f8b5 5a94 	ldrh.w	r5, [r5, #2708]	; 0xa94
 1f6:	f8a1 5b12 	strh.w	r5, [r1, #2834]	; 0xb12
 1fa:	2500      	movs	r5, #0
 1fc:	f881 5f19 	strb.w	r5, [r1, #3865]	; 0xf19
 200:	e003      	b.n	20a <Split_Motion_Peak+0x20a>
 202:	1c52      	adds	r2, r2, #1
 204:	b212      	sxth	r2, r2
 206:	4594      	cmp	ip, r2
 208:	dcc8      	bgt.n	19c <Split_Motion_Peak+0x19c>
 20a:	f9ba 5a8c 	ldrsh.w	r5, [sl, #2700]	; 0xa8c
 20e:	4295      	cmp	r5, r2
 210:	d103      	bne.n	21a <Split_Motion_Peak+0x21a>
 212:	1c5b      	adds	r3, r3, #1
 214:	b21b      	sxth	r3, r3
 216:	429e      	cmp	r6, r3
 218:	dcb7      	bgt.n	18a <Split_Motion_Peak+0x18a>
 21a:	e8bd 8ffc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Valid_1ch_Check:

00000000 <Valid_1ch_Check>:
   0:	f642 11e8 	movw	r1, #10728	; 0x29e8
   4:	5e09      	ldrsh	r1, [r1, r0]
   6:	2902      	cmp	r1, #2
   8:	db03      	blt.n	12 <Valid_1ch_Check+0x12>
   a:	f8b0 00bc 	ldrh.w	r0, [r0, #188]	; 0xbc
   e:	2801      	cmp	r0, #1
  10:	d000      	beq.n	14 <Valid_1ch_Check+0x14>
  12:	2000      	movs	r0, #0
  14:	4770      	bx	lr

math_op.o:     file format elf32-littlearm


Disassembly of section i.FFT_tbl:

00000000 <FFT_tbl>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	2302      	movs	r3, #2
   6:	408b      	lsls	r3, r1
   8:	ee00 3a10 	vmov	s0, r3
   c:	ed2d 8b02 	vpush	{d8}
  10:	4604      	mov	r4, r0
  12:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  16:	eddf 0a7a 	vldr	s1, [pc, #488]	; 200 <FFT_tbl+0x200>
  1a:	105f      	asrs	r7, r3, #1
  1c:	2001      	movs	r0, #1
  1e:	ee80 8a80 	vdiv.f32	s16, s1, s0
  22:	4602      	mov	r2, r0
  24:	e01f      	b.n	66 <FFT_tbl+0x66>
  26:	4290      	cmp	r0, r2
  28:	dd13      	ble.n	52 <FFT_tbl+0x52>
  2a:	eb04 0682 	add.w	r6, r4, r2, lsl #2
  2e:	eb04 0580 	add.w	r5, r4, r0, lsl #2
  32:	ed56 0a01 	vldr	s1, [r6, #-4]
  36:	ed15 0a01 	vldr	s0, [r5, #-4]
  3a:	ed45 0a01 	vstr	s1, [r5, #-4]
  3e:	ed06 0a01 	vstr	s0, [r6, #-4]
  42:	edd6 0a00 	vldr	s1, [r6]
  46:	ed95 0a00 	vldr	s0, [r5]
  4a:	edc5 0a00 	vstr	s1, [r5]
  4e:	ed86 0a00 	vstr	s0, [r6]
  52:	4639      	mov	r1, r7
  54:	e001      	b.n	5a <FFT_tbl+0x5a>
  56:	1a40      	subs	r0, r0, r1
  58:	1049      	asrs	r1, r1, #1
  5a:	2902      	cmp	r1, #2
  5c:	db01      	blt.n	62 <FFT_tbl+0x62>
  5e:	4288      	cmp	r0, r1
  60:	dcf9      	bgt.n	56 <FFT_tbl+0x56>
  62:	4408      	add	r0, r1
  64:	1c92      	adds	r2, r2, #2
  66:	429a      	cmp	r2, r3
  68:	dbdd      	blt.n	26 <FFT_tbl+0x26>
  6a:	2102      	movs	r1, #2
  6c:	4f65      	ldr	r7, [pc, #404]	; (204 <FFT_tbl+0x204>)
  6e:	eeb7 3a00 	vmov.f32	s6, #112	; 0x3f800000  1.0
  72:	eddf 2a65 	vldr	s5, [pc, #404]	; 208 <FFT_tbl+0x208>
  76:	e09f      	b.n	1b8 <FFT_tbl+0x1b8>
  78:	ee00 1a10 	vmov	s0, r1
  7c:	004d      	lsls	r5, r1, #1
  7e:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  82:	ed9f 0a62 	vldr	s0, [pc, #392]	; 20c <FFT_tbl+0x20c>
  86:	f44f 7280 	mov.w	r2, #256	; 0x100
  8a:	fb92 f0f1 	sdiv	r0, r2, r1
  8e:	eec0 0a01 	vdiv.f32	s1, s0, s2
  92:	ee01 0a10 	vmov	s2, r0
  96:	eeb8 1ac1 	vcvt.f32.s32	s2, s2
  9a:	ee80 2a80 	vdiv.f32	s4, s1, s0
  9e:	eddf 1a5c 	vldr	s3, [pc, #368]	; 210 <FFT_tbl+0x210>
  a2:	fb92 f2f5 	sdiv	r2, r2, r5
  a6:	3840      	subs	r0, #64	; 0x40
  a8:	ee12 1a21 	vnmls.f32	s2, s4, s3
  ac:	eeb6 2a00 	vmov.f32	s4, #96	; 0x3f000000  0.5
  b0:	ee20 2a82 	vmul.f32	s4, s1, s4
  b4:	eec2 0a00 	vdiv.f32	s1, s4, s0
  b8:	ee00 2a10 	vmov	s0, r2
  bc:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  c0:	ee10 0aa1 	vnmls.f32	s0, s1, s3
  c4:	d501      	bpl.n	ca <FFT_tbl+0xca>
  c6:	f500 7080 	add.w	r0, r0, #256	; 0x100
  ca:	eef0 0a43 	vmov.f32	s1, s6
  ce:	eb07 0080 	add.w	r0, r7, r0, lsl #2
  d2:	ee30 2ac1 	vsub.f32	s4, s1, s2
  d6:	edd0 1a00 	vldr	s3, [r0]
  da:	3a40      	subs	r2, #64	; 0x40
  dc:	ee21 2a82 	vmul.f32	s4, s3, s4
  e0:	edd0 1a01 	vldr	s3, [r0, #4]
  e4:	ee01 2a81 	vmla.f32	s4, s3, s2
  e8:	d501      	bpl.n	ee <FFT_tbl+0xee>
  ea:	f502 7280 	add.w	r2, r2, #256	; 0x100
  ee:	eb07 0082 	add.w	r0, r7, r2, lsl #2
  f2:	ee70 1ac0 	vsub.f32	s3, s1, s0
  f6:	ed90 1a00 	vldr	s2, [r0]
  fa:	2601      	movs	r6, #1
  fc:	ee21 1a21 	vmul.f32	s2, s2, s3
 100:	edd0 1a01 	vldr	s3, [r0, #4]
 104:	ee01 1a80 	vmla.f32	s2, s3, s0
 108:	eeb8 0a00 	vmov.f32	s0, #128	; 0xc0000000 -2.0
 10c:	ee21 0a00 	vmul.f32	s0, s2, s0
 110:	ee60 3a01 	vmul.f32	s7, s0, s2
 114:	eeb0 0a62 	vmov.f32	s0, s5
 118:	e04b      	b.n	1b2 <FFT_tbl+0x1b2>
 11a:	4632      	mov	r2, r6
 11c:	e038      	b.n	190 <FFT_tbl+0x190>
 11e:	1850      	adds	r0, r2, r1
 120:	eb04 0c80 	add.w	ip, r4, r0, lsl #2
 124:	ed9c 1a00 	vldr	s2, [ip]
 128:	eeb5 1ac0 	vcmpe.f32	s2, #0.0
 12c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 130:	d104      	bne.n	13c <FFT_tbl+0x13c>
 132:	eef0 1a62 	vmov.f32	s3, s5
 136:	eeb0 1a61 	vmov.f32	s2, s3
 13a:	e003      	b.n	144 <FFT_tbl+0x144>
 13c:	ee61 1a00 	vmul.f32	s3, s2, s0
 140:	ee21 1a20 	vmul.f32	s2, s2, s1
 144:	ed1c 4a01 	vldr	s8, [ip, #-4]
 148:	eeb5 4ac0 	vcmpe.f32	s8, #0.0
 14c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 150:	d003      	beq.n	15a <FFT_tbl+0x15a>
 152:	ee50 1a84 	vnmls.f32	s3, s1, s8
 156:	ee00 1a04 	vmla.f32	s2, s0, s8
 15a:	eb04 0082 	add.w	r0, r4, r2, lsl #2
 15e:	442a      	add	r2, r5
 160:	ed10 4a01 	vldr	s8, [r0, #-4]
 164:	ee34 4a61 	vsub.f32	s8, s8, s3
 168:	ed0c 4a01 	vstr	s8, [ip, #-4]
 16c:	ed90 4a00 	vldr	s8, [r0]
 170:	ee34 4a41 	vsub.f32	s8, s8, s2
 174:	ed8c 4a00 	vstr	s8, [ip]
 178:	ed10 4a01 	vldr	s8, [r0, #-4]
 17c:	ee74 1a21 	vadd.f32	s3, s8, s3
 180:	ed40 1a01 	vstr	s3, [r0, #-4]
 184:	edd0 1a00 	vldr	s3, [r0]
 188:	ee31 1a81 	vadd.f32	s2, s3, s2
 18c:	ed80 1a00 	vstr	s2, [r0]
 190:	429a      	cmp	r2, r3
 192:	ddc4      	ble.n	11e <FFT_tbl+0x11e>
 194:	ee60 1aa3 	vmul.f32	s3, s1, s7
 198:	eeb0 1a60 	vmov.f32	s2, s1
 19c:	1cb6      	adds	r6, r6, #2
 19e:	ee40 1a42 	vmls.f32	s3, s0, s4
 1a2:	ee71 0aa0 	vadd.f32	s1, s3, s1
 1a6:	ee60 1a23 	vmul.f32	s3, s0, s7
 1aa:	ee41 1a02 	vmla.f32	s3, s2, s4
 1ae:	ee31 0a80 	vadd.f32	s0, s3, s0
 1b2:	428e      	cmp	r6, r1
 1b4:	dbb1      	blt.n	11a <FFT_tbl+0x11a>
 1b6:	4629      	mov	r1, r5
 1b8:	428b      	cmp	r3, r1
 1ba:	f73f af5d 	bgt.w	78 <FFT_tbl+0x78>
 1be:	2500      	movs	r5, #0
 1c0:	eb03 76d3 	add.w	r6, r3, r3, lsr #31
 1c4:	e013      	b.n	1ee <FFT_tbl+0x1ee>
 1c6:	bf00      	nop
 1c8:	eb04 00c5 	add.w	r0, r4, r5, lsl #3
 1cc:	ed90 0a00 	vldr	s0, [r0]
 1d0:	edd0 0a01 	vldr	s1, [r0, #4]
 1d4:	ee20 0a00 	vmul.f32	s0, s0, s0
 1d8:	ee00 0aa0 	vmla.f32	s0, s1, s1
 1dc:	f7ff fffe 	bl	0 <__hardfp_sqrtf>
 1e0:	ee20 0a08 	vmul.f32	s0, s0, s16
 1e4:	eb04 0085 	add.w	r0, r4, r5, lsl #2
 1e8:	1c6d      	adds	r5, r5, #1
 1ea:	ed80 0a00 	vstr	s0, [r0]
 1ee:	ebb5 0f66 	cmp.w	r5, r6, asr #1
 1f2:	dbe9      	blt.n	1c8 <FFT_tbl+0x1c8>
 1f4:	ecbd 8b02 	vpop	{d8}
 1f8:	2000      	movs	r0, #0
 1fa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1fe:	0000      	.short	0x0000
 200:	43000000 	.word	0x43000000
	...
 20c:	40c90fdb 	.word	0x40c90fdb
 210:	43800000 	.word	0x43800000

Disassembly of section i.MUL32x32:

00000000 <MUL32x32>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4617      	mov	r7, r2
   6:	ea4f 79d0 	mov.w	r9, r0, lsr #31
   a:	ea4f 78d1 	mov.w	r8, r1, lsr #31
   e:	2800      	cmp	r0, #0
  10:	da00      	bge.n	14 <MUL32x32+0x14>
  12:	4240      	negs	r0, r0
  14:	2900      	cmp	r1, #0
  16:	da00      	bge.n	1a <MUL32x32+0x1a>
  18:	4249      	negs	r1, r1
  1a:	1402      	asrs	r2, r0, #16
  1c:	b283      	uxth	r3, r0
  1e:	140c      	asrs	r4, r1, #16
  20:	b28e      	uxth	r6, r1
  22:	fb12 f504 	smulbb	r5, r2, r4
  26:	4372      	muls	r2, r6
  28:	fb03 2204 	mla	r2, r3, r4, r2
  2c:	fb03 f006 	mul.w	r0, r3, r6
  30:	eb00 4402 	add.w	r4, r0, r2, lsl #16
  34:	4284      	cmp	r4, r0
  36:	d201      	bcs.n	3c <MUL32x32+0x3c>
  38:	2001      	movs	r0, #1
  3a:	e000      	b.n	3e <MUL32x32+0x3e>
  3c:	2000      	movs	r0, #0
  3e:	eb05 4112 	add.w	r1, r5, r2, lsr #16
  42:	4408      	add	r0, r1
  44:	2100      	movs	r1, #0
  46:	2f20      	cmp	r7, #32
  48:	da0e      	bge.n	68 <MUL32x32+0x68>
  4a:	f1c7 0220 	rsb	r2, r7, #32
  4e:	468a      	mov	sl, r1
  50:	f7ff fffe 	bl	0 <__aeabi_llsl>
  54:	4605      	mov	r5, r0
  56:	460e      	mov	r6, r1
  58:	4620      	mov	r0, r4
  5a:	4651      	mov	r1, sl
  5c:	463a      	mov	r2, r7
  5e:	f7ff fffe 	bl	0 <__aeabi_lasr>
  62:	4328      	orrs	r0, r5
  64:	4331      	orrs	r1, r6
  66:	e003      	b.n	70 <MUL32x32+0x70>
  68:	f1a7 0220 	sub.w	r2, r7, #32
  6c:	f7ff fffe 	bl	0 <__aeabi_lasr>
  70:	45c1      	cmp	r9, r8
  72:	d003      	beq.n	7c <MUL32x32+0x7c>
  74:	2200      	movs	r2, #0
  76:	4240      	negs	r0, r0
  78:	eb62 0101 	sbc.w	r1, r2, r1
  7c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

Disassembly of section i.SQRT_c51:

00000000 <SQRT_c51>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <__aeabi_l2f>
   6:	ee00 0a10 	vmov	s0, r0
   a:	f7ff fffe 	bl	0 <__hardfp_sqrtf>
   e:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  12:	ee10 0a10 	vmov	r0, s0
  16:	bd10      	pop	{r4, pc}

Disassembly of section i.fft_init_tbl:

00000000 <fft_init_tbl>:
   0:	4770      	bx	lr

Disassembly of section i.find_n:

00000000 <find_n>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4606      	mov	r6, r0
   6:	460d      	mov	r5, r1
   8:	4617      	mov	r7, r2
   a:	2001      	movs	r0, #1
   c:	2100      	movs	r1, #0
   e:	f7ff fffe 	bl	0 <__aeabi_llsl>
  12:	1a30      	subs	r0, r6, r0
  14:	eb75 0001 	sbcs.w	r0, r5, r1
  18:	da02      	bge.n	20 <find_n+0x20>
  1a:	2000      	movs	r0, #0
  1c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  20:	243f      	movs	r4, #63	; 0x3f
  22:	4622      	mov	r2, r4
  24:	2001      	movs	r0, #1
  26:	2100      	movs	r1, #0
  28:	f7ff fffe 	bl	0 <__aeabi_llsl>
  2c:	4030      	ands	r0, r6
  2e:	4029      	ands	r1, r5
  30:	4308      	orrs	r0, r1
  32:	d103      	bne.n	3c <find_n+0x3c>
  34:	1e64      	subs	r4, r4, #1
  36:	b264      	sxtb	r4, r4
  38:	2c00      	cmp	r4, #0
  3a:	daf2      	bge.n	22 <find_n+0x22>
  3c:	1be0      	subs	r0, r4, r7
  3e:	1c40      	adds	r0, r0, #1
  40:	b240      	sxtb	r0, r0
  42:	e7eb      	b.n	1c <find_n+0x1c>

pah8002_api.o:     file format elf32-littlearm


Disassembly of section i.pah8002_close:

00000000 <pah8002_close>:
   0:	f7ff bffe 	b.w	0 <pah8002_close>

Disassembly of section i.pah8002_entrance:

00000000 <pah8002_entrance>:
   0:	f7ff bffe 	b.w	0 <pah8002_entrance>

Disassembly of section i.pah8002_entrance_with_ecg:

00000000 <pah8002_entrance_with_ecg>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8002_entrance_with_ecg+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8002_entrance_with_ecg+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_entrance_with_ecg>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8002_get_display_buffer:

00000000 <pah8002_get_display_buffer>:
   0:	f7ff bffe 	b.w	0 <pah8002_get_display_buffer>

Disassembly of section i.pah8002_get_hr:

00000000 <pah8002_get_hr>:
   0:	f7ff bffe 	b.w	0 <pah8002_get_hr>

Disassembly of section i.pah8002_get_hr_idx:

00000000 <pah8002_get_hr_idx>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <pah8002_get_hr_idx+0x18>)
   2:	6809      	ldr	r1, [r1, #0]
   4:	b131      	cbz	r1, 14 <pah8002_get_hr_idx+0x14>
   6:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
   a:	f9b1 1b12 	ldrsh.w	r1, [r1, #2834]	; 0xb12
   e:	6001      	str	r1, [r0, #0]
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr
  14:	2001      	movs	r0, #1
  16:	4770      	bx	lr
  18:	00000000 	.word	0x00000000

Disassembly of section i.pah8002_get_hr_trust_level:

00000000 <pah8002_get_hr_trust_level>:
   0:	f7ff bffe 	b.w	0 <pah8002_get_hr_trust_level>

Disassembly of section i.pah8002_get_param:

00000000 <pah8002_get_param>:
   0:	f7ff bffe 	b.w	0 <pah8002_get_param>

Disassembly of section i.pah8002_get_signal_grade:

00000000 <pah8002_get_signal_grade>:
   0:	f7ff bffe 	b.w	0 <pah8002_get_signal_grade>

Disassembly of section i.pah8002_open:

00000000 <pah8002_open>:
   0:	f7ff bffe 	b.w	0 <pah8002_open>

Disassembly of section i.pah8002_process:

00000000 <pah8002_process>:
   0:	f7ff bffe 	b.w	0 <pah8002_process>

Disassembly of section i.pah8002_query_open_size:

00000000 <pah8002_query_open_size>:
   0:	f7ff bffe 	b.w	0 <pah8series_hr_query_open_size>

Disassembly of section i.pah8002_set_data:

00000000 <pah8002_set_data>:
   0:	f7ff bffe 	b.w	0 <pah8002_set_data>

Disassembly of section i.pah8002_set_param:

00000000 <pah8002_set_param>:
   0:	f7ff bffe 	b.w	0 <pah8002_set_param>

Disassembly of section i.pah8002_version:

00000000 <pah8002_version>:
   0:	f7ff bffe 	b.w	0 <pah8series_hr_version>

Disassembly of section i.pah8series_close:

00000000 <pah8series_close>:
   0:	b510      	push	{r4, lr}
   2:	4c05      	ldr	r4, [pc, #20]	; (18 <pah8series_close+0x18>)
   4:	6820      	ldr	r0, [r4, #0]
   6:	b120      	cbz	r0, 12 <pah8series_close+0x12>
   8:	f7ff fffe 	bl	0 <pah8series_hr_close>
   c:	2000      	movs	r0, #0
   e:	6020      	str	r0, [r4, #0]
  10:	bd10      	pop	{r4, pc}
  12:	2001      	movs	r0, #1
  14:	bd10      	pop	{r4, pc}
  16:	0000      	.short	0x0000
  18:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_entrance:

00000000 <pah8series_entrance>:
   0:	4601      	mov	r1, r0
   2:	4807      	ldr	r0, [pc, #28]	; (20 <pah8series_entrance+0x20>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b138      	cbz	r0, 18 <pah8series_entrance+0x18>
   8:	f642 7294 	movw	r2, #12180	; 0x2f94
   c:	5812      	ldr	r2, [r2, r0]
   e:	f1b2 3fa5 	cmp.w	r2, #2779096485	; 0xa5a5a5a5
  12:	d003      	beq.n	1c <pah8series_entrance+0x1c>
  14:	20ff      	movs	r0, #255	; 0xff
  16:	4770      	bx	lr
  18:	2001      	movs	r0, #1
  1a:	4770      	bx	lr
  1c:	f7ff bffe 	b.w	0 <pah8series_hr_entrance>
  20:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_display_buffer:

00000000 <pah8series_get_display_buffer>:
   0:	b430      	push	{r4, r5}
   2:	4604      	mov	r4, r0
   4:	4805      	ldr	r0, [pc, #20]	; (1c <pah8series_get_display_buffer+0x1c>)
   6:	6800      	ldr	r0, [r0, #0]
   8:	b128      	cbz	r0, 16 <pah8series_get_display_buffer+0x16>
   a:	4613      	mov	r3, r2
   c:	460a      	mov	r2, r1
   e:	4621      	mov	r1, r4
  10:	bc30      	pop	{r4, r5}
  12:	f7ff bffe 	b.w	0 <pah8series_hr_get_display_buffer>
  16:	bc30      	pop	{r4, r5}
  18:	2001      	movs	r0, #1
  1a:	4770      	bx	lr
  1c:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_hr:

00000000 <pah8series_get_hr>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_get_hr+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_get_hr+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_get_hr>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_hr_trust_level:

00000000 <pah8series_get_hr_trust_level>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_get_hr_trust_level+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_get_hr_trust_level+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_get_hr_trust_level>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_object_flag:

00000000 <pah8series_get_object_flag>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_get_object_flag+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_get_object_flag+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_get_object_flag>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_param:

00000000 <pah8series_get_param>:
   0:	4603      	mov	r3, r0
   2:	4804      	ldr	r0, [pc, #16]	; (14 <pah8series_get_param+0x14>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b118      	cbz	r0, 10 <pah8series_get_param+0x10>
   8:	460a      	mov	r2, r1
   a:	4619      	mov	r1, r3
   c:	f7ff bffe 	b.w	0 <pah8series_hr_get_param>
  10:	2001      	movs	r0, #1
  12:	4770      	bx	lr
  14:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_signal_grade:

00000000 <pah8series_get_signal_grade>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_get_signal_grade+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_get_signal_grade+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_get_signal_grade>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_signal_level:

00000000 <pah8series_get_signal_level>:
   0:	4603      	mov	r3, r0
   2:	4804      	ldr	r0, [pc, #16]	; (14 <pah8series_get_signal_level+0x14>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b118      	cbz	r0, 10 <pah8series_get_signal_level+0x10>
   8:	460a      	mov	r2, r1
   a:	4619      	mov	r1, r3
   c:	f7ff bffe 	b.w	0 <pah8series_hr_get_signal_level>
  10:	2001      	movs	r0, #1
  12:	4770      	bx	lr
  14:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_switch_ch_num:

00000000 <pah8series_get_switch_ch_num>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_get_switch_ch_num+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_get_switch_ch_num+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_get_switch_ch_num>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_get_wear_index:

00000000 <pah8series_get_wear_index>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	460c      	mov	r4, r1
   4:	4601      	mov	r1, r0
   6:	4805      	ldr	r0, [pc, #20]	; (1c <pah8series_get_wear_index+0x1c>)
   8:	6800      	ldr	r0, [r0, #0]
   a:	b128      	cbz	r0, 18 <pah8series_get_wear_index+0x18>
   c:	9300      	str	r3, [sp, #0]
   e:	4613      	mov	r3, r2
  10:	4622      	mov	r2, r4
  12:	f7ff fffe 	bl	0 <pah8series_hr_get_wear_index>
  16:	bd38      	pop	{r3, r4, r5, pc}
  18:	2001      	movs	r0, #1
  1a:	bd38      	pop	{r3, r4, r5, pc}
  1c:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_open:

00000000 <pah8series_open>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f8df 8060 	ldr.w	r8, [pc, #96]	; 68 <pah8series_open+0x68>
   8:	4604      	mov	r4, r0
   a:	f8d8 0000 	ldr.w	r0, [r8]
   e:	b110      	cbz	r0, 16 <pah8series_open+0x16>
  10:	2002      	movs	r0, #2
  12:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  16:	b11c      	cbz	r4, 20 <pah8series_open+0x20>
  18:	07a0      	lsls	r0, r4, #30
  1a:	d003      	beq.n	24 <pah8series_open+0x24>
  1c:	2009      	movs	r0, #9
  1e:	e7f8      	b.n	12 <pah8series_open+0x12>
  20:	2007      	movs	r0, #7
  22:	e7f6      	b.n	12 <pah8series_open+0x12>
  24:	2700      	movs	r7, #0
  26:	f7ff fffe 	bl	0 <pah8series_hr_query_open_size>
  2a:	4606      	mov	r6, r0
  2c:	4625      	mov	r5, r4
  2e:	4601      	mov	r1, r0
  30:	22a5      	movs	r2, #165	; 0xa5
  32:	4628      	mov	r0, r5
  34:	f7ff fffe 	bl	0 <__aeabi_memset>
  38:	e006      	b.n	48 <pah8series_open+0x48>
  3a:	7828      	ldrb	r0, [r5, #0]
  3c:	28a5      	cmp	r0, #165	; 0xa5
  3e:	d001      	beq.n	44 <pah8series_open+0x44>
  40:	20ff      	movs	r0, #255	; 0xff
  42:	e7e6      	b.n	12 <pah8series_open+0x12>
  44:	1c6d      	adds	r5, r5, #1
  46:	1c7f      	adds	r7, r7, #1
  48:	42b7      	cmp	r7, r6
  4a:	dbf6      	blt.n	3a <pah8series_open+0x3a>
  4c:	4620      	mov	r0, r4
  4e:	4645      	mov	r5, r8
  50:	f8c8 4000 	str.w	r4, [r8]
  54:	f7ff fffe 	bl	0 <pah8series_hr_open>
  58:	6829      	ldr	r1, [r5, #0]
  5a:	f04f 32a5 	mov.w	r2, #2779096485	; 0xa5a5a5a5
  5e:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  62:	f8c1 2f94 	str.w	r2, [r1, #3988]	; 0xf94
  66:	e7d4      	b.n	ffffffac <BuildAttributes$$THM_ISAv4$E$P$D$K$B$S$7EM$VFPi3$EXTD16$VFPS$VFMA$PE$A:L22UL41UL21$X:L11$S22US41US21$IEEE1$IW$USESV6$~STKCKD$USESV7$~SHL$OSPACE$EBA8$REQ8$PRES8$EABIv2+0xffffffac>
  68:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_process:

00000000 <pah8series_process>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_process+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_process+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_process>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_query_open_size:

00000000 <pah8series_query_open_size>:
   0:	f7ff bffe 	b.w	0 <pah8series_hr_query_open_size>

Disassembly of section i.pah8series_reset:

00000000 <pah8series_reset>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_reset+0x10>)
   2:	6800      	ldr	r0, [r0, #0]
   4:	b108      	cbz	r0, a <pah8series_reset+0xa>
   6:	f7ff bffe 	b.w	0 <pah8series_hr_reset>
   a:	2001      	movs	r0, #1
   c:	4770      	bx	lr
   e:	0000      	.short	0x0000
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_set_data:

00000000 <pah8series_set_data>:
   0:	4601      	mov	r1, r0
   2:	4807      	ldr	r0, [pc, #28]	; (20 <pah8series_set_data+0x20>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b138      	cbz	r0, 18 <pah8series_set_data+0x18>
   8:	f642 7294 	movw	r2, #12180	; 0x2f94
   c:	5812      	ldr	r2, [r2, r0]
   e:	f1b2 3fa5 	cmp.w	r2, #2779096485	; 0xa5a5a5a5
  12:	d003      	beq.n	1c <pah8series_set_data+0x1c>
  14:	20ff      	movs	r0, #255	; 0xff
  16:	4770      	bx	lr
  18:	2001      	movs	r0, #1
  1a:	4770      	bx	lr
  1c:	f7ff bffe 	b.w	0 <pah8series_hr_set_data>
  20:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_set_param:

00000000 <pah8series_set_param>:
   0:	4601      	mov	r1, r0
   2:	4803      	ldr	r0, [pc, #12]	; (10 <pah8series_set_param+0x10>)
   4:	6800      	ldr	r0, [r0, #0]
   6:	b108      	cbz	r0, c <pah8series_set_param+0xc>
   8:	f7ff bffe 	b.w	0 <pah8series_hr_set_param>
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr
  10:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_version:

00000000 <pah8series_version>:
   0:	f7ff bffe 	b.w	0 <pah8series_hr_version>

peak_search.o:     file format elf32-littlearm


Disassembly of section i.Cal_Grp_Candi:

00000000 <Cal_Grp_Candi>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	2200      	movs	r2, #0
   a:	468a      	mov	sl, r1
   c:	f8a1 2ae2 	strh.w	r2, [r1, #2786]	; 0xae2
  10:	f8d1 1884 	ldr.w	r1, [r1, #2180]	; 0x884
  14:	2903      	cmp	r1, #3
  16:	db7a      	blt.n	10e <Cal_Grp_Candi+0x10e>
  18:	4611      	mov	r1, r2
  1a:	eb00 0241 	add.w	r2, r0, r1, lsl #1
  1e:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  22:	f8a2 1ae4 	strh.w	r1, [r2, #2788]	; 0xae4
  26:	2200      	movs	r2, #0
  28:	e07e      	b.n	128 <Cal_Grp_Candi+0x128>
  2a:	ebc2 01c2 	rsb	r1, r2, r2, lsl #3
  2e:	ebc1 2102 	rsb	r1, r1, r2, lsl #8
  32:	eb00 0981 	add.w	r9, r0, r1, lsl #2
  36:	2300      	movs	r3, #0
  38:	f509 5580 	add.w	r5, r9, #4096	; 0x1000
  3c:	e06e      	b.n	11c <Cal_Grp_Candi+0x11c>
  3e:	bf00      	nop
  40:	eb00 0182 	add.w	r1, r0, r2, lsl #2
  44:	f501 5120 	add.w	r1, r1, #10240	; 0x2800
  48:	f8d1 13a8 	ldr.w	r1, [r1, #936]	; 0x3a8
  4c:	f1b1 4f81 	cmp.w	r1, #1082130432	; 0x40800000
  50:	da62      	bge.n	118 <Cal_Grp_Candi+0x118>
  52:	eb02 0142 	add.w	r1, r2, r2, lsl #1
  56:	4401      	add	r1, r0
  58:	4419      	add	r1, r3
  5a:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  5e:	f891 1ab8 	ldrb.w	r1, [r1, #2744]	; 0xab8
  62:	bbd9      	cbnz	r1, dc <Cal_Grp_Candi+0xdc>
  64:	eb09 0143 	add.w	r1, r9, r3, lsl #1
  68:	f641 16f8 	movw	r6, #6648	; 0x19f8
  6c:	5f8e      	ldrsh	r6, [r1, r6]
  6e:	f8d5 1dc0 	ldr.w	r1, [r5, #3520]	; 0xdc0
  72:	edd0 0a0f 	vldr	s1, [r0, #60]	; 0x3c
  76:	f851 4026 	ldr.w	r4, [r1, r6, lsl #2]
  7a:	ee00 4a10 	vmov	s0, r4
  7e:	f9b5 49f8 	ldrsh.w	r4, [r5, #2552]	; 0x9f8
  82:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  86:	f851 1024 	ldr.w	r1, [r1, r4, lsl #2]
  8a:	ee60 0a20 	vmul.f32	s1, s0, s1
  8e:	ee00 1a10 	vmov	s0, r1
  92:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  96:	eef4 0ac0 	vcmpe.f32	s1, s0
  9a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  9e:	dd3b      	ble.n	118 <Cal_Grp_Candi+0x118>
  a0:	f9ba 4ae2 	ldrsh.w	r4, [sl, #2786]	; 0xae2
  a4:	b1f4      	cbz	r4, e4 <Cal_Grp_Candi+0xe4>
  a6:	2100      	movs	r1, #0
  a8:	e034      	b.n	114 <Cal_Grp_Candi+0x114>
  aa:	bf00      	nop
  ac:	eb00 0741 	add.w	r7, r0, r1, lsl #1
  b0:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  b4:	f9b7 8abe 	ldrsh.w	r8, [r7, #2750]	; 0xabe
  b8:	ebb8 0c06 	subs.w	ip, r8, r6
  bc:	d501      	bpl.n	c2 <Cal_Grp_Candi+0xc2>
  be:	eba6 0c08 	sub.w	ip, r6, r8
  c2:	f9b0 8016 	ldrsh.w	r8, [r0, #22]
  c6:	45c4      	cmp	ip, r8
  c8:	da09      	bge.n	de <Cal_Grp_Candi+0xde>
  ca:	eb00 0141 	add.w	r1, r0, r1, lsl #1
  ce:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  d2:	f8b1 1ae4 	ldrh.w	r1, [r1, #2788]	; 0xae4
  d6:	1c49      	adds	r1, r1, #1
  d8:	f8a7 1ae4 	strh.w	r1, [r7, #2788]	; 0xae4
  dc:	e01c      	b.n	118 <Cal_Grp_Candi+0x118>
  de:	1e67      	subs	r7, r4, #1
  e0:	428f      	cmp	r7, r1
  e2:	d115      	bne.n	110 <Cal_Grp_Candi+0x110>
  e4:	eb00 0144 	add.w	r1, r0, r4, lsl #1
  e8:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  ec:	f8a1 6abe 	strh.w	r6, [r1, #2750]	; 0xabe
  f0:	f9ba 4ae2 	ldrsh.w	r4, [sl, #2786]	; 0xae2
  f4:	2101      	movs	r1, #1
  f6:	eb00 0444 	add.w	r4, r0, r4, lsl #1
  fa:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  fe:	f8a4 1ae4 	strh.w	r1, [r4, #2788]	; 0xae4
 102:	f8ba 1ae2 	ldrh.w	r1, [sl, #2786]	; 0xae2
 106:	1c49      	adds	r1, r1, #1
 108:	f8aa 1ae2 	strh.w	r1, [sl, #2786]	; 0xae2
 10c:	e004      	b.n	118 <Cal_Grp_Candi+0x118>
 10e:	e0ac      	b.n	26a <Cal_Grp_Candi+0x26a>
 110:	1c49      	adds	r1, r1, #1
 112:	b209      	sxth	r1, r1
 114:	428c      	cmp	r4, r1
 116:	dcc9      	bgt.n	ac <Cal_Grp_Candi+0xac>
 118:	1c5b      	adds	r3, r3, #1
 11a:	b21b      	sxth	r3, r3
 11c:	f9b5 19fe 	ldrsh.w	r1, [r5, #2558]	; 0x9fe
 120:	4299      	cmp	r1, r3
 122:	dc8d      	bgt.n	40 <Cal_Grp_Candi+0x40>
 124:	1c52      	adds	r2, r2, #1
 126:	b212      	sxth	r2, r2
 128:	f9b0 10bc 	ldrsh.w	r1, [r0, #188]	; 0xbc
 12c:	4291      	cmp	r1, r2
 12e:	f73f af7c 	bgt.w	2a <Cal_Grp_Candi+0x2a>
 132:	2400      	movs	r4, #0
 134:	2300      	movs	r3, #0
 136:	e08e      	b.n	256 <Cal_Grp_Candi+0x256>
 138:	eb00 0284 	add.w	r2, r0, r4, lsl #2
 13c:	eb02 0243 	add.w	r2, r2, r3, lsl #1
 140:	2100      	movs	r1, #0
 142:	f502 5900 	add.w	r9, r2, #8192	; 0x2000
 146:	e07f      	b.n	248 <Cal_Grp_Candi+0x248>
 148:	eb04 0744 	add.w	r7, r4, r4, lsl #1
 14c:	eb00 0247 	add.w	r2, r0, r7, lsl #1
 150:	eb03 0643 	add.w	r6, r3, r3, lsl #1
 154:	4432      	add	r2, r6
 156:	440a      	add	r2, r1
 158:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 15c:	f892 2a30 	ldrb.w	r2, [r2, #2608]	; 0xa30
 160:	bbf2      	cbnz	r2, 1e0 <Cal_Grp_Candi+0x1e0>
 162:	eb00 02c7 	add.w	r2, r0, r7, lsl #3
 166:	eb02 0286 	add.w	r2, r2, r6, lsl #2
 16a:	eb02 0581 	add.w	r5, r2, r1, lsl #2
 16e:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 172:	edd0 0a0f 	vldr	s1, [r0, #60]	; 0x3c
 176:	f8d5 5a5c 	ldr.w	r5, [r5, #2652]	; 0xa5c
 17a:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 17e:	ee00 5a10 	vmov	s0, r5
 182:	f8d2 2a5c 	ldr.w	r2, [r2, #2652]	; 0xa5c
 186:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 18a:	ee60 0a20 	vmul.f32	s1, s0, s1
 18e:	ee00 2a10 	vmov	s0, r2
 192:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 196:	eef4 0ac0 	vcmpe.f32	s1, s0
 19a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 19e:	dd51      	ble.n	244 <Cal_Grp_Candi+0x244>
 1a0:	f9ba 5ae2 	ldrsh.w	r5, [sl, #2786]	; 0xae2
 1a4:	b35d      	cbz	r5, 1fe <Cal_Grp_Candi+0x1fe>
 1a6:	2200      	movs	r2, #0
 1a8:	e04a      	b.n	240 <Cal_Grp_Candi+0x240>
 1aa:	bf00      	nop
 1ac:	eb00 0c87 	add.w	ip, r0, r7, lsl #2
 1b0:	eb0c 0c46 	add.w	ip, ip, r6, lsl #1
 1b4:	eb00 0842 	add.w	r8, r0, r2, lsl #1
 1b8:	eb0c 0c41 	add.w	ip, ip, r1, lsl #1
 1bc:	f508 5e00 	add.w	lr, r8, #8192	; 0x2000
 1c0:	f642 2b18 	movw	fp, #10776	; 0x2a18
 1c4:	f93c b00b 	ldrsh.w	fp, [ip, fp]
 1c8:	f9be 8abe 	ldrsh.w	r8, [lr, #2750]	; 0xabe
 1cc:	ebb8 0c0b 	subs.w	ip, r8, fp
 1d0:	d501      	bpl.n	1d6 <Cal_Grp_Candi+0x1d6>
 1d2:	ebab 0c08 	sub.w	ip, fp, r8
 1d6:	f9b0 8016 	ldrsh.w	r8, [r0, #22]
 1da:	45c4      	cmp	ip, r8
 1dc:	da0b      	bge.n	1f6 <Cal_Grp_Candi+0x1f6>
 1de:	e000      	b.n	1e2 <Cal_Grp_Candi+0x1e2>
 1e0:	e030      	b.n	244 <Cal_Grp_Candi+0x244>
 1e2:	eb00 0242 	add.w	r2, r0, r2, lsl #1
 1e6:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 1ea:	f8b2 2ae4 	ldrh.w	r2, [r2, #2788]	; 0xae4
 1ee:	1c52      	adds	r2, r2, #1
 1f0:	f8ae 2ae4 	strh.w	r2, [lr, #2788]	; 0xae4
 1f4:	e026      	b.n	244 <Cal_Grp_Candi+0x244>
 1f6:	f1a5 0c01 	sub.w	ip, r5, #1
 1fa:	4594      	cmp	ip, r2
 1fc:	d11e      	bne.n	23c <Cal_Grp_Candi+0x23c>
 1fe:	eb00 0287 	add.w	r2, r0, r7, lsl #2
 202:	eb02 0246 	add.w	r2, r2, r6, lsl #1
 206:	eb02 0241 	add.w	r2, r2, r1, lsl #1
 20a:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 20e:	f8b2 6a18 	ldrh.w	r6, [r2, #2584]	; 0xa18
 212:	eb00 0245 	add.w	r2, r0, r5, lsl #1
 216:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 21a:	f8a2 6abe 	strh.w	r6, [r2, #2750]	; 0xabe
 21e:	f9ba 5ae2 	ldrsh.w	r5, [sl, #2786]	; 0xae2
 222:	2201      	movs	r2, #1
 224:	eb00 0545 	add.w	r5, r0, r5, lsl #1
 228:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 22c:	f8a5 2ae4 	strh.w	r2, [r5, #2788]	; 0xae4
 230:	f8ba 2ae2 	ldrh.w	r2, [sl, #2786]	; 0xae2
 234:	1c52      	adds	r2, r2, #1
 236:	f8aa 2ae2 	strh.w	r2, [sl, #2786]	; 0xae2
 23a:	e003      	b.n	244 <Cal_Grp_Candi+0x244>
 23c:	1c52      	adds	r2, r2, #1
 23e:	b212      	sxth	r2, r2
 240:	4295      	cmp	r5, r2
 242:	dcb3      	bgt.n	1ac <Cal_Grp_Candi+0x1ac>
 244:	1c49      	adds	r1, r1, #1
 246:	b209      	sxth	r1, r1
 248:	f9b9 2a3c 	ldrsh.w	r2, [r9, #2620]	; 0xa3c
 24c:	428a      	cmp	r2, r1
 24e:	f73f af7b 	bgt.w	148 <Cal_Grp_Candi+0x148>
 252:	1c5b      	adds	r3, r3, #1
 254:	b21b      	sxth	r3, r3
 256:	f9b0 10bc 	ldrsh.w	r1, [r0, #188]	; 0xbc
 25a:	4299      	cmp	r1, r3
 25c:	f73f af6c 	bgt.w	138 <Cal_Grp_Candi+0x138>
 260:	1c64      	adds	r4, r4, #1
 262:	b224      	sxth	r4, r4
 264:	2c02      	cmp	r4, #2
 266:	f6ff af65 	blt.w	134 <Cal_Grp_Candi+0x134>
 26a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Cal_PPG_Double_Harmonic:

00000000 <Cal_PPG_Double_Harmonic>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   8:	b089      	sub	sp, #36	; 0x24
   a:	f04f 0b00 	mov.w	fp, #0
   e:	4604      	mov	r4, r0
  10:	f8a5 b99c 	strh.w	fp, [r5, #2460]	; 0x99c
  14:	f500 5a30 	add.w	sl, r0, #11264	; 0x2c00
  18:	b119      	cbz	r1, 22 <Cal_PPG_Double_Harmonic+0x22>
  1a:	2901      	cmp	r1, #1
  1c:	4658      	mov	r0, fp
  1e:	d07c      	beq.n	11a <Cal_PPG_Double_Harmonic+0x11a>
  20:	e11a      	b.n	258 <Cal_PPG_Double_Harmonic+0x258>
  22:	f8b4 00bc 	ldrh.w	r0, [r4, #188]	; 0xbc
  26:	2802      	cmp	r0, #2
  28:	d132      	bne.n	90 <Cal_PPG_Double_Harmonic+0x90>
  2a:	edda 0aac 	vldr	s1, [sl, #688]	; 0x2b0
  2e:	ed9a 0aab 	vldr	s0, [sl, #684]	; 0x2ac
  32:	eef4 0ac0 	vcmpe.f32	s1, s0
  36:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  3a:	dd29      	ble.n	90 <Cal_PPG_Double_Harmonic+0x90>
  3c:	2101      	movs	r1, #1
  3e:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
  42:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
  46:	eb04 0382 	add.w	r3, r4, r2, lsl #2
  4a:	2000      	movs	r0, #0
  4c:	f503 5680 	add.w	r6, r3, #4096	; 0x1000
  50:	e015      	b.n	7e <Cal_PPG_Double_Harmonic+0x7e>
  52:	bf00      	nop
  54:	eb03 0240 	add.w	r2, r3, r0, lsl #1
  58:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  5c:	f8b2 79f8 	ldrh.w	r7, [r2, #2552]	; 0x9f8
  60:	f9b5 299c 	ldrsh.w	r2, [r5, #2460]	; 0x99c
  64:	eb04 0242 	add.w	r2, r4, r2, lsl #1
  68:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  6c:	f8a2 796c 	strh.w	r7, [r2, #2412]	; 0x96c
  70:	f8b5 299c 	ldrh.w	r2, [r5, #2460]	; 0x99c
  74:	1c52      	adds	r2, r2, #1
  76:	1c40      	adds	r0, r0, #1
  78:	f8a5 299c 	strh.w	r2, [r5, #2460]	; 0x99c
  7c:	b200      	sxth	r0, r0
  7e:	f9b6 29fe 	ldrsh.w	r2, [r6, #2558]	; 0x9fe
  82:	4282      	cmp	r2, r0
  84:	dce6      	bgt.n	54 <Cal_PPG_Double_Harmonic+0x54>
  86:	1e49      	subs	r1, r1, #1
  88:	b209      	sxth	r1, r1
  8a:	2900      	cmp	r1, #0
  8c:	dad7      	bge.n	3e <Cal_PPG_Double_Harmonic+0x3e>
  8e:	e0e7      	b.n	260 <Cal_PPG_Double_Harmonic+0x260>
  90:	2100      	movs	r1, #0
  92:	e024      	b.n	de <Cal_PPG_Double_Harmonic+0xde>
  94:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
  98:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
  9c:	eb04 0682 	add.w	r6, r4, r2, lsl #2
  a0:	2000      	movs	r0, #0
  a2:	f506 5280 	add.w	r2, r6, #4096	; 0x1000
  a6:	e014      	b.n	d2 <Cal_PPG_Double_Harmonic+0xd2>
  a8:	f9b5 799c 	ldrsh.w	r7, [r5, #2460]	; 0x99c
  ac:	eb06 0340 	add.w	r3, r6, r0, lsl #1
  b0:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
  b4:	eb04 0747 	add.w	r7, r4, r7, lsl #1
  b8:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  bc:	f8b3 39f8 	ldrh.w	r3, [r3, #2552]	; 0x9f8
  c0:	f8a7 396c 	strh.w	r3, [r7, #2412]	; 0x96c
  c4:	f8b5 399c 	ldrh.w	r3, [r5, #2460]	; 0x99c
  c8:	1c5b      	adds	r3, r3, #1
  ca:	1c40      	adds	r0, r0, #1
  cc:	f8a5 399c 	strh.w	r3, [r5, #2460]	; 0x99c
  d0:	b200      	sxth	r0, r0
  d2:	f9b2 39fe 	ldrsh.w	r3, [r2, #2558]	; 0x9fe
  d6:	4283      	cmp	r3, r0
  d8:	dce6      	bgt.n	a8 <Cal_PPG_Double_Harmonic+0xa8>
  da:	1c49      	adds	r1, r1, #1
  dc:	b209      	sxth	r1, r1
  de:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  e2:	4288      	cmp	r0, r1
  e4:	dcd6      	bgt.n	94 <Cal_PPG_Double_Harmonic+0x94>
  e6:	e0bb      	b.n	260 <Cal_PPG_Double_Harmonic+0x260>
  e8:	eb01 0142 	add.w	r1, r1, r2, lsl #1
  ec:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  f0:	f8b1 39f8 	ldrh.w	r3, [r1, #2552]	; 0x9f8
  f4:	f9b5 199c 	ldrsh.w	r1, [r5, #2460]	; 0x99c
  f8:	eb04 0141 	add.w	r1, r4, r1, lsl #1
  fc:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 100:	f8a1 396c 	strh.w	r3, [r1, #2412]	; 0x96c
 104:	f8b5 199c 	ldrh.w	r1, [r5, #2460]	; 0x99c
 108:	1c49      	adds	r1, r1, #1
 10a:	1c40      	adds	r0, r0, #1
 10c:	f8a5 199c 	strh.w	r1, [r5, #2460]	; 0x99c
 110:	fa0f f080 	sxth.w	r0, r0
 114:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
 118:	e000      	b.n	11c <Cal_PPG_Double_Harmonic+0x11c>
 11a:	e00a      	b.n	132 <Cal_PPG_Double_Harmonic+0x132>
 11c:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
 120:	f641 13fe 	movw	r3, #6654	; 0x19fe
 124:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 128:	5e5b      	ldrsh	r3, [r3, r1]
 12a:	4293      	cmp	r3, r2
 12c:	dcdc      	bgt.n	e8 <Cal_PPG_Double_Harmonic+0xe8>
 12e:	1c40      	adds	r0, r0, #1
 130:	b200      	sxth	r0, r0
 132:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 136:	f04f 0200 	mov.w	r2, #0
 13a:	4281      	cmp	r1, r0
 13c:	dcea      	bgt.n	114 <Cal_PPG_Double_Harmonic+0x114>
 13e:	eb02 0142 	add.w	r1, r2, r2, lsl #1
 142:	2000      	movs	r0, #0
 144:	eb04 0981 	add.w	r9, r4, r1, lsl #2
 148:	eb04 0782 	add.w	r7, r4, r2, lsl #2
 14c:	e026      	b.n	19c <Cal_PPG_Double_Harmonic+0x19c>
 14e:	eb00 0640 	add.w	r6, r0, r0, lsl #1
 152:	eb07 0340 	add.w	r3, r7, r0, lsl #1
 156:	2100      	movs	r1, #0
 158:	eb09 0646 	add.w	r6, r9, r6, lsl #1
 15c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 160:	e016      	b.n	190 <Cal_PPG_Double_Harmonic+0x190>
 162:	bf00      	nop
 164:	eb06 0c41 	add.w	ip, r6, r1, lsl #1
 168:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 16c:	1c49      	adds	r1, r1, #1
 16e:	f8bc 8a18 	ldrh.w	r8, [ip, #2584]	; 0xa18
 172:	f9b5 c99c 	ldrsh.w	ip, [r5, #2460]	; 0x99c
 176:	b209      	sxth	r1, r1
 178:	eb04 0c4c 	add.w	ip, r4, ip, lsl #1
 17c:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 180:	f8ac 896c 	strh.w	r8, [ip, #2412]	; 0x96c
 184:	f8b5 c99c 	ldrh.w	ip, [r5, #2460]	; 0x99c
 188:	f10c 0c01 	add.w	ip, ip, #1
 18c:	f8a5 c99c 	strh.w	ip, [r5, #2460]	; 0x99c
 190:	f9b3 ca3c 	ldrsh.w	ip, [r3, #2620]	; 0xa3c
 194:	458c      	cmp	ip, r1
 196:	dce5      	bgt.n	164 <Cal_PPG_Double_Harmonic+0x164>
 198:	1c40      	adds	r0, r0, #1
 19a:	b200      	sxth	r0, r0
 19c:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 1a0:	4281      	cmp	r1, r0
 1a2:	dcd4      	bgt.n	14e <Cal_PPG_Double_Harmonic+0x14e>
 1a4:	1c52      	adds	r2, r2, #1
 1a6:	b212      	sxth	r2, r2
 1a8:	2a02      	cmp	r2, #2
 1aa:	dbc8      	blt.n	13e <Cal_PPG_Double_Harmonic+0x13e>
 1ac:	e058      	b.n	260 <Cal_PPG_Double_Harmonic+0x260>
 1ae:	2100      	movs	r1, #0
 1b0:	e015      	b.n	1de <Cal_PPG_Double_Harmonic+0x1de>
 1b2:	bf00      	nop
 1b4:	eb02 0241 	add.w	r2, r2, r1, lsl #1
 1b8:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 1bc:	f8b2 39f8 	ldrh.w	r3, [r2, #2552]	; 0x9f8
 1c0:	f9b5 299c 	ldrsh.w	r2, [r5, #2460]	; 0x99c
 1c4:	eb04 0242 	add.w	r2, r4, r2, lsl #1
 1c8:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 1cc:	f8a2 396c 	strh.w	r3, [r2, #2412]	; 0x96c
 1d0:	f8b5 299c 	ldrh.w	r2, [r5, #2460]	; 0x99c
 1d4:	1c52      	adds	r2, r2, #1
 1d6:	1c40      	adds	r0, r0, #1
 1d8:	f8a5 299c 	strh.w	r2, [r5, #2460]	; 0x99c
 1dc:	b200      	sxth	r0, r0
 1de:	ebc0 02c0 	rsb	r2, r0, r0, lsl #3
 1e2:	ebc2 2200 	rsb	r2, r2, r0, lsl #8
 1e6:	f641 13fe 	movw	r3, #6654	; 0x19fe
 1ea:	eb04 0282 	add.w	r2, r4, r2, lsl #2
 1ee:	5e9b      	ldrsh	r3, [r3, r2]
 1f0:	428b      	cmp	r3, r1
 1f2:	dcdf      	bgt.n	1b4 <Cal_PPG_Double_Harmonic+0x1b4>
 1f4:	eb00 0240 	add.w	r2, r0, r0, lsl #1
 1f8:	2100      	movs	r1, #0
 1fa:	eb04 0982 	add.w	r9, r4, r2, lsl #2
 1fe:	eb04 0780 	add.w	r7, r4, r0, lsl #2
 202:	eb01 0341 	add.w	r3, r1, r1, lsl #1
 206:	eb09 0643 	add.w	r6, r9, r3, lsl #1
 20a:	eb07 0341 	add.w	r3, r7, r1, lsl #1
 20e:	2200      	movs	r2, #0
 210:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 214:	e016      	b.n	244 <Cal_PPG_Double_Harmonic+0x244>
 216:	bf00      	nop
 218:	f9b5 899c 	ldrsh.w	r8, [r5, #2460]	; 0x99c
 21c:	eb06 0c42 	add.w	ip, r6, r2, lsl #1
 220:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 224:	eb04 0848 	add.w	r8, r4, r8, lsl #1
 228:	f508 5800 	add.w	r8, r8, #8192	; 0x2000
 22c:	f8bc ca94 	ldrh.w	ip, [ip, #2708]	; 0xa94
 230:	f8a8 c96c 	strh.w	ip, [r8, #2412]	; 0x96c
 234:	f8b5 c99c 	ldrh.w	ip, [r5, #2460]	; 0x99c
 238:	1c52      	adds	r2, r2, #1
 23a:	f10c 0c01 	add.w	ip, ip, #1
 23e:	f8a5 c99c 	strh.w	ip, [r5, #2460]	; 0x99c
 242:	b212      	sxth	r2, r2
 244:	f9b3 ca8c 	ldrsh.w	ip, [r3, #2700]	; 0xa8c
 248:	4594      	cmp	ip, r2
 24a:	dce5      	bgt.n	218 <Cal_PPG_Double_Harmonic+0x218>
 24c:	1c49      	adds	r1, r1, #1
 24e:	b209      	sxth	r1, r1
 250:	2902      	cmp	r1, #2
 252:	dbd6      	blt.n	202 <Cal_PPG_Double_Harmonic+0x202>
 254:	1c40      	adds	r0, r0, #1
 256:	b200      	sxth	r0, r0
 258:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 25c:	4281      	cmp	r1, r0
 25e:	dca6      	bgt.n	1ae <Cal_PPG_Double_Harmonic+0x1ae>
 260:	f642 1054 	movw	r0, #10580	; 0x2954
 264:	f8a5 b9e6 	strh.w	fp, [r5, #2534]	; 0x9e6
 268:	2118      	movs	r1, #24
 26a:	4420      	add	r0, r4
 26c:	f7ff fffe 	bl	0 <__aeabi_memclr4>
 270:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 274:	b138      	cbz	r0, 286 <Cal_PPG_Double_Harmonic+0x286>
 276:	f9b4 0010 	ldrsh.w	r0, [r4, #16]
 27a:	2600      	movs	r6, #0
 27c:	4680      	mov	r8, r0
 27e:	f504 5080 	add.w	r0, r4, #4096	; 0x1000
 282:	9006      	str	r0, [sp, #24]
 284:	e0f4      	b.n	470 <Cal_PPG_Double_Harmonic+0x470>
 286:	8a20      	ldrh	r0, [r4, #16]
 288:	1c40      	adds	r0, r0, #1
 28a:	b200      	sxth	r0, r0
 28c:	e7f5      	b.n	27a <Cal_PPG_Double_Harmonic+0x27a>
 28e:	bf00      	nop
 290:	f9b5 19e6 	ldrsh.w	r1, [r5, #2534]	; 0x9e6
 294:	19a0      	adds	r0, r4, r6
 296:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 29a:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 29e:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
 2a2:	f8a1 b9e8 	strh.w	fp, [r1, #2536]	; 0x9e8
 2a6:	f9b5 19e6 	ldrsh.w	r1, [r5, #2534]	; 0x9e6
 2aa:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 2ae:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 2b2:	f8a1 b99e 	strh.w	fp, [r1, #2462]	; 0x99e
 2b6:	f899 0954 	ldrb.w	r0, [r9, #2388]	; 0x954
 2ba:	2800      	cmp	r0, #0
 2bc:	d171      	bne.n	3a2 <Cal_PPG_Double_Harmonic+0x3a2>
 2be:	1c70      	adds	r0, r6, #1
 2c0:	b207      	sxth	r7, r0
 2c2:	e0ce      	b.n	462 <Cal_PPG_Double_Harmonic+0x462>
 2c4:	19e0      	adds	r0, r4, r7
 2c6:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 2ca:	9008      	str	r0, [sp, #32]
 2cc:	f890 0954 	ldrb.w	r0, [r0, #2388]	; 0x954
 2d0:	2800      	cmp	r0, #0
 2d2:	d14b      	bne.n	36c <Cal_PPG_Double_Harmonic+0x36c>
 2d4:	aa03      	add	r2, sp, #12
 2d6:	a904      	add	r1, sp, #16
 2d8:	a807      	add	r0, sp, #28
 2da:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
 2de:	eb04 0047 	add.w	r0, r4, r7, lsl #1
 2e2:	f642 116c 	movw	r1, #10604	; 0x296c
 2e6:	5e41      	ldrsh	r1, [r0, r1]
 2e8:	eb04 0046 	add.w	r0, r4, r6, lsl #1
 2ec:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 2f0:	ab05      	add	r3, sp, #20
 2f2:	f9b0 096c 	ldrsh.w	r0, [r0, #2412]	; 0x96c
 2f6:	4642      	mov	r2, r8
 2f8:	f7ff fffe 	bl	0 <Check_Harmonic>
 2fc:	4601      	mov	r1, r0
 2fe:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 302:	f9bd c014 	ldrsh.w	ip, [sp, #20]
 306:	ee00 0a10 	vmov	s0, r0
 30a:	f1bc 0f03 	cmp.w	ip, #3
 30e:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 312:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 316:	eef0 0a40 	vmov.f32	s1, s0
 31a:	ee41 0a00 	vmla.f32	s1, s2, s0
 31e:	eebd 0ae0 	vcvt.s32.f32	s0, s1
 322:	ee10 0a10 	vmov	r0, s0
 326:	b202      	sxth	r2, r0
 328:	f9bd 000c 	ldrsh.w	r0, [sp, #12]
 32c:	fb92 f3f0 	sdiv	r3, r2, r0
 330:	fb00 2313 	mls	r3, r0, r3, r2
 334:	d102      	bne.n	33c <Cal_PPG_Double_Harmonic+0x33c>
 336:	f895 2b11 	ldrb.w	r2, [r5, #2833]	; 0xb11
 33a:	b1c2      	cbz	r2, 36e <Cal_PPG_Double_Harmonic+0x36e>
 33c:	2901      	cmp	r1, #1
 33e:	d004      	beq.n	34a <Cal_PPG_Double_Harmonic+0x34a>
 340:	1ac2      	subs	r2, r0, r3
 342:	4542      	cmp	r2, r8
 344:	db01      	blt.n	34a <Cal_PPG_Double_Harmonic+0x34a>
 346:	4543      	cmp	r3, r8
 348:	da7b      	bge.n	442 <Cal_PPG_Double_Harmonic+0x442>
 34a:	f1bc 0f04 	cmp.w	ip, #4
 34e:	da78      	bge.n	442 <Cal_PPG_Double_Harmonic+0x442>
 350:	f9b4 2090 	ldrsh.w	r2, [r4, #144]	; 0x90
 354:	4282      	cmp	r2, r0
 356:	da02      	bge.n	35e <Cal_PPG_Double_Harmonic+0x35e>
 358:	f895 1b80 	ldrb.w	r1, [r5, #2944]	; 0xb80
 35c:	b3b1      	cbz	r1, 3cc <Cal_PPG_Double_Harmonic+0x3cc>
 35e:	f895 1b80 	ldrb.w	r1, [r5, #2944]	; 0xb80
 362:	2901      	cmp	r1, #1
 364:	d033      	beq.n	3ce <Cal_PPG_Double_Harmonic+0x3ce>
 366:	f895 1950 	ldrb.w	r1, [r5, #2384]	; 0x950
 36a:	b379      	cbz	r1, 3cc <Cal_PPG_Double_Harmonic+0x3cc>
 36c:	e069      	b.n	442 <Cal_PPG_Double_Harmonic+0x442>
 36e:	2901      	cmp	r1, #1
 370:	d1e6      	bne.n	340 <Cal_PPG_Double_Harmonic+0x340>
 372:	f8b4 10bc 	ldrh.w	r1, [r4, #188]	; 0xbc
 376:	2902      	cmp	r1, #2
 378:	d114      	bne.n	3a4 <Cal_PPG_Double_Harmonic+0x3a4>
 37a:	edda 0aac 	vldr	s1, [sl, #688]	; 0x2b0
 37e:	ed9a 0aab 	vldr	s0, [sl, #684]	; 0x2ac
 382:	eef4 0ac0 	vcmpe.f32	s1, s0
 386:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 38a:	dd04      	ble.n	396 <Cal_PPG_Double_Harmonic+0x396>
 38c:	2e03      	cmp	r6, #3
 38e:	db06      	blt.n	39e <Cal_PPG_Double_Harmonic+0x39e>
 390:	2f03      	cmp	r7, #3
 392:	da07      	bge.n	3a4 <Cal_PPG_Double_Harmonic+0x3a4>
 394:	e003      	b.n	39e <Cal_PPG_Double_Harmonic+0x39e>
 396:	2e03      	cmp	r6, #3
 398:	db04      	blt.n	3a4 <Cal_PPG_Double_Harmonic+0x3a4>
 39a:	2f03      	cmp	r7, #3
 39c:	db02      	blt.n	3a4 <Cal_PPG_Double_Harmonic+0x3a4>
 39e:	2101      	movs	r1, #1
 3a0:	e001      	b.n	3a6 <Cal_PPG_Double_Harmonic+0x3a6>
 3a2:	e063      	b.n	46c <Cal_PPG_Double_Harmonic+0x46c>
 3a4:	2100      	movs	r1, #0
 3a6:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
 3aa:	ebc2 2101 	rsb	r1, r2, r1, lsl #8
 3ae:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 3b2:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 3b6:	f8d1 1dc0 	ldr.w	r1, [r1, #3520]	; 0xdc0
 3ba:	f851 2030 	ldr.w	r2, [r1, r0, lsl #3]
 3be:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
 3c2:	eb02 0282 	add.w	r2, r2, r2, lsl #2
 3c6:	428a      	cmp	r2, r1
 3c8:	dbba      	blt.n	340 <Cal_PPG_Double_Harmonic+0x340>
 3ca:	e7be      	b.n	34a <Cal_PPG_Double_Harmonic+0x34a>
 3cc:	e7ff      	b.n	3ce <Cal_PPG_Double_Harmonic+0x3ce>
 3ce:	f9b5 19e6 	ldrsh.w	r1, [r5, #2534]	; 0x9e6
 3d2:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 3d6:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 3da:	f8b1 39e8 	ldrh.w	r3, [r1, #2536]	; 0x9e8
 3de:	b173      	cbz	r3, 3fe <Cal_PPG_Double_Harmonic+0x3fe>
 3e0:	f9b1 399e 	ldrsh.w	r3, [r1, #2462]	; 0x99e
 3e4:	4283      	cmp	r3, r0
 3e6:	dd0c      	ble.n	402 <Cal_PPG_Double_Harmonic+0x402>
 3e8:	4282      	cmp	r2, r0
 3ea:	dd08      	ble.n	3fe <Cal_PPG_Double_Harmonic+0x3fe>
 3ec:	9a06      	ldr	r2, [sp, #24]
 3ee:	f8d2 2dc0 	ldr.w	r2, [r2, #3520]	; 0xdc0
 3f2:	f852 c020 	ldr.w	ip, [r2, r0, lsl #2]
 3f6:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 3fa:	4594      	cmp	ip, r2
 3fc:	dd01      	ble.n	402 <Cal_PPG_Double_Harmonic+0x402>
 3fe:	f8a1 099e 	strh.w	r0, [r1, #2462]	; 0x99e
 402:	f899 0954 	ldrb.w	r0, [r9, #2388]	; 0x954
 406:	b968      	cbnz	r0, 424 <Cal_PPG_Double_Harmonic+0x424>
 408:	2101      	movs	r1, #1
 40a:	f889 1954 	strb.w	r1, [r9, #2388]	; 0x954
 40e:	f9b5 09e6 	ldrsh.w	r0, [r5, #2534]	; 0x9e6
 412:	eb04 0040 	add.w	r0, r4, r0, lsl #1
 416:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 41a:	f8b0 19e8 	ldrh.w	r1, [r0, #2536]	; 0x9e8
 41e:	1c49      	adds	r1, r1, #1
 420:	f8a0 19e8 	strh.w	r1, [r0, #2536]	; 0x9e8
 424:	9808      	ldr	r0, [sp, #32]
 426:	2101      	movs	r1, #1
 428:	f880 1954 	strb.w	r1, [r0, #2388]	; 0x954
 42c:	f9b5 09e6 	ldrsh.w	r0, [r5, #2534]	; 0x9e6
 430:	eb04 0040 	add.w	r0, r4, r0, lsl #1
 434:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 438:	f8b0 19e8 	ldrh.w	r1, [r0, #2536]	; 0x9e8
 43c:	1c49      	adds	r1, r1, #1
 43e:	f8a0 19e8 	strh.w	r1, [r0, #2536]	; 0x9e8
 442:	f9b5 099c 	ldrsh.w	r0, [r5, #2460]	; 0x99c
 446:	1e40      	subs	r0, r0, #1
 448:	42b8      	cmp	r0, r7
 44a:	d108      	bne.n	45e <Cal_PPG_Double_Harmonic+0x45e>
 44c:	f899 0954 	ldrb.w	r0, [r9, #2388]	; 0x954
 450:	2801      	cmp	r0, #1
 452:	d104      	bne.n	45e <Cal_PPG_Double_Harmonic+0x45e>
 454:	f8b5 09e6 	ldrh.w	r0, [r5, #2534]	; 0x9e6
 458:	1c40      	adds	r0, r0, #1
 45a:	f8a5 09e6 	strh.w	r0, [r5, #2534]	; 0x9e6
 45e:	1c7f      	adds	r7, r7, #1
 460:	b23f      	sxth	r7, r7
 462:	f9b5 099c 	ldrsh.w	r0, [r5, #2460]	; 0x99c
 466:	42b8      	cmp	r0, r7
 468:	f73f af2c 	bgt.w	2c4 <Cal_PPG_Double_Harmonic+0x2c4>
 46c:	1c76      	adds	r6, r6, #1
 46e:	b236      	sxth	r6, r6
 470:	f9b5 099c 	ldrsh.w	r0, [r5, #2460]	; 0x99c
 474:	42b0      	cmp	r0, r6
 476:	f73f af0b 	bgt.w	290 <Cal_PPG_Double_Harmonic+0x290>
 47a:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
 47e:	2800      	cmp	r0, #0
 480:	d16a      	bne.n	558 <Cal_PPG_Double_Harmonic+0x558>
 482:	2700      	movs	r7, #0
 484:	e064      	b.n	550 <Cal_PPG_Double_Harmonic+0x550>
 486:	2600      	movs	r6, #0
 488:	e05c      	b.n	544 <Cal_PPG_Double_Harmonic+0x544>
 48a:	19a0      	adds	r0, r4, r6
 48c:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
 490:	f899 0954 	ldrb.w	r0, [r9, #2388]	; 0x954
 494:	bbf0      	cbnz	r0, 514 <Cal_PPG_Double_Harmonic+0x514>
 496:	aa03      	add	r2, sp, #12
 498:	a904      	add	r1, sp, #16
 49a:	a807      	add	r0, sp, #28
 49c:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
 4a0:	eb04 0046 	add.w	r0, r4, r6, lsl #1
 4a4:	f642 116c 	movw	r1, #10604	; 0x296c
 4a8:	5e41      	ldrsh	r1, [r0, r1]
 4aa:	eb04 0047 	add.w	r0, r4, r7, lsl #1
 4ae:	f500 5800 	add.w	r8, r0, #8192	; 0x2000
 4b2:	f9b4 2010 	ldrsh.w	r2, [r4, #16]
 4b6:	f9b8 099e 	ldrsh.w	r0, [r8, #2462]	; 0x99e
 4ba:	ab05      	add	r3, sp, #20
 4bc:	f7ff fffe 	bl	0 <Check_Harmonic>
 4c0:	4601      	mov	r1, r0
 4c2:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 4c6:	1042      	asrs	r2, r0, #1
 4c8:	f9bd 000c 	ldrsh.w	r0, [sp, #12]
 4cc:	2901      	cmp	r1, #1
 4ce:	fb92 f3f0 	sdiv	r3, r2, r0
 4d2:	fb00 2213 	mls	r2, r0, r3, r2
 4d6:	d006      	beq.n	4e6 <Cal_PPG_Double_Harmonic+0x4e6>
 4d8:	f9b4 1010 	ldrsh.w	r1, [r4, #16]
 4dc:	1a83      	subs	r3, r0, r2
 4de:	428b      	cmp	r3, r1
 4e0:	db01      	blt.n	4e6 <Cal_PPG_Double_Harmonic+0x4e6>
 4e2:	4291      	cmp	r1, r2
 4e4:	dd2c      	ble.n	540 <Cal_PPG_Double_Harmonic+0x540>
 4e6:	f9bd 1014 	ldrsh.w	r1, [sp, #20]
 4ea:	2904      	cmp	r1, #4
 4ec:	da28      	bge.n	540 <Cal_PPG_Double_Harmonic+0x540>
 4ee:	f9b4 2090 	ldrsh.w	r2, [r4, #144]	; 0x90
 4f2:	4282      	cmp	r2, r0
 4f4:	da02      	bge.n	4fc <Cal_PPG_Double_Harmonic+0x4fc>
 4f6:	f895 1b80 	ldrb.w	r1, [r5, #2944]	; 0xb80
 4fa:	b131      	cbz	r1, 50a <Cal_PPG_Double_Harmonic+0x50a>
 4fc:	f895 1b80 	ldrb.w	r1, [r5, #2944]	; 0xb80
 500:	2901      	cmp	r1, #1
 502:	d002      	beq.n	50a <Cal_PPG_Double_Harmonic+0x50a>
 504:	f895 1950 	ldrb.w	r1, [r5, #2384]	; 0x950
 508:	b921      	cbnz	r1, 514 <Cal_PPG_Double_Harmonic+0x514>
 50a:	f9b8 199e 	ldrsh.w	r1, [r8, #2462]	; 0x99e
 50e:	4281      	cmp	r1, r0
 510:	dd0e      	ble.n	530 <Cal_PPG_Double_Harmonic+0x530>
 512:	e000      	b.n	516 <Cal_PPG_Double_Harmonic+0x516>
 514:	e014      	b.n	540 <Cal_PPG_Double_Harmonic+0x540>
 516:	4282      	cmp	r2, r0
 518:	dd08      	ble.n	52c <Cal_PPG_Double_Harmonic+0x52c>
 51a:	9a06      	ldr	r2, [sp, #24]
 51c:	f8d2 2dc0 	ldr.w	r2, [r2, #3520]	; 0xdc0
 520:	f852 3020 	ldr.w	r3, [r2, r0, lsl #2]
 524:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 528:	428b      	cmp	r3, r1
 52a:	dd01      	ble.n	530 <Cal_PPG_Double_Harmonic+0x530>
 52c:	f8a8 099e 	strh.w	r0, [r8, #2462]	; 0x99e
 530:	2001      	movs	r0, #1
 532:	f889 0954 	strb.w	r0, [r9, #2388]	; 0x954
 536:	f8b8 09e8 	ldrh.w	r0, [r8, #2536]	; 0x9e8
 53a:	1c40      	adds	r0, r0, #1
 53c:	f8a8 09e8 	strh.w	r0, [r8, #2536]	; 0x9e8
 540:	1c76      	adds	r6, r6, #1
 542:	b236      	sxth	r6, r6
 544:	f9b5 099c 	ldrsh.w	r0, [r5, #2460]	; 0x99c
 548:	42b0      	cmp	r0, r6
 54a:	dc9e      	bgt.n	48a <Cal_PPG_Double_Harmonic+0x48a>
 54c:	1c7f      	adds	r7, r7, #1
 54e:	b23f      	sxth	r7, r7
 550:	f9b5 09e6 	ldrsh.w	r0, [r5, #2534]	; 0x9e6
 554:	42b8      	cmp	r0, r7
 556:	dc96      	bgt.n	486 <Cal_PPG_Double_Harmonic+0x486>
 558:	b009      	add	sp, #36	; 0x24
 55a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Cal_RMS_8011HR:

00000000 <Cal_RMS_8011HR>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4603      	mov	r3, r0
   6:	2100      	movs	r1, #0
   8:	4608      	mov	r0, r1
   a:	e004      	b.n	16 <Cal_RMS_8011HR+0x16>
   c:	f853 5020 	ldr.w	r5, [r3, r0, lsl #2]
  10:	1c40      	adds	r0, r0, #1
  12:	4429      	add	r1, r5
  14:	b200      	sxth	r0, r0
  16:	42a0      	cmp	r0, r4
  18:	dbf8      	blt.n	c <Cal_RMS_8011HR+0xc>
  1a:	fb91 f5f4 	sdiv	r5, r1, r4
  1e:	2000      	movs	r0, #0
  20:	6015      	str	r5, [r2, #0]
  22:	4601      	mov	r1, r0
  24:	4602      	mov	r2, r0
  26:	e006      	b.n	36 <Cal_RMS_8011HR+0x36>
  28:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
  2c:	1b76      	subs	r6, r6, r5
  2e:	fbc6 0106 	smlal	r0, r1, r6, r6
  32:	1c52      	adds	r2, r2, #1
  34:	b212      	sxth	r2, r2
  36:	42a2      	cmp	r2, r4
  38:	dbf6      	blt.n	28 <Cal_RMS_8011HR+0x28>
  3a:	4622      	mov	r2, r4
  3c:	17e3      	asrs	r3, r4, #31
  3e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  42:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  46:	f7ff bffe 	b.w	0 <SQRT_c51>

Disassembly of section i.Cal_Reg_Shake_Count:

00000000 <Cal_Reg_Shake_Count>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f9b0 a01a 	ldrsh.w	sl, [r0, #26]
   e:	f9b4 0b20 	ldrsh.w	r0, [r4, #2848]	; 0xb20
  12:	2600      	movs	r6, #0
  14:	b088      	sub	sp, #32
  16:	2800      	cmp	r0, #0
  18:	dd49      	ble.n	ae <Cal_Reg_Shake_Count+0xae>
  1a:	af06      	add	r7, sp, #24
  1c:	f10d 0814 	add.w	r8, sp, #20
  20:	f10d 0910 	add.w	r9, sp, #16
  24:	9700      	str	r7, [sp, #0]
  26:	e9cd 9801 	strd	r9, r8, [sp, #4]
  2a:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
  2e:	ab03      	add	r3, sp, #12
  30:	4652      	mov	r2, sl
  32:	f7ff fffe 	bl	0 <Check_Harmonic>
  36:	b988      	cbnz	r0, 5c <Cal_Reg_Shake_Count+0x5c>
  38:	f894 0b5a 	ldrb.w	r0, [r4, #2906]	; 0xb5a
  3c:	f894 1b28 	ldrb.w	r1, [r4, #2856]	; 0xb28
  40:	4288      	cmp	r0, r1
  42:	d134      	bne.n	ae <Cal_Reg_Shake_Count+0xae>
  44:	e9cd 7900 	strd	r7, r9, [sp]
  48:	f8cd 8008 	str.w	r8, [sp, #8]
  4c:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
  50:	f9b4 0b20 	ldrsh.w	r0, [r4, #2848]	; 0xb20
  54:	ab03      	add	r3, sp, #12
  56:	4652      	mov	r2, sl
  58:	f7ff fffe 	bl	0 <Check_Harmonic>
  5c:	2801      	cmp	r0, #1
  5e:	d126      	bne.n	ae <Cal_Reg_Shake_Count+0xae>
  60:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
  64:	f894 1b5a 	ldrb.w	r1, [r4, #2906]	; 0xb5a
  68:	4288      	cmp	r0, r1
  6a:	d120      	bne.n	ae <Cal_Reg_Shake_Count+0xae>
  6c:	f505 5530 	add.w	r5, r5, #11264	; 0x2c00
  70:	4910      	ldr	r1, [pc, #64]	; (b4 <Cal_Reg_Shake_Count+0xb4>)
  72:	f8d5 02bc 	ldr.w	r0, [r5, #700]	; 0x2bc
  76:	4288      	cmp	r0, r1
  78:	dc02      	bgt.n	80 <Cal_Reg_Shake_Count+0x80>
  7a:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
  7e:	b920      	cbnz	r0, 8a <Cal_Reg_Shake_Count+0x8a>
  80:	f8b4 0b1e 	ldrh.w	r0, [r4, #2846]	; 0xb1e
  84:	1c40      	adds	r0, r0, #1
  86:	f8a4 0b1e 	strh.w	r0, [r4, #2846]	; 0xb1e
  8a:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
  8e:	281e      	cmp	r0, #30
  90:	db0a      	blt.n	a8 <Cal_Reg_Shake_Count+0xa8>
  92:	f8d4 1b2c 	ldr.w	r1, [r4, #2860]	; 0xb2c
  96:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
  9a:	ebb0 0f41 	cmp.w	r0, r1, lsl #1
  9e:	dc06      	bgt.n	ae <Cal_Reg_Shake_Count+0xae>
  a0:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  a4:	f8c4 0b88 	str.w	r0, [r4, #2952]	; 0xb88
  a8:	b008      	add	sp, #32
  aa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  ae:	f8a4 6b1e 	strh.w	r6, [r4, #2846]	; 0xb1e
  b2:	e7f9      	b.n	a8 <Cal_Reg_Shake_Count+0xa8>
  b4:	3f19999a 	.word	0x3f19999a

Disassembly of section i.Cal_Reset_HR:

00000000 <Cal_Reset_HR>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	f9b0 5038 	ldrsh.w	r5, [r0, #56]	; 0x38
   c:	f9b4 2b14 	ldrsh.w	r2, [r4, #2836]	; 0xb14
  10:	42aa      	cmp	r2, r5
  12:	dd5f      	ble.n	d4 <Cal_Reset_HR+0xd4>
  14:	2100      	movs	r1, #0
  16:	f9b0 30bc 	ldrsh.w	r3, [r0, #188]	; 0xbc
  1a:	e02d      	b.n	78 <Cal_Reset_HR+0x78>
  1c:	eb00 0681 	add.w	r6, r0, r1, lsl #2
  20:	f506 5630 	add.w	r6, r6, #11264	; 0x2c00
  24:	edd0 0a0d 	vldr	s1, [r0, #52]	; 0x34
  28:	ed96 0aab 	vldr	s0, [r6, #684]	; 0x2ac
  2c:	eeb4 0ae0 	vcmpe.f32	s0, s1
  30:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  34:	dd1e      	ble.n	74 <Cal_Reset_HR+0x74>
  36:	ebc1 06c1 	rsb	r6, r1, r1, lsl #3
  3a:	ebc6 2601 	rsb	r6, r6, r1, lsl #8
  3e:	eb00 0686 	add.w	r6, r0, r6, lsl #2
  42:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
  46:	f9b6 79fe 	ldrsh.w	r7, [r6, #2558]	; 0x9fe
  4a:	2f00      	cmp	r7, #0
  4c:	dd12      	ble.n	74 <Cal_Reset_HR+0x74>
  4e:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
  52:	42ae      	cmp	r6, r5
  54:	dd0e      	ble.n	74 <Cal_Reset_HR+0x74>
  56:	4296      	cmp	r6, r2
  58:	da0c      	bge.n	74 <Cal_Reset_HR+0x74>
  5a:	ebc1 05c1 	rsb	r5, r1, r1, lsl #3
  5e:	ebc5 2501 	rsb	r5, r5, r1, lsl #8
  62:	eb00 0585 	add.w	r5, r0, r5, lsl #2
  66:	f505 5580 	add.w	r5, r5, #4096	; 0x1000
  6a:	f8b5 59f8 	ldrh.w	r5, [r5, #2552]	; 0x9f8
  6e:	f8a4 5b12 	strh.w	r5, [r4, #2834]	; 0xb12
  72:	e003      	b.n	7c <Cal_Reset_HR+0x7c>
  74:	1c49      	adds	r1, r1, #1
  76:	b209      	sxth	r1, r1
  78:	428b      	cmp	r3, r1
  7a:	dccf      	bgt.n	1c <Cal_Reset_HR+0x1c>
  7c:	428b      	cmp	r3, r1
  7e:	d129      	bne.n	d4 <Cal_Reset_HR+0xd4>
  80:	f8a4 2b12 	strh.w	r2, [r4, #2834]	; 0xb12
  84:	f9b4 19e6 	ldrsh.w	r1, [r4, #2534]	; 0x9e6
  88:	2900      	cmp	r1, #0
  8a:	dd23      	ble.n	d4 <Cal_Reset_HR+0xd4>
  8c:	f9b4 19e8 	ldrsh.w	r1, [r4, #2536]	; 0x9e8
  90:	2903      	cmp	r1, #3
  92:	da03      	bge.n	9c <Cal_Reset_HR+0x9c>
  94:	f7ff fffe 	bl	0 <Valid_1ch_Check>
  98:	2801      	cmp	r0, #1
  9a:	d11b      	bne.n	d4 <Cal_Reset_HR+0xd4>
  9c:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
  a0:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  a4:	eb01 0241 	add.w	r2, r1, r1, lsl #1
  a8:	17d3      	asrs	r3, r2, #31
  aa:	eb02 7293 	add.w	r2, r2, r3, lsr #30
  ae:	ebb0 0fa2 	cmp.w	r0, r2, asr #2
  b2:	dd0f      	ble.n	d4 <Cal_Reset_HR+0xd4>
  b4:	1a0a      	subs	r2, r1, r0
  b6:	d500      	bpl.n	ba <Cal_Reset_HR+0xba>
  b8:	1a42      	subs	r2, r0, r1
  ba:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
  be:	eba1 0563 	sub.w	r5, r1, r3, asr #1
  c2:	2d00      	cmp	r5, #0
  c4:	d501      	bpl.n	ca <Cal_Reset_HR+0xca>
  c6:	ebc1 0563 	rsb	r5, r1, r3, asr #1
  ca:	42aa      	cmp	r2, r5
  cc:	db00      	blt.n	d0 <Cal_Reset_HR+0xd0>
  ce:	1058      	asrs	r0, r3, #1
  d0:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
  d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

Disassembly of section i.Cal_Samll_Peak_Range_Harmonic:

00000000 <Cal_Samll_Peak_Range_Harmonic>:
   0:	e92d 4ffc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	f04f 0900 	mov.w	r9, #0
   a:	f04f 0b04 	mov.w	fp, #4
   e:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
  12:	e074      	b.n	fe <Cal_Samll_Peak_Range_Harmonic+0xfe>
  14:	2700      	movs	r7, #0
  16:	e06a      	b.n	ee <Cal_Samll_Peak_Range_Harmonic+0xee>
  18:	ebc7 01c7 	rsb	r1, r7, r7, lsl #3
  1c:	ebc1 2107 	rsb	r1, r1, r7, lsl #8
  20:	eb04 0181 	add.w	r1, r4, r1, lsl #2
  24:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  28:	9100      	str	r1, [sp, #0]
  2a:	f9b1 19f8 	ldrsh.w	r1, [r1, #2552]	; 0x9f8
  2e:	f44f 7a8b 	mov.w	sl, #278	; 0x116
  32:	ebba 0f41 	cmp.w	sl, r1, lsl #1
  36:	da10      	bge.n	5a <Cal_Samll_Peak_Range_Harmonic+0x5a>
  38:	f895 0b52 	ldrb.w	r0, [r5, #2898]	; 0xb52
  3c:	2801      	cmp	r0, #1
  3e:	d10c      	bne.n	5a <Cal_Samll_Peak_Range_Harmonic+0x5a>
  40:	200a      	movs	r0, #10
  42:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  46:	f9b4 1022 	ldrsh.w	r1, [r4, #34]	; 0x22
  4a:	fa0f fa80 	sxth.w	sl, r0
  4e:	ebba 0f41 	cmp.w	sl, r1, lsl #1
  52:	dd02      	ble.n	5a <Cal_Samll_Peak_Range_Harmonic+0x5a>
  54:	0048      	lsls	r0, r1, #1
  56:	fa0f fa80 	sxth.w	sl, r0
  5a:	eb04 0049 	add.w	r0, r4, r9, lsl #1
  5e:	f500 5800 	add.w	r8, r0, #8192	; 0x2000
  62:	f06f 0003 	mvn.w	r0, #3
  66:	f8b8 199e 	ldrh.w	r1, [r8, #2462]	; 0x99e
  6a:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  6e:	b206      	sxth	r6, r0
  70:	e035      	b.n	de <Cal_Samll_Peak_Range_Harmonic+0xde>
  72:	2ed6      	cmp	r6, #214	; 0xd6
  74:	d331      	bcc.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  76:	4556      	cmp	r6, sl
  78:	da2f      	bge.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  7a:	9800      	ldr	r0, [sp, #0]
  7c:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  80:	f7ff fffe 	bl	0 <Cal_Samll_Peak_Range_Harmonic>
  84:	2801      	cmp	r0, #1
  86:	d128      	bne.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  88:	9800      	ldr	r0, [sp, #0]
  8a:	4631      	mov	r1, r6
  8c:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  90:	f7ff fffe 	bl	0 <Cal_Samll_Peak_Range_Harmonic>
  94:	2801      	cmp	r0, #1
  96:	d120      	bne.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  98:	9800      	ldr	r0, [sp, #0]
  9a:	9a00      	ldr	r2, [sp, #0]
  9c:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  a0:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
  a4:	f850 1026 	ldr.w	r1, [r0, r6, lsl #2]
  a8:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
  ac:	eb01 0381 	add.w	r3, r1, r1, lsl #2
  b0:	4293      	cmp	r3, r2
  b2:	dd12      	ble.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  b4:	f9b8 299e 	ldrsh.w	r2, [r8, #2462]	; 0x99e
  b8:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
  bc:	ebb2 0f41 	cmp.w	r2, r1, lsl #1
  c0:	da0b      	bge.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  c2:	f9b5 299e 	ldrsh.w	r2, [r5, #2462]	; 0x99e
  c6:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
  ca:	4281      	cmp	r1, r0
  cc:	dd05      	ble.n	da <Cal_Samll_Peak_Range_Harmonic+0xda>
  ce:	f8b8 09e8 	ldrh.w	r0, [r8, #2536]	; 0x9e8
  d2:	1c40      	adds	r0, r0, #1
  d4:	f8a8 09e8 	strh.w	r0, [r8, #2536]	; 0x9e8
  d8:	e007      	b.n	ea <Cal_Samll_Peak_Range_Harmonic+0xea>
  da:	1c76      	adds	r6, r6, #1
  dc:	b236      	sxth	r6, r6
  de:	f9b8 199e 	ldrsh.w	r1, [r8, #2462]	; 0x99e
  e2:	eb0b 0041 	add.w	r0, fp, r1, lsl #1
  e6:	42b0      	cmp	r0, r6
  e8:	dac3      	bge.n	72 <Cal_Samll_Peak_Range_Harmonic+0x72>
  ea:	1c7f      	adds	r7, r7, #1
  ec:	b23f      	sxth	r7, r7
  ee:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  f2:	42b8      	cmp	r0, r7
  f4:	dc90      	bgt.n	18 <Cal_Samll_Peak_Range_Harmonic+0x18>
  f6:	f109 0001 	add.w	r0, r9, #1
  fa:	fa0f f980 	sxth.w	r9, r0
  fe:	f9b5 19e6 	ldrsh.w	r1, [r5, #2534]	; 0x9e6
 102:	4549      	cmp	r1, r9
 104:	dc86      	bgt.n	14 <Cal_Samll_Peak_Range_Harmonic+0x14>
 106:	f8b4 00bc 	ldrh.w	r0, [r4, #188]	; 0xbc
 10a:	2801      	cmp	r0, #1
 10c:	d17d      	bne.n	20a <Cal_Samll_Peak_Range_Harmonic+0x20a>
 10e:	2700      	movs	r7, #0
 110:	e09b      	b.n	24a <Cal_Samll_Peak_Range_Harmonic+0x24a>
 112:	19e0      	adds	r0, r4, r7
 114:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 118:	9001      	str	r0, [sp, #4]
 11a:	f890 0954 	ldrb.w	r0, [r0, #2388]	; 0x954
 11e:	b380      	cbz	r0, 182 <Cal_Samll_Peak_Range_Harmonic+0x182>
 120:	e091      	b.n	246 <Cal_Samll_Peak_Range_Harmonic+0x246>
 122:	bf00      	nop
 124:	ebc8 02c8 	rsb	r2, r8, r8, lsl #3
 128:	ebc2 2108 	rsb	r1, r2, r8, lsl #8
 12c:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 130:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 134:	9100      	str	r1, [sp, #0]
 136:	f9b1 19f8 	ldrsh.w	r1, [r1, #2552]	; 0x9f8
 13a:	f44f 7a8b 	mov.w	sl, #278	; 0x116
 13e:	eeb0 0a04 	vmov.f32	s0, #4	; 0x40200000  2.5
 142:	ebba 0f41 	cmp.w	sl, r1, lsl #1
 146:	da10      	bge.n	16a <Cal_Samll_Peak_Range_Harmonic+0x16a>
 148:	f895 0b52 	ldrb.w	r0, [r5, #2898]	; 0xb52
 14c:	2801      	cmp	r0, #1
 14e:	d10c      	bne.n	16a <Cal_Samll_Peak_Range_Harmonic+0x16a>
 150:	200a      	movs	r0, #10
 152:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 156:	f9b4 1022 	ldrsh.w	r1, [r4, #34]	; 0x22
 15a:	fa0f fa80 	sxth.w	sl, r0
 15e:	ebba 0f41 	cmp.w	sl, r1, lsl #1
 162:	dd02      	ble.n	16a <Cal_Samll_Peak_Range_Harmonic+0x16a>
 164:	0048      	lsls	r0, r1, #1
 166:	fa0f fa80 	sxth.w	sl, r0
 16a:	eb04 0047 	add.w	r0, r4, r7, lsl #1
 16e:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
 172:	f06f 0003 	mvn.w	r0, #3
 176:	f8b9 196c 	ldrh.w	r1, [r9, #2412]	; 0x96c
 17a:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 17e:	b206      	sxth	r6, r0
 180:	e052      	b.n	228 <Cal_Samll_Peak_Range_Harmonic+0x228>
 182:	e05a      	b.n	23a <Cal_Samll_Peak_Range_Harmonic+0x23a>
 184:	2ed6      	cmp	r6, #214	; 0xd6
 186:	d34d      	bcc.n	224 <Cal_Samll_Peak_Range_Harmonic+0x224>
 188:	4556      	cmp	r6, sl
 18a:	da4b      	bge.n	224 <Cal_Samll_Peak_Range_Harmonic+0x224>
 18c:	9800      	ldr	r0, [sp, #0]
 18e:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 192:	f7ff fffe 	bl	0 <Cal_Samll_Peak_Range_Harmonic>
 196:	2801      	cmp	r0, #1
 198:	d144      	bne.n	224 <Cal_Samll_Peak_Range_Harmonic+0x224>
 19a:	9800      	ldr	r0, [sp, #0]
 19c:	4631      	mov	r1, r6
 19e:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 1a2:	f7ff fffe 	bl	0 <Cal_Samll_Peak_Range_Harmonic>
 1a6:	2801      	cmp	r0, #1
 1a8:	d13c      	bne.n	224 <Cal_Samll_Peak_Range_Harmonic+0x224>
 1aa:	9800      	ldr	r0, [sp, #0]
 1ac:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 1b0:	f850 1026 	ldr.w	r1, [r0, r6, lsl #2]
 1b4:	ee00 1a90 	vmov	s1, r1
 1b8:	9900      	ldr	r1, [sp, #0]
 1ba:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1be:	f9b1 19f8 	ldrsh.w	r1, [r1, #2552]	; 0x9f8
 1c2:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
 1c6:	ee20 1a80 	vmul.f32	s2, s1, s0
 1ca:	ee00 0a90 	vmov	s1, r0
 1ce:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 1d2:	eeb4 1ae0 	vcmpe.f32	s2, s1
 1d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1da:	dd23      	ble.n	224 <Cal_Samll_Peak_Range_Harmonic+0x224>
 1dc:	f9b5 09e6 	ldrsh.w	r0, [r5, #2534]	; 0x9e6
 1e0:	eb04 0140 	add.w	r1, r4, r0, lsl #1
 1e4:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 1e8:	f9b1 09e8 	ldrsh.w	r0, [r1, #2536]	; 0x9e8
 1ec:	b1c0      	cbz	r0, 220 <Cal_Samll_Peak_Range_Harmonic+0x220>
 1ee:	1c40      	adds	r0, r0, #1
 1f0:	f8a1 09e8 	strh.w	r0, [r1, #2536]	; 0x9e8
 1f4:	9801      	ldr	r0, [sp, #4]
 1f6:	2101      	movs	r1, #1
 1f8:	f880 1954 	strb.w	r1, [r0, #2388]	; 0x954
 1fc:	f9b5 09e6 	ldrsh.w	r0, [r5, #2534]	; 0x9e6
 200:	f8b9 196c 	ldrh.w	r1, [r9, #2412]	; 0x96c
 204:	eb04 0040 	add.w	r0, r4, r0, lsl #1
 208:	e000      	b.n	20c <Cal_Samll_Peak_Range_Harmonic+0x20c>
 20a:	e023      	b.n	254 <Cal_Samll_Peak_Range_Harmonic+0x254>
 20c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 210:	f8a0 199e 	strh.w	r1, [r0, #2462]	; 0x99e
 214:	f8b5 09e6 	ldrh.w	r0, [r5, #2534]	; 0x9e6
 218:	1c40      	adds	r0, r0, #1
 21a:	f8a5 09e6 	strh.w	r0, [r5, #2534]	; 0x9e6
 21e:	e009      	b.n	234 <Cal_Samll_Peak_Range_Harmonic+0x234>
 220:	2002      	movs	r0, #2
 222:	e7e5      	b.n	1f0 <Cal_Samll_Peak_Range_Harmonic+0x1f0>
 224:	1c76      	adds	r6, r6, #1
 226:	b236      	sxth	r6, r6
 228:	f9b9 196c 	ldrsh.w	r1, [r9, #2412]	; 0x96c
 22c:	eb0b 0041 	add.w	r0, fp, r1, lsl #1
 230:	42b0      	cmp	r0, r6
 232:	daa7      	bge.n	184 <Cal_Samll_Peak_Range_Harmonic+0x184>
 234:	f108 0001 	add.w	r0, r8, #1
 238:	b200      	sxth	r0, r0
 23a:	f9b4 10bc 	ldrsh.w	r1, [r4, #188]	; 0xbc
 23e:	4680      	mov	r8, r0
 240:	4541      	cmp	r1, r8
 242:	f73f af6f 	bgt.w	124 <Cal_Samll_Peak_Range_Harmonic+0x124>
 246:	1c7f      	adds	r7, r7, #1
 248:	b23f      	sxth	r7, r7
 24a:	f9b5 099c 	ldrsh.w	r0, [r5, #2460]	; 0x99c
 24e:	42b8      	cmp	r0, r7
 250:	f73f af5f 	bgt.w	112 <Cal_Samll_Peak_Range_Harmonic+0x112>
 254:	e8bd 8ffc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Cal_Spec_Std_Mean:

00000000 <Cal_Spec_Std_Mean>:
   0:	b508      	push	{r3, lr}
   2:	1a52      	subs	r2, r2, r1
   4:	b213      	sxth	r3, r2
   6:	eb00 0081 	add.w	r0, r0, r1, lsl #2
   a:	466a      	mov	r2, sp
   c:	4619      	mov	r1, r3
   e:	f7ff fffe 	bl	0 <Cal_Spec_Std_Mean>
  12:	ee00 0a10 	vmov	s0, r0
  16:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  1a:	ed9d 0a00 	vldr	s0, [sp]
  1e:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  22:	ee80 0a81 	vdiv.f32	s0, s1, s2
  26:	bd08      	pop	{r3, pc}

Disassembly of section i.Chk_Ctn_Grp_Candi:

00000000 <Chk_Ctn_Grp_Candi>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4604      	mov	r4, r0
   4:	f8b0 00bc 	ldrh.w	r0, [r0, #188]	; 0xbc
   8:	2801      	cmp	r0, #1
   a:	d131      	bne.n	70 <Chk_Ctn_Grp_Candi+0x70>
   c:	f504 5500 	add.w	r5, r4, #8192	; 0x2000
  10:	f895 0ed0 	ldrb.w	r0, [r5, #3792]	; 0xed0
  14:	2801      	cmp	r0, #1
  16:	d12b      	bne.n	70 <Chk_Ctn_Grp_Candi+0x70>
  18:	f895 0b29 	ldrb.w	r0, [r5, #2857]	; 0xb29
  1c:	2801      	cmp	r0, #1
  1e:	d127      	bne.n	70 <Chk_Ctn_Grp_Candi+0x70>
  20:	f8b5 0ae2 	ldrh.w	r0, [r5, #2786]	; 0xae2
  24:	2801      	cmp	r0, #1
  26:	d123      	bne.n	70 <Chk_Ctn_Grp_Candi+0x70>
  28:	2600      	movs	r6, #0
  2a:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
  2e:	e01b      	b.n	68 <Chk_Ctn_Grp_Candi+0x68>
  30:	eb04 0046 	add.w	r0, r4, r6, lsl #1
  34:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  38:	f9b5 1abe 	ldrsh.w	r1, [r5, #2750]	; 0xabe
  3c:	f9b0 09f8 	ldrsh.w	r0, [r0, #2552]	; 0x9f8
  40:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
  44:	eba1 0062 	sub.w	r0, r1, r2, asr #1
  48:	2800      	cmp	r0, #0
  4a:	d501      	bpl.n	50 <Chk_Ctn_Grp_Candi+0x50>
  4c:	ebc1 0062 	rsb	r0, r1, r2, asr #1
  50:	2803      	cmp	r0, #3
  52:	da07      	bge.n	64 <Chk_Ctn_Grp_Candi+0x64>
  54:	4620      	mov	r0, r4
  56:	f7ff fffe 	bl	0 <Chk_Ctn_Grp_Candi>
  5a:	b918      	cbnz	r0, 64 <Chk_Ctn_Grp_Candi+0x64>
  5c:	f8b5 0abe 	ldrh.w	r0, [r5, #2750]	; 0xabe
  60:	f8a5 0b12 	strh.w	r0, [r5, #2834]	; 0xb12
  64:	1c76      	adds	r6, r6, #1
  66:	b236      	sxth	r6, r6
  68:	f9b7 09fe 	ldrsh.w	r0, [r7, #2558]	; 0x9fe
  6c:	42b0      	cmp	r0, r6
  6e:	dcdf      	bgt.n	30 <Chk_Ctn_Grp_Candi+0x30>
  70:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Chk_If_Sel_Hr_Good:

00000000 <Chk_If_Sel_Hr_Good>:
   0:	e92d 4ff3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f9b9 2b1e 	ldrsh.w	r2, [r9, #2846]	; 0xb1e
   e:	f9b0 1022 	ldrsh.w	r1, [r0, #34]	; 0x22
  12:	f9b9 0b14 	ldrsh.w	r0, [r9, #2836]	; 0xb14
  16:	b082      	sub	sp, #8
  18:	f04f 0a00 	mov.w	sl, #0
  1c:	2a03      	cmp	r2, #3
  1e:	db19      	blt.n	54 <Chk_If_Sel_Hr_Good+0x54>
  20:	f9b9 2b30 	ldrsh.w	r2, [r9, #2864]	; 0xb30
  24:	eb02 73d2 	add.w	r3, r2, r2, lsr #31
  28:	105f      	asrs	r7, r3, #1
  2a:	eb02 0282 	add.w	r2, r2, r2, lsl #2
  2e:	17d3      	asrs	r3, r2, #31
  30:	eb02 7293 	add.w	r2, r2, r3, lsr #30
  34:	f342 068f 	sbfx	r6, r2, #2, #16
  38:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
  3c:	ebb7 0f62 	cmp.w	r7, r2, asr #1
  40:	da12      	bge.n	68 <Chk_If_Sel_Hr_Good+0x68>
  42:	1057      	asrs	r7, r2, #1
  44:	eb00 0080 	add.w	r0, r0, r0, lsl #2
  48:	17c2      	asrs	r2, r0, #31
  4a:	eb00 7092 	add.w	r0, r0, r2, lsr #30
  4e:	f340 068f 	sbfx	r6, r0, #2, #16
  52:	e009      	b.n	68 <Chk_If_Sel_Hr_Good+0x68>
  54:	f1a0 0228 	sub.w	r2, r0, #40	; 0x28
  58:	3028      	adds	r0, #40	; 0x28
  5a:	b206      	sxth	r6, r0
  5c:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
  60:	b217      	sxth	r7, r2
  62:	42b8      	cmp	r0, r7
  64:	dd00      	ble.n	68 <Chk_If_Sel_Hr_Good+0x68>
  66:	4607      	mov	r7, r0
  68:	42b1      	cmp	r1, r6
  6a:	da00      	bge.n	6e <Chk_If_Sel_Hr_Good+0x6e>
  6c:	460e      	mov	r6, r1
  6e:	2000      	movs	r0, #0
  70:	e063      	b.n	13a <Chk_If_Sel_Hr_Good+0x13a>
  72:	bf00      	nop
  74:	eb05 0088 	add.w	r0, r5, r8, lsl #2
  78:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
  7c:	4933      	ldr	r1, [pc, #204]	; (14c <Chk_If_Sel_Hr_Good+0x14c>)
  7e:	f8d0 02ac 	ldr.w	r0, [r0, #684]	; 0x2ac
  82:	4288      	cmp	r0, r1
  84:	dd56      	ble.n	134 <Chk_If_Sel_Hr_Good+0x134>
  86:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  8a:	f04f 0b00 	mov.w	fp, #0
  8e:	463c      	mov	r4, r7
  90:	9000      	str	r0, [sp, #0]
  92:	e036      	b.n	102 <Chk_If_Sel_Hr_Good+0x102>
  94:	f9b9 0b30 	ldrsh.w	r0, [r9, #2864]	; 0xb30
  98:	1a21      	subs	r1, r4, r0
  9a:	d500      	bpl.n	9e <Chk_If_Sel_Hr_Good+0x9e>
  9c:	1b01      	subs	r1, r0, r4
  9e:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
  a2:	4291      	cmp	r1, r2
  a4:	db2b      	blt.n	fe <Chk_If_Sel_Hr_Good+0xfe>
  a6:	eb00 71d0 	add.w	r1, r0, r0, lsr #31
  aa:	eba4 0061 	sub.w	r0, r4, r1, asr #1
  ae:	2800      	cmp	r0, #0
  b0:	d501      	bpl.n	b6 <Chk_If_Sel_Hr_Good+0xb6>
  b2:	ebc4 0061 	rsb	r0, r4, r1, asr #1
  b6:	4290      	cmp	r0, r2
  b8:	db21      	blt.n	fe <Chk_If_Sel_Hr_Good+0xfe>
  ba:	ebc8 01c8 	rsb	r1, r8, r8, lsl #3
  be:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
  c2:	eb05 0080 	add.w	r0, r5, r0, lsl #2
  c6:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  ca:	9001      	str	r0, [sp, #4]
  cc:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  d0:	4621      	mov	r1, r4
  d2:	f7ff fffe 	bl	0 <Chk_If_Sel_Hr_Good>
  d6:	2801      	cmp	r0, #1
  d8:	d111      	bne.n	fe <Chk_If_Sel_Hr_Good+0xfe>
  da:	9803      	ldr	r0, [sp, #12]
  dc:	1b00      	subs	r0, r0, r4
  de:	d501      	bpl.n	e4 <Chk_If_Sel_Hr_Good+0xe4>
  e0:	9803      	ldr	r0, [sp, #12]
  e2:	1a20      	subs	r0, r4, r0
  e4:	f9b5 1016 	ldrsh.w	r1, [r5, #22]
  e8:	4288      	cmp	r0, r1
  ea:	dd08      	ble.n	fe <Chk_If_Sel_Hr_Good+0xfe>
  ec:	9801      	ldr	r0, [sp, #4]
  ee:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  f2:	f850 0024 	ldr.w	r0, [r0, r4, lsl #2]
  f6:	4558      	cmp	r0, fp
  f8:	dd01      	ble.n	fe <Chk_If_Sel_Hr_Good+0xfe>
  fa:	4683      	mov	fp, r0
  fc:	9400      	str	r4, [sp, #0]
  fe:	1c64      	adds	r4, r4, #1
 100:	b224      	sxth	r4, r4
 102:	42b4      	cmp	r4, r6
 104:	dbc6      	blt.n	94 <Chk_If_Sel_Hr_Good+0x94>
 106:	9800      	ldr	r0, [sp, #0]
 108:	1c40      	adds	r0, r0, #1
 10a:	d011      	beq.n	130 <Chk_If_Sel_Hr_Good+0x130>
 10c:	ebc8 01c8 	rsb	r1, r8, r8, lsl #3
 110:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
 114:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 118:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 11c:	f8d0 1dc0 	ldr.w	r1, [r0, #3520]	; 0xdc0
 120:	9803      	ldr	r0, [sp, #12]
 122:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
 126:	eb0b 004b 	add.w	r0, fp, fp, lsl #1
 12a:	ebb0 0f81 	cmp.w	r0, r1, lsl #2
 12e:	da01      	bge.n	134 <Chk_If_Sel_Hr_Good+0x134>
 130:	f04f 0a01 	mov.w	sl, #1
 134:	f108 0001 	add.w	r0, r8, #1
 138:	b200      	sxth	r0, r0
 13a:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
 13e:	4680      	mov	r8, r0
 140:	4541      	cmp	r1, r8
 142:	dc97      	bgt.n	74 <Chk_If_Sel_Hr_Good+0x74>
 144:	b004      	add	sp, #16
 146:	4650      	mov	r0, sl
 148:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14c:	3f333333 	.word	0x3f333333

Disassembly of section i.Chk_Jump_To_Interference:

00000000 <Chk_Jump_To_Interference>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	004a      	lsls	r2, r1, #1
   4:	2303      	movs	r3, #3
   6:	fb92 f6f3 	sdiv	r6, r2, r3
   a:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   e:	2400      	movs	r4, #0
  10:	f9b5 1b30 	ldrsh.w	r1, [r5, #2864]	; 0xb30
  14:	1a76      	subs	r6, r6, r1
  16:	fb92 f6f3 	sdiv	r6, r2, r3
  1a:	d501      	bpl.n	20 <Chk_Jump_To_Interference+0x20>
  1c:	1b89      	subs	r1, r1, r6
  1e:	e000      	b.n	22 <Chk_Jump_To_Interference+0x22>
  20:	1a71      	subs	r1, r6, r1
  22:	2905      	cmp	r1, #5
  24:	da01      	bge.n	2a <Chk_Jump_To_Interference+0x2a>
  26:	2401      	movs	r4, #1
  28:	e019      	b.n	5e <Chk_Jump_To_Interference+0x5e>
  2a:	2100      	movs	r1, #0
  2c:	f9b5 61c6 	ldrsh.w	r6, [r5, #454]	; 0x1c6
  30:	e013      	b.n	5a <Chk_Jump_To_Interference+0x5a>
  32:	bf00      	nop
  34:	fb92 f7f3 	sdiv	r7, r2, r3
  38:	eb00 0541 	add.w	r5, r0, r1, lsl #1
  3c:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  40:	f9b5 51c0 	ldrsh.w	r5, [r5, #448]	; 0x1c0
  44:	1b7f      	subs	r7, r7, r5
  46:	fb92 f7f3 	sdiv	r7, r2, r3
  4a:	d501      	bpl.n	50 <Chk_Jump_To_Interference+0x50>
  4c:	1bed      	subs	r5, r5, r7
  4e:	e000      	b.n	52 <Chk_Jump_To_Interference+0x52>
  50:	1b7d      	subs	r5, r7, r5
  52:	2d05      	cmp	r5, #5
  54:	dbe7      	blt.n	26 <Chk_Jump_To_Interference+0x26>
  56:	1c49      	adds	r1, r1, #1
  58:	b209      	sxth	r1, r1
  5a:	428e      	cmp	r6, r1
  5c:	dcea      	bgt.n	34 <Chk_Jump_To_Interference+0x34>
  5e:	4620      	mov	r0, r4
  60:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.Dynamic_Hr_Model:

00000000 <Dynamic_Hr_Model>:
   0:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	4605      	mov	r5, r0
   e:	460e      	mov	r6, r1
  10:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
  14:	f04f 0b00 	mov.w	fp, #0
  18:	b130      	cbz	r0, 28 <Dynamic_Hr_Model+0x28>
  1a:	2803      	cmp	r0, #3
  1c:	db03      	blt.n	26 <Dynamic_Hr_Model+0x26>
  1e:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  22:	2801      	cmp	r0, #1
  24:	d012      	beq.n	4c <Dynamic_Hr_Model+0x4c>
  26:	e1a4      	b.n	372 <Dynamic_Hr_Model+0x372>
  28:	f8a4 bb5e 	strh.w	fp, [r4, #2910]	; 0xb5e
  2c:	f8a4 bb3e 	strh.w	fp, [r4, #2878]	; 0xb3e
  30:	b14e      	cbz	r6, 46 <Dynamic_Hr_Model+0x46>
  32:	f8b4 0b12 	ldrh.w	r0, [r4, #2834]	; 0xb12
  36:	bf00      	nop
  38:	f8a4 0b34 	strh.w	r0, [r4, #2868]	; 0xb34
  3c:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  40:	f8c4 0b38 	str.w	r0, [r4, #2872]	; 0xb38
  44:	e195      	b.n	372 <Dynamic_Hr_Model+0x372>
  46:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
  4a:	e7f5      	b.n	38 <Dynamic_Hr_Model+0x38>
  4c:	f505 5730 	add.w	r7, r5, #11264	; 0x2c00
  50:	f8d7 02bc 	ldr.w	r0, [r7, #700]	; 0x2bc
  54:	f1b0 5f7d 	cmp.w	r0, #1061158912	; 0x3f400000
  58:	dde5      	ble.n	26 <Dynamic_Hr_Model+0x26>
  5a:	4628      	mov	r0, r5
  5c:	f7ff fffe 	bl	0 <Est_Motion_Idx_From_Mems_Eng>
  60:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
  64:	eeb7 9a00 	vmov.f32	s18, #112	; 0x3f800000  1.0
  68:	eeb6 8a00 	vmov.f32	s16, #96	; 0x3f000000  0.5
  6c:	2801      	cmp	r0, #1
  6e:	d004      	beq.n	7a <Dynamic_Hr_Model+0x7a>
  70:	f894 0b29 	ldrb.w	r0, [r4, #2857]	; 0xb29
  74:	2801      	cmp	r0, #1
  76:	d07c      	beq.n	172 <Dynamic_Hr_Model+0x172>
  78:	e169      	b.n	34e <Dynamic_Hr_Model+0x34e>
  7a:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
  7e:	f9b4 0b34 	ldrsh.w	r0, [r4, #2868]	; 0xb34
  82:	4281      	cmp	r1, r0
  84:	ddf8      	ble.n	78 <Dynamic_Hr_Model+0x78>
  86:	1a08      	subs	r0, r1, r0
  88:	f8a4 1b36 	strh.w	r1, [r4, #2870]	; 0xb36
  8c:	ee00 0a10 	vmov	s0, r0
  90:	f8d4 2b38 	ldr.w	r2, [r4, #2872]	; 0xb38
  94:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  98:	eef8 9ac0 	vcvt.f32.s32	s19, s0
  9c:	1a80      	subs	r0, r0, r2
  9e:	ee00 0a10 	vmov	s0, r0
  a2:	f9b5 0026 	ldrsh.w	r0, [r5, #38]	; 0x26
  a6:	4abf      	ldr	r2, [pc, #764]	; (3a4 <Dynamic_Hr_Model+0x3a4>)
  a8:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  ac:	ee00 0a90 	vmov	s1, r0
  b0:	ed95 1a0a 	vldr	s2, [r5, #40]	; 0x28
  b4:	ee10 1a10 	vmov	r1, s0
  b8:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  bc:	4291      	cmp	r1, r2
  be:	dd06      	ble.n	ce <Dynamic_Hr_Model+0xce>
  c0:	ee21 1a00 	vmul.f32	s2, s2, s0
  c4:	eef5 1a08 	vmov.f32	s3, #88	; 0x3ec00000  0.375
  c8:	ee41 0a21 	vmla.f32	s1, s2, s3
  cc:	e001      	b.n	d2 <Dynamic_Hr_Model+0xd2>
  ce:	ee40 0a01 	vmla.f32	s1, s0, s2
  d2:	eeb1 1a40 	vneg.f32	s2, s0
  d6:	ee81 0a20 	vdiv.f32	s0, s2, s1
  da:	eef0 8a40 	vmov.f32	s17, s0
  de:	f7ff fffe 	bl	0 <__hardfp_expf>
  e2:	ee39 0a40 	vsub.f32	s0, s18, s0
  e6:	f9b4 1b34 	ldrsh.w	r1, [r4, #2868]	; 0xb34
  ea:	ee09 8a80 	vmla.f32	s16, s19, s0
  ee:	eebd 0ac8 	vcvt.s32.f32	s0, s16
  f2:	ee10 0a10 	vmov	r0, s0
  f6:	fa01 f080 	sxtah	r0, r1, r0
  fa:	f8a4 0b3c 	strh.w	r0, [r4, #2876]	; 0xb3c
  fe:	4628      	mov	r0, r5
 100:	f7ff fffe 	bl	0 <Local_Peak_Dy_Hr_Model_Chk>
 104:	b306      	cbz	r6, 148 <Dynamic_Hr_Model+0x148>
 106:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 10a:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 10e:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 112:	ebb1 0f62 	cmp.w	r1, r2, asr #1
 116:	db01      	blt.n	11c <Dynamic_Hr_Model+0x11c>
 118:	4281      	cmp	r1, r0
 11a:	dd77      	ble.n	20c <Dynamic_Hr_Model+0x20c>
 11c:	2e01      	cmp	r6, #1
 11e:	d113      	bne.n	148 <Dynamic_Hr_Model+0x148>
 120:	2005      	movs	r0, #5
 122:	eb00 0062 	add.w	r0, r0, r2, asr #1
 126:	4281      	cmp	r1, r0
 128:	da0e      	bge.n	148 <Dynamic_Hr_Model+0x148>
 12a:	4628      	mov	r0, r5
 12c:	f7ff fffe 	bl	0 <Dynamic_Hr_Model>
 130:	b150      	cbz	r0, 148 <Dynamic_Hr_Model+0x148>
 132:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 136:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 13a:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 13e:	ebb1 0f62 	cmp.w	r1, r2, asr #1
 142:	da7c      	bge.n	23e <Dynamic_Hr_Model+0x23e>
 144:	2882      	cmp	r0, #130	; 0x82
 146:	da7a      	bge.n	23e <Dynamic_Hr_Model+0x23e>
 148:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 14c:	f9b5 104a 	ldrsh.w	r1, [r5, #74]	; 0x4a
 150:	f9b4 2b3c 	ldrsh.w	r2, [r4, #2876]	; 0xb3c
 154:	4401      	add	r1, r0
 156:	4291      	cmp	r1, r2
 158:	da29      	bge.n	1ae <Dynamic_Hr_Model+0x1ae>
 15a:	f8d4 3b2c 	ldr.w	r3, [r4, #2860]	; 0xb2c
 15e:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 162:	ebb1 0f43 	cmp.w	r1, r3, lsl #1
 166:	da22      	bge.n	1ae <Dynamic_Hr_Model+0x1ae>
 168:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
 16c:	2864      	cmp	r0, #100	; 0x64
 16e:	dd0e      	ble.n	18e <Dynamic_Hr_Model+0x18e>
 170:	e000      	b.n	174 <Dynamic_Hr_Model+0x174>
 172:	e0a6      	b.n	2c2 <Dynamic_Hr_Model+0x2c2>
 174:	eeb0 0a68 	vmov.f32	s0, s17
 178:	f7ff fffe 	bl	0 <__hardfp_expf>
 17c:	ee10 0a10 	vmov	r0, s0
 180:	4989      	ldr	r1, [pc, #548]	; (3a8 <Dynamic_Hr_Model+0x3a8>)
 182:	4288      	cmp	r0, r1
 184:	da03      	bge.n	18e <Dynamic_Hr_Model+0x18e>
 186:	bf00      	nop
 188:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
 18c:	e039      	b.n	202 <Dynamic_Hr_Model+0x202>
 18e:	f9b4 0b3c 	ldrsh.w	r0, [r4, #2876]	; 0xb3c
 192:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 196:	f9b5 204a 	ldrsh.w	r2, [r5, #74]	; 0x4a
 19a:	1a40      	subs	r0, r0, r1
 19c:	1a80      	subs	r0, r0, r2
 19e:	17c2      	asrs	r2, r0, #31
 1a0:	eb00 7292 	add.w	r2, r0, r2, lsr #30
 1a4:	2001      	movs	r0, #1
 1a6:	eb00 00a2 	add.w	r0, r0, r2, asr #2
 1aa:	4408      	add	r0, r1
 1ac:	e02a      	b.n	204 <Dynamic_Hr_Model+0x204>
 1ae:	4282      	cmp	r2, r0
 1b0:	dd03      	ble.n	1ba <Dynamic_Hr_Model+0x1ba>
 1b2:	f8b4 0b5e 	ldrh.w	r0, [r4, #2910]	; 0xb5e
 1b6:	4410      	add	r0, r2
 1b8:	e024      	b.n	204 <Dynamic_Hr_Model+0x204>
 1ba:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 1be:	f9b4 3b30 	ldrsh.w	r3, [r4, #2864]	; 0xb30
 1c2:	4299      	cmp	r1, r3
 1c4:	dd03      	ble.n	1ce <Dynamic_Hr_Model+0x1ce>
 1c6:	1f41      	subs	r1, r0, #5
 1c8:	428a      	cmp	r2, r1
 1ca:	dc1a      	bgt.n	202 <Dynamic_Hr_Model+0x202>
 1cc:	e0bd      	b.n	34a <Dynamic_Hr_Model+0x34a>
 1ce:	f9b4 2b84 	ldrsh.w	r2, [r4, #2948]	; 0xb84
 1d2:	2a04      	cmp	r2, #4
 1d4:	db18      	blt.n	208 <Dynamic_Hr_Model+0x208>
 1d6:	ee00 1a10 	vmov	s0, r1
 1da:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 1de:	ee00 3a10 	vmov	s0, r3
 1e2:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1e6:	ed9f 1a71 	vldr	s2, [pc, #452]	; 3ac <Dynamic_Hr_Model+0x3ac>
 1ea:	ee20 0a01 	vmul.f32	s0, s0, s2
 1ee:	eef4 0ac0 	vcmpe.f32	s1, s0
 1f2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1f6:	d304      	bcc.n	202 <Dynamic_Hr_Model+0x202>
 1f8:	f9b4 1b1e 	ldrsh.w	r1, [r4, #2846]	; 0xb1e
 1fc:	f5b1 7f96 	cmp.w	r1, #300	; 0x12c
 200:	db02      	blt.n	208 <Dynamic_Hr_Model+0x208>
 202:	1c40      	adds	r0, r0, #1
 204:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 208:	e09f      	b.n	34a <Dynamic_Hr_Model+0x34a>
 20a:	e7ff      	b.n	20c <Dynamic_Hr_Model+0x20c>
 20c:	f9b4 2b1e 	ldrsh.w	r2, [r4, #2846]	; 0xb1e
 210:	f9b5 3026 	ldrsh.w	r3, [r5, #38]	; 0x26
 214:	429a      	cmp	r2, r3
 216:	dd53      	ble.n	2c0 <Dynamic_Hr_Model+0x2c0>
 218:	ee00 1a10 	vmov	s0, r1
 21c:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 220:	ee00 0a10 	vmov	s0, r0
 224:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 228:	ed9f 1a61 	vldr	s2, [pc, #388]	; 3b0 <Dynamic_Hr_Model+0x3b0>
 22c:	ee20 0a01 	vmul.f32	s0, s0, s2
 230:	eef4 0ac0 	vcmpe.f32	s1, s0
 234:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 238:	d242      	bcs.n	2c0 <Dynamic_Hr_Model+0x2c0>
 23a:	4628      	mov	r0, r5
 23c:	e000      	b.n	240 <Dynamic_Hr_Model+0x240>
 23e:	e086      	b.n	34e <Dynamic_Hr_Model+0x34e>
 240:	f7ff fffe 	bl	0 <Dynamic_Hr_Model>
 244:	2801      	cmp	r0, #1
 246:	d138      	bne.n	2ba <Dynamic_Hr_Model+0x2ba>
 248:	2200      	movs	r2, #0
 24a:	f9b5 70bc 	ldrsh.w	r7, [r5, #188]	; 0xbc
 24e:	e032      	b.n	2b6 <Dynamic_Hr_Model+0x2b6>
 250:	eb02 0342 	add.w	r3, r2, r2, lsl #1
 254:	eb03 0a05 	add.w	sl, r3, r5
 258:	ebc2 03c2 	rsb	r3, r2, r2, lsl #3
 25c:	ebc3 2302 	rsb	r3, r3, r2, lsl #8
 260:	eb05 0983 	add.w	r9, r5, r3, lsl #2
 264:	f641 13fe 	movw	r3, #6654	; 0x19fe
 268:	2100      	movs	r1, #0
 26a:	f933 3009 	ldrsh.w	r3, [r3, r9]
 26e:	e01c      	b.n	2aa <Dynamic_Hr_Model+0x2aa>
 270:	eb0a 0c01 	add.w	ip, sl, r1
 274:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 278:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
 27c:	f1bc 0f00 	cmp.w	ip, #0
 280:	d111      	bne.n	2a6 <Dynamic_Hr_Model+0x2a6>
 282:	eb09 0c41 	add.w	ip, r9, r1, lsl #1
 286:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
 28a:	f9b4 8b12 	ldrsh.w	r8, [r4, #2834]	; 0xb12
 28e:	f9bc c9f8 	ldrsh.w	ip, [ip, #2552]	; 0x9f8
 292:	eba8 0c0c 	sub.w	ip, r8, ip
 296:	f10c 0c02 	add.w	ip, ip, #2
 29a:	f1bc 0f04 	cmp.w	ip, #4
 29e:	d802      	bhi.n	2a6 <Dynamic_Hr_Model+0x2a6>
 2a0:	1c40      	adds	r0, r0, #1
 2a2:	b2c0      	uxtb	r0, r0
 2a4:	e003      	b.n	2ae <Dynamic_Hr_Model+0x2ae>
 2a6:	1c49      	adds	r1, r1, #1
 2a8:	b209      	sxth	r1, r1
 2aa:	428b      	cmp	r3, r1
 2ac:	dce0      	bgt.n	270 <Dynamic_Hr_Model+0x270>
 2ae:	2802      	cmp	r0, #2
 2b0:	d04b      	beq.n	34a <Dynamic_Hr_Model+0x34a>
 2b2:	1c52      	adds	r2, r2, #1
 2b4:	b212      	sxth	r2, r2
 2b6:	4297      	cmp	r7, r2
 2b8:	dcca      	bgt.n	250 <Dynamic_Hr_Model+0x250>
 2ba:	2802      	cmp	r0, #2
 2bc:	f4ff af64 	bcc.w	188 <Dynamic_Hr_Model+0x188>
 2c0:	e043      	b.n	34a <Dynamic_Hr_Model+0x34a>
 2c2:	f8d7 02ac 	ldr.w	r0, [r7, #684]	; 0x2ac
 2c6:	f1b0 5f7e 	cmp.w	r0, #1065353216	; 0x3f800000
 2ca:	da40      	bge.n	34e <Dynamic_Hr_Model+0x34e>
 2cc:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 2d0:	f9b4 1b34 	ldrsh.w	r1, [r4, #2868]	; 0xb34
 2d4:	4288      	cmp	r0, r1
 2d6:	da3a      	bge.n	34e <Dynamic_Hr_Model+0x34e>
 2d8:	ebc0 00c0 	rsb	r0, r0, r0, lsl #3
 2dc:	17c2      	asrs	r2, r0, #31
 2de:	eb00 7052 	add.w	r0, r0, r2, lsr #29
 2e2:	f340 00cf 	sbfx	r0, r0, #3, #16
 2e6:	f8a4 0b36 	strh.w	r0, [r4, #2870]	; 0xb36
 2ea:	1a40      	subs	r0, r0, r1
 2ec:	ee00 0a10 	vmov	s0, r0
 2f0:	f8d4 1b38 	ldr.w	r1, [r4, #2872]	; 0xb38
 2f4:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 2f8:	eef8 8ac0 	vcvt.f32.s32	s17, s0
 2fc:	1a40      	subs	r0, r0, r1
 2fe:	ee00 0a10 	vmov	s0, r0
 302:	f9b5 0026 	ldrsh.w	r0, [r5, #38]	; 0x26
 306:	ed95 1a0a 	vldr	s2, [r5, #40]	; 0x28
 30a:	ee00 0a90 	vmov	s1, r0
 30e:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 312:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 316:	ee40 0a01 	vmla.f32	s1, s0, s2
 31a:	eeb1 1a40 	vneg.f32	s2, s0
 31e:	ee81 0a20 	vdiv.f32	s0, s2, s1
 322:	f7ff fffe 	bl	0 <__hardfp_expf>
 326:	ee39 0a40 	vsub.f32	s0, s18, s0
 32a:	f9b4 1b34 	ldrsh.w	r1, [r4, #2868]	; 0xb34
 32e:	ee08 8a80 	vmla.f32	s16, s17, s0
 332:	eebd 0ac8 	vcvt.s32.f32	s0, s16
 336:	ee10 0a10 	vmov	r0, s0
 33a:	fa01 f080 	sxtah	r0, r1, r0
 33e:	f8a4 0b3c 	strh.w	r0, [r4, #2876]	; 0xb3c
 342:	4628      	mov	r0, r5
 344:	f7ff fffe 	bl	0 <Local_Peak_Dy_Hr_Model_Chk>
 348:	b13e      	cbz	r6, 35a <Dynamic_Hr_Model+0x35a>
 34a:	2e01      	cmp	r6, #1
 34c:	d101      	bne.n	352 <Dynamic_Hr_Model+0x352>
 34e:	f8a4 bb0c 	strh.w	fp, [r4, #2828]	; 0xb0c
 352:	ecbd 8b04 	vpop	{d8-d9}
 356:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
 35a:	f9b4 0b3c 	ldrsh.w	r0, [r4, #2876]	; 0xb3c
 35e:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 362:	4288      	cmp	r0, r1
 364:	daf5      	bge.n	352 <Dynamic_Hr_Model+0x352>
 366:	f8b4 1b5e 	ldrh.w	r1, [r4, #2910]	; 0xb5e
 36a:	4408      	add	r0, r1
 36c:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 370:	e7ef      	b.n	352 <Dynamic_Hr_Model+0x352>
 372:	f9b4 0b12 	ldrsh.w	r0, [r4, #2834]	; 0xb12
 376:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 37a:	4288      	cmp	r0, r1
 37c:	dae7      	bge.n	34e <Dynamic_Hr_Model+0x34e>
 37e:	f894 1b28 	ldrb.w	r1, [r4, #2856]	; 0xb28
 382:	2901      	cmp	r1, #1
 384:	d1e3      	bne.n	34e <Dynamic_Hr_Model+0x34e>
 386:	f894 1b52 	ldrb.w	r1, [r4, #2898]	; 0xb52
 38a:	2901      	cmp	r1, #1
 38c:	d1df      	bne.n	34e <Dynamic_Hr_Model+0x34e>
 38e:	2e00      	cmp	r6, #0
 390:	d1dd      	bne.n	34e <Dynamic_Hr_Model+0x34e>
 392:	f9b4 1b14 	ldrsh.w	r1, [r4, #2836]	; 0xb14
 396:	1a40      	subs	r0, r0, r1
 398:	1d40      	adds	r0, r0, #5
 39a:	280a      	cmp	r0, #10
 39c:	d9d7      	bls.n	34e <Dynamic_Hr_Model+0x34e>
 39e:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 3a2:	e7d4      	b.n	34e <Dynamic_Hr_Model+0x34e>
 3a4:	41f00000 	.word	0x41f00000
 3a8:	3e99999a 	.word	0x3e99999a
 3ac:	3f666666 	.word	0x3f666666
 3b0:	3f266666 	.word	0x3f266666

Disassembly of section i.Find_Base_Mask_Idx:

00000000 <Find_Base_Mask_Idx>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f9b4 61c6 	ldrsh.w	r6, [r4, #454]	; 0x1c6
   e:	f500 5a30 	add.w	sl, r0, #11264	; 0x2c00
  12:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
  16:	b088      	sub	sp, #32
  18:	2e01      	cmp	r6, #1
  1a:	dd41      	ble.n	a0 <Find_Base_Mask_Idx+0xa0>
  1c:	f894 1b28 	ldrb.w	r1, [r4, #2856]	; 0xb28
  20:	2901      	cmp	r1, #1
  22:	d13d      	bne.n	a0 <Find_Base_Mask_Idx+0xa0>
  24:	4a6b      	ldr	r2, [pc, #428]	; (1d4 <Find_Base_Mask_Idx+0x1d4>)
  26:	f8da 12ac 	ldr.w	r1, [sl, #684]	; 0x2ac
  2a:	4291      	cmp	r1, r2
  2c:	dd2c      	ble.n	88 <Find_Base_Mask_Idx+0x88>
  2e:	f8d4 1588 	ldr.w	r1, [r4, #1416]	; 0x588
  32:	f851 2020 	ldr.w	r2, [r1, r0, lsl #2]
  36:	ee00 2a10 	vmov	s0, r2
  3a:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  3e:	eddf 0a66 	vldr	s1, [pc, #408]	; 1d8 <Find_Base_Mask_Idx+0x1d8>
  42:	f9b4 31c2 	ldrsh.w	r3, [r4, #450]	; 0x1c2
  46:	ee60 0a20 	vmul.f32	s1, s0, s1
  4a:	f851 1023 	ldr.w	r1, [r1, r3, lsl #2]
  4e:	ee00 1a10 	vmov	s0, r1
  52:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  56:	eef4 0ac0 	vcmpe.f32	s1, s0
  5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  5e:	dc1f      	bgt.n	a0 <Find_Base_Mask_Idx+0xa0>
  60:	f9b4 2b44 	ldrsh.w	r2, [r4, #2884]	; 0xb44
  64:	1a99      	subs	r1, r3, r2
  66:	d501      	bpl.n	6c <Find_Base_Mask_Idx+0x6c>
  68:	1ad7      	subs	r7, r2, r3
  6a:	e000      	b.n	6e <Find_Base_Mask_Idx+0x6e>
  6c:	460f      	mov	r7, r1
  6e:	ebb0 0c02 	subs.w	ip, r0, r2
  72:	d501      	bpl.n	78 <Find_Base_Mask_Idx+0x78>
  74:	eba2 0c00 	sub.w	ip, r2, r0
  78:	4567      	cmp	r7, ip
  7a:	da11      	bge.n	a0 <Find_Base_Mask_Idx+0xa0>
  7c:	3109      	adds	r1, #9
  7e:	2912      	cmp	r1, #18
  80:	d80e      	bhi.n	a0 <Find_Base_Mask_Idx+0xa0>
  82:	f8a4 3b44 	strh.w	r3, [r4, #2884]	; 0xb44
  86:	e010      	b.n	aa <Find_Base_Mask_Idx+0xaa>
  88:	f8d4 2588 	ldr.w	r2, [r4, #1416]	; 0x588
  8c:	f9b4 11c2 	ldrsh.w	r1, [r4, #450]	; 0x1c2
  90:	f852 3020 	ldr.w	r3, [r2, r0, lsl #2]
  94:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
  98:	434b      	muls	r3, r1
  9a:	4342      	muls	r2, r0
  9c:	4293      	cmp	r3, r2
  9e:	dd02      	ble.n	a6 <Find_Base_Mask_Idx+0xa6>
  a0:	f8a4 0b44 	strh.w	r0, [r4, #2884]	; 0xb44
  a4:	e001      	b.n	aa <Find_Base_Mask_Idx+0xaa>
  a6:	f8a4 1b44 	strh.w	r1, [r4, #2884]	; 0xb44
  aa:	f894 0b29 	ldrb.w	r0, [r4, #2857]	; 0xb29
  ae:	2801      	cmp	r0, #1
  b0:	d142      	bne.n	138 <Find_Base_Mask_Idx+0x138>
  b2:	2201      	movs	r2, #1
  b4:	2303      	movs	r3, #3
  b6:	e03d      	b.n	134 <Find_Base_Mask_Idx+0x134>
  b8:	eb05 0042 	add.w	r0, r5, r2, lsl #1
  bc:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  c0:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
  c4:	f9b0 01c0 	ldrsh.w	r0, [r0, #448]	; 0x1c0
  c8:	4288      	cmp	r0, r1
  ca:	da31      	bge.n	130 <Find_Base_Mask_Idx+0x130>
  cc:	282d      	cmp	r0, #45	; 0x2d
  ce:	dd2f      	ble.n	130 <Find_Base_Mask_Idx+0x130>
  d0:	eb01 77d1 	add.w	r7, r1, r1, lsr #31
  d4:	ebc0 0c67 	rsb	ip, r0, r7, asr #1
  d8:	f1bc 0f00 	cmp.w	ip, #0
  dc:	d501      	bpl.n	e2 <Find_Base_Mask_Idx+0xe2>
  de:	eba0 0c67 	sub.w	ip, r0, r7, asr #1
  e2:	f1bc 0f03 	cmp.w	ip, #3
  e6:	da01      	bge.n	ec <Find_Base_Mask_Idx+0xec>
  e8:	1078      	asrs	r0, r7, #1
  ea:	e01f      	b.n	12c <Find_Base_Mask_Idx+0x12c>
  ec:	fb91 f7f3 	sdiv	r7, r1, r3
  f0:	1a3f      	subs	r7, r7, r0
  f2:	fb91 f7f3 	sdiv	r7, r1, r3
  f6:	d501      	bpl.n	fc <Find_Base_Mask_Idx+0xfc>
  f8:	1bc7      	subs	r7, r0, r7
  fa:	e000      	b.n	fe <Find_Base_Mask_Idx+0xfe>
  fc:	1a3f      	subs	r7, r7, r0
  fe:	2f03      	cmp	r7, #3
 100:	da02      	bge.n	108 <Find_Base_Mask_Idx+0x108>
 102:	fb91 f0f3 	sdiv	r0, r1, r3
 106:	e011      	b.n	12c <Find_Base_Mask_Idx+0x12c>
 108:	fb91 f7f3 	sdiv	r7, r1, r3
 10c:	fb91 f1f3 	sdiv	r1, r1, r3
 110:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 114:	eba7 0760 	sub.w	r7, r7, r0, asr #1
 118:	2f00      	cmp	r7, #0
 11a:	d502      	bpl.n	122 <Find_Base_Mask_Idx+0x122>
 11c:	ebc1 0160 	rsb	r1, r1, r0, asr #1
 120:	e001      	b.n	126 <Find_Base_Mask_Idx+0x126>
 122:	eba1 0160 	sub.w	r1, r1, r0, asr #1
 126:	2903      	cmp	r1, #3
 128:	da02      	bge.n	130 <Find_Base_Mask_Idx+0x130>
 12a:	1040      	asrs	r0, r0, #1
 12c:	f8a4 0b44 	strh.w	r0, [r4, #2884]	; 0xb44
 130:	1c52      	adds	r2, r2, #1
 132:	b212      	sxth	r2, r2
 134:	4296      	cmp	r6, r2
 136:	dcbf      	bgt.n	b8 <Find_Base_Mask_Idx+0xb8>
 138:	2700      	movs	r7, #0
 13a:	e033      	b.n	1a4 <Find_Base_Mask_Idx+0x1a4>
 13c:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 140:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 144:	eb05 0980 	add.w	r9, r5, r0, lsl #2
 148:	2600      	movs	r6, #0
 14a:	f509 5880 	add.w	r8, r9, #4096	; 0x1000
 14e:	e023      	b.n	198 <Find_Base_Mask_Idx+0x198>
 150:	aa03      	add	r2, sp, #12
 152:	a905      	add	r1, sp, #20
 154:	a806      	add	r0, sp, #24
 156:	e88d 0007 	stmia.w	sp, {r0, r1, r2}
 15a:	eb09 0046 	add.w	r0, r9, r6, lsl #1
 15e:	f641 11f8 	movw	r1, #6648	; 0x19f8
 162:	5e41      	ldrsh	r1, [r0, r1]
 164:	8a28      	ldrh	r0, [r5, #16]
 166:	ab04      	add	r3, sp, #16
 168:	1c40      	adds	r0, r0, #1
 16a:	b202      	sxth	r2, r0
 16c:	f9b4 0b44 	ldrsh.w	r0, [r4, #2884]	; 0xb44
 170:	f7ff fffe 	bl	0 <Check_Harmonic>
 174:	2801      	cmp	r0, #1
 176:	d10d      	bne.n	194 <Find_Base_Mask_Idx+0x194>
 178:	f9b4 1b44 	ldrsh.w	r1, [r4, #2884]	; 0xb44
 17c:	f9bd 000c 	ldrsh.w	r0, [sp, #12]
 180:	4281      	cmp	r1, r0
 182:	dd07      	ble.n	194 <Find_Base_Mask_Idx+0x194>
 184:	f9bd 1010 	ldrsh.w	r1, [sp, #16]
 188:	2905      	cmp	r1, #5
 18a:	da03      	bge.n	194 <Find_Base_Mask_Idx+0x194>
 18c:	2828      	cmp	r0, #40	; 0x28
 18e:	db01      	blt.n	194 <Find_Base_Mask_Idx+0x194>
 190:	f8a4 0b44 	strh.w	r0, [r4, #2884]	; 0xb44
 194:	1c76      	adds	r6, r6, #1
 196:	b236      	sxth	r6, r6
 198:	f9b8 09fe 	ldrsh.w	r0, [r8, #2558]	; 0x9fe
 19c:	42b0      	cmp	r0, r6
 19e:	dcd7      	bgt.n	150 <Find_Base_Mask_Idx+0x150>
 1a0:	1c7f      	adds	r7, r7, #1
 1a2:	b23f      	sxth	r7, r7
 1a4:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 1a8:	42b8      	cmp	r0, r7
 1aa:	dcc7      	bgt.n	13c <Find_Base_Mask_Idx+0x13c>
 1ac:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
 1b0:	2803      	cmp	r0, #3
 1b2:	da0b      	bge.n	1cc <Find_Base_Mask_Idx+0x1cc>
 1b4:	4909      	ldr	r1, [pc, #36]	; (1dc <Find_Base_Mask_Idx+0x1dc>)
 1b6:	f8da 02bc 	ldr.w	r0, [sl, #700]	; 0x2bc
 1ba:	4288      	cmp	r0, r1
 1bc:	da06      	bge.n	1cc <Find_Base_Mask_Idx+0x1cc>
 1be:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 1c2:	2801      	cmp	r0, #1
 1c4:	d102      	bne.n	1cc <Find_Base_Mask_Idx+0x1cc>
 1c6:	2000      	movs	r0, #0
 1c8:	f884 0b46 	strb.w	r0, [r4, #2886]	; 0xb46
 1cc:	b008      	add	sp, #32
 1ce:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1d2:	0000      	.short	0x0000
 1d4:	3f19999a 	.word	0x3f19999a
 1d8:	3f333333 	.word	0x3f333333
 1dc:	3f333333 	.word	0x3f333333

Disassembly of section i.Get_Hr_Energy_From_Harmonic_Candi:

00000000 <Get_Hr_Energy_From_Harmonic_Candi>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0900 	mov.w	r9, #0
   8:	468b      	mov	fp, r1
   a:	464a      	mov	r2, r9
   c:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
  10:	f8c1 9000 	str.w	r9, [r1]
  14:	e051      	b.n	ba <Get_Hr_Energy_From_Harmonic_Candi+0xba>
  16:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
  1a:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
  1e:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  22:	f504 5a80 	add.w	sl, r4, #4096	; 0x1000
  26:	2100      	movs	r1, #0
  28:	f9ba c9fe 	ldrsh.w	ip, [sl, #2558]	; 0x9fe
  2c:	e041      	b.n	b2 <Get_Hr_Energy_From_Harmonic_Candi+0xb2>
  2e:	bf00      	nop
  30:	eb04 0541 	add.w	r5, r4, r1, lsl #1
  34:	f505 5580 	add.w	r5, r5, #4096	; 0x1000
  38:	f9b3 699e 	ldrsh.w	r6, [r3, #2462]	; 0x99e
  3c:	f9b5 59f8 	ldrsh.w	r5, [r5, #2552]	; 0x9f8
  40:	1b77      	subs	r7, r6, r5
  42:	d500      	bpl.n	46 <Get_Hr_Energy_From_Harmonic_Candi+0x46>
  44:	1baf      	subs	r7, r5, r6
  46:	f9b0 8010 	ldrsh.w	r8, [r0, #16]
  4a:	4547      	cmp	r7, r8
  4c:	db09      	blt.n	62 <Get_Hr_Energy_From_Harmonic_Candi+0x62>
  4e:	eb05 77d5 	add.w	r7, r5, r5, lsr #31
  52:	eba6 0567 	sub.w	r5, r6, r7, asr #1
  56:	2d00      	cmp	r5, #0
  58:	d501      	bpl.n	5e <Get_Hr_Energy_From_Harmonic_Candi+0x5e>
  5a:	ebc6 0567 	rsb	r5, r6, r7, asr #1
  5e:	4545      	cmp	r5, r8
  60:	da25      	bge.n	ae <Get_Hr_Energy_From_Harmonic_Candi+0xae>
  62:	eb04 0141 	add.w	r1, r4, r1, lsl #1
  66:	f641 14f8 	movw	r4, #6648	; 0x19f8
  6a:	5f0c      	ldrsh	r4, [r1, r4]
  6c:	f8da 1dc0 	ldr.w	r1, [sl, #3520]	; 0xdc0
  70:	f8db 5000 	ldr.w	r5, [fp]
  74:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
  78:	eb00 0182 	add.w	r1, r0, r2, lsl #2
  7c:	44a1      	add	r9, r4
  7e:	f642 1448 	movw	r4, #10568	; 0x2948
  82:	5864      	ldr	r4, [r4, r1]
  84:	f501 5130 	add.w	r1, r1, #11264	; 0x2c00
  88:	442c      	add	r4, r5
  8a:	f8cb 4000 	str.w	r4, [fp]
  8e:	f8d1 12ac 	ldr.w	r1, [r1, #684]	; 0x2ac
  92:	4d10      	ldr	r5, [pc, #64]	; (d4 <Get_Hr_Energy_From_Harmonic_Candi+0xd4>)
  94:	42a9      	cmp	r1, r5
  96:	da04      	bge.n	a2 <Get_Hr_Energy_From_Harmonic_Candi+0xa2>
  98:	00a1      	lsls	r1, r4, #2
  9a:	2405      	movs	r4, #5
  9c:	fb91 f4f4 	sdiv	r4, r1, r4
  a0:	e002      	b.n	a8 <Get_Hr_Energy_From_Harmonic_Candi+0xa8>
  a2:	eb04 71d4 	add.w	r1, r4, r4, lsr #31
  a6:	104c      	asrs	r4, r1, #1
  a8:	f8cb 4000 	str.w	r4, [fp]
  ac:	e003      	b.n	b6 <Get_Hr_Energy_From_Harmonic_Candi+0xb6>
  ae:	1c49      	adds	r1, r1, #1
  b0:	b209      	sxth	r1, r1
  b2:	458c      	cmp	ip, r1
  b4:	dcbc      	bgt.n	30 <Get_Hr_Energy_From_Harmonic_Candi+0x30>
  b6:	1c52      	adds	r2, r2, #1
  b8:	b212      	sxth	r2, r2
  ba:	f9b0 10bc 	ldrsh.w	r1, [r0, #188]	; 0xbc
  be:	4291      	cmp	r1, r2
  c0:	dca9      	bgt.n	16 <Get_Hr_Energy_From_Harmonic_Candi+0x16>
  c2:	2132      	movs	r1, #50	; 0x32
  c4:	fb09 f001 	mul.w	r0, r9, r1
  c8:	f9b3 199e 	ldrsh.w	r1, [r3, #2462]	; 0x99e
  cc:	fb90 f0f1 	sdiv	r0, r0, r1
  d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d4:	3f19999a 	.word	0x3f19999a

Disassembly of section i.Global_First_Peak_Alive_Tracking:

00000000 <Global_First_Peak_Alive_Tracking>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f891 2b11 	ldrb.w	r2, [r1, #2833]	; 0xb11
   c:	2a01      	cmp	r2, #1
   e:	d17c      	bne.n	10a <Global_First_Peak_Alive_Tracking+0x10a>
  10:	2200      	movs	r2, #0
  12:	2501      	movs	r5, #1
  14:	f04f 0903 	mov.w	r9, #3
  18:	4617      	mov	r7, r2
  1a:	e05e      	b.n	da <Global_First_Peak_Alive_Tracking+0xda>
  1c:	eb00 0342 	add.w	r3, r0, r2, lsl #1
  20:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
  24:	f9b3 6ef2 	ldrsh.w	r6, [r3, #3826]	; 0xef2
  28:	b93e      	cbnz	r6, 3a <Global_First_Peak_Alive_Tracking+0x3a>
  2a:	eb02 0442 	add.w	r4, r2, r2, lsl #1
  2e:	4404      	add	r4, r0
  30:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  34:	f894 4ab8 	ldrb.w	r4, [r4, #2744]	; 0xab8
  38:	b1ec      	cbz	r4, 76 <Global_First_Peak_Alive_Tracking+0x76>
  3a:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
  3e:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
  42:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  46:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  4a:	f9b3 cef6 	ldrsh.w	ip, [r3, #3830]	; 0xef6
  4e:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  52:	eba4 0c0c 	sub.w	ip, r4, ip
  56:	f10c 0c04 	add.w	ip, ip, #4
  5a:	f1bc 0f08 	cmp.w	ip, #8
  5e:	d838      	bhi.n	d2 <Global_First_Peak_Alive_Tracking+0xd2>
  60:	eb02 0c42 	add.w	ip, r2, r2, lsl #1
  64:	4484      	add	ip, r0
  66:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  6a:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  6e:	f1bc 0f00 	cmp.w	ip, #0
  72:	d00f      	beq.n	94 <Global_First_Peak_Alive_Tracking+0x94>
  74:	e02d      	b.n	d2 <Global_First_Peak_Alive_Tracking+0xd2>
  76:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
  7a:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
  7e:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  82:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  86:	f8b4 49f8 	ldrh.w	r4, [r4, #2552]	; 0x9f8
  8a:	f8a3 4ef6 	strh.w	r4, [r3, #3830]	; 0xef6
  8e:	f8a3 5ef2 	strh.w	r5, [r3, #3826]	; 0xef2
  92:	e020      	b.n	d6 <Global_First_Peak_Alive_Tracking+0xd6>
  94:	ea4f 0a44 	mov.w	sl, r4, lsl #1
  98:	fb9a f8f9 	sdiv	r8, sl, r9
  9c:	f9b1 bb30 	ldrsh.w	fp, [r1, #2864]	; 0xb30
  a0:	ebb8 0c0b 	subs.w	ip, r8, fp
  a4:	fb9a f8f9 	sdiv	r8, sl, r9
  a8:	d502      	bpl.n	b0 <Global_First_Peak_Alive_Tracking+0xb0>
  aa:	ebab 0c08 	sub.w	ip, fp, r8
  ae:	e001      	b.n	b4 <Global_First_Peak_Alive_Tracking+0xb4>
  b0:	eba8 0c0b 	sub.w	ip, r8, fp
  b4:	f1bc 0f05 	cmp.w	ip, #5
  b8:	dd0b      	ble.n	d2 <Global_First_Peak_Alive_Tracking+0xd2>
  ba:	f8a3 4ef6 	strh.w	r4, [r3, #3830]	; 0xef6
  be:	1c76      	adds	r6, r6, #1
  c0:	b234      	sxth	r4, r6
  c2:	f8a3 4ef2 	strh.w	r4, [r3, #3826]	; 0xef2
  c6:	2c64      	cmp	r4, #100	; 0x64
  c8:	dd05      	ble.n	d6 <Global_First_Peak_Alive_Tracking+0xd6>
  ca:	2464      	movs	r4, #100	; 0x64
  cc:	f8a3 4ef2 	strh.w	r4, [r3, #3826]	; 0xef2
  d0:	e001      	b.n	d6 <Global_First_Peak_Alive_Tracking+0xd6>
  d2:	f8a3 7ef2 	strh.w	r7, [r3, #3826]	; 0xef2
  d6:	1c52      	adds	r2, r2, #1
  d8:	b212      	sxth	r2, r2
  da:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  de:	4296      	cmp	r6, r2
  e0:	dc9c      	bgt.n	1c <Global_First_Peak_Alive_Tracking+0x1c>
  e2:	2200      	movs	r2, #0
  e4:	e0b8      	b.n	258 <Global_First_Peak_Alive_Tracking+0x258>
  e6:	bf00      	nop
  e8:	eb00 0442 	add.w	r4, r0, r2, lsl #1
  ec:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  f0:	f9b0 709c 	ldrsh.w	r7, [r0, #156]	; 0x9c
  f4:	f9b4 3ef2 	ldrsh.w	r3, [r4, #3826]	; 0xef2
  f8:	42bb      	cmp	r3, r7
  fa:	db39      	blt.n	170 <Global_First_Peak_Alive_Tracking+0x170>
  fc:	f9b1 3f5c 	ldrsh.w	r3, [r1, #3932]	; 0xf5c
 100:	2b03      	cmp	r3, #3
 102:	da35      	bge.n	170 <Global_First_Peak_Alive_Tracking+0x170>
 104:	f890 30d2 	ldrb.w	r3, [r0, #210]	; 0xd2
 108:	e000      	b.n	10c <Global_First_Peak_Alive_Tracking+0x10c>
 10a:	e0a1      	b.n	250 <Global_First_Peak_Alive_Tracking+0x250>
 10c:	f1b3 0a00 	subs.w	sl, r3, #0
 110:	f891 3b28 	ldrb.w	r3, [r1, #2856]	; 0xb28
 114:	d003      	beq.n	11e <Global_First_Peak_Alive_Tracking+0x11e>
 116:	2b01      	cmp	r3, #1
 118:	d003      	beq.n	122 <Global_First_Peak_Alive_Tracking+0x122>
 11a:	f891 3ed0 	ldrb.w	r3, [r1, #3792]	; 0xed0
 11e:	2b01      	cmp	r3, #1
 120:	d126      	bne.n	170 <Global_First_Peak_Alive_Tracking+0x170>
 122:	f04f 0900 	mov.w	r9, #0
 126:	464b      	mov	r3, r9
 128:	f9b1 71c6 	ldrsh.w	r7, [r1, #454]	; 0x1c6
 12c:	e013      	b.n	156 <Global_First_Peak_Alive_Tracking+0x156>
 12e:	bf00      	nop
 130:	eb00 0843 	add.w	r8, r0, r3, lsl #1
 134:	f508 5800 	add.w	r8, r8, #8192	; 0x2000
 138:	f9b4 cef6 	ldrsh.w	ip, [r4, #3830]	; 0xef6
 13c:	f9b8 81c0 	ldrsh.w	r8, [r8, #448]	; 0x1c0
 140:	ebac 0c08 	sub.w	ip, ip, r8
 144:	f10c 0c05 	add.w	ip, ip, #5
 148:	f1bc 0f0a 	cmp.w	ip, #10
 14c:	d801      	bhi.n	152 <Global_First_Peak_Alive_Tracking+0x152>
 14e:	f04f 0901 	mov.w	r9, #1
 152:	1c5b      	adds	r3, r3, #1
 154:	b21b      	sxth	r3, r3
 156:	429f      	cmp	r7, r3
 158:	dcea      	bgt.n	130 <Global_First_Peak_Alive_Tracking+0x130>
 15a:	ea5f 030a 	movs.w	r3, sl
 15e:	eb02 0342 	add.w	r3, r2, r2, lsl #1
 162:	4403      	add	r3, r0
 164:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 168:	f893 3ab8 	ldrb.w	r3, [r3, #2744]	; 0xab8
 16c:	d001      	beq.n	172 <Global_First_Peak_Alive_Tracking+0x172>
 16e:	b16b      	cbz	r3, 18c <Global_First_Peak_Alive_Tracking+0x18c>
 170:	e070      	b.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 172:	bbe3      	cbnz	r3, 1ee <Global_First_Peak_Alive_Tracking+0x1ee>
 174:	f9b4 3ef6 	ldrsh.w	r3, [r4, #3830]	; 0xef6
 178:	f9b1 4b30 	ldrsh.w	r4, [r1, #2864]	; 0xb30
 17c:	1b1c      	subs	r4, r3, r4
 17e:	1d24      	adds	r4, r4, #4
 180:	2c08      	cmp	r4, #8
 182:	d967      	bls.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 184:	3b42      	subs	r3, #66	; 0x42
 186:	2b40      	cmp	r3, #64	; 0x40
 188:	d340      	bcc.n	20c <Global_First_Peak_Alive_Tracking+0x20c>
 18a:	e063      	b.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 18c:	f9b4 7ef6 	ldrsh.w	r7, [r4, #3830]	; 0xef6
 190:	f9b1 3b30 	ldrsh.w	r3, [r1, #2864]	; 0xb30
 194:	1afc      	subs	r4, r7, r3
 196:	1d24      	adds	r4, r4, #4
 198:	2c08      	cmp	r4, #8
 19a:	d95b      	bls.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 19c:	eb03 7cd3 	add.w	ip, r3, r3, lsr #31
 1a0:	eba7 046c 	sub.w	r4, r7, ip, asr #1
 1a4:	2c00      	cmp	r4, #0
 1a6:	d501      	bpl.n	1ac <Global_First_Peak_Alive_Tracking+0x1ac>
 1a8:	ebc7 046c 	rsb	r4, r7, ip, asr #1
 1ac:	2c05      	cmp	r4, #5
 1ae:	dd51      	ble.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 1b0:	eb03 0443 	add.w	r4, r3, r3, lsl #1
 1b4:	eb04 7cd4 	add.w	ip, r4, r4, lsr #31
 1b8:	eba7 046c 	sub.w	r4, r7, ip, asr #1
 1bc:	2c00      	cmp	r4, #0
 1be:	d501      	bpl.n	1c4 <Global_First_Peak_Alive_Tracking+0x1c4>
 1c0:	ebc7 046c 	rsb	r4, r7, ip, asr #1
 1c4:	2c04      	cmp	r4, #4
 1c6:	dd45      	ble.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 1c8:	eb07 74d7 	add.w	r4, r7, r7, lsr #31
 1cc:	ebc3 0c64 	rsb	ip, r3, r4, asr #1
 1d0:	f1bc 0f00 	cmp.w	ip, #0
 1d4:	d501      	bpl.n	1da <Global_First_Peak_Alive_Tracking+0x1da>
 1d6:	eba3 0c64 	sub.w	ip, r3, r4, asr #1
 1da:	f1bc 0f04 	cmp.w	ip, #4
 1de:	dd39      	ble.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 1e0:	eb07 0447 	add.w	r4, r7, r7, lsl #1
 1e4:	ea4f 7ce4 	mov.w	ip, r4, asr #31
 1e8:	eb04 7c9c 	add.w	ip, r4, ip, lsr #30
 1ec:	e000      	b.n	1f0 <Global_First_Peak_Alive_Tracking+0x1f0>
 1ee:	e031      	b.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 1f0:	ebc3 04ac 	rsb	r4, r3, ip, asr #2
 1f4:	2c00      	cmp	r4, #0
 1f6:	d501      	bpl.n	1fc <Global_First_Peak_Alive_Tracking+0x1fc>
 1f8:	eba3 04ac 	sub.w	r4, r3, ip, asr #2
 1fc:	2c04      	cmp	r4, #4
 1fe:	dd29      	ble.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 200:	f1b9 0f00 	cmp.w	r9, #0
 204:	d126      	bne.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 206:	3f42      	subs	r7, #66	; 0x42
 208:	2f5e      	cmp	r7, #94	; 0x5e
 20a:	d223      	bcs.n	254 <Global_First_Peak_Alive_Tracking+0x254>
 20c:	eb00 0242 	add.w	r2, r0, r2, lsl #1
 210:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 214:	f9b1 4b12 	ldrsh.w	r4, [r1, #2834]	; 0xb12
 218:	f9b2 2ef6 	ldrsh.w	r2, [r2, #3830]	; 0xef6
 21c:	eb02 76d2 	add.w	r6, r2, r2, lsr #31
 220:	ebc4 0366 	rsb	r3, r4, r6, asr #1
 224:	2b00      	cmp	r3, #0
 226:	d501      	bpl.n	22c <Global_First_Peak_Alive_Tracking+0x22c>
 228:	eba4 0366 	sub.w	r3, r4, r6, asr #1
 22c:	2b04      	cmp	r3, #4
 22e:	dd01      	ble.n	234 <Global_First_Peak_Alive_Tracking+0x234>
 230:	f8a1 2b12 	strh.w	r2, [r1, #2834]	; 0xb12
 234:	f891 2b29 	ldrb.w	r2, [r1, #2857]	; 0xb29
 238:	2a01      	cmp	r2, #1
 23a:	d109      	bne.n	250 <Global_First_Peak_Alive_Tracking+0x250>
 23c:	f891 2ed0 	ldrb.w	r2, [r1, #3792]	; 0xed0
 240:	2a01      	cmp	r2, #1
 242:	d105      	bne.n	250 <Global_First_Peak_Alive_Tracking+0x250>
 244:	f890 00d2 	ldrb.w	r0, [r0, #210]	; 0xd2
 248:	2801      	cmp	r0, #1
 24a:	d101      	bne.n	250 <Global_First_Peak_Alive_Tracking+0x250>
 24c:	f881 5ed1 	strb.w	r5, [r1, #3793]	; 0xed1
 250:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 254:	1c52      	adds	r2, r2, #1
 256:	b212      	sxth	r2, r2
 258:	4296      	cmp	r6, r2
 25a:	f73f af45 	bgt.w	e8 <Global_First_Peak_Alive_Tracking+0xe8>
 25e:	e7f7      	b.n	250 <Global_First_Peak_Alive_Tracking+0x250>

Disassembly of section i.High_Quality_Hr_Jump:

00000000 <High_Quality_Hr_Jump>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   8:	f8d1 2b88 	ldr.w	r2, [r1, #2952]	; 0xb88
   c:	2a00      	cmp	r2, #0
   e:	dd1f      	ble.n	50 <High_Quality_Hr_Jump+0x50>
  10:	f891 2ed0 	ldrb.w	r2, [r1, #3792]	; 0xed0
  14:	2a01      	cmp	r2, #1
  16:	d11b      	bne.n	50 <High_Quality_Hr_Jump+0x50>
  18:	f891 2b29 	ldrb.w	r2, [r1, #2857]	; 0xb29
  1c:	2a01      	cmp	r2, #1
  1e:	d117      	bne.n	50 <High_Quality_Hr_Jump+0x50>
  20:	2200      	movs	r2, #0
  22:	4b5c      	ldr	r3, [pc, #368]	; (194 <High_Quality_Hr_Jump+0x194>)
  24:	f9b0 60bc 	ldrsh.w	r6, [r0, #188]	; 0xbc
  28:	e010      	b.n	4c <High_Quality_Hr_Jump+0x4c>
  2a:	bf00      	nop
  2c:	eb00 0482 	add.w	r4, r0, r2, lsl #2
  30:	f504 5430 	add.w	r4, r4, #11264	; 0x2c00
  34:	f8d4 42ac 	ldr.w	r4, [r4, #684]	; 0x2ac
  38:	429c      	cmp	r4, r3
  3a:	dd05      	ble.n	48 <High_Quality_Hr_Jump+0x48>
  3c:	f04f 0901 	mov.w	r9, #1
  40:	2200      	movs	r2, #0
  42:	f9b1 7ae2 	ldrsh.w	r7, [r1, #2786]	; 0xae2
  46:	e0a0      	b.n	18a <High_Quality_Hr_Jump+0x18a>
  48:	1c52      	adds	r2, r2, #1
  4a:	b212      	sxth	r2, r2
  4c:	4296      	cmp	r6, r2
  4e:	dced      	bgt.n	2c <High_Quality_Hr_Jump+0x2c>
  50:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  54:	eb00 0542 	add.w	r5, r0, r2, lsl #1
  58:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  5c:	eb06 0446 	add.w	r4, r6, r6, lsl #1
  60:	f9b5 3ae4 	ldrsh.w	r3, [r5, #2788]	; 0xae4
  64:	42a3      	cmp	r3, r4
  66:	d12e      	bne.n	c6 <High_Quality_Hr_Jump+0xc6>
  68:	2300      	movs	r3, #0
  6a:	e02a      	b.n	c2 <High_Quality_Hr_Jump+0xc2>
  6c:	ebc3 04c3 	rsb	r4, r3, r3, lsl #3
  70:	ebc4 2403 	rsb	r4, r4, r3, lsl #8
  74:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  78:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  7c:	f9b4 c9fe 	ldrsh.w	ip, [r4, #2558]	; 0x9fe
  80:	f1bc 0f01 	cmp.w	ip, #1
  84:	dd0e      	ble.n	a4 <High_Quality_Hr_Jump+0xa4>
  86:	f8d4 cdc0 	ldr.w	ip, [r4, #3520]	; 0xdc0
  8a:	f9b5 8abe 	ldrsh.w	r8, [r5, #2750]	; 0xabe
  8e:	f9b4 49fa 	ldrsh.w	r4, [r4, #2554]	; 0x9fa
  92:	f85c 8028 	ldr.w	r8, [ip, r8, lsl #2]
  96:	f85c 4024 	ldr.w	r4, [ip, r4, lsl #2]
  9a:	fb98 f4f4 	sdiv	r4, r8, r4
  9e:	2c01      	cmp	r4, #1
  a0:	dc0a      	bgt.n	b8 <High_Quality_Hr_Jump+0xb8>
  a2:	e00c      	b.n	be <High_Quality_Hr_Jump+0xbe>
  a4:	d10b      	bne.n	be <High_Quality_Hr_Jump+0xbe>
  a6:	f9b5 cabe 	ldrsh.w	ip, [r5, #2750]	; 0xabe
  aa:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  ae:	ebac 0404 	sub.w	r4, ip, r4
  b2:	1ca4      	adds	r4, r4, #2
  b4:	2c04      	cmp	r4, #4
  b6:	d802      	bhi.n	be <High_Quality_Hr_Jump+0xbe>
  b8:	f04f 0902 	mov.w	r9, #2
  bc:	e006      	b.n	cc <High_Quality_Hr_Jump+0xcc>
  be:	1c5b      	adds	r3, r3, #1
  c0:	b21b      	sxth	r3, r3
  c2:	429e      	cmp	r6, r3
  c4:	dcd2      	bgt.n	6c <High_Quality_Hr_Jump+0x6c>
  c6:	f1b9 0f02 	cmp.w	r9, #2
  ca:	d15c      	bne.n	186 <High_Quality_Hr_Jump+0x186>
  cc:	f9b5 3abe 	ldrsh.w	r3, [r5, #2750]	; 0xabe
  d0:	f9b0 4090 	ldrsh.w	r4, [r0, #144]	; 0x90
  d4:	42a3      	cmp	r3, r4
  d6:	dd56      	ble.n	186 <High_Quality_Hr_Jump+0x186>
  d8:	f9b1 4b14 	ldrsh.w	r4, [r1, #2836]	; 0xb14
  dc:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
  e0:	ebb3 0f64 	cmp.w	r3, r4, asr #1
  e4:	dd4f      	ble.n	186 <High_Quality_Hr_Jump+0x186>
  e6:	f890 40d2 	ldrb.w	r4, [r0, #210]	; 0xd2
  ea:	2c01      	cmp	r4, #1
  ec:	d009      	beq.n	102 <High_Quality_Hr_Jump+0x102>
  ee:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  f2:	f642 22be 	movw	r2, #10942	; 0x2abe
  f6:	5e82      	ldrsh	r2, [r0, r2]
  f8:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
  fc:	eb02 74d2 	add.w	r4, r2, r2, lsr #31
 100:	e02c      	b.n	15c <High_Quality_Hr_Jump+0x15c>
 102:	2400      	movs	r4, #0
 104:	4622      	mov	r2, r4
 106:	f9b1 51c6 	ldrsh.w	r5, [r1, #454]	; 0x1c6
 10a:	e00c      	b.n	126 <High_Quality_Hr_Jump+0x126>
 10c:	eb00 0642 	add.w	r6, r0, r2, lsl #1
 110:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
 114:	f9b6 61c0 	ldrsh.w	r6, [r6, #448]	; 0x1c0
 118:	1b9e      	subs	r6, r3, r6
 11a:	1d76      	adds	r6, r6, #5
 11c:	2e0a      	cmp	r6, #10
 11e:	d800      	bhi.n	122 <High_Quality_Hr_Jump+0x122>
 120:	2401      	movs	r4, #1
 122:	1c52      	adds	r2, r2, #1
 124:	b212      	sxth	r2, r2
 126:	4295      	cmp	r5, r2
 128:	dcf0      	bgt.n	10c <High_Quality_Hr_Jump+0x10c>
 12a:	f9b1 0b30 	ldrsh.w	r0, [r1, #2864]	; 0xb30
 12e:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 132:	eb00 75d0 	add.w	r5, r0, r0, lsr #31
 136:	ebc3 0265 	rsb	r2, r3, r5, asr #1
 13a:	2a00      	cmp	r2, #0
 13c:	d501      	bpl.n	142 <High_Quality_Hr_Jump+0x142>
 13e:	eba3 0265 	sub.w	r2, r3, r5, asr #1
 142:	2a05      	cmp	r2, #5
 144:	dd84      	ble.n	50 <High_Quality_Hr_Jump+0x50>
 146:	1ac0      	subs	r0, r0, r3
 148:	1d40      	adds	r0, r0, #5
 14a:	280a      	cmp	r0, #10
 14c:	d980      	bls.n	50 <High_Quality_Hr_Jump+0x50>
 14e:	2c00      	cmp	r4, #0
 150:	f47f af7e 	bne.w	50 <High_Quality_Hr_Jump+0x50>
 154:	f9b1 0b14 	ldrsh.w	r0, [r1, #2836]	; 0xb14
 158:	eb03 74d3 	add.w	r4, r3, r3, lsr #31
 15c:	eba0 0264 	sub.w	r2, r0, r4, asr #1
 160:	2a00      	cmp	r2, #0
 162:	d501      	bpl.n	168 <High_Quality_Hr_Jump+0x168>
 164:	ebc0 0264 	rsb	r2, r0, r4, asr #1
 168:	2a05      	cmp	r2, #5
 16a:	ddeb      	ble.n	144 <High_Quality_Hr_Jump+0x144>
 16c:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
 170:	ebc3 0062 	rsb	r0, r3, r2, asr #1
 174:	2800      	cmp	r0, #0
 176:	d501      	bpl.n	17c <High_Quality_Hr_Jump+0x17c>
 178:	eba3 0062 	sub.w	r0, r3, r2, asr #1
 17c:	2805      	cmp	r0, #5
 17e:	dde1      	ble.n	144 <High_Quality_Hr_Jump+0x144>
 180:	f8a1 3b12 	strh.w	r3, [r1, #2834]	; 0xb12
 184:	e764      	b.n	50 <High_Quality_Hr_Jump+0x50>
 186:	1c52      	adds	r2, r2, #1
 188:	b212      	sxth	r2, r2
 18a:	4297      	cmp	r7, r2
 18c:	f73f af62 	bgt.w	54 <High_Quality_Hr_Jump+0x54>
 190:	e75e      	b.n	50 <High_Quality_Hr_Jump+0x50>
 192:	0000      	.short	0x0000
 194:	3f59999a 	.word	0x3f59999a

Disassembly of section i.Is_Motion_Peak:

00000000 <Is_Motion_Peak>:
   0:	b1a9      	cbz	r1, 2e <Is_Motion_Peak+0x2e>
   2:	1a42      	subs	r2, r0, r1
   4:	1cd2      	adds	r2, r2, #3
   6:	2a06      	cmp	r2, #6
   8:	d90f      	bls.n	2a <Is_Motion_Peak+0x2a>
   a:	eb01 73d1 	add.w	r3, r1, r1, lsr #31
   e:	eba0 0263 	sub.w	r2, r0, r3, asr #1
  12:	2a00      	cmp	r2, #0
  14:	d501      	bpl.n	1a <Is_Motion_Peak+0x1a>
  16:	ebc0 0263 	rsb	r2, r0, r3, asr #1
  1a:	2a04      	cmp	r2, #4
  1c:	db05      	blt.n	2a <Is_Motion_Peak+0x2a>
  1e:	4249      	negs	r1, r1
  20:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  24:	1dc0      	adds	r0, r0, #7
  26:	280e      	cmp	r0, #14
  28:	d801      	bhi.n	2e <Is_Motion_Peak+0x2e>
  2a:	2001      	movs	r0, #1
  2c:	4770      	bx	lr
  2e:	2000      	movs	r0, #0
  30:	4770      	bx	lr

Disassembly of section i.Is_n_Peak:

00000000 <Is_n_Peak>:
   0:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
   4:	eb00 0081 	add.w	r0, r0, r1, lsl #2
   8:	f850 1c04 	ldr.w	r1, [r0, #-4]
   c:	428a      	cmp	r2, r1
   e:	dc02      	bgt.n	16 <Is_n_Peak+0x16>
  10:	6843      	ldr	r3, [r0, #4]
  12:	429a      	cmp	r2, r3
  14:	db04      	blt.n	20 <Is_n_Peak+0x20>
  16:	428a      	cmp	r2, r1
  18:	da04      	bge.n	24 <Is_n_Peak+0x24>
  1a:	6840      	ldr	r0, [r0, #4]
  1c:	4282      	cmp	r2, r0
  1e:	dc01      	bgt.n	24 <Is_n_Peak+0x24>
  20:	2001      	movs	r0, #1
  22:	4770      	bx	lr
  24:	2000      	movs	r0, #0
  26:	4770      	bx	lr

Disassembly of section i.Is_p_Peak:

00000000 <Is_p_Peak>:
   0:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
   4:	eb00 0081 	add.w	r0, r0, r1, lsl #2
   8:	f850 1c04 	ldr.w	r1, [r0, #-4]
   c:	428a      	cmp	r2, r1
   e:	db02      	blt.n	16 <Is_p_Peak+0x16>
  10:	6843      	ldr	r3, [r0, #4]
  12:	429a      	cmp	r2, r3
  14:	dc04      	bgt.n	20 <Is_p_Peak+0x20>
  16:	428a      	cmp	r2, r1
  18:	dd04      	ble.n	24 <Is_p_Peak+0x24>
  1a:	6840      	ldr	r0, [r0, #4]
  1c:	4282      	cmp	r2, r0
  1e:	db01      	blt.n	24 <Is_p_Peak+0x24>
  20:	2001      	movs	r0, #1
  22:	4770      	bx	lr
  24:	2000      	movs	r0, #0
  26:	4770      	bx	lr

Disassembly of section i.Judge_If_Walk:

00000000 <Judge_If_Walk>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	2600      	movs	r6, #0
   8:	4630      	mov	r0, r6
   a:	f9b5 10bc 	ldrsh.w	r1, [r5, #188]	; 0xbc
   e:	4680      	mov	r8, r0
  10:	4541      	cmp	r1, r8
  12:	dd33      	ble.n	7c <Judge_If_Walk+0x7c>
  14:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
  18:	ebc1 2008 	rsb	r0, r1, r8, lsl #8
  1c:	2600      	movs	r6, #0
  1e:	eb05 0780 	add.w	r7, r5, r0, lsl #2
  22:	2417      	movs	r4, #23
  24:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
  28:	4621      	mov	r1, r4
  2a:	f8d7 0dc0 	ldr.w	r0, [r7, #3520]	; 0xdc0
  2e:	f7ff fffe 	bl	0 <Judge_If_Walk>
  32:	2801      	cmp	r0, #1
  34:	d118      	bne.n	68 <Judge_If_Walk+0x68>
  36:	f8d7 0dc0 	ldr.w	r0, [r7, #3520]	; 0xdc0
  3a:	f850 1024 	ldr.w	r1, [r0, r4, lsl #2]
  3e:	ee00 1a10 	vmov	s0, r1
  42:	f9b7 19f8 	ldrsh.w	r1, [r7, #2552]	; 0x9f8
  46:	eef8 0ac0 	vcvt.f32.s32	s1, s0
  4a:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
  4e:	496c      	ldr	r1, [pc, #432]	; (200 <Judge_If_Walk+0x200>)
  50:	ee00 0a10 	vmov	s0, r0
  54:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
  58:	ee80 0a81 	vdiv.f32	s0, s1, s2
  5c:	ee10 0a10 	vmov	r0, s0
  60:	4288      	cmp	r0, r1
  62:	dd01      	ble.n	68 <Judge_If_Walk+0x68>
  64:	1c76      	adds	r6, r6, #1
  66:	b236      	sxth	r6, r6
  68:	1c64      	adds	r4, r4, #1
  6a:	b224      	sxth	r4, r4
  6c:	2cda      	cmp	r4, #218	; 0xda
  6e:	d3db      	bcc.n	28 <Judge_If_Walk+0x28>
  70:	2e04      	cmp	r6, #4
  72:	dc03      	bgt.n	7c <Judge_If_Walk+0x7c>
  74:	f108 0001 	add.w	r0, r8, #1
  78:	b200      	sxth	r0, r0
  7a:	e7c6      	b.n	a <Judge_If_Walk+0xa>
  7c:	2200      	movs	r2, #0
  7e:	4611      	mov	r1, r2
  80:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  84:	f9b5 30bc 	ldrsh.w	r3, [r5, #188]	; 0xbc
  88:	e033      	b.n	f2 <Judge_If_Walk+0xf2>
  8a:	eb01 0741 	add.w	r7, r1, r1, lsl #1
  8e:	eb07 0905 	add.w	r9, r7, r5
  92:	ebc1 07c1 	rsb	r7, r1, r1, lsl #3
  96:	ebc7 2701 	rsb	r7, r7, r1, lsl #8
  9a:	eb05 0a87 	add.w	sl, r5, r7, lsl #2
  9e:	f641 17fe 	movw	r7, #6654	; 0x19fe
  a2:	2000      	movs	r0, #0
  a4:	f937 700a 	ldrsh.w	r7, [r7, sl]
  a8:	e01d      	b.n	e6 <Judge_If_Walk+0xe6>
  aa:	bf00      	nop
  ac:	eb09 0c00 	add.w	ip, r9, r0
  b0:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
  b4:	f89c cab8 	ldrb.w	ip, [ip, #2744]	; 0xab8
  b8:	f1bc 0f00 	cmp.w	ip, #0
  bc:	d111      	bne.n	e2 <Judge_If_Walk+0xe2>
  be:	eb0a 0c40 	add.w	ip, sl, r0, lsl #1
  c2:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
  c6:	f9b4 8b12 	ldrsh.w	r8, [r4, #2834]	; 0xb12
  ca:	f9bc c9f8 	ldrsh.w	ip, [ip, #2552]	; 0x9f8
  ce:	eba8 0c0c 	sub.w	ip, r8, ip
  d2:	f10c 0c02 	add.w	ip, ip, #2
  d6:	f1bc 0f04 	cmp.w	ip, #4
  da:	d802      	bhi.n	e2 <Judge_If_Walk+0xe2>
  dc:	1c52      	adds	r2, r2, #1
  de:	b212      	sxth	r2, r2
  e0:	e003      	b.n	ea <Judge_If_Walk+0xea>
  e2:	1c40      	adds	r0, r0, #1
  e4:	b200      	sxth	r0, r0
  e6:	4287      	cmp	r7, r0
  e8:	dce0      	bgt.n	ac <Judge_If_Walk+0xac>
  ea:	2a00      	cmp	r2, #0
  ec:	dc03      	bgt.n	f6 <Judge_If_Walk+0xf6>
  ee:	1c49      	adds	r1, r1, #1
  f0:	b209      	sxth	r1, r1
  f2:	428b      	cmp	r3, r1
  f4:	dcc9      	bgt.n	8a <Judge_If_Walk+0x8a>
  f6:	f894 0ee8 	ldrb.w	r0, [r4, #3816]	; 0xee8
  fa:	b1c8      	cbz	r0, 130 <Judge_If_Walk+0x130>
  fc:	1f76      	subs	r6, r6, #5
  fe:	2e03      	cmp	r6, #3
 100:	d32f      	bcc.n	162 <Judge_If_Walk+0x162>
 102:	f894 1ed0 	ldrb.w	r1, [r4, #3792]	; 0xed0
 106:	2901      	cmp	r1, #1
 108:	d00e      	beq.n	128 <Judge_If_Walk+0x128>
 10a:	f894 1b29 	ldrb.w	r1, [r4, #2857]	; 0xb29
 10e:	2901      	cmp	r1, #1
 110:	d00a      	beq.n	128 <Judge_If_Walk+0x128>
 112:	f9b4 1eca 	ldrsh.w	r1, [r4, #3786]	; 0xeca
 116:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
 11a:	4359      	muls	r1, r3
 11c:	f8d4 387c 	ldr.w	r3, [r4, #2172]	; 0x87c
 120:	4299      	cmp	r1, r3
 122:	db01      	blt.n	128 <Judge_If_Walk+0x128>
 124:	2a00      	cmp	r2, #0
 126:	dd1c      	ble.n	162 <Judge_If_Walk+0x162>
 128:	2000      	movs	r0, #0
 12a:	f884 0ee8 	strb.w	r0, [r4, #3816]	; 0xee8
 12e:	e01a      	b.n	166 <Judge_If_Walk+0x166>
 130:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
 134:	2803      	cmp	r0, #3
 136:	db16      	blt.n	166 <Judge_If_Walk+0x166>
 138:	f894 0ed0 	ldrb.w	r0, [r4, #3792]	; 0xed0
 13c:	b998      	cbnz	r0, 166 <Judge_If_Walk+0x166>
 13e:	f894 0b52 	ldrb.w	r0, [r4, #2898]	; 0xb52
 142:	2801      	cmp	r0, #1
 144:	d10f      	bne.n	166 <Judge_If_Walk+0x166>
 146:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
 14a:	2801      	cmp	r0, #1
 14c:	d10b      	bne.n	166 <Judge_If_Walk+0x166>
 14e:	f894 0ed2 	ldrb.w	r0, [r4, #3794]	; 0xed2
 152:	b940      	cbnz	r0, 166 <Judge_If_Walk+0x166>
 154:	1f76      	subs	r6, r6, #5
 156:	2e03      	cmp	r6, #3
 158:	d205      	bcs.n	166 <Judge_If_Walk+0x166>
 15a:	2001      	movs	r0, #1
 15c:	f884 0ee8 	strb.w	r0, [r4, #3816]	; 0xee8
 160:	e005      	b.n	16e <Judge_If_Walk+0x16e>
 162:	2801      	cmp	r0, #1
 164:	d003      	beq.n	16e <Judge_If_Walk+0x16e>
 166:	f9b5 008a 	ldrsh.w	r0, [r5, #138]	; 0x8a
 16a:	2800      	cmp	r0, #0
 16c:	dd3d      	ble.n	1ea <Judge_If_Walk+0x1ea>
 16e:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 172:	2800      	cmp	r0, #0
 174:	dd39      	ble.n	1ea <Judge_If_Walk+0x1ea>
 176:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 17a:	f8d4 0b2c 	ldr.w	r0, [r4, #2860]	; 0xb2c
 17e:	eef6 0a00 	vmov.f32	s1, #96	; 0x3f000000  0.5
 182:	4408      	add	r0, r1
 184:	ee00 0a10 	vmov	s0, r0
 188:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 18c:	ee20 0a20 	vmul.f32	s0, s0, s1
 190:	f7ff fffe 	bl	0 <__hardfp_log10f>
 194:	f894 0b50 	ldrb.w	r0, [r4, #2896]	; 0xb50
 198:	2801      	cmp	r0, #1
 19a:	d10a      	bne.n	1b2 <Judge_If_Walk+0x1b2>
 19c:	f9b4 0b4c 	ldrsh.w	r0, [r4, #2892]	; 0xb4c
 1a0:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 1a4:	1e80      	subs	r0, r0, #2
 1a6:	4281      	cmp	r1, r0
 1a8:	da03      	bge.n	1b2 <Judge_If_Walk+0x1b2>
 1aa:	f8b4 0b14 	ldrh.w	r0, [r4, #2836]	; 0xb14
 1ae:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 1b2:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 1b6:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
 1ba:	1d02      	adds	r2, r0, #4
 1bc:	4291      	cmp	r1, r2
 1be:	dd01      	ble.n	1c4 <Judge_If_Walk+0x1c4>
 1c0:	1c80      	adds	r0, r0, #2
 1c2:	e003      	b.n	1cc <Judge_If_Walk+0x1cc>
 1c4:	1f02      	subs	r2, r0, #4
 1c6:	4291      	cmp	r1, r2
 1c8:	da02      	bge.n	1d0 <Judge_If_Walk+0x1d0>
 1ca:	1e80      	subs	r0, r0, #2
 1cc:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 1d0:	f9b5 008a 	ldrsh.w	r0, [r5, #138]	; 0x8a
 1d4:	2800      	cmp	r0, #0
 1d6:	dd08      	ble.n	1ea <Judge_If_Walk+0x1ea>
 1d8:	f9b5 108c 	ldrsh.w	r1, [r5, #140]	; 0x8c
 1dc:	f9b4 2b12 	ldrsh.w	r2, [r4, #2834]	; 0xb12
 1e0:	4401      	add	r1, r0
 1e2:	4291      	cmp	r1, r2
 1e4:	da03      	bge.n	1ee <Judge_If_Walk+0x1ee>
 1e6:	f8a4 1b12 	strh.w	r1, [r4, #2834]	; 0xb12
 1ea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1ee:	f9b5 108e 	ldrsh.w	r1, [r5, #142]	; 0x8e
 1f2:	1a43      	subs	r3, r0, r1
 1f4:	4293      	cmp	r3, r2
 1f6:	ddf8      	ble.n	1ea <Judge_If_Walk+0x1ea>
 1f8:	4408      	add	r0, r1
 1fa:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 1fe:	e7f4      	b.n	1ea <Judge_If_Walk+0x1ea>
 200:	3ecccccd 	.word	0x3ecccccd

Disassembly of section i.Judge_Motion:

00000000 <Judge_Motion>:
   0:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   4:	f891 2951 	ldrb.w	r2, [r1, #2385]	; 0x951
   8:	b16a      	cbz	r2, 26 <Judge_Motion+0x26>
   a:	2a01      	cmp	r2, #1
   c:	d10a      	bne.n	24 <Judge_Motion+0x24>
   e:	f8d0 00b4 	ldr.w	r0, [r0, #180]	; 0xb4
  12:	f8d1 287c 	ldr.w	r2, [r1, #2172]	; 0x87c
  16:	eb00 0040 	add.w	r0, r0, r0, lsl #1
  1a:	4282      	cmp	r2, r0
  1c:	da02      	bge.n	24 <Judge_Motion+0x24>
  1e:	2000      	movs	r0, #0
  20:	f881 0951 	strb.w	r0, [r1, #2385]	; 0x951
  24:	4770      	bx	lr
  26:	f8d1 287c 	ldr.w	r2, [r1, #2172]	; 0x87c
  2a:	f8d0 00b0 	ldr.w	r0, [r0, #176]	; 0xb0
  2e:	ebb2 0f40 	cmp.w	r2, r0, lsl #1
  32:	ddf7      	ble.n	24 <Judge_Motion+0x24>
  34:	2001      	movs	r0, #1
  36:	e7f3      	b.n	20 <Judge_Motion+0x20>

Disassembly of section i.Judge_Up_Dn_Smooth_Rms_Gs:

00000000 <Judge_Up_Dn_Smooth_Rms_Gs>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f8d0 10b0 	ldr.w	r1, [r0, #176]	; 0xb0
   6:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   a:	eb01 0241 	add.w	r2, r1, r1, lsl #1
   e:	0053      	lsls	r3, r2, #1
  10:	eb01 0541 	add.w	r5, r1, r1, lsl #1
  14:	f8d0 287c 	ldr.w	r2, [r0, #2172]	; 0x87c
  18:	2401      	movs	r4, #1
  1a:	2100      	movs	r1, #0
  1c:	ebb2 0f45 	cmp.w	r2, r5, lsl #1
  20:	dd04      	ble.n	2c <Judge_Up_Dn_Smooth_Rms_Gs+0x2c>
  22:	f880 1b51 	strb.w	r1, [r0, #2897]	; 0xb51
  26:	f880 4b52 	strb.w	r4, [r0, #2898]	; 0xb52
  2a:	e00a      	b.n	42 <Judge_Up_Dn_Smooth_Rms_Gs+0x42>
  2c:	429a      	cmp	r2, r3
  2e:	da04      	bge.n	3a <Judge_Up_Dn_Smooth_Rms_Gs+0x3a>
  30:	42aa      	cmp	r2, r5
  32:	dd02      	ble.n	3a <Judge_Up_Dn_Smooth_Rms_Gs+0x3a>
  34:	f880 4b51 	strb.w	r4, [r0, #2897]	; 0xb51
  38:	e001      	b.n	3e <Judge_Up_Dn_Smooth_Rms_Gs+0x3e>
  3a:	f880 1b51 	strb.w	r1, [r0, #2897]	; 0xb51
  3e:	f880 1b52 	strb.w	r1, [r0, #2898]	; 0xb52
  42:	f890 5b11 	ldrb.w	r5, [r0, #2833]	; 0xb11
  46:	b1ed      	cbz	r5, 84 <Judge_Up_Dn_Smooth_Rms_Gs+0x84>
  48:	f8d0 5b2c 	ldr.w	r5, [r0, #2860]	; 0xb2c
  4c:	ebc5 1505 	rsb	r5, r5, r5, lsl #4
  50:	4415      	add	r5, r2
  52:	112d      	asrs	r5, r5, #4
  54:	f8c0 5b2c 	str.w	r5, [r0, #2860]	; 0xb2c
  58:	f890 5b28 	ldrb.w	r5, [r0, #2856]	; 0xb28
  5c:	263c      	movs	r6, #60	; 0x3c
  5e:	b1a5      	cbz	r5, 8a <Judge_Up_Dn_Smooth_Rms_Gs+0x8a>
  60:	f890 5b29 	ldrb.w	r5, [r0, #2857]	; 0xb29
  64:	2d01      	cmp	r5, #1
  66:	d036      	beq.n	d6 <Judge_Up_Dn_Smooth_Rms_Gs+0xd6>
  68:	f8d0 5b2c 	ldr.w	r5, [r0, #2860]	; 0xb2c
  6c:	eb05 0785 	add.w	r7, r5, r5, lsl #2
  70:	ebb2 0fe7 	cmp.w	r2, r7, asr #3
  74:	da43      	bge.n	fe <Judge_Up_Dn_Smooth_Rms_Gs+0xfe>
  76:	429d      	cmp	r5, r3
  78:	dd41      	ble.n	fe <Judge_Up_Dn_Smooth_Rms_Gs+0xfe>
  7a:	f880 1b28 	strb.w	r1, [r0, #2856]	; 0xb28
  7e:	f880 4b29 	strb.w	r4, [r0, #2857]	; 0xb29
  82:	e031      	b.n	e8 <Judge_Up_Dn_Smooth_Rms_Gs+0xe8>
  84:	f8c0 2b2c 	str.w	r2, [r0, #2860]	; 0xb2c
  88:	e7e6      	b.n	58 <Judge_Up_Dn_Smooth_Rms_Gs+0x58>
  8a:	f8d0 5b2c 	ldr.w	r5, [r0, #2860]	; 0xb2c
  8e:	eb05 0745 	add.w	r7, r5, r5, lsl #1
  92:	ebb2 0f67 	cmp.w	r2, r7, asr #1
  96:	dc09      	bgt.n	ac <Judge_Up_Dn_Smooth_Rms_Gs+0xac>
  98:	eb05 0c85 	add.w	ip, r5, r5, lsl #2
  9c:	ebb2 0fac 	cmp.w	r2, ip, asr #2
  a0:	dd09      	ble.n	b6 <Judge_Up_Dn_Smooth_Rms_Gs+0xb6>
  a2:	f9b0 cb1e 	ldrsh.w	ip, [r0, #2846]	; 0xb1e
  a6:	f1bc 0f05 	cmp.w	ip, #5
  aa:	db04      	blt.n	b6 <Judge_Up_Dn_Smooth_Rms_Gs+0xb6>
  ac:	f890 cb52 	ldrb.w	ip, [r0, #2898]	; 0xb52
  b0:	f1bc 0f01 	cmp.w	ip, #1
  b4:	d004      	beq.n	c0 <Judge_Up_Dn_Smooth_Rms_Gs+0xc0>
  b6:	f890 4b29 	ldrb.w	r4, [r0, #2857]	; 0xb29
  ba:	2c01      	cmp	r4, #1
  bc:	d003      	beq.n	c6 <Judge_Up_Dn_Smooth_Rms_Gs+0xc6>
  be:	e026      	b.n	10e <Judge_Up_Dn_Smooth_Rms_Gs+0x10e>
  c0:	f880 4b28 	strb.w	r4, [r0, #2856]	; 0xb28
  c4:	e004      	b.n	d0 <Judge_Up_Dn_Smooth_Rms_Gs+0xd0>
  c6:	ebb2 0fa7 	cmp.w	r2, r7, asr #2
  ca:	dc01      	bgt.n	d0 <Judge_Up_Dn_Smooth_Rms_Gs+0xd0>
  cc:	429d      	cmp	r5, r3
  ce:	da0b      	bge.n	e8 <Judge_Up_Dn_Smooth_Rms_Gs+0xe8>
  d0:	f880 1b29 	strb.w	r1, [r0, #2857]	; 0xb29
  d4:	e01b      	b.n	10e <Judge_Up_Dn_Smooth_Rms_Gs+0x10e>
  d6:	f8d0 4b2c 	ldr.w	r4, [r0, #2860]	; 0xb2c
  da:	eb04 0544 	add.w	r5, r4, r4, lsl #1
  de:	ebb2 0fa5 	cmp.w	r2, r5, asr #2
  e2:	dcf5      	bgt.n	d0 <Judge_Up_Dn_Smooth_Rms_Gs+0xd0>
  e4:	429c      	cmp	r4, r3
  e6:	dbf3      	blt.n	d0 <Judge_Up_Dn_Smooth_Rms_Gs+0xd0>
  e8:	f8b0 3b40 	ldrh.w	r3, [r0, #2880]	; 0xb40
  ec:	1c5b      	adds	r3, r3, #1
  ee:	b21b      	sxth	r3, r3
  f0:	f8a0 3b40 	strh.w	r3, [r0, #2880]	; 0xb40
  f4:	2b3c      	cmp	r3, #60	; 0x3c
  f6:	dd0c      	ble.n	112 <Judge_Up_Dn_Smooth_Rms_Gs+0x112>
  f8:	f8a0 6b40 	strh.w	r6, [r0, #2880]	; 0xb40
  fc:	e009      	b.n	112 <Judge_Up_Dn_Smooth_Rms_Gs+0x112>
  fe:	ebb2 0fe7 	cmp.w	r2, r7, asr #3
 102:	da04      	bge.n	10e <Judge_Up_Dn_Smooth_Rms_Gs+0x10e>
 104:	429d      	cmp	r5, r3
 106:	dc02      	bgt.n	10e <Judge_Up_Dn_Smooth_Rms_Gs+0x10e>
 108:	f880 1b28 	strb.w	r1, [r0, #2856]	; 0xb28
 10c:	e7e0      	b.n	d0 <Judge_Up_Dn_Smooth_Rms_Gs+0xd0>
 10e:	f8a0 1b40 	strh.w	r1, [r0, #2880]	; 0xb40
 112:	f890 3b28 	ldrb.w	r3, [r0, #2856]	; 0xb28
 116:	2b01      	cmp	r3, #1
 118:	d009      	beq.n	12e <Judge_Up_Dn_Smooth_Rms_Gs+0x12e>
 11a:	f8a0 1b42 	strh.w	r1, [r0, #2882]	; 0xb42
 11e:	bf00      	nop
 120:	f890 3b52 	ldrb.w	r3, [r0, #2898]	; 0xb52
 124:	2b01      	cmp	r3, #1
 126:	d00d      	beq.n	144 <Judge_Up_Dn_Smooth_Rms_Gs+0x144>
 128:	f8a0 1b64 	strh.w	r1, [r0, #2916]	; 0xb64
 12c:	e029      	b.n	182 <Judge_Up_Dn_Smooth_Rms_Gs+0x182>
 12e:	f8b0 3b42 	ldrh.w	r3, [r0, #2882]	; 0xb42
 132:	1c5b      	adds	r3, r3, #1
 134:	b21b      	sxth	r3, r3
 136:	f8a0 3b42 	strh.w	r3, [r0, #2882]	; 0xb42
 13a:	2b3c      	cmp	r3, #60	; 0x3c
 13c:	ddf0      	ble.n	120 <Judge_Up_Dn_Smooth_Rms_Gs+0x120>
 13e:	f8a0 6b42 	strh.w	r6, [r0, #2882]	; 0xb42
 142:	e7ed      	b.n	120 <Judge_Up_Dn_Smooth_Rms_Gs+0x120>
 144:	f8d0 3880 	ldr.w	r3, [r0, #2176]	; 0x880
 148:	2432      	movs	r4, #50	; 0x32
 14a:	429a      	cmp	r2, r3
 14c:	db0a      	blt.n	164 <Judge_Up_Dn_Smooth_Rms_Gs+0x164>
 14e:	f8b0 5b64 	ldrh.w	r5, [r0, #2916]	; 0xb64
 152:	1c6d      	adds	r5, r5, #1
 154:	b22d      	sxth	r5, r5
 156:	f8a0 5b64 	strh.w	r5, [r0, #2916]	; 0xb64
 15a:	2d32      	cmp	r5, #50	; 0x32
 15c:	db04      	blt.n	168 <Judge_Up_Dn_Smooth_Rms_Gs+0x168>
 15e:	f8a0 4b64 	strh.w	r4, [r0, #2916]	; 0xb64
 162:	e001      	b.n	168 <Judge_Up_Dn_Smooth_Rms_Gs+0x168>
 164:	f8a0 1b64 	strh.w	r1, [r0, #2916]	; 0xb64
 168:	429a      	cmp	r2, r3
 16a:	dc0a      	bgt.n	182 <Judge_Up_Dn_Smooth_Rms_Gs+0x182>
 16c:	f8b0 1b66 	ldrh.w	r1, [r0, #2918]	; 0xb66
 170:	1c49      	adds	r1, r1, #1
 172:	b209      	sxth	r1, r1
 174:	f8a0 1b66 	strh.w	r1, [r0, #2918]	; 0xb66
 178:	2932      	cmp	r1, #50	; 0x32
 17a:	db01      	blt.n	180 <Judge_Up_Dn_Smooth_Rms_Gs+0x180>
 17c:	f8a0 4b66 	strh.w	r4, [r0, #2918]	; 0xb66
 180:	bdf0      	pop	{r4, r5, r6, r7, pc}
 182:	f8a0 1b66 	strh.w	r1, [r0, #2918]	; 0xb66
 186:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.LWPS:

00000000 <LWPS>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	2200      	movs	r2, #0
   8:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
   c:	b086      	sub	sp, #24
   e:	f884 2ee9 	strb.w	r2, [r4, #3817]	; 0xee9
  12:	4692      	mov	sl, r2
  14:	4610      	mov	r0, r2
  16:	f9b5 c0bc 	ldrsh.w	ip, [r5, #188]	; 0xbc
  1a:	e03e      	b.n	9a <LWPS+0x9a>
  1c:	eb00 0340 	add.w	r3, r0, r0, lsl #1
  20:	eb05 0683 	add.w	r6, r5, r3, lsl #2
  24:	eb05 0380 	add.w	r3, r5, r0, lsl #2
  28:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
  2c:	2100      	movs	r1, #0
  2e:	f9b3 3a8c 	ldrsh.w	r3, [r3, #2700]	; 0xa8c
  32:	e00e      	b.n	52 <LWPS+0x52>
  34:	eb06 0741 	add.w	r7, r6, r1, lsl #1
  38:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  3c:	f9b4 8b14 	ldrsh.w	r8, [r4, #2836]	; 0xb14
  40:	f9b7 7a94 	ldrsh.w	r7, [r7, #2708]	; 0xa94
  44:	eba8 0707 	sub.w	r7, r8, r7
  48:	1cff      	adds	r7, r7, #3
  4a:	2f06      	cmp	r7, #6
  4c:	d918      	bls.n	80 <LWPS+0x80>
  4e:	1c49      	adds	r1, r1, #1
  50:	b209      	sxth	r1, r1
  52:	428b      	cmp	r3, r1
  54:	dcee      	bgt.n	34 <LWPS+0x34>
  56:	2100      	movs	r1, #0
  58:	e01b      	b.n	92 <LWPS+0x92>
  5a:	bf00      	nop
  5c:	eb06 0741 	add.w	r7, r6, r1, lsl #1
  60:	f642 289a 	movw	r8, #10906	; 0x2a9a
  64:	f937 8008 	ldrsh.w	r8, [r7, r8]
  68:	f9b4 9b14 	ldrsh.w	r9, [r4, #2836]	; 0xb14
  6c:	eb08 78d8 	add.w	r8, r8, r8, lsr #31
  70:	eba9 0768 	sub.w	r7, r9, r8, asr #1
  74:	2f00      	cmp	r7, #0
  76:	d501      	bpl.n	7c <LWPS+0x7c>
  78:	ebc9 0768 	rsb	r7, r9, r8, asr #1
  7c:	2f04      	cmp	r7, #4
  7e:	da06      	bge.n	8e <LWPS+0x8e>
  80:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
  84:	2201      	movs	r2, #1
  86:	1e40      	subs	r0, r0, #1
  88:	f8c4 0ee4 	str.w	r0, [r4, #3812]	; 0xee4
  8c:	e007      	b.n	9e <LWPS+0x9e>
  8e:	1c49      	adds	r1, r1, #1
  90:	b209      	sxth	r1, r1
  92:	428b      	cmp	r3, r1
  94:	dce2      	bgt.n	5c <LWPS+0x5c>
  96:	1c40      	adds	r0, r0, #1
  98:	b200      	sxth	r0, r0
  9a:	4584      	cmp	ip, r0
  9c:	dcbe      	bgt.n	1c <LWPS+0x1c>
  9e:	f9b4 0b1e 	ldrsh.w	r0, [r4, #2846]	; 0xb1e
  a2:	2803      	cmp	r0, #3
  a4:	db7d      	blt.n	1a2 <LWPS+0x1a2>
  a6:	f894 0b52 	ldrb.w	r0, [r4, #2898]	; 0xb52
  aa:	2801      	cmp	r0, #1
  ac:	d179      	bne.n	1a2 <LWPS+0x1a2>
  ae:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
  b2:	f9b4 1b12 	ldrsh.w	r1, [r4, #2834]	; 0xb12
  b6:	ee00 0a10 	vmov	s0, r0
  ba:	1a09      	subs	r1, r1, r0
  bc:	310b      	adds	r1, #11
  be:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  c2:	2916      	cmp	r1, #22
  c4:	d816      	bhi.n	f4 <LWPS+0xf4>
  c6:	eef6 0a08 	vmov.f32	s1, #104	; 0x3f400000  0.750
  ca:	ee20 0a20 	vmul.f32	s0, s0, s1
  ce:	eef7 0a02 	vmov.f32	s1, #114	; 0x3f900000  1.125
  d2:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  d6:	ee10 1a10 	vmov	r1, s0
  da:	ee00 0a10 	vmov	s0, r0
  de:	fa0f f981 	sxth.w	r9, r1
  e2:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  e6:	ee20 0a20 	vmul.f32	s0, s0, s1
  ea:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  ee:	ee10 0a10 	vmov	r0, s0
  f2:	e00a      	b.n	10a <LWPS+0x10a>
  f4:	eddf 0ab5 	vldr	s1, [pc, #724]	; 3cc <LWPS+0x3cc>
  f8:	1e40      	subs	r0, r0, #1
  fa:	ee20 0a20 	vmul.f32	s0, s0, s1
  fe:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 102:	ee10 1a10 	vmov	r1, s0
 106:	fa0f f981 	sxth.w	r9, r1
 10a:	b206      	sxth	r6, r0
 10c:	f8d4 0ee4 	ldr.w	r0, [r4, #3812]	; 0xee4
 110:	f8d4 1884 	ldr.w	r1, [r4, #2180]	; 0x884
 114:	301e      	adds	r0, #30
 116:	4281      	cmp	r1, r0
 118:	da60      	bge.n	1dc <LWPS+0x1dc>
 11a:	ea5f 000a 	movs.w	r0, sl
 11e:	d15d      	bne.n	1dc <LWPS+0x1dc>
 120:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 124:	f1a0 011e 	sub.w	r1, r0, #30
 128:	4549      	cmp	r1, r9
 12a:	dd01      	ble.n	130 <LWPS+0x130>
 12c:	fa0f f981 	sxth.w	r9, r1
 130:	42b0      	cmp	r0, r6
 132:	dd01      	ble.n	138 <LWPS+0x138>
 134:	1d43      	adds	r3, r0, #5
 136:	b21e      	sxth	r6, r3
 138:	b3a2      	cbz	r2, 1a4 <LWPS+0x1a4>
 13a:	3014      	adds	r0, #20
 13c:	b206      	sxth	r6, r0
 13e:	f894 0ed0 	ldrb.w	r0, [r4, #3792]	; 0xed0
 142:	fa0f f981 	sxth.w	r9, r1
 146:	bb68      	cbnz	r0, 1a4 <LWPS+0x1a4>
 148:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
 14c:	ee00 0a10 	vmov	s0, r0
 150:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 154:	f7ff fffe 	bl	0 <__hardfp_log10f>
 158:	f9b5 0058 	ldrsh.w	r0, [r5, #88]	; 0x58
 15c:	ee00 0a90 	vmov	s1, r0
 160:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 164:	ee20 0a20 	vmul.f32	s0, s0, s1
 168:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 16c:	ee10 0a10 	vmov	r0, s0
 170:	b201      	sxth	r1, r0
 172:	ed9f 0a97 	vldr	s0, [pc, #604]	; 3d0 <LWPS+0x3d0>
 176:	2000      	movs	r0, #0
 178:	4b96      	ldr	r3, [pc, #600]	; (3d4 <LWPS+0x3d4>)
 17a:	f9b5 70bc 	ldrsh.w	r7, [r5, #188]	; 0xbc
 17e:	e024      	b.n	1ca <LWPS+0x1ca>
 180:	ebc0 02c0 	rsb	r2, r0, r0, lsl #3
 184:	ebc2 2200 	rsb	r2, r2, r0, lsl #8
 188:	eb05 0282 	add.w	r2, r5, r2, lsl #2
 18c:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 190:	f9b4 8b14 	ldrsh.w	r8, [r4, #2836]	; 0xb14
 194:	f8d2 cdc0 	ldr.w	ip, [r2, #3520]	; 0xdc0
 198:	f85c 8028 	ldr.w	r8, [ip, r8, lsl #2]
 19c:	ee00 8a10 	vmov	s0, r8
 1a0:	e001      	b.n	1a6 <LWPS+0x1a6>
 1a2:	e109      	b.n	3b8 <LWPS+0x3b8>
 1a4:	e01a      	b.n	1dc <LWPS+0x1dc>
 1a6:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
 1aa:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 1ae:	f85c 2022 	ldr.w	r2, [ip, r2, lsl #2]
 1b2:	ee00 2a10 	vmov	s0, r2
 1b6:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 1ba:	ee80 0a81 	vdiv.f32	s0, s1, s2
 1be:	ee10 2a10 	vmov	r2, s0
 1c2:	429a      	cmp	r2, r3
 1c4:	dc03      	bgt.n	1ce <LWPS+0x1ce>
 1c6:	1c40      	adds	r0, r0, #1
 1c8:	b200      	sxth	r0, r0
 1ca:	4287      	cmp	r7, r0
 1cc:	dcd8      	bgt.n	180 <LWPS+0x180>
 1ce:	428e      	cmp	r6, r1
 1d0:	dd04      	ble.n	1dc <LWPS+0x1dc>
 1d2:	ee10 0a10 	vmov	r0, s0
 1d6:	4298      	cmp	r0, r3
 1d8:	da00      	bge.n	1dc <LWPS+0x1dc>
 1da:	460e      	mov	r6, r1
 1dc:	2700      	movs	r7, #0
 1de:	e02f      	b.n	240 <LWPS+0x240>
 1e0:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
 1e4:	bb90      	cbnz	r0, 24c <LWPS+0x24c>
 1e6:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
 1ea:	b378      	cbz	r0, 24c <LWPS+0x24c>
 1ec:	f05f 0300 	movs.w	r3, #0
 1f0:	eb05 0147 	add.w	r1, r5, r7, lsl #1
 1f4:	f642 62d4 	movw	r2, #11988	; 0x2ed4
 1f8:	4411      	add	r1, r2
 1fa:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 1fe:	eb07 0247 	add.w	r2, r7, r7, lsl #1
 202:	e9cd 1002 	strd	r1, r0, [sp, #8]
 206:	ebc7 00c7 	rsb	r0, r7, r7, lsl #3
 20a:	eb05 0242 	add.w	r2, r5, r2, lsl #1
 20e:	f642 6cd8 	movw	ip, #11992	; 0x2ed8
 212:	ebc0 2007 	rsb	r0, r0, r7, lsl #8
 216:	4462      	add	r2, ip
 218:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 21c:	9201      	str	r2, [sp, #4]
 21e:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 222:	9304      	str	r3, [sp, #16]
 224:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 228:	9000      	str	r0, [sp, #0]
 22a:	ed95 0a3c 	vldr	s0, [r5, #240]	; 0xf0
 22e:	f9b4 387a 	ldrsh.w	r3, [r4, #2170]	; 0x87a
 232:	2203      	movs	r2, #3
 234:	4631      	mov	r1, r6
 236:	4648      	mov	r0, r9
 238:	f7ff fffe 	bl	0 <LWPS>
 23c:	1c7f      	adds	r7, r7, #1
 23e:	b23f      	sxth	r7, r7
 240:	f9b5 c0bc 	ldrsh.w	ip, [r5, #188]	; 0xbc
 244:	45bc      	cmp	ip, r7
 246:	dccb      	bgt.n	1e0 <LWPS+0x1e0>
 248:	2000      	movs	r0, #0
 24a:	e0ba      	b.n	3c2 <LWPS+0x3c2>
 24c:	e7ff      	b.n	24e <LWPS+0x24e>
 24e:	2301      	movs	r3, #1
 250:	e7ce      	b.n	1f0 <LWPS+0x1f0>
 252:	bf00      	nop
 254:	eb05 0140 	add.w	r1, r5, r0, lsl #1
 258:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 25c:	f9b1 1ed4 	ldrsh.w	r1, [r1, #3796]	; 0xed4
 260:	2901      	cmp	r1, #1
 262:	d014      	beq.n	28e <LWPS+0x28e>
 264:	2900      	cmp	r1, #0
 266:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
 26a:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
 26e:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 272:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 276:	f8d1 2dc0 	ldr.w	r2, [r1, #3520]	; 0xdc0
 27a:	eb00 0140 	add.w	r1, r0, r0, lsl #1
 27e:	eb05 0141 	add.w	r1, r5, r1, lsl #1
 282:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 286:	dd1b      	ble.n	2c0 <LWPS+0x2c0>
 288:	f9b1 1eda 	ldrsh.w	r1, [r1, #3802]	; 0xeda
 28c:	e01a      	b.n	2c4 <LWPS+0x2c4>
 28e:	ebc0 01c0 	rsb	r1, r0, r0, lsl #3
 292:	ebc1 2100 	rsb	r1, r1, r0, lsl #8
 296:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 29a:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 29e:	f8d1 2dc0 	ldr.w	r2, [r1, #3520]	; 0xdc0
 2a2:	eb00 0140 	add.w	r1, r0, r0, lsl #1
 2a6:	eb05 0141 	add.w	r1, r5, r1, lsl #1
 2aa:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 2ae:	f9b1 1ed8 	ldrsh.w	r1, [r1, #3800]	; 0xed8
 2b2:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 2b6:	17ca      	asrs	r2, r1, #31
 2b8:	eb01 7192 	add.w	r1, r1, r2, lsr #30
 2bc:	1089      	asrs	r1, r1, #2
 2be:	e003      	b.n	2c8 <LWPS+0x2c8>
 2c0:	f9b1 1ed8 	ldrsh.w	r1, [r1, #3800]	; 0xed8
 2c4:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 2c8:	ebc0 02c0 	rsb	r2, r0, r0, lsl #3
 2cc:	ebc2 2200 	rsb	r2, r2, r0, lsl #8
 2d0:	eb05 0682 	add.w	r6, r5, r2, lsl #2
 2d4:	eb00 0240 	add.w	r2, r0, r0, lsl #1
 2d8:	eb05 0242 	add.w	r2, r5, r2, lsl #1
 2dc:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
 2e0:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 2e4:	f8d6 7dc0 	ldr.w	r7, [r6, #3520]	; 0xdc0
 2e8:	f9b2 2ed8 	ldrsh.w	r2, [r2, #3800]	; 0xed8
 2ec:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
 2f0:	f857 3022 	ldr.w	r3, [r7, r2, lsl #2]
 2f4:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
 2f8:	ee00 3a10 	vmov	s0, r3
 2fc:	434e      	muls	r6, r1
 2fe:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 302:	ee60 0a00 	vmul.f32	s1, s0, s0
 306:	ee00 6a10 	vmov	s0, r6
 30a:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 30e:	ee80 0a81 	vdiv.f32	s0, s1, s2
 312:	ee10 6a10 	vmov	r6, s0
 316:	f1b6 5f7c 	cmp.w	r6, #1056964608	; 0x3f000000
 31a:	dc16      	bgt.n	34a <LWPS+0x34a>
 31c:	f894 6ee8 	ldrb.w	r6, [r4, #3816]	; 0xee8
 320:	2e01      	cmp	r6, #1
 322:	d003      	beq.n	32c <LWPS+0x32c>
 324:	f9b4 6f66 	ldrsh.w	r6, [r4, #3942]	; 0xf66
 328:	2e03      	cmp	r6, #3
 32a:	dd48      	ble.n	3be <LWPS+0x3be>
 32c:	ee00 3a10 	vmov	s0, r3
 330:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 334:	ee00 1a10 	vmov	s0, r1
 338:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 33c:	ee80 0a81 	vdiv.f32	s0, s1, s2
 340:	ee10 1a10 	vmov	r1, s0
 344:	f1b1 5f7f 	cmp.w	r1, #1069547520	; 0x3fc00000
 348:	dd39      	ble.n	3be <LWPS+0x3be>
 34a:	eb00 0140 	add.w	r1, r0, r0, lsl #1
 34e:	eb05 0141 	add.w	r1, r5, r1, lsl #1
 352:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 356:	f9b4 3b12 	ldrsh.w	r3, [r4, #2834]	; 0xb12
 35a:	f9b1 1ed8 	ldrsh.w	r1, [r1, #3800]	; 0xed8
 35e:	1ac9      	subs	r1, r1, r3
 360:	1c89      	adds	r1, r1, #2
 362:	2904      	cmp	r1, #4
 364:	d810      	bhi.n	388 <LWPS+0x388>
 366:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 36a:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
 36e:	edd5 0a0d 	vldr	s1, [r5, #52]	; 0x34
 372:	ed90 0aab 	vldr	s0, [r0, #684]	; 0x2ac
 376:	eeb4 0ae0 	vcmpe.f32	s0, s1
 37a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 37e:	dd03      	ble.n	388 <LWPS+0x388>
 380:	2001      	movs	r0, #1
 382:	f884 0ed1 	strb.w	r0, [r4, #3793]	; 0xed1
 386:	e013      	b.n	3b0 <LWPS+0x3b0>
 388:	f9b4 0b14 	ldrsh.w	r0, [r4, #2836]	; 0xb14
 38c:	1a11      	subs	r1, r2, r0
 38e:	2905      	cmp	r1, #5
 390:	dd01      	ble.n	396 <LWPS+0x396>
 392:	1c40      	adds	r0, r0, #1
 394:	e007      	b.n	3a6 <LWPS+0x3a6>
 396:	1a81      	subs	r1, r0, r2
 398:	2905      	cmp	r1, #5
 39a:	dd07      	ble.n	3ac <LWPS+0x3ac>
 39c:	f9b4 1b4c 	ldrsh.w	r1, [r4, #2892]	; 0xb4c
 3a0:	428a      	cmp	r2, r1
 3a2:	dd05      	ble.n	3b0 <LWPS+0x3b0>
 3a4:	1e40      	subs	r0, r0, #1
 3a6:	f8a4 0b12 	strh.w	r0, [r4, #2834]	; 0xb12
 3aa:	e001      	b.n	3b0 <LWPS+0x3b0>
 3ac:	f8a4 2b12 	strh.w	r2, [r4, #2834]	; 0xb12
 3b0:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 3b4:	f8c4 0ee4 	str.w	r0, [r4, #3812]	; 0xee4
 3b8:	b006      	add	sp, #24
 3ba:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3be:	1c40      	adds	r0, r0, #1
 3c0:	b200      	sxth	r0, r0
 3c2:	4584      	cmp	ip, r0
 3c4:	f73f af46 	bgt.w	254 <LWPS+0x254>
 3c8:	e7f6      	b.n	3b8 <LWPS+0x3b8>
 3ca:	0000      	.short	0x0000
 3cc:	3f266666 	.word	0x3f266666
 3d0:	00000000 	.word	0x00000000
 3d4:	3ee66666 	.word	0x3ee66666

Disassembly of section i.Local_First_Peak_Alive_Tracking:

00000000 <Local_First_Peak_Alive_Tracking>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5200 	add.w	r2, r0, #8192	; 0x2000
   8:	2500      	movs	r5, #0
   a:	f892 1b11 	ldrb.w	r1, [r2, #2833]	; 0xb11
   e:	2901      	cmp	r1, #1
  10:	d17d      	bne.n	10e <Local_First_Peak_Alive_Tracking+0x10e>
  12:	2300      	movs	r3, #0
  14:	468c      	mov	ip, r1
  16:	f04f 0964 	mov.w	r9, #100	; 0x64
  1a:	461e      	mov	r6, r3
  1c:	e080      	b.n	120 <Local_First_Peak_Alive_Tracking+0x120>
  1e:	bf00      	nop
  20:	eb00 0143 	add.w	r1, r0, r3, lsl #1
  24:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  28:	f9b1 4eea 	ldrsh.w	r4, [r1, #3818]	; 0xeea
  2c:	b174      	cbz	r4, 4c <Local_First_Peak_Alive_Tracking+0x4c>
  2e:	eb03 0a43 	add.w	sl, r3, r3, lsl #1
  32:	eb00 074a 	add.w	r7, r0, sl, lsl #1
  36:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  3a:	f897 8aac 	ldrb.w	r8, [r7, #2732]	; 0xaac
  3e:	f1b8 0f00 	cmp.w	r8, #0
  42:	d03d      	beq.n	c0 <Local_First_Peak_Alive_Tracking+0xc0>
  44:	f897 7aad 	ldrb.w	r7, [r7, #2733]	; 0xaad
  48:	b3cf      	cbz	r7, be <Local_First_Peak_Alive_Tracking+0xbe>
  4a:	e065      	b.n	118 <Local_First_Peak_Alive_Tracking+0x118>
  4c:	eb03 0b43 	add.w	fp, r3, r3, lsl #1
  50:	eb00 044b 	add.w	r4, r0, fp, lsl #1
  54:	f504 5a00 	add.w	sl, r4, #8192	; 0x2000
  58:	f89a 4aac 	ldrb.w	r4, [sl, #2732]	; 0xaac
  5c:	b9ec      	cbnz	r4, 9a <Local_First_Peak_Alive_Tracking+0x9a>
  5e:	ebc3 04c3 	rsb	r4, r3, r3, lsl #3
  62:	ebc4 2403 	rsb	r4, r4, r3, lsl #8
  66:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  6a:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  6e:	f8d4 7dc0 	ldr.w	r7, [r4, #3520]	; 0xdc0
  72:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  76:	f857 8024 	ldr.w	r8, [r7, r4, lsl #2]
  7a:	eb00 048b 	add.w	r4, r0, fp, lsl #2
  7e:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  82:	f9b4 4a94 	ldrsh.w	r4, [r4, #2708]	; 0xa94
  86:	f857 7024 	ldr.w	r7, [r7, r4, lsl #2]
  8a:	ebb8 0f87 	cmp.w	r8, r7, lsl #2
  8e:	da04      	bge.n	9a <Local_First_Peak_Alive_Tracking+0x9a>
  90:	f8a1 4eee 	strh.w	r4, [r1, #3822]	; 0xeee
  94:	f8a1 ceea 	strh.w	ip, [r1, #3818]	; 0xeea
  98:	e040      	b.n	11c <Local_First_Peak_Alive_Tracking+0x11c>
  9a:	f89a 4aad 	ldrb.w	r4, [sl, #2733]	; 0xaad
  9e:	bbbc      	cbnz	r4, 110 <Local_First_Peak_Alive_Tracking+0x110>
  a0:	eb00 0483 	add.w	r4, r0, r3, lsl #2
  a4:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  a8:	f9b4 4a8c 	ldrsh.w	r4, [r4, #2700]	; 0xa8c
  ac:	2c02      	cmp	r4, #2
  ae:	db35      	blt.n	11c <Local_First_Peak_Alive_Tracking+0x11c>
  b0:	eb00 048b 	add.w	r4, r0, fp, lsl #2
  b4:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  b8:	f8b4 4a96 	ldrh.w	r4, [r4, #2710]	; 0xa96
  bc:	e7e8      	b.n	90 <Local_First_Peak_Alive_Tracking+0x90>
  be:	e006      	b.n	ce <Local_First_Peak_Alive_Tracking+0xce>
  c0:	eb00 078a 	add.w	r7, r0, sl, lsl #2
  c4:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  c8:	f9b7 7a94 	ldrsh.w	r7, [r7, #2708]	; 0xa94
  cc:	e00d      	b.n	ea <Local_First_Peak_Alive_Tracking+0xea>
  ce:	eb00 0783 	add.w	r7, r0, r3, lsl #2
  d2:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  d6:	f9b7 7a8c 	ldrsh.w	r7, [r7, #2700]	; 0xa8c
  da:	2f02      	cmp	r7, #2
  dc:	db1c      	blt.n	118 <Local_First_Peak_Alive_Tracking+0x118>
  de:	eb00 078a 	add.w	r7, r0, sl, lsl #2
  e2:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  e6:	f9b7 7a96 	ldrsh.w	r7, [r7, #2710]	; 0xa96
  ea:	f9b1 8eee 	ldrsh.w	r8, [r1, #3822]	; 0xeee
  ee:	eba7 0808 	sub.w	r8, r7, r8
  f2:	f108 0804 	add.w	r8, r8, #4
  f6:	f1b8 0f08 	cmp.w	r8, #8
  fa:	d80d      	bhi.n	118 <Local_First_Peak_Alive_Tracking+0x118>
  fc:	1c64      	adds	r4, r4, #1
  fe:	b224      	sxth	r4, r4
 100:	f8a1 7eee 	strh.w	r7, [r1, #3822]	; 0xeee
 104:	f8a1 4eea 	strh.w	r4, [r1, #3818]	; 0xeea
 108:	2c64      	cmp	r4, #100	; 0x64
 10a:	dd07      	ble.n	11c <Local_First_Peak_Alive_Tracking+0x11c>
 10c:	e001      	b.n	112 <Local_First_Peak_Alive_Tracking+0x112>
 10e:	e067      	b.n	1e0 <Local_First_Peak_Alive_Tracking+0x1e0>
 110:	e004      	b.n	11c <Local_First_Peak_Alive_Tracking+0x11c>
 112:	f8a1 9eea 	strh.w	r9, [r1, #3818]	; 0xeea
 116:	e001      	b.n	11c <Local_First_Peak_Alive_Tracking+0x11c>
 118:	f8a1 6eea 	strh.w	r6, [r1, #3818]	; 0xeea
 11c:	1c5b      	adds	r3, r3, #1
 11e:	b21b      	sxth	r3, r3
 120:	f9b0 40bc 	ldrsh.w	r4, [r0, #188]	; 0xbc
 124:	429c      	cmp	r4, r3
 126:	f73f af7b 	bgt.w	20 <Local_First_Peak_Alive_Tracking+0x20>
 12a:	2100      	movs	r1, #0
 12c:	e056      	b.n	1dc <Local_First_Peak_Alive_Tracking+0x1dc>
 12e:	bf00      	nop
 130:	eb00 0341 	add.w	r3, r0, r1, lsl #1
 134:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 138:	f9b0 7098 	ldrsh.w	r7, [r0, #152]	; 0x98
 13c:	f9b3 6eea 	ldrsh.w	r6, [r3, #3818]	; 0xeea
 140:	42be      	cmp	r6, r7
 142:	db49      	blt.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 144:	f892 6b28 	ldrb.w	r6, [r2, #2856]	; 0xb28
 148:	2e01      	cmp	r6, #1
 14a:	d004      	beq.n	156 <Local_First_Peak_Alive_Tracking+0x156>
 14c:	f892 6b29 	ldrb.w	r6, [r2, #2857]	; 0xb29
 150:	2e01      	cmp	r6, #1
 152:	d032      	beq.n	1ba <Local_First_Peak_Alive_Tracking+0x1ba>
 154:	e040      	b.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 156:	f9b3 3eee 	ldrsh.w	r3, [r3, #3822]	; 0xeee
 15a:	f9b2 6b30 	ldrsh.w	r6, [r2, #2864]	; 0xb30
 15e:	1b9e      	subs	r6, r3, r6
 160:	1d36      	adds	r6, r6, #4
 162:	2e08      	cmp	r6, #8
 164:	d938      	bls.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 166:	f8b2 6b14 	ldrh.w	r6, [r2, #2836]	; 0xb14
 16a:	1b9e      	subs	r6, r3, r6
 16c:	b237      	sxth	r7, r6
 16e:	2b96      	cmp	r3, #150	; 0x96
 170:	dd01      	ble.n	176 <Local_First_Peak_Alive_Tracking+0x176>
 172:	260a      	movs	r6, #10
 174:	e000      	b.n	178 <Local_First_Peak_Alive_Tracking+0x178>
 176:	260f      	movs	r6, #15
 178:	2f00      	cmp	r7, #0
 17a:	db2d      	blt.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 17c:	42b7      	cmp	r7, r6
 17e:	da2b      	bge.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 180:	ebc1 06c1 	rsb	r6, r1, r1, lsl #3
 184:	ebc6 2601 	rsb	r6, r6, r1, lsl #8
 188:	eb00 0686 	add.w	r6, r0, r6, lsl #2
 18c:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
 190:	f8d6 7dc0 	ldr.w	r7, [r6, #3520]	; 0xdc0
 194:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
 198:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 19c:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
 1a0:	ebb6 0f83 	cmp.w	r6, r3, lsl #2
 1a4:	da18      	bge.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 1a6:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 1aa:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 1ae:	2501      	movs	r5, #1
 1b0:	f8b0 0eee 	ldrh.w	r0, [r0, #3822]	; 0xeee
 1b4:	f8a2 0b12 	strh.w	r0, [r2, #2834]	; 0xb12
 1b8:	e012      	b.n	1e0 <Local_First_Peak_Alive_Tracking+0x1e0>
 1ba:	f9b3 3eee 	ldrsh.w	r3, [r3, #3822]	; 0xeee
 1be:	f9b2 6b30 	ldrsh.w	r6, [r2, #2864]	; 0xb30
 1c2:	1b9e      	subs	r6, r3, r6
 1c4:	1d36      	adds	r6, r6, #4
 1c6:	2e08      	cmp	r6, #8
 1c8:	d906      	bls.n	1d8 <Local_First_Peak_Alive_Tracking+0x1d8>
 1ca:	f8b2 6b14 	ldrh.w	r6, [r2, #2836]	; 0xb14
 1ce:	1b9e      	subs	r6, r3, r6
 1d0:	b236      	sxth	r6, r6
 1d2:	1df6      	adds	r6, r6, #7
 1d4:	2e07      	cmp	r6, #7
 1d6:	d9d3      	bls.n	180 <Local_First_Peak_Alive_Tracking+0x180>
 1d8:	1c49      	adds	r1, r1, #1
 1da:	b209      	sxth	r1, r1
 1dc:	428c      	cmp	r4, r1
 1de:	dca7      	bgt.n	130 <Local_First_Peak_Alive_Tracking+0x130>
 1e0:	4628      	mov	r0, r5
 1e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Local_Peak_Search:

00000000 <Local_Peak_Search>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   8:	8d82      	ldrh	r2, [r0, #44]	; 0x2c
   a:	f8b5 1b14 	ldrh.w	r1, [r5, #2836]	; 0xb14
   e:	4604      	mov	r4, r0
  10:	1a88      	subs	r0, r1, r2
  12:	fa0f f880 	sxth.w	r8, r0
  16:	1888      	adds	r0, r1, r2
  18:	b085      	sub	sp, #20
  1a:	b207      	sxth	r7, r0
  1c:	f1b8 0f16 	cmp.w	r8, #22
  20:	d201      	bcs.n	26 <Local_Peak_Search+0x26>
  22:	f04f 0817 	mov.w	r8, #23
  26:	2fbd      	cmp	r7, #189	; 0xbd
  28:	d900      	bls.n	2c <Local_Peak_Search+0x2c>
  2a:	27bc      	movs	r7, #188	; 0xbc
  2c:	2600      	movs	r6, #0
  2e:	46b1      	mov	r9, r6
  30:	e02e      	b.n	90 <Local_Peak_Search+0x90>
  32:	bf00      	nop
  34:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
  38:	bbf0      	cbnz	r0, b8 <Local_Peak_Search+0xb8>
  3a:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
  3e:	b3d8      	cbz	r0, b8 <Local_Peak_Search+0xb8>
  40:	f05f 0300 	movs.w	r3, #0
  44:	eb04 0186 	add.w	r1, r4, r6, lsl #2
  48:	f642 228c 	movw	r2, #10892	; 0x2a8c
  4c:	4411      	add	r1, r2
  4e:	eb06 0246 	add.w	r2, r6, r6, lsl #1
  52:	eb04 0282 	add.w	r2, r4, r2, lsl #2
  56:	f642 2c94 	movw	ip, #10900	; 0x2a94
  5a:	4462      	add	r2, ip
  5c:	e9cd 2101 	strd	r2, r1, [sp, #4]
  60:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
  64:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
  68:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  6c:	e9cd 9303 	strd	r9, r3, [sp, #12]
  70:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  74:	2203      	movs	r2, #3
  76:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
  7a:	9000      	str	r0, [sp, #0]
  7c:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
  80:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
  84:	4639      	mov	r1, r7
  86:	4640      	mov	r0, r8
  88:	f7ff fffe 	bl	0 <Local_Peak_Search>
  8c:	1c76      	adds	r6, r6, #1
  8e:	b236      	sxth	r6, r6
  90:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  94:	42b0      	cmp	r0, r6
  96:	dccd      	bgt.n	34 <Local_Peak_Search+0x34>
  98:	f9b5 2b14 	ldrsh.w	r2, [r5, #2836]	; 0xb14
  9c:	f9b4 002c 	ldrsh.w	r0, [r4, #44]	; 0x2c
  a0:	1a11      	subs	r1, r2, r0
  a2:	0049      	lsls	r1, r1, #1
  a4:	fa0f f881 	sxth.w	r8, r1
  a8:	45b8      	cmp	r8, r7
  aa:	da02      	bge.n	b2 <Local_Peak_Search+0xb2>
  ac:	1c7f      	adds	r7, r7, #1
  ae:	fa0f f887 	sxth.w	r8, r7
  b2:	4410      	add	r0, r2
  b4:	0040      	lsls	r0, r0, #1
  b6:	e000      	b.n	ba <Local_Peak_Search+0xba>
  b8:	e007      	b.n	ca <Local_Peak_Search+0xca>
  ba:	b207      	sxth	r7, r0
  bc:	f5b7 7fa4 	cmp.w	r7, #328	; 0x148
  c0:	d901      	bls.n	c6 <Local_Peak_Search+0xc6>
  c2:	f240 1747 	movw	r7, #327	; 0x147
  c6:	2600      	movs	r6, #0
  c8:	e030      	b.n	12c <Local_Peak_Search+0x12c>
  ca:	2301      	movs	r3, #1
  cc:	e7ba      	b.n	44 <Local_Peak_Search+0x44>
  ce:	bf00      	nop
  d0:	f895 0b11 	ldrb.w	r0, [r5, #2833]	; 0xb11
  d4:	bb88      	cbnz	r0, 13a <Local_Peak_Search+0x13a>
  d6:	f894 0076 	ldrb.w	r0, [r4, #118]	; 0x76
  da:	b370      	cbz	r0, 13a <Local_Peak_Search+0x13a>
  dc:	f05f 0300 	movs.w	r3, #0
  e0:	eb04 0086 	add.w	r0, r4, r6, lsl #2
  e4:	f642 228e 	movw	r2, #10894	; 0x2a8e
  e8:	4410      	add	r0, r2
  ea:	eb06 0246 	add.w	r2, r6, r6, lsl #1
  ee:	eb04 0282 	add.w	r2, r4, r2, lsl #2
  f2:	f642 2c9a 	movw	ip, #10906	; 0x2a9a
  f6:	4462      	add	r2, ip
  f8:	e9cd 2001 	strd	r2, r0, [sp, #4]
  fc:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 100:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 104:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 108:	e9cd 9303 	strd	r9, r3, [sp, #12]
 10c:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 110:	2203      	movs	r2, #3
 112:	f8d0 0dc0 	ldr.w	r0, [r0, #3520]	; 0xdc0
 116:	9000      	str	r0, [sp, #0]
 118:	ed94 0a3c 	vldr	s0, [r4, #240]	; 0xf0
 11c:	f9b5 387a 	ldrsh.w	r3, [r5, #2170]	; 0x87a
 120:	4639      	mov	r1, r7
 122:	4640      	mov	r0, r8
 124:	f7ff fffe 	bl	0 <Local_Peak_Search>
 128:	1c76      	adds	r6, r6, #1
 12a:	b236      	sxth	r6, r6
 12c:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 130:	42b0      	cmp	r0, r6
 132:	dccd      	bgt.n	d0 <Local_Peak_Search+0xd0>
 134:	b005      	add	sp, #20
 136:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 13a:	e7ff      	b.n	13c <Local_Peak_Search+0x13c>
 13c:	2301      	movs	r3, #1
 13e:	e7cf      	b.n	e0 <Local_Peak_Search+0xe0>

Disassembly of section i.Motion_Idx_Tracking:

00000000 <Motion_Idx_Tracking>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	b089      	sub	sp, #36	; 0x24
   a:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
   e:	f8a4 1b32 	strh.w	r1, [r4, #2866]	; 0xb32
  12:	4605      	mov	r5, r0
  14:	2700      	movs	r7, #0
  16:	f9b4 2b1e 	ldrsh.w	r2, [r4, #2846]	; 0xb1e
  1a:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  1e:	463e      	mov	r6, r7
  20:	2a03      	cmp	r2, #3
  22:	db01      	blt.n	28 <Motion_Idx_Tracking+0x28>
  24:	2801      	cmp	r0, #1
  26:	d004      	beq.n	32 <Motion_Idx_Tracking+0x32>
  28:	2800      	cmp	r0, #0
  2a:	d07d      	beq.n	128 <Motion_Idx_Tracking+0x128>
  2c:	b009      	add	sp, #36	; 0x24
  2e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  32:	f9b4 01c6 	ldrsh.w	r0, [r4, #454]	; 0x1c6
  36:	ab04      	add	r3, sp, #16
  38:	f10d 0c14 	add.w	ip, sp, #20
  3c:	f10d 0820 	add.w	r8, sp, #32
  40:	2801      	cmp	r0, #1
  42:	dd72      	ble.n	12a <Motion_Idx_Tracking+0x12a>
  44:	f10d 0b1c 	add.w	fp, sp, #28
  48:	f8cd b00c 	str.w	fp, [sp, #12]
  4c:	f8cd 8000 	str.w	r8, [sp]
  50:	e9cd c301 	strd	ip, r3, [sp, #4]
  54:	4699      	mov	r9, r3
  56:	46e2      	mov	sl, ip
  58:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
  5c:	f9b4 11c2 	ldrsh.w	r1, [r4, #450]	; 0x1c2
  60:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
  64:	ab06      	add	r3, sp, #24
  66:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  6a:	2801      	cmp	r0, #1
  6c:	d121      	bne.n	b2 <Motion_Idx_Tracking+0xb2>
  6e:	9807      	ldr	r0, [sp, #28]
  70:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
  74:	d130      	bne.n	d8 <Motion_Idx_Tracking+0xd8>
  76:	e9cd 8a00 	strd	r8, sl, [sp]
  7a:	e9cd 9b02 	strd	r9, fp, [sp, #8]
  7e:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
  82:	f9b4 11c4 	ldrsh.w	r1, [r4, #452]	; 0x1c4
  86:	ab06      	add	r3, sp, #24
  88:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
  8c:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  90:	b110      	cbz	r0, 98 <Motion_Idx_Tracking+0x98>
  92:	2801      	cmp	r0, #1
  94:	d00f      	beq.n	b6 <Motion_Idx_Tracking+0xb6>
  96:	e0e1      	b.n	25c <Motion_Idx_Tracking+0x25c>
  98:	e9cd 8a00 	strd	r8, sl, [sp]
  9c:	e9cd 9b02 	strd	r9, fp, [sp, #8]
  a0:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
  a4:	f9b4 11c2 	ldrsh.w	r1, [r4, #450]	; 0x1c2
  a8:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
  ac:	ab06      	add	r3, sp, #24
  ae:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  b2:	b190      	cbz	r0, da <Motion_Idx_Tracking+0xda>
  b4:	e060      	b.n	178 <Motion_Idx_Tracking+0x178>
  b6:	9807      	ldr	r0, [sp, #28]
  b8:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
  bc:	d10c      	bne.n	d8 <Motion_Idx_Tracking+0xd8>
  be:	f9b4 01c4 	ldrsh.w	r0, [r4, #452]	; 0x1c4
  c2:	f9bd 1010 	ldrsh.w	r1, [sp, #16]
  c6:	4288      	cmp	r0, r1
  c8:	d17c      	bne.n	1c4 <Motion_Idx_Tracking+0x1c4>
  ca:	f8bd 0014 	ldrh.w	r0, [sp, #20]
  ce:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
  d2:	2701      	movs	r7, #1
  d4:	f884 6f0e 	strb.w	r6, [r4, #3854]	; 0xf0e
  d8:	e074      	b.n	1c4 <Motion_Idx_Tracking+0x1c4>
  da:	f9b4 01c6 	ldrsh.w	r0, [r4, #454]	; 0x1c6
  de:	2802      	cmp	r0, #2
  e0:	dd4d      	ble.n	17e <Motion_Idx_Tracking+0x17e>
  e2:	e9cd 8a00 	strd	r8, sl, [sp]
  e6:	e9cd 9b02 	strd	r9, fp, [sp, #8]
  ea:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
  ee:	f9b4 11c4 	ldrsh.w	r1, [r4, #452]	; 0x1c4
  f2:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
  f6:	ab06      	add	r3, sp, #24
  f8:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  fc:	2801      	cmp	r0, #1
  fe:	d12c      	bne.n	15a <Motion_Idx_Tracking+0x15a>
 100:	9807      	ldr	r0, [sp, #28]
 102:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 106:	d15d      	bne.n	1c4 <Motion_Idx_Tracking+0x1c4>
 108:	e9cd 8a00 	strd	r8, sl, [sp]
 10c:	e9cd 9b02 	strd	r9, fp, [sp, #8]
 110:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
 114:	f9b4 11c2 	ldrsh.w	r1, [r4, #450]	; 0x1c2
 118:	ab06      	add	r3, sp, #24
 11a:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 11e:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 122:	2801      	cmp	r0, #1
 124:	d10c      	bne.n	140 <Motion_Idx_Tracking+0x140>
 126:	e001      	b.n	12c <Motion_Idx_Tracking+0x12c>
 128:	e0cc      	b.n	2c4 <Motion_Idx_Tracking+0x2c4>
 12a:	e0d1      	b.n	2d0 <Motion_Idx_Tracking+0x2d0>
 12c:	9807      	ldr	r0, [sp, #28]
 12e:	f1b0 5f7f 	cmp.w	r0, #1069547520	; 0x3fc00000
 132:	d105      	bne.n	140 <Motion_Idx_Tracking+0x140>
 134:	f9b4 01c2 	ldrsh.w	r0, [r4, #450]	; 0x1c2
 138:	f9bd 1014 	ldrsh.w	r1, [sp, #20]
 13c:	4288      	cmp	r0, r1
 13e:	d041      	beq.n	1c4 <Motion_Idx_Tracking+0x1c4>
 140:	e9cd 8a00 	strd	r8, sl, [sp]
 144:	e9cd 9b02 	strd	r9, fp, [sp, #8]
 148:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
 14c:	f9b4 11c4 	ldrsh.w	r1, [r4, #452]	; 0x1c4
 150:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 154:	ab06      	add	r3, sp, #24
 156:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 15a:	b968      	cbnz	r0, 178 <Motion_Idx_Tracking+0x178>
 15c:	e9cd 8a00 	strd	r8, sl, [sp]
 160:	e9cd 9b02 	strd	r9, fp, [sp, #8]
 164:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
 168:	f9b4 11c4 	ldrsh.w	r1, [r4, #452]	; 0x1c4
 16c:	f9b4 01c2 	ldrsh.w	r0, [r4, #450]	; 0x1c2
 170:	ab06      	add	r3, sp, #24
 172:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 176:	b110      	cbz	r0, 17e <Motion_Idx_Tracking+0x17e>
 178:	2801      	cmp	r0, #1
 17a:	d023      	beq.n	1c4 <Motion_Idx_Tracking+0x1c4>
 17c:	e06e      	b.n	25c <Motion_Idx_Tracking+0x25c>
 17e:	f894 0b46 	ldrb.w	r0, [r4, #2886]	; 0xb46
 182:	2801      	cmp	r0, #1
 184:	d16a      	bne.n	25c <Motion_Idx_Tracking+0x25c>
 186:	e9cd 8a00 	strd	r8, sl, [sp]
 18a:	e9cd 9b02 	strd	r9, fp, [sp, #8]
 18e:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
 192:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
 196:	f9b4 0b44 	ldrsh.w	r0, [r4, #2884]	; 0xb44
 19a:	ab06      	add	r3, sp, #24
 19c:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 1a0:	2801      	cmp	r0, #1
 1a2:	d15b      	bne.n	25c <Motion_Idx_Tracking+0x25c>
 1a4:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 1a8:	eddd 0a07 	vldr	s1, [sp, #28]
 1ac:	ee00 0a10 	vmov	s0, r0
 1b0:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1b4:	ee80 1a20 	vdiv.f32	s2, s0, s1
 1b8:	eebd 0ac1 	vcvt.s32.f32	s0, s2
 1bc:	ee10 0a10 	vmov	r0, s0
 1c0:	f8ad 0010 	strh.w	r0, [sp, #16]
 1c4:	4953      	ldr	r1, [pc, #332]	; (314 <Motion_Idx_Tracking+0x314>)
 1c6:	9807      	ldr	r0, [sp, #28]
 1c8:	4288      	cmp	r0, r1
 1ca:	d107      	bne.n	1dc <Motion_Idx_Tracking+0x1dc>
 1cc:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 1d0:	f9bd 1014 	ldrsh.w	r1, [sp, #20]
 1d4:	4408      	add	r0, r1
 1d6:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 1da:	e04f      	b.n	27c <Motion_Idx_Tracking+0x27c>
 1dc:	f1b0 5f7f 	cmp.w	r0, #1069547520	; 0x3fc00000
 1e0:	d01d      	beq.n	21e <Motion_Idx_Tracking+0x21e>
 1e2:	f1b0 4f81 	cmp.w	r0, #1082130432	; 0x40800000
 1e6:	d020      	beq.n	22a <Motion_Idx_Tracking+0x22a>
 1e8:	4288      	cmp	r0, r1
 1ea:	da37      	bge.n	25c <Motion_Idx_Tracking+0x25c>
 1ec:	f9b5 2024 	ldrsh.w	r2, [r5, #36]	; 0x24
 1f0:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 1f4:	4282      	cmp	r2, r0
 1f6:	dd2a      	ble.n	24e <Motion_Idx_Tracking+0x24e>
 1f8:	f894 0b28 	ldrb.w	r0, [r4, #2856]	; 0xb28
 1fc:	2801      	cmp	r0, #1
 1fe:	d01f      	beq.n	240 <Motion_Idx_Tracking+0x240>
 200:	f9b4 3b30 	ldrsh.w	r3, [r4, #2864]	; 0xb30
 204:	f9bd 0014 	ldrsh.w	r0, [sp, #20]
 208:	1a19      	subs	r1, r3, r0
 20a:	d500      	bpl.n	20e <Motion_Idx_Tracking+0x20e>
 20c:	1ac1      	subs	r1, r0, r3
 20e:	f9b5 3048 	ldrsh.w	r3, [r5, #72]	; 0x48
 212:	4299      	cmp	r1, r3
 214:	da67      	bge.n	2e6 <Motion_Idx_Tracking+0x2e6>
 216:	bf00      	nop
 218:	f8a4 0b30 	strh.w	r0, [r4, #2864]	; 0xb30
 21c:	e002      	b.n	224 <Motion_Idx_Tracking+0x224>
 21e:	f8bd 0010 	ldrh.w	r0, [sp, #16]
 222:	e7f9      	b.n	218 <Motion_Idx_Tracking+0x218>
 224:	f884 6f0e 	strb.w	r6, [r4, #3854]	; 0xf0e
 228:	e700      	b.n	2c <Motion_Idx_Tracking+0x2c>
 22a:	f9bd 0014 	ldrsh.w	r0, [sp, #20]
 22e:	f9bd 1010 	ldrsh.w	r1, [sp, #16]
 232:	eb00 0081 	add.w	r0, r0, r1, lsl #2
 236:	17c1      	asrs	r1, r0, #31
 238:	eb00 7091 	add.w	r0, r0, r1, lsr #30
 23c:	1080      	asrs	r0, r0, #2
 23e:	e7eb      	b.n	218 <Motion_Idx_Tracking+0x218>
 240:	f9b5 1022 	ldrsh.w	r1, [r5, #34]	; 0x22
 244:	f9bd 0014 	ldrsh.w	r0, [sp, #20]
 248:	4281      	cmp	r1, r0
 24a:	dce5      	bgt.n	218 <Motion_Idx_Tracking+0x218>
 24c:	e024      	b.n	298 <Motion_Idx_Tracking+0x298>
 24e:	f9b5 1022 	ldrsh.w	r1, [r5, #34]	; 0x22
 252:	4281      	cmp	r1, r0
 254:	dae0      	bge.n	218 <Motion_Idx_Tracking+0x218>
 256:	f8a4 1b30 	strh.w	r1, [r4, #2864]	; 0xb30
 25a:	e7e3      	b.n	224 <Motion_Idx_Tracking+0x224>
 25c:	f894 0b29 	ldrb.w	r0, [r4, #2857]	; 0xb29
 260:	2801      	cmp	r0, #1
 262:	d119      	bne.n	298 <Motion_Idx_Tracking+0x298>
 264:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 268:	f9b5 2024 	ldrsh.w	r2, [r5, #36]	; 0x24
 26c:	4290      	cmp	r0, r2
 26e:	db3a      	blt.n	2e6 <Motion_Idx_Tracking+0x2e6>
 270:	f9b5 1022 	ldrsh.w	r1, [r5, #34]	; 0x22
 274:	4288      	cmp	r0, r1
 276:	dd03      	ble.n	280 <Motion_Idx_Tracking+0x280>
 278:	eb01 70d1 	add.w	r0, r1, r1, lsr #31
 27c:	1040      	asrs	r0, r0, #1
 27e:	e7cb      	b.n	218 <Motion_Idx_Tracking+0x218>
 280:	f9b4 1b30 	ldrsh.w	r1, [r4, #2864]	; 0xb30
 284:	4288      	cmp	r0, r1
 286:	dbc7      	blt.n	218 <Motion_Idx_Tracking+0x218>
 288:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 28c:	ebb1 0f60 	cmp.w	r1, r0, asr #1
 290:	dd02      	ble.n	298 <Motion_Idx_Tracking+0x298>
 292:	ebb2 0f60 	cmp.w	r2, r0, asr #1
 296:	dbf1      	blt.n	27c <Motion_Idx_Tracking+0x27c>
 298:	2f00      	cmp	r7, #0
 29a:	d1c5      	bne.n	228 <Motion_Idx_Tracking+0x228>
 29c:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
 2a0:	f8d4 0588 	ldr.w	r0, [r4, #1416]	; 0x588
 2a4:	f9b4 2b30 	ldrsh.w	r2, [r4, #2864]	; 0xb30
 2a8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
 2ac:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
 2b0:	ebb1 0f40 	cmp.w	r1, r0, lsl #1
 2b4:	dc06      	bgt.n	2c4 <Motion_Idx_Tracking+0x2c4>
 2b6:	f505 5530 	add.w	r5, r5, #11264	; 0x2c00
 2ba:	4917      	ldr	r1, [pc, #92]	; (318 <Motion_Idx_Tracking+0x318>)
 2bc:	f8d5 02bc 	ldr.w	r0, [r5, #700]	; 0x2bc
 2c0:	4288      	cmp	r0, r1
 2c2:	dab1      	bge.n	228 <Motion_Idx_Tracking+0x228>
 2c4:	f8a4 6b30 	strh.w	r6, [r4, #2864]	; 0xb30
 2c8:	2001      	movs	r0, #1
 2ca:	f884 0f0e 	strb.w	r0, [r4, #3854]	; 0xf0e
 2ce:	e6ad      	b.n	2c <Motion_Idx_Tracking+0x2c>
 2d0:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 2d4:	f9b5 2022 	ldrsh.w	r2, [r5, #34]	; 0x22
 2d8:	4290      	cmp	r0, r2
 2da:	dd07      	ble.n	2ec <Motion_Idx_Tracking+0x2ec>
 2dc:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 2e0:	ebb2 0f60 	cmp.w	r2, r0, asr #1
 2e4:	daca      	bge.n	27c <Motion_Idx_Tracking+0x27c>
 2e6:	f8a4 2b30 	strh.w	r2, [r4, #2864]	; 0xb30
 2ea:	e79b      	b.n	224 <Motion_Idx_Tracking+0x224>
 2ec:	f9b5 2024 	ldrsh.w	r2, [r5, #36]	; 0x24
 2f0:	4290      	cmp	r0, r2
 2f2:	dbf8      	blt.n	2e6 <Motion_Idx_Tracking+0x2e6>
 2f4:	f894 2b29 	ldrb.w	r2, [r4, #2857]	; 0xb29
 2f8:	2a01      	cmp	r2, #1
 2fa:	d18d      	bne.n	218 <Motion_Idx_Tracking+0x218>
 2fc:	f8cd 8000 	str.w	r8, [sp]
 300:	e9cd c301 	strd	ip, r3, [sp, #4]
 304:	f9b5 2048 	ldrsh.w	r2, [r5, #72]	; 0x48
 308:	ab06      	add	r3, sp, #24
 30a:	f7ff fffe 	bl	0 <Check_Harmonic>
 30e:	2801      	cmp	r0, #1
 310:	d085      	beq.n	21e <Motion_Idx_Tracking+0x21e>
 312:	e7c3      	b.n	29c <Motion_Idx_Tracking+0x29c>
 314:	40400000 	.word	0x40400000
 318:	3f333333 	.word	0x3f333333

Disassembly of section i.Non_Motion_First_Peak_Alive_Tracking:

00000000 <Non_Motion_First_Peak_Alive_Tracking>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
   8:	f893 1b11 	ldrb.w	r1, [r3, #2833]	; 0xb11
   c:	2901      	cmp	r1, #1
   e:	d106      	bne.n	1e <Non_Motion_First_Peak_Alive_Tracking+0x1e>
  10:	f890 10c8 	ldrb.w	r1, [r0, #200]	; 0xc8
  14:	b919      	cbnz	r1, 1e <Non_Motion_First_Peak_Alive_Tracking+0x1e>
  16:	f893 1ed0 	ldrb.w	r1, [r3, #3792]	; 0xed0
  1a:	2901      	cmp	r1, #1
  1c:	d002      	beq.n	24 <Non_Motion_First_Peak_Alive_Tracking+0x24>
  1e:	2100      	movs	r1, #0
  20:	460a      	mov	r2, r1
  22:	e113      	b.n	24c <Non_Motion_First_Peak_Alive_Tracking+0x24c>
  24:	f9b3 1b30 	ldrsh.w	r1, [r3, #2864]	; 0xb30
  28:	eef7 0a04 	vmov.f32	s1, #116	; 0x3fa00000  1.250
  2c:	ee00 1a10 	vmov	s0, r1
  30:	eb01 72d1 	add.w	r2, r1, r1, lsr #31
  34:	240a      	movs	r4, #10
  36:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  3a:	eb04 0262 	add.w	r2, r4, r2, asr #1
  3e:	fa0f f982 	sxth.w	r9, r2
  42:	f04f 0e01 	mov.w	lr, #1
  46:	ee20 0a20 	vmul.f32	s0, s0, s1
  4a:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  4e:	ee10 1a10 	vmov	r1, s0
  52:	b20e      	sxth	r6, r1
  54:	2100      	movs	r1, #0
  56:	e0cc      	b.n	1f2 <Non_Motion_First_Peak_Alive_Tracking+0x1f2>
  58:	eb00 0281 	add.w	r2, r0, r1, lsl #2
  5c:	f502 5230 	add.w	r2, r2, #11264	; 0x2c00
  60:	f04f 0b00 	mov.w	fp, #0
  64:	f8d2 42ac 	ldr.w	r4, [r2, #684]	; 0x2ac
  68:	4a7b      	ldr	r2, [pc, #492]	; (258 <Non_Motion_First_Peak_Alive_Tracking+0x258>)
  6a:	4294      	cmp	r4, r2
  6c:	dd7e      	ble.n	16c <Non_Motion_First_Peak_Alive_Tracking+0x16c>
  6e:	ebc1 04c1 	rsb	r4, r1, r1, lsl #3
  72:	ebc4 2401 	rsb	r4, r4, r1, lsl #8
  76:	eb00 0a84 	add.w	sl, r0, r4, lsl #2
  7a:	f50a 5480 	add.w	r4, sl, #4096	; 0x1000
  7e:	2200      	movs	r2, #0
  80:	f9b4 79fe 	ldrsh.w	r7, [r4, #2558]	; 0x9fe
  84:	e04f      	b.n	126 <Non_Motion_First_Peak_Alive_Tracking+0x126>
  86:	bf00      	nop
  88:	eb01 0541 	add.w	r5, r1, r1, lsl #1
  8c:	4405      	add	r5, r0
  8e:	4415      	add	r5, r2
  90:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
  94:	f895 5ab8 	ldrb.w	r5, [r5, #2744]	; 0xab8
  98:	bbf5      	cbnz	r5, 118 <Non_Motion_First_Peak_Alive_Tracking+0x118>
  9a:	f9b3 5b30 	ldrsh.w	r5, [r3, #2864]	; 0xb30
  9e:	eb05 0c45 	add.w	ip, r5, r5, lsl #1
  a2:	eb0a 0542 	add.w	r5, sl, r2, lsl #1
  a6:	f505 5580 	add.w	r5, r5, #4096	; 0x1000
  aa:	eb0c 7cdc 	add.w	ip, ip, ip, lsr #31
  ae:	f9b5 59f8 	ldrsh.w	r5, [r5, #2552]	; 0x9f8
  b2:	eba5 086c 	sub.w	r8, r5, ip, asr #1
  b6:	f1b8 0f00 	cmp.w	r8, #0
  ba:	d501      	bpl.n	c0 <Non_Motion_First_Peak_Alive_Tracking+0xc0>
  bc:	ebc5 086c 	rsb	r8, r5, ip, asr #1
  c0:	f1b8 0f07 	cmp.w	r8, #7
  c4:	dd2d      	ble.n	122 <Non_Motion_First_Peak_Alive_Tracking+0x122>
  c6:	f9b4 89f8 	ldrsh.w	r8, [r4, #2552]	; 0x9f8
  ca:	f8d4 cdc0 	ldr.w	ip, [r4, #3520]	; 0xdc0
  ce:	f85c 8028 	ldr.w	r8, [ip, r8, lsl #2]
  d2:	f85c c025 	ldr.w	ip, [ip, r5, lsl #2]
  d6:	ebb8 0f4c 	cmp.w	r8, ip, lsl #1
  da:	da22      	bge.n	122 <Non_Motion_First_Peak_Alive_Tracking+0x122>
  dc:	eb00 0441 	add.w	r4, r0, r1, lsl #1
  e0:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  e4:	eb0a 0242 	add.w	r2, sl, r2, lsl #1
  e8:	f9b4 7f04 	ldrsh.w	r7, [r4, #3844]	; 0xf04
  ec:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  f0:	b1ef      	cbz	r7, 12e <Non_Motion_First_Peak_Alive_Tracking+0x12e>
  f2:	f9b2 29f8 	ldrsh.w	r2, [r2, #2552]	; 0x9f8
  f6:	f9b4 cf08 	ldrsh.w	ip, [r4, #3848]	; 0xf08
  fa:	eba2 020c 	sub.w	r2, r2, ip
  fe:	1d12      	adds	r2, r2, #4
 100:	2a08      	cmp	r2, #8
 102:	d81b      	bhi.n	13c <Non_Motion_First_Peak_Alive_Tracking+0x13c>
 104:	f8a4 5f08 	strh.w	r5, [r4, #3848]	; 0xf08
 108:	1c7f      	adds	r7, r7, #1
 10a:	b23d      	sxth	r5, r7
 10c:	f8a4 5f04 	strh.w	r5, [r4, #3844]	; 0xf04
 110:	f9b0 20ce 	ldrsh.w	r2, [r0, #206]	; 0xce
 114:	4295      	cmp	r5, r2
 116:	e000      	b.n	11a <Non_Motion_First_Peak_Alive_Tracking+0x11a>
 118:	e003      	b.n	122 <Non_Motion_First_Peak_Alive_Tracking+0x122>
 11a:	dd68      	ble.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 11c:	f8a4 2f04 	strh.w	r2, [r4, #3844]	; 0xf04
 120:	e065      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 122:	1c52      	adds	r2, r2, #1
 124:	b212      	sxth	r2, r2
 126:	4297      	cmp	r7, r2
 128:	dcae      	bgt.n	88 <Non_Motion_First_Peak_Alive_Tracking+0x88>
 12a:	464a      	mov	r2, r9
 12c:	e02c      	b.n	188 <Non_Motion_First_Peak_Alive_Tracking+0x188>
 12e:	f8b2 29f8 	ldrh.w	r2, [r2, #2552]	; 0x9f8
 132:	f8a4 2f08 	strh.w	r2, [r4, #3848]	; 0xf08
 136:	f8a4 ef04 	strh.w	lr, [r4, #3844]	; 0xf04
 13a:	e058      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 13c:	1e7f      	subs	r7, r7, #1
 13e:	f8a4 7f04 	strh.w	r7, [r4, #3844]	; 0xf04
 142:	e054      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 144:	f9b4 79f8 	ldrsh.w	r7, [r4, #2552]	; 0x9f8
 148:	f8d4 5dc0 	ldr.w	r5, [r4, #3520]	; 0xdc0
 14c:	f855 7027 	ldr.w	r7, [r5, r7, lsl #2]
 150:	f855 5022 	ldr.w	r5, [r5, r2, lsl #2]
 154:	ebb7 0f45 	cmp.w	r7, r5, lsl #1
 158:	da14      	bge.n	184 <Non_Motion_First_Peak_Alive_Tracking+0x184>
 15a:	f9b3 5b30 	ldrsh.w	r5, [r3, #2864]	; 0xb30
 15e:	1b57      	subs	r7, r2, r5
 160:	1d3f      	adds	r7, r7, #4
 162:	2f08      	cmp	r7, #8
 164:	d90e      	bls.n	184 <Non_Motion_First_Peak_Alive_Tracking+0x184>
 166:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 16a:	e000      	b.n	16e <Non_Motion_First_Peak_Alive_Tracking+0x16e>
 16c:	e034      	b.n	1d8 <Non_Motion_First_Peak_Alive_Tracking+0x1d8>
 16e:	17ef      	asrs	r7, r5, #31
 170:	eb05 7797 	add.w	r7, r5, r7, lsr #30
 174:	eba2 05a7 	sub.w	r5, r2, r7, asr #2
 178:	2d00      	cmp	r5, #0
 17a:	d501      	bpl.n	180 <Non_Motion_First_Peak_Alive_Tracking+0x180>
 17c:	ebc2 05a7 	rsb	r5, r2, r7, asr #2
 180:	2d04      	cmp	r5, #4
 182:	dc06      	bgt.n	192 <Non_Motion_First_Peak_Alive_Tracking+0x192>
 184:	1c52      	adds	r2, r2, #1
 186:	b212      	sxth	r2, r2
 188:	42b2      	cmp	r2, r6
 18a:	dbdb      	blt.n	144 <Non_Motion_First_Peak_Alive_Tracking+0x144>
 18c:	f1bb 0f00 	cmp.w	fp, #0
 190:	d022      	beq.n	1d8 <Non_Motion_First_Peak_Alive_Tracking+0x1d8>
 192:	eb00 0541 	add.w	r5, r0, r1, lsl #1
 196:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 19a:	f9b5 4f04 	ldrsh.w	r4, [r5, #3844]	; 0xf04
 19e:	b194      	cbz	r4, 1c6 <Non_Motion_First_Peak_Alive_Tracking+0x1c6>
 1a0:	f9b5 7f08 	ldrsh.w	r7, [r5, #3848]	; 0xf08
 1a4:	1bd7      	subs	r7, r2, r7
 1a6:	1d3f      	adds	r7, r7, #4
 1a8:	2f08      	cmp	r7, #8
 1aa:	d811      	bhi.n	1d0 <Non_Motion_First_Peak_Alive_Tracking+0x1d0>
 1ac:	1c64      	adds	r4, r4, #1
 1ae:	f8a5 2f08 	strh.w	r2, [r5, #3848]	; 0xf08
 1b2:	b224      	sxth	r4, r4
 1b4:	f8a5 4f04 	strh.w	r4, [r5, #3844]	; 0xf04
 1b8:	f9b0 20ce 	ldrsh.w	r2, [r0, #206]	; 0xce
 1bc:	4294      	cmp	r4, r2
 1be:	dd16      	ble.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 1c0:	f8a5 2f04 	strh.w	r2, [r5, #3844]	; 0xf04
 1c4:	e013      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 1c6:	f8a5 2f08 	strh.w	r2, [r5, #3848]	; 0xf08
 1ca:	f8a5 ef04 	strh.w	lr, [r5, #3844]	; 0xf04
 1ce:	e00e      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 1d0:	1e64      	subs	r4, r4, #1
 1d2:	f8a5 4f04 	strh.w	r4, [r5, #3844]	; 0xf04
 1d6:	e00a      	b.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 1d8:	eb00 0241 	add.w	r2, r0, r1, lsl #1
 1dc:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 1e0:	f9b2 4f04 	ldrsh.w	r4, [r2, #3844]	; 0xf04
 1e4:	2c00      	cmp	r4, #0
 1e6:	dd02      	ble.n	1ee <Non_Motion_First_Peak_Alive_Tracking+0x1ee>
 1e8:	1e64      	subs	r4, r4, #1
 1ea:	f8a2 4f04 	strh.w	r4, [r2, #3844]	; 0xf04
 1ee:	1c49      	adds	r1, r1, #1
 1f0:	b209      	sxth	r1, r1
 1f2:	f9b0 20bc 	ldrsh.w	r2, [r0, #188]	; 0xbc
 1f6:	428a      	cmp	r2, r1
 1f8:	f73f af2e 	bgt.w	58 <Non_Motion_First_Peak_Alive_Tracking+0x58>
 1fc:	2100      	movs	r1, #0
 1fe:	e00f      	b.n	220 <Non_Motion_First_Peak_Alive_Tracking+0x220>
 200:	eb00 0441 	add.w	r4, r0, r1, lsl #1
 204:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
 208:	f9b0 50ce 	ldrsh.w	r5, [r0, #206]	; 0xce
 20c:	f9b4 4f04 	ldrsh.w	r4, [r4, #3844]	; 0xf04
 210:	42ac      	cmp	r4, r5
 212:	db03      	blt.n	21c <Non_Motion_First_Peak_Alive_Tracking+0x21c>
 214:	f893 4b28 	ldrb.w	r4, [r3, #2856]	; 0xb28
 218:	2c01      	cmp	r4, #1
 21a:	d005      	beq.n	228 <Non_Motion_First_Peak_Alive_Tracking+0x228>
 21c:	1c49      	adds	r1, r1, #1
 21e:	b209      	sxth	r1, r1
 220:	428a      	cmp	r2, r1
 222:	dced      	bgt.n	200 <Non_Motion_First_Peak_Alive_Tracking+0x200>
 224:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 228:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 22c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 230:	f8b0 0f08 	ldrh.w	r0, [r0, #3848]	; 0xf08
 234:	f8a3 0b12 	strh.w	r0, [r3, #2834]	; 0xb12
 238:	e7f4      	b.n	224 <Non_Motion_First_Peak_Alive_Tracking+0x224>
 23a:	bf00      	nop
 23c:	eb00 0341 	add.w	r3, r0, r1, lsl #1
 240:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 244:	1c49      	adds	r1, r1, #1
 246:	f8a3 2f04 	strh.w	r2, [r3, #3844]	; 0xf04
 24a:	b209      	sxth	r1, r1
 24c:	f9b0 30bc 	ldrsh.w	r3, [r0, #188]	; 0xbc
 250:	428b      	cmp	r3, r1
 252:	dcf3      	bgt.n	23c <Non_Motion_First_Peak_Alive_Tracking+0x23c>
 254:	e7e6      	b.n	224 <Non_Motion_First_Peak_Alive_Tracking+0x224>
 256:	0000      	.short	0x0000
 258:	3f59999a 	.word	0x3f59999a

Disassembly of section i.Peak_Search:

00000000 <Peak_Search>:
   0:	e92d 4fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4681      	mov	r9, r0
   6:	ed2d 0b02 	vpush	{d0}
   a:	b083      	sub	sp, #12
   c:	e9dd 5b12 	ldrd	r5, fp, [sp, #72]	; 0x48
  10:	eddf 0a79 	vldr	s1, [pc, #484]	; 1f8 <Peak_Search+0x1f8>
  14:	eeb0 1a40 	vmov.f32	s2, s0
  18:	eddf 1a78 	vldr	s3, [pc, #480]	; 1fc <Peak_Search+0x1fc>
  1c:	2028      	movs	r0, #40	; 0x28
  1e:	9e14      	ldr	r6, [sp, #80]	; 0x50
  20:	f04f 0a00 	mov.w	sl, #0
  24:	ee20 2a21 	vmul.f32	s4, s0, s3
  28:	9002      	str	r0, [sp, #8]
  2a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
  2e:	4652      	mov	r2, sl
  30:	f8a6 a000 	strh.w	sl, [r6]
  34:	4650      	mov	r0, sl
  36:	f44f 74c8 	mov.w	r4, #400	; 0x190
  3a:	4b71      	ldr	r3, [pc, #452]	; (200 <Peak_Search+0x200>)
  3c:	541a      	strb	r2, [r3, r0]
  3e:	1c40      	adds	r0, r0, #1
  40:	b200      	sxth	r0, r0
  42:	42a0      	cmp	r0, r4
  44:	dbf9      	blt.n	3a <Peak_Search+0x3a>
  46:	f109 0001 	add.w	r0, r9, #1
  4a:	b204      	sxth	r4, r0
  4c:	1e4f      	subs	r7, r1, #1
  4e:	9401      	str	r4, [sp, #4]
  50:	e014      	b.n	7c <Peak_Search+0x7c>
  52:	bf00      	nop
  54:	f855 1024 	ldr.w	r1, [r5, r4, lsl #2]
  58:	4551      	cmp	r1, sl
  5a:	dd0d      	ble.n	78 <Peak_Search+0x78>
  5c:	4620      	mov	r0, r4
  5e:	9915      	ldr	r1, [sp, #84]	; 0x54
  60:	f7ff fffe 	bl	0 <Peak_Search>
  64:	b940      	cbnz	r0, 78 <Peak_Search+0x78>
  66:	4621      	mov	r1, r4
  68:	4628      	mov	r0, r5
  6a:	f7ff fffe 	bl	0 <Peak_Search>
  6e:	2801      	cmp	r0, #1
  70:	d102      	bne.n	78 <Peak_Search+0x78>
  72:	f855 a024 	ldr.w	sl, [r5, r4, lsl #2]
  76:	46a0      	mov	r8, r4
  78:	1c64      	adds	r4, r4, #1
  7a:	b224      	sxth	r4, r4
  7c:	42bc      	cmp	r4, r7
  7e:	dbe9      	blt.n	54 <Peak_Search+0x54>
  80:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
  84:	d006      	beq.n	94 <Peak_Search+0x94>
  86:	f9b6 2000 	ldrsh.w	r2, [r6]
  8a:	f82b 8012 	strh.w	r8, [fp, r2, lsl #1]
  8e:	8830      	ldrh	r0, [r6, #0]
  90:	1c40      	adds	r0, r0, #1
  92:	8030      	strh	r0, [r6, #0]
  94:	f9b6 0000 	ldrsh.w	r0, [r6]
  98:	2800      	cmp	r0, #0
  9a:	dd7d      	ble.n	198 <Peak_Search+0x198>
  9c:	2001      	movs	r0, #1
  9e:	e0a3      	b.n	1e8 <Peak_Search+0x1e8>
  a0:	2000      	movs	r0, #0
  a2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
  a6:	9000      	str	r0, [sp, #0]
  a8:	9c01      	ldr	r4, [sp, #4]
  aa:	e051      	b.n	150 <Peak_Search+0x150>
  ac:	f04f 0c00 	mov.w	ip, #0
  b0:	4660      	mov	r0, ip
  b2:	f9b6 1000 	ldrsh.w	r1, [r6]
  b6:	e00e      	b.n	d6 <Peak_Search+0xd6>
  b8:	f93b 2010 	ldrsh.w	r2, [fp, r0, lsl #1]
  bc:	9b08      	ldr	r3, [sp, #32]
  be:	1ad3      	subs	r3, r2, r3
  c0:	42a3      	cmp	r3, r4
  c2:	da06      	bge.n	d2 <Peak_Search+0xd2>
  c4:	9b08      	ldr	r3, [sp, #32]
  c6:	441a      	add	r2, r3
  c8:	42a2      	cmp	r2, r4
  ca:	dd02      	ble.n	d2 <Peak_Search+0xd2>
  cc:	f04f 0c01 	mov.w	ip, #1
  d0:	e003      	b.n	da <Peak_Search+0xda>
  d2:	1c40      	adds	r0, r0, #1
  d4:	b200      	sxth	r0, r0
  d6:	4281      	cmp	r1, r0
  d8:	dcee      	bgt.n	b8 <Peak_Search+0xb8>
  da:	9816      	ldr	r0, [sp, #88]	; 0x58
  dc:	b960      	cbnz	r0, f8 <Peak_Search+0xf8>
  de:	4848      	ldr	r0, [pc, #288]	; (200 <Peak_Search+0x200>)
  e0:	5d00      	ldrb	r0, [r0, r4]
  e2:	2801      	cmp	r0, #1
  e4:	d100      	bne.n	e8 <Peak_Search+0xe8>
  e6:	4684      	mov	ip, r0
  e8:	9802      	ldr	r0, [sp, #8]
  ea:	4284      	cmp	r4, r0
  ec:	da02      	bge.n	f4 <Peak_Search+0xf4>
  ee:	eeb0 0a42 	vmov.f32	s0, s4
  f2:	e001      	b.n	f8 <Peak_Search+0xf8>
  f4:	eeb0 0a41 	vmov.f32	s0, s2
  f8:	f1bc 0f00 	cmp.w	ip, #0
  fc:	d126      	bne.n	14c <Peak_Search+0x14c>
  fe:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
 102:	f9bb 1000 	ldrsh.w	r1, [fp]
 106:	ee01 0a90 	vmov	s3, r0
 10a:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
 10e:	eef8 2ae1 	vcvt.f32.s32	s5, s3
 112:	ee01 1a90 	vmov	s3, r1
 116:	eef8 1ae1 	vcvt.f32.s32	s3, s3
 11a:	ee61 1a80 	vmul.f32	s3, s3, s0
 11e:	eef4 2ae1 	vcmpe.f32	s5, s3
 122:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 126:	dd11      	ble.n	14c <Peak_Search+0x14c>
 128:	9900      	ldr	r1, [sp, #0]
 12a:	4288      	cmp	r0, r1
 12c:	dd0e      	ble.n	14c <Peak_Search+0x14c>
 12e:	4620      	mov	r0, r4
 130:	9915      	ldr	r1, [sp, #84]	; 0x54
 132:	f7ff fffe 	bl	0 <Peak_Search>
 136:	b948      	cbnz	r0, 14c <Peak_Search+0x14c>
 138:	4621      	mov	r1, r4
 13a:	4628      	mov	r0, r5
 13c:	f7ff fffe 	bl	0 <Peak_Search>
 140:	2801      	cmp	r0, #1
 142:	d103      	bne.n	14c <Peak_Search+0x14c>
 144:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
 148:	46a0      	mov	r8, r4
 14a:	9000      	str	r0, [sp, #0]
 14c:	1c64      	adds	r4, r4, #1
 14e:	b224      	sxth	r4, r4
 150:	42bc      	cmp	r4, r7
 152:	dbab      	blt.n	ac <Peak_Search+0xac>
 154:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
 158:	d043      	beq.n	1e2 <Peak_Search+0x1e2>
 15a:	f9b6 2000 	ldrsh.w	r2, [r6]
 15e:	f108 0001 	add.w	r0, r8, #1
 162:	b200      	sxth	r0, r0
 164:	f82b 8012 	strh.w	r8, [fp, r2, lsl #1]
 168:	4a25      	ldr	r2, [pc, #148]	; (200 <Peak_Search+0x200>)
 16a:	2101      	movs	r1, #1
 16c:	e018      	b.n	1a0 <Peak_Search+0x1a0>
 16e:	bf00      	nop
 170:	f855 3020 	ldr.w	r3, [r5, r0, lsl #2]
 174:	ee01 3a90 	vmov	s3, r3
 178:	f855 3028 	ldr.w	r3, [r5, r8, lsl #2]
 17c:	eef8 2ae1 	vcvt.f32.s32	s5, s3
 180:	ee01 3a90 	vmov	s3, r3
 184:	eef8 1ae1 	vcvt.f32.s32	s3, s3
 188:	ee61 1aa0 	vmul.f32	s3, s3, s1
 18c:	eef4 2ae1 	vcmpe.f32	s5, s3
 190:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 194:	dd06      	ble.n	1a4 <Peak_Search+0x1a4>
 196:	e000      	b.n	19a <Peak_Search+0x19a>
 198:	e02b      	b.n	1f2 <Peak_Search+0x1f2>
 19a:	5411      	strb	r1, [r2, r0]
 19c:	1c40      	adds	r0, r0, #1
 19e:	b200      	sxth	r0, r0
 1a0:	42b8      	cmp	r0, r7
 1a2:	dbe5      	blt.n	170 <Peak_Search+0x170>
 1a4:	f1a8 0001 	sub.w	r0, r8, #1
 1a8:	e015      	b.n	1d6 <Peak_Search+0x1d6>
 1aa:	bf00      	nop
 1ac:	f855 3020 	ldr.w	r3, [r5, r0, lsl #2]
 1b0:	ee01 3a90 	vmov	s3, r3
 1b4:	f855 3028 	ldr.w	r3, [r5, r8, lsl #2]
 1b8:	eef8 2ae1 	vcvt.f32.s32	s5, s3
 1bc:	ee01 3a90 	vmov	s3, r3
 1c0:	eef8 1ae1 	vcvt.f32.s32	s3, s3
 1c4:	ee61 1aa0 	vmul.f32	s3, s3, s1
 1c8:	eef4 2ae1 	vcmpe.f32	s5, s3
 1cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1d0:	dd04      	ble.n	1dc <Peak_Search+0x1dc>
 1d2:	5411      	strb	r1, [r2, r0]
 1d4:	1e40      	subs	r0, r0, #1
 1d6:	b200      	sxth	r0, r0
 1d8:	4548      	cmp	r0, r9
 1da:	dce7      	bgt.n	1ac <Peak_Search+0x1ac>
 1dc:	8830      	ldrh	r0, [r6, #0]
 1de:	1c40      	adds	r0, r0, #1
 1e0:	8030      	strh	r0, [r6, #0]
 1e2:	f10a 0001 	add.w	r0, sl, #1
 1e6:	b200      	sxth	r0, r0
 1e8:	4682      	mov	sl, r0
 1ea:	9807      	ldr	r0, [sp, #28]
 1ec:	4582      	cmp	sl, r0
 1ee:	f6ff af57 	blt.w	a0 <Peak_Search+0xa0>
 1f2:	b009      	add	sp, #36	; 0x24
 1f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f8:	3f4ccccd 	.word	0x3f4ccccd
 1fc:	3fcccccd 	.word	0x3fcccccd
 200:	00000000 	.word	0x00000000

Disassembly of section i.Search_Non_Mask_Candi:

00000000 <Search_Non_Mask_Candi>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	469e      	mov	lr, r3
   6:	4606      	mov	r6, r0
   8:	2400      	movs	r4, #0
   a:	f242 790f 	movw	r9, #9999	; 0x270f
   e:	4623      	mov	r3, r4
  10:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  14:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
  18:	e043      	b.n	a2 <Search_Non_Mask_Candi+0xa2>
  1a:	bf00      	nop
  1c:	f81e 7003 	ldrb.w	r7, [lr, r3]
  20:	bbef      	cbnz	r7, 9e <Search_Non_Mask_Candi+0x9e>
  22:	f932 7013 	ldrsh.w	r7, [r2, r3, lsl #1]
  26:	9700      	str	r7, [sp, #0]
  28:	f9b0 bb14 	ldrsh.w	fp, [r0, #2836]	; 0xb14
  2c:	ebb7 070b 	subs.w	r7, r7, fp
  30:	d503      	bpl.n	3a <Search_Non_Mask_Candi+0x3a>
  32:	f8dd 8000 	ldr.w	r8, [sp]
  36:	ebab 0708 	sub.w	r7, fp, r8
  3a:	b23f      	sxth	r7, r7
  3c:	454f      	cmp	r7, r9
  3e:	da08      	bge.n	52 <Search_Non_Mask_Candi+0x52>
  40:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
  44:	4547      	cmp	r7, r8
  46:	da04      	bge.n	52 <Search_Non_Mask_Candi+0x52>
  48:	46b9      	mov	r9, r7
  4a:	461d      	mov	r5, r3
  4c:	2401      	movs	r4, #1
  4e:	f04f 0a00 	mov.w	sl, #0
  52:	f8d0 7b8c 	ldr.w	r7, [r0, #2956]	; 0xb8c
  56:	f8d0 8884 	ldr.w	r8, [r0, #2180]	; 0x884
  5a:	1cff      	adds	r7, r7, #3
  5c:	45b8      	cmp	r8, r7
  5e:	da1e      	bge.n	9e <Search_Non_Mask_Candi+0x9e>
  60:	f890 7b51 	ldrb.w	r7, [r0, #2897]	; 0xb51
  64:	2f01      	cmp	r7, #1
  66:	d003      	beq.n	70 <Search_Non_Mask_Candi+0x70>
  68:	f890 7b52 	ldrb.w	r7, [r0, #2898]	; 0xb52
  6c:	2f01      	cmp	r7, #1
  6e:	d116      	bne.n	9e <Search_Non_Mask_Candi+0x9e>
  70:	9f00      	ldr	r7, [sp, #0]
  72:	eb07 77d7 	add.w	r7, r7, r7, lsr #31
  76:	9700      	str	r7, [sp, #0]
  78:	ebcb 0767 	rsb	r7, fp, r7, asr #1
  7c:	2f00      	cmp	r7, #0
  7e:	d503      	bpl.n	88 <Search_Non_Mask_Candi+0x88>
  80:	f8dd 8000 	ldr.w	r8, [sp]
  84:	ebab 0768 	sub.w	r7, fp, r8, asr #1
  88:	b23f      	sxth	r7, r7
  8a:	454f      	cmp	r7, r9
  8c:	da07      	bge.n	9e <Search_Non_Mask_Candi+0x9e>
  8e:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
  92:	4547      	cmp	r7, r8
  94:	da03      	bge.n	9e <Search_Non_Mask_Candi+0x9e>
  96:	2401      	movs	r4, #1
  98:	46b9      	mov	r9, r7
  9a:	461d      	mov	r5, r3
  9c:	46a2      	mov	sl, r4
  9e:	1c5b      	adds	r3, r3, #1
  a0:	b21b      	sxth	r3, r3
  a2:	428b      	cmp	r3, r1
  a4:	dbba      	blt.n	1c <Search_Non_Mask_Candi+0x1c>
  a6:	2c01      	cmp	r4, #1
  a8:	d005      	beq.n	b6 <Search_Non_Mask_Candi+0xb6>
  aa:	2000      	movs	r0, #0
  ac:	f8ac 0000 	strh.w	r0, [ip]
  b0:	4620      	mov	r0, r4
  b2:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b6:	f1ba 0f00 	cmp.w	sl, #0
  ba:	d014      	beq.n	e6 <Search_Non_Mask_Candi+0xe6>
  bc:	f932 1015 	ldrsh.w	r1, [r2, r5, lsl #1]
  c0:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
  c4:	ea5f 0161 	movs.w	r1, r1, asr #1
  c8:	f8ac 1000 	strh.w	r1, [ip]
  cc:	f896 10f6 	ldrb.w	r1, [r6, #246]	; 0xf6
  d0:	2901      	cmp	r1, #1
  d2:	d1ed      	bne.n	b0 <Search_Non_Mask_Candi+0xb0>
  d4:	f8b0 1f3c 	ldrh.w	r1, [r0, #3900]	; 0xf3c
  d8:	2900      	cmp	r1, #0
  da:	d1e9      	bne.n	b0 <Search_Non_Mask_Candi+0xb0>
  dc:	f8bc 1000 	ldrh.w	r1, [ip]
  e0:	f8a0 1f3c 	strh.w	r1, [r0, #3900]	; 0xf3c
  e4:	e7e4      	b.n	b0 <Search_Non_Mask_Candi+0xb0>
  e6:	f832 1015 	ldrh.w	r1, [r2, r5, lsl #1]
  ea:	e7ed      	b.n	c8 <Search_Non_Mask_Candi+0xc8>

Disassembly of section i.Search_Non_Mask_Local_Candi:

00000000 <Search_Non_Mask_Local_Candi>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	469a      	mov	sl, r3
   6:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
   a:	e9dd e709 	ldrd	lr, r7, [sp, #36]	; 0x24
   e:	461d      	mov	r5, r3
  10:	f893 cb28 	ldrb.w	ip, [r3, #2856]	; 0xb28
  14:	2600      	movs	r6, #0
  16:	f9b0 402e 	ldrsh.w	r4, [r0, #46]	; 0x2e
  1a:	f9b3 3b14 	ldrsh.w	r3, [r3, #2836]	; 0xb14
  1e:	f1bc 0f01 	cmp.w	ip, #1
  22:	d009      	beq.n	38 <Search_Non_Mask_Local_Candi+0x38>
  24:	f895 5b29 	ldrb.w	r5, [r5, #2857]	; 0xb29
  28:	2d01      	cmp	r5, #1
  2a:	d008      	beq.n	3e <Search_Non_Mask_Local_Candi+0x3e>
  2c:	1918      	adds	r0, r3, r4
  2e:	b205      	sxth	r5, r0
  30:	1b18      	subs	r0, r3, r4
  32:	b204      	sxth	r4, r0
  34:	2000      	movs	r0, #0
  36:	e020      	b.n	7a <Search_Non_Mask_Local_Candi+0x7a>
  38:	8e00      	ldrh	r0, [r0, #48]	; 0x30
  3a:	4418      	add	r0, r3
  3c:	e7f7      	b.n	2e <Search_Non_Mask_Local_Candi+0x2e>
  3e:	8e00      	ldrh	r0, [r0, #48]	; 0x30
  40:	441c      	add	r4, r3
  42:	b225      	sxth	r5, r4
  44:	1a18      	subs	r0, r3, r0
  46:	e7f4      	b.n	32 <Search_Non_Mask_Local_Candi+0x32>
  48:	f81a c000 	ldrb.w	ip, [sl, r0]
  4c:	f1bc 0f00 	cmp.w	ip, #0
  50:	d111      	bne.n	76 <Search_Non_Mask_Local_Candi+0x76>
  52:	f932 c010 	ldrsh.w	ip, [r2, r0, lsl #1]
  56:	ebbc 0803 	subs.w	r8, ip, r3
  5a:	d501      	bpl.n	60 <Search_Non_Mask_Local_Candi+0x60>
  5c:	eba3 080c 	sub.w	r8, r3, ip
  60:	fa0f fb88 	sxth.w	fp, r8
  64:	45a4      	cmp	ip, r4
  66:	dd06      	ble.n	76 <Search_Non_Mask_Local_Candi+0x76>
  68:	45ac      	cmp	ip, r5
  6a:	da04      	bge.n	76 <Search_Non_Mask_Local_Candi+0x76>
  6c:	45f3      	cmp	fp, lr
  6e:	da02      	bge.n	76 <Search_Non_Mask_Local_Candi+0x76>
  70:	46de      	mov	lr, fp
  72:	4681      	mov	r9, r0
  74:	2601      	movs	r6, #1
  76:	1c40      	adds	r0, r0, #1
  78:	b200      	sxth	r0, r0
  7a:	4288      	cmp	r0, r1
  7c:	dbe4      	blt.n	48 <Search_Non_Mask_Local_Candi+0x48>
  7e:	2e01      	cmp	r6, #1
  80:	d004      	beq.n	8c <Search_Non_Mask_Local_Candi+0x8c>
  82:	2000      	movs	r0, #0
  84:	8038      	strh	r0, [r7, #0]
  86:	4630      	mov	r0, r6
  88:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8c:	f832 0019 	ldrh.w	r0, [r2, r9, lsl #1]
  90:	e7f8      	b.n	84 <Search_Non_Mask_Local_Candi+0x84>

Disassembly of section i.Sort_Harmonic_Candi:

00000000 <Sort_Harmonic_Candi>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	2100      	movs	r1, #0
   6:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   a:	460a      	mov	r2, r1
   c:	f8a5 1b08 	strh.w	r1, [r5, #2824]	; 0xb08
  10:	e037      	b.n	82 <Sort_Harmonic_Candi+0x82>
  12:	eb00 0642 	add.w	r6, r0, r2, lsl #1
  16:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
  1a:	1c51      	adds	r1, r2, #1
  1c:	f9b6 39e8 	ldrsh.w	r3, [r6, #2536]	; 0x9e8
  20:	b209      	sxth	r1, r1
  22:	4614      	mov	r4, r2
  24:	4698      	mov	r8, r3
  26:	4689      	mov	r9, r1
  28:	e00c      	b.n	44 <Sort_Harmonic_Candi+0x44>
  2a:	bf00      	nop
  2c:	eb00 0741 	add.w	r7, r0, r1, lsl #1
  30:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  34:	f9b7 79e8 	ldrsh.w	r7, [r7, #2536]	; 0x9e8
  38:	429f      	cmp	r7, r3
  3a:	dd01      	ble.n	40 <Sort_Harmonic_Candi+0x40>
  3c:	463b      	mov	r3, r7
  3e:	460c      	mov	r4, r1
  40:	1c49      	adds	r1, r1, #1
  42:	b209      	sxth	r1, r1
  44:	458c      	cmp	ip, r1
  46:	dcf1      	bgt.n	2c <Sort_Harmonic_Candi+0x2c>
  48:	4294      	cmp	r4, r2
  4a:	d011      	beq.n	70 <Sort_Harmonic_Candi+0x70>
  4c:	eb00 0144 	add.w	r1, r0, r4, lsl #1
  50:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  54:	f8b1 29e8 	ldrh.w	r2, [r1, #2536]	; 0x9e8
  58:	f8a6 29e8 	strh.w	r2, [r6, #2536]	; 0x9e8
  5c:	f8a1 89e8 	strh.w	r8, [r1, #2536]	; 0x9e8
  60:	f8b6 299e 	ldrh.w	r2, [r6, #2462]	; 0x99e
  64:	f8b1 399e 	ldrh.w	r3, [r1, #2462]	; 0x99e
  68:	f8a6 399e 	strh.w	r3, [r6, #2462]	; 0x99e
  6c:	f8a1 299e 	strh.w	r2, [r1, #2462]	; 0x99e
  70:	f8b5 1b08 	ldrh.w	r1, [r5, #2824]	; 0xb08
  74:	1c49      	adds	r1, r1, #1
  76:	b209      	sxth	r1, r1
  78:	f8a5 1b08 	strh.w	r1, [r5, #2824]	; 0xb08
  7c:	2903      	cmp	r1, #3
  7e:	da04      	bge.n	8a <Sort_Harmonic_Candi+0x8a>
  80:	464a      	mov	r2, r9
  82:	f9b5 c9e6 	ldrsh.w	ip, [r5, #2534]	; 0x9e6
  86:	4594      	cmp	ip, r2
  88:	dcc3      	bgt.n	12 <Sort_Harmonic_Candi+0x12>
  8a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

Disassembly of section i.Static_Half_Hr_Check:

00000000 <Static_Half_Hr_Check>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	ed2d 8b04 	vpush	{d8-d9}
   a:	b09b      	sub	sp, #108	; 0x6c
   c:	2000      	movs	r0, #0
   e:	9014      	str	r0, [sp, #80]	; 0x50
  10:	4689      	mov	r9, r1
  12:	f9b4 0090 	ldrsh.w	r0, [r4, #144]	; 0x90
  16:	f06f 0109 	mvn.w	r1, #9
  1a:	eb01 0140 	add.w	r1, r1, r0, lsl #1
  1e:	4549      	cmp	r1, r9
  20:	dc7e      	bgt.n	120 <Static_Half_Hr_Check+0x120>
  22:	f1b9 0faa 	cmp.w	r9, #170	; 0xaa
  26:	da7b      	bge.n	120 <Static_Half_Hr_Check+0x120>
  28:	f894 00ca 	ldrb.w	r0, [r4, #202]	; 0xca
  2c:	2801      	cmp	r0, #1
  2e:	d017      	beq.n	60 <Static_Half_Hr_Check+0x60>
  30:	eef0 8a00 	vmov.f32	s17, #0	; 0x40000000  2.0
  34:	f504 50e0 	add.w	r0, r4, #7168	; 0x1c00
  38:	9012      	str	r0, [sp, #72]	; 0x48
  3a:	2600      	movs	r6, #0
  3c:	f504 5020 	add.w	r0, r4, #10240	; 0x2800
  40:	ed9f 9afe 	vldr	s18, [pc, #1016]	; 43c <Static_Half_Hr_Check+0x43c>
  44:	9010      	str	r0, [sp, #64]	; 0x40
  46:	eb09 70d9 	add.w	r0, r9, r9, lsr #31
  4a:	900d      	str	r0, [sp, #52]	; 0x34
  4c:	1040      	asrs	r0, r0, #1
  4e:	9005      	str	r0, [sp, #20]
  50:	980d      	ldr	r0, [sp, #52]	; 0x34
  52:	eeb6 8a00 	vmov.f32	s16, #96	; 0x3f000000  0.5
  56:	1040      	asrs	r0, r0, #1
  58:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
  5c:	900f      	str	r0, [sp, #60]	; 0x3c
  5e:	e23d      	b.n	4dc <Static_Half_Hr_Check+0x4dc>
  60:	eddf 8af7 	vldr	s17, [pc, #988]	; 440 <Static_Half_Hr_Check+0x440>
  64:	e7e6      	b.n	34 <Static_Half_Hr_Check+0x34>
  66:	bf00      	nop
  68:	eb04 0086 	add.w	r0, r4, r6, lsl #2
  6c:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  70:	eefa 0a00 	vmov.f32	s1, #160	; 0xc1000000 -8.0
  74:	f8d0 0948 	ldr.w	r0, [r0, #2376]	; 0x948
  78:	ee00 0a10 	vmov	s0, r0
  7c:	2000      	movs	r0, #0
  7e:	9006      	str	r0, [sp, #24]
  80:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
  84:	9812      	ldr	r0, [sp, #72]	; 0x48
  86:	ee20 0a20 	vmul.f32	s0, s0, s1
  8a:	ee00 9a90 	vmov	s1, r9
  8e:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  92:	eef8 0ae0 	vcvt.f32.s32	s1, s1
  96:	ee10 8a10 	vmov	r8, s0
  9a:	ed90 0a71 	vldr	s0, [r0, #452]	; 0x1c4
  9e:	9810      	ldr	r0, [sp, #64]	; 0x40
  a0:	ee60 0a20 	vmul.f32	s1, s0, s1
  a4:	ed90 1ada 	vldr	s2, [r0, #872]	; 0x368
  a8:	ee80 0a81 	vdiv.f32	s0, s1, s2
  ac:	eec9 0a00 	vdiv.f32	s1, s18, s0
  b0:	ee30 0a88 	vadd.f32	s0, s1, s16
  b4:	eebd 0ac0 	vcvt.s32.f32	s0, s0
  b8:	ee10 0a10 	vmov	r0, s0
  bc:	fa0f fa80 	sxth.w	sl, r0
  c0:	48e0      	ldr	r0, [pc, #896]	; (444 <Static_Half_Hr_Check+0x444>)
  c2:	4580      	cmp	r8, r0
  c4:	db02      	blt.n	cc <Static_Half_Hr_Check+0xcc>
  c6:	48e0      	ldr	r0, [pc, #896]	; (448 <Static_Half_Hr_Check+0x448>)
  c8:	4580      	cmp	r8, r0
  ca:	dd00      	ble.n	ce <Static_Half_Hr_Check+0xce>
  cc:	4680      	mov	r8, r0
  ce:	48df      	ldr	r0, [pc, #892]	; (44c <Static_Half_Hr_Check+0x44c>)
  d0:	9000      	str	r0, [sp, #0]
  d2:	f8b7 09f2 	ldrh.w	r0, [r7, #2546]	; 0x9f2
  d6:	1e80      	subs	r0, r0, #2
  d8:	b205      	sxth	r5, r0
  da:	e01b      	b.n	114 <Static_Half_Hr_Check+0x114>
  dc:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
  e0:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
  e4:	eb04 0b80 	add.w	fp, r4, r0, lsl #2
  e8:	f50b 50d0 	add.w	r0, fp, #6656	; 0x1a00
  ec:	4629      	mov	r1, r5
  ee:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
  f2:	2801      	cmp	r0, #1
  f4:	d10c      	bne.n	110 <Static_Half_Hr_Check+0x110>
  f6:	eb0b 0085 	add.w	r0, fp, r5, lsl #2
  fa:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  fe:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
 102:	4540      	cmp	r0, r8
 104:	da04      	bge.n	110 <Static_Half_Hr_Check+0x110>
 106:	9900      	ldr	r1, [sp, #0]
 108:	4288      	cmp	r0, r1
 10a:	da01      	bge.n	110 <Static_Half_Hr_Check+0x110>
 10c:	9506      	str	r5, [sp, #24]
 10e:	9000      	str	r0, [sp, #0]
 110:	1e6d      	subs	r5, r5, #1
 112:	b22d      	sxth	r5, r5
 114:	f9b7 19f2 	ldrsh.w	r1, [r7, #2546]	; 0x9f2
 118:	eba1 000a 	sub.w	r0, r1, sl
 11c:	1ec0      	subs	r0, r0, #3
 11e:	e000      	b.n	122 <Static_Half_Hr_Check+0x122>
 120:	e1d4      	b.n	4cc <Static_Half_Hr_Check+0x4cc>
 122:	42a8      	cmp	r0, r5
 124:	dbda      	blt.n	dc <Static_Half_Hr_Check+0xdc>
 126:	9806      	ldr	r0, [sp, #24]
 128:	2800      	cmp	r0, #0
 12a:	dd2e      	ble.n	18a <Static_Half_Hr_Check+0x18a>
 12c:	eba0 000a 	sub.w	r0, r0, sl
 130:	1c81      	adds	r1, r0, #2
 132:	f1a0 0b02 	sub.w	fp, r0, #2
 136:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 13a:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 13e:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 142:	9000      	str	r0, [sp, #0]
 144:	f500 50d0 	add.w	r0, r0, #6656	; 0x1a00
 148:	b20d      	sxth	r5, r1
 14a:	9001      	str	r0, [sp, #4]
 14c:	e01b      	b.n	186 <Static_Half_Hr_Check+0x186>
 14e:	4629      	mov	r1, r5
 150:	9801      	ldr	r0, [sp, #4]
 152:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 156:	2801      	cmp	r0, #1
 158:	d113      	bne.n	182 <Static_Half_Hr_Check+0x182>
 15a:	9800      	ldr	r0, [sp, #0]
 15c:	eb00 0085 	add.w	r0, r0, r5, lsl #2
 160:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 164:	f8d0 1a00 	ldr.w	r1, [r0, #2560]	; 0xa00
 168:	4541      	cmp	r1, r8
 16a:	da0a      	bge.n	182 <Static_Half_Hr_Check+0x182>
 16c:	2d00      	cmp	r5, #0
 16e:	dd0c      	ble.n	18a <Static_Half_Hr_Check+0x18a>
 170:	9806      	ldr	r0, [sp, #24]
 172:	1b41      	subs	r1, r0, r5
 174:	eba1 000a 	sub.w	r0, r1, sl
 178:	1c40      	adds	r0, r0, #1
 17a:	2802      	cmp	r0, #2
 17c:	d805      	bhi.n	18a <Static_Half_Hr_Check+0x18a>
 17e:	4648      	mov	r0, r9
 180:	e1a2      	b.n	4c8 <Static_Half_Hr_Check+0x4c8>
 182:	1e6d      	subs	r5, r5, #1
 184:	b22d      	sxth	r5, r5
 186:	45ab      	cmp	fp, r5
 188:	dbe1      	blt.n	14e <Static_Half_Hr_Check+0x14e>
 18a:	ee00 9a10 	vmov	s0, r9
 18e:	2000      	movs	r0, #0
 190:	9006      	str	r0, [sp, #24]
 192:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 196:	9812      	ldr	r0, [sp, #72]	; 0x48
 198:	ee20 0a08 	vmul.f32	s0, s0, s16
 19c:	edd0 0a71 	vldr	s1, [r0, #452]	; 0x1c4
 1a0:	9810      	ldr	r0, [sp, #64]	; 0x40
 1a2:	ee60 0a20 	vmul.f32	s1, s0, s1
 1a6:	ed90 1ada 	vldr	s2, [r0, #872]	; 0x368
 1aa:	ee80 0a81 	vdiv.f32	s0, s1, s2
 1ae:	eec9 0a00 	vdiv.f32	s1, s18, s0
 1b2:	ee30 0a88 	vadd.f32	s0, s1, s16
 1b6:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 1ba:	ee10 0a10 	vmov	r0, s0
 1be:	fa0f fb80 	sxth.w	fp, r0
 1c2:	48a2      	ldr	r0, [pc, #648]	; (44c <Static_Half_Hr_Check+0x44c>)
 1c4:	9000      	str	r0, [sp, #0]
 1c6:	f8b7 09f2 	ldrh.w	r0, [r7, #2546]	; 0x9f2
 1ca:	1e80      	subs	r0, r0, #2
 1cc:	b205      	sxth	r5, r0
 1ce:	e01b      	b.n	208 <Static_Half_Hr_Check+0x208>
 1d0:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 1d4:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 1d8:	eb04 0a80 	add.w	sl, r4, r0, lsl #2
 1dc:	f50a 50d0 	add.w	r0, sl, #6656	; 0x1a00
 1e0:	4629      	mov	r1, r5
 1e2:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 1e6:	2801      	cmp	r0, #1
 1e8:	d10c      	bne.n	204 <Static_Half_Hr_Check+0x204>
 1ea:	eb0a 0085 	add.w	r0, sl, r5, lsl #2
 1ee:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 1f2:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
 1f6:	4540      	cmp	r0, r8
 1f8:	da04      	bge.n	204 <Static_Half_Hr_Check+0x204>
 1fa:	9900      	ldr	r1, [sp, #0]
 1fc:	4288      	cmp	r0, r1
 1fe:	da01      	bge.n	204 <Static_Half_Hr_Check+0x204>
 200:	9506      	str	r5, [sp, #24]
 202:	9000      	str	r0, [sp, #0]
 204:	1e6d      	subs	r5, r5, #1
 206:	b22d      	sxth	r5, r5
 208:	f9b7 19f2 	ldrsh.w	r1, [r7, #2546]	; 0x9f2
 20c:	eba1 000b 	sub.w	r0, r1, fp
 210:	1ec0      	subs	r0, r0, #3
 212:	42a8      	cmp	r0, r5
 214:	dbdc      	blt.n	1d0 <Static_Half_Hr_Check+0x1d0>
 216:	9806      	ldr	r0, [sp, #24]
 218:	2800      	cmp	r0, #0
 21a:	dd34      	ble.n	286 <Static_Half_Hr_Check+0x286>
 21c:	eba0 000b 	sub.w	r0, r0, fp
 220:	1d01      	adds	r1, r0, #4
 222:	1ec0      	subs	r0, r0, #3
 224:	9002      	str	r0, [sp, #8]
 226:	ebc6 00c6 	rsb	r0, r6, r6, lsl #3
 22a:	ebc0 2006 	rsb	r0, r0, r6, lsl #8
 22e:	eb04 0a80 	add.w	sl, r4, r0, lsl #2
 232:	f50a 50d0 	add.w	r0, sl, #6656	; 0x1a00
 236:	b20d      	sxth	r5, r1
 238:	9000      	str	r0, [sp, #0]
 23a:	e021      	b.n	280 <Static_Half_Hr_Check+0x280>
 23c:	4629      	mov	r1, r5
 23e:	9800      	ldr	r0, [sp, #0]
 240:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 244:	2801      	cmp	r0, #1
 246:	d119      	bne.n	27c <Static_Half_Hr_Check+0x27c>
 248:	eb0a 0085 	add.w	r0, sl, r5, lsl #2
 24c:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 250:	f8d0 1a00 	ldr.w	r1, [r0, #2560]	; 0xa00
 254:	4541      	cmp	r1, r8
 256:	da11      	bge.n	27c <Static_Half_Hr_Check+0x27c>
 258:	9507      	str	r5, [sp, #28]
 25a:	2d00      	cmp	r5, #0
 25c:	dddd      	ble.n	21a <Static_Half_Hr_Check+0x21a>
 25e:	2001      	movs	r0, #1
 260:	9019      	str	r0, [sp, #100]	; 0x64
 262:	9806      	ldr	r0, [sp, #24]
 264:	f06f 0101 	mvn.w	r1, #1
 268:	4428      	add	r0, r5
 26a:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 26e:	eb01 0160 	add.w	r1, r1, r0, asr #1
 272:	b20d      	sxth	r5, r1
 274:	2103      	movs	r1, #3
 276:	eb01 0860 	add.w	r8, r1, r0, asr #1
 27a:	e02e      	b.n	2da <Static_Half_Hr_Check+0x2da>
 27c:	1e6d      	subs	r5, r5, #1
 27e:	b22d      	sxth	r5, r5
 280:	9802      	ldr	r0, [sp, #8]
 282:	42a8      	cmp	r0, r5
 284:	dbda      	blt.n	23c <Static_Half_Hr_Check+0x23c>
 286:	e127      	b.n	4d8 <Static_Half_Hr_Check+0x4d8>
 288:	4629      	mov	r1, r5
 28a:	9800      	ldr	r0, [sp, #0]
 28c:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 290:	2801      	cmp	r0, #1
 292:	d120      	bne.n	2d6 <Static_Half_Hr_Check+0x2d6>
 294:	9907      	ldr	r1, [sp, #28]
 296:	eb0a 0081 	add.w	r0, sl, r1, lsl #2
 29a:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 29e:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
 2a2:	ee00 0a10 	vmov	s0, r0
 2a6:	eb0a 0085 	add.w	r0, sl, r5, lsl #2
 2aa:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 2ae:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 2b2:	f8d0 0a00 	ldr.w	r0, [r0, #2560]	; 0xa00
 2b6:	ee00 0a10 	vmov	s0, r0
 2ba:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 2be:	eeb7 0a0c 	vmov.f32	s0, #124	; 0x3fe00000  1.750
 2c2:	ee21 0a00 	vmul.f32	s0, s2, s0
 2c6:	eef4 0ac0 	vcmpe.f32	s1, s0
 2ca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ce:	dd02      	ble.n	2d6 <Static_Half_Hr_Check+0x2d6>
 2d0:	2000      	movs	r0, #0
 2d2:	9019      	str	r0, [sp, #100]	; 0x64
 2d4:	e003      	b.n	2de <Static_Half_Hr_Check+0x2de>
 2d6:	1c6d      	adds	r5, r5, #1
 2d8:	b22d      	sxth	r5, r5
 2da:	45a8      	cmp	r8, r5
 2dc:	dcd4      	bgt.n	288 <Static_Half_Hr_Check+0x288>
 2de:	990f      	ldr	r1, [sp, #60]	; 0x3c
 2e0:	f50a 5580 	add.w	r5, sl, #4096	; 0x1000
 2e4:	9109      	str	r1, [sp, #36]	; 0x24
 2e6:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 2ea:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 2ee:	bb80      	cbnz	r0, 352 <Static_Half_Hr_Check+0x352>
 2f0:	9a05      	ldr	r2, [sp, #20]
 2f2:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 2f6:	f06f 0103 	mvn.w	r1, #3
 2fa:	eb01 0282 	add.w	r2, r1, r2, lsl #2
 2fe:	5883      	ldr	r3, [r0, r2]
 300:	9a05      	ldr	r2, [sp, #20]
 302:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
 306:	4283      	cmp	r3, r0
 308:	980d      	ldr	r0, [sp, #52]	; 0x34
 30a:	dd23      	ble.n	354 <Static_Half_Hr_Check+0x354>
 30c:	108a      	asrs	r2, r1, #2
 30e:	eb02 0060 	add.w	r0, r2, r0, asr #1
 312:	fa0f f880 	sxth.w	r8, r0
 316:	980d      	ldr	r0, [sp, #52]	; 0x34
 318:	eb01 0060 	add.w	r0, r1, r0, asr #1
 31c:	9002      	str	r0, [sp, #8]
 31e:	e015      	b.n	34c <Static_Half_Hr_Check+0x34c>
 320:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 324:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 328:	2801      	cmp	r0, #1
 32a:	d10a      	bne.n	342 <Static_Half_Hr_Check+0x342>
 32c:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 330:	9905      	ldr	r1, [sp, #20]
 332:	f850 2028 	ldr.w	r2, [r0, r8, lsl #2]
 336:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
 33a:	4282      	cmp	r2, r0
 33c:	dd01      	ble.n	342 <Static_Half_Hr_Check+0x342>
 33e:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 342:	f1a8 0001 	sub.w	r0, r8, #1
 346:	fa0f f880 	sxth.w	r8, r0
 34a:	9802      	ldr	r0, [sp, #8]
 34c:	4641      	mov	r1, r8
 34e:	4540      	cmp	r0, r8
 350:	dde6      	ble.n	320 <Static_Half_Hr_Check+0x320>
 352:	e023      	b.n	39c <Static_Half_Hr_Check+0x39c>
 354:	2101      	movs	r1, #1
 356:	eb01 0060 	add.w	r0, r1, r0, asr #1
 35a:	fa0f f880 	sxth.w	r8, r0
 35e:	990d      	ldr	r1, [sp, #52]	; 0x34
 360:	2003      	movs	r0, #3
 362:	eb00 0061 	add.w	r0, r0, r1, asr #1
 366:	9002      	str	r0, [sp, #8]
 368:	e015      	b.n	396 <Static_Half_Hr_Check+0x396>
 36a:	4641      	mov	r1, r8
 36c:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 370:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 374:	2801      	cmp	r0, #1
 376:	d10a      	bne.n	38e <Static_Half_Hr_Check+0x38e>
 378:	f8d5 0dc0 	ldr.w	r0, [r5, #3520]	; 0xdc0
 37c:	9905      	ldr	r1, [sp, #20]
 37e:	f850 2028 	ldr.w	r2, [r0, r8, lsl #2]
 382:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
 386:	4282      	cmp	r2, r0
 388:	dd01      	ble.n	38e <Static_Half_Hr_Check+0x38e>
 38a:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 38e:	f108 0001 	add.w	r0, r8, #1
 392:	fa0f f880 	sxth.w	r8, r0
 396:	9902      	ldr	r1, [sp, #8]
 398:	4541      	cmp	r1, r8
 39a:	dae6      	bge.n	36a <Static_Half_Hr_Check+0x36a>
 39c:	2000      	movs	r0, #0
 39e:	e038      	b.n	412 <Static_Half_Hr_Check+0x412>
 3a0:	eb0a 0048 	add.w	r0, sl, r8, lsl #1
 3a4:	f641 11f8 	movw	r1, #6648	; 0x19f8
 3a8:	5e41      	ldrsh	r1, [r0, r1]
 3aa:	9809      	ldr	r0, [sp, #36]	; 0x24
 3ac:	ee00 1a10 	vmov	s0, r1
 3b0:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 3b4:	ee00 0a10 	vmov	s0, r0
 3b8:	eeb8 1ac0 	vcvt.f32.s32	s2, s0
 3bc:	eeb0 0a04 	vmov.f32	s0, #4	; 0x40200000  2.5
 3c0:	ee21 0a00 	vmul.f32	s0, s2, s0
 3c4:	eef4 0ac0 	vcmpe.f32	s1, s0
 3c8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3cc:	dd1e      	ble.n	40c <Static_Half_Hr_Check+0x40c>
 3ce:	ee00 1a10 	vmov	s0, r1
 3d2:	eeb0 1a0c 	vmov.f32	s2, #12	; 0x40600000  3.5
 3d6:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 3da:	ee00 0a10 	vmov	s0, r0
 3de:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 3e2:	ee20 0a01 	vmul.f32	s0, s0, s2
 3e6:	eef4 0ac0 	vcmpe.f32	s1, s0
 3ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3ee:	d20d      	bcs.n	40c <Static_Half_Hr_Check+0x40c>
 3f0:	ab16      	add	r3, sp, #88	; 0x58
 3f2:	aa11      	add	r2, sp, #68	; 0x44
 3f4:	a817      	add	r0, sp, #92	; 0x5c
 3f6:	e88d 000d 	stmia.w	sp, {r0, r2, r3}
 3fa:	f9b4 2010 	ldrsh.w	r2, [r4, #16]
 3fe:	ab18      	add	r3, sp, #96	; 0x60
 400:	9809      	ldr	r0, [sp, #36]	; 0x24
 402:	f7ff fffe 	bl	0 <Check_Harmonic>
 406:	2801      	cmp	r0, #1
 408:	d100      	bne.n	40c <Static_Half_Hr_Check+0x40c>
 40a:	9014      	str	r0, [sp, #80]	; 0x50
 40c:	f108 0001 	add.w	r0, r8, #1
 410:	b200      	sxth	r0, r0
 412:	4680      	mov	r8, r0
 414:	f9b5 09fe 	ldrsh.w	r0, [r5, #2558]	; 0x9fe
 418:	4540      	cmp	r0, r8
 41a:	dcc1      	bgt.n	3a0 <Static_Half_Hr_Check+0x3a0>
 41c:	e9dd 0106 	ldrd	r0, r1, [sp, #24]
 420:	1a41      	subs	r1, r0, r1
 422:	eba1 000b 	sub.w	r0, r1, fp
 426:	1cc0      	adds	r0, r0, #3
 428:	2806      	cmp	r0, #6
 42a:	d855      	bhi.n	4d8 <Static_Half_Hr_Check+0x4d8>
 42c:	f8d5 1dc0 	ldr.w	r1, [r5, #3520]	; 0xdc0
 430:	9809      	ldr	r0, [sp, #36]	; 0x24
 432:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 436:	ee00 0a10 	vmov	s0, r0
 43a:	e009      	b.n	450 <Static_Half_Hr_Check+0x450>
 43c:	44960000 	.word	0x44960000
 440:	3eb33333 	.word	0x3eb33333
 444:	fffff63c 	.word	0xfffff63c
 448:	fffffa24 	.word	0xfffffa24
 44c:	0001869f 	.word	0x0001869f
 450:	f851 2029 	ldr.w	r2, [r1, r9, lsl #2]
 454:	eef8 0ac0 	vcvt.f32.s32	s1, s0
 458:	ee00 2a10 	vmov	s0, r2
 45c:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 460:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 464:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 468:	ee20 0a28 	vmul.f32	s0, s0, s17
 46c:	eef4 0ac0 	vcmpe.f32	s1, s0
 470:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 474:	dd03      	ble.n	47e <Static_Half_Hr_Check+0x47e>
 476:	f240 43e2 	movw	r3, #1250	; 0x4e2
 47a:	4298      	cmp	r0, r3
 47c:	dc0a      	bgt.n	494 <Static_Half_Hr_Check+0x494>
 47e:	9819      	ldr	r0, [sp, #100]	; 0x64
 480:	b350      	cbz	r0, 4d8 <Static_Half_Hr_Check+0x4d8>
 482:	9805      	ldr	r0, [sp, #20]
 484:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 488:	f5b0 7f16 	cmp.w	r0, #600	; 0x258
 48c:	dc02      	bgt.n	494 <Static_Half_Hr_Check+0x494>
 48e:	9814      	ldr	r0, [sp, #80]	; 0x50
 490:	2801      	cmp	r0, #1
 492:	d121      	bne.n	4d8 <Static_Half_Hr_Check+0x4d8>
 494:	2003      	movs	r0, #3
 496:	fb92 f2f0 	sdiv	r2, r2, r0
 49a:	eb09 0049 	add.w	r0, r9, r9, lsl #1
 49e:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 4a2:	1040      	asrs	r0, r0, #1
 4a4:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 4a8:	4282      	cmp	r2, r0
 4aa:	da15      	bge.n	4d8 <Static_Half_Hr_Check+0x4d8>
 4ac:	f504 5200 	add.w	r2, r4, #8192	; 0x2000
 4b0:	980f      	ldr	r0, [sp, #60]	; 0x3c
 4b2:	f892 1b11 	ldrb.w	r1, [r2, #2833]	; 0xb11
 4b6:	b939      	cbnz	r1, 4c8 <Static_Half_Hr_Check+0x4c8>
 4b8:	f9b4 1090 	ldrsh.w	r1, [r4, #144]	; 0x90
 4bc:	310a      	adds	r1, #10
 4be:	4281      	cmp	r1, r0
 4c0:	dd02      	ble.n	4c8 <Static_Half_Hr_Check+0x4c8>
 4c2:	2101      	movs	r1, #1
 4c4:	f882 1f0d 	strb.w	r1, [r2, #3853]	; 0xf0d
 4c8:	2800      	cmp	r0, #0
 4ca:	dc00      	bgt.n	4ce <Static_Half_Hr_Check+0x4ce>
 4cc:	4648      	mov	r0, r9
 4ce:	b01b      	add	sp, #108	; 0x6c
 4d0:	ecbd 8b04 	vpop	{d8-d9}
 4d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d8:	1c76      	adds	r6, r6, #1
 4da:	b236      	sxth	r6, r6
 4dc:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 4e0:	42b0      	cmp	r0, r6
 4e2:	f73f adc1 	bgt.w	68 <Static_Half_Hr_Check+0x68>
 4e6:	e7f1      	b.n	4cc <Static_Half_Hr_Check+0x4cc>

Disassembly of section i.extra_chk_interference_in_ppg:

00000000 <extra_chk_interference_in_ppg>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4681      	mov	r9, r0
   6:	2000      	movs	r0, #0
   8:	4603      	mov	r3, r0
   a:	2503      	movs	r5, #3
   c:	f9b9 c0bc 	ldrsh.w	ip, [r9, #188]	; 0xbc
  10:	e028      	b.n	64 <extra_chk_interference_in_ppg+0x64>
  12:	ebc3 04c3 	rsb	r4, r3, r3, lsl #3
  16:	ebc4 2403 	rsb	r4, r4, r3, lsl #8
  1a:	f641 16fe 	movw	r6, #6654	; 0x19fe
  1e:	eb09 0484 	add.w	r4, r9, r4, lsl #2
  22:	2200      	movs	r2, #0
  24:	5f37      	ldrsh	r7, [r6, r4]
  26:	e017      	b.n	58 <extra_chk_interference_in_ppg+0x58>
  28:	eb04 0642 	add.w	r6, r4, r2, lsl #1
  2c:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
  30:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
  34:	0076      	lsls	r6, r6, #1
  36:	fb96 f8f5 	sdiv	r8, r6, r5
  3a:	fb96 f6f5 	sdiv	r6, r6, r5
  3e:	ebb1 0808 	subs.w	r8, r1, r8
  42:	d501      	bpl.n	48 <extra_chk_interference_in_ppg+0x48>
  44:	1a76      	subs	r6, r6, r1
  46:	e000      	b.n	4a <extra_chk_interference_in_ppg+0x4a>
  48:	1b8e      	subs	r6, r1, r6
  4a:	2e05      	cmp	r6, #5
  4c:	da02      	bge.n	54 <extra_chk_interference_in_ppg+0x54>
  4e:	2001      	movs	r0, #1
  50:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  54:	1c52      	adds	r2, r2, #1
  56:	b212      	sxth	r2, r2
  58:	4297      	cmp	r7, r2
  5a:	dce5      	bgt.n	28 <extra_chk_interference_in_ppg+0x28>
  5c:	2800      	cmp	r0, #0
  5e:	d1f7      	bne.n	50 <extra_chk_interference_in_ppg+0x50>
  60:	1c5b      	adds	r3, r3, #1
  62:	b21b      	sxth	r3, r3
  64:	459c      	cmp	ip, r3
  66:	dcd4      	bgt.n	12 <extra_chk_interference_in_ppg+0x12>
  68:	e7f2      	b.n	50 <extra_chk_interference_in_ppg+0x50>

signal_grade.o:     file format elf32-littlearm


Disassembly of section i.Cal_Signal_Grade:

00000000 <Cal_Signal_Grade>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	f890 00ca 	ldrb.w	r0, [r0, #202]	; 0xca
   a:	2600      	movs	r6, #0
   c:	b095      	sub	sp, #84	; 0x54
   e:	2801      	cmp	r0, #1
  10:	d01b      	beq.n	4a <Cal_Signal_Grade+0x4a>
  12:	eeb0 0a00 	vmov.f32	s0, #0	; 0x40000000  2.0
  16:	203c      	movs	r0, #60	; 0x3c
  18:	4681      	mov	r9, r0
  1a:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  1e:	4628      	mov	r0, r5
  20:	f7ff fffe 	bl	0 <Cal_Signal_Grade>
  24:	f894 0950 	ldrb.w	r0, [r4, #2384]	; 0x950
  28:	2800      	cmp	r0, #0
  2a:	d17c      	bne.n	126 <Cal_Signal_Grade+0x126>
  2c:	4680      	mov	r8, r0
  2e:	f884 8b10 	strb.w	r8, [r4, #2832]	; 0xb10
  32:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  36:	2701      	movs	r7, #1
  38:	b158      	cbz	r0, 52 <Cal_Signal_Grade+0x52>
  3a:	2600      	movs	r6, #0
  3c:	4630      	mov	r0, r6
  3e:	4631      	mov	r1, r6
  40:	ed9f 1afe 	vldr	s2, [pc, #1016]	; 43c <Cal_Signal_Grade+0x43c>
  44:	f9b5 20bc 	ldrsh.w	r2, [r5, #188]	; 0xbc
  48:	e28c      	b.n	564 <Cal_Signal_Grade+0x564>
  4a:	ed9f 0afd 	vldr	s0, [pc, #1012]	; 440 <Cal_Signal_Grade+0x440>
  4e:	201e      	movs	r0, #30
  50:	e7e2      	b.n	18 <Cal_Signal_Grade+0x18>
  52:	2000      	movs	r0, #0
  54:	f884 0f18 	strb.w	r0, [r4, #3864]	; 0xf18
  58:	4682      	mov	sl, r0
  5a:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
  5e:	2801      	cmp	r0, #1
  60:	db64      	blt.n	12c <Cal_Signal_Grade+0x12c>
  62:	f8b4 09e8 	ldrh.w	r0, [r4, #2536]	; 0x9e8
  66:	2802      	cmp	r0, #2
  68:	d160      	bne.n	12c <Cal_Signal_Grade+0x12c>
  6a:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
  6e:	f9b5 1090 	ldrsh.w	r1, [r5, #144]	; 0x90
  72:	4288      	cmp	r0, r1
  74:	dd5a      	ble.n	12c <Cal_Signal_Grade+0x12c>
  76:	2200      	movs	r2, #0
  78:	4611      	mov	r1, r2
  7a:	9207      	str	r2, [sp, #28]
  7c:	e03f      	b.n	fe <Cal_Signal_Grade+0xfe>
  7e:	bf00      	nop
  80:	ebc1 00c1 	rsb	r0, r1, r1, lsl #3
  84:	ebc0 2001 	rsb	r0, r0, r1, lsl #8
  88:	eb05 0b80 	add.w	fp, r5, r0, lsl #2
  8c:	f50b 5c80 	add.w	ip, fp, #4096	; 0x1000
  90:	f8dc 0dc0 	ldr.w	r0, [ip, #3520]	; 0xdc0
  94:	900b      	str	r0, [sp, #44]	; 0x2c
  96:	f9b4 399e 	ldrsh.w	r3, [r4, #2462]	; 0x99e
  9a:	f9bc 89fe 	ldrsh.w	r8, [ip, #2558]	; 0x9fe
  9e:	f850 0023 	ldr.w	r0, [r0, r3, lsl #2]
  a2:	4402      	add	r2, r0
  a4:	2000      	movs	r0, #0
  a6:	e026      	b.n	f6 <Cal_Signal_Grade+0xf6>
  a8:	eb0b 0c40 	add.w	ip, fp, r0, lsl #1
  ac:	f641 1ef8 	movw	lr, #6648	; 0x19f8
  b0:	f93c e00e 	ldrsh.w	lr, [ip, lr]
  b4:	eba3 0c0e 	sub.w	ip, r3, lr
  b8:	f10c 0c05 	add.w	ip, ip, #5
  bc:	f1bc 0f0a 	cmp.w	ip, #10
  c0:	d917      	bls.n	f2 <Cal_Signal_Grade+0xf2>
  c2:	eb0e 7ede 	add.w	lr, lr, lr, lsr #31
  c6:	eba3 0c6e 	sub.w	ip, r3, lr, asr #1
  ca:	f1bc 0f00 	cmp.w	ip, #0
  ce:	d501      	bpl.n	d4 <Cal_Signal_Grade+0xd4>
  d0:	ebc3 0c6e 	rsb	ip, r3, lr, asr #1
  d4:	f1bc 0f06 	cmp.w	ip, #6
  d8:	db0b      	blt.n	f2 <Cal_Signal_Grade+0xf2>
  da:	eb0b 0040 	add.w	r0, fp, r0, lsl #1
  de:	f641 13f8 	movw	r3, #6648	; 0x19f8
  e2:	5ec3      	ldrsh	r3, [r0, r3]
  e4:	980b      	ldr	r0, [sp, #44]	; 0x2c
  e6:	f850 0023 	ldr.w	r0, [r0, r3, lsl #2]
  ea:	9b07      	ldr	r3, [sp, #28]
  ec:	4418      	add	r0, r3
  ee:	9007      	str	r0, [sp, #28]
  f0:	e003      	b.n	fa <Cal_Signal_Grade+0xfa>
  f2:	1c40      	adds	r0, r0, #1
  f4:	b200      	sxth	r0, r0
  f6:	4580      	cmp	r8, r0
  f8:	dcd6      	bgt.n	a8 <Cal_Signal_Grade+0xa8>
  fa:	1c49      	adds	r1, r1, #1
  fc:	b209      	sxth	r1, r1
  fe:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 102:	4288      	cmp	r0, r1
 104:	dcbc      	bgt.n	80 <Cal_Signal_Grade+0x80>
 106:	eddd 0a07 	vldr	s1, [sp, #28]
 10a:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 10e:	ee60 0a80 	vmul.f32	s1, s1, s0
 112:	ee00 2a10 	vmov	s0, r2
 116:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 11a:	eef4 0ac0 	vcmpe.f32	s1, s0
 11e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 122:	d203      	bcs.n	12c <Cal_Signal_Grade+0x12c>
 124:	e000      	b.n	128 <Cal_Signal_Grade+0x128>
 126:	e332      	b.n	78e <Cal_Signal_Grade+0x78e>
 128:	f04f 0a01 	mov.w	sl, #1
 12c:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 130:	2800      	cmp	r0, #0
 132:	dd0b      	ble.n	14c <Cal_Signal_Grade+0x14c>
 134:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 138:	2803      	cmp	r0, #3
 13a:	da0f      	bge.n	15c <Cal_Signal_Grade+0x15c>
 13c:	f1ba 0f00 	cmp.w	sl, #0
 140:	d10c      	bne.n	15c <Cal_Signal_Grade+0x15c>
 142:	4628      	mov	r0, r5
 144:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 148:	2801      	cmp	r0, #1
 14a:	d007      	beq.n	15c <Cal_Signal_Grade+0x15c>
 14c:	2000      	movs	r0, #0
 14e:	f8a4 0b58 	strh.w	r0, [r4, #2904]	; 0xb58
 152:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 156:	f8a4 0b26 	strh.w	r0, [r4, #2854]	; 0xb26
 15a:	e315      	b.n	788 <Cal_Signal_Grade+0x788>
 15c:	f9b4 199e 	ldrsh.w	r1, [r4, #2462]	; 0x99e
 160:	f9b5 0090 	ldrsh.w	r0, [r5, #144]	; 0x90
 164:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 168:	900a      	str	r0, [sp, #40]	; 0x28
 16a:	4281      	cmp	r1, r0
 16c:	dd7e      	ble.n	26c <Cal_Signal_Grade+0x26c>
 16e:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 172:	4641      	mov	r1, r8
 174:	f04f 0b00 	mov.w	fp, #0
 178:	9008      	str	r0, [sp, #32]
 17a:	e0cb      	b.n	314 <Cal_Signal_Grade+0x314>
 17c:	ebcb 03cb 	rsb	r3, fp, fp, lsl #3
 180:	ebc3 200b 	rsb	r0, r3, fp, lsl #8
 184:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 188:	f9b4 e9e6 	ldrsh.w	lr, [r4, #2534]	; 0x9e6
 18c:	2200      	movs	r2, #0
 18e:	f500 5a80 	add.w	sl, r0, #4096	; 0x1000
 192:	9003      	str	r0, [sp, #12]
 194:	e020      	b.n	1d8 <Cal_Signal_Grade+0x1d8>
 196:	bf00      	nop
 198:	eb05 0342 	add.w	r3, r5, r2, lsl #1
 19c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 1a0:	46cc      	mov	ip, r9
 1a2:	f9b3 099e 	ldrsh.w	r0, [r3, #2462]	; 0x99e
 1a6:	4548      	cmp	r0, r9
 1a8:	dd00      	ble.n	1ac <Cal_Signal_Grade+0x1ac>
 1aa:	4684      	mov	ip, r0
 1ac:	f8da 8dc0 	ldr.w	r8, [sl, #3520]	; 0xdc0
 1b0:	f9b3 39e8 	ldrsh.w	r3, [r3, #2536]	; 0x9e8
 1b4:	f858 8020 	ldr.w	r8, [r8, r0, lsl #2]
 1b8:	fb08 f803 	mul.w	r8, r8, r3
 1bc:	ea4f 2388 	mov.w	r3, r8, lsl #10
 1c0:	fb93 f3fc 	sdiv	r3, r3, ip
 1c4:	428b      	cmp	r3, r1
 1c6:	dd05      	ble.n	1d4 <Cal_Signal_Grade+0x1d4>
 1c8:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
 1cc:	4560      	cmp	r0, ip
 1ce:	dd01      	ble.n	1d4 <Cal_Signal_Grade+0x1d4>
 1d0:	4619      	mov	r1, r3
 1d2:	4606      	mov	r6, r0
 1d4:	1c52      	adds	r2, r2, #1
 1d6:	b212      	sxth	r2, r2
 1d8:	4596      	cmp	lr, r2
 1da:	dcdd      	bgt.n	198 <Cal_Signal_Grade+0x198>
 1dc:	f9ba 09fe 	ldrsh.w	r0, [sl, #2558]	; 0x9fe
 1e0:	2200      	movs	r2, #0
 1e2:	9009      	str	r0, [sp, #36]	; 0x24
 1e4:	e07c      	b.n	2e0 <Cal_Signal_Grade+0x2e0>
 1e6:	9803      	ldr	r0, [sp, #12]
 1e8:	eb00 0042 	add.w	r0, r0, r2, lsl #1
 1ec:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
 1f0:	f9b0 09f8 	ldrsh.w	r0, [r0, #2552]	; 0x9f8
 1f4:	283c      	cmp	r0, #60	; 0x3c
 1f6:	da01      	bge.n	1fc <Cal_Signal_Grade+0x1fc>
 1f8:	46cc      	mov	ip, r9
 1fa:	e000      	b.n	1fe <Cal_Signal_Grade+0x1fe>
 1fc:	4684      	mov	ip, r0
 1fe:	f8da 3dc0 	ldr.w	r3, [sl, #3520]	; 0xdc0
 202:	9306      	str	r3, [sp, #24]
 204:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 208:	ea4f 2883 	mov.w	r8, r3, lsl #10
 20c:	fb98 fefc 	sdiv	lr, r8, ip
 210:	f04f 0c00 	mov.w	ip, #0
 214:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 218:	f9b5 c038 	ldrsh.w	ip, [r5, #56]	; 0x38
 21c:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
 220:	45b4      	cmp	ip, r6
 222:	da1d      	bge.n	260 <Cal_Signal_Grade+0x260>
 224:	4560      	cmp	r0, ip
 226:	da1b      	bge.n	260 <Cal_Signal_Grade+0x260>
 228:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
 22c:	4560      	cmp	r0, ip
 22e:	dd17      	ble.n	260 <Cal_Signal_Grade+0x260>
 230:	eb06 78d6 	add.w	r8, r6, r6, lsr #31
 234:	ebc0 0c68 	rsb	ip, r0, r8, asr #1
 238:	f1bc 0f00 	cmp.w	ip, #0
 23c:	d501      	bpl.n	242 <Cal_Signal_Grade+0x242>
 23e:	eba0 0c68 	sub.w	ip, r0, r8, asr #1
 242:	f9b5 8010 	ldrsh.w	r8, [r5, #16]
 246:	45c4      	cmp	ip, r8
 248:	da0a      	bge.n	260 <Cal_Signal_Grade+0x260>
 24a:	f8dd c018 	ldr.w	ip, [sp, #24]
 24e:	f85c c026 	ldr.w	ip, [ip, r6, lsl #2]
 252:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
 256:	ebbc 0f83 	cmp.w	ip, r3, lsl #2
 25a:	da01      	bge.n	260 <Cal_Signal_Grade+0x260>
 25c:	2301      	movs	r3, #1
 25e:	9312      	str	r3, [sp, #72]	; 0x48
 260:	458e      	cmp	lr, r1
 262:	dd02      	ble.n	26a <Cal_Signal_Grade+0x26a>
 264:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 266:	4298      	cmp	r0, r3
 268:	dc03      	bgt.n	272 <Cal_Signal_Grade+0x272>
 26a:	e000      	b.n	26e <Cal_Signal_Grade+0x26e>
 26c:	e0f6      	b.n	45c <Cal_Signal_Grade+0x45c>
 26e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 270:	b39b      	cbz	r3, 2da <Cal_Signal_Grade+0x2da>
 272:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 274:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 278:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 27c:	ebb0 0f63 	cmp.w	r0, r3, asr #1
 280:	dd0c      	ble.n	29c <Cal_Signal_Grade+0x29c>
 282:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
 286:	eba6 0163 	sub.w	r1, r6, r3, asr #1
 28a:	2900      	cmp	r1, #0
 28c:	d501      	bpl.n	292 <Cal_Signal_Grade+0x292>
 28e:	ebc6 0163 	rsb	r1, r6, r3, asr #1
 292:	f9b5 3010 	ldrsh.w	r3, [r5, #16]
 296:	4299      	cmp	r1, r3
 298:	db1e      	blt.n	2d8 <Cal_Signal_Grade+0x2d8>
 29a:	e01c      	b.n	2d6 <Cal_Signal_Grade+0x2d6>
 29c:	eb00 7cd0 	add.w	ip, r0, r0, lsr #31
 2a0:	eba6 036c 	sub.w	r3, r6, ip, asr #1
 2a4:	2b00      	cmp	r3, #0
 2a6:	d501      	bpl.n	2ac <Cal_Signal_Grade+0x2ac>
 2a8:	ebc6 036c 	rsb	r3, r6, ip, asr #1
 2ac:	f9b5 c010 	ldrsh.w	ip, [r5, #16]
 2b0:	4563      	cmp	r3, ip
 2b2:	da10      	bge.n	2d6 <Cal_Signal_Grade+0x2d6>
 2b4:	ee00 1a10 	vmov	s0, r1
 2b8:	eef7 0a08 	vmov.f32	s1, #120	; 0x3fc00000  1.5
 2bc:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 2c0:	ee60 0a20 	vmul.f32	s1, s0, s1
 2c4:	ee00 ea10 	vmov	s0, lr
 2c8:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 2cc:	eef4 0ac0 	vcmpe.f32	s1, s0
 2d0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2d4:	d200      	bcs.n	2d8 <Cal_Signal_Grade+0x2d8>
 2d6:	4606      	mov	r6, r0
 2d8:	4671      	mov	r1, lr
 2da:	1c52      	adds	r2, r2, #1
 2dc:	9809      	ldr	r0, [sp, #36]	; 0x24
 2de:	b212      	sxth	r2, r2
 2e0:	4290      	cmp	r0, r2
 2e2:	dc80      	bgt.n	1e6 <Cal_Signal_Grade+0x1e6>
 2e4:	2e50      	cmp	r6, #80	; 0x50
 2e6:	dd10      	ble.n	30a <Cal_Signal_Grade+0x30a>
 2e8:	eb06 73d6 	add.w	r3, r6, r6, lsr #31
 2ec:	f8da 2dc0 	ldr.w	r2, [sl, #3520]	; 0xdc0
 2f0:	1058      	asrs	r0, r3, #1
 2f2:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
 2f6:	f852 2026 	ldr.w	r2, [r2, r6, lsl #2]
 2fa:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 2fe:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 302:	ebb2 0f60 	cmp.w	r2, r0, asr #1
 306:	da00      	bge.n	30a <Cal_Signal_Grade+0x30a>
 308:	105e      	asrs	r6, r3, #1
 30a:	f10b 0001 	add.w	r0, fp, #1
 30e:	fa0f fb80 	sxth.w	fp, r0
 312:	9808      	ldr	r0, [sp, #32]
 314:	4558      	cmp	r0, fp
 316:	f73f af31 	bgt.w	17c <Cal_Signal_Grade+0x17c>
 31a:	f895 00cb 	ldrb.w	r0, [r5, #203]	; 0xcb
 31e:	2801      	cmp	r0, #1
 320:	d104      	bne.n	32c <Cal_Signal_Grade+0x32c>
 322:	4631      	mov	r1, r6
 324:	4628      	mov	r0, r5
 326:	f7ff fffe 	bl	0 <Static_Half_Hr_Check>
 32a:	4606      	mov	r6, r0
 32c:	f8a4 699e 	strh.w	r6, [r4, #2462]	; 0x99e
 330:	f9b4 0b26 	ldrsh.w	r0, [r4, #2854]	; 0xb26
 334:	a907      	add	r1, sp, #28
 336:	eb05 0040 	add.w	r0, r5, r0, lsl #1
 33a:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
 33e:	f8a0 6b54 	strh.w	r6, [r0, #2900]	; 0xb54
 342:	f8a4 7b58 	strh.w	r7, [r4, #2904]	; 0xb58
 346:	4628      	mov	r0, r5
 348:	f7ff fffe 	bl	0 <Get_Hr_Energy_From_Harmonic_Candi>
 34c:	9907      	ldr	r1, [sp, #28]
 34e:	1c49      	adds	r1, r1, #1
 350:	fb90 f0f1 	sdiv	r0, r0, r1
 354:	f8b4 1952 	ldrh.w	r1, [r4, #2386]	; 0x952
 358:	4408      	add	r0, r1
 35a:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 35e:	f8b4 0b26 	ldrh.w	r0, [r4, #2854]	; 0xb26
 362:	1c40      	adds	r0, r0, #1
 364:	b200      	sxth	r0, r0
 366:	f8a4 0b26 	strh.w	r0, [r4, #2854]	; 0xb26
 36a:	2600      	movs	r6, #0
 36c:	f8a4 6b48 	strh.w	r6, [r4, #2888]	; 0xb48
 370:	f8a4 6b4a 	strh.w	r6, [r4, #2890]	; 0xb4a
 374:	f894 1b11 	ldrb.w	r1, [r4, #2833]	; 0xb11
 378:	b141      	cbz	r1, 38c <Cal_Signal_Grade+0x38c>
 37a:	2100      	movs	r1, #0
 37c:	f9b4 0b26 	ldrsh.w	r0, [r4, #2854]	; 0xb26
 380:	f9b5 201e 	ldrsh.w	r2, [r5, #30]
 384:	4290      	cmp	r0, r2
 386:	d027      	beq.n	3d8 <Cal_Signal_Grade+0x3d8>
 388:	bb31      	cbnz	r1, 3d8 <Cal_Signal_Grade+0x3d8>
 38a:	e010      	b.n	3ae <Cal_Signal_Grade+0x3ae>
 38c:	2101      	movs	r1, #1
 38e:	e009      	b.n	3a4 <Cal_Signal_Grade+0x3a4>
 390:	eb05 0240 	add.w	r2, r5, r0, lsl #1
 394:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 398:	f8b4 399e 	ldrh.w	r3, [r4, #2462]	; 0x99e
 39c:	1c40      	adds	r0, r0, #1
 39e:	f8a2 3b54 	strh.w	r3, [r2, #2900]	; 0xb54
 3a2:	b200      	sxth	r0, r0
 3a4:	f9b5 201e 	ldrsh.w	r2, [r5, #30]
 3a8:	4282      	cmp	r2, r0
 3aa:	dcf1      	bgt.n	390 <Cal_Signal_Grade+0x390>
 3ac:	e7e6      	b.n	37c <Cal_Signal_Grade+0x37c>
 3ae:	2003      	movs	r0, #3
 3b0:	9000      	str	r0, [sp, #0]
 3b2:	f641 10f8 	movw	r0, #6648	; 0x19f8
 3b6:	eeb6 0a00 	vmov.f32	s0, #96	; 0x3f000000  0.5
 3ba:	5f41      	ldrsh	r1, [r0, r5]
 3bc:	2300      	movs	r3, #0
 3be:	2202      	movs	r2, #2
 3c0:	4628      	mov	r0, r5
 3c2:	f7ff fffe 	bl	0 <Comfirm_Hr_To_Low>
 3c6:	4602      	mov	r2, r0
 3c8:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 3cc:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 3d0:	eb01 0040 	add.w	r0, r1, r0, lsl #1
 3d4:	4282      	cmp	r2, r0
 3d6:	db39      	blt.n	44c <Cal_Signal_Grade+0x44c>
 3d8:	f9b4 1952 	ldrsh.w	r1, [r4, #2386]	; 0x952
 3dc:	f9b4 0b26 	ldrsh.w	r0, [r4, #2854]	; 0xb26
 3e0:	fb91 f0f0 	sdiv	r0, r1, r0
 3e4:	b200      	sxth	r0, r0
 3e6:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 3ea:	2807      	cmp	r0, #7
 3ec:	da02      	bge.n	3f4 <Cal_Signal_Grade+0x3f4>
 3ee:	ebc0 00c0 	rsb	r0, r0, r0, lsl #3
 3f2:	e006      	b.n	402 <Cal_Signal_Grade+0x402>
 3f4:	302a      	adds	r0, #42	; 0x2a
 3f6:	b200      	sxth	r0, r0
 3f8:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 3fc:	2864      	cmp	r0, #100	; 0x64
 3fe:	dd02      	ble.n	406 <Cal_Signal_Grade+0x406>
 400:	2064      	movs	r0, #100	; 0x64
 402:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 406:	f8b4 0b24 	ldrh.w	r0, [r4, #2852]	; 0xb24
 40a:	1c40      	adds	r0, r0, #1
 40c:	b200      	sxth	r0, r0
 40e:	f8a4 0b24 	strh.w	r0, [r4, #2852]	; 0xb24
 412:	f884 7b10 	strb.w	r7, [r4, #2832]	; 0xb10
 416:	f9b4 2952 	ldrsh.w	r2, [r4, #2386]	; 0x952
 41a:	f9b5 1008 	ldrsh.w	r1, [r5, #8]
 41e:	428a      	cmp	r2, r1
 420:	dc03      	bgt.n	42a <Cal_Signal_Grade+0x42a>
 422:	f9b5 3020 	ldrsh.w	r3, [r5, #32]
 426:	4298      	cmp	r0, r3
 428:	d111      	bne.n	44e <Cal_Signal_Grade+0x44e>
 42a:	428a      	cmp	r2, r1
 42c:	dd0c      	ble.n	448 <Cal_Signal_Grade+0x448>
 42e:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
 432:	f9b5 1022 	ldrsh.w	r1, [r5, #34]	; 0x22
 436:	4288      	cmp	r0, r1
 438:	dd06      	ble.n	448 <Cal_Signal_Grade+0x448>
 43a:	e003      	b.n	444 <Cal_Signal_Grade+0x444>
 43c:	3f333333 	.word	0x3f333333
 440:	4019999a 	.word	0x4019999a
 444:	f884 7b86 	strb.w	r7, [r4, #2950]	; 0xb86
 448:	f884 7950 	strb.w	r7, [r4, #2384]	; 0x950
 44c:	e19c      	b.n	788 <Cal_Signal_Grade+0x788>
 44e:	f8a4 6b58 	strh.w	r6, [r4, #2904]	; 0xb58
 452:	f8a4 6952 	strh.w	r6, [r4, #2386]	; 0x952
 456:	f8a4 6b26 	strh.w	r6, [r4, #2854]	; 0xb26
 45a:	e195      	b.n	788 <Cal_Signal_Grade+0x788>
 45c:	2004      	movs	r0, #4
 45e:	ed9f 0aed 	vldr	s0, [pc, #948]	; 814 <Cal_Signal_Grade+0x814>
 462:	9000      	str	r0, [sp, #0]
 464:	2301      	movs	r3, #1
 466:	2205      	movs	r2, #5
 468:	4628      	mov	r0, r5
 46a:	f7ff fffe 	bl	0 <Comfirm_Hr_To_Low>
 46e:	f9b5 20bc 	ldrsh.w	r2, [r5, #188]	; 0xbc
 472:	eb08 0142 	add.w	r1, r8, r2, lsl #1
 476:	4288      	cmp	r0, r1
 478:	da17      	bge.n	4aa <Cal_Signal_Grade+0x4aa>
 47a:	f8b4 0b4a 	ldrh.w	r0, [r4, #2890]	; 0xb4a
 47e:	1c40      	adds	r0, r0, #1
 480:	b201      	sxth	r1, r0
 482:	f8a4 1b4a 	strh.w	r1, [r4, #2890]	; 0xb4a
 486:	2000      	movs	r0, #0
 488:	f8a4 0b26 	strh.w	r0, [r4, #2854]	; 0xb26
 48c:	f8a4 0b24 	strh.w	r0, [r4, #2852]	; 0xb24
 490:	f8a4 0b48 	strh.w	r0, [r4, #2888]	; 0xb48
 494:	f8a4 0b58 	strh.w	r0, [r4, #2904]	; 0xb58
 498:	f9b5 006a 	ldrsh.w	r0, [r5, #106]	; 0x6a
 49c:	4281      	cmp	r1, r0
 49e:	d1d5      	bne.n	44c <Cal_Signal_Grade+0x44c>
 4a0:	f06f 0009 	mvn.w	r0, #9
 4a4:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 4a8:	e7ce      	b.n	448 <Cal_Signal_Grade+0x448>
 4aa:	a907      	add	r1, sp, #28
 4ac:	4628      	mov	r0, r5
 4ae:	f7ff fffe 	bl	0 <Get_Hr_Energy_From_Harmonic_Candi>
 4b2:	9907      	ldr	r1, [sp, #28]
 4b4:	1c49      	adds	r1, r1, #1
 4b6:	fb90 f0f1 	sdiv	r0, r0, r1
 4ba:	f8b4 1952 	ldrh.w	r1, [r4, #2386]	; 0x952
 4be:	4408      	add	r0, r1
 4c0:	b200      	sxth	r0, r0
 4c2:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 4c6:	2807      	cmp	r0, #7
 4c8:	da02      	bge.n	4d0 <Cal_Signal_Grade+0x4d0>
 4ca:	ebc0 00c0 	rsb	r0, r0, r0, lsl #3
 4ce:	e006      	b.n	4de <Cal_Signal_Grade+0x4de>
 4d0:	302a      	adds	r0, #42	; 0x2a
 4d2:	b200      	sxth	r0, r0
 4d4:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 4d8:	2864      	cmp	r0, #100	; 0x64
 4da:	dd02      	ble.n	4e2 <Cal_Signal_Grade+0x4e2>
 4dc:	2064      	movs	r0, #100	; 0x64
 4de:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 4e2:	f9b4 0952 	ldrsh.w	r0, [r4, #2386]	; 0x952
 4e6:	f9b5 1008 	ldrsh.w	r1, [r5, #8]
 4ea:	4288      	cmp	r0, r1
 4ec:	ddac      	ble.n	448 <Cal_Signal_Grade+0x448>
 4ee:	2000      	movs	r0, #0
 4f0:	e00a      	b.n	508 <Cal_Signal_Grade+0x508>
 4f2:	bf00      	nop
 4f4:	eb05 0240 	add.w	r2, r5, r0, lsl #1
 4f8:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
 4fc:	f8b4 199e 	ldrh.w	r1, [r4, #2462]	; 0x99e
 500:	1c40      	adds	r0, r0, #1
 502:	f8a2 1b54 	strh.w	r1, [r2, #2900]	; 0xb54
 506:	b200      	sxth	r0, r0
 508:	f9b5 101e 	ldrsh.w	r1, [r5, #30]
 50c:	4281      	cmp	r1, r0
 50e:	dcf1      	bgt.n	4f4 <Cal_Signal_Grade+0x4f4>
 510:	f8a4 7b58 	strh.w	r7, [r4, #2904]	; 0xb58
 514:	f884 7b80 	strb.w	r7, [r4, #2944]	; 0xb80
 518:	e796      	b.n	448 <Cal_Signal_Grade+0x448>
 51a:	bf00      	nop
 51c:	eb05 0381 	add.w	r3, r5, r1, lsl #2
 520:	f503 5330 	add.w	r3, r3, #11264	; 0x2c00
 524:	ed95 0a1f 	vldr	s0, [r5, #124]	; 0x7c
 528:	edd3 0aab 	vldr	s1, [r3, #684]	; 0x2ac
 52c:	eef4 0ac0 	vcmpe.f32	s1, s0
 530:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 534:	dd01      	ble.n	53a <Cal_Signal_Grade+0x53a>
 536:	1c76      	adds	r6, r6, #1
 538:	b2f6      	uxtb	r6, r6
 53a:	ee20 0a01 	vmul.f32	s0, s0, s2
 53e:	eef4 0ac0 	vcmpe.f32	s1, s0
 542:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 546:	dd0b      	ble.n	560 <Cal_Signal_Grade+0x560>
 548:	2a01      	cmp	r2, #1
 54a:	dc07      	bgt.n	55c <Cal_Signal_Grade+0x55c>
 54c:	f8b4 39e6 	ldrh.w	r3, [r4, #2534]	; 0x9e6
 550:	2b01      	cmp	r3, #1
 552:	d105      	bne.n	560 <Cal_Signal_Grade+0x560>
 554:	f8b4 3f5c 	ldrh.w	r3, [r4, #3932]	; 0xf5c
 558:	2b01      	cmp	r3, #1
 55a:	d101      	bne.n	560 <Cal_Signal_Grade+0x560>
 55c:	1c40      	adds	r0, r0, #1
 55e:	b2c0      	uxtb	r0, r0
 560:	1c49      	adds	r1, r1, #1
 562:	b209      	sxth	r1, r1
 564:	428a      	cmp	r2, r1
 566:	dcd9      	bgt.n	51c <Cal_Signal_Grade+0x51c>
 568:	f505 5330 	add.w	r3, r5, #11264	; 0x2c00
 56c:	42b2      	cmp	r2, r6
 56e:	d004      	beq.n	57a <Cal_Signal_Grade+0x57a>
 570:	b136      	cbz	r6, 580 <Cal_Signal_Grade+0x580>
 572:	f9b4 19e8 	ldrsh.w	r1, [r4, #2536]	; 0x9e8
 576:	2903      	cmp	r1, #3
 578:	dd02      	ble.n	580 <Cal_Signal_Grade+0x580>
 57a:	f894 1b11 	ldrb.w	r1, [r4, #2833]	; 0xb11
 57e:	b3e9      	cbz	r1, 5fc <Cal_Signal_Grade+0x5fc>
 580:	4282      	cmp	r2, r0
 582:	d004      	beq.n	58e <Cal_Signal_Grade+0x58e>
 584:	b178      	cbz	r0, 5a6 <Cal_Signal_Grade+0x5a6>
 586:	f9b4 19e8 	ldrsh.w	r1, [r4, #2536]	; 0x9e8
 58a:	2903      	cmp	r1, #3
 58c:	dd0b      	ble.n	5a6 <Cal_Signal_Grade+0x5a6>
 58e:	edd3 0aaf 	vldr	s1, [r3, #700]	; 0x2bc
 592:	ed95 0a1e 	vldr	s0, [r5, #120]	; 0x78
 596:	eef4 0ac0 	vcmpe.f32	s1, s0
 59a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 59e:	d202      	bcs.n	5a6 <Cal_Signal_Grade+0x5a6>
 5a0:	f894 1b11 	ldrb.w	r1, [r4, #2833]	; 0xb11
 5a4:	b359      	cbz	r1, 5fe <Cal_Signal_Grade+0x5fe>
 5a6:	f9b5 005a 	ldrsh.w	r0, [r5, #90]	; 0x5a
 5aa:	f9b5 1074 	ldrsh.w	r1, [r5, #116]	; 0x74
 5ae:	ed95 0a1e 	vldr	s0, [r5, #120]	; 0x78
 5b2:	4401      	add	r1, r0
 5b4:	f8d5 00b0 	ldr.w	r0, [r5, #176]	; 0xb0
 5b8:	4341      	muls	r1, r0
 5ba:	bf00      	nop
 5bc:	f44f 7a16 	mov.w	sl, #600	; 0x258
 5c0:	f06f 0913 	mvn.w	r9, #19
 5c4:	b3ee      	cbz	r6, 642 <Cal_Signal_Grade+0x642>
 5c6:	edd3 0aaf 	vldr	s1, [r3, #700]	; 0x2bc
 5ca:	eef4 0ac0 	vcmpe.f32	s1, s0
 5ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5d2:	d236      	bcs.n	642 <Cal_Signal_Grade+0x642>
 5d4:	f9b4 099e 	ldrsh.w	r0, [r4, #2462]	; 0x99e
 5d8:	f9b5 2090 	ldrsh.w	r2, [r5, #144]	; 0x90
 5dc:	4290      	cmp	r0, r2
 5de:	dd30      	ble.n	642 <Cal_Signal_Grade+0x642>
 5e0:	f8d4 087c 	ldr.w	r0, [r4, #2172]	; 0x87c
 5e4:	4288      	cmp	r0, r1
 5e6:	da2c      	bge.n	642 <Cal_Signal_Grade+0x642>
 5e8:	4628      	mov	r0, r5
 5ea:	f7ff fffe 	bl	0 <Cal_Signal_Grade>
 5ee:	f9b4 09e6 	ldrsh.w	r0, [r4, #2534]	; 0x9e6
 5f2:	2800      	cmp	r0, #0
 5f4:	dd0f      	ble.n	616 <Cal_Signal_Grade+0x616>
 5f6:	f9b4 09e8 	ldrsh.w	r0, [r4, #2536]	; 0x9e8
 5fa:	e001      	b.n	600 <Cal_Signal_Grade+0x600>
 5fc:	e010      	b.n	620 <Cal_Signal_Grade+0x620>
 5fe:	e02c      	b.n	65a <Cal_Signal_Grade+0x65a>
 600:	2803      	cmp	r0, #3
 602:	da40      	bge.n	686 <Cal_Signal_Grade+0x686>
 604:	4628      	mov	r0, r5
 606:	f7ff fffe 	bl	0 <Valid_1ch_Check>
 60a:	2801      	cmp	r0, #1
 60c:	d03b      	beq.n	686 <Cal_Signal_Grade+0x686>
 60e:	f894 0efc 	ldrb.w	r0, [r4, #3836]	; 0xefc
 612:	2801      	cmp	r0, #1
 614:	d037      	beq.n	686 <Cal_Signal_Grade+0x686>
 616:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
 61a:	2801      	cmp	r0, #1
 61c:	d075      	beq.n	70a <Cal_Signal_Grade+0x70a>
 61e:	e09a      	b.n	756 <Cal_Signal_Grade+0x756>
 620:	f9b5 005a 	ldrsh.w	r0, [r5, #90]	; 0x5a
 624:	f9b5 1074 	ldrsh.w	r1, [r5, #116]	; 0x74
 628:	4408      	add	r0, r1
 62a:	f8d5 10b0 	ldr.w	r1, [r5, #176]	; 0xb0
 62e:	4348      	muls	r0, r1
 630:	ee00 0a10 	vmov	s0, r0
 634:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 638:	eddf 0a77 	vldr	s1, [pc, #476]	; 818 <Cal_Signal_Grade+0x818>
 63c:	ee20 0a20 	vmul.f32	s0, s0, s1
 640:	e000      	b.n	644 <Cal_Signal_Grade+0x644>
 642:	e084      	b.n	74e <Cal_Signal_Grade+0x74e>
 644:	eebd 0ac0 	vcvt.s32.f32	s0, s0
 648:	ee10 1a10 	vmov	r1, s0
 64c:	ed95 0a1e 	vldr	s0, [r5, #120]	; 0x78
 650:	eddf 0a72 	vldr	s1, [pc, #456]	; 81c <Cal_Signal_Grade+0x81c>
 654:	ee20 0a20 	vmul.f32	s0, s0, s1
 658:	e7b0      	b.n	5bc <Cal_Signal_Grade+0x5bc>
 65a:	f9b5 105a 	ldrsh.w	r1, [r5, #90]	; 0x5a
 65e:	f9b5 2074 	ldrsh.w	r2, [r5, #116]	; 0x74
 662:	4411      	add	r1, r2
 664:	f8d5 20b0 	ldr.w	r2, [r5, #176]	; 0xb0
 668:	4351      	muls	r1, r2
 66a:	ee00 1a90 	vmov	s1, r1
 66e:	eef8 0ae0 	vcvt.f32.s32	s1, s1
 672:	ed9f 1a6b 	vldr	s2, [pc, #428]	; 820 <Cal_Signal_Grade+0x820>
 676:	4606      	mov	r6, r0
 678:	ee60 0a81 	vmul.f32	s1, s1, s2
 67c:	eefd 0ae0 	vcvt.s32.f32	s1, s1
 680:	ee10 1a90 	vmov	r1, s1
 684:	e79a      	b.n	5bc <Cal_Signal_Grade+0x5bc>
 686:	f9b4 999e 	ldrsh.w	r9, [r4, #2462]	; 0x99e
 68a:	a907      	add	r1, sp, #28
 68c:	4628      	mov	r0, r5
 68e:	f7ff fffe 	bl	0 <Get_Hr_Energy_From_Harmonic_Candi>
 692:	9907      	ldr	r1, [sp, #28]
 694:	1c49      	adds	r1, r1, #1
 696:	fb90 f0f1 	sdiv	r0, r0, r1
 69a:	b200      	sxth	r0, r0
 69c:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 6a0:	2807      	cmp	r0, #7
 6a2:	da02      	bge.n	6aa <Cal_Signal_Grade+0x6aa>
 6a4:	ebc0 00c0 	rsb	r0, r0, r0, lsl #3
 6a8:	e006      	b.n	6b8 <Cal_Signal_Grade+0x6b8>
 6aa:	302a      	adds	r0, #42	; 0x2a
 6ac:	b200      	sxth	r0, r0
 6ae:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 6b2:	2864      	cmp	r0, #100	; 0x64
 6b4:	dd02      	ble.n	6bc <Cal_Signal_Grade+0x6bc>
 6b6:	2064      	movs	r0, #100	; 0x64
 6b8:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 6bc:	f8b4 0b24 	ldrh.w	r0, [r4, #2852]	; 0xb24
 6c0:	1c40      	adds	r0, r0, #1
 6c2:	b200      	sxth	r0, r0
 6c4:	f8a4 0b24 	strh.w	r0, [r4, #2852]	; 0xb24
 6c8:	f9b4 1952 	ldrsh.w	r1, [r4, #2386]	; 0x952
 6cc:	f9b5 2008 	ldrsh.w	r2, [r5, #8]
 6d0:	4291      	cmp	r1, r2
 6d2:	dd12      	ble.n	6fa <Cal_Signal_Grade+0x6fa>
 6d4:	2000      	movs	r0, #0
 6d6:	e007      	b.n	6e8 <Cal_Signal_Grade+0x6e8>
 6d8:	eb05 0140 	add.w	r1, r5, r0, lsl #1
 6dc:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 6e0:	1c40      	adds	r0, r0, #1
 6e2:	f8a1 9b54 	strh.w	r9, [r1, #2900]	; 0xb54
 6e6:	b200      	sxth	r0, r0
 6e8:	f9b5 101e 	ldrsh.w	r1, [r5, #30]
 6ec:	4281      	cmp	r1, r0
 6ee:	dcf3      	bgt.n	6d8 <Cal_Signal_Grade+0x6d8>
 6f0:	f8a4 7b58 	strh.w	r7, [r4, #2904]	; 0xb58
 6f4:	f884 7b81 	strb.w	r7, [r4, #2945]	; 0xb81
 6f8:	e03d      	b.n	776 <Cal_Signal_Grade+0x776>
 6fa:	f9b5 1020 	ldrsh.w	r1, [r5, #32]
 6fe:	4288      	cmp	r0, r1
 700:	d039      	beq.n	776 <Cal_Signal_Grade+0x776>
 702:	f8a4 8952 	strh.w	r8, [r4, #2386]	; 0x952
 706:	e038      	b.n	77a <Cal_Signal_Grade+0x77a>
 708:	e7ff      	b.n	70a <Cal_Signal_Grade+0x70a>
 70a:	4628      	mov	r0, r5
 70c:	f7ff fffe 	bl	0 <Cal_First_Hr_in_Motion>
 710:	f9b4 0ec2 	ldrsh.w	r0, [r4, #3778]	; 0xec2
 714:	f9b4 1ec4 	ldrsh.w	r1, [r4, #3780]	; 0xec4
 718:	4288      	cmp	r0, r1
 71a:	da03      	bge.n	724 <Cal_Signal_Grade+0x724>
 71c:	f8d4 15a0 	ldr.w	r1, [r4, #1440]	; 0x5a0
 720:	4551      	cmp	r1, sl
 722:	d92a      	bls.n	77a <Cal_Signal_Grade+0x77a>
 724:	bbb0      	cbnz	r0, 794 <Cal_Signal_Grade+0x794>
 726:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 72a:	f1a0 016f 	sub.w	r1, r0, #111	; 0x6f
 72e:	2931      	cmp	r1, #49	; 0x31
 730:	d209      	bcs.n	746 <Cal_Signal_Grade+0x746>
 732:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 736:	f8b4 1ec0 	ldrh.w	r1, [r4, #3776]	; 0xec0
 73a:	17c2      	asrs	r2, r0, #31
 73c:	eb00 7092 	add.w	r0, r0, r2, lsr #30
 740:	eb01 00a0 	add.w	r0, r1, r0, asr #2
 744:	e053      	b.n	7ee <Cal_Signal_Grade+0x7ee>
 746:	f8b4 0ec0 	ldrh.w	r0, [r4, #3776]	; 0xec0
 74a:	306e      	adds	r0, #110	; 0x6e
 74c:	e04f      	b.n	7ee <Cal_Signal_Grade+0x7ee>
 74e:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
 752:	2801      	cmp	r0, #1
 754:	d01f      	beq.n	796 <Cal_Signal_Grade+0x796>
 756:	f8b4 0b48 	ldrh.w	r0, [r4, #2888]	; 0xb48
 75a:	1c40      	adds	r0, r0, #1
 75c:	b201      	sxth	r1, r0
 75e:	f8a4 1b48 	strh.w	r1, [r4, #2888]	; 0xb48
 762:	f8a4 8b26 	strh.w	r8, [r4, #2854]	; 0xb26
 766:	f8a4 8b24 	strh.w	r8, [r4, #2852]	; 0xb24
 76a:	f9b5 003a 	ldrsh.w	r0, [r5, #58]	; 0x3a
 76e:	4281      	cmp	r1, r0
 770:	d103      	bne.n	77a <Cal_Signal_Grade+0x77a>
 772:	f8a4 9952 	strh.w	r9, [r4, #2386]	; 0x952
 776:	f884 7950 	strb.w	r7, [r4, #2384]	; 0x950
 77a:	f884 6f18 	strb.w	r6, [r4, #3864]	; 0xf18
 77e:	f8b4 0efa 	ldrh.w	r0, [r4, #3834]	; 0xefa
 782:	1c40      	adds	r0, r0, #1
 784:	f8a4 0efa 	strh.w	r0, [r4, #3834]	; 0xefa
 788:	4628      	mov	r0, r5
 78a:	f7ff fffe 	bl	0 <Cal_Signal_Grade>
 78e:	b015      	add	sp, #84	; 0x54
 790:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 794:	e02f      	b.n	7f6 <Cal_Signal_Grade+0x7f6>
 796:	b96e      	cbnz	r6, 7b4 <Cal_Signal_Grade+0x7b4>
 798:	f894 0f18 	ldrb.w	r0, [r4, #3864]	; 0xf18
 79c:	b950      	cbnz	r0, 7b4 <Cal_Signal_Grade+0x7b4>
 79e:	f9b5 00fc 	ldrsh.w	r0, [r5, #252]	; 0xfc
 7a2:	f44f 71b4 	mov.w	r1, #360	; 0x168
 7a6:	f8d4 25a0 	ldr.w	r2, [r4, #1440]	; 0x5a0
 7aa:	4288      	cmp	r0, r1
 7ac:	dd00      	ble.n	7b0 <Cal_Signal_Grade+0x7b0>
 7ae:	4608      	mov	r0, r1
 7b0:	4282      	cmp	r2, r0
 7b2:	d929      	bls.n	808 <Cal_Signal_Grade+0x808>
 7b4:	4628      	mov	r0, r5
 7b6:	f7ff fffe 	bl	0 <Cal_First_Hr_in_Motion>
 7ba:	f9b4 0ec2 	ldrsh.w	r0, [r4, #3778]	; 0xec2
 7be:	f9b4 1ec4 	ldrsh.w	r1, [r4, #3780]	; 0xec4
 7c2:	4288      	cmp	r0, r1
 7c4:	da03      	bge.n	7ce <Cal_Signal_Grade+0x7ce>
 7c6:	f8d4 15a0 	ldr.w	r1, [r4, #1440]	; 0x5a0
 7ca:	4551      	cmp	r1, sl
 7cc:	d9d5      	bls.n	77a <Cal_Signal_Grade+0x77a>
 7ce:	b990      	cbnz	r0, 7f6 <Cal_Signal_Grade+0x7f6>
 7d0:	f9b4 0b30 	ldrsh.w	r0, [r4, #2864]	; 0xb30
 7d4:	f1a0 016f 	sub.w	r1, r0, #111	; 0x6f
 7d8:	2931      	cmp	r1, #49	; 0x31
 7da:	d2b4      	bcs.n	746 <Cal_Signal_Grade+0x746>
 7dc:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 7e0:	f8b4 2ec0 	ldrh.w	r2, [r4, #3776]	; 0xec0
 7e4:	17c1      	asrs	r1, r0, #31
 7e6:	eb00 7091 	add.w	r0, r0, r1, lsr #30
 7ea:	eb02 00a0 	add.w	r0, r2, r0, asr #2
 7ee:	f8a4 0ec0 	strh.w	r0, [r4, #3776]	; 0xec0
 7f2:	f8a4 7ec2 	strh.w	r7, [r4, #3778]	; 0xec2
 7f6:	f884 7b81 	strb.w	r7, [r4, #2945]	; 0xb81
 7fa:	f884 7950 	strb.w	r7, [r4, #2384]	; 0x950
 7fe:	8928      	ldrh	r0, [r5, #8]
 800:	1c40      	adds	r0, r0, #1
 802:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 806:	e7b8      	b.n	77a <Cal_Signal_Grade+0x77a>
 808:	f8a4 8ec2 	strh.w	r8, [r4, #3778]	; 0xec2
 80c:	f8a4 8ec0 	strh.w	r8, [r4, #3776]	; 0xec0
 810:	e7b3      	b.n	77a <Cal_Signal_Grade+0x77a>
 812:	0000      	.short	0x0000
 814:	3f59999a 	.word	0x3f59999a
 818:	3fb33333 	.word	0x3fb33333
 81c:	3f99999a 	.word	0x3f99999a
 820:	3fa66666 	.word	0x3fa66666

Disassembly of section i.Extra_Check_Harmonic:

00000000 <Extra_Check_Harmonic>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f890 10ca 	ldrb.w	r1, [r0, #202]	; 0xca
   6:	2901      	cmp	r1, #1
   8:	d00e      	beq.n	28 <Extra_Check_Harmonic+0x28>
   a:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
   e:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
  12:	2300      	movs	r3, #0
  14:	f881 3efc 	strb.w	r3, [r1, #3836]	; 0xefc
  18:	f9b1 29e6 	ldrsh.w	r2, [r1, #2534]	; 0x9e6
  1c:	2a00      	cmp	r2, #0
  1e:	dd73      	ble.n	108 <Extra_Check_Harmonic+0x108>
  20:	2200      	movs	r2, #0
  22:	f9b0 50bc 	ldrsh.w	r5, [r0, #188]	; 0xbc
  26:	e028      	b.n	7a <Extra_Check_Harmonic+0x7a>
  28:	ed9f 0a38 	vldr	s0, [pc, #224]	; 10c <Extra_Check_Harmonic+0x10c>
  2c:	e7ef      	b.n	e <Extra_Check_Harmonic+0xe>
  2e:	bf00      	nop
  30:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
  34:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
  38:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  3c:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
  40:	f9b1 c99e 	ldrsh.w	ip, [r1, #2462]	; 0x99e
  44:	f9b4 49f8 	ldrsh.w	r4, [r4, #2552]	; 0x9f8
  48:	eba4 060c 	sub.w	r6, r4, ip
  4c:	1cf6      	adds	r6, r6, #3
  4e:	2e06      	cmp	r6, #6
  50:	d909      	bls.n	66 <Extra_Check_Harmonic+0x66>
  52:	eb04 77d4 	add.w	r7, r4, r4, lsr #31
  56:	ebcc 0667 	rsb	r6, ip, r7, asr #1
  5a:	2e00      	cmp	r6, #0
  5c:	d501      	bpl.n	62 <Extra_Check_Harmonic+0x62>
  5e:	ebac 0667 	sub.w	r6, ip, r7, asr #1
  62:	2e04      	cmp	r6, #4
  64:	da07      	bge.n	76 <Extra_Check_Harmonic+0x76>
  66:	f9b1 61c0 	ldrsh.w	r6, [r1, #448]	; 0x1c0
  6a:	1ba4      	subs	r4, r4, r6
  6c:	1d24      	adds	r4, r4, #4
  6e:	2c08      	cmp	r4, #8
  70:	d901      	bls.n	76 <Extra_Check_Harmonic+0x76>
  72:	1c5b      	adds	r3, r3, #1
  74:	b21b      	sxth	r3, r3
  76:	1c52      	adds	r2, r2, #1
  78:	b212      	sxth	r2, r2
  7a:	4295      	cmp	r5, r2
  7c:	dcd8      	bgt.n	30 <Extra_Check_Harmonic+0x30>
  7e:	429d      	cmp	r5, r3
  80:	d142      	bne.n	108 <Extra_Check_Harmonic+0x108>
  82:	2300      	movs	r3, #0
  84:	461c      	mov	r4, r3
  86:	461e      	mov	r6, r3
  88:	461a      	mov	r2, r3
  8a:	e01d      	b.n	c8 <Extra_Check_Harmonic+0xc8>
  8c:	ebc2 07c2 	rsb	r7, r2, r2, lsl #3
  90:	ebc7 2702 	rsb	r7, r7, r2, lsl #8
  94:	eb00 0787 	add.w	r7, r0, r7, lsl #2
  98:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
  9c:	1c52      	adds	r2, r2, #1
  9e:	f9b7 e9f8 	ldrsh.w	lr, [r7, #2552]	; 0x9f8
  a2:	f8d7 cdc0 	ldr.w	ip, [r7, #3520]	; 0xdc0
  a6:	f9b7 79fa 	ldrsh.w	r7, [r7, #2554]	; 0x9fa
  aa:	b212      	sxth	r2, r2
  ac:	f83c e02e 	ldrh.w	lr, [ip, lr, lsl #2]
  b0:	f83c 7027 	ldrh.w	r7, [ip, r7, lsl #2]
  b4:	4473      	add	r3, lr
  b6:	443c      	add	r4, r7
  b8:	f9b1 799e 	ldrsh.w	r7, [r1, #2462]	; 0x99e
  bc:	b21b      	sxth	r3, r3
  be:	b224      	sxth	r4, r4
  c0:	f83c 7027 	ldrh.w	r7, [ip, r7, lsl #2]
  c4:	443e      	add	r6, r7
  c6:	b236      	sxth	r6, r6
  c8:	4295      	cmp	r5, r2
  ca:	dcdf      	bgt.n	8c <Extra_Check_Harmonic+0x8c>
  cc:	ee00 3a90 	vmov	s1, r3
  d0:	eeb8 1ae0 	vcvt.f32.s32	s2, s1
  d4:	ee00 4a90 	vmov	s1, r4
  d8:	eef8 1ae0 	vcvt.f32.s32	s3, s1
  dc:	eec1 0a21 	vdiv.f32	s1, s2, s3
  e0:	ed90 1a29 	vldr	s2, [r0, #164]	; 0xa4
  e4:	ee21 0a00 	vmul.f32	s0, s2, s0
  e8:	eef4 0ac0 	vcmpe.f32	s1, s0
  ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  f0:	dd0a      	ble.n	108 <Extra_Check_Harmonic+0x108>
  f2:	42b3      	cmp	r3, r6
  f4:	dd05      	ble.n	102 <Extra_Check_Harmonic+0x102>
  f6:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  fa:	f8b0 09f8 	ldrh.w	r0, [r0, #2552]	; 0x9f8
  fe:	f8a1 099e 	strh.w	r0, [r1, #2462]	; 0x99e
 102:	2001      	movs	r0, #1
 104:	f881 0efc 	strb.w	r0, [r1, #3836]	; 0xefc
 108:	bdf0      	pop	{r4, r5, r6, r7, pc}
 10a:	0000      	.short	0x0000
 10c:	3faccccd 	.word	0x3faccccd

Disassembly of section i.Handle_Force_Hr_Out_in10s:

00000000 <Handle_Force_Hr_Out_in10s>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b08d      	sub	sp, #52	; 0x34
   6:	4605      	mov	r5, r0
   8:	2600      	movs	r6, #0
   a:	2006      	movs	r0, #6
   c:	9607      	str	r6, [sp, #28]
   e:	e9cd 0605 	strd	r0, r6, [sp, #20]
  12:	f895 009e 	ldrb.w	r0, [r5, #158]	; 0x9e
  16:	2801      	cmp	r0, #1
  18:	d173      	bne.n	102 <Handle_Force_Hr_Out_in10s+0x102>
  1a:	f505 5400 	add.w	r4, r5, #8192	; 0x2000
  1e:	f9b5 10fc 	ldrsh.w	r1, [r5, #252]	; 0xfc
  22:	f8d4 05a0 	ldr.w	r0, [r4, #1440]	; 0x5a0
  26:	4288      	cmp	r0, r1
  28:	d36b      	bcc.n	102 <Handle_Force_Hr_Out_in10s+0x102>
  2a:	f894 0b81 	ldrb.w	r0, [r4, #2945]	; 0xb81
  2e:	2800      	cmp	r0, #0
  30:	d167      	bne.n	102 <Handle_Force_Hr_Out_in10s+0x102>
  32:	f9b5 00a0 	ldrsh.w	r0, [r5, #160]	; 0xa0
  36:	2832      	cmp	r0, #50	; 0x32
  38:	dd03      	ble.n	42 <Handle_Force_Hr_Out_in10s+0x42>
  3a:	bf00      	nop
  3c:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
  40:	e2c2      	b.n	5c8 <Handle_Force_Hr_Out_in10s+0x5c8>
  42:	2700      	movs	r7, #0
  44:	e20b      	b.n	45e <Handle_Force_Hr_Out_in10s+0x45e>
  46:	bf00      	nop
  48:	f04f 0a00 	mov.w	sl, #0
  4c:	46d1      	mov	r9, sl
  4e:	ed9f 0afc 	vldr	s0, [pc, #1008]	; 440 <Handle_Force_Hr_Out_in10s+0x440>
  52:	ebc7 01c7 	rsb	r1, r7, r7, lsl #3
  56:	ebc1 2107 	rsb	r1, r1, r7, lsl #8
  5a:	eb05 0181 	add.w	r1, r5, r1, lsl #2
  5e:	ed8d 0a08 	vstr	s0, [sp, #32]
  62:	f501 5b80 	add.w	fp, r1, #4096	; 0x1000
  66:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
  6a:	f9bb c9f8 	ldrsh.w	ip, [fp, #2552]	; 0x9f8
  6e:	4650      	mov	r0, sl
  70:	ebac 0201 	sub.w	r2, ip, r1
  74:	1c92      	adds	r2, r2, #2
  76:	2a04      	cmp	r2, #4
  78:	d917      	bls.n	aa <Handle_Force_Hr_Out_in10s+0xaa>
  7a:	f9bb 89fa 	ldrsh.w	r8, [fp, #2554]	; 0x9fa
  7e:	eba8 0101 	sub.w	r1, r8, r1
  82:	1d09      	adds	r1, r1, #4
  84:	2908      	cmp	r1, #8
  86:	d910      	bls.n	aa <Handle_Force_Hr_Out_in10s+0xaa>
  88:	ab08      	add	r3, sp, #32
  8a:	aa04      	add	r2, sp, #16
  8c:	a909      	add	r1, sp, #36	; 0x24
  8e:	a80a      	add	r0, sp, #40	; 0x28
  90:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  94:	4641      	mov	r1, r8
  96:	4660      	mov	r0, ip
  98:	ab0b      	add	r3, sp, #44	; 0x2c
  9a:	9a05      	ldr	r2, [sp, #20]
  9c:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  a0:	b118      	cbz	r0, aa <Handle_Force_Hr_Out_in10s+0xaa>
  a2:	2801      	cmp	r0, #1
  a4:	d02e      	beq.n	104 <Handle_Force_Hr_Out_in10s+0x104>
  a6:	b158      	cbz	r0, c0 <Handle_Force_Hr_Out_in10s+0xc0>
  a8:	e0ce      	b.n	248 <Handle_Force_Hr_Out_in10s+0x248>
  aa:	ed9d 0a08 	vldr	s0, [sp, #32]
  ae:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
  b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  b6:	dd03      	ble.n	c0 <Handle_Force_Hr_Out_in10s+0xc0>
  b8:	f9bd a024 	ldrsh.w	sl, [sp, #36]	; 0x24
  bc:	f9bd 9010 	ldrsh.w	r9, [sp, #16]
  c0:	f9bb 19fc 	ldrsh.w	r1, [fp, #2556]	; 0x9fc
  c4:	f9b4 21c0 	ldrsh.w	r2, [r4, #448]	; 0x1c0
  c8:	1a8b      	subs	r3, r1, r2
  ca:	1c9b      	adds	r3, r3, #2
  cc:	2b04      	cmp	r3, #4
  ce:	d936      	bls.n	13e <Handle_Force_Hr_Out_in10s+0x13e>
  d0:	f9bb c9f8 	ldrsh.w	ip, [fp, #2552]	; 0x9f8
  d4:	ebac 0202 	sub.w	r2, ip, r2
  d8:	1c92      	adds	r2, r2, #2
  da:	2a04      	cmp	r2, #4
  dc:	d90b      	bls.n	f6 <Handle_Force_Hr_Out_in10s+0xf6>
  de:	f10d 0820 	add.w	r8, sp, #32
  e2:	ab04      	add	r3, sp, #16
  e4:	aa09      	add	r2, sp, #36	; 0x24
  e6:	a80a      	add	r0, sp, #40	; 0x28
  e8:	e88d 010d 	stmia.w	sp, {r0, r2, r3, r8}
  ec:	ab0b      	add	r3, sp, #44	; 0x2c
  ee:	4660      	mov	r0, ip
  f0:	9a05      	ldr	r2, [sp, #20]
  f2:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
  f6:	ea40 010a 	orr.w	r1, r0, sl
  fa:	ea51 0109 	orrs.w	r1, r1, r9
  fe:	d03a      	beq.n	176 <Handle_Force_Hr_Out_in10s+0x176>
 100:	e044      	b.n	18c <Handle_Force_Hr_Out_in10s+0x18c>
 102:	e26c      	b.n	5de <Handle_Force_Hr_Out_in10s+0x5de>
 104:	9808      	ldr	r0, [sp, #32]
 106:	f04f 4880 	mov.w	r8, #1073741824	; 0x40000000
 10a:	4540      	cmp	r0, r8
 10c:	d132      	bne.n	174 <Handle_Force_Hr_Out_in10s+0x174>
 10e:	f9bb 19fc 	ldrsh.w	r1, [fp, #2556]	; 0x9fc
 112:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 116:	1a08      	subs	r0, r1, r0
 118:	1c80      	adds	r0, r0, #2
 11a:	2804      	cmp	r0, #4
 11c:	d92a      	bls.n	174 <Handle_Force_Hr_Out_in10s+0x174>
 11e:	f10d 0c20 	add.w	ip, sp, #32
 122:	ab04      	add	r3, sp, #16
 124:	aa09      	add	r2, sp, #36	; 0x24
 126:	a80a      	add	r0, sp, #40	; 0x28
 128:	e88d 100d 	stmia.w	sp, {r0, r2, r3, ip}
 12c:	ab0b      	add	r3, sp, #44	; 0x2c
 12e:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 132:	9a05      	ldr	r2, [sp, #20]
 134:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 138:	b110      	cbz	r0, 140 <Handle_Force_Hr_Out_in10s+0x140>
 13a:	2801      	cmp	r0, #1
 13c:	d00f      	beq.n	15e <Handle_Force_Hr_Out_in10s+0x15e>
 13e:	e112      	b.n	366 <Handle_Force_Hr_Out_in10s+0x366>
 140:	ab08      	add	r3, sp, #32
 142:	aa04      	add	r2, sp, #16
 144:	a909      	add	r1, sp, #36	; 0x24
 146:	a80a      	add	r0, sp, #40	; 0x28
 148:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
 14c:	f9bb 19fa 	ldrsh.w	r1, [fp, #2554]	; 0x9fa
 150:	f9bb 09f8 	ldrsh.w	r0, [fp, #2552]	; 0x9f8
 154:	ab0b      	add	r3, sp, #44	; 0x2c
 156:	9a05      	ldr	r2, [sp, #20]
 158:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 15c:	e074      	b.n	248 <Handle_Force_Hr_Out_in10s+0x248>
 15e:	9808      	ldr	r0, [sp, #32]
 160:	4540      	cmp	r0, r8
 162:	d173      	bne.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 164:	f9bb 19fc 	ldrsh.w	r1, [fp, #2556]	; 0x9fc
 168:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 16c:	4281      	cmp	r1, r0
 16e:	d16d      	bne.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 170:	2821      	cmp	r0, #33	; 0x21
 172:	dc7d      	bgt.n	270 <Handle_Force_Hr_Out_in10s+0x270>
 174:	e06a      	b.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 176:	ed9d 0a08 	vldr	s0, [sp, #32]
 17a:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
 17e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 182:	dd03      	ble.n	18c <Handle_Force_Hr_Out_in10s+0x18c>
 184:	f9bd a024 	ldrsh.w	sl, [sp, #36]	; 0x24
 188:	f9bd 9010 	ldrsh.w	r9, [sp, #16]
 18c:	2801      	cmp	r0, #1
 18e:	d135      	bne.n	1fc <Handle_Force_Hr_Out_in10s+0x1fc>
 190:	9808      	ldr	r0, [sp, #32]
 192:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 196:	d159      	bne.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 198:	f9bb 19fa 	ldrsh.w	r1, [fp, #2554]	; 0x9fa
 19c:	f9b4 01c0 	ldrsh.w	r0, [r4, #448]	; 0x1c0
 1a0:	1a08      	subs	r0, r1, r0
 1a2:	1c80      	adds	r0, r0, #2
 1a4:	2804      	cmp	r0, #4
 1a6:	d951      	bls.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 1a8:	f10d 0820 	add.w	r8, sp, #32
 1ac:	46c4      	mov	ip, r8
 1ae:	ab04      	add	r3, sp, #16
 1b0:	aa09      	add	r2, sp, #36	; 0x24
 1b2:	a80a      	add	r0, sp, #40	; 0x28
 1b4:	e88d 100d 	stmia.w	sp, {r0, r2, r3, ip}
 1b8:	ab0b      	add	r3, sp, #44	; 0x2c
 1ba:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 1be:	9a05      	ldr	r2, [sp, #20]
 1c0:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 1c4:	2801      	cmp	r0, #1
 1c6:	d109      	bne.n	1dc <Handle_Force_Hr_Out_in10s+0x1dc>
 1c8:	9808      	ldr	r0, [sp, #32]
 1ca:	f1b0 5f7f 	cmp.w	r0, #1069547520	; 0x3fc00000
 1ce:	d105      	bne.n	1dc <Handle_Force_Hr_Out_in10s+0x1dc>
 1d0:	f9bb 09fa 	ldrsh.w	r0, [fp, #2554]	; 0x9fa
 1d4:	f9bd 1024 	ldrsh.w	r1, [sp, #36]	; 0x24
 1d8:	4288      	cmp	r0, r1
 1da:	d037      	beq.n	24c <Handle_Force_Hr_Out_in10s+0x24c>
 1dc:	ab0a      	add	r3, sp, #40	; 0x28
 1de:	9300      	str	r3, [sp, #0]
 1e0:	a904      	add	r1, sp, #16
 1e2:	aa09      	add	r2, sp, #36	; 0x24
 1e4:	f8cd 800c 	str.w	r8, [sp, #12]
 1e8:	e9cd 2101 	strd	r2, r1, [sp, #4]
 1ec:	f9bb 19fc 	ldrsh.w	r1, [fp, #2556]	; 0x9fc
 1f0:	f9bb 09f8 	ldrsh.w	r0, [fp, #2552]	; 0x9f8
 1f4:	ab0b      	add	r3, sp, #44	; 0x2c
 1f6:	9a05      	ldr	r2, [sp, #20]
 1f8:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 1fc:	bb20      	cbnz	r0, 248 <Handle_Force_Hr_Out_in10s+0x248>
 1fe:	f9bb 09fa 	ldrsh.w	r0, [fp, #2554]	; 0x9fa
 202:	f9b4 11c0 	ldrsh.w	r1, [r4, #448]	; 0x1c0
 206:	1a41      	subs	r1, r0, r1
 208:	1c89      	adds	r1, r1, #2
 20a:	2904      	cmp	r1, #4
 20c:	d971      	bls.n	2f2 <Handle_Force_Hr_Out_in10s+0x2f2>
 20e:	f10d 0c20 	add.w	ip, sp, #32
 212:	ab04      	add	r3, sp, #16
 214:	aa09      	add	r2, sp, #36	; 0x24
 216:	a90a      	add	r1, sp, #40	; 0x28
 218:	e88d 100e 	stmia.w	sp, {r1, r2, r3, ip}
 21c:	f9bb 19fc 	ldrsh.w	r1, [fp, #2556]	; 0x9fc
 220:	ab0b      	add	r3, sp, #44	; 0x2c
 222:	9a05      	ldr	r2, [sp, #20]
 224:	f7ff fffe 	bl	0 <Check_Harmonic_Full>
 228:	ea40 010a 	orr.w	r1, r0, sl
 22c:	ea51 0109 	orrs.w	r1, r1, r9
 230:	d10a      	bne.n	248 <Handle_Force_Hr_Out_in10s+0x248>
 232:	ed9d 0a08 	vldr	s0, [sp, #32]
 236:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
 23a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 23e:	dd03      	ble.n	248 <Handle_Force_Hr_Out_in10s+0x248>
 240:	f9bd a024 	ldrsh.w	sl, [sp, #36]	; 0x24
 244:	f9bd 9010 	ldrsh.w	r9, [sp, #16]
 248:	2801      	cmp	r0, #1
 24a:	d152      	bne.n	2f2 <Handle_Force_Hr_Out_in10s+0x2f2>
 24c:	497d      	ldr	r1, [pc, #500]	; (444 <Handle_Force_Hr_Out_in10s+0x444>)
 24e:	9808      	ldr	r0, [sp, #32]
 250:	4288      	cmp	r0, r1
 252:	d04f      	beq.n	2f4 <Handle_Force_Hr_Out_in10s+0x2f4>
 254:	f1b0 5f7f 	cmp.w	r0, #1069547520	; 0x3fc00000
 258:	d142      	bne.n	2e0 <Handle_Force_Hr_Out_in10s+0x2e0>
 25a:	f9bd 1010 	ldrsh.w	r1, [sp, #16]
 25e:	2943      	cmp	r1, #67	; 0x43
 260:	dd3e      	ble.n	2e0 <Handle_Force_Hr_Out_in10s+0x2e0>
 262:	f9bb 29fa 	ldrsh.w	r2, [fp, #2554]	; 0x9fa
 266:	f8db 0dc0 	ldr.w	r0, [fp, #3520]	; 0xdc0
 26a:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
 26e:	e000      	b.n	272 <Handle_Force_Hr_Out_in10s+0x272>
 270:	e040      	b.n	2f4 <Handle_Force_Hr_Out_in10s+0x2f4>
 272:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
 276:	4293      	cmp	r3, r2
 278:	db00      	blt.n	27c <Handle_Force_Hr_Out_in10s+0x27c>
 27a:	4613      	mov	r3, r2
 27c:	eb01 7cd1 	add.w	ip, r1, r1, lsr #31
 280:	ea4f 0c6c 	mov.w	ip, ip, asr #1
 284:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 288:	f850 c02c 	ldr.w	ip, [r0, ip, lsl #2]
 28c:	ebbc 0f63 	cmp.w	ip, r3, asr #1
 290:	dc0a      	bgt.n	2a8 <Handle_Force_Hr_Out_in10s+0x2a8>
 292:	f9bb 39f8 	ldrsh.w	r3, [fp, #2552]	; 0x9f8
 296:	f850 c031 	ldr.w	ip, [r0, r1, lsl #3]
 29a:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 29e:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 2a2:	ebbc 0f63 	cmp.w	ip, r3, asr #1
 2a6:	dd5d      	ble.n	364 <Handle_Force_Hr_Out_in10s+0x364>
 2a8:	2964      	cmp	r1, #100	; 0x64
 2aa:	da11      	bge.n	2d0 <Handle_Force_Hr_Out_in10s+0x2d0>
 2ac:	f8d4 387c 	ldr.w	r3, [r4, #2172]	; 0x87c
 2b0:	2b0c      	cmp	r3, #12
 2b2:	dd0d      	ble.n	2d0 <Handle_Force_Hr_Out_in10s+0x2d0>
 2b4:	eb01 0341 	add.w	r3, r1, r1, lsl #1
 2b8:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 2bc:	105b      	asrs	r3, r3, #1
 2be:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 2c2:	4293      	cmp	r3, r2
 2c4:	db00      	blt.n	2c8 <Handle_Force_Hr_Out_in10s+0x2c8>
 2c6:	4613      	mov	r3, r2
 2c8:	f850 0031 	ldr.w	r0, [r0, r1, lsl #3]
 2cc:	4283      	cmp	r3, r0
 2ce:	dc49      	bgt.n	364 <Handle_Force_Hr_Out_in10s+0x364>
 2d0:	f9bd 0010 	ldrsh.w	r0, [sp, #16]
 2d4:	e0af      	b.n	436 <Handle_Force_Hr_Out_in10s+0x436>
 2d6:	bf00      	nop
 2d8:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
 2dc:	2601      	movs	r6, #1
 2de:	e0c3      	b.n	468 <Handle_Force_Hr_Out_in10s+0x468>
 2e0:	f1b0 4f81 	cmp.w	r0, #1082130432	; 0x40800000
 2e4:	d006      	beq.n	2f4 <Handle_Force_Hr_Out_in10s+0x2f4>
 2e6:	f1b0 5f7e 	cmp.w	r0, #1065353216	; 0x3f800000
 2ea:	d006      	beq.n	2fa <Handle_Force_Hr_Out_in10s+0x2fa>
 2ec:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 2f0:	d003      	beq.n	2fa <Handle_Force_Hr_Out_in10s+0x2fa>
 2f2:	e038      	b.n	366 <Handle_Force_Hr_Out_in10s+0x366>
 2f4:	f8bd 0010 	ldrh.w	r0, [sp, #16]
 2f8:	e7ee      	b.n	2d8 <Handle_Force_Hr_Out_in10s+0x2d8>
 2fa:	f9bd 3010 	ldrsh.w	r3, [sp, #16]
 2fe:	2b21      	cmp	r3, #33	; 0x21
 300:	dd31      	ble.n	366 <Handle_Force_Hr_Out_in10s+0x366>
 302:	2b7b      	cmp	r3, #123	; 0x7b
 304:	da2f      	bge.n	366 <Handle_Force_Hr_Out_in10s+0x366>
 306:	f8db cdc0 	ldr.w	ip, [fp, #3520]	; 0xdc0
 30a:	f9bb 09fa 	ldrsh.w	r0, [fp, #2554]	; 0x9fa
 30e:	f85c 1023 	ldr.w	r1, [ip, r3, lsl #2]
 312:	f85c 2020 	ldr.w	r2, [ip, r0, lsl #2]
 316:	428a      	cmp	r2, r1
 318:	da00      	bge.n	31c <Handle_Force_Hr_Out_in10s+0x31c>
 31a:	4611      	mov	r1, r2
 31c:	eb03 70d3 	add.w	r0, r3, r3, lsr #31
 320:	1042      	asrs	r2, r0, #1
 322:	f85c 2022 	ldr.w	r2, [ip, r2, lsl #2]
 326:	ea4f 7ce1 	mov.w	ip, r1, asr #31
 32a:	eb01 719c 	add.w	r1, r1, ip, lsr #30
 32e:	ebb2 0fa1 	cmp.w	r2, r1, asr #2
 332:	dd0d      	ble.n	350 <Handle_Force_Hr_Out_in10s+0x350>
 334:	2b43      	cmp	r3, #67	; 0x43
 336:	dd0b      	ble.n	350 <Handle_Force_Hr_Out_in10s+0x350>
 338:	1040      	asrs	r0, r0, #1
 33a:	f8ad 0010 	strh.w	r0, [sp, #16]
 33e:	2832      	cmp	r0, #50	; 0x32
 340:	da06      	bge.n	350 <Handle_Force_Hr_Out_in10s+0x350>
 342:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 346:	290c      	cmp	r1, #12
 348:	dd02      	ble.n	350 <Handle_Force_Hr_Out_in10s+0x350>
 34a:	0040      	lsls	r0, r0, #1
 34c:	f8ad 0010 	strh.w	r0, [sp, #16]
 350:	f8bd 1010 	ldrh.w	r1, [sp, #16]
 354:	9807      	ldr	r0, [sp, #28]
 356:	4408      	add	r0, r1
 358:	b200      	sxth	r0, r0
 35a:	9007      	str	r0, [sp, #28]
 35c:	9806      	ldr	r0, [sp, #24]
 35e:	1c40      	adds	r0, r0, #1
 360:	b200      	sxth	r0, r0
 362:	9006      	str	r0, [sp, #24]
 364:	e070      	b.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 366:	f1ba 0f00 	cmp.w	sl, #0
 36a:	dd6d      	ble.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 36c:	f1b9 0f00 	cmp.w	r9, #0
 370:	dd6a      	ble.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 372:	2303      	movs	r3, #3
 374:	fb99 f1f3 	sdiv	r1, r9, r3
 378:	ea4f 72ea 	mov.w	r2, sl, asr #31
 37c:	eb0a 7092 	add.w	r0, sl, r2, lsr #30
 380:	eb01 01a0 	add.w	r1, r1, r0, asr #2
 384:	2943      	cmp	r1, #67	; 0x43
 386:	dd5f      	ble.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 388:	4698      	mov	r8, r3
 38a:	fb99 f3f8 	sdiv	r3, r9, r8
 38e:	f9bb 29fa 	ldrsh.w	r2, [fp, #2554]	; 0x9fa
 392:	f8db 1dc0 	ldr.w	r1, [fp, #3520]	; 0xdc0
 396:	eb03 03a0 	add.w	r3, r3, r0, asr #2
 39a:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 39e:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
 3a2:	105b      	asrs	r3, r3, #1
 3a4:	ea4f 7ce2 	mov.w	ip, r2, asr #31
 3a8:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 3ac:	eb02 7c9c 	add.w	ip, r2, ip, lsr #30
 3b0:	ebb3 0fac 	cmp.w	r3, ip, asr #2
 3b4:	dc08      	bgt.n	3c8 <Handle_Force_Hr_Out_in10s+0x3c8>
 3b6:	fb99 f3f8 	sdiv	r3, r9, r8
 3ba:	eb03 03a0 	add.w	r3, r3, r0, asr #2
 3be:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 3c2:	ebb3 0fac 	cmp.w	r3, ip, asr #2
 3c6:	dd3f      	ble.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 3c8:	fb99 f3f8 	sdiv	r3, r9, r8
 3cc:	eb03 03a0 	add.w	r3, r3, r0, asr #2
 3d0:	eb03 7cd3 	add.w	ip, r3, r3, lsr #31
 3d4:	9b07      	ldr	r3, [sp, #28]
 3d6:	eb03 036c 	add.w	r3, r3, ip, asr #1
 3da:	b21b      	sxth	r3, r3
 3dc:	9307      	str	r3, [sp, #28]
 3de:	9b06      	ldr	r3, [sp, #24]
 3e0:	1c5b      	adds	r3, r3, #1
 3e2:	b21b      	sxth	r3, r3
 3e4:	9306      	str	r3, [sp, #24]
 3e6:	fb99 f3f8 	sdiv	r3, r9, r8
 3ea:	eb03 03a0 	add.w	r3, r3, r0, asr #2
 3ee:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 3f2:	105b      	asrs	r3, r3, #1
 3f4:	f851 c023 	ldr.w	ip, [r1, r3, lsl #2]
 3f8:	fb99 f3f8 	sdiv	r3, r9, r8
 3fc:	eb03 03a0 	add.w	r3, r3, r0, asr #2
 400:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 404:	459c      	cmp	ip, r3
 406:	fb99 f3f8 	sdiv	r3, r9, r8
 40a:	eb03 00a0 	add.w	r0, r3, r0, asr #2
 40e:	da02      	bge.n	416 <Handle_Force_Hr_Out_in10s+0x416>
 410:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 414:	1040      	asrs	r0, r0, #1
 416:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 41a:	eb02 71d2 	add.w	r1, r2, r2, lsr #31
 41e:	ebb0 0f61 	cmp.w	r0, r1, asr #1
 422:	dd11      	ble.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 424:	2103      	movs	r1, #3
 426:	fb99 f1f1 	sdiv	r1, r9, r1
 42a:	ea4f 72ea 	mov.w	r2, sl, asr #31
 42e:	eb0a 7092 	add.w	r0, sl, r2, lsr #30
 432:	eb01 00a0 	add.w	r0, r1, r0, asr #2
 436:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 43a:	1040      	asrs	r0, r0, #1
 43c:	e74c      	b.n	2d8 <Handle_Force_Hr_Out_in10s+0x2d8>
 43e:	e003      	b.n	448 <Handle_Force_Hr_Out_in10s+0x448>
 440:	00000000 	.word	0x00000000
 444:	40400000 	.word	0x40400000
 448:	9806      	ldr	r0, [sp, #24]
 44a:	b330      	cbz	r0, 49a <Handle_Force_Hr_Out_in10s+0x49a>
 44c:	e9dd 1006 	ldrd	r1, r0, [sp, #24]
 450:	fb90 f0f1 	sdiv	r0, r0, r1
 454:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
 458:	2601      	movs	r6, #1
 45a:	1c7f      	adds	r7, r7, #1
 45c:	b23f      	sxth	r7, r7
 45e:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
 462:	42b8      	cmp	r0, r7
 464:	f73f adf0 	bgt.w	48 <Handle_Force_Hr_Out_in10s+0x48>
 468:	f505 5b80 	add.w	fp, r5, #4096	; 0x1000
 46c:	f9b4 1b54 	ldrsh.w	r1, [r4, #2900]	; 0xb54
 470:	f8db 0dc0 	ldr.w	r0, [fp, #3520]	; 0xdc0
 474:	f850 2031 	ldr.w	r2, [r0, r1, lsl #3]
 478:	f850 3021 	ldr.w	r3, [r0, r1, lsl #2]
 47c:	17d7      	asrs	r7, r2, #31
 47e:	eb02 7257 	add.w	r2, r2, r7, lsr #29
 482:	ebb3 0fe2 	cmp.w	r3, r2, asr #3
 486:	da06      	bge.n	496 <Handle_Force_Hr_Out_in10s+0x496>
 488:	227b      	movs	r2, #123	; 0x7b
 48a:	ebb2 0f41 	cmp.w	r2, r1, lsl #1
 48e:	dd02      	ble.n	496 <Handle_Force_Hr_Out_in10s+0x496>
 490:	0049      	lsls	r1, r1, #1
 492:	f8a4 1b54 	strh.w	r1, [r4, #2900]	; 0xb54
 496:	b126      	cbz	r6, 4a2 <Handle_Force_Hr_Out_in10s+0x4a2>
 498:	e08b      	b.n	5b2 <Handle_Force_Hr_Out_in10s+0x5b2>
 49a:	2046      	movs	r0, #70	; 0x46
 49c:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
 4a0:	e7db      	b.n	45a <Handle_Force_Hr_Out_in10s+0x45a>
 4a2:	f04f 0a00 	mov.w	sl, #0
 4a6:	4653      	mov	r3, sl
 4a8:	4652      	mov	r2, sl
 4aa:	f9b5 70bc 	ldrsh.w	r7, [r5, #188]	; 0xbc
 4ae:	e031      	b.n	514 <Handle_Force_Hr_Out_in10s+0x514>
 4b0:	ebc2 06c2 	rsb	r6, r2, r2, lsl #3
 4b4:	ebc6 2602 	rsb	r6, r6, r2, lsl #8
 4b8:	eb05 0986 	add.w	r9, r5, r6, lsl #2
 4bc:	f641 16fe 	movw	r6, #6654	; 0x19fe
 4c0:	2100      	movs	r1, #0
 4c2:	f936 c009 	ldrsh.w	ip, [r6, r9]
 4c6:	e021      	b.n	50c <Handle_Force_Hr_Out_in10s+0x50c>
 4c8:	eb09 0641 	add.w	r6, r9, r1, lsl #1
 4cc:	f506 5680 	add.w	r6, r6, #4096	; 0x1000
 4d0:	f9b4 81c0 	ldrsh.w	r8, [r4, #448]	; 0x1c0
 4d4:	f9b6 69f8 	ldrsh.w	r6, [r6, #2552]	; 0x9f8
 4d8:	eba6 0808 	sub.w	r8, r6, r8
 4dc:	f108 0804 	add.w	r8, r8, #4
 4e0:	f1b8 0f08 	cmp.w	r8, #8
 4e4:	d910      	bls.n	508 <Handle_Force_Hr_Out_in10s+0x508>
 4e6:	2e32      	cmp	r6, #50	; 0x32
 4e8:	dd0e      	ble.n	508 <Handle_Force_Hr_Out_in10s+0x508>
 4ea:	2e7b      	cmp	r6, #123	; 0x7b
 4ec:	da0c      	bge.n	508 <Handle_Force_Hr_Out_in10s+0x508>
 4ee:	eb09 0141 	add.w	r1, r9, r1, lsl #1
 4f2:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
 4f6:	1c5b      	adds	r3, r3, #1
 4f8:	f8b1 69f8 	ldrh.w	r6, [r1, #2552]	; 0x9f8
 4fc:	b21b      	sxth	r3, r3
 4fe:	eb06 010a 	add.w	r1, r6, sl
 502:	fa0f fa81 	sxth.w	sl, r1
 506:	e003      	b.n	510 <Handle_Force_Hr_Out_in10s+0x510>
 508:	1c49      	adds	r1, r1, #1
 50a:	b209      	sxth	r1, r1
 50c:	458c      	cmp	ip, r1
 50e:	dcdb      	bgt.n	4c8 <Handle_Force_Hr_Out_in10s+0x4c8>
 510:	1c52      	adds	r2, r2, #1
 512:	b212      	sxth	r2, r2
 514:	4297      	cmp	r7, r2
 516:	dccb      	bgt.n	4b0 <Handle_Force_Hr_Out_in10s+0x4b0>
 518:	b3f3      	cbz	r3, 598 <Handle_Force_Hr_Out_in10s+0x598>
 51a:	fb9a f1f3 	sdiv	r1, sl, r3
 51e:	bf00      	nop
 520:	f8a4 1b54 	strh.w	r1, [r4, #2900]	; 0xb54
 524:	f9bb 29fa 	ldrsh.w	r2, [fp, #2554]	; 0x9fa
 528:	b209      	sxth	r1, r1
 52a:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
 52e:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
 532:	4433      	add	r3, r6
 534:	eb01 76d1 	add.w	r6, r1, r1, lsr #31
 538:	1077      	asrs	r7, r6, #1
 53a:	ea4f 7ce3 	mov.w	ip, r3, asr #31
 53e:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
 542:	eb03 739c 	add.w	r3, r3, ip, lsr #30
 546:	ebb7 0fa3 	cmp.w	r7, r3, asr #2
 54a:	dd0d      	ble.n	568 <Handle_Force_Hr_Out_in10s+0x568>
 54c:	2943      	cmp	r1, #67	; 0x43
 54e:	dd0b      	ble.n	568 <Handle_Force_Hr_Out_in10s+0x568>
 550:	1071      	asrs	r1, r6, #1
 552:	f8a4 1b54 	strh.w	r1, [r4, #2900]	; 0xb54
 556:	2932      	cmp	r1, #50	; 0x32
 558:	da06      	bge.n	568 <Handle_Force_Hr_Out_in10s+0x568>
 55a:	f8d4 387c 	ldr.w	r3, [r4, #2172]	; 0x87c
 55e:	2b0c      	cmp	r3, #12
 560:	dd02      	ble.n	568 <Handle_Force_Hr_Out_in10s+0x568>
 562:	0049      	lsls	r1, r1, #1
 564:	f8a4 1b54 	strh.w	r1, [r4, #2900]	; 0xb54
 568:	f9b4 1b54 	ldrsh.w	r1, [r4, #2900]	; 0xb54
 56c:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
 570:	f850 3021 	ldr.w	r3, [r0, r1, lsl #2]
 574:	4413      	add	r3, r2
 576:	2203      	movs	r2, #3
 578:	fb91 f6f2 	sdiv	r6, r1, r2
 57c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
 580:	17d8      	asrs	r0, r3, #31
 582:	eb03 7090 	add.w	r0, r3, r0, lsr #30
 586:	ebb6 0fa0 	cmp.w	r6, r0, asr #2
 58a:	dd12      	ble.n	5b2 <Handle_Force_Hr_Out_in10s+0x5b2>
 58c:	2965      	cmp	r1, #101	; 0x65
 58e:	dd10      	ble.n	5b2 <Handle_Force_Hr_Out_in10s+0x5b2>
 590:	fb91 f0f2 	sdiv	r0, r1, r2
 594:	b200      	sxth	r0, r0
 596:	e000      	b.n	59a <Handle_Force_Hr_Out_in10s+0x59a>
 598:	e014      	b.n	5c4 <Handle_Force_Hr_Out_in10s+0x5c4>
 59a:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
 59e:	2832      	cmp	r0, #50	; 0x32
 5a0:	da07      	bge.n	5b2 <Handle_Force_Hr_Out_in10s+0x5b2>
 5a2:	f8d4 187c 	ldr.w	r1, [r4, #2172]	; 0x87c
 5a6:	290c      	cmp	r1, #12
 5a8:	dd03      	ble.n	5b2 <Handle_Force_Hr_Out_in10s+0x5b2>
 5aa:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 5ae:	f8a4 0b54 	strh.w	r0, [r4, #2900]	; 0xb54
 5b2:	f9b4 0ec2 	ldrsh.w	r0, [r4, #3778]	; 0xec2
 5b6:	2800      	cmp	r0, #0
 5b8:	dd06      	ble.n	5c8 <Handle_Force_Hr_Out_in10s+0x5c8>
 5ba:	f9b4 1ec0 	ldrsh.w	r1, [r4, #3776]	; 0xec0
 5be:	fb91 f0f0 	sdiv	r0, r1, r0
 5c2:	e53b      	b.n	3c <Handle_Force_Hr_Out_in10s+0x3c>
 5c4:	2146      	movs	r1, #70	; 0x46
 5c6:	e7ab      	b.n	520 <Handle_Force_Hr_Out_in10s+0x520>
 5c8:	2001      	movs	r0, #1
 5ca:	f8a4 0b58 	strh.w	r0, [r4, #2904]	; 0xb58
 5ce:	f884 0b81 	strb.w	r0, [r4, #2945]	; 0xb81
 5d2:	f884 0950 	strb.w	r0, [r4, #2384]	; 0x950
 5d6:	8928      	ldrh	r0, [r5, #8]
 5d8:	1c40      	adds	r0, r0, #1
 5da:	f8a4 0952 	strh.w	r0, [r4, #2386]	; 0x952
 5de:	b00d      	add	sp, #52	; 0x34
 5e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

Disassembly of section i.Retry_Try_Signal_grade:

00000000 <Retry_Try_Signal_grade>:
   0:	f500 5100 	add.w	r1, r0, #8192	; 0x2000
   4:	f891 2950 	ldrb.w	r2, [r1, #2384]	; 0x950
   8:	2a01      	cmp	r2, #1
   a:	d124      	bne.n	56 <Retry_Try_Signal_grade+0x56>
   c:	f9b1 2952 	ldrsh.w	r2, [r1, #2386]	; 0x952
  10:	f9b0 3008 	ldrsh.w	r3, [r0, #8]
  14:	429a      	cmp	r2, r3
  16:	da1e      	bge.n	56 <Retry_Try_Signal_grade+0x56>
  18:	f9b1 2b24 	ldrsh.w	r2, [r1, #2852]	; 0xb24
  1c:	f9b0 3020 	ldrsh.w	r3, [r0, #32]
  20:	429a      	cmp	r2, r3
  22:	d00b      	beq.n	3c <Retry_Try_Signal_grade+0x3c>
  24:	f9b1 2b4a 	ldrsh.w	r2, [r1, #2890]	; 0xb4a
  28:	f9b0 306a 	ldrsh.w	r3, [r0, #106]	; 0x6a
  2c:	429a      	cmp	r2, r3
  2e:	d005      	beq.n	3c <Retry_Try_Signal_grade+0x3c>
  30:	f9b1 2b48 	ldrsh.w	r2, [r1, #2888]	; 0xb48
  34:	f9b0 003a 	ldrsh.w	r0, [r0, #58]	; 0x3a
  38:	4282      	cmp	r2, r0
  3a:	d10c      	bne.n	56 <Retry_Try_Signal_grade+0x56>
  3c:	2000      	movs	r0, #0
  3e:	f8a1 0b26 	strh.w	r0, [r1, #2854]	; 0xb26
  42:	f8a1 0952 	strh.w	r0, [r1, #2386]	; 0x952
  46:	f8a1 0b24 	strh.w	r0, [r1, #2852]	; 0xb24
  4a:	f8a1 0b4a 	strh.w	r0, [r1, #2890]	; 0xb4a
  4e:	f8a1 0b48 	strh.w	r0, [r1, #2888]	; 0xb48
  52:	f881 0950 	strb.w	r0, [r1, #2384]	; 0x950
  56:	4770      	bx	lr

Disassembly of section i.Signal_Level_Cal:

00000000 <Signal_Level_Cal>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	4605      	mov	r5, r0
   a:	f9b4 6b30 	ldrsh.w	r6, [r4, #2864]	; 0xb30
   e:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
  12:	b085      	sub	sp, #20
  14:	468a      	mov	sl, r1
  16:	b900      	cbnz	r0, 1a <Signal_Level_Cal+0x1a>
  18:	2600      	movs	r6, #0
  1a:	ebca 03ca 	rsb	r3, sl, sl, lsl #3
  1e:	ebc3 200a 	rsb	r0, r3, sl, lsl #8
  22:	eb05 0780 	add.w	r7, r5, r0, lsl #2
  26:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
  2a:	eb05 008a 	add.w	r0, r5, sl, lsl #2
  2e:	2100      	movs	r1, #0
  30:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
  34:	f887 1dd0 	strb.w	r1, [r7, #3536]	; 0xdd0
  38:	f8d0 02ac 	ldr.w	r0, [r0, #684]	; 0x2ac
  3c:	f1b0 5f7d 	cmp.w	r0, #1061158912	; 0x3f400000
  40:	da02      	bge.n	48 <Signal_Level_Cal+0x48>
  42:	2001      	movs	r0, #1
  44:	f887 0dd0 	strb.w	r0, [r7, #3536]	; 0xdd0
  48:	f8a4 1f5c 	strh.w	r1, [r4, #3932]	; 0xf5c
  4c:	2000      	movs	r0, #0
  4e:	4689      	mov	r9, r1
  50:	eb05 0140 	add.w	r1, r5, r0, lsl #1
  54:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  58:	1c40      	adds	r0, r0, #1
  5a:	b200      	sxth	r0, r0
  5c:	f8a1 9f50 	strh.w	r9, [r1, #3920]	; 0xf50
  60:	2806      	cmp	r0, #6
  62:	dbf5      	blt.n	50 <Signal_Level_Cal+0x50>
  64:	f9b4 187a 	ldrsh.w	r1, [r4, #2170]	; 0x87a
  68:	f894 0b11 	ldrb.w	r0, [r4, #2833]	; 0xb11
  6c:	bb10      	cbnz	r0, b4 <Signal_Level_Cal+0xb4>
  6e:	f895 0076 	ldrb.w	r0, [r5, #118]	; 0x76
  72:	b1f8      	cbz	r0, b4 <Signal_Level_Cal+0xb4>
  74:	f05f 0300 	movs.w	r3, #0
  78:	fa0f fc82 	sxth.w	ip, r2
  7c:	f642 705c 	movw	r0, #12124	; 0x2f5c
  80:	182a      	adds	r2, r5, r0
  82:	f642 7050 	movw	r0, #12112	; 0x2f50
  86:	f10d 0804 	add.w	r8, sp, #4
  8a:	4428      	add	r0, r5
  8c:	9304      	str	r3, [sp, #16]
  8e:	e888 1005 	stmia.w	r8, {r0, r2, ip}
  92:	f8d7 0dc0 	ldr.w	r0, [r7, #3520]	; 0xdc0
  96:	9000      	str	r0, [sp, #0]
  98:	eb01 70d1 	add.w	r0, r1, r1, lsr #31
  9c:	1043      	asrs	r3, r0, #1
  9e:	2206      	movs	r2, #6
  a0:	21be      	movs	r1, #190	; 0xbe
  a2:	2016      	movs	r0, #22
  a4:	f7ff fffe 	bl	0 <Peak_Search>
  a8:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
  ac:	2801      	cmp	r0, #1
  ae:	dd5e      	ble.n	16e <Signal_Level_Cal+0x16e>
  b0:	2100      	movs	r1, #0
  b2:	e035      	b.n	120 <Signal_Level_Cal+0x120>
  b4:	2301      	movs	r3, #1
  b6:	e7df      	b.n	78 <Signal_Level_Cal+0x78>
  b8:	eb05 0041 	add.w	r0, r5, r1, lsl #1
  bc:	f500 5800 	add.w	r8, r0, #8192	; 0x2000
  c0:	f9b8 0f50 	ldrsh.w	r0, [r8, #3920]	; 0xf50
  c4:	2800      	cmp	r0, #0
  c6:	dd29      	ble.n	11c <Signal_Level_Cal+0x11c>
  c8:	2000      	movs	r0, #0
  ca:	e023      	b.n	114 <Signal_Level_Cal+0x114>
  cc:	f9b8 bf50 	ldrsh.w	fp, [r8, #3920]	; 0xf50
  d0:	f1bb 0f00 	cmp.w	fp, #0
  d4:	dd1c      	ble.n	110 <Signal_Level_Cal+0x110>
  d6:	4281      	cmp	r1, r0
  d8:	d01a      	beq.n	110 <Signal_Level_Cal+0x110>
  da:	eb05 0240 	add.w	r2, r5, r0, lsl #1
  de:	f502 5e00 	add.w	lr, r2, #8192	; 0x2000
  e2:	f9be 2f50 	ldrsh.w	r2, [lr, #3920]	; 0xf50
  e6:	ebc2 034b 	rsb	r3, r2, fp, lsl #1
  ea:	2b00      	cmp	r3, #0
  ec:	d501      	bpl.n	f2 <Signal_Level_Cal+0xf2>
  ee:	eba2 034b 	sub.w	r3, r2, fp, lsl #1
  f2:	f9b5 c016 	ldrsh.w	ip, [r5, #22]
  f6:	4563      	cmp	r3, ip
  f8:	db08      	blt.n	10c <Signal_Level_Cal+0x10c>
  fa:	eb0b 034b 	add.w	r3, fp, fp, lsl #1
  fe:	1a9b      	subs	r3, r3, r2
 100:	d502      	bpl.n	108 <Signal_Level_Cal+0x108>
 102:	ebab 038b 	sub.w	r3, fp, fp, lsl #2
 106:	4413      	add	r3, r2
 108:	4563      	cmp	r3, ip
 10a:	da01      	bge.n	110 <Signal_Level_Cal+0x110>
 10c:	f8ae 9f50 	strh.w	r9, [lr, #3920]	; 0xf50
 110:	1c40      	adds	r0, r0, #1
 112:	b200      	sxth	r0, r0
 114:	f9b4 2f5c 	ldrsh.w	r2, [r4, #3932]	; 0xf5c
 118:	4282      	cmp	r2, r0
 11a:	dcd7      	bgt.n	cc <Signal_Level_Cal+0xcc>
 11c:	1c49      	adds	r1, r1, #1
 11e:	b209      	sxth	r1, r1
 120:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
 124:	4288      	cmp	r0, r1
 126:	dcc7      	bgt.n	b8 <Signal_Level_Cal+0xb8>
 128:	4649      	mov	r1, r9
 12a:	f8a4 9f5c 	strh.w	r9, [r4, #3932]	; 0xf5c
 12e:	2000      	movs	r0, #0
 130:	eb05 0340 	add.w	r3, r5, r0, lsl #1
 134:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 138:	f9b3 2f50 	ldrsh.w	r2, [r3, #3920]	; 0xf50
 13c:	2a00      	cmp	r2, #0
 13e:	dd12      	ble.n	166 <Signal_Level_Cal+0x166>
 140:	f9b4 cf5c 	ldrsh.w	ip, [r4, #3932]	; 0xf5c
 144:	eb05 0c4c 	add.w	ip, r5, ip, lsl #1
 148:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
 14c:	f8ac 2f50 	strh.w	r2, [ip, #3920]	; 0xf50
 150:	f9b4 2f5c 	ldrsh.w	r2, [r4, #3932]	; 0xf5c
 154:	4282      	cmp	r2, r0
 156:	d001      	beq.n	15c <Signal_Level_Cal+0x15c>
 158:	f8a3 1f50 	strh.w	r1, [r3, #3920]	; 0xf50
 15c:	f8b4 2f5c 	ldrh.w	r2, [r4, #3932]	; 0xf5c
 160:	1c52      	adds	r2, r2, #1
 162:	f8a4 2f5c 	strh.w	r2, [r4, #3932]	; 0xf5c
 166:	1c40      	adds	r0, r0, #1
 168:	b200      	sxth	r0, r0
 16a:	2806      	cmp	r0, #6
 16c:	dbe0      	blt.n	130 <Signal_Level_Cal+0x130>
 16e:	f894 0951 	ldrb.w	r0, [r4, #2385]	; 0x951
 172:	b3e8      	cbz	r0, 1f0 <Signal_Level_Cal+0x1f0>
 174:	f894 0f0e 	ldrb.w	r0, [r4, #3854]	; 0xf0e
 178:	bbd8      	cbnz	r0, 1f2 <Signal_Level_Cal+0x1f2>
 17a:	2100      	movs	r1, #0
 17c:	e034      	b.n	1e8 <Signal_Level_Cal+0x1e8>
 17e:	bf00      	nop
 180:	eb05 0041 	add.w	r0, r5, r1, lsl #1
 184:	f500 5b00 	add.w	fp, r0, #8192	; 0x2000
 188:	f9bb 0f50 	ldrsh.w	r0, [fp, #3920]	; 0xf50
 18c:	1a33      	subs	r3, r6, r0
 18e:	d500      	bpl.n	192 <Signal_Level_Cal+0x192>
 190:	1b83      	subs	r3, r0, r6
 192:	f9b5 2016 	ldrsh.w	r2, [r5, #22]
 196:	4293      	cmp	r3, r2
 198:	dd22      	ble.n	1e0 <Signal_Level_Cal+0x1e0>
 19a:	eb06 7cd6 	add.w	ip, r6, r6, lsr #31
 19e:	ebc0 036c 	rsb	r3, r0, ip, asr #1
 1a2:	2b00      	cmp	r3, #0
 1a4:	d501      	bpl.n	1aa <Signal_Level_Cal+0x1aa>
 1a6:	eba0 036c 	sub.w	r3, r0, ip, asr #1
 1aa:	4293      	cmp	r3, r2
 1ac:	dd18      	ble.n	1e0 <Signal_Level_Cal+0x1e0>
 1ae:	0043      	lsls	r3, r0, #1
 1b0:	f04f 0c03 	mov.w	ip, #3
 1b4:	fb93 f8fc 	sdiv	r8, r3, ip
 1b8:	fb93 f3fc 	sdiv	r3, r3, ip
 1bc:	ebb6 0808 	subs.w	r8, r6, r8
 1c0:	d501      	bpl.n	1c6 <Signal_Level_Cal+0x1c6>
 1c2:	1b9b      	subs	r3, r3, r6
 1c4:	e000      	b.n	1c8 <Signal_Level_Cal+0x1c8>
 1c6:	1af3      	subs	r3, r6, r3
 1c8:	4293      	cmp	r3, r2
 1ca:	dd09      	ble.n	1e0 <Signal_Level_Cal+0x1e0>
 1cc:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
 1d0:	eba6 0063 	sub.w	r0, r6, r3, asr #1
 1d4:	2800      	cmp	r0, #0
 1d6:	d501      	bpl.n	1dc <Signal_Level_Cal+0x1dc>
 1d8:	ebc6 0063 	rsb	r0, r6, r3, asr #1
 1dc:	4290      	cmp	r0, r2
 1de:	dc01      	bgt.n	1e4 <Signal_Level_Cal+0x1e4>
 1e0:	f8ab 9f50 	strh.w	r9, [fp, #3920]	; 0xf50
 1e4:	1c49      	adds	r1, r1, #1
 1e6:	b209      	sxth	r1, r1
 1e8:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
 1ec:	4288      	cmp	r0, r1
 1ee:	e001      	b.n	1f4 <Signal_Level_Cal+0x1f4>
 1f0:	e014      	b.n	21c <Signal_Level_Cal+0x21c>
 1f2:	e000      	b.n	1f6 <Signal_Level_Cal+0x1f6>
 1f4:	dcc4      	bgt.n	180 <Signal_Level_Cal+0x180>
 1f6:	2600      	movs	r6, #0
 1f8:	e00c      	b.n	214 <Signal_Level_Cal+0x214>
 1fa:	b2f1      	uxtb	r1, r6
 1fc:	4628      	mov	r0, r5
 1fe:	f7ff fffe 	bl	0 <Signal_Level_Cal>
 202:	b128      	cbz	r0, 210 <Signal_Level_Cal+0x210>
 204:	eb05 0146 	add.w	r1, r5, r6, lsl #1
 208:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 20c:	f8a1 9f50 	strh.w	r9, [r1, #3920]	; 0xf50
 210:	1c76      	adds	r6, r6, #1
 212:	b236      	sxth	r6, r6
 214:	f9b4 0f5c 	ldrsh.w	r0, [r4, #3932]	; 0xf5c
 218:	42b0      	cmp	r0, r6
 21a:	dcee      	bgt.n	1fa <Signal_Level_Cal+0x1fa>
 21c:	4649      	mov	r1, r9
 21e:	f8a4 9f5c 	strh.w	r9, [r4, #3932]	; 0xf5c
 222:	2000      	movs	r0, #0
 224:	eb05 0340 	add.w	r3, r5, r0, lsl #1
 228:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
 22c:	f9b3 2f50 	ldrsh.w	r2, [r3, #3920]	; 0xf50
 230:	2a00      	cmp	r2, #0
 232:	dd12      	ble.n	25a <Signal_Level_Cal+0x25a>
 234:	f9b4 6f5c 	ldrsh.w	r6, [r4, #3932]	; 0xf5c
 238:	eb05 0646 	add.w	r6, r5, r6, lsl #1
 23c:	f506 5600 	add.w	r6, r6, #8192	; 0x2000
 240:	f8a6 2f50 	strh.w	r2, [r6, #3920]	; 0xf50
 244:	f9b4 2f5c 	ldrsh.w	r2, [r4, #3932]	; 0xf5c
 248:	4282      	cmp	r2, r0
 24a:	d001      	beq.n	250 <Signal_Level_Cal+0x250>
 24c:	f8a3 1f50 	strh.w	r1, [r3, #3920]	; 0xf50
 250:	f8b4 2f5c 	ldrh.w	r2, [r4, #3932]	; 0xf5c
 254:	1c52      	adds	r2, r2, #1
 256:	f8a4 2f5c 	strh.w	r2, [r4, #3932]	; 0xf5c
 25a:	1c40      	adds	r0, r0, #1
 25c:	b200      	sxth	r0, r0
 25e:	2806      	cmp	r0, #6
 260:	dbe0      	blt.n	224 <Signal_Level_Cal+0x224>
 262:	f8b4 0f5c 	ldrh.w	r0, [r4, #3932]	; 0xf5c
 266:	eb05 054a 	add.w	r5, r5, sl, lsl #1
 26a:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
 26e:	2801      	cmp	r0, #1
 270:	d003      	beq.n	27a <Signal_Level_Cal+0x27a>
 272:	2001      	movs	r0, #1
 274:	f887 0dd0 	strb.w	r0, [r7, #3536]	; 0xdd0
 278:	e002      	b.n	280 <Signal_Level_Cal+0x280>
 27a:	f897 0dd0 	ldrb.w	r0, [r7, #3536]	; 0xdd0
 27e:	b120      	cbz	r0, 28a <Signal_Level_Cal+0x28a>
 280:	f8a5 1f48 	strh.w	r1, [r5, #3912]	; 0xf48
 284:	b005      	add	sp, #20
 286:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 28a:	f9b4 0f50 	ldrsh.w	r0, [r4, #3920]	; 0xf50
 28e:	f06f 0102 	mvn.w	r1, #2
 292:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
 296:	eb01 0060 	add.w	r0, r1, r0, asr #1
 29a:	f04f 0800 	mov.w	r8, #0
 29e:	b206      	sxth	r6, r0
 2a0:	f04f 0903 	mov.w	r9, #3
 2a4:	e009      	b.n	2ba <Signal_Level_Cal+0x2ba>
 2a6:	4631      	mov	r1, r6
 2a8:	f8d7 0dc0 	ldr.w	r0, [r7, #3520]	; 0xdc0
 2ac:	f7ff fffe 	bl	0 <Is_p_Peak>
 2b0:	2801      	cmp	r0, #1
 2b2:	d100      	bne.n	2b6 <Signal_Level_Cal+0x2b6>
 2b4:	4680      	mov	r8, r0
 2b6:	1c76      	adds	r6, r6, #1
 2b8:	b236      	sxth	r6, r6
 2ba:	f9b4 0f50 	ldrsh.w	r0, [r4, #3920]	; 0xf50
 2be:	eb00 71d0 	add.w	r1, r0, r0, lsr #31
 2c2:	eb09 0061 	add.w	r0, r9, r1, asr #1
 2c6:	42b0      	cmp	r0, r6
 2c8:	dced      	bgt.n	2a6 <Signal_Level_Cal+0x2a6>
 2ca:	f9b4 2f50 	ldrsh.w	r2, [r4, #3920]	; 0xf50
 2ce:	f9b4 3b14 	ldrsh.w	r3, [r4, #2836]	; 0xb14
 2d2:	eb02 70d2 	add.w	r0, r2, r2, lsr #31
 2d6:	eba3 0160 	sub.w	r1, r3, r0, asr #1
 2da:	2900      	cmp	r1, #0
 2dc:	d501      	bpl.n	2e2 <Signal_Level_Cal+0x2e2>
 2de:	ebc3 0160 	rsb	r1, r3, r0, asr #1
 2e2:	2905      	cmp	r1, #5
 2e4:	da07      	bge.n	2f6 <Signal_Level_Cal+0x2f6>
 2e6:	f894 1f0f 	ldrb.w	r1, [r4, #3855]	; 0xf0f
 2ea:	b109      	cbz	r1, 2f0 <Signal_Level_Cal+0x2f0>
 2ec:	2aa0      	cmp	r2, #160	; 0xa0
 2ee:	dd02      	ble.n	2f6 <Signal_Level_Cal+0x2f6>
 2f0:	f1b8 0f01 	cmp.w	r8, #1
 2f4:	d005      	beq.n	302 <Signal_Level_Cal+0x302>
 2f6:	f8b4 0f50 	ldrh.w	r0, [r4, #3920]	; 0xf50
 2fa:	bf00      	nop
 2fc:	f8a5 0f48 	strh.w	r0, [r5, #3912]	; 0xf48
 300:	e7c0      	b.n	284 <Signal_Level_Cal+0x284>
 302:	0840      	lsrs	r0, r0, #1
 304:	e7fa      	b.n	2fc <Signal_Level_Cal+0x2fc>

Disassembly of section i.check_signal_level:

00000000 <check_signal_level>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	ed2d 8b02 	vpush	{d8}
   a:	f500 5600 	add.w	r6, r0, #8192	; 0x2000
   e:	f8d4 10b0 	ldr.w	r1, [r4, #176]	; 0xb0
  12:	f8d6 087c 	ldr.w	r0, [r6, #2172]	; 0x87c
  16:	f04f 080c 	mov.w	r8, #12
  1a:	4288      	cmp	r0, r1
  1c:	da01      	bge.n	22 <check_signal_level+0x22>
  1e:	f04f 0803 	mov.w	r8, #3
  22:	2500      	movs	r5, #0
  24:	e08e      	b.n	144 <check_signal_level+0x144>
  26:	bf00      	nop
  28:	ebc5 00c5 	rsb	r0, r5, r5, lsl #3
  2c:	ebc0 2005 	rsb	r0, r0, r5, lsl #8
  30:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  34:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
  38:	f890 0dd0 	ldrb.w	r0, [r0, #3536]	; 0xdd0
  3c:	b988      	cbnz	r0, 62 <check_signal_level+0x62>
  3e:	eb04 0045 	add.w	r0, r4, r5, lsl #1
  42:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  46:	f8b0 1f48 	ldrh.w	r1, [r0, #3912]	; 0xf48
  4a:	f8b0 2f4c 	ldrh.w	r2, [r0, #3916]	; 0xf4c
  4e:	1a89      	subs	r1, r1, r2
  50:	1d09      	adds	r1, r1, #4
  52:	2908      	cmp	r1, #8
  54:	d805      	bhi.n	62 <check_signal_level+0x62>
  56:	f8b0 1f44 	ldrh.w	r1, [r0, #3908]	; 0xf44
  5a:	4541      	cmp	r1, r8
  5c:	d216      	bcs.n	8c <check_signal_level+0x8c>
  5e:	1c49      	adds	r1, r1, #1
  60:	e012      	b.n	88 <check_signal_level+0x88>
  62:	eb04 0045 	add.w	r0, r4, r5, lsl #1
  66:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  6a:	f8b0 1f44 	ldrh.w	r1, [r0, #3908]	; 0xf44
  6e:	2902      	cmp	r1, #2
  70:	d909      	bls.n	86 <check_signal_level+0x86>
  72:	f8b0 2f48 	ldrh.w	r2, [r0, #3912]	; 0xf48
  76:	f8b0 3f4c 	ldrh.w	r3, [r0, #3916]	; 0xf4c
  7a:	1ad2      	subs	r2, r2, r3
  7c:	1d12      	adds	r2, r2, #4
  7e:	2a08      	cmp	r2, #8
  80:	d801      	bhi.n	86 <check_signal_level+0x86>
  82:	1ec9      	subs	r1, r1, #3
  84:	e000      	b.n	88 <check_signal_level+0x88>
  86:	2100      	movs	r1, #0
  88:	f8a0 1f44 	strh.w	r1, [r0, #3908]	; 0xf44
  8c:	f9b6 0b30 	ldrsh.w	r0, [r6, #2864]	; 0xb30
  90:	f04f 0901 	mov.w	r9, #1
  94:	284b      	cmp	r0, #75	; 0x4b
  96:	da06      	bge.n	a6 <check_signal_level+0xa6>
  98:	f7ff fffe 	bl	0 <__aeabi_i2d>
  9c:	ed9f 0b2e 	vldr	d0, [pc, #184]	; 158 <check_signal_level+0x158>
  a0:	ec53 2b10 	vmov	r2, r3, d0
  a4:	e005      	b.n	e <__aeabi_i2d+0xe>
  a6:	f7ff fffe 	bl	0 <__aeabi_i2d>
  aa:	ed9f 1b2d 	vldr	d1, [pc, #180]	; 160 <check_signal_level+0x160>
  ae:	ec53 2b11 	vmov	r2, r3, d1
  b2:	f7ff fffe 	bl	0 <__aeabi_dmul>
  b6:	f7ff fffe 	bl	0 <__aeabi_d2uiz>
  ba:	f896 1f0f 	ldrb.w	r1, [r6, #3855]	; 0xf0f
  be:	b280      	uxth	r0, r0
  c0:	b149      	cbz	r1, d6 <check_signal_level+0xd6>
  c2:	eb04 0145 	add.w	r1, r4, r5, lsl #1
  c6:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  ca:	f8b1 1f48 	ldrh.w	r1, [r1, #3912]	; 0xf48
  ce:	4281      	cmp	r1, r0
  d0:	d901      	bls.n	d6 <check_signal_level+0xd6>
  d2:	f04f 0900 	mov.w	r9, #0
  d6:	eb04 0745 	add.w	r7, r4, r5, lsl #1
  da:	f507 5700 	add.w	r7, r7, #8192	; 0x2000
  de:	f9b6 ab14 	ldrsh.w	sl, [r6, #2836]	; 0xb14
  e2:	f8b7 1f48 	ldrh.w	r1, [r7, #3912]	; 0xf48
  e6:	ebb1 000a 	subs.w	r0, r1, sl
  ea:	d502      	bpl.n	f2 <check_signal_level+0xf2>
  ec:	ebaa 0101 	sub.w	r1, sl, r1
  f0:	e000      	b.n	f4 <check_signal_level+0xf4>
  f2:	4601      	mov	r1, r0
  f4:	f8b7 3f44 	ldrh.w	r3, [r7, #3908]	; 0xf44
  f8:	b28a      	uxth	r2, r1
  fa:	4543      	cmp	r3, r8
  fc:	d31c      	bcc.n	138 <check_signal_level+0x138>
  fe:	f1b9 0f00 	cmp.w	r9, #0
 102:	d019      	beq.n	138 <check_signal_level+0x138>
 104:	2a14      	cmp	r2, #20
 106:	d913      	bls.n	130 <check_signal_level+0x130>
 108:	f7ff fffe 	bl	0 <__aeabi_i2d>
 10c:	ed9f 1b16 	vldr	d1, [pc, #88]	; 168 <check_signal_level+0x168>
 110:	ec53 2b11 	vmov	r2, r3, d1
 114:	f7ff fffe 	bl	0 <__aeabi_dmul>
 118:	ec41 0b18 	vmov	d8, r0, r1
 11c:	4650      	mov	r0, sl
 11e:	f7ff fffe 	bl	0 <__aeabi_i2d>
 122:	ec53 2b18 	vmov	r2, r3, d8
 126:	f7ff fffe 	bl	0 <__aeabi_dadd>
 12a:	f7ff fffe 	bl	0 <__aeabi_d2iz>
 12e:	e001      	b.n	134 <check_signal_level+0x134>
 130:	f8b7 0f48 	ldrh.w	r0, [r7, #3912]	; 0xf48
 134:	f8a6 0b12 	strh.w	r0, [r6, #2834]	; 0xb12
 138:	f8b7 0f48 	ldrh.w	r0, [r7, #3912]	; 0xf48
 13c:	1c6d      	adds	r5, r5, #1
 13e:	f8a7 0f4c 	strh.w	r0, [r7, #3916]	; 0xf4c
 142:	b2ed      	uxtb	r5, r5
 144:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
 148:	42a8      	cmp	r0, r5
 14a:	f73f af6d 	bgt.w	28 <check_signal_level+0x28>
 14e:	ecbd 8b02 	vpop	{d8}
 152:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
	...
 15e:	4002      	.short	0x4002
 160:	00000000 	.word	0x00000000
 164:	3ff80000 	.word	0x3ff80000
 168:	00000000 	.word	0x00000000
 16c:	3fd00000 	.word	0x3fd00000

Disassembly of section i.signal_level_check_max_motion_idx:

00000000 <signal_level_check_max_motion_idx>:
   0:	b530      	push	{r4, r5, lr}
   2:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
   6:	f9b0 4016 	ldrsh.w	r4, [r0, #22]
   a:	eb00 0041 	add.w	r0, r0, r1, lsl #1
   e:	f642 7350 	movw	r3, #12112	; 0x2f50
  12:	f9b5 21c0 	ldrsh.w	r2, [r5, #448]	; 0x1c0
  16:	5ec3      	ldrsh	r3, [r0, r3]
  18:	1ad1      	subs	r1, r2, r3
  1a:	2a78      	cmp	r2, #120	; 0x78
  1c:	dd15      	ble.n	4a <signal_level_check_max_motion_idx+0x4a>
  1e:	f8d5 087c 	ldr.w	r0, [r5, #2172]	; 0x87c
  22:	f640 35b8 	movw	r5, #3000	; 0xbb8
  26:	42a8      	cmp	r0, r5
  28:	dd0f      	ble.n	4a <signal_level_check_max_motion_idx+0x4a>
  2a:	2900      	cmp	r1, #0
  2c:	d500      	bpl.n	30 <signal_level_check_max_motion_idx+0x30>
  2e:	1a99      	subs	r1, r3, r2
  30:	42a1      	cmp	r1, r4
  32:	db0f      	blt.n	54 <signal_level_check_max_motion_idx+0x54>
  34:	eb02 71d2 	add.w	r1, r2, r2, lsr #31
  38:	ebc3 0061 	rsb	r0, r3, r1, asr #1
  3c:	2800      	cmp	r0, #0
  3e:	d501      	bpl.n	44 <signal_level_check_max_motion_idx+0x44>
  40:	eba3 0061 	sub.w	r0, r3, r1, asr #1
  44:	42a0      	cmp	r0, r4
  46:	db05      	blt.n	54 <signal_level_check_max_motion_idx+0x54>
  48:	e006      	b.n	58 <signal_level_check_max_motion_idx+0x58>
  4a:	2900      	cmp	r1, #0
  4c:	d500      	bpl.n	50 <signal_level_check_max_motion_idx+0x50>
  4e:	1a99      	subs	r1, r3, r2
  50:	42a1      	cmp	r1, r4
  52:	da01      	bge.n	58 <signal_level_check_max_motion_idx+0x58>
  54:	2001      	movs	r0, #1
  56:	bd30      	pop	{r4, r5, pc}
  58:	2000      	movs	r0, #0
  5a:	bd30      	pop	{r4, r5, pc}

check_motion_idx.o:     file format elf32-littlearm


Disassembly of section i.check_hr_step_frequency:

00000000 <check_hr_step_frequency>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	e9dd 4505 	ldrd	r4, r5, [sp, #20]
   6:	f9b2 6000 	ldrsh.w	r6, [r2]
   a:	1b32      	subs	r2, r6, r4
   c:	d500      	bpl.n	10 <check_hr_step_frequency+0x10>
   e:	1ba2      	subs	r2, r4, r6
  10:	f642 762d 	movw	r6, #12077	; 0x2f2d
  14:	5c36      	ldrb	r6, [r6, r0]
  16:	42b2      	cmp	r2, r6
  18:	da14      	bge.n	44 <check_hr_step_frequency+0x44>
  1a:	eb03 0243 	add.w	r2, r3, r3, lsl #1
  1e:	4402      	add	r2, r0
  20:	f602 7232 	addw	r2, r2, #3890	; 0xf32
  24:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  28:	7816      	ldrb	r6, [r2, #0]
  2a:	7857      	ldrb	r7, [r2, #1]
  2c:	7892      	ldrb	r2, [r2, #2]
  2e:	443e      	add	r6, r7
  30:	4416      	add	r6, r2
  32:	18c2      	adds	r2, r0, r3
  34:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  38:	f892 2f38 	ldrb.w	r2, [r2, #3896]	; 0xf38
  3c:	4296      	cmp	r6, r2
  3e:	d101      	bne.n	44 <check_hr_step_frequency+0x44>
  40:	2301      	movs	r3, #1
  42:	e000      	b.n	46 <check_hr_step_frequency+0x46>
  44:	2300      	movs	r3, #0
  46:	780e      	ldrb	r6, [r1, #0]
  48:	2200      	movs	r2, #0
  4a:	2e01      	cmp	r6, #1
  4c:	d004      	beq.n	58 <check_hr_step_frequency+0x58>
  4e:	b183      	cbz	r3, 72 <check_hr_step_frequency+0x72>
  50:	78cb      	ldrb	r3, [r1, #3]
  52:	1c5b      	adds	r3, r3, #1
  54:	70cb      	strb	r3, [r1, #3]
  56:	e00d      	b.n	74 <check_hr_step_frequency+0x74>
  58:	b10b      	cbz	r3, 5e <check_hr_step_frequency+0x5e>
  5a:	70ca      	strb	r2, [r1, #3]
  5c:	e002      	b.n	64 <check_hr_step_frequency+0x64>
  5e:	78cb      	ldrb	r3, [r1, #3]
  60:	1c5b      	adds	r3, r3, #1
  62:	70cb      	strb	r3, [r1, #3]
  64:	78cb      	ldrb	r3, [r1, #3]
  66:	784e      	ldrb	r6, [r1, #1]
  68:	42b3      	cmp	r3, r6
  6a:	d30a      	bcc.n	82 <check_hr_step_frequency+0x82>
  6c:	70ca      	strb	r2, [r1, #3]
  6e:	700a      	strb	r2, [r1, #0]
  70:	e007      	b.n	82 <check_hr_step_frequency+0x82>
  72:	70ca      	strb	r2, [r1, #3]
  74:	78cb      	ldrb	r3, [r1, #3]
  76:	788e      	ldrb	r6, [r1, #2]
  78:	42b3      	cmp	r3, r6
  7a:	d302      	bcc.n	82 <check_hr_step_frequency+0x82>
  7c:	70ca      	strb	r2, [r1, #3]
  7e:	2301      	movs	r3, #1
  80:	700b      	strb	r3, [r1, #0]
  82:	882e      	ldrh	r6, [r5, #0]
  84:	1ba3      	subs	r3, r4, r6
  86:	d500      	bpl.n	8a <check_hr_step_frequency+0x8a>
  88:	1b33      	subs	r3, r6, r4
  8a:	f9b0 0016 	ldrsh.w	r0, [r0, #22]
  8e:	4283      	cmp	r3, r0
  90:	dd00      	ble.n	94 <check_hr_step_frequency+0x94>
  92:	700a      	strb	r2, [r1, #0]
  94:	802c      	strh	r4, [r5, #0]
  96:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.check_hr_step_frequency_mixed:

00000000 <check_hr_step_frequency_mixed>:
   0:	e92d 41fc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   a:	4688      	mov	r8, r1
   c:	f890 1951 	ldrb.w	r1, [r0, #2385]	; 0x951
  10:	2900      	cmp	r1, #0
  12:	d037      	beq.n	84 <check_hr_step_frequency_mixed+0x84>
  14:	f890 1b11 	ldrb.w	r1, [r0, #2833]	; 0xb11
  18:	2900      	cmp	r1, #0
  1a:	d033      	beq.n	84 <check_hr_step_frequency_mixed+0x84>
  1c:	f9b0 1b30 	ldrsh.w	r1, [r0, #2864]	; 0xb30
  20:	2946      	cmp	r1, #70	; 0x46
  22:	dd02      	ble.n	2a <check_hr_step_frequency_mixed+0x2a>
  24:	f8b0 6b30 	ldrh.w	r6, [r0, #2864]	; 0xb30
  28:	e003      	b.n	32 <check_hr_step_frequency_mixed+0x32>
  2a:	f64f 70ff 	movw	r0, #65535	; 0xffff
  2e:	ea00 0641 	and.w	r6, r0, r1, lsl #1
  32:	2500      	movs	r5, #0
  34:	e022      	b.n	7c <check_hr_step_frequency_mixed+0x7c>
  36:	bf00      	nop
  38:	f642 702e 	movw	r0, #12078	; 0x2f2e
  3c:	4420      	add	r0, r4
  3e:	e9cd 6000 	strd	r6, r0, [sp]
  42:	eb04 0785 	add.w	r7, r4, r5, lsl #2
  46:	f642 701d 	movw	r0, #12061	; 0x2f1d
  4a:	1839      	adds	r1, r7, r0
  4c:	462b      	mov	r3, r5
  4e:	4642      	mov	r2, r8
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <check_hr_step_frequency_mixed>
  56:	f642 7030 	movw	r0, #12080	; 0x2f30
  5a:	eb06 0146 	add.w	r1, r6, r6, lsl #1
  5e:	4420      	add	r0, r4
  60:	f3c1 014f 	ubfx	r1, r1, #1, #16
  64:	e9cd 1000 	strd	r1, r0, [sp]
  68:	f642 7025 	movw	r0, #12069	; 0x2f25
  6c:	1839      	adds	r1, r7, r0
  6e:	462b      	mov	r3, r5
  70:	4642      	mov	r2, r8
  72:	4620      	mov	r0, r4
  74:	f7ff fffe 	bl	0 <check_hr_step_frequency_mixed>
  78:	1c6d      	adds	r5, r5, #1
  7a:	b2ed      	uxtb	r5, r5
  7c:	f9b4 00bc 	ldrsh.w	r0, [r4, #188]	; 0xbc
  80:	42a8      	cmp	r0, r5
  82:	dcd9      	bgt.n	38 <check_hr_step_frequency_mixed+0x38>
  84:	e8bd 81fc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, pc}

Disassembly of section i.check_max_motion_idx:

00000000 <check_max_motion_idx>:
   0:	b530      	push	{r4, r5, lr}
   2:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
   6:	461d      	mov	r5, r3
   8:	f9b3 31c0 	ldrsh.w	r3, [r3, #448]	; 0x1c0
   c:	f932 1011 	ldrsh.w	r1, [r2, r1, lsl #1]
  10:	f9b0 4016 	ldrsh.w	r4, [r0, #22]
  14:	1a58      	subs	r0, r3, r1
  16:	2b78      	cmp	r3, #120	; 0x78
  18:	dd16      	ble.n	48 <check_max_motion_idx+0x48>
  1a:	f8d5 287c 	ldr.w	r2, [r5, #2172]	; 0x87c
  1e:	f640 35b8 	movw	r5, #3000	; 0xbb8
  22:	42aa      	cmp	r2, r5
  24:	dd10      	ble.n	48 <check_max_motion_idx+0x48>
  26:	2800      	cmp	r0, #0
  28:	d500      	bpl.n	2c <check_max_motion_idx+0x2c>
  2a:	1ac8      	subs	r0, r1, r3
  2c:	42a0      	cmp	r0, r4
  2e:	db09      	blt.n	44 <check_max_motion_idx+0x44>
  30:	eb03 72d3 	add.w	r2, r3, r3, lsr #31
  34:	ebc1 0062 	rsb	r0, r1, r2, asr #1
  38:	2800      	cmp	r0, #0
  3a:	d501      	bpl.n	40 <check_max_motion_idx+0x40>
  3c:	eba1 0062 	sub.w	r0, r1, r2, asr #1
  40:	42a0      	cmp	r0, r4
  42:	da05      	bge.n	50 <check_max_motion_idx+0x50>
  44:	2001      	movs	r0, #1
  46:	bd30      	pop	{r4, r5, pc}
  48:	2800      	cmp	r0, #0
  4a:	d5f9      	bpl.n	40 <check_max_motion_idx+0x40>
  4c:	1ac8      	subs	r0, r1, r3
  4e:	e7f7      	b.n	40 <check_max_motion_idx+0x40>
  50:	2000      	movs	r0, #0
  52:	bd30      	pop	{r4, r5, pc}

Disassembly of section i.get_check_steup_frequency_mask_flag:

00000000 <get_check_steup_frequency_mask_flag>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2100      	movs	r1, #0
   4:	460d      	mov	r5, r1
   6:	e032      	b.n	6e <get_check_steup_frequency_mask_flag+0x6e>
   8:	ebc1 02c1 	rsb	r2, r1, r1, lsl #3
   c:	ebc2 2201 	rsb	r2, r2, r1, lsl #8
  10:	eb00 0282 	add.w	r2, r0, r2, lsl #2
  14:	f641 13f0 	movw	r3, #6640	; 0x19f0
  18:	18d7      	adds	r7, r2, r3
  1a:	1844      	adds	r4, r0, r1
  1c:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  20:	2200      	movs	r2, #0
  22:	eb01 0341 	add.w	r3, r1, r1, lsl #1
  26:	f884 5f38 	strb.w	r5, [r4, #3896]	; 0xf38
  2a:	181e      	adds	r6, r3, r0
  2c:	18b3      	adds	r3, r6, r2
  2e:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
  32:	f893 cab8 	ldrb.w	ip, [r3, #2744]	; 0xab8
  36:	f1bc 0f01 	cmp.w	ip, #1
  3a:	d110      	bne.n	5e <get_check_steup_frequency_mask_flag+0x5e>
  3c:	eb07 0c42 	add.w	ip, r7, r2, lsl #1
  40:	f9bc c008 	ldrsh.w	ip, [ip, #8]
  44:	f1bc 0fbe 	cmp.w	ip, #190	; 0xbe
  48:	da09      	bge.n	5e <get_check_steup_frequency_mask_flag+0x5e>
  4a:	f04f 0c01 	mov.w	ip, #1
  4e:	f883 cf32 	strb.w	ip, [r3, #3890]	; 0xf32
  52:	f894 3f38 	ldrb.w	r3, [r4, #3896]	; 0xf38
  56:	1c5b      	adds	r3, r3, #1
  58:	f884 3f38 	strb.w	r3, [r4, #3896]	; 0xf38
  5c:	e001      	b.n	62 <get_check_steup_frequency_mask_flag+0x62>
  5e:	f883 5f32 	strb.w	r5, [r3, #3890]	; 0xf32
  62:	1c52      	adds	r2, r2, #1
  64:	b2d2      	uxtb	r2, r2
  66:	2a03      	cmp	r2, #3
  68:	d3e0      	bcc.n	2c <get_check_steup_frequency_mask_flag+0x2c>
  6a:	1c49      	adds	r1, r1, #1
  6c:	b2c9      	uxtb	r1, r1
  6e:	f9b0 20bc 	ldrsh.w	r2, [r0, #188]	; 0xbc
  72:	428a      	cmp	r2, r1
  74:	dcc8      	bgt.n	8 <get_check_steup_frequency_mask_flag+0x8>
  76:	bdf0      	pop	{r4, r5, r6, r7, pc}

Disassembly of section i.unmask_hr_step_frequency:

00000000 <unmask_hr_step_frequency>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
   8:	ebc4 2402 	rsb	r4, r4, r2, lsl #8
   c:	eb00 0484 	add.w	r4, r0, r4, lsl #2
  10:	f641 15f0 	movw	r5, #6640	; 0x19f0
  14:	1966      	adds	r6, r4, r5
  16:	7809      	ldrb	r1, [r1, #0]
  18:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  1c:	2500      	movs	r5, #0
  1e:	f500 5900 	add.w	r9, r0, #8192	; 0x2000
  22:	46a2      	mov	sl, r4
  24:	2901      	cmp	r1, #1
  26:	d143      	bne.n	b0 <unmask_hr_step_frequency+0xb0>
  28:	eb02 0242 	add.w	r2, r2, r2, lsl #1
  2c:	2100      	movs	r1, #0
  2e:	4410      	add	r0, r2
  30:	f9b6 c00e 	ldrsh.w	ip, [r6, #14]
  34:	e02c      	b.n	90 <unmask_hr_step_frequency+0x90>
  36:	bf00      	nop
  38:	eb06 0241 	add.w	r2, r6, r1, lsl #1
  3c:	f9b2 2008 	ldrsh.w	r2, [r2, #8]
  40:	1ad7      	subs	r7, r2, r3
  42:	d500      	bpl.n	46 <unmask_hr_step_frequency+0x46>
  44:	1a9f      	subs	r7, r3, r2
  46:	eb03 0843 	add.w	r8, r3, r3, lsl #1
  4a:	b2ff      	uxtb	r7, r7
  4c:	ebb2 0f58 	cmp.w	r2, r8, lsr #1
  50:	da08      	bge.n	64 <unmask_hr_step_frequency+0x64>
  52:	ebb2 0f53 	cmp.w	r2, r3, lsr #1
  56:	dd05      	ble.n	64 <unmask_hr_step_frequency+0x64>
  58:	1842      	adds	r2, r0, r1
  5a:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  5e:	f892 2f32 	ldrb.w	r2, [r2, #3890]	; 0xf32
  62:	b13a      	cbz	r2, 74 <unmask_hr_step_frequency+0x74>
  64:	1842      	adds	r2, r0, r1
  66:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
  6a:	f892 2f32 	ldrb.w	r2, [r2, #3890]	; 0xf32
  6e:	2a01      	cmp	r2, #1
  70:	d003      	beq.n	7a <unmask_hr_step_frequency+0x7a>
  72:	e00b      	b.n	8c <unmask_hr_step_frequency+0x8c>
  74:	1c6d      	adds	r5, r5, #1
  76:	b2ed      	uxtb	r5, r5
  78:	e008      	b.n	8c <unmask_hr_step_frequency+0x8c>
  7a:	f899 2f2d 	ldrb.w	r2, [r9, #3885]	; 0xf2d
  7e:	42ba      	cmp	r2, r7
  80:	d904      	bls.n	8c <unmask_hr_step_frequency+0x8c>
  82:	4557      	cmp	r7, sl
  84:	dd02      	ble.n	8c <unmask_hr_step_frequency+0x8c>
  86:	fa4f fa87 	sxtb.w	sl, r7
  8a:	b24c      	sxtb	r4, r1
  8c:	1c49      	adds	r1, r1, #1
  8e:	b2c9      	uxtb	r1, r1
  90:	458c      	cmp	ip, r1
  92:	dcd1      	bgt.n	38 <unmask_hr_step_frequency+0x38>
  94:	1c61      	adds	r1, r4, #1
  96:	d00b      	beq.n	b0 <unmask_hr_step_frequency+0xb0>
  98:	4420      	add	r0, r4
  9a:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
  9e:	f890 1f32 	ldrb.w	r1, [r0, #3890]	; 0xf32
  a2:	2901      	cmp	r1, #1
  a4:	d104      	bne.n	b0 <unmask_hr_step_frequency+0xb0>
  a6:	2d00      	cmp	r5, #0
  a8:	d102      	bne.n	b0 <unmask_hr_step_frequency+0xb0>
  aa:	2100      	movs	r1, #0
  ac:	f880 1ab8 	strb.w	r1, [r0, #2744]	; 0xab8
  b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

Disassembly of section i.unmask_hr_step_frequency_mixed:

00000000 <unmask_hr_step_frequency_mixed>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   a:	f890 1951 	ldrb.w	r1, [r0, #2385]	; 0x951
   e:	2900      	cmp	r1, #0
  10:	d030      	beq.n	74 <unmask_hr_step_frequency_mixed+0x74>
  12:	f890 1b11 	ldrb.w	r1, [r0, #2833]	; 0xb11
  16:	2900      	cmp	r1, #0
  18:	d02c      	beq.n	74 <unmask_hr_step_frequency_mixed+0x74>
  1a:	f9b0 1b30 	ldrsh.w	r1, [r0, #2864]	; 0xb30
  1e:	2946      	cmp	r1, #70	; 0x46
  20:	dd02      	ble.n	28 <unmask_hr_step_frequency_mixed+0x28>
  22:	f8b0 6b30 	ldrh.w	r6, [r0, #2864]	; 0xb30
  26:	e003      	b.n	30 <unmask_hr_step_frequency_mixed+0x30>
  28:	f64f 70ff 	movw	r0, #65535	; 0xffff
  2c:	ea00 0641 	and.w	r6, r0, r1, lsl #1
  30:	4628      	mov	r0, r5
  32:	f7ff fffe 	bl	0 <unmask_hr_step_frequency_mixed>
  36:	eb06 0046 	add.w	r0, r6, r6, lsl #1
  3a:	2400      	movs	r4, #0
  3c:	f642 781d 	movw	r8, #12061	; 0x2f1d
  40:	f642 7925 	movw	r9, #12069	; 0x2f25
  44:	f3c0 0a4f 	ubfx	sl, r0, #1, #16
  48:	e010      	b.n	6c <unmask_hr_step_frequency_mixed+0x6c>
  4a:	eb05 0784 	add.w	r7, r5, r4, lsl #2
  4e:	b2e2      	uxtb	r2, r4
  50:	eb07 0108 	add.w	r1, r7, r8
  54:	4633      	mov	r3, r6
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <unmask_hr_step_frequency_mixed>
  5c:	b2e2      	uxtb	r2, r4
  5e:	eb07 0109 	add.w	r1, r7, r9
  62:	4653      	mov	r3, sl
  64:	4628      	mov	r0, r5
  66:	f7ff fffe 	bl	0 <unmask_hr_step_frequency_mixed>
  6a:	1c64      	adds	r4, r4, #1
  6c:	f9b5 00bc 	ldrsh.w	r0, [r5, #188]	; 0xbc
  70:	42a0      	cmp	r0, r4
  72:	dcea      	bgt.n	4a <unmask_hr_step_frequency_mixed+0x4a>
  74:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

pah8series_hr.o:     file format elf32-littlearm


Disassembly of section i._pah8series_hr_entrance_check:

00000000 <_pah8series_hr_entrance_check>:
   0:	b510      	push	{r4, lr}
   2:	7a0a      	ldrb	r2, [r1, #8]
   4:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   8:	b18a      	cbz	r2, 2e <_pah8series_hr_entrance_check+0x2e>
   a:	2201      	movs	r2, #1
   c:	f884 2f90 	strb.w	r2, [r4, #3984]	; 0xf90
  10:	f8d4 2f8c 	ldr.w	r2, [r4, #3980]	; 0xf8c
  14:	1c53      	adds	r3, r2, #1
  16:	d011      	beq.n	3c <_pah8series_hr_entrance_check+0x3c>
  18:	1c52      	adds	r2, r2, #1
  1a:	b2d2      	uxtb	r2, r2
  1c:	f8c4 2f8c 	str.w	r2, [r4, #3980]	; 0xf8c
  20:	780b      	ldrb	r3, [r1, #0]
  22:	429a      	cmp	r2, r3
  24:	d00d      	beq.n	42 <_pah8series_hr_entrance_check+0x42>
  26:	2006      	movs	r0, #6
  28:	f8c4 3f8c 	str.w	r3, [r4, #3980]	; 0xf8c
  2c:	bd10      	pop	{r4, pc}
  2e:	f7ff fffe 	bl	0 <_pah8series_hr_entrance_check>
  32:	2000      	movs	r0, #0
  34:	f884 0f90 	strb.w	r0, [r4, #3984]	; 0xf90
  38:	2004      	movs	r0, #4
  3a:	bd10      	pop	{r4, pc}
  3c:	780a      	ldrb	r2, [r1, #0]
  3e:	f8c4 2f8c 	str.w	r2, [r4, #3980]	; 0xf8c
  42:	f9b0 20ac 	ldrsh.w	r2, [r0, #172]	; 0xac
  46:	684b      	ldr	r3, [r1, #4]
  48:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
  4c:	4353      	muls	r3, r2
  4e:	eb03 0383 	add.w	r3, r3, r3, lsl #2
  52:	fbb3 f4f4 	udiv	r4, r3, r4
  56:	690b      	ldr	r3, [r1, #16]
  58:	429c      	cmp	r4, r3
  5a:	d901      	bls.n	60 <_pah8series_hr_entrance_check+0x60>
  5c:	2005      	movs	r0, #5
  5e:	bd10      	pop	{r4, pc}
  60:	f890 4088 	ldrb.w	r4, [r0, #136]	; 0x88
  64:	b114      	cbz	r4, 6c <_pah8series_hr_entrance_check+0x6c>
  66:	fbb3 f0f2 	udiv	r0, r3, r2
  6a:	e007      	b.n	7c <_pah8series_hr_entrance_check+0x7c>
  6c:	f890 0086 	ldrb.w	r0, [r0, #134]	; 0x86
  70:	b948      	cbnz	r0, 86 <_pah8series_hr_entrance_check+0x86>
  72:	68c8      	ldr	r0, [r1, #12]
  74:	fbb3 f0f0 	udiv	r0, r3, r0
  78:	fbb0 f0f2 	udiv	r0, r0, r2
  7c:	6989      	ldr	r1, [r1, #24]
  7e:	4288      	cmp	r0, r1
  80:	d901      	bls.n	86 <_pah8series_hr_entrance_check+0x86>
  82:	2003      	movs	r0, #3
  84:	bd10      	pop	{r4, pc}
  86:	2000      	movs	r0, #0
  88:	bd10      	pop	{r4, pc}

Disassembly of section i._pah8series_hr_reset:

00000000 <_pah8series_hr_reset>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <HR8002_Reset>
   8:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
   c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  10:	f8c4 0f8c 	str.w	r0, [r4, #3980]	; 0xf8c
  14:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_close:

00000000 <pah8series_hr_close>:
   0:	b510      	push	{r4, lr}
   2:	b118      	cbz	r0, c <pah8series_hr_close+0xc>
   4:	f7ff fffe 	bl	0 <HR8002_Detect_Close>
   8:	2000      	movs	r0, #0
   a:	bd10      	pop	{r4, pc}
   c:	2007      	movs	r0, #7
   e:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_entrance:

00000000 <pah8series_hr_entrance>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460c      	mov	r4, r1
   6:	0006      	movs	r6, r0
   8:	d01e      	beq.n	48 <pah8series_hr_entrance+0x48>
   a:	b1ec      	cbz	r4, 48 <pah8series_hr_entrance+0x48>
   c:	f506 5500 	add.w	r5, r6, #8192	; 0x2000
  10:	7820      	ldrb	r0, [r4, #0]
  12:	f885 0f6c 	strb.w	r0, [r5, #3948]	; 0xf6c
  16:	6860      	ldr	r0, [r4, #4]
  18:	f8c5 0f70 	str.w	r0, [r5, #3952]	; 0xf70
  1c:	7a20      	ldrb	r0, [r4, #8]
  1e:	f885 0f74 	strb.w	r0, [r5, #3956]	; 0xf74
  22:	68e1      	ldr	r1, [r4, #12]
  24:	f8c5 1f78 	str.w	r1, [r5, #3960]	; 0xf78
  28:	6920      	ldr	r0, [r4, #16]
  2a:	f8c5 0f7c 	str.w	r0, [r5, #3964]	; 0xf7c
  2e:	6962      	ldr	r2, [r4, #20]
  30:	f8c5 2f80 	str.w	r2, [r5, #3968]	; 0xf80
  34:	69a2      	ldr	r2, [r4, #24]
  36:	f8c5 2f84 	str.w	r2, [r5, #3972]	; 0xf84
  3a:	69e2      	ldr	r2, [r4, #28]
  3c:	f8c5 2f88 	str.w	r2, [r5, #3976]	; 0xf88
  40:	f896 2088 	ldrb.w	r2, [r6, #136]	; 0x88
  44:	b11a      	cbz	r2, 4e <pah8series_hr_entrance+0x4e>
  46:	e005      	b.n	54 <pah8series_hr_entrance+0x54>
  48:	2007      	movs	r0, #7
  4a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  4e:	4341      	muls	r1, r0
  50:	f8c5 1f7c 	str.w	r1, [r5, #3964]	; 0xf7c
  54:	f642 706c 	movw	r0, #12140	; 0x2f6c
  58:	1831      	adds	r1, r6, r0
  5a:	460f      	mov	r7, r1
  5c:	4630      	mov	r0, r6
  5e:	f7ff fffe 	bl	0 <pah8series_hr_entrance>
  62:	2800      	cmp	r0, #0
  64:	d1f1      	bne.n	4a <pah8series_hr_entrance+0x4a>
  66:	f605 7578 	addw	r5, r5, #3960	; 0xf78
  6a:	cd03      	ldmia	r5!, {r0, r1}
  6c:	1a0a      	subs	r2, r1, r0
  6e:	2000      	movs	r0, #0
  70:	ea4f 0300 	mov.w	r3, r0
  74:	eb06 0180 	add.w	r1, r6, r0, lsl #2
  78:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  7c:	f8d1 5fac 	ldr.w	r5, [r1, #4012]	; 0xfac
  80:	f8c1 5fa0 	str.w	r5, [r1, #4000]	; 0xfa0
  84:	68e5      	ldr	r5, [r4, #12]
  86:	4285      	cmp	r5, r0
  88:	d907      	bls.n	9a <pah8series_hr_entrance+0x9a>
  8a:	6965      	ldr	r5, [r4, #20]
  8c:	eb02 0c00 	add.w	ip, r2, r0
  90:	f855 502c 	ldr.w	r5, [r5, ip, lsl #2]
  94:	f8c1 5fac 	str.w	r5, [r1, #4012]	; 0xfac
  98:	e001      	b.n	9e <pah8series_hr_entrance+0x9e>
  9a:	f8c1 3fac 	str.w	r3, [r1, #4012]	; 0xfac
  9e:	1c40      	adds	r0, r0, #1
  a0:	2803      	cmp	r0, #3
  a2:	d3e7      	bcc.n	74 <pah8series_hr_entrance+0x74>
  a4:	4639      	mov	r1, r7
  a6:	4630      	mov	r0, r6
  a8:	f7ff fffe 	bl	0 <HR8002_Entrance>
  ac:	2801      	cmp	r0, #1
  ae:	d001      	beq.n	b4 <pah8series_hr_entrance+0xb4>
  b0:	2802      	cmp	r0, #2
  b2:	d100      	bne.n	b6 <pah8series_hr_entrance+0xb6>
  b4:	2000      	movs	r0, #0
  b6:	0700      	lsls	r0, r0, #28
  b8:	0e00      	lsrs	r0, r0, #24
  ba:	e7c6      	b.n	4a <pah8series_hr_entrance+0x4a>

Disassembly of section i.pah8series_hr_entrance_with_ecg:

00000000 <pah8series_hr_entrance_with_ecg>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	0005      	movs	r5, r0
   6:	d00b      	beq.n	20 <pah8series_hr_entrance_with_ecg+0x20>
   8:	b154      	cbz	r4, 20 <pah8series_hr_entrance_with_ecg+0x20>
   a:	f7ff fffe 	bl	0 <pah8series_hr_entrance_with_ecg>
   e:	2800      	cmp	r0, #0
  10:	d105      	bne.n	1e <pah8series_hr_entrance_with_ecg+0x1e>
  12:	4621      	mov	r1, r4
  14:	4628      	mov	r0, r5
  16:	f7ff fffe 	bl	0 <HR8002_Entrance>
  1a:	0700      	lsls	r0, r0, #28
  1c:	0e00      	lsrs	r0, r0, #24
  1e:	bd70      	pop	{r4, r5, r6, pc}
  20:	2007      	movs	r0, #7
  22:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section i.pah8series_hr_get_display_buffer:

00000000 <pah8series_hr_get_display_buffer>:
   0:	b510      	push	{r4, lr}
   2:	b168      	cbz	r0, 20 <pah8series_hr_get_display_buffer+0x20>
   4:	b161      	cbz	r1, 20 <pah8series_hr_get_display_buffer+0x20>
   6:	b15a      	cbz	r2, 20 <pah8series_hr_get_display_buffer+0x20>
   8:	b153      	cbz	r3, 20 <pah8series_hr_get_display_buffer+0x20>
   a:	f500 54d0 	add.w	r4, r0, #6656	; 0x1a00
   e:	600c      	str	r4, [r1, #0]
  10:	f641 51e4 	movw	r1, #7652	; 0x1de4
  14:	4408      	add	r0, r1
  16:	6010      	str	r0, [r2, #0]
  18:	20f0      	movs	r0, #240	; 0xf0
  1a:	6018      	str	r0, [r3, #0]
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}
  20:	2007      	movs	r0, #7
  22:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_get_hr:

00000000 <pah8series_hr_get_hr>:
   0:	b140      	cbz	r0, 14 <pah8series_hr_get_hr+0x14>
   2:	b139      	cbz	r1, 14 <pah8series_hr_get_hr+0x14>
   4:	f500 5030 	add.w	r0, r0, #11264	; 0x2c00
   8:	ed90 0aa7 	vldr	s0, [r0, #668]	; 0x29c
   c:	2000      	movs	r0, #0
   e:	ed81 0a00 	vstr	s0, [r1]
  12:	4770      	bx	lr
  14:	2007      	movs	r0, #7
  16:	4770      	bx	lr

Disassembly of section i.pah8series_hr_get_hr_trust_level:

00000000 <pah8series_hr_get_hr_trust_level>:
   0:	b510      	push	{r4, lr}
   2:	460c      	mov	r4, r1
   4:	b148      	cbz	r0, 1a <pah8series_hr_get_hr_trust_level+0x1a>
   6:	b144      	cbz	r4, 1a <pah8series_hr_get_hr_trust_level+0x1a>
   8:	f642 7190 	movw	r1, #12176	; 0x2f90
   c:	5c09      	ldrb	r1, [r1, r0]
   e:	b131      	cbz	r1, 1e <pah8series_hr_get_hr_trust_level+0x1e>
  10:	f7ff fffe 	bl	0 <HR8002_Get_HR_Trust_Level>
  14:	6020      	str	r0, [r4, #0]
  16:	2000      	movs	r0, #0
  18:	bd10      	pop	{r4, pc}
  1a:	2007      	movs	r0, #7
  1c:	bd10      	pop	{r4, pc}
  1e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  22:	e7f7      	b.n	14 <pah8series_hr_get_hr_trust_level+0x14>

Disassembly of section i.pah8series_hr_get_motion_flag:

00000000 <pah8series_hr_get_motion_flag>:
   0:	b138      	cbz	r0, 12 <pah8series_hr_get_motion_flag+0x12>
   2:	b131      	cbz	r1, 12 <pah8series_hr_get_motion_flag+0x12>
   4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   8:	f890 0951 	ldrb.w	r0, [r0, #2385]	; 0x951
   c:	7008      	strb	r0, [r1, #0]
   e:	2000      	movs	r0, #0
  10:	4770      	bx	lr
  12:	2007      	movs	r0, #7
  14:	4770      	bx	lr

Disassembly of section i.pah8series_hr_get_object_flag:

00000000 <pah8series_hr_get_object_flag>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	460d      	mov	r5, r1
   4:	0004      	movs	r4, r0
   6:	d014      	beq.n	32 <pah8series_hr_get_object_flag+0x32>
   8:	b19d      	cbz	r5, 32 <pah8series_hr_get_object_flag+0x32>
   a:	4669      	mov	r1, sp
   c:	f7ff fffe 	bl	0 <pah8series_hr_get_object_flag>
  10:	9900      	ldr	r1, [sp, #0]
  12:	f04f 0300 	mov.w	r3, #0
  16:	1c4e      	adds	r6, r1, #1
  18:	f04f 0201 	mov.w	r2, #1
  1c:	f504 5000 	add.w	r0, r4, #8192	; 0x2000
  20:	d009      	beq.n	36 <pah8series_hr_get_object_flag+0x36>
  22:	b109      	cbz	r1, 28 <pah8series_hr_get_object_flag+0x28>
  24:	f880 2fc7 	strb.w	r2, [r0, #4039]	; 0xfc7
  28:	702b      	strb	r3, [r5, #0]
  2a:	f890 3fc7 	ldrb.w	r3, [r0, #4039]	; 0xfc7
  2e:	b12b      	cbz	r3, 3c <pah8series_hr_get_object_flag+0x3c>
  30:	e012      	b.n	58 <pah8series_hr_get_object_flag+0x58>
  32:	2007      	movs	r0, #7
  34:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  36:	f880 3fc7 	strb.w	r3, [r0, #4039]	; 0xfc7
  3a:	e7f5      	b.n	28 <pah8series_hr_get_object_flag+0x28>
  3c:	f504 5430 	add.w	r4, r4, #11264	; 0x2c00
  40:	ed94 0aa7 	vldr	s0, [r4, #668]	; 0x29c
  44:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
  48:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  4c:	d004      	beq.n	58 <pah8series_hr_get_object_flag+0x58>
  4e:	b919      	cbnz	r1, 58 <pah8series_hr_get_object_flag+0x58>
  50:	f890 0951 	ldrb.w	r0, [r0, #2385]	; 0x951
  54:	b900      	cbnz	r0, 58 <pah8series_hr_get_object_flag+0x58>
  56:	702a      	strb	r2, [r5, #0]
  58:	2000      	movs	r0, #0
  5a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

Disassembly of section i.pah8series_hr_get_param:

00000000 <pah8series_hr_get_param>:
   0:	2800      	cmp	r0, #0
   2:	d070      	beq.n	e6 <pah8series_hr_get_param+0xe6>
   4:	2a00      	cmp	r2, #0
   6:	d06e      	beq.n	e6 <pah8series_hr_get_param+0xe6>
   8:	293d      	cmp	r1, #61	; 0x3d
   a:	d26c      	bcs.n	e6 <pah8series_hr_get_param+0xe6>
   c:	d26b      	bcs.n	e6 <pah8series_hr_get_param+0xe6>
   e:	e8df f001 	tbb	[pc, r1]
  12:	221f      	.short	0x221f
  14:	312e2c29 	.word	0x312e2c29
  18:	3d3a3734 	.word	0x3d3a3734
  1c:	49464340 	.word	0x49464340
  20:	55524f4c 	.word	0x55524f4c
  24:	615e5b58 	.word	0x615e5b58
  28:	6e6b6764 	.word	0x6e6b6764
  2c:	7a777471 	.word	0x7a777471
  30:	8683807d 	.word	0x8683807d
  34:	928f8c89 	.word	0x928f8c89
  38:	9e9b9895 	.word	0x9e9b9895
  3c:	aaa7a4a1 	.word	0xaaa7a4a1
  40:	b6b3b0ad 	.word	0xb6b3b0ad
  44:	c2bfbcb9 	.word	0xc2bfbcb9
  48:	d2cfc8c5 	.word	0xd2cfc8c5
  4c:	00dbd8d5 	.word	0x00dbd8d5
  50:	f9b0 0000 	ldrsh.w	r0, [r0]
  54:	e0a7      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  56:	f9b0 0002 	ldrsh.w	r0, [r0, #2]
  5a:	e0a4      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  5c:	ed82 0a00 	vstr	s0, [r2]
  60:	2000      	movs	r0, #0
  62:	4770      	bx	lr
  64:	f9b0 0004 	ldrsh.w	r0, [r0, #4]
  68:	e09d      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  6a:	7980      	ldrb	r0, [r0, #6]
  6c:	e0ae      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  6e:	f9b0 0008 	ldrsh.w	r0, [r0, #8]
  72:	e098      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  74:	ed90 0a1c 	vldr	s0, [r0, #112]	; 0x70
  78:	e7f0      	b.n	5c <pah8series_hr_get_param+0x5c>
  7a:	ed90 0a1b 	vldr	s0, [r0, #108]	; 0x6c
  7e:	e7ed      	b.n	5c <pah8series_hr_get_param+0x5c>
  80:	f9b0 0074 	ldrsh.w	r0, [r0, #116]	; 0x74
  84:	e08f      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  86:	f890 0076 	ldrb.w	r0, [r0, #118]	; 0x76
  8a:	e09f      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  8c:	ed90 0a1e 	vldr	s0, [r0, #120]	; 0x78
  90:	e7e4      	b.n	5c <pah8series_hr_get_param+0x5c>
  92:	ed90 0a1f 	vldr	s0, [r0, #124]	; 0x7c
  96:	e7e1      	b.n	5c <pah8series_hr_get_param+0x5c>
  98:	f890 0080 	ldrb.w	r0, [r0, #128]	; 0x80
  9c:	e096      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  9e:	f9b0 0082 	ldrsh.w	r0, [r0, #130]	; 0x82
  a2:	e080      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  a4:	f9b0 0084 	ldrsh.w	r0, [r0, #132]	; 0x84
  a8:	e07d      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  aa:	f890 0086 	ldrb.w	r0, [r0, #134]	; 0x86
  ae:	e08d      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  b0:	f890 0087 	ldrb.w	r0, [r0, #135]	; 0x87
  b4:	e08a      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  b6:	f890 0088 	ldrb.w	r0, [r0, #136]	; 0x88
  ba:	e087      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  bc:	f890 0089 	ldrb.w	r0, [r0, #137]	; 0x89
  c0:	e084      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  c2:	f9b0 0026 	ldrsh.w	r0, [r0, #38]	; 0x26
  c6:	e06e      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  c8:	ed90 0a0a 	vldr	s0, [r0, #40]	; 0x28
  cc:	e7c6      	b.n	5c <pah8series_hr_get_param+0x5c>
  ce:	f9b0 008a 	ldrsh.w	r0, [r0, #138]	; 0x8a
  d2:	e068      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  d4:	f9b0 008c 	ldrsh.w	r0, [r0, #140]	; 0x8c
  d8:	e065      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  da:	f9b0 008e 	ldrsh.w	r0, [r0, #142]	; 0x8e
  de:	e062      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  e0:	f9b0 0090 	ldrsh.w	r0, [r0, #144]	; 0x90
  e4:	e05f      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
  e6:	e076      	b.n	1d6 <pah8series_hr_get_param+0x1d6>
  e8:	f890 0092 	ldrb.w	r0, [r0, #146]	; 0x92
  ec:	e06e      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  ee:	f890 0093 	ldrb.w	r0, [r0, #147]	; 0x93
  f2:	e06b      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  f4:	f890 0094 	ldrb.w	r0, [r0, #148]	; 0x94
  f8:	e068      	b.n	1cc <pah8series_hr_get_param+0x1cc>
  fa:	f890 0095 	ldrb.w	r0, [r0, #149]	; 0x95
  fe:	e065      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 100:	f890 0096 	ldrb.w	r0, [r0, #150]	; 0x96
 104:	e062      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 106:	f890 0097 	ldrb.w	r0, [r0, #151]	; 0x97
 10a:	e05f      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 10c:	f9b0 0098 	ldrsh.w	r0, [r0, #152]	; 0x98
 110:	e049      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 112:	f890 009a 	ldrb.w	r0, [r0, #154]	; 0x9a
 116:	e059      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 118:	f9b0 009c 	ldrsh.w	r0, [r0, #156]	; 0x9c
 11c:	e043      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 11e:	f890 009e 	ldrb.w	r0, [r0, #158]	; 0x9e
 122:	e053      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 124:	f9b0 00a0 	ldrsh.w	r0, [r0, #160]	; 0xa0
 128:	e03d      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 12a:	ed90 0a29 	vldr	s0, [r0, #164]	; 0xa4
 12e:	e795      	b.n	5c <pah8series_hr_get_param+0x5c>
 130:	f9b0 00a8 	ldrsh.w	r0, [r0, #168]	; 0xa8
 134:	e037      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 136:	f9b0 00aa 	ldrsh.w	r0, [r0, #170]	; 0xaa
 13a:	e034      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 13c:	f890 00c8 	ldrb.w	r0, [r0, #200]	; 0xc8
 140:	e044      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 142:	f890 00c9 	ldrb.w	r0, [r0, #201]	; 0xc9
 146:	e041      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 148:	f890 00ca 	ldrb.w	r0, [r0, #202]	; 0xca
 14c:	e03e      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 14e:	f890 00cb 	ldrb.w	r0, [r0, #203]	; 0xcb
 152:	e03b      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 154:	f890 00cc 	ldrb.w	r0, [r0, #204]	; 0xcc
 158:	e038      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 15a:	f9b0 00ce 	ldrsh.w	r0, [r0, #206]	; 0xce
 15e:	e022      	b.n	1a6 <pah8series_hr_get_param+0x1a6>
 160:	f890 00d0 	ldrb.w	r0, [r0, #208]	; 0xd0
 164:	e032      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 166:	f890 00d1 	ldrb.w	r0, [r0, #209]	; 0xd1
 16a:	e02f      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 16c:	f890 00d2 	ldrb.w	r0, [r0, #210]	; 0xd2
 170:	e02c      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 172:	f890 00d3 	ldrb.w	r0, [r0, #211]	; 0xd3
 176:	e029      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 178:	f890 00d4 	ldrb.w	r0, [r0, #212]	; 0xd4
 17c:	e026      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 17e:	f890 00ec 	ldrb.w	r0, [r0, #236]	; 0xec
 182:	e023      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 184:	ed90 0a3c 	vldr	s0, [r0, #240]	; 0xf0
 188:	e768      	b.n	5c <pah8series_hr_get_param+0x5c>
 18a:	f890 00f4 	ldrb.w	r0, [r0, #244]	; 0xf4
 18e:	e01d      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 190:	f890 00f5 	ldrb.w	r0, [r0, #245]	; 0xf5
 194:	e01a      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 196:	f890 00f6 	ldrb.w	r0, [r0, #246]	; 0xf6
 19a:	e017      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 19c:	f890 00f7 	ldrb.w	r0, [r0, #247]	; 0xf7
 1a0:	e014      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 1a2:	f9b0 00fc 	ldrsh.w	r0, [r0, #252]	; 0xfc
 1a6:	ee00 0a10 	vmov	s0, r0
 1aa:	eeb8 0ac0 	vcvt.f32.s32	s0, s0
 1ae:	e755      	b.n	5c <pah8series_hr_get_param+0x5c>
 1b0:	f890 00fe 	ldrb.w	r0, [r0, #254]	; 0xfe
 1b4:	e00a      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 1b6:	f8b0 0100 	ldrh.w	r0, [r0, #256]	; 0x100
 1ba:	e007      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 1bc:	f890 0106 	ldrb.w	r0, [r0, #262]	; 0x106
 1c0:	e004      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 1c2:	f890 0102 	ldrb.w	r0, [r0, #258]	; 0x102
 1c6:	e001      	b.n	1cc <pah8series_hr_get_param+0x1cc>
 1c8:	f8b0 0104 	ldrh.w	r0, [r0, #260]	; 0x104
 1cc:	ee00 0a10 	vmov	s0, r0
 1d0:	eeb8 0a40 	vcvt.f32.u32	s0, s0
 1d4:	e742      	b.n	5c <pah8series_hr_get_param+0x5c>
 1d6:	2007      	movs	r0, #7
 1d8:	4770      	bx	lr

Disassembly of section i.pah8series_hr_get_param_name:

00000000 <pah8series_hr_get_param_name>:
   0:	2900      	cmp	r1, #0
   2:	d056      	beq.n	b2 <pah8series_hr_get_param_name+0xb2>
   4:	283d      	cmp	r0, #61	; 0x3d
   6:	d254      	bcs.n	b2 <pah8series_hr_get_param_name+0xb2>
   8:	d2fd      	bcs.n	6 <pah8series_hr_get_param_name+0x6>
   a:	e8df f000 	tbb	[pc, r0]
   e:	211f      	.short	0x211f
  10:	2b292725 	.word	0x2b292725
  14:	33312f2d 	.word	0x33312f2d
  18:	3b393735 	.word	0x3b393735
  1c:	43413f3d 	.word	0x43413f3d
  20:	4b494745 	.word	0x4b494745
  24:	76514f4d 	.word	0x76514f4d
  28:	72737475 	.word	0x72737475
  2c:	6e6f7071 	.word	0x6e6f7071
  30:	6a6b6c6d 	.word	0x6a6b6c6d
  34:	66676869 	.word	0x66676869
  38:	62636465 	.word	0x62636465
  3c:	5e5f6061 	.word	0x5e5f6061
  40:	5a5b5c5d 	.word	0x5a5b5c5d
  44:	56575859 	.word	0x56575859
  48:	00535455 	.word	0x00535455
  4c:	a02b      	add	r0, pc, #172	; (adr r0, fc <pah8series_hr_get_param_name+0xfc>)
  4e:	e000      	b.n	52 <pah8series_hr_get_param_name+0x52>
  50:	a033      	add	r0, pc, #204	; (adr r0, 120 <pah8series_hr_get_param_name+0x120>)
  52:	6008      	str	r0, [r1, #0]
  54:	2000      	movs	r0, #0
  56:	4770      	bx	lr
  58:	a03a      	add	r0, pc, #232	; (adr r0, 144 <pah8series_hr_get_param_name+0x144>)
  5a:	e7fa      	b.n	52 <pah8series_hr_get_param_name+0x52>
  5c:	a041      	add	r0, pc, #260	; (adr r0, 164 <pah8series_hr_get_param_name+0x164>)
  5e:	e7f8      	b.n	52 <pah8series_hr_get_param_name+0x52>
  60:	a048      	add	r0, pc, #288	; (adr r0, 184 <pah8series_hr_get_param_name+0x184>)
  62:	e7f6      	b.n	52 <pah8series_hr_get_param_name+0x52>
  64:	a050      	add	r0, pc, #320	; (adr r0, 1a8 <pah8series_hr_get_param_name+0x1a8>)
  66:	e7f4      	b.n	52 <pah8series_hr_get_param_name+0x52>
  68:	a059      	add	r0, pc, #356	; (adr r0, 1d0 <pah8series_hr_get_param_name+0x1d0>)
  6a:	e7f2      	b.n	52 <pah8series_hr_get_param_name+0x52>
  6c:	a05f      	add	r0, pc, #380	; (adr r0, 1ec <pah8series_hr_get_param_name+0x1ec>)
  6e:	e7f0      	b.n	52 <pah8series_hr_get_param_name+0x52>
  70:	a06c      	add	r0, pc, #432	; (adr r0, 224 <pah8series_hr_get_param_name+0x224>)
  72:	e7ee      	b.n	52 <pah8series_hr_get_param_name+0x52>
  74:	a077      	add	r0, pc, #476	; (adr r0, 254 <pah8series_hr_get_param_name+0x254>)
  76:	e7ec      	b.n	52 <pah8series_hr_get_param_name+0x52>
  78:	a082      	add	r0, pc, #520	; (adr r0, 284 <pah8series_hr_get_param_name+0x284>)
  7a:	e7ea      	b.n	52 <pah8series_hr_get_param_name+0x52>
  7c:	a08d      	add	r0, pc, #564	; (adr r0, 2b4 <pah8series_hr_get_param_name+0x2b4>)
  7e:	e7e8      	b.n	52 <pah8series_hr_get_param_name+0x52>
  80:	a095      	add	r0, pc, #596	; (adr r0, 2d8 <pah8series_hr_get_param_name+0x2d8>)
  82:	e7e6      	b.n	52 <pah8series_hr_get_param_name+0x52>
  84:	a09e      	add	r0, pc, #632	; (adr r0, 300 <pah8series_hr_get_param_name+0x300>)
  86:	e7e4      	b.n	52 <pah8series_hr_get_param_name+0x52>
  88:	a0a7      	add	r0, pc, #668	; (adr r0, 328 <pah8series_hr_get_param_name+0x328>)
  8a:	e7e2      	b.n	52 <pah8series_hr_get_param_name+0x52>
  8c:	a0ae      	add	r0, pc, #696	; (adr r0, 348 <pah8series_hr_get_param_name+0x348>)
  8e:	e7e0      	b.n	52 <pah8series_hr_get_param_name+0x52>
  90:	a0b4      	add	r0, pc, #720	; (adr r0, 364 <pah8series_hr_get_param_name+0x364>)
  92:	e7de      	b.n	52 <pah8series_hr_get_param_name+0x52>
  94:	a0bb      	add	r0, pc, #748	; (adr r0, 384 <pah8series_hr_get_param_name+0x384>)
  96:	e7dc      	b.n	52 <pah8series_hr_get_param_name+0x52>
  98:	a0c3      	add	r0, pc, #780	; (adr r0, 3a8 <pah8series_hr_get_param_name+0x3a8>)
  9a:	e7da      	b.n	52 <pah8series_hr_get_param_name+0x52>
  9c:	a0cd      	add	r0, pc, #820	; (adr r0, 3d4 <pah8series_hr_get_param_name+0x3d4>)
  9e:	e7d8      	b.n	52 <pah8series_hr_get_param_name+0x52>
  a0:	a0d8      	add	r0, pc, #864	; (adr r0, 404 <pah8series_hr_get_param_name+0x404>)
  a2:	e7d6      	b.n	52 <pah8series_hr_get_param_name+0x52>
  a4:	a0e0      	add	r0, pc, #896	; (adr r0, 428 <pah8series_hr_get_param_name+0x428>)
  a6:	e7d4      	b.n	52 <pah8series_hr_get_param_name+0x52>
  a8:	a0e8      	add	r0, pc, #928	; (adr r0, 44c <pah8series_hr_get_param_name+0x44c>)
  aa:	e7d2      	b.n	52 <pah8series_hr_get_param_name+0x52>
  ac:	a0f0      	add	r0, pc, #960	; (adr r0, 470 <pah8series_hr_get_param_name+0x470>)
  ae:	e7d0      	b.n	52 <pah8series_hr_get_param_name+0x52>
  b0:	e1f0      	b.n	494 <pah8series_hr_get_param_name+0x494>
  b2:	e21a      	b.n	4ea <pah8series_hr_get_param_name+0x4ea>
  b4:	e3ee      	b.n	894 <pah8series_hr_get_param_name+0x894>
  b6:	e3ee      	b.n	896 <pah8series_hr_get_param_name+0x896>
  b8:	e3ee      	b.n	898 <pah8series_hr_get_param_name+0x898>
  ba:	e3ee      	b.n	89a <pah8series_hr_get_param_name+0x89a>
  bc:	e3ee      	b.n	89c <pah8series_hr_get_param_name+0x89c>
  be:	e3ee      	b.n	89e <pah8series_hr_get_param_name+0x89e>
  c0:	e3ee      	b.n	8a0 <pah8series_hr_get_param_name+0x8a0>
  c2:	e3ee      	b.n	8a2 <pah8series_hr_get_param_name+0x8a2>
  c4:	e3ee      	b.n	8a4 <pah8series_hr_get_param_name+0x8a4>
  c6:	e3ee      	b.n	8a6 <pah8series_hr_get_param_name+0x8a6>
  c8:	e3ee      	b.n	8a8 <pah8series_hr_get_param_name+0x8a8>
  ca:	e3ee      	b.n	8aa <pah8series_hr_get_param_name+0x8aa>
  cc:	e3ee      	b.n	8ac <pah8series_hr_get_param_name+0x8ac>
  ce:	e3ee      	b.n	8ae <pah8series_hr_get_param_name+0x8ae>
  d0:	e3ee      	b.n	8b0 <pah8series_hr_get_param_name+0x8b0>
  d2:	e209      	b.n	4e8 <pah8series_hr_get_param_name+0x4e8>
  d4:	e206      	b.n	4e4 <pah8series_hr_get_param_name+0x4e4>
  d6:	e203      	b.n	4e0 <pah8series_hr_get_param_name+0x4e0>
  d8:	e200      	b.n	4dc <pah8series_hr_get_param_name+0x4dc>
  da:	e1fd      	b.n	4d8 <pah8series_hr_get_param_name+0x4d8>
  dc:	e1fa      	b.n	4d4 <pah8series_hr_get_param_name+0x4d4>
  de:	e1f7      	b.n	4d0 <pah8series_hr_get_param_name+0x4d0>
  e0:	e1f4      	b.n	4cc <pah8series_hr_get_param_name+0x4cc>
  e2:	e1f1      	b.n	4c8 <pah8series_hr_get_param_name+0x4c8>
  e4:	e1ee      	b.n	4c4 <pah8series_hr_get_param_name+0x4c4>
  e6:	e1eb      	b.n	4c0 <pah8series_hr_get_param_name+0x4c0>
  e8:	e1e8      	b.n	4bc <pah8series_hr_get_param_name+0x4bc>
  ea:	e1e5      	b.n	4b8 <pah8series_hr_get_param_name+0x4b8>
  ec:	e1e2      	b.n	4b4 <pah8series_hr_get_param_name+0x4b4>
  ee:	e1df      	b.n	4b0 <pah8series_hr_get_param_name+0x4b0>
  f0:	e1dc      	b.n	4ac <pah8series_hr_get_param_name+0x4ac>
  f2:	e1d9      	b.n	4a8 <pah8series_hr_get_param_name+0x4a8>
  f4:	e1d6      	b.n	4a4 <pah8series_hr_get_param_name+0x4a4>
  f6:	e1d3      	b.n	4a0 <pah8series_hr_get_param_name+0x4a0>
  f8:	e1d0      	b.n	49c <pah8series_hr_get_param_name+0x49c>
  fa:	e1cd      	b.n	498 <pah8series_hr_get_param_name+0x498>
  fc:	38484150 	.word	0x38484150
 100:	49524553 	.word	0x49524553
 104:	505f5345 	.word	0x505f5345
 108:	4d415241 	.word	0x4d415241
 10c:	5844495f 	.word	0x5844495f
 110:	4d41535f 	.word	0x4d41535f
 114:	5f454c50 	.word	0x5f454c50
 118:	45544152 	.word	0x45544152
 11c:	00000000 	.word	0x00000000
 120:	38484150 	.word	0x38484150
 124:	49524553 	.word	0x49524553
 128:	505f5345 	.word	0x505f5345
 12c:	4d415241 	.word	0x4d415241
 130:	5844495f 	.word	0x5844495f
 134:	4553475f 	.word	0x4553475f
 138:	524f534e 	.word	0x524f534e
 13c:	444f4d5f 	.word	0x444f4d5f
 140:	00000045 	.word	0x00000045
 144:	38484150 	.word	0x38484150
 148:	49524553 	.word	0x49524553
 14c:	505f5345 	.word	0x505f5345
 150:	4d415241 	.word	0x4d415241
 154:	5844495f 	.word	0x5844495f
 158:	4750505f 	.word	0x4750505f
 15c:	5f48435f 	.word	0x5f48435f
 160:	004d554e 	.word	0x004d554e
 164:	38484150 	.word	0x38484150
 168:	49524553 	.word	0x49524553
 16c:	505f5345 	.word	0x505f5345
 170:	4d415241 	.word	0x4d415241
 174:	5844495f 	.word	0x5844495f
 178:	5341485f 	.word	0x5341485f
 17c:	5f52495f 	.word	0x5f52495f
 180:	00004843 	.word	0x00004843
 184:	38484150 	.word	0x38484150
 188:	49524553 	.word	0x49524553
 18c:	505f5345 	.word	0x505f5345
 190:	4d415241 	.word	0x4d415241
 194:	5844495f 	.word	0x5844495f
 198:	4749535f 	.word	0x4749535f
 19c:	5f4c414e 	.word	0x5f4c414e
 1a0:	44415247 	.word	0x44415247
 1a4:	00000045 	.word	0x00000045
 1a8:	38484150 	.word	0x38484150
 1ac:	49524553 	.word	0x49524553
 1b0:	505f5345 	.word	0x505f5345
 1b4:	4d415241 	.word	0x4d415241
 1b8:	5844495f 	.word	0x5844495f
 1bc:	5249495f 	.word	0x5249495f
 1c0:	4f4d535f 	.word	0x4f4d535f
 1c4:	5f48544f 	.word	0x5f48544f
 1c8:	44455250 	.word	0x44455250
 1cc:	00000000 	.word	0x00000000
 1d0:	38484150 	.word	0x38484150
 1d4:	49524553 	.word	0x49524553
 1d8:	505f5345 	.word	0x505f5345
 1dc:	4d415241 	.word	0x4d415241
 1e0:	5844495f 	.word	0x5844495f
 1e4:	5249495f 	.word	0x5249495f
 1e8:	00504c5f 	.word	0x00504c5f
 1ec:	38484150 	.word	0x38484150
 1f0:	49524553 	.word	0x49524553
 1f4:	505f5345 	.word	0x505f5345
 1f8:	4d415241 	.word	0x4d415241
 1fc:	5844495f 	.word	0x5844495f
 200:	5249465f 	.word	0x5249465f
 204:	485f5453 	.word	0x485f5453
 208:	554d5f52 	.word	0x554d5f52
 20c:	5049544c 	.word	0x5049544c
 210:	4f5f454c 	.word	0x4f5f454c
 214:	45534646 	.word	0x45534646
 218:	454d5f54 	.word	0x454d5f54
 21c:	545f534d 	.word	0x545f534d
 220:	00005248 	.word	0x00005248
 224:	38484150 	.word	0x38484150
 228:	49524553 	.word	0x49524553
 22c:	505f5345 	.word	0x505f5345
 230:	4d415241 	.word	0x4d415241
 234:	5844495f 	.word	0x5844495f
 238:	5249465f 	.word	0x5249465f
 23c:	485f5453 	.word	0x485f5453
 240:	4e495f52 	.word	0x4e495f52
 244:	544f4d5f 	.word	0x544f4d5f
 248:	5f4e4f49 	.word	0x5f4e4f49
 24c:	47414c46 	.word	0x47414c46
 250:	00000000 	.word	0x00000000
 254:	38484150 	.word	0x38484150
 258:	49524553 	.word	0x49524553
 25c:	505f5345 	.word	0x505f5345
 260:	4d415241 	.word	0x4d415241
 264:	5844495f 	.word	0x5844495f
 268:	5249465f 	.word	0x5249465f
 26c:	485f5453 	.word	0x485f5453
 270:	454d5f52 	.word	0x454d5f52
 274:	515f534d 	.word	0x515f534d
 278:	494c4155 	.word	0x494c4155
 27c:	545f5954 	.word	0x545f5954
 280:	00005248 	.word	0x00005248
 284:	38484150 	.word	0x38484150
 288:	49524553 	.word	0x49524553
 28c:	505f5345 	.word	0x505f5345
 290:	4d415241 	.word	0x4d415241
 294:	5844495f 	.word	0x5844495f
 298:	5249465f 	.word	0x5249465f
 29c:	485f5453 	.word	0x485f5453
 2a0:	50505f52 	.word	0x50505f52
 2a4:	55515f47 	.word	0x55515f47
 2a8:	54494c41 	.word	0x54494c41
 2ac:	48545f59 	.word	0x48545f59
 2b0:	00000052 	.word	0x00000052
 2b4:	38484150 	.word	0x38484150
 2b8:	49524553 	.word	0x49524553
 2bc:	505f5345 	.word	0x505f5345
 2c0:	4d415241 	.word	0x4d415241
 2c4:	5844495f 	.word	0x5844495f
 2c8:	4154535f 	.word	0x4154535f
 2cc:	5f434954 	.word	0x5f434954
 2d0:	45444f4d 	.word	0x45444f4d
 2d4:	00000000 	.word	0x00000000
 2d8:	38484150 	.word	0x38484150
 2dc:	49524553 	.word	0x49524553
 2e0:	505f5345 	.word	0x505f5345
 2e4:	4d415241 	.word	0x4d415241
 2e8:	5844495f 	.word	0x5844495f
 2ec:	4154535f 	.word	0x4154535f
 2f0:	5f434954 	.word	0x5f434954
 2f4:	555f5248 	.word	0x555f5248
 2f8:	44495f50 	.word	0x44495f50
 2fc:	00000058 	.word	0x00000058
 300:	38484150 	.word	0x38484150
 304:	49524553 	.word	0x49524553
 308:	505f5345 	.word	0x505f5345
 30c:	4d415241 	.word	0x4d415241
 310:	5844495f 	.word	0x5844495f
 314:	4154535f 	.word	0x4154535f
 318:	5f434954 	.word	0x5f434954
 31c:	445f5248 	.word	0x445f5248
 320:	44495f4e 	.word	0x44495f4e
 324:	00000058 	.word	0x00000058
 328:	38484150 	.word	0x38484150
 32c:	49524553 	.word	0x49524553
 330:	505f5345 	.word	0x505f5345
 334:	4d415241 	.word	0x4d415241
 338:	5844495f 	.word	0x5844495f
 33c:	5f53495f 	.word	0x5f53495f
 340:	4f545541 	.word	0x4f545541
 344:	00000000 	.word	0x00000000
 348:	38484150 	.word	0x38484150
 34c:	49524553 	.word	0x49524553
 350:	505f5345 	.word	0x505f5345
 354:	4d415241 	.word	0x4d415241
 358:	5844495f 	.word	0x5844495f
 35c:	5f53495f 	.word	0x5f53495f
 360:	00474154 	.word	0x00474154
 364:	38484150 	.word	0x38484150
 368:	49524553 	.word	0x49524553
 36c:	505f5345 	.word	0x505f5345
 370:	4d415241 	.word	0x4d415241
 374:	5844495f 	.word	0x5844495f
 378:	5f53495f 	.word	0x5f53495f
 37c:	32303038 	.word	0x32303038
 380:	00000000 	.word	0x00000000
 384:	38484150 	.word	0x38484150
 388:	49524553 	.word	0x49524553
 38c:	505f5345 	.word	0x505f5345
 390:	4d415241 	.word	0x4d415241
 394:	5844495f 	.word	0x5844495f
 398:	5249465f 	.word	0x5249465f
 39c:	485f5453 	.word	0x485f5453
 3a0:	53365f52 	.word	0x53365f52
 3a4:	00004345 	.word	0x00004345
 3a8:	38484150 	.word	0x38484150
 3ac:	49524553 	.word	0x49524553
 3b0:	505f5345 	.word	0x505f5345
 3b4:	4d415241 	.word	0x4d415241
 3b8:	5844495f 	.word	0x5844495f
 3bc:	5f52485f 	.word	0x5f52485f
 3c0:	45444f4d 	.word	0x45444f4d
 3c4:	49545f4c 	.word	0x49545f4c
 3c8:	435f454d 	.word	0x435f454d
 3cc:	54534e4f 	.word	0x54534e4f
 3d0:	00000000 	.word	0x00000000
 3d4:	38484150 	.word	0x38484150
 3d8:	49524553 	.word	0x49524553
 3dc:	505f5345 	.word	0x505f5345
 3e0:	4d415241 	.word	0x4d415241
 3e4:	5844495f 	.word	0x5844495f
 3e8:	5f52485f 	.word	0x5f52485f
 3ec:	45444f4d 	.word	0x45444f4d
 3f0:	52505f4c 	.word	0x52505f4c
 3f4:	4552474f 	.word	0x4552474f
 3f8:	525f5353 	.word	0x525f5353
 3fc:	4f495441 	.word	0x4f495441
 400:	00000000 	.word	0x00000000
 404:	38484150 	.word	0x38484150
 408:	49524553 	.word	0x49524553
 40c:	505f5345 	.word	0x505f5345
 410:	4d415241 	.word	0x4d415241
 414:	5844495f 	.word	0x5844495f
 418:	494e495f 	.word	0x494e495f
 41c:	41575f54 	.word	0x41575f54
 420:	485f4b4c 	.word	0x485f4b4c
 424:	00000052 	.word	0x00000052
 428:	38484150 	.word	0x38484150
 42c:	49524553 	.word	0x49524553
 430:	505f5345 	.word	0x505f5345
 434:	4d415241 	.word	0x4d415241
 438:	5844495f 	.word	0x5844495f
 43c:	4c41575f 	.word	0x4c41575f
 440:	52485f4b 	.word	0x52485f4b
 444:	5f50555f 	.word	0x5f50555f
 448:	00584449 	.word	0x00584449
 44c:	38484150 	.word	0x38484150
 450:	49524553 	.word	0x49524553
 454:	505f5345 	.word	0x505f5345
 458:	4d415241 	.word	0x4d415241
 45c:	5844495f 	.word	0x5844495f
 460:	4c41575f 	.word	0x4c41575f
 464:	52485f4b 	.word	0x52485f4b
 468:	5f4e445f 	.word	0x5f4e445f
 46c:	00584449 	.word	0x00584449
 470:	38484150 	.word	0x38484150
 474:	49524553 	.word	0x49524553
 478:	505f5345 	.word	0x505f5345
 47c:	4d415241 	.word	0x4d415241
 480:	5844495f 	.word	0x5844495f
 484:	5f52485f 	.word	0x5f52485f
 488:	5f4f4f54 	.word	0x5f4f4f54
 48c:	5f574f4c 	.word	0x5f574f4c
 490:	00584449 	.word	0x00584449
 494:	a015      	add	r0, pc, #84	; (adr r0, 4ec <pah8series_hr_get_param_name+0x4ec>)
 496:	e5dc      	b.n	52 <pah8series_hr_get_param_name+0x52>
 498:	a01c      	add	r0, pc, #112	; (adr r0, 50c <pah8series_hr_get_param_name+0x50c>)
 49a:	e5da      	b.n	52 <pah8series_hr_get_param_name+0x52>
 49c:	a024      	add	r0, pc, #144	; (adr r0, 530 <pah8series_hr_get_param_name+0x530>)
 49e:	e5d8      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4a0:	a02e      	add	r0, pc, #184	; (adr r0, 55c <pah8series_hr_get_param_name+0x55c>)
 4a2:	e5d6      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4a4:	a038      	add	r0, pc, #224	; (adr r0, 588 <pah8series_hr_get_param_name+0x588>)
 4a6:	e5d4      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4a8:	a042      	add	r0, pc, #264	; (adr r0, 5b4 <pah8series_hr_get_param_name+0x5b4>)
 4aa:	e5d2      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4ac:	a04d      	add	r0, pc, #308	; (adr r0, 5e4 <pah8series_hr_get_param_name+0x5e4>)
 4ae:	e5d0      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4b0:	a059      	add	r0, pc, #356	; (adr r0, 618 <pah8series_hr_get_param_name+0x618>)
 4b2:	e5ce      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4b4:	a064      	add	r0, pc, #400	; (adr r0, 648 <pah8series_hr_get_param_name+0x648>)
 4b6:	e5cc      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4b8:	a071      	add	r0, pc, #452	; (adr r0, 680 <pah8series_hr_get_param_name+0x680>)
 4ba:	e5ca      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4bc:	a07b      	add	r0, pc, #492	; (adr r0, 6ac <pah8series_hr_get_param_name+0x6ac>)
 4be:	e5c8      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4c0:	a085      	add	r0, pc, #532	; (adr r0, 6d8 <pah8series_hr_get_param_name+0x6d8>)
 4c2:	e5c6      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4c4:	a091      	add	r0, pc, #580	; (adr r0, 70c <pah8series_hr_get_param_name+0x70c>)
 4c6:	e5c4      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4c8:	a09b      	add	r0, pc, #620	; (adr r0, 738 <pah8series_hr_get_param_name+0x738>)
 4ca:	e5c2      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4cc:	a0a6      	add	r0, pc, #664	; (adr r0, 768 <pah8series_hr_get_param_name+0x768>)
 4ce:	e5c0      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4d0:	a0ad      	add	r0, pc, #692	; (adr r0, 788 <pah8series_hr_get_param_name+0x788>)
 4d2:	e5be      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4d4:	a0b5      	add	r0, pc, #724	; (adr r0, 7ac <pah8series_hr_get_param_name+0x7ac>)
 4d6:	e5bc      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4d8:	a0bf      	add	r0, pc, #764	; (adr r0, 7d8 <pah8series_hr_get_param_name+0x7d8>)
 4da:	e5ba      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4dc:	a0c7      	add	r0, pc, #796	; (adr r0, 7fc <pah8series_hr_get_param_name+0x7fc>)
 4de:	e5b8      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4e0:	a0d3      	add	r0, pc, #844	; (adr r0, 830 <pah8series_hr_get_param_name+0x830>)
 4e2:	e5b6      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4e4:	a0e1      	add	r0, pc, #900	; (adr r0, 86c <pah8series_hr_get_param_name+0x86c>)
 4e6:	e5b4      	b.n	52 <pah8series_hr_get_param_name+0x52>
 4e8:	e1e3      	b.n	8b2 <pah8series_hr_get_param_name+0x8b2>
 4ea:	e202      	b.n	8f2 <pah8series_hr_get_param_name+0x8f2>
 4ec:	38484150 	.word	0x38484150
 4f0:	49524553 	.word	0x49524553
 4f4:	505f5345 	.word	0x505f5345
 4f8:	4d415241 	.word	0x4d415241
 4fc:	5844495f 	.word	0x5844495f
 500:	5f4e455f 	.word	0x5f4e455f
 504:	5350574c 	.word	0x5350574c
 508:	00000000 	.word	0x00000000
 50c:	38484150 	.word	0x38484150
 510:	49524553 	.word	0x49524553
 514:	505f5345 	.word	0x505f5345
 518:	4d415241 	.word	0x4d415241
 51c:	5844495f 	.word	0x5844495f
 520:	5f4e455f 	.word	0x5f4e455f
 524:	4744554a 	.word	0x4744554a
 528:	41575f45 	.word	0x41575f45
 52c:	00004b4c 	.word	0x00004b4c
 530:	38484150 	.word	0x38484150
 534:	49524553 	.word	0x49524553
 538:	505f5345 	.word	0x505f5345
 53c:	4d415241 	.word	0x4d415241
 540:	5844495f 	.word	0x5844495f
 544:	5f4e455f 	.word	0x5f4e455f
 548:	5f4b4843 	.word	0x5f4b4843
 54c:	475f5248 	.word	0x475f5248
 550:	4f4d5f54 	.word	0x4f4d5f54
 554:	4e4f4954 	.word	0x4e4f4954
 558:	00000000 	.word	0x00000000
 55c:	38484150 	.word	0x38484150
 560:	49524553 	.word	0x49524553
 564:	505f5345 	.word	0x505f5345
 568:	4d415241 	.word	0x4d415241
 56c:	5844495f 	.word	0x5844495f
 570:	5f4e455f 	.word	0x5f4e455f
 574:	515f4948 	.word	0x515f4948
 578:	494c4155 	.word	0x494c4155
 57c:	485f5954 	.word	0x485f5954
 580:	4d4a5f52 	.word	0x4d4a5f52
 584:	00000050 	.word	0x00000050
 588:	38484150 	.word	0x38484150
 58c:	49524553 	.word	0x49524553
 590:	505f5345 	.word	0x505f5345
 594:	4d415241 	.word	0x4d415241
 598:	5844495f 	.word	0x5844495f
 59c:	5f4e455f 	.word	0x5f4e455f
 5a0:	494c5053 	.word	0x494c5053
 5a4:	4f4d5f54 	.word	0x4f4d5f54
 5a8:	4e4f4954 	.word	0x4e4f4954
 5ac:	4145505f 	.word	0x4145505f
 5b0:	0000004b 	.word	0x0000004b
 5b4:	38484150 	.word	0x38484150
 5b8:	49524553 	.word	0x49524553
 5bc:	505f5345 	.word	0x505f5345
 5c0:	4d415241 	.word	0x4d415241
 5c4:	5844495f 	.word	0x5844495f
 5c8:	5f4e455f 	.word	0x5f4e455f
 5cc:	41434f4c 	.word	0x41434f4c
 5d0:	49465f4c 	.word	0x49465f4c
 5d4:	5f545352 	.word	0x5f545352
 5d8:	4b414550 	.word	0x4b414550
 5dc:	4152545f 	.word	0x4152545f
 5e0:	00004b43 	.word	0x00004b43
 5e4:	38484150 	.word	0x38484150
 5e8:	49524553 	.word	0x49524553
 5ec:	505f5345 	.word	0x505f5345
 5f0:	4d415241 	.word	0x4d415241
 5f4:	5844495f 	.word	0x5844495f
 5f8:	434f4c5f 	.word	0x434f4c5f
 5fc:	465f4c41 	.word	0x465f4c41
 600:	54535249 	.word	0x54535249
 604:	4145505f 	.word	0x4145505f
 608:	52465f4b 	.word	0x52465f4b
 60c:	4c415f4d 	.word	0x4c415f4d
 610:	5f455649 	.word	0x5f455649
 614:	00524854 	.word	0x00524854
 618:	38484150 	.word	0x38484150
 61c:	49524553 	.word	0x49524553
 620:	505f5345 	.word	0x505f5345
 624:	4d415241 	.word	0x4d415241
 628:	5844495f 	.word	0x5844495f
 62c:	5f4e455f 	.word	0x5f4e455f
 630:	424f4c47 	.word	0x424f4c47
 634:	465f4c41 	.word	0x465f4c41
 638:	54535249 	.word	0x54535249
 63c:	4145505f 	.word	0x4145505f
 640:	52545f4b 	.word	0x52545f4b
 644:	004b4341 	.word	0x004b4341
 648:	38484150 	.word	0x38484150
 64c:	49524553 	.word	0x49524553
 650:	505f5345 	.word	0x505f5345
 654:	4d415241 	.word	0x4d415241
 658:	5844495f 	.word	0x5844495f
 65c:	4f4c475f 	.word	0x4f4c475f
 660:	5f4c4142 	.word	0x5f4c4142
 664:	53524946 	.word	0x53524946
 668:	45505f54 	.word	0x45505f54
 66c:	465f4b41 	.word	0x465f4b41
 670:	415f4d52 	.word	0x415f4d52
 674:	4556494c 	.word	0x4556494c
 678:	5248545f 	.word	0x5248545f
 67c:	00000000 	.word	0x00000000
 680:	38484150 	.word	0x38484150
 684:	49524553 	.word	0x49524553
 688:	505f5345 	.word	0x505f5345
 68c:	4d415241 	.word	0x4d415241
 690:	5844495f 	.word	0x5844495f
 694:	5f4e455f 	.word	0x5f4e455f
 698:	43524f46 	.word	0x43524f46
 69c:	52485f45 	.word	0x52485f45
 6a0:	54554f5f 	.word	0x54554f5f
 6a4:	314e495f 	.word	0x314e495f
 6a8:	00005330 	.word	0x00005330
 6ac:	38484150 	.word	0x38484150
 6b0:	49524553 	.word	0x49524553
 6b4:	505f5345 	.word	0x505f5345
 6b8:	4d415241 	.word	0x4d415241
 6bc:	5844495f 	.word	0x5844495f
 6c0:	4645445f 	.word	0x4645445f
 6c4:	544c5541 	.word	0x544c5541
 6c8:	5f52485f 	.word	0x5f52485f
 6cc:	5f54554f 	.word	0x5f54554f
 6d0:	30314e49 	.word	0x30314e49
 6d4:	00000053 	.word	0x00000053
 6d8:	38484150 	.word	0x38484150
 6dc:	49524553 	.word	0x49524553
 6e0:	505f5345 	.word	0x505f5345
 6e4:	4d415241 	.word	0x4d415241
 6e8:	5844495f 	.word	0x5844495f
 6ec:	5249465f 	.word	0x5249465f
 6f0:	485f5453 	.word	0x485f5453
 6f4:	41485f52 	.word	0x41485f52
 6f8:	315f464c 	.word	0x315f464c
 6fc:	4e455f58 	.word	0x4e455f58
 700:	59475245 	.word	0x59475245
 704:	5448545f 	.word	0x5448545f
 708:	00000000 	.word	0x00000000
 70c:	38484150 	.word	0x38484150
 710:	49524553 	.word	0x49524553
 714:	505f5345 	.word	0x505f5345
 718:	4d415241 	.word	0x4d415241
 71c:	5844495f 	.word	0x5844495f
 720:	5f52485f 	.word	0x5f52485f
 724:	4d5f4e49 	.word	0x4d5f4e49
 728:	4f49544f 	.word	0x4f49544f
 72c:	45535f4e 	.word	0x45535f4e
 730:	48435241 	.word	0x48435241
 734:	0054535f 	.word	0x0054535f
 738:	38484150 	.word	0x38484150
 73c:	49524553 	.word	0x49524553
 740:	505f5345 	.word	0x505f5345
 744:	4d415241 	.word	0x4d415241
 748:	5844495f 	.word	0x5844495f
 74c:	5f52485f 	.word	0x5f52485f
 750:	4d5f4e49 	.word	0x4d5f4e49
 754:	4f49544f 	.word	0x4f49544f
 758:	45535f4e 	.word	0x45535f4e
 75c:	48435241 	.word	0x48435241
 760:	444e455f 	.word	0x444e455f
 764:	00000000 	.word	0x00000000
 768:	38484150 	.word	0x38484150
 76c:	49524553 	.word	0x49524553
 770:	505f5345 	.word	0x505f5345
 774:	4d415241 	.word	0x4d415241
 778:	5844495f 	.word	0x5844495f
 77c:	5f4e455f 	.word	0x5f4e455f
 780:	575f414d 	.word	0x575f414d
 784:	004b4c41 	.word	0x004b4c41
 788:	38484150 	.word	0x38484150
 78c:	49524553 	.word	0x49524553
 790:	505f5345 	.word	0x505f5345
 794:	4d415241 	.word	0x4d415241
 798:	5844495f 	.word	0x5844495f
 79c:	5f4e455f 	.word	0x5f4e455f
 7a0:	444e4148 	.word	0x444e4148
 7a4:	414c435f 	.word	0x414c435f
 7a8:	00000050 	.word	0x00000050
 7ac:	38484150 	.word	0x38484150
 7b0:	49524553 	.word	0x49524553
 7b4:	505f5345 	.word	0x505f5345
 7b8:	4d415241 	.word	0x4d415241
 7bc:	5844495f 	.word	0x5844495f
 7c0:	5f4e455f 	.word	0x5f4e455f
 7c4:	5f524f4e 	.word	0x5f524f4e
 7c8:	5f455250 	.word	0x5f455250
 7cc:	46464944 	.word	0x46464944
 7d0:	524f4e5f 	.word	0x524f4e5f
 7d4:	00000000 	.word	0x00000000
 7d8:	38484150 	.word	0x38484150
 7dc:	49524553 	.word	0x49524553
 7e0:	505f5345 	.word	0x505f5345
 7e4:	4d415241 	.word	0x4d415241
 7e8:	5844495f 	.word	0x5844495f
 7ec:	5f4e455f 	.word	0x5f4e455f
 7f0:	464c4148 	.word	0x464c4148
 7f4:	5f52485f 	.word	0x5f52485f
 7f8:	004b4843 	.word	0x004b4843
 7fc:	38484150 	.word	0x38484150
 800:	49524553 	.word	0x49524553
 804:	505f5345 	.word	0x505f5345
 808:	4d415241 	.word	0x4d415241
 80c:	5844495f 	.word	0x5844495f
 810:	5f4e455f 	.word	0x5f4e455f
 814:	5f4e4f4e 	.word	0x5f4e4f4e
 818:	49544f4d 	.word	0x49544f4d
 81c:	465f4e4f 	.word	0x465f4e4f
 820:	54535249 	.word	0x54535249
 824:	4145505f 	.word	0x4145505f
 828:	52545f4b 	.word	0x52545f4b
 82c:	004b4341 	.word	0x004b4341
 830:	38484150 	.word	0x38484150
 834:	49524553 	.word	0x49524553
 838:	505f5345 	.word	0x505f5345
 83c:	4d415241 	.word	0x4d415241
 840:	5844495f 	.word	0x5844495f
 844:	4e4f4e5f 	.word	0x4e4f4e5f
 848:	544f4d5f 	.word	0x544f4d5f
 84c:	5f4e4f49 	.word	0x5f4e4f49
 850:	53524946 	.word	0x53524946
 854:	45505f54 	.word	0x45505f54
 858:	415f4b41 	.word	0x415f4b41
 85c:	4556494c 	.word	0x4556494c
 860:	4d52465f 	.word	0x4d52465f
 864:	5248545f 	.word	0x5248545f
 868:	00000000 	.word	0x00000000
 86c:	38484150 	.word	0x38484150
 870:	49524553 	.word	0x49524553
 874:	505f5345 	.word	0x505f5345
 878:	4d415241 	.word	0x4d415241
 87c:	5844495f 	.word	0x5844495f
 880:	4750505f 	.word	0x4750505f
 884:	524f4e5f 	.word	0x524f4e5f
 888:	494c414d 	.word	0x494c414d
 88c:	4c5f455a 	.word	0x4c5f455a
 890:	00004e45 	.word	0x00004e45
 894:	e02b      	b.n	8ee <pah8series_hr_get_param_name+0x8ee>
 896:	e028      	b.n	8ea <pah8series_hr_get_param_name+0x8ea>
 898:	e025      	b.n	8e6 <pah8series_hr_get_param_name+0x8e6>
 89a:	e022      	b.n	8e2 <pah8series_hr_get_param_name+0x8e2>
 89c:	e01f      	b.n	8de <pah8series_hr_get_param_name+0x8de>
 89e:	e01c      	b.n	8da <pah8series_hr_get_param_name+0x8da>
 8a0:	e019      	b.n	8d6 <pah8series_hr_get_param_name+0x8d6>
 8a2:	e016      	b.n	8d2 <pah8series_hr_get_param_name+0x8d2>
 8a4:	e013      	b.n	8ce <pah8series_hr_get_param_name+0x8ce>
 8a6:	e010      	b.n	8ca <pah8series_hr_get_param_name+0x8ca>
 8a8:	e00d      	b.n	8c6 <pah8series_hr_get_param_name+0x8c6>
 8aa:	e00a      	b.n	8c2 <pah8series_hr_get_param_name+0x8c2>
 8ac:	e007      	b.n	8be <pah8series_hr_get_param_name+0x8be>
 8ae:	e004      	b.n	8ba <pah8series_hr_get_param_name+0x8ba>
 8b0:	e001      	b.n	8b6 <pah8series_hr_get_param_name+0x8b6>
 8b2:	a011      	add	r0, pc, #68	; (adr r0, 8f8 <pah8series_hr_get_param_name+0x8f8>)
 8b4:	e5ef      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8b6:	a01b      	add	r0, pc, #108	; (adr r0, 924 <pah8series_hr_get_param_name+0x924>)
 8b8:	e5ed      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8ba:	a024      	add	r0, pc, #144	; (adr r0, 94c <pah8series_hr_get_param_name+0x94c>)
 8bc:	e5eb      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8be:	a02d      	add	r0, pc, #180	; (adr r0, 974 <pah8series_hr_get_param_name+0x974>)
 8c0:	e5e9      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8c2:	a035      	add	r0, pc, #212	; (adr r0, 998 <pah8series_hr_get_param_name+0x998>)
 8c4:	e5e7      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8c6:	a040      	add	r0, pc, #256	; (adr r0, 9c8 <pah8series_hr_get_param_name+0x9c8>)
 8c8:	e5e5      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8ca:	a04b      	add	r0, pc, #300	; (adr r0, 9f8 <pah8series_hr_get_param_name+0x9f8>)
 8cc:	e5e3      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8ce:	a056      	add	r0, pc, #344	; (adr r0, a28 <pah8series_hr_get_param_name+0xa28>)
 8d0:	e5e1      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8d2:	a062      	add	r0, pc, #392	; (adr r0, a5c <pah8series_hr_get_param_name+0xa5c>)
 8d4:	e5df      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8d6:	a06d      	add	r0, pc, #436	; (adr r0, a8c <pah8series_hr_get_param_name+0xa8c>)
 8d8:	e5dd      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8da:	a079      	add	r0, pc, #484	; (adr r0, ac0 <pah8series_hr_get_param_name+0xac0>)
 8dc:	e5db      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8de:	a085      	add	r0, pc, #532	; (adr r0, af4 <pah8series_hr_get_param_name+0xaf4>)
 8e0:	e5d9      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8e2:	a08f      	add	r0, pc, #572	; (adr r0, b20 <pah8series_hr_get_param_name+0xb20>)
 8e4:	e5d7      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8e6:	a098      	add	r0, pc, #608	; (adr r0, b48 <pah8series_hr_get_param_name+0xb48>)
 8e8:	e5d5      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8ea:	a0a5      	add	r0, pc, #660	; (adr r0, b80 <pah8series_hr_get_param_name+0xb80>)
 8ec:	e5d3      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8ee:	a0af      	add	r0, pc, #700	; (adr r0, bac <pah8series_hr_get_param_name+0xbac>)
 8f0:	e5d1      	b.n	496 <pah8series_hr_get_param_name+0x496>
 8f2:	2007      	movs	r0, #7
 8f4:	4770      	bx	lr
 8f6:	0000      	.short	0x0000
 8f8:	38484150 	.word	0x38484150
 8fc:	49524553 	.word	0x49524553
 900:	505f5345 	.word	0x505f5345
 904:	4d415241 	.word	0x4d415241
 908:	5844495f 	.word	0x5844495f
 90c:	4750505f 	.word	0x4750505f
 910:	4649445f 	.word	0x4649445f
 914:	4f4e5f46 	.word	0x4f4e5f46
 918:	4c414d52 	.word	0x4c414d52
 91c:	5f455a49 	.word	0x5f455a49
 920:	004e454c 	.word	0x004e454c
 924:	38484150 	.word	0x38484150
 928:	49524553 	.word	0x49524553
 92c:	505f5345 	.word	0x505f5345
 930:	4d415241 	.word	0x4d415241
 934:	5844495f 	.word	0x5844495f
 938:	5f4e455f 	.word	0x5f4e455f
 93c:	5f4b4843 	.word	0x5f4b4843
 940:	335f5148 	.word	0x335f5148
 944:	50505f58 	.word	0x50505f58
 948:	00000047 	.word	0x00000047
 94c:	38484150 	.word	0x38484150
 950:	49524553 	.word	0x49524553
 954:	505f5345 	.word	0x505f5345
 958:	4d415241 	.word	0x4d415241
 95c:	5844495f 	.word	0x5844495f
 960:	5f4e455f 	.word	0x5f4e455f
 964:	54534f50 	.word	0x54534f50
 968:	5f52485f 	.word	0x5f52485f
 96c:	434f5250 	.word	0x434f5250
 970:	00535345 	.word	0x00535345
 974:	38484150 	.word	0x38484150
 978:	49524553 	.word	0x49524553
 97c:	505f5345 	.word	0x505f5345
 980:	4d415241 	.word	0x4d415241
 984:	5844495f 	.word	0x5844495f
 988:	5445535f 	.word	0x5445535f
 98c:	5f4e455f 	.word	0x5f4e455f
 990:	4d46414a 	.word	0x4d46414a
 994:	00000049 	.word	0x00000049
 998:	38484150 	.word	0x38484150
 99c:	49524553 	.word	0x49524553
 9a0:	505f5345 	.word	0x505f5345
 9a4:	4d415241 	.word	0x4d415241
 9a8:	5844495f 	.word	0x5844495f
 9ac:	5445535f 	.word	0x5445535f
 9b0:	5f4e455f 	.word	0x5f4e455f
 9b4:	454d4954 	.word	0x454d4954
 9b8:	4d4f445f 	.word	0x4d4f445f
 9bc:	5f4e4941 	.word	0x5f4e4941
 9c0:	464e4f43 	.word	0x464e4f43
 9c4:	004d5249 	.word	0x004d5249
 9c8:	38484150 	.word	0x38484150
 9cc:	49524553 	.word	0x49524553
 9d0:	505f5345 	.word	0x505f5345
 9d4:	4d415241 	.word	0x4d415241
 9d8:	5844495f 	.word	0x5844495f
 9dc:	5445535f 	.word	0x5445535f
 9e0:	5345525f 	.word	0x5345525f
 9e4:	45565245 	.word	0x45565245
 9e8:	4145505f 	.word	0x4145505f
 9ec:	41525f4b 	.word	0x41525f4b
 9f0:	5f4f4954 	.word	0x5f4f4954
 9f4:	00524854 	.word	0x00524854
 9f8:	38484150 	.word	0x38484150
 9fc:	49524553 	.word	0x49524553
 a00:	505f5345 	.word	0x505f5345
 a04:	4d415241 	.word	0x4d415241
 a08:	5844495f 	.word	0x5844495f
 a0c:	5445535f 	.word	0x5445535f
 a10:	5055535f 	.word	0x5055535f
 a14:	54524f50 	.word	0x54524f50
 a18:	5f52485f 	.word	0x5f52485f
 a1c:	5f584449 	.word	0x5f584449
 a20:	5346464f 	.word	0x5346464f
 a24:	00005445 	.word	0x00005445
 a28:	38484150 	.word	0x38484150
 a2c:	49524553 	.word	0x49524553
 a30:	505f5345 	.word	0x505f5345
 a34:	4d415241 	.word	0x4d415241
 a38:	5844495f 	.word	0x5844495f
 a3c:	5445535f 	.word	0x5445535f
 a40:	5055535f 	.word	0x5055535f
 a44:	54524f50 	.word	0x54524f50
 a48:	4548435f 	.word	0x4548435f
 a4c:	535f4b43 	.word	0x535f4b43
 a50:	5f504554 	.word	0x5f504554
 a54:	51455246 	.word	0x51455246
 a58:	00000000 	.word	0x00000000
 a5c:	38484150 	.word	0x38484150
 a60:	49524553 	.word	0x49524553
 a64:	505f5345 	.word	0x505f5345
 a68:	4d415241 	.word	0x4d415241
 a6c:	5844495f 	.word	0x5844495f
 a70:	5445535f 	.word	0x5445535f
 a74:	5055535f 	.word	0x5055535f
 a78:	54524f50 	.word	0x54524f50
 a7c:	554f465f 	.word	0x554f465f
 a80:	485f444e 	.word	0x485f444e
 a84:	44495f52 	.word	0x44495f52
 a88:	00000058 	.word	0x00000058
 a8c:	38484150 	.word	0x38484150
 a90:	49524553 	.word	0x49524553
 a94:	505f5345 	.word	0x505f5345
 a98:	4d415241 	.word	0x4d415241
 a9c:	5844495f 	.word	0x5844495f
 aa0:	5445535f 	.word	0x5445535f
 aa4:	5055535f 	.word	0x5055535f
 aa8:	54524f50 	.word	0x54524f50
 aac:	4749535f 	.word	0x4749535f
 ab0:	5f4c414e 	.word	0x5f4c414e
 ab4:	4556454c 	.word	0x4556454c
 ab8:	48435f4c 	.word	0x48435f4c
 abc:	004b4345 	.word	0x004b4345
 ac0:	38484150 	.word	0x38484150
 ac4:	49524553 	.word	0x49524553
 ac8:	505f5345 	.word	0x505f5345
 acc:	4d415241 	.word	0x4d415241
 ad0:	5844495f 	.word	0x5844495f
 ad4:	5445535f 	.word	0x5445535f
 ad8:	524f465f 	.word	0x524f465f
 adc:	4f5f4543 	.word	0x4f5f4543
 ae0:	535f5455 	.word	0x535f5455
 ae4:	4c504d41 	.word	0x4c504d41
 ae8:	4f435f45 	.word	0x4f435f45
 aec:	5f544e55 	.word	0x5f544e55
 af0:	00533031 	.word	0x00533031
 af4:	38484150 	.word	0x38484150
 af8:	49524553 	.word	0x49524553
 afc:	505f5345 	.word	0x505f5345
 b00:	4d415241 	.word	0x4d415241
 b04:	5844495f 	.word	0x5844495f
 b08:	5445535f 	.word	0x5445535f
 b0c:	414c465f 	.word	0x414c465f
 b10:	494c5f47 	.word	0x494c5f47
 b14:	5f54494d 	.word	0x5f54494d
 b18:	555f5248 	.word	0x555f5248
 b1c:	00000042 	.word	0x00000042
 b20:	38484150 	.word	0x38484150
 b24:	49524553 	.word	0x49524553
 b28:	505f5345 	.word	0x505f5345
 b2c:	4d415241 	.word	0x4d415241
 b30:	5844495f 	.word	0x5844495f
 b34:	5445535f 	.word	0x5445535f
 b38:	4d494c5f 	.word	0x4d494c5f
 b3c:	485f5449 	.word	0x485f5449
 b40:	42555f52 	.word	0x42555f52
 b44:	00000000 	.word	0x00000000
 b48:	38484150 	.word	0x38484150
 b4c:	49524553 	.word	0x49524553
 b50:	505f5345 	.word	0x505f5345
 b54:	4d415241 	.word	0x4d415241
 b58:	5844495f 	.word	0x5844495f
 b5c:	5445535f 	.word	0x5445535f
 b60:	5055535f 	.word	0x5055535f
 b64:	54524f50 	.word	0x54524f50
 b68:	5341465f 	.word	0x5341465f
 b6c:	4f505f54 	.word	0x4f505f54
 b70:	485f5453 	.word	0x485f5453
 b74:	44495f52 	.word	0x44495f52
 b78:	4c465f58 	.word	0x4c465f58
 b7c:	00004741 	.word	0x00004741
 b80:	38484150 	.word	0x38484150
 b84:	49524553 	.word	0x49524553
 b88:	505f5345 	.word	0x505f5345
 b8c:	4d415241 	.word	0x4d415241
 b90:	5844495f 	.word	0x5844495f
 b94:	5445535f 	.word	0x5445535f
 b98:	414c465f 	.word	0x414c465f
 b9c:	494c5f47 	.word	0x494c5f47
 ba0:	5f54494d 	.word	0x5f54494d
 ba4:	4c5f5248 	.word	0x4c5f5248
 ba8:	00000042 	.word	0x00000042
 bac:	38484150 	.word	0x38484150
 bb0:	49524553 	.word	0x49524553
 bb4:	505f5345 	.word	0x505f5345
 bb8:	4d415241 	.word	0x4d415241
 bbc:	5844495f 	.word	0x5844495f
 bc0:	5445535f 	.word	0x5445535f
 bc4:	4d494c5f 	.word	0x4d494c5f
 bc8:	485f5449 	.word	0x485f5449
 bcc:	424c5f52 	.word	0x424c5f52
 bd0:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_hr_get_rms_gs:

00000000 <pah8series_hr_get_rms_gs>:
   0:	b138      	cbz	r0, 12 <pah8series_hr_get_rms_gs+0x12>
   2:	b131      	cbz	r1, 12 <pah8series_hr_get_rms_gs+0x12>
   4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   8:	f8d0 087c 	ldr.w	r0, [r0, #2172]	; 0x87c
   c:	6008      	str	r0, [r1, #0]
   e:	2000      	movs	r0, #0
  10:	4770      	bx	lr
  12:	2007      	movs	r0, #7
  14:	4770      	bx	lr

Disassembly of section i.pah8series_hr_get_signal_grade:

00000000 <pah8series_hr_get_signal_grade>:
   0:	b138      	cbz	r0, 12 <pah8series_hr_get_signal_grade+0x12>
   2:	b131      	cbz	r1, 12 <pah8series_hr_get_signal_grade+0x12>
   4:	f500 5000 	add.w	r0, r0, #8192	; 0x2000
   8:	f8b0 0952 	ldrh.w	r0, [r0, #2386]	; 0x952
   c:	8008      	strh	r0, [r1, #0]
   e:	2000      	movs	r0, #0
  10:	4770      	bx	lr
  12:	2007      	movs	r0, #7
  14:	4770      	bx	lr

Disassembly of section i.pah8series_hr_get_signal_level:

00000000 <pah8series_hr_get_signal_level>:
   0:	b510      	push	{r4, lr}
   2:	4614      	mov	r4, r2
   4:	b130      	cbz	r0, 14 <pah8series_hr_get_signal_level+0x14>
   6:	b12c      	cbz	r4, 14 <pah8series_hr_get_signal_level+0x14>
   8:	b209      	sxth	r1, r1
   a:	f7ff fffe 	bl	0 <HR8002_Get_SignalLevel>
   e:	7020      	strb	r0, [r4, #0]
  10:	2000      	movs	r0, #0
  12:	bd10      	pop	{r4, pc}
  14:	2007      	movs	r0, #7
  16:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_get_switch_ch_num:

00000000 <pah8series_hr_get_switch_ch_num>:
   0:	b510      	push	{r4, lr}
   2:	460c      	mov	r4, r1
   4:	b128      	cbz	r0, 12 <pah8series_hr_get_switch_ch_num+0x12>
   6:	b124      	cbz	r4, 12 <pah8series_hr_get_switch_ch_num+0x12>
   8:	f7ff fffe 	bl	0 <HR8002_Get_Switch_Ch_Num>
   c:	8020      	strh	r0, [r4, #0]
   e:	2000      	movs	r0, #0
  10:	bd10      	pop	{r4, pc}
  12:	2007      	movs	r0, #7
  14:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_get_wear_index:

00000000 <pah8series_hr_get_wear_index>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b0a5      	sub	sp, #148	; 0x94
   6:	4604      	mov	r4, r0
   8:	7810      	ldrb	r0, [r2, #0]
   a:	901e      	str	r0, [sp, #120]	; 0x78
   c:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
   e:	7850      	ldrb	r0, [r2, #1]
  10:	901f      	str	r0, [sp, #124]	; 0x7c
  12:	7890      	ldrb	r0, [r2, #2]
  14:	9020      	str	r0, [sp, #128]	; 0x80
  16:	f504 5000 	add.w	r0, r4, #8192	; 0x2000
  1a:	468a      	mov	sl, r1
  1c:	f890 1fc4 	ldrb.w	r1, [r0, #4036]	; 0xfc4
  20:	9121      	str	r1, [sp, #132]	; 0x84
  22:	f890 1fc5 	ldrb.w	r1, [r0, #4037]	; 0xfc5
  26:	9122      	str	r1, [sp, #136]	; 0x88
  28:	f890 0fc6 	ldrb.w	r0, [r0, #4038]	; 0xfc6
  2c:	9023      	str	r0, [sp, #140]	; 0x8c
  2e:	f642 70ac 	movw	r0, #12204	; 0x2fac
  32:	4420      	add	r0, r4
  34:	e9cd 0a18 	strd	r0, sl, [sp, #96]	; 0x60
  38:	a81e      	add	r0, sp, #120	; 0x78
  3a:	901a      	str	r0, [sp, #104]	; 0x68
  3c:	f642 70a0 	movw	r0, #12192	; 0x2fa0
  40:	4420      	add	r0, r4
  42:	901b      	str	r0, [sp, #108]	; 0x6c
  44:	f642 70b8 	movw	r0, #12216	; 0x2fb8
  48:	4420      	add	r0, r4
  4a:	901c      	str	r0, [sp, #112]	; 0x70
  4c:	a821      	add	r0, sp, #132	; 0x84
  4e:	4615      	mov	r5, r2
  50:	901d      	str	r0, [sp, #116]	; 0x74
  52:	461f      	mov	r7, r3
  54:	2224      	movs	r2, #36	; 0x24
  56:	4936      	ldr	r1, [pc, #216]	; (130 <pah8series_hr_get_wear_index+0x130>)
  58:	a80f      	add	r0, sp, #60	; 0x3c
  5a:	f7ff fffe 	bl	0 <__aeabi_memcpy4>
  5e:	2124      	movs	r1, #36	; 0x24
  60:	a806      	add	r0, sp, #24
  62:	f7ff fffe 	bl	0 <__aeabi_memclr4>
  66:	b124      	cbz	r4, 72 <pah8series_hr_get_wear_index+0x72>
  68:	2000      	movs	r0, #0
  6a:	2f01      	cmp	r7, #1
  6c:	d005      	beq.n	7a <pah8series_hr_get_wear_index+0x7a>
  6e:	2301      	movs	r3, #1
  70:	e004      	b.n	7c <pah8series_hr_get_wear_index+0x7c>
  72:	2007      	movs	r0, #7
  74:	b025      	add	sp, #148	; 0x94
  76:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  7a:	2300      	movs	r3, #0
  7c:	f10d 0b60 	add.w	fp, sp, #96	; 0x60
  80:	f10d 0e6c 	add.w	lr, sp, #108	; 0x6c
  84:	6030      	str	r0, [r6, #0]
  86:	f85b 9023 	ldr.w	r9, [fp, r3, lsl #2]
  8a:	f85e c023 	ldr.w	ip, [lr, r3, lsl #2]
  8e:	2200      	movs	r2, #0
  90:	f859 7022 	ldr.w	r7, [r9, r2, lsl #2]
  94:	f85c 0022 	ldr.w	r0, [ip, r2, lsl #2]
  98:	4287      	cmp	r7, r0
  9a:	d902      	bls.n	a2 <pah8series_hr_get_wear_index+0xa2>
  9c:	4601      	mov	r1, r0
  9e:	1a38      	subs	r0, r7, r0
  a0:	e001      	b.n	a6 <pah8series_hr_get_wear_index+0xa6>
  a2:	4639      	mov	r1, r7
  a4:	1a40      	subs	r0, r0, r1
  a6:	b341      	cbz	r1, fa <pah8series_hr_get_wear_index+0xfa>
  a8:	ee00 0a10 	vmov	s0, r0
  ac:	a806      	add	r0, sp, #24
  ae:	af0f      	add	r7, sp, #60	; 0x3c
  b0:	eef8 0a40 	vcvt.f32.u32	s1, s0
  b4:	ee00 1a10 	vmov	s0, r1
  b8:	eb03 0143 	add.w	r1, r3, r3, lsl #1
  bc:	eb00 0081 	add.w	r0, r0, r1, lsl #2
  c0:	eeb8 1a40 	vcvt.f32.u32	s2, s0
  c4:	eb00 0082 	add.w	r0, r0, r2, lsl #2
  c8:	eb07 0781 	add.w	r7, r7, r1, lsl #2
  cc:	ee80 0a81 	vdiv.f32	s0, s1, s2
  d0:	ed80 0a00 	vstr	s0, [r0]
  d4:	2002      	movs	r0, #2
  d6:	bf00      	nop
  d8:	eb07 0180 	add.w	r1, r7, r0, lsl #2
  dc:	edd1 0a00 	vldr	s1, [r1]
  e0:	eeb4 0ae0 	vcmpe.f32	s0, s1
  e4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  e8:	db05      	blt.n	f6 <pah8series_hr_get_wear_index+0xf6>
  ea:	f8d6 8000 	ldr.w	r8, [r6]
  ee:	1c41      	adds	r1, r0, #1
  f0:	4588      	cmp	r8, r1
  f2:	da00      	bge.n	f6 <pah8series_hr_get_wear_index+0xf6>
  f4:	6031      	str	r1, [r6, #0]
  f6:	1e40      	subs	r0, r0, #1
  f8:	d5ee      	bpl.n	d8 <pah8series_hr_get_wear_index+0xd8>
  fa:	1c52      	adds	r2, r2, #1
  fc:	2a03      	cmp	r2, #3
  fe:	d3c7      	bcc.n	90 <pah8series_hr_get_wear_index+0x90>
 100:	1c5b      	adds	r3, r3, #1
 102:	2b03      	cmp	r3, #3
 104:	d3bf      	bcc.n	86 <pah8series_hr_get_wear_index+0x86>
 106:	2000      	movs	r0, #0
 108:	eb04 0180 	add.w	r1, r4, r0, lsl #2
 10c:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 110:	f85a 2020 	ldr.w	r2, [sl, r0, lsl #2]
 114:	f8c1 2fb8 	str.w	r2, [r1, #4024]	; 0xfb8
 118:	1821      	adds	r1, r4, r0
 11a:	5c2a      	ldrb	r2, [r5, r0]
 11c:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
 120:	1c40      	adds	r0, r0, #1
 122:	f881 2fc4 	strb.w	r2, [r1, #4036]	; 0xfc4
 126:	2803      	cmp	r0, #3
 128:	d3ee      	bcc.n	108 <pah8series_hr_get_wear_index+0x108>
 12a:	2000      	movs	r0, #0
 12c:	e7a2      	b.n	74 <pah8series_hr_get_wear_index+0x74>
 12e:	0000      	.short	0x0000
 130:	00000000 	.word	0x00000000

Disassembly of section i.pah8series_hr_open:

00000000 <pah8series_hr_open>:
   0:	b510      	push	{r4, lr}
   2:	0004      	movs	r4, r0
   4:	d00e      	beq.n	24 <pah8series_hr_open+0x24>
   6:	f642 71c8 	movw	r1, #12232	; 0x2fc8
   a:	f7ff fffe 	bl	0 <__aeabi_memclr4>
   e:	4620      	mov	r0, r4
  10:	f7ff fffe 	bl	0 <HR8002_Detect_Open>
  14:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
  18:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  1c:	f8c4 0f8c 	str.w	r0, [r4, #3980]	; 0xf8c
  20:	2000      	movs	r0, #0
  22:	bd10      	pop	{r4, pc}
  24:	2007      	movs	r0, #7
  26:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_process:

00000000 <pah8series_hr_process>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	460d      	mov	r5, r1
   4:	b1b8      	cbz	r0, 36 <pah8series_hr_process+0x36>
   6:	b1b5      	cbz	r5, 36 <pah8series_hr_process+0x36>
   8:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
   c:	f8d4 1f98 	ldr.w	r1, [r4, #3992]	; 0xf98
  10:	b199      	cbz	r1, 3a <pah8series_hr_process+0x3a>
  12:	f642 716c 	movw	r1, #12140	; 0x2f6c
  16:	466a      	mov	r2, sp
  18:	4401      	add	r1, r0
  1a:	f7ff fffe 	bl	0 <HR8002_CoroEntrance>
  1e:	2100      	movs	r1, #0
  20:	f8c4 0f98 	str.w	r0, [r4, #3992]	; 0xf98
  24:	b160      	cbz	r0, 40 <pah8series_hr_process+0x40>
  26:	2008      	movs	r0, #8
  28:	f884 0f9c 	strb.w	r0, [r4, #3996]	; 0xf9c
  2c:	f885 1000 	strb.w	r1, [r5]
  30:	f894 0f9c 	ldrb.w	r0, [r4, #3996]	; 0xf9c
  34:	bd38      	pop	{r3, r4, r5, pc}
  36:	2007      	movs	r0, #7
  38:	bd38      	pop	{r3, r4, r5, pc}
  3a:	2001      	movs	r0, #1
  3c:	7028      	strb	r0, [r5, #0]
  3e:	e7f7      	b.n	30 <pah8series_hr_process+0x30>
  40:	f89d 0000 	ldrb.w	r0, [sp]
  44:	2801      	cmp	r0, #1
  46:	d001      	beq.n	4c <pah8series_hr_process+0x4c>
  48:	2802      	cmp	r0, #2
  4a:	d101      	bne.n	50 <pah8series_hr_process+0x50>
  4c:	f88d 1000 	strb.w	r1, [sp]
  50:	f89d 0000 	ldrb.w	r0, [sp]
  54:	0700      	lsls	r0, r0, #28
  56:	0e00      	lsrs	r0, r0, #24
  58:	f884 0f9c 	strb.w	r0, [r4, #3996]	; 0xf9c
  5c:	bd38      	pop	{r3, r4, r5, pc}

Disassembly of section i.pah8series_hr_query_open_size:

00000000 <pah8series_hr_query_open_size>:
   0:	f642 70c8 	movw	r0, #12232	; 0x2fc8
   4:	4770      	bx	lr

Disassembly of section i.pah8series_hr_reset:

00000000 <pah8series_hr_reset>:
   0:	b510      	push	{r4, lr}
   2:	b118      	cbz	r0, c <pah8series_hr_reset+0xc>
   4:	f7ff fffe 	bl	0 <pah8series_hr_reset>
   8:	2000      	movs	r0, #0
   a:	bd10      	pop	{r4, pc}
   c:	2007      	movs	r0, #7
   e:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_set_data:

00000000 <pah8series_hr_set_data>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	460d      	mov	r5, r1
   4:	0006      	movs	r6, r0
   6:	d008      	beq.n	1a <pah8series_hr_set_data+0x1a>
   8:	f642 706c 	movw	r0, #12140	; 0x2f6c
   c:	1837      	adds	r7, r6, r0
   e:	f506 5400 	add.w	r4, r6, #8192	; 0x2000
  12:	b115      	cbz	r5, 1a <pah8series_hr_set_data+0x1a>
  14:	f8d4 0f98 	ldr.w	r0, [r4, #3992]	; 0xf98
  18:	e008      	b.n	2c <pah8series_hr_set_data+0x2c>
  1a:	2007      	movs	r0, #7
  1c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  1e:	466a      	mov	r2, sp
  20:	4639      	mov	r1, r7
  22:	4630      	mov	r0, r6
  24:	f7ff fffe 	bl	0 <HR8002_CoroEntrance>
  28:	f8c4 0f98 	str.w	r0, [r4, #3992]	; 0xf98
  2c:	2800      	cmp	r0, #0
  2e:	d1f6      	bne.n	1e <pah8series_hr_set_data+0x1e>
  30:	7828      	ldrb	r0, [r5, #0]
  32:	f884 0f6c 	strb.w	r0, [r4, #3948]	; 0xf6c
  36:	6868      	ldr	r0, [r5, #4]
  38:	f8c4 0f70 	str.w	r0, [r4, #3952]	; 0xf70
  3c:	7a28      	ldrb	r0, [r5, #8]
  3e:	f884 0f74 	strb.w	r0, [r4, #3956]	; 0xf74
  42:	68e8      	ldr	r0, [r5, #12]
  44:	f8c4 0f78 	str.w	r0, [r4, #3960]	; 0xf78
  48:	6929      	ldr	r1, [r5, #16]
  4a:	f8c4 1f7c 	str.w	r1, [r4, #3964]	; 0xf7c
  4e:	696a      	ldr	r2, [r5, #20]
  50:	f8c4 2f80 	str.w	r2, [r4, #3968]	; 0xf80
  54:	69aa      	ldr	r2, [r5, #24]
  56:	f8c4 2f84 	str.w	r2, [r4, #3972]	; 0xf84
  5a:	69ea      	ldr	r2, [r5, #28]
  5c:	f8c4 2f88 	str.w	r2, [r4, #3976]	; 0xf88
  60:	f896 2088 	ldrb.w	r2, [r6, #136]	; 0x88
  64:	b912      	cbnz	r2, 6c <pah8series_hr_set_data+0x6c>
  66:	4348      	muls	r0, r1
  68:	f8c4 0f7c 	str.w	r0, [r4, #3964]	; 0xf7c
  6c:	4639      	mov	r1, r7
  6e:	4630      	mov	r0, r6
  70:	f7ff fffe 	bl	0 <pah8series_hr_set_data>
  74:	f88d 0000 	strb.w	r0, [sp]
  78:	2800      	cmp	r0, #0
  7a:	d1cf      	bne.n	1c <pah8series_hr_set_data+0x1c>
  7c:	2002      	movs	r0, #2
  7e:	f8c4 0f98 	str.w	r0, [r4, #3992]	; 0xf98
  82:	2000      	movs	r0, #0
  84:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

Disassembly of section i.pah8series_hr_set_param:

00000000 <pah8series_hr_set_param>:
   0:	b510      	push	{r4, lr}
   2:	2800      	cmp	r0, #0
   4:	d070      	beq.n	e8 <pah8series_hr_set_param+0xe8>
   6:	293d      	cmp	r1, #61	; 0x3d
   8:	d26e      	bcs.n	e8 <pah8series_hr_set_param+0xe8>
   a:	eebd 1ac0 	vcvt.s32.f32	s2, s0
   e:	eefc 0ac0 	vcvt.u32.f32	s1, s0
  12:	d2f9      	bcs.n	8 <pah8series_hr_set_param+0x8>
  14:	e8df f001 	tbb	[pc, r1]
  18:	302b251f 	.word	0x302b251f
  1c:	44413e38 	.word	0x44413e38
  20:	5653504a 	.word	0x5653504a
  24:	7169625c 	.word	0x7169625c
  28:	8e88827a 	.word	0x8e88827a
  2c:	a39d9791 	.word	0xa39d9791
  30:	bbb5afa9 	.word	0xbbb5afa9
  34:	f1cdc7c1 	.word	0xf1cdc7c1
  38:	ecedfdf7 	.word	0xecedfdf7
  3c:	e8e9eaeb 	.word	0xe8e9eaeb
  40:	e4e5e6e7 	.word	0xe4e5e6e7
  44:	e0e1e2e3 	.word	0xe0e1e2e3
  48:	dcdddedf 	.word	0xdcdddedf
  4c:	d8d9dadb 	.word	0xd8d9dadb
  50:	d4d5d6d7 	.word	0xd4d5d6d7
  54:	00d3      	.short	0x00d3
  56:	ee11 1a10 	vmov	r1, s2
  5a:	b209      	sxth	r1, r1
  5c:	f7ff fffe 	bl	0 <HR8002_Set_Sample_Rate>
  60:	e178      	b.n	354 <pah8series_hr_set_param+0x354>
  62:	ee11 1a10 	vmov	r1, s2
  66:	b209      	sxth	r1, r1
  68:	f7ff fffe 	bl	0 <HR8002_Set_Gsensor_Mode>
  6c:	e172      	b.n	354 <pah8series_hr_set_param+0x354>
  6e:	ee11 1a10 	vmov	r1, s2
  72:	7982      	ldrb	r2, [r0, #6]
  74:	b209      	sxth	r1, r1
  76:	e004      	b.n	82 <pah8series_hr_set_param+0x82>
  78:	ee10 1a90 	vmov	r1, s1
  7c:	b2ca      	uxtb	r2, r1
  7e:	f9b0 1004 	ldrsh.w	r1, [r0, #4]
  82:	f7ff fffe 	bl	0 <HR8002_Set_PPG_Ch_Num_Is_IR>
  86:	e165      	b.n	354 <pah8series_hr_set_param+0x354>
  88:	ee11 1a10 	vmov	r1, s2
  8c:	b209      	sxth	r1, r1
  8e:	f7ff fffe 	bl	0 <HR8002_Set_Signal_Grade>
  92:	e15f      	b.n	2c2 <HR8002_Set_IIR_Smooth_Pred+0x2c2>
  94:	f7ff fffe 	bl	0 <HR8002_Set_IIR_Smooth_Pred>
  98:	e15c      	b.n	2bc <HR8002_Set_IIR_LP+0x2bc>
  9a:	f7ff fffe 	bl	0 <HR8002_Set_IIR_LP>
  9e:	e159      	b.n	354 <pah8series_hr_set_param+0x354>
  a0:	ee11 1a10 	vmov	r1, s2
  a4:	b209      	sxth	r1, r1
  a6:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_Multiple_Offset_Mems_Thr>
  aa:	e153      	b.n	354 <pah8series_hr_set_param+0x354>
  ac:	ee10 1a90 	vmov	r1, s1
  b0:	b2c9      	uxtb	r1, r1
  b2:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_in_Motion_Flag>
  b6:	e14d      	b.n	29e <HR8002_Set_First_Hr_Mems_Quality_Thr+0x29e>
  b8:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_Mems_Quality_Thr>
  bc:	e14a      	b.n	298 <HR8002_Set_First_Hr_Ppg_Quality_Thr+0x298>
  be:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_Ppg_Quality_Thr>
  c2:	e147      	b.n	354 <pah8series_hr_set_param+0x354>
  c4:	ee10 1a90 	vmov	r1, s1
  c8:	b2c9      	uxtb	r1, r1
  ca:	f7ff fffe 	bl	0 <HR8002_Set_Static_Mode>
  ce:	e141      	b.n	354 <pah8series_hr_set_param+0x354>
  d0:	ee11 1a10 	vmov	r1, s2
  d4:	b209      	sxth	r1, r1
  d6:	f7ff fffe 	bl	0 <HR8002_Set_Static_HR_UP_IDX>
  da:	e13b      	b.n	354 <pah8series_hr_set_param+0x354>
  dc:	ee11 1a10 	vmov	r1, s2
  e0:	b209      	sxth	r1, r1
  e2:	f7ff fffe 	bl	0 <HR8002_Set_Static_HR_DN_IDX>
  e6:	e135      	b.n	354 <pah8series_hr_set_param+0x354>
  e8:	e136      	b.n	358 <pah8series_hr_set_param+0x358>
  ea:	ee10 1a90 	vmov	r1, s1
  ee:	f890 3088 	ldrb.w	r3, [r0, #136]	; 0x88
  f2:	f890 2087 	ldrb.w	r2, [r0, #135]	; 0x87
  f6:	b2c9      	uxtb	r1, r1
  f8:	e005      	b.n	106 <pah8series_hr_set_param+0x106>
  fa:	ee10 1a90 	vmov	r1, s1
  fe:	f890 3088 	ldrb.w	r3, [r0, #136]	; 0x88
 102:	b2ca      	uxtb	r2, r1
 104:	e007      	b.n	116 <pah8series_hr_set_param+0x116>
 106:	f7ff fffe 	bl	0 <HR8002_Set_PPG_IsAuto_IsTag_Is8002Pattern>
 10a:	e123      	b.n	354 <pah8series_hr_set_param+0x354>
 10c:	ee10 1a90 	vmov	r1, s1
 110:	f890 2087 	ldrb.w	r2, [r0, #135]	; 0x87
 114:	b2cb      	uxtb	r3, r1
 116:	f890 1086 	ldrb.w	r1, [r0, #134]	; 0x86
 11a:	e7f4      	b.n	106 <pah8series_hr_set_param+0x106>
 11c:	ee10 1a90 	vmov	r1, s1
 120:	b2c9      	uxtb	r1, r1
 122:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_6s>
 126:	e115      	b.n	354 <pah8series_hr_set_param+0x354>
 128:	ee11 1a10 	vmov	r1, s2
 12c:	b209      	sxth	r1, r1
 12e:	f7ff fffe 	bl	0 <HR8002_Set_Hr_Model_Time_Const>
 132:	e10f      	b.n	222 <HR8002_Set_Hr_Model_Progress_Ratio+0x222>
 134:	f7ff fffe 	bl	0 <HR8002_Set_Hr_Model_Progress_Ratio>
 138:	e10c      	b.n	354 <pah8series_hr_set_param+0x354>
 13a:	ee11 1a10 	vmov	r1, s2
 13e:	b209      	sxth	r1, r1
 140:	f7ff fffe 	bl	0 <HR8002_Set_Init_Walk_Hr>
 144:	e106      	b.n	354 <pah8series_hr_set_param+0x354>
 146:	ee11 1a10 	vmov	r1, s2
 14a:	b209      	sxth	r1, r1
 14c:	f7ff fffe 	bl	0 <HR8002_Set_Walk_Hr_Up_Idx>
 150:	e100      	b.n	354 <pah8series_hr_set_param+0x354>
 152:	ee11 1a10 	vmov	r1, s2
 156:	b209      	sxth	r1, r1
 158:	f7ff fffe 	bl	0 <HR8002_Set_Walk_Hr_Dn_Idx>
 15c:	e0fa      	b.n	354 <pah8series_hr_set_param+0x354>
 15e:	ee11 1a10 	vmov	r1, s2
 162:	b209      	sxth	r1, r1
 164:	f7ff fffe 	bl	0 <HR8002_Set_Hr_Too_Low_Idx>
 168:	e0f4      	b.n	354 <pah8series_hr_set_param+0x354>
 16a:	ee10 1a90 	vmov	r1, s1
 16e:	b2c9      	uxtb	r1, r1
 170:	f7ff fffe 	bl	0 <HR8002_Set_En_LWPS>
 174:	e0ee      	b.n	354 <pah8series_hr_set_param+0x354>
 176:	ee10 1a90 	vmov	r1, s1
 17a:	b2c9      	uxtb	r1, r1
 17c:	f7ff fffe 	bl	0 <HR8002_Set_En_Judge_Walk>
 180:	e0e8      	b.n	354 <pah8series_hr_set_param+0x354>
 182:	ee10 1a90 	vmov	r1, s1
 186:	b2c9      	uxtb	r1, r1
 188:	f7ff fffe 	bl	0 <HR8002_Set_En_Chk_Hr_Gt_Motion>
 18c:	e0e2      	b.n	354 <pah8series_hr_set_param+0x354>
 18e:	ee10 1a90 	vmov	r1, s1
 192:	b2c9      	uxtb	r1, r1
 194:	f7ff fffe 	bl	0 <HR8002_Set_En_Hi_Quality_Hr_Jmp>
 198:	e0dc      	b.n	354 <pah8series_hr_set_param+0x354>
 19a:	ee10 1a90 	vmov	r1, s1
 19e:	b2c9      	uxtb	r1, r1
 1a0:	f7ff fffe 	bl	0 <HR8002_Set_En_Split_Motion_Peak>
 1a4:	e0d6      	b.n	354 <pah8series_hr_set_param+0x354>
 1a6:	ee10 1a90 	vmov	r1, s1
 1aa:	b2c9      	uxtb	r1, r1
 1ac:	f7ff fffe 	bl	0 <HR8002_Set_En_Local_First_Peak_Track>
 1b0:	e0d0      	b.n	354 <pah8series_hr_set_param+0x354>
 1b2:	ee11 1a10 	vmov	r1, s2
 1b6:	b209      	sxth	r1, r1
 1b8:	f7ff fffe 	bl	0 <HR8002_Set_Local_First_Peak_Frm_Alive_Thr>
 1bc:	e0ca      	b.n	354 <pah8series_hr_set_param+0x354>
 1be:	e0c4      	b.n	34a <pah8series_hr_set_param+0x34a>
 1c0:	e0bd      	b.n	33e <pah8series_hr_set_param+0x33e>
 1c2:	e0b6      	b.n	332 <pah8series_hr_set_param+0x332>
 1c4:	e0af      	b.n	326 <pah8series_hr_set_param+0x326>
 1c6:	e0a8      	b.n	31a <pah8series_hr_set_param+0x31a>
 1c8:	e0a1      	b.n	30e <pah8series_hr_set_param+0x30e>
 1ca:	e09a      	b.n	302 <pah8series_hr_set_param+0x302>
 1cc:	e093      	b.n	2f6 <pah8series_hr_set_param+0x2f6>
 1ce:	e08c      	b.n	2ea <pah8series_hr_set_param+0x2ea>
 1d0:	e085      	b.n	2de <pah8series_hr_set_param+0x2de>
 1d2:	e081      	b.n	2d8 <pah8series_hr_set_param+0x2d8>
 1d4:	e07a      	b.n	2cc <pah8series_hr_set_param+0x2cc>
 1d6:	e073      	b.n	2c0 <pah8series_hr_set_param+0x2c0>
 1d8:	e06c      	b.n	2b4 <pah8series_hr_set_param+0x2b4>
 1da:	e065      	b.n	2a8 <pah8series_hr_set_param+0x2a8>
 1dc:	e05e      	b.n	29c <pah8series_hr_set_param+0x29c>
 1de:	e057      	b.n	290 <pah8series_hr_set_param+0x290>
 1e0:	e050      	b.n	284 <pah8series_hr_set_param+0x284>
 1e2:	e049      	b.n	278 <pah8series_hr_set_param+0x278>
 1e4:	e042      	b.n	26c <pah8series_hr_set_param+0x26c>
 1e6:	e03b      	b.n	260 <pah8series_hr_set_param+0x260>
 1e8:	e034      	b.n	254 <pah8series_hr_set_param+0x254>
 1ea:	e02d      	b.n	248 <pah8series_hr_set_param+0x248>
 1ec:	e026      	b.n	23c <pah8series_hr_set_param+0x23c>
 1ee:	e01f      	b.n	230 <pah8series_hr_set_param+0x230>
 1f0:	e01b      	b.n	22a <pah8series_hr_set_param+0x22a>
 1f2:	e014      	b.n	21e <pah8series_hr_set_param+0x21e>
 1f4:	e00d      	b.n	212 <pah8series_hr_set_param+0x212>
 1f6:	e006      	b.n	206 <pah8series_hr_set_param+0x206>
 1f8:	e7ff      	b.n	1fa <pah8series_hr_set_param+0x1fa>
 1fa:	ee10 1a90 	vmov	r1, s1
 1fe:	b2c9      	uxtb	r1, r1
 200:	f7ff fffe 	bl	0 <HR8002_Set_En_Global_First_Peak_Track>
 204:	e0a6      	b.n	354 <pah8series_hr_set_param+0x354>
 206:	ee11 1a10 	vmov	r1, s2
 20a:	b209      	sxth	r1, r1
 20c:	f7ff fffe 	bl	0 <HR8002_Set_Global_First_Peak_Frm_Alive_Thr>
 210:	e0a0      	b.n	354 <pah8series_hr_set_param+0x354>
 212:	ee10 1a90 	vmov	r1, s1
 216:	b2c9      	uxtb	r1, r1
 218:	f7ff fffe 	bl	0 <HR8002_Set_En_Force_Hr_Out_in10s>
 21c:	e09a      	b.n	354 <pah8series_hr_set_param+0x354>
 21e:	ee11 1a10 	vmov	r1, s2
 222:	b209      	sxth	r1, r1
 224:	f7ff fffe 	bl	0 <HR8002_Set_Default_Hr_Out_in10s>
 228:	e094      	b.n	12c <HR8002_Set_First_Hr_Half_1x_Energy_Thr+0x12c>
 22a:	f7ff fffe 	bl	0 <HR8002_Set_First_Hr_Half_1x_Energy_Thr>
 22e:	e091      	b.n	354 <pah8series_hr_set_param+0x354>
 230:	ee11 1a10 	vmov	r1, s2
 234:	b209      	sxth	r1, r1
 236:	f7ff fffe 	bl	0 <HR8002_Set_Hr_In_Motion_Search_St>
 23a:	e08b      	b.n	354 <pah8series_hr_set_param+0x354>
 23c:	ee11 1a10 	vmov	r1, s2
 240:	b209      	sxth	r1, r1
 242:	f7ff fffe 	bl	0 <HR8002_Set_Hr_In_Motion_Search_End>
 246:	e085      	b.n	354 <pah8series_hr_set_param+0x354>
 248:	ee10 1a90 	vmov	r1, s1
 24c:	b2c9      	uxtb	r1, r1
 24e:	f7ff fffe 	bl	0 <HR8002_Set_En_MA_Walk>
 252:	e07f      	b.n	354 <pah8series_hr_set_param+0x354>
 254:	ee10 1a90 	vmov	r1, s1
 258:	b2c9      	uxtb	r1, r1
 25a:	f7ff fffe 	bl	0 <HR8002_Set_En_Hand_Clap>
 25e:	e079      	b.n	354 <pah8series_hr_set_param+0x354>
 260:	ee10 1a90 	vmov	r1, s1
 264:	b2c9      	uxtb	r1, r1
 266:	f7ff fffe 	bl	0 <HR8002_Set_En_Nor_Pre_Diff_Nor>
 26a:	e073      	b.n	354 <pah8series_hr_set_param+0x354>
 26c:	ee10 1a90 	vmov	r1, s1
 270:	b2c9      	uxtb	r1, r1
 272:	f7ff fffe 	bl	0 <HR8002_Set_En_Half_Hr_Chk>
 276:	e06d      	b.n	354 <pah8series_hr_set_param+0x354>
 278:	ee10 1a90 	vmov	r1, s1
 27c:	b2c9      	uxtb	r1, r1
 27e:	f7ff fffe 	bl	0 <HR8002_Set_En_Non_Motion_First_Peak_Track>
 282:	e067      	b.n	354 <pah8series_hr_set_param+0x354>
 284:	ee10 1a90 	vmov	r1, s1
 288:	b209      	sxth	r1, r1
 28a:	f7ff fffe 	bl	0 <HR8002_Set_Non_Motion_First_Peak_Alive_Frm_Thr>
 28e:	e061      	b.n	354 <pah8series_hr_set_param+0x354>
 290:	ee10 1a90 	vmov	r1, s1
 294:	b2c9      	uxtb	r1, r1
 296:	f7ff fffe 	bl	0 <HR8002_Set_Ppg_Normalize_len>
 29a:	e05b      	b.n	354 <pah8series_hr_set_param+0x354>
 29c:	ee10 1a90 	vmov	r1, s1
 2a0:	b2c9      	uxtb	r1, r1
 2a2:	f7ff fffe 	bl	0 <HR8002_Set_Ppg_Diff_Normalize_len>
 2a6:	e055      	b.n	354 <pah8series_hr_set_param+0x354>
 2a8:	ee10 1a90 	vmov	r1, s1
 2ac:	b2c9      	uxtb	r1, r1
 2ae:	f7ff fffe 	bl	0 <HR8002_Set_En_Chk_Hq_3x_ppg>
 2b2:	e04f      	b.n	354 <pah8series_hr_set_param+0x354>
 2b4:	ee10 1a90 	vmov	r1, s1
 2b8:	b2c9      	uxtb	r1, r1
 2ba:	f7ff fffe 	bl	0 <HR8002_Set_En_Post_Hr_Process>
 2be:	e049      	b.n	354 <pah8series_hr_set_param+0x354>
 2c0:	ee10 1a90 	vmov	r1, s1
 2c4:	b2c9      	uxtb	r1, r1
 2c6:	f7ff fffe 	bl	0 <HR8002_Set_En_Jafmi>
 2ca:	e043      	b.n	354 <pah8series_hr_set_param+0x354>
 2cc:	ee10 1a90 	vmov	r1, s1
 2d0:	b2c9      	uxtb	r1, r1
 2d2:	f7ff fffe 	bl	0 <HR8002_Set_En_Time_Domain_Confirm>
 2d6:	e03d      	b.n	7e <HR8002_Set_Reserve_Peak_Ratio_Thr+0x7e>
 2d8:	f7ff fffe 	bl	0 <HR8002_Set_Reserve_Peak_Ratio_Thr>
 2dc:	e03a      	b.n	354 <pah8series_hr_set_param+0x354>
 2de:	ee10 1a90 	vmov	r1, s1
 2e2:	b2c9      	uxtb	r1, r1
 2e4:	f7ff fffe 	bl	0 <HR8002_Set_Support_Hr_Idx_offset>
 2e8:	e034      	b.n	354 <pah8series_hr_set_param+0x354>
 2ea:	ee10 1a90 	vmov	r1, s1
 2ee:	b2c9      	uxtb	r1, r1
 2f0:	f7ff fffe 	bl	0 <HR8002_Set_Support_Check_Step_Freq>
 2f4:	e02e      	b.n	354 <pah8series_hr_set_param+0x354>
 2f6:	ee10 1a90 	vmov	r1, s1
 2fa:	b2c9      	uxtb	r1, r1
 2fc:	f7ff fffe 	bl	0 <HR8002_Set_Support_Found_Hr_Idx>
 300:	e028      	b.n	354 <pah8series_hr_set_param+0x354>
 302:	ee10 1a90 	vmov	r1, s1
 306:	b2c9      	uxtb	r1, r1
 308:	f7ff fffe 	bl	0 <HR8002_Set_Support_Signal_Level_Check>
 30c:	e022      	b.n	354 <pah8series_hr_set_param+0x354>
 30e:	ee11 1a10 	vmov	r1, s2
 312:	b209      	sxth	r1, r1
 314:	f7ff fffe 	bl	0 <HR8002_Set_Force_Out_Sample_Count_10s>
 318:	e01c      	b.n	354 <pah8series_hr_set_param+0x354>
 31a:	ee10 1a90 	vmov	r1, s1
 31e:	b2c9      	uxtb	r1, r1
 320:	f7ff fffe 	bl	0 <HR8002_Set_Flag_Limit_Hr_Ub>
 324:	e016      	b.n	354 <pah8series_hr_set_param+0x354>
 326:	ee11 1a10 	vmov	r1, s2
 32a:	b209      	sxth	r1, r1
 32c:	f7ff fffe 	bl	0 <HR8002_Set_Limit_Hr_Ub>
 330:	e010      	b.n	354 <pah8series_hr_set_param+0x354>
 332:	ee10 1a90 	vmov	r1, s1
 336:	b2c9      	uxtb	r1, r1
 338:	f7ff fffe 	bl	0 <HR8002_Set_support_fast_post_hr_idx_flag>
 33c:	e00a      	b.n	354 <pah8series_hr_set_param+0x354>
 33e:	ee10 1a90 	vmov	r1, s1
 342:	b2c9      	uxtb	r1, r1
 344:	f7ff fffe 	bl	0 <HR8002_Set_Flag_Limit_Hr_Lb>
 348:	e004      	b.n	354 <pah8series_hr_set_param+0x354>
 34a:	ee11 1a10 	vmov	r1, s2
 34e:	b209      	sxth	r1, r1
 350:	f7ff fffe 	bl	0 <HR8002_Set_Limit_Hr_Lb>
 354:	2000      	movs	r0, #0
 356:	bd10      	pop	{r4, pc}
 358:	2007      	movs	r0, #7
 35a:	bd10      	pop	{r4, pc}

Disassembly of section i.pah8series_hr_version:

00000000 <pah8series_hr_version>:
   0:	f241 40ce 	movw	r0, #5326	; 0x14ce
   4:	4770      	bx	lr
