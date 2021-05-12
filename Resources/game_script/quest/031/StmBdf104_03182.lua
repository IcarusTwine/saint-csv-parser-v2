(function()
  print("StmBdf104 loaded")
  function StmBdf104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdf104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ALS_01
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_YUG_01)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_BIND_HAK_01)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_NON_01):TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_NON_01):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_HIEN_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_HIEN_100_010, true)
    A0_3:Wait(20)
    L3_6:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_HAKUROU_000_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    A0_3:BindCharacter(A0_3.LOC_BIND_NON_01):LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_YUGIRI_000_012, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(90, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A0_3:Wait(30)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_NON_01):LookAt(A2_5)
    L3_6:TurnTo(0, false, true)
    L4_7:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L3_6, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_ALISAIE_000_013, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF104_03182_ALISAIE_000_014, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
    A0_3:Wait(20)
    L3_6:LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(-119, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
  end
  function StmBdf104.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDF104_03182_ALISAIE_000_002, true)
  end
  function StmBdf104.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDF104_03182_YUGIRI_000_000, true)
  end
  function StmBdf104.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDF104_03182_HAKUROU_000_001, true)
  end
  function StmBdf104.OnScene00005(A0_18, A1_19, A2_20)
  end
  function StmBdf104.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDF104_03182_KIENKANGATEKEEPER03028_000_003, true)
    return (A0_21:YesNo(A0_21.TEXT_STMBDF104_03182_EVENTAREA_WARP_000_004, nil, nil, A0_21.DEFAULT_NO))
  end
  function StmBdf104.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_020, true)
    if A0_24:YesNo(A0_24.TEXT_STMBDF104_03182_Q1_000_021, nil, nil, A0_24.DEFAULT_NO) == false then
      A0_24:CancelEventScene()
    end
  end
  function StmBdf104.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDF104_03182_HAKUROU_000_017, true)
  end
  function StmBdf104.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBdf104.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDF104_03182_HIEN_000_018, true)
  end
  function StmBdf104.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDF104_03182_ALISAIE_000_019, true)
  end
  function StmBdf104.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.LOC_NCUT_01)
    A0_39:EndCutScene()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdf104.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_020, true)
    return (A0_42:YesNo(A0_42.TEXT_STMBDF104_03182_Q1_000_021, nil, nil, A0_42.DEFAULT_NO))
  end
  function StmBdf104.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDF104_03182_LYSE_000_030, true)
    if A0_45:YesNo(A0_45.TEXT_STMBDF104_03182_Q1_000_031, nil, nil, A0_45.DEFAULT_NO) == false then
      A0_45:CancelEventScene()
    end
  end
  function StmBdf104.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.LOC_NCUT_02)
    A0_48:DisableSceneSkip()
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:EnableSceneSkip()
    A0_48:EndCutScene()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:DisableSceneSkip()
    A0_48:ContinueEventBGM()
    A0_48:EnableSceneSkip()
    A0_48:DisableSceneSkip()
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_48:EnableSceneSkip()
  end
  function StmBdf104.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_020, true)
    return (A0_51:YesNo(A0_51.TEXT_STMBDF104_03182_Q1_000_021, nil, nil, A0_51.DEFAULT_NO))
  end
  function StmBdf104.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDF104_03182_HIEN_000_025, true)
  end
  function StmBdf104.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDF104_03182_RAUBAHN_000_027, true)
  end
  function StmBdf104.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDF104_03182_ALISAIE_000_026, true)
  end
  function StmBdf104.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:StopEventBGM()
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF104_03182_ALISAIE_000_050, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF104_03182_ALISAIE_000_051, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF104_03182_ALISAIE_000_052, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF104_03182_ALISAIE_000_053, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF104_03182_ALISAIE_000_054, true)
  end
  function StmBdf104.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER03182_100_048, true)
    return (A0_66:YesNo(A0_66.TEXT_STMBDF104_03182_Q3_100_049, nil, nil, A0_66.DEFAULT_NO))
  end
  function StmBdf104.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDF104_03182_NANAMOULNAMO_000_041, true)
  end
  function StmBdf104.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDF104_03182_LYSE_000_043, true)
  end
  function StmBdf104.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDF104_03182_RAUBAHN_000_042, true)
  end
  function StmBdf104.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDF104_03182_HIEN_000_046, true)
  end
  function StmBdf104.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A0_81:Wait(10)
    A2_83:LookAt(0, -30)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDF104_03182_AYMERIC_000_047, true)
  end
  function StmBdf104.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDF104_03182_KANESENNA_000_045, true)
  end
  function StmBdf104.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDF104_03182_MERLWYB_000_044, true)
  end
  function StmBdf104.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_100_046, true)
    return (A0_90:YesNo(A0_90.TEXT_STMBDF104_03182_Q2_100_047, nil, nil, A0_90.DEFAULT_NO))
  end
  function StmBdf104.OnScene00030(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A0_93
    L3_96 = A0_93.BindCharacter
    L3_96 = L3_96(L4_97, A0_93.LOC_BIND_LIS_01)
    L4_97 = A0_93.BindCharacter
    L4_97 = L4_97(A0_93, A0_93.LOC_BIND_RAU_01)
    L3_96:LookAt(A2_95)
    L4_97:LookAt(A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_NANAMOULNAMO_000_060, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_NANAMOULNAMO_000_061, true)
    A0_93:Wait(10)
    A2_95:LookAt(L4_97)
    A1_94:LookAt(L4_97)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_RAUBAHN_000_062, true)
    A0_93:Wait(10)
    A1_94:LookAt(L3_96)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_LYSE_000_063, true)
    A0_93:Wait(10)
    L3_96:LookAt(A1_94)
    L4_97:LookAt(A1_94)
    L3_96:TurnTo(A1_94, false)
    L4_97:TurnTo(A1_94, false)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A1_94:LookAt(A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_NANAMOULNAMO_000_064, true)
    A0_93:Wait(10)
    A0_93:Wait(10)
    A2_95:LookAt(A1_94)
    if A0_93:Menu(A0_93.TEXT_STMBDF104_03182_Q1_000_000, A0_93.TEXT_STMBDF104_03182_A1_000_001, A0_93.TEXT_STMBDF104_03182_A1_000_002) == 2 then
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ARMS)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ARMS)
    else
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_NANAMOULNAMO_000_065, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDF104_03182_NANAMOULNAMO_000_066, true)
    A0_93:Wait(10)
  end
  function StmBdf104.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDF104_03182_NANAMOULNAMO_000_041, true)
  end
  function StmBdf104.OnScene00032(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.BindCharacter
    L3_104 = L3_104(A0_101, A0_101.LOC_BIND_AYM_01)
    L3_104:LookAt(A2_103)
    A2_103:LookAt(L3_104)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDF104_03182_HIEN_000_080, true)
    A0_101:Wait(10)
    A1_102:LookAt(L3_104)
    L3_104:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    L3_104:Talk(A1_102, A0_101, A0_101.TEXT_STMBDF104_03182_AYMERIC_000_081, true)
    A0_101:Wait(10)
    A1_102:LookAt(A2_103)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDF104_03182_HIEN_000_082, true)
    A0_101:Wait(10)
    A0_101:Wait(10)
    L3_104:LookAt(A1_102)
    A2_103:LookAt(A1_102)
    if A0_101:Menu(A0_101.TEXT_STMBDF104_03182_Q3_000_000, A0_101.TEXT_STMBDF104_03182_A3_000_001, A0_101.TEXT_STMBDF104_03182_A3_000_002) == 2 then
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
      A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    end
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    L3_104:TurnTo(A1_102, false)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ARMS)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDF104_03182_HIEN_000_083, false)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDF104_03182_HIEN_000_084, true)
    A0_101:Wait(10)
  end
  function StmBdf104.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDF104_03182_HIEN_000_046, true)
  end
  function StmBdf104.OnScene00034(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.BindCharacter
    L3_111 = L3_111(A0_108, A0_108.LOC_BIND_KNS_01)
    L3_111:LookAt(A2_110)
    A2_110:LookAt(L3_111)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDF104_03182_MERLWYB_000_070, true)
    A0_108:Wait(10)
    A1_109:LookAt(L3_111)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_STMBDF104_03182_KANESENNA_000_071, true)
    A0_108:Wait(10)
    A1_109:LookAt(A2_110)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDF104_03182_MERLWYB_000_072, true)
    A0_108:Wait(10)
    L3_111:LookAt(A1_109)
    A2_110:LookAt(A1_109)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    L3_111:TurnTo(A1_109, false)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDF104_03182_MERLWYB_000_073, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDF104_03182_MERLWYB_000_074, true)
  end
  function StmBdf104.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDF104_03182_MERLWYB_000_044, true)
  end
  function StmBdf104.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER03182_100_048, true)
    return (A0_115:YesNo(A0_115.TEXT_STMBDF104_03182_Q3_100_049, nil, nil, A0_115.DEFAULT_NO))
  end
  function StmBdf104.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDF104_03182_ALISAIE_000_058, true)
  end
  function StmBdf104.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_THINK)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDF104_03182_LYSE_000_043, true)
  end
  function StmBdf104.OnScene00039(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDF104_03182_RAUBAHN_000_042, true)
  end
  function StmBdf104.OnScene00040(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A0_127:Wait(10)
    A2_129:LookAt(0, -30)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_STMBDF104_03182_AYMERIC_000_047, true)
  end
  function StmBdf104.OnScene00041(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDF104_03182_KANESENNA_000_045, true)
  end
  function StmBdf104.OnScene00042(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_100_046, true)
    return (A0_133:YesNo(A0_133.TEXT_STMBDF104_03182_Q2_100_047, nil, nil, A0_133.DEFAULT_NO))
  end
  function StmBdf104.OnScene00043(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDF104_03182_ALISAIE_000_090, true)
  end
  function StmBdf104.OnScene00044(A0_139, A1_140, A2_141)
    A0_139:BeginCutScene()
    A0_139:PlayCutScene(A0_139.LOC_NCUT_03)
    A0_139:DisableSceneSkip()
    A0_139:PlayBGM(A0_139.BGM_MUSIC_NO_MUSIC)
    A0_139:EnableSceneSkip()
    A0_139:EndCutScene()
    A0_139:Skip(A0_139.SKIP_FINALIZE_AUTO_FADEIN)
    A0_139:DisableSceneSkip()
    A0_139:PlayBGM(A0_139.LOC_BGM_01)
    A0_139:EnableSceneSkip()
    A0_139:DisableSceneSkip()
    A0_139:ContinueEventBGM()
    A0_139:EnableSceneSkip()
  end
  function StmBdf104.OnScene00045(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER03182_100_048, true)
    return (A0_142:YesNo(A0_142.TEXT_STMBDF104_03182_Q3_100_049, nil, nil, A0_142.DEFAULT_NO))
  end
  function StmBdf104.OnScene00046(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDF104_03182_NANAMOULNAMO_000_041, true)
  end
  function StmBdf104.OnScene00047(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_THINK)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDF104_03182_LYSE_000_043, true)
  end
  function StmBdf104.OnScene00048(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDF104_03182_RAUBAHN_000_042, true)
  end
  function StmBdf104.OnScene00049(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDF104_03182_HIEN_000_046, true)
  end
  function StmBdf104.OnScene00050(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A0_157:Wait(10)
    A2_159:LookAt(0, -30)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_STMBDF104_03182_AYMERIC_000_047, true)
  end
  function StmBdf104.OnScene00051(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_THINK)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_STMBDF104_03182_KANESENNA_000_045, true)
  end
  function StmBdf104.OnScene00052(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_STMBDF104_03182_MERLWYB_000_044, true)
  end
  function StmBdf104.OnScene00053(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_100_046, true)
    return (A0_166:YesNo(A0_166.TEXT_STMBDF104_03182_Q2_100_047, nil, nil, A0_166.DEFAULT_NO))
  end
  function StmBdf104.OnScene00054(A0_169, A1_170, A2_171)
    local L3_172, L4_173
    L4_173 = A0_169
    L3_172 = A0_169.StopEventBGM
    L3_172(L4_173)
    L4_173 = A2_171
    L3_172 = A2_171.TurnTo
    L3_172(L4_173, A1_170, false)
    L4_173 = A2_171
    L3_172 = A2_171.WaitForTurn
    L3_172(L4_173)
    L4_173 = A2_171
    L3_172 = A2_171.PlayActionTimeline
    L3_172(L4_173, A0_169.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_173 = A2_171
    L3_172 = A2_171.Talk
    L3_172(L4_173, A1_170, A0_169, A0_169.TEXT_STMBDF104_03182_LYSE_000_120, true)
    L4_173 = A0_169
    L3_172 = A0_169.QuestReward
    L4_173 = L3_172(L4_173, A2_171, A1_170)
    if L3_172 then
      A0_169:QuestCompleted()
    end
    return L3_172, L4_173
  end
  function StmBdf104.OnScene00055(A0_174, A1_175, A2_176)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_STMBDF104_03182_RESISTANCEGATEKEEPER_020, true)
    return (A0_174:YesNo(A0_174.TEXT_STMBDF104_03182_Q1_000_021, nil, nil, A0_174.DEFAULT_NO))
  end
  function StmBdf104.IsTodoChecked(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_0 then
      return false
    end
    if A2_179 == 0 then
      return A1_178:GetQuestUI8AL(L3_180) >= 1
    elseif A2_179 == 1 then
      return A1_178:GetQuestUI8AL(L3_180) >= 1
    elseif A2_179 == 2 then
      return A1_178:GetQuestUI8AL(L3_180) >= 1
    elseif A2_179 == 3 then
      return A1_178:GetQuestUI8AL(L3_180) >= 1
    elseif A2_179 == 4 then
      return A1_178:GetQuestUI8AL(L3_180) >= 3
    elseif A2_179 == 5 then
      return A1_178:GetQuestUI8AL(L3_180) >= 1
    elseif A2_179 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_181, L1_182
  L0_181 = StmBdf104
  L0_181.SCRIPT_VERSION = 2
  L0_181 = StmBdf104
  function L1_182(A0_183)
    local L1_184
  end
  L0_181.OnInitialize = L1_182
  L0_181 = StmBdf104
  function L1_182(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_0 then
      if A3_188 == A0_185.ACTOR0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return true
      elseif A3_188 == A0_185.ACTOR2 then
        return true
      elseif A3_188 == A0_185.ACTOR3 then
        return true
      elseif A3_188 == A0_185.ACTOR4 then
        return true
      elseif A3_188 == A0_185.ACTOR5 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
      if A3_188 == A0_185.ACTOR6 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR3 then
        return true
      elseif A3_188 == A0_185.ACTOR4 then
        return true
      elseif A3_188 == A0_185.ACTOR7 then
        return true
      elseif A3_188 == A0_185.ACTOR8 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_188 == A0_185.ACTOR6 then
        return 1 > A1_186:GetQuestUI8AL(L5_190)
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.ACTOR9 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR6 then
        return 1 > A1_186:GetQuestUI8AL(L5_190)
      elseif A3_188 == A0_185.ACTOR10 then
        return true
      elseif A3_188 == A0_185.ACTOR11 then
        return true
      elseif A3_188 == A0_185.ACTOR12 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A3_188 == A0_185.ACTOR13 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR6 then
        return 1 > A1_186:GetQuestUI8AL(L5_190)
      elseif A3_188 == A0_185.ACTOR14 then
        return true
      elseif A3_188 == A0_185.ACTOR15 then
        return true
      elseif A3_188 == A0_185.ACTOR16 then
        return true
      elseif A3_188 == A0_185.ACTOR17 then
        return true
      elseif A3_188 == A0_185.ACTOR18 then
        return true
      elseif A3_188 == A0_185.ACTOR19 then
        return true
      elseif A3_188 == A0_185.ACTOR20 then
        return true
      elseif A3_188 == A0_185.ACTOR21 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
      if A3_188 == A0_185.ACTOR14 then
        return true
      elseif A3_188 == A0_185.ACTOR17 then
        return true
      elseif A3_188 == A0_185.ACTOR20 then
        return true
      elseif A3_188 == A0_185.ACTOR6 then
        return A1_186:GetQuestUI8AL(L5_190) < 3
      elseif A3_188 == A0_185.ACTOR13 then
        return true
      elseif A3_188 == A0_185.ACTOR15 then
        return true
      elseif A3_188 == A0_185.ACTOR16 then
        return true
      elseif A3_188 == A0_185.ACTOR18 then
        return true
      elseif A3_188 == A0_185.ACTOR19 then
        return true
      elseif A3_188 == A0_185.ACTOR21 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
      if A3_188 == A0_185.ACTOR13 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR6 then
        return 1 > A1_186:GetQuestUI8AL(L5_190)
      elseif A3_188 == A0_185.ACTOR14 then
        return true
      elseif A3_188 == A0_185.ACTOR15 then
        return true
      elseif A3_188 == A0_185.ACTOR16 then
        return true
      elseif A3_188 == A0_185.ACTOR17 then
        return true
      elseif A3_188 == A0_185.ACTOR18 then
        return true
      elseif A3_188 == A0_185.ACTOR19 then
        return true
      elseif A3_188 == A0_185.ACTOR20 then
        return true
      elseif A3_188 == A0_185.ACTOR21 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR22 then
        return true
      elseif A3_188 == A0_185.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_181.IsAcceptEvent = L1_182
  L0_181 = StmBdf104
  function L1_182(A0_191, A1_192, A2_193, A3_194, A4_195)
    local L5_196
    L5_196 = A0_191.GetQuestId
    L5_196 = L5_196(A0_191)
    if A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_0 then
      if A3_194 == A0_191.ACTOR0 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR1 then
        return false
      elseif A3_194 == A0_191.ACTOR2 then
        return false
      elseif A3_194 == A0_191.ACTOR3 then
        return false
      elseif A3_194 == A0_191.ACTOR4 then
        return false
      elseif A3_194 == A0_191.ACTOR5 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_1 then
      if A3_194 == A0_191.ACTOR6 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR3 then
        return false
      elseif A3_194 == A0_191.ACTOR4 then
        return false
      elseif A3_194 == A0_191.ACTOR7 then
        return false
      elseif A3_194 == A0_191.ACTOR8 then
        return false
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_2 then
      if A3_194 == A0_191.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_3 then
      if A3_194 == A0_191.ACTOR9 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR10 then
        return false
      elseif A3_194 == A0_191.ACTOR11 then
        return false
      elseif A3_194 == A0_191.ACTOR12 then
        return false
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_4 then
      if A3_194 == A0_191.ACTOR13 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return false
      elseif A3_194 == A0_191.ACTOR15 then
        return false
      elseif A3_194 == A0_191.ACTOR16 then
        return false
      elseif A3_194 == A0_191.ACTOR17 then
        return false
      elseif A3_194 == A0_191.ACTOR18 then
        return false
      elseif A3_194 == A0_191.ACTOR19 then
        return false
      elseif A3_194 == A0_191.ACTOR20 then
        return false
      elseif A3_194 == A0_191.ACTOR21 then
        return true, true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_5 then
      if A3_194 == A0_191.ACTOR14 then
        if A1_192:GetQuestUI8AL(L5_196) >= 3 then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR17 then
        if A1_192:GetQuestUI8AL(L5_196) >= 3 then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 2) == false
      elseif A3_194 == A0_191.ACTOR20 then
        if A1_192:GetQuestUI8AL(L5_196) >= 3 then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 3) == false
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return false
      elseif A3_194 == A0_191.ACTOR15 then
        return false
      elseif A3_194 == A0_191.ACTOR16 then
        return false
      elseif A3_194 == A0_191.ACTOR18 then
        return false
      elseif A3_194 == A0_191.ACTOR19 then
        return false
      elseif A3_194 == A0_191.ACTOR21 then
        return true, true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_6 then
      if A3_194 == A0_191.ACTOR13 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return false
      elseif A3_194 == A0_191.ACTOR15 then
        return false
      elseif A3_194 == A0_191.ACTOR16 then
        return false
      elseif A3_194 == A0_191.ACTOR17 then
        return false
      elseif A3_194 == A0_191.ACTOR18 then
        return false
      elseif A3_194 == A0_191.ACTOR19 then
        return false
      elseif A3_194 == A0_191.ACTOR20 then
        return false
      elseif A3_194 == A0_191.ACTOR21 then
        return true, true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_FINISH then
      if A3_194 == A0_191.ACTOR22 then
        return true
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_181.IsAnnounce = L1_182
  L0_181 = StmBdf104
  function L1_182(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_0 then
      return 0, 0
    end
    if A2_199 == 0 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    elseif A2_199 == 1 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    elseif A2_199 == 2 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    elseif A2_199 == 3 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    elseif A2_199 == 4 then
      return A1_198:GetQuestUI8AL(L3_200), 3
    elseif A2_199 == 5 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    elseif A2_199 == 6 then
      return A1_198:GetQuestUI8AL(L3_200), 0
    end
  end
  L0_181.GetTodoArgs = L1_182
  L0_181 = StmBdf104
  function L1_182(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_1 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_2 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_3 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_4 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_5 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_6 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_FINISH then
    end
    return A0_201:IsBattleNpcTriggerOwner(A1_202, A2_203, false), false
  end
  L0_181.GetGimmickState = L1_182
end)()
