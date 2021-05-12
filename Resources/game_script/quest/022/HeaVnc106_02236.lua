(function()
  print("HeaVnc106 loaded")
  function HeaVnc106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR1)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC106_02236_EMMANELLAIN_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC106_02236_EMMANELLAIN_000_021, true)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A1_4:LookAt(L4_7)
    L4_7:WaitForTurn()
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A1_4:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC106_02236_THANCRED_000_022, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt()
    L4_7:TurnTo(2, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 11, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc106.OnScene00002(A0_8, A1_9, A2_10)
    A0_8:FadeOut(A0_8.FADE_SHORT)
    A0_8:WaitForFade()
    A0_8:BeginCutScene()
    A0_8:PlayCutScene(A0_8.CUT_SCENE_N_01)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:PlayCutScene(A0_8.CUT_SCENE_N_02)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:PlayCutScene(A0_8.CUT_SCENE_N_03)
    A0_8:EndCutScene()
    A0_8:Skip(A0_8.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc106.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNC106_02236_HONOROIT_000_000, true)
  end
  function HeaVnc106.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNC106_02236_CITIZENA02233_000_005, true)
  end
  function HeaVnc106.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNC106_02236_CITIZENB02233_000_010, true)
  end
  function HeaVnc106.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNC106_02236_CITIZENC02233_000_015, true)
  end
  function HeaVnc106.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNC106_02236_THANCRED_000_003, true)
  end
  function HeaVnc106.OnScene00008(A0_26, A1_27, A2_28)
  end
  function HeaVnc106.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVnc106.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC106_02236_THANCRED_000_050, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC106_02236_THANCRED_000_051, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC106_02236_THANCRED_000_052, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:LookAt()
    A2_34:TurnTo(-150, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 6, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
    A0_32:Wait(10)
  end
  function HeaVnc106.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNC106_02236_EMMANELLAIN_000_030, true, nil, nil, nil, A0_35.SPEAK_NONE)
  end
  function HeaVnc106.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNC106_02236_CITIZENA02233_000_035, true)
  end
  function HeaVnc106.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNC106_02236_CITIZENB02233_000_040, true)
  end
  function HeaVnc106.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC106_02236_CITIZENC02233_000_045, true)
  end
  function HeaVnc106.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNC106_02236_REDWALD_000_046, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNC106_02236_REDWALD_000_047, true)
  end
  function HeaVnc106.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNC106_02236_TOURCENET_000_048, true)
  end
  function HeaVnc106.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNC106_02236_EMERISSEL_100_049, true)
  end
  function HeaVnc106.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNC106_02236_ROTHE_130_049, true)
  end
  function HeaVnc106.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNC106_02236_NOIRTEREL_110_049, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNC106_02236_NOIRTEREL_120_049, true)
  end
  function HeaVnc106.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNC106_02236_INGARET_140_049, true)
  end
  function HeaVnc106.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNC106_02236_AURIAUNE_000_049, true)
  end
  function HeaVnc106.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNC106_02236_CITIZENB02233_000_070, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNC106_02236_CITIZENB02233_000_071, true)
  end
  function HeaVnc106.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNC106_02236_CITIZENB02233_000_080, true)
  end
  function HeaVnc106.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_HUH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNC106_02236_CITIZENC02233_000_090, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNC106_02236_CITIZENC02233_000_091, true)
  end
  function HeaVnc106.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_HUH)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNC106_02236_CITIZENC02233_000_100, true)
  end
  function HeaVnc106.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNC106_02236_JOSSELOUX_000_110, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNC106_02236_JOSSELOUX_000_111, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNC106_02236_JOSSELOUX_000_112, true)
  end
  function HeaVnc106.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNC106_02236_JOSSELOUX_000_120, true)
  end
  function HeaVnc106.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNC106_02236_THANCRED_000_060, true)
  end
  function HeaVnc106.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNC106_02236_EMMANELLAIN_000_030, true, nil, nil, nil, A0_89.SPEAK_NONE)
  end
  function HeaVnc106.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNC106_02236_CITIZENA02233_000_035, true)
  end
  function HeaVnc106.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNC106_02236_REDWALD_000_046, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNC106_02236_REDWALD_000_047, true)
  end
  function HeaVnc106.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNC106_02236_TOURCENET_000_048, true)
  end
  function HeaVnc106.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNC106_02236_EMERISSEL_100_049, true)
  end
  function HeaVnc106.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNC106_02236_ROTHE_130_049, true)
  end
  function HeaVnc106.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNC106_02236_NOIRTEREL_110_049, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNC106_02236_NOIRTEREL_120_049, true)
  end
  function HeaVnc106.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNC106_02236_INGARET_140_049, true)
  end
  function HeaVnc106.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNC106_02236_AURIAUNE_000_049, true)
  end
  function HeaVnc106.OnScene00038(A0_116, A1_117, A2_118)
    local L3_119, L4_120
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L3_119(L4_120, A1_117, false)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForTurn
    L3_119(L4_120)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNC106_02236_THANCRED_000_130, true)
    L4_120 = A1_117
    L3_119 = A1_117.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A1_117
    L3_119 = A1_117.WaitForActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNC106_02236_THANCRED_000_131, false)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK1)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNC106_02236_THANCRED_000_132, false)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNC106_02236_THANCRED_000_133, false)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNC106_02236_THANCRED_000_134, true)
    L4_120 = A0_116
    L3_119 = A0_116.QuestReward
    L4_120 = L3_119(L4_120, A2_118, A1_117)
    if L3_119 then
      A0_116:QuestCompleted()
    end
    return L3_119, L4_120
  end
  function HeaVnc106.OnScene00039(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNC106_02236_CITIZENB02233_000_080, true)
  end
  function HeaVnc106.OnScene00040(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_HUH)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNC106_02236_CITIZENC02233_000_100, true)
  end
  function HeaVnc106.OnScene00041(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNC106_02236_JOSSELOUX_000_120, true)
  end
  function HeaVnc106.OnScene00042(A0_130, A1_131, A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNC106_02236_EMMANELLAIN_000_030, true, nil, nil, nil, A0_130.SPEAK_NONE)
  end
  function HeaVnc106.OnScene00043(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNC106_02236_CITIZENA02233_000_035, true)
  end
  function HeaVnc106.OnScene00044(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_HEAVNC106_02236_REDWALD_000_046, false)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_HEAVNC106_02236_REDWALD_000_047, true)
  end
  function HeaVnc106.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_THINK)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_HEAVNC106_02236_TOURCENET_000_048, true)
  end
  function HeaVnc106.OnScene00046(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_HEAVNC106_02236_EMERISSEL_100_049, true)
  end
  function HeaVnc106.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_HEAVNC106_02236_ROTHE_130_049, true)
  end
  function HeaVnc106.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_HEAVNC106_02236_NOIRTEREL_110_049, false)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_HEAVNC106_02236_NOIRTEREL_120_049, true)
  end
  function HeaVnc106.OnScene00049(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK1)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNC106_02236_INGARET_140_049, true)
  end
  function HeaVnc106.OnScene00050(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_HEAVNC106_02236_AURIAUNE_000_049, true)
  end
  function HeaVnc106.IsTodoChecked(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return false
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AH(L3_160) >= 3
    elseif A2_159 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_161, L1_162
  L0_161 = HeaVnc106
  L0_161.SCRIPT_VERSION = 1
  L0_161 = HeaVnc106
  function L1_162(A0_163)
    local L1_164
  end
  L0_161.OnInitialize = L1_162
  L0_161 = HeaVnc106
  function L1_162(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_0 then
      if A3_168 == A0_165.ACTOR0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR8 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR10 then
        return true
      elseif A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.ACTOR12 then
        return true
      elseif A3_168 == A0_165.ACTOR13 then
        return true
      elseif A3_168 == A0_165.ACTOR14 then
        return true
      elseif A3_168 == A0_165.ACTOR15 then
        return true
      elseif A3_168 == A0_165.ACTOR16 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR17 then
        return true
      elseif A3_168 == A0_165.ACTOR18 then
        return true
      elseif A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR10 then
        return true
      elseif A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.ACTOR12 then
        return true
      elseif A3_168 == A0_165.ACTOR13 then
        return true
      elseif A3_168 == A0_165.ACTOR14 then
        return true
      elseif A3_168 == A0_165.ACTOR15 then
        return true
      elseif A3_168 == A0_165.ACTOR16 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR18 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR17 then
        return true
      elseif A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR10 then
        return true
      elseif A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.ACTOR12 then
        return true
      elseif A3_168 == A0_165.ACTOR13 then
        return true
      elseif A3_168 == A0_165.ACTOR14 then
        return true
      elseif A3_168 == A0_165.ACTOR15 then
        return true
      elseif A3_168 == A0_165.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_161.IsAcceptEvent = L1_162
  L0_161 = HeaVnc106
  function L1_162(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_0 then
      if A3_174 == A0_171.ACTOR0 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A3_174 == A0_171.ACTOR8 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      elseif A3_174 == A0_171.ACTOR11 then
        return false
      elseif A3_174 == A0_171.ACTOR12 then
        return false
      elseif A3_174 == A0_171.ACTOR13 then
        return false
      elseif A3_174 == A0_171.ACTOR14 then
        return false
      elseif A3_174 == A0_171.ACTOR15 then
        return false
      elseif A3_174 == A0_171.ACTOR16 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.ACTOR3 then
        if 1 <= A1_172:GetQuestUI8BL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR4 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A3_174 == A0_171.ACTOR17 then
        if 1 <= A1_172:GetQuestUI8BH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false
      elseif A3_174 == A0_171.ACTOR18 then
        return false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      elseif A3_174 == A0_171.ACTOR11 then
        return false
      elseif A3_174 == A0_171.ACTOR12 then
        return false
      elseif A3_174 == A0_171.ACTOR13 then
        return false
      elseif A3_174 == A0_171.ACTOR14 then
        return false
      elseif A3_174 == A0_171.ACTOR15 then
        return false
      elseif A3_174 == A0_171.ACTOR16 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR18 then
        return true
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR17 then
        return false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      elseif A3_174 == A0_171.ACTOR11 then
        return false
      elseif A3_174 == A0_171.ACTOR12 then
        return false
      elseif A3_174 == A0_171.ACTOR13 then
        return false
      elseif A3_174 == A0_171.ACTOR14 then
        return false
      elseif A3_174 == A0_171.ACTOR15 then
        return false
      elseif A3_174 == A0_171.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_161.IsAnnounce = L1_162
  L0_161 = HeaVnc106
  function L1_162(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_0 then
      return 0, 0
    end
    if A2_179 == 0 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 1 then
      return A1_178:GetQuestUI8AH(L3_180), 3
    elseif A2_179 == 2 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    end
  end
  L0_161.GetTodoArgs = L1_162
  L0_161 = HeaVnc106
  function L1_162(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH then
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_161.GetGimmickState = L1_162
end)()
