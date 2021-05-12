(function()
  print("StmBda417 loaded")
  function StmBda417.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda417.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3:BindCharacter(A0_3.BIND_GOUSETSU_001)
    L4_7:LookAt(A1_4)
    L3_6 = A0_3:BindCharacter(A0_3.BIND_LISE_001)
    L3_6:LookAt(A1_4)
    L4_7:TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA417_02516_HIEN_000_070, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA417_02516_HIEN_000_071, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    L4_7:TurnTo(40, false, true)
    L3_6:TurnTo(50, false, true)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda417.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA417_02516_LYSE_000_000, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA417_02516_GOSETSU_000_005, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA417_02516_MOLA02514_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA417_02516_MOLC02514_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA417_02516_MOLD02514_000_055, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA417_02516_MOLE02514_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA417_02516_MOLB02514_000_045, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA417_02516_DORBEI_000_020, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA417_02516_DORBEI_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L3_35, L4_36, L5_37, L6_38 = nil, nil, nil, nil
    L4_36 = A0_32:BindCharacter(A0_32.BIND_GOUSETSU_002)
    L4_36:LookAt(A1_33)
    L3_35 = A0_32:BindCharacter(A0_32.BIND_LISE_002)
    L3_35:LookAt(A1_33)
    L5_37 = A0_32:BindCharacter(A0_32.BIND_HIEN_001)
    L5_37:LookAt(A1_33)
    L6_38 = A0_32:BindCharacter(A0_32.BIND_SHIRINA_001)
    L6_38:LookAt(A1_33)
    L4_36:TurnTo(A2_34, false)
    L5_37:TurnTo(A2_34, false)
    L3_35:TurnTo(A2_34, false)
    L6_38:TurnTo(A2_34, false)
    L4_36:WaitForTurn()
    L5_37:WaitForTurn()
    L3_35:WaitForTurn()
    L6_38:WaitForTurn()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA417_02516_TEMULUN_000_100, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA417_02516_TEMULUN_000_101, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA417_02516_TEMULUN_000_102, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:LookAt(A1_33)
    A1_33:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA417_02516_CIRINA_000_103, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA417_02516_CIRINA_000_104, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_36:TurnTo(A1_33, false)
    L5_37:TurnTo(A1_33, false)
    L3_35:TurnTo(A1_33, false)
    L4_36:WaitForTurn()
    L5_37:WaitForTurn()
    L3_35:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_32:Wait(5)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A0_32:Wait(5)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L3_35:LookAt()
    L3_35:TurnTo(140, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 8, A0_32.MOVE_WALK)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    L5_37:LookAt()
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L4_36:LookAt()
    L4_36:TurnTo(-150, false, true)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 5, A0_32.MOVE_WALK)
    L5_37:TurnTo(-160, false, true)
    L5_37:WaitForTurn()
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L5_37:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    L5_37:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:WaitForTransparency()
    L4_36:WaitForTransparency()
    L5_37:WaitForTransparency()
  end
  function StmBda417.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA417_02516_CIRINA_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA417_02516_HIEN_000_085, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA417_02516_LYSE_000_080, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA417_02516_GOSETSU_000_090, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00015(A0_51, A1_52, A2_53)
  end
  function StmBda417.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA417_02516_MOLA02514_000_040, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA417_02516_MOLC02514_000_050, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA417_02516_MOLD02514_000_055, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA417_02516_MOLE02514_000_060, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA417_02516_TEMULUN_000_130, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA417_02516_MOLB02514_000_045, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA417_02516_DORBEI_000_020, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA417_02516_DORBEI_000_025, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SMILE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA417_02516_MOLA02514_000_140, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA417_02516_MOLA02514_000_141, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_JOY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA417_02516_MOLA02514_000_142, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA417_02516_MOLA02514_000_143, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA417_02516_MOLC02514_000_050, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA417_02516_MOLD02514_000_055, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA417_02516_MOLE02514_000_060, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.LOC_LAUGH_BIG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA417_02516_HIEN_000_115, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA417_02516_LYSE_000_110, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_SMILE)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_YES)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA417_02516_GOSETSU_000_120, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA417_02516_TEMULUN_000_130, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA417_02516_CIRINA_000_125, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00032(A0_102, A1_103, A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA417_02516_MOLB02514_000_045, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA417_02516_DORBEI_000_020, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A2_107:LookAt(A1_106)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_FACIAL_SMILE)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA417_02516_DORBEI_000_025, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00034(A0_108, A1_109, A2_110)
  end
  function StmBda417.OnScene00035(A0_111, A1_112, A2_113)
  end
  function StmBda417.OnScene00036(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L4_118 = A0_114:BindCharacter(A0_114.LOC_ACTOR3)
    L4_118:Direction(A1_115)
    L4_118:LookAt(A1_115)
    L6_120 = A0_114:BindCharacter(A0_114.LOC_ACTOR4)
    L6_120:Direction(A1_115)
    L6_120:LookAt(A1_115)
    L7_121 = A0_114:BindCharacter(A0_114.LOC_ACTOR6)
    L7_121:Idle(A0_114.ACTION_TIMELINE_IDLE)
    L7_121:Direction(A1_115)
    L7_121:LookAt(A1_115)
    L8_122 = A0_114:BindCharacter(A0_114.LOC_ACTOR7)
    L8_122:PlayActionTimeline(A0_114.ACTION_TIMELINE_IDLE)
    L8_122:Direction(A1_115)
    L8_122:LookAt(A1_115)
    L9_123 = A0_114:BindCharacter(A0_114.LOC_ACTOR8)
    L9_123:LookAt(A1_115)
    A1_115:Position(L6_120, A0_114.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_115:Direction(L6_120)
    A1_115:LookAt(L6_120)
    A1_115:Position(A1_115, A0_114.ARRANGE_TYPE_LEFT, 2)
    A1_115:Direction(L8_122)
    A1_115:LookAt(L8_122)
    A1_115:BattleMode(true)
    L3_117 = A0_114:BindCharacter(A0_114.LOC_ACTOR1)
    L3_117:Position(L4_118, A0_114.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_117:Direction(A1_115)
    L3_117:LookAt(A1_115)
    L10_124 = A0_114:BindCharacter(A0_114.BIND_DORUBEI_001)
    L10_124:PlayActionTimeline(A0_114.LOC_BASE_GROUNF_DAMAGE)
    L10_124:Direction(A1_115)
    L10_124:LookAt(A1_115)
    L5_119 = A0_114:BindCharacter(A0_114.LOC_ACTOR2)
    L5_119:Direction(L10_124)
    L5_119:Position(L10_124, A0_114.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L5_119:Direction(L10_124)
    L5_119:Position(L5_119, A0_114.ARRANGE_TYPE_RIGHT, 0.3)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_114.AUTO_SHAKE_ENABLE, A0_114.ACTION_NO_INTERPOLATE)
    L5_119:LookAt(A1_115)
    A0_114:PlayTargetRelationCamera(L6_120, 70.2927, 7.5182, 2.6731, -20.4451, 3.37, 0.4122, 8.5816)
    A1_115:PlayActionTimeline(A0_114.LOC_BATTLE_EMOTE__END)
    A0_114:Wait(60)
    A0_114:Orbit(-10, 20, 250, 250, 250)
    A0_114:ChangeBGMVolume(0.5)
    A0_114:FadeIn(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    if A1_115:GetClassJob() == A0_114.CLASS_JOB_BARD or A1_115:GetClassJob() == A0_114.CLASS_JOB_WHITE then
      A0_114:Wait(15)
      A0_114:PlayTargetRelationCamera(L3_117, -62.3675, 4.5922, 0.3097, 12.2348, 3.8978, 2.1285, 5.4849)
      A0_114:Wait(10)
    else
      A0_114:Wait(40)
      A0_114:Wait(20)
      A0_114:PlayTargetRelationCamera(L3_117, -62.3675, 4.5922, 0.3097, 12.2348, 3.8978, 2.1285, 5.4849)
    end
    if A1_115:GetClassJob() == A0_114.CLASS_JOB_BARD or A1_115:GetClassJob() == A0_114.CLASS_JOB_WHITE then
      A0_114:Wait(10)
      A0_114:PlayCamera(9, A1_115)
      if A1_115:GetRace() == A0_114.RACE_ROEGADYN or A1_115:GetRace() == A0_114.RACE_ELEZEN then
        A0_114:Zoom(-0.3, -0.3, 0, 0, 0)
      else
      end
      A0_114:Wait(120)
      A1_115:BattleMode(false)
      A0_114:Wait(20)
      A1_115:LookAt()
      A0_114:PlayBGM(A0_114.BGM_MUSIC_EVENT_THEME_TRIUMPH)
      A0_114:Wait(20)
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
      A0_114:Wait(50)
    elseif A1_115:GetClassJob() == A0_114.CLASS_JOB_MACHINIST then
      A0_114:PlayCamera(9, A1_115)
      if A1_115:GetRace() == A0_114.RACE_ROEGADYN then
        A0_114:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_114:Orbit(10, 10, 0, 0, 0)
      else
        A0_114:Zoom(-0.4, -0.4, 0, 0, 0)
      end
      A1_115:WaitForActionTimeline(A0_114.LOC_BATTLE_EMOTE__END)
      A0_114:Wait(20)
      A1_115:BattleMode(false)
      A0_114:Wait(20)
      A1_115:LookAt()
      A0_114:Wait(10)
      A0_114:PlayBGM(A0_114.BGM_MUSIC_EVENT_THEME_TRIUMPH)
      A0_114:Wait(10)
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
      A0_114:Wait(50)
    elseif A1_115:GetClassJob() == A0_114.CLASS_JOB_NINJA or A1_115:GetClassJob() == A0_114.CLASS_JOB_DRAGON then
      A0_114:Wait(10)
      A1_115:WaitForActionTimeline(A0_114.LOC_BATTLE_EMOTE__END)
      A0_114:Wait(20)
      A1_115:BattleMode(false)
      A0_114:Wait(20)
      A0_114:PlayCamera(9, A1_115)
      A0_114:Wait(20)
      A1_115:LookAt()
      A0_114:Wait(5)
      A0_114:PlayBGM(A0_114.BGM_MUSIC_EVENT_THEME_TRIUMPH)
      A0_114:Wait(5)
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
      A0_114:Wait(50)
    else
      A0_114:Wait(10)
      A0_114:Wait(10)
      A1_115:WaitForActionTimeline(A0_114.LOC_BATTLE_EMOTE__END)
      A0_114:Wait(10)
      A0_114:PlayCamera(9, A1_115)
      A0_114:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_114:Wait(20)
      A1_115:BattleMode(false)
      A0_114:Wait(20)
      A1_115:LookAt()
      A0_114:Wait(10)
      A0_114:PlayBGM(A0_114.BGM_MUSIC_EVENT_THEME_TRIUMPH)
      A0_114:Wait(10)
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
      A0_114:Wait(50)
    end
    A0_114:PlayTargetRelationCamera(L6_120, -53.1127, 3.9459, 1.5219, 34.577, 2.2569, 0.9799, 4.4988)
    A0_114:SideDolly(0, 0.7, 150, 150, 150)
    A0_114:Orbit(0, 20, 150, 150, 150)
    A1_115:Visible(A0_114.VISIBLE_HIDE)
    A0_114:Wait(10)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_PRAISE)
    L7_121:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_CHEER)
    L8_122:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_114.AUTO_SHAKE_ENABLE, A0_114.ACTION_NO_INTERPOLATE)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_114.AUTO_SHAKE_ENABLE, A0_114.ACTION_NO_INTERPOLATE)
    A0_114:Wait(10)
    L3_117:LookAt(A1_115)
    L4_118:LookAt(A1_115)
    A0_114:Wait(10)
    A0_114:Wait(150)
    A0_114:PlayTargetRelationCamera(L3_117, -17.8319, 1.7382, 1.9291, -141.8595, 0.7432, 1.3087, 2.3247)
    A0_114:Wait(10)
    A1_115:Visible(A0_114.VISIBLE_SHOW)
    L6_120:CancelActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_PRAISE)
    L7_121:CancelActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_CHEER)
    L8_122:CancelActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_117:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(10)
    L3_117:LookAt(L4_118)
    A0_114:Wait(10)
    L4_118:LookAt(L3_117)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_114.AUTO_SHAKE_ENABLE, A0_114.ACTION_NO_INTERPOLATE)
    A0_114:Wait(10)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_118:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_114:Wait(10)
    L3_117:LookAt(A1_115)
    L4_118:LookAt(A1_115)
    A0_114:Wait(5)
    A0_114:PlayTargetRelationCamera(L7_121, 6.6817, 1.2429, 1.7533, -146.948, 0.5996, 1.7327, 1.8)
    A0_114:Wait(10)
    L7_121:LookAt(A1_115)
    L7_121:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
    L7_121:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_121:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA417_02516_MOLC02514_000_160, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    L7_121:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_114:PlayTargetRelationCamera(L6_120, -4.9392, 0.745, 1.4456, 175.8825, 0.3496, 1.1829, 1.1257)
    A0_114:Wait(10)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_120:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA417_02516_MOLA02514_000_161, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    L6_120:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_114:Wait(10)
    A0_114:PlayTargetRelationCamera(L8_122, 34.5055, 1.1883, 1.9743, -148.2198, 0.6256, 1.5648, 1.859)
    A0_114:Wait(10)
    L8_122:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY)
    L8_122:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA417_02516_MOLD02514_000_162, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    L6_120:CancelActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY)
    A0_114:PlayTargetRelationCamera(L8_122, -4.0025, 13.2406, 6.1994, 93.8246, 1.8678, 1.5117, 14.4053)
    A0_114:Orbit(0, -30, 250, 250, 250)
    A0_114:Wait(30)
    L8_122:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_CHEER)
    L7_121:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_114:Wait(30)
    A0_114:Wait(30)
    L5_119:LookAt(A1_115)
    L10_124:LookAt(A1_115)
    L5_119:AutoShake(false)
    A0_114:PlayTargetRelationCamera(L3_117, 27.2281, 17.6404, 2.4859, 32.8343, 19.8041, 2.4081, 2.8337)
    A0_114:SideDolly(-0.1, 0.2, 150, 150, 150)
    A0_114:Wait(40)
    L5_119:LookAt(A1_115)
    L5_119:TurnTo(A1_115, false)
    L5_119:WaitForTurn()
    A0_114:Wait(10)
    L5_119:LookAt(L10_124)
    A0_114:Wait(10)
    L10_124:LookAt(L5_119)
    A0_114:Wait(30)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
    L10_124:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE)
    A0_114:Wait(30)
    L5_119:LookAt(A1_115)
    L10_124:LookAt(A1_115)
    A0_114:Wait(60)
    A0_114:PlayTargetRelationCamera(L3_117, -11.1325, 37.423, 7.4646, 68.4379, 4.6044, 2.2833, 37.2309)
    A0_114:Orbit(0, 30, 150, 150, 150)
    A0_114:UpdownPan(0, 20, 150, 150, 150)
    A0_114:UpdownDolly(0, 0.3, 150, 150, 150)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_CHEER)
    L7_121:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L8_122:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_117:PlayActionTimeline(A0_114.LOC_LAUGH_BIG)
    A0_114:Wait(120)
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A0_114:DisableSceneSkip()
    A1_115:CancelActionTimeline(A0_114.LOC_BATTLE_EMOTE__END)
    A1_115:BattleMode(false)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_116:LookAt()
    A1_115:LookAt()
    A0_114:Wait(30)
    A0_114:EnableSceneSkip()
  end
  function StmBda417.OnScene00037(A0_125, A1_126, A2_127)
  end
  function StmBda417.OnScene00038(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128:BindCharacter(A0_128.LOC_ACTOR4)
    L3_131:LookAt(A1_129)
    L3_131:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_131:Talk(A1_129, A0_128, A0_128.TEXT_STMBDA417_02516_MOLA02514_000_150, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00039(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_STMBDA417_02516_MOLA02514_000_150, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00040(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA417_02516_MOLC02514_000_050, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00041(A0_138, A1_139, A2_140)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDA417_02516_MOLD02514_000_055, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00042(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_STMBDA417_02516_MOLE02514_000_060, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00043(A0_144, A1_145, A2_146)
    A2_146:PlayActionTimeline(A0_144.LOC_LAUGH_BIG)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDA417_02516_HIEN_000_115, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00044(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA417_02516_LYSE_000_110, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00045(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_SMILE)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_YES)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDA417_02516_GOSETSU_000_120, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00046(A0_153, A1_154, A2_155)
    A2_155:LookAt(A1_154)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDA417_02516_TEMULUN_000_130, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00047(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EMOTE_JOY)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDA417_02516_CIRINA_000_125, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00048(A0_159, A1_160, A2_161)
  end
  function StmBda417.OnScene00049(A0_162, A1_163, A2_164)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_STMBDA417_02516_MOLB02514_000_045, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00050(A0_165, A1_166, A2_167)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDA417_02516_DORBEI_000_020, false, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
    A2_167:LookAt(A1_166)
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_FACIAL_SMILE)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDA417_02516_DORBEI_000_025, true, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00051(A0_168, A1_169, A2_170)
    local L3_171, L4_172
    L4_172 = A2_170
    L3_171 = A2_170.TurnTo
    L3_171(L4_172, A1_169, false)
    L4_172 = A2_170
    L3_171 = A2_170.WaitForTurn
    L3_171(L4_172)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_172 = A2_170
    L3_171 = A2_170.Talk
    L3_171(L4_172, A1_169, A0_168, A0_168.TEXT_STMBDA417_02516_CIRINA_000_210, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_FACIAL_SMILE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_172 = A2_170
    L3_171 = A2_170.Talk
    L3_171(L4_172, A1_169, A0_168, A0_168.TEXT_STMBDA417_02516_CIRINA_000_211, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.CancelActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_GIVE)
    L4_172 = A0_168
    L3_171 = A0_168.Wait
    L3_171(L4_172, 60)
    L4_172 = A1_169
    L3_171 = A1_169.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_ITEM)
    L4_172 = A2_170
    L3_171 = A2_170.WaitForActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_GIVE)
    L4_172 = A1_169
    L3_171 = A1_169.WaitForActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_ITEM)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_FACIAL_SMILE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_172 = A2_170
    L3_171 = A2_170.Talk
    L3_171(L4_172, A1_169, A0_168, A0_168.TEXT_STMBDA417_02516_CIRINA_000_212, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.PlayActionTimeline
    L3_171(L4_172, A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L4_172 = A2_170
    L3_171 = A2_170.Talk
    L3_171(L4_172, A1_169, A0_168, A0_168.TEXT_STMBDA417_02516_CIRINA_000_213, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L4_172 = A2_170
    L3_171 = A2_170.Talk
    L3_171(L4_172, A1_169, A0_168, A0_168.TEXT_STMBDA417_02516_CIRINA_000_214, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L4_172 = A0_168
    L3_171 = A0_168.QuestReward
    L4_172 = L3_171(L4_172, A2_170, A1_169)
    if L3_171 then
      A0_168:QuestCompleted()
    end
    return L3_171, L4_172
  end
  function StmBda417.OnScene00052(A0_173, A1_174, A2_175)
    A2_175:LookAt(A1_174)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_STMBDA417_02516_TEMULUN_000_130, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00053(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_STMBDA417_02516_HIEN_000_175, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00054(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_FACIAL_SMILE)
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EMOTE_JOY)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_STMBDA417_02516_LYSE_000_170, true, nil, nil, nil, A0_179.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00055(A0_182, A1_183, A2_184)
    A2_184:TurnTo(A1_183, false)
    A2_184:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_STMBDA417_02516_GOSETSU_000_180, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00056(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_FACIAL_SMILE)
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EMOTE_JOY)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_STMBDA417_02516_MOLA02514_000_185, true, nil, nil, nil, A0_185.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00057(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_STMBDA417_02516_MOLC02514_000_195, true, nil, nil, nil, A0_188.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00058(A0_191, A1_192, A2_193)
    A2_193:Talk(A1_192, A0_191, A0_191.TEXT_STMBDA417_02516_MOLD02514_000_200, true, nil, nil, nil, A0_191.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00059(A0_194, A1_195, A2_196)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_STMBDA417_02516_MOLE02514_000_205, true, nil, nil, nil, A0_194.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00060(A0_197, A1_198, A2_199)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_STMBDA417_02516_MOLB02514_000_190, true, nil, nil, nil, A0_197.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.OnScene00061(A0_200, A1_201, A2_202)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_STMBDA417_02516_DORBEI_000_020, false, nil, nil, nil, A0_200.SPEAK_NORMAL_MIDDLE)
    A2_202:LookAt(A1_201)
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_FACIAL_SMILE)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_STMBDA417_02516_DORBEI_000_025, true, nil, nil, nil, A0_200.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda417.IsTodoChecked(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return false
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 1 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 2 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_207, L1_208
  L0_207 = StmBda417
  L0_207.SCRIPT_VERSION = 2
  L0_207 = StmBda417
  function L1_208(A0_209)
    local L1_210
  end
  L0_207.OnInitialize = L1_208
  L0_207 = StmBda417
  function L1_208(A0_211, A1_212, A2_213, A3_214, A4_215)
    local L5_216
    L5_216 = A0_211.GetQuestId
    L5_216 = L5_216(A0_211)
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_0 then
      if A3_214 == A0_211.ACTOR0 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR1 then
        return true
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_1 then
      if A3_214 == A0_211.ACTOR9 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR10 then
        return true
      elseif A3_214 == A0_211.ACTOR11 then
        return true
      elseif A3_214 == A0_211.ACTOR12 then
        return true
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_2 then
      if A3_214 == A0_211.ACTOR3 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR15 then
        return true
      elseif A3_214 == A0_211.ACTOR16 then
        return true
      elseif A3_214 == A0_211.ACTOR17 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      elseif A3_214 == A0_211.ACTOR10 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_3 then
      if A3_214 == A0_211.ACTOR18 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR15 then
        return true
      elseif A3_214 == A0_211.ACTOR16 then
        return true
      elseif A3_214 == A0_211.ACTOR17 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      elseif A3_214 == A0_211.ACTOR10 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_FINISH then
      if A3_214 == A0_211.ACTOR10 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      elseif A3_214 == A0_211.ACTOR11 then
        return true
      elseif A3_214 == A0_211.ACTOR12 then
        return true
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      elseif A3_214 == A0_211.ACTOR5 then
        return true
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_207.IsAcceptEvent = L1_208
  L0_207 = StmBda417
  function L1_208(A0_217, A1_218, A2_219, A3_220, A4_221)
    local L5_222
    L5_222 = A0_217.GetQuestId
    L5_222 = L5_222(A0_217)
    if A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_0 then
      if A3_220 == A0_217.ACTOR0 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR1 then
        return false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_1 then
      if A3_220 == A0_217.ACTOR9 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR10 then
        return false
      elseif A3_220 == A0_217.ACTOR11 then
        return false
      elseif A3_220 == A0_217.ACTOR12 then
        return false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_2 then
      if A3_220 == A0_217.ACTOR3 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR15 then
        return false
      elseif A3_220 == A0_217.ACTOR16 then
        return false
      elseif A3_220 == A0_217.ACTOR17 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      elseif A3_220 == A0_217.ACTOR10 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_3 then
      if A3_220 == A0_217.ACTOR18 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR15 then
        return false
      elseif A3_220 == A0_217.ACTOR16 then
        return false
      elseif A3_220 == A0_217.ACTOR17 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      elseif A3_220 == A0_217.ACTOR10 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_FINISH then
      if A3_220 == A0_217.ACTOR10 then
        return true
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      elseif A3_220 == A0_217.ACTOR11 then
        return false
      elseif A3_220 == A0_217.ACTOR12 then
        return false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      elseif A3_220 == A0_217.ACTOR5 then
        return false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_207.IsAnnounce = L1_208
  L0_207 = StmBda417
  function L1_208(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_0 then
      return 0, 0
    end
    if A2_225 == 0 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 1 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 2 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 3 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    end
  end
  L0_207.GetTodoArgs = L1_208
  L0_207 = StmBda417
  function L1_208(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_207.GetGimmickState = L1_208
end)()
