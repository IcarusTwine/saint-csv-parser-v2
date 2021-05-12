(function()
  print("StmBda616 loaded")
  function StmBda616.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda616.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L5_8)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_MNAAGO_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_LYSE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA616_02542_ALPHINAUD_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A0_3:Wait(12)
    L3_6:LookAt()
    L3_6:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(120, false, true)
    A0_3:Wait(6)
    L5_8:LookAt()
    L5_8:TurnTo(170, false, true)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda616.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA616_02542_ALISAIE_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA616_02542_MNAAGO_000_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA616_02542_LYSE_100_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA616_02542_ARENVALD_100_030, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33:BindCharacter(A0_33.BIND_ACTOR_06)
    A2_35:TurnTo(L3_36, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA616_02542_VMAHTIA_100_035, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA616_02542_JMOLDVA_100_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00012(A0_40, A1_41, A2_42)
  end
  function StmBda616.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L3_46 = A0_43:BindCharacter(A0_43.BIND_ACTOR_07)
    L4_47 = A0_43:BindCharacter(A0_43.BIND_ACTOR_08)
    L5_48 = A0_43:BindCharacter(A0_43.BIND_ACTOR_09)
    L3_46:TurnTo(A1_44, false)
    L4_47:TurnTo(L3_46, false)
    L5_48:TurnTo(L3_46, false)
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA616_02542_ALPHINAUD_200_039, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:LookAt()
    L3_46:TurnTo(35, false, true)
    A0_43:Wait(15)
    L4_47:LookAt()
    L4_47:TurnTo(-20, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 7, A0_43.MOVE_WALK)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    L5_48:LookAt()
    L5_48:TurnTo(-80, false, true)
    L4_47:WaitForTurn()
    L4_47:WalkOut(0, 7, A0_43.MOVE_WALK)
    L4_47:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    L5_48:WaitForTurn()
    L5_48:WalkOut(0, 7, A0_43.MOVE_WALK)
    L5_48:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    L5_48:WaitForTransparency()
  end
  function StmBda616.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA616_02542_ARENVALD_100_030, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64:BindCharacter(A0_64.BIND_ACTOR_06)
    A2_66:TurnTo(L3_67, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA616_02542_VMAHTIA_100_035, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA616_02542_JMOLDVA_100_040, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA616_02542_ALPHINAUD_100_039, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA616_02542_ALISAIE_000_038, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA616_02542_LYSE_000_039, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00024(A0_80, A1_81, A2_82)
  end
  function StmBda616.OnScene00025(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda616.OnScene00026(A0_86, A1_87, A2_88)
  end
  function StmBda616.OnScene00027(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:LogMessage(A0_89.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda616.OnScene00028(A0_92, A1_93, A2_94)
  end
  function StmBda616.OnScene00029(A0_95, A1_96, A2_97)
    if A0_95:IsBattleNpcOwner(A1_96, true) == true or A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false) == true then
    else
      A0_95:LogMessage(A0_95.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda616.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00034(A0_110, A1_111, A2_112)
    local L3_113, L4_114
    L3_113 = A0_110:BindCharacter(A0_110.BIND_ACTOR_04)
    L4_114 = A0_110:BindCharacter(A0_110.BIND_ACTOR_05)
    A2_112:TurnTo(A1_111, false)
    L3_113:TurnTo(A2_112, false)
    L4_114:TurnTo(A2_112, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA616_02542_ALPHINAUD_000_050, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA616_02542_ALPHINAUD_000_051, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:Wait(10)
    A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:LookAt()
    A2_112:TurnTo(-38, false, true)
    A0_110:Wait(6)
    L4_114:LookAt()
    L4_114:TurnTo(140, false)
    A0_110:Wait(6)
    L3_113:LookAt()
    L3_113:TurnTo(-130, false)
    L4_114:WaitForTurn()
    L4_114:WalkOut(0, 7, A0_110.MOVE_WALK)
    L4_114:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 45)
    A2_112:WaitForTurn()
    A2_112:WalkOut(0, 7, A0_110.MOVE_WALK)
    A2_112:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 45)
    L3_113:WaitForTurn()
    L3_113:WalkOut(0, 7, A0_110.MOVE_WALK)
    L3_113:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 45)
    L3_113:WaitForTransparency()
  end
  function StmBda616.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA616_02542_ALISAIE_000_040, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00038(A0_124, A1_125, A2_126)
  end
  function StmBda616.OnScene00039(A0_127, A1_128, A2_129)
  end
  function StmBda616.OnScene00040(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00041(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00042(A0_136, A1_137, A2_138)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA616_02542_LYSE_000_045, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00043(A0_139, A1_140, A2_141)
  end
  function StmBda616.OnScene00044(A0_142, A1_143, A2_144)
    if A0_142:IsBattleNpcOwner(A1_143, true) == true or A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false) == true then
    else
      A0_142:LogMessage(A0_142.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda616.OnScene00045(A0_145, A1_146, A2_147)
  end
  function StmBda616.OnScene00046(A0_148, A1_149, A2_150)
    if A0_148:IsBattleNpcOwner(A1_149, true) == true or A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false) == true then
    else
      A0_148:LogMessage(A0_148.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda616.OnScene00047(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00048(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00049(A0_157, A1_158, A2_159)
  end
  function StmBda616.OnScene00050(A0_160, A1_161, A2_162)
  end
  function StmBda616.OnScene00051(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK2)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00052(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00053(A0_169, A1_170, A2_171)
    local L3_172, L4_173
    L4_173 = A2_171
    L3_172 = A2_171.TurnTo
    L3_172(L4_173, A1_170, false)
    L4_173 = A2_171
    L3_172 = A2_171.WaitForTurn
    L3_172(L4_173)
    L4_173 = A2_171
    L3_172 = A2_171.PlayActionTimeline
    L3_172(L4_173, A0_169.ACTION_TIMELINE_EVENT_TALK2)
    L4_173 = A2_171
    L3_172 = A2_171.Talk
    L3_172(L4_173, A1_170, A0_169, A0_169.TEXT_STMBDA616_02542_LYSE_000_070, false, nil, nil, nil, A0_169.SPEAK_NORMAL_MIDDLE)
    L4_173 = A2_171
    L3_172 = A2_171.Talk
    L3_172(L4_173, A1_170, A0_169, A0_169.TEXT_STMBDA616_02542_LYSE_000_071, true, nil, nil, nil, A0_169.SPEAK_NORMAL_MIDDLE)
    L4_173 = A0_169
    L3_172 = A0_169.Wait
    L3_172(L4_173, 10)
    L4_173 = A0_169
    L3_172 = A0_169.QuestReward
    L4_173 = L3_172(L4_173, A2_171, A1_170)
    if L3_172 then
      A0_169:QuestCompleted()
    end
    return L3_172, L4_173
  end
  function StmBda616.OnScene00054(A0_174, A1_175, A2_176)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_STMBDA616_02542_RAUBAHN_000_025, true, nil, nil, nil, A0_174.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00055(A0_177, A1_178, A2_179)
    A2_179:TurnTo(A1_178, false)
    A2_179:WaitForTurn()
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK2)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_STMBDA616_02542_PIPIN_000_010, true, nil, nil, nil, A0_177.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00056(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_STMBDA616_02542_ALPHINAUD_000_065, true, nil, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00057(A0_183, A1_184, A2_185)
    A2_185:TurnTo(A1_184, false)
    A2_185:WaitForTurn()
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK2)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_STMBDA616_02542_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_183.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00058(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK2)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_STMBDA616_02542_STORMOFFICER_000_020, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00059(A0_189, A1_190, A2_191)
    A2_191:TurnTo(A1_190, false)
    A2_191:WaitForTurn()
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK2)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_STMBDA616_02542_ALISAIE_000_060, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda616.OnScene00060(A0_192, A1_193, A2_194)
  end
  function StmBda616.OnScene00061(A0_195, A1_196, A2_197)
  end
  function StmBda616.IsTodoChecked(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_0 then
      return false
    end
    if A2_200 == 0 then
      return A1_199:GetQuestUI8AL(L3_201) >= 1
    elseif A2_200 == 1 then
      return A1_199:GetQuestUI8AL(L3_201) >= 2
    elseif A2_200 == 2 then
      return A1_199:GetQuestUI8AL(L3_201) >= 1
    elseif A2_200 == 3 then
      return A1_199:GetQuestUI8AL(L3_201) >= 1
    elseif A2_200 == 4 then
      return false
    end
  end
  function StmBda616.GetBalloonTalkArgs(A0_202, A1_203, A2_204, A3_205, ...)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_2 then
      if A2_204:GetLayoutId() == A0_202.ENEMY0 then
        if A3_205 == A0_202.BALLOON_TALK_TIMING_POP then
          return A0_202.TEXT_STMBDA616_02542_BALLOON_100_040, 3000, true, 500, false
        end
      else
      end
    elseif A2_204:GetLayoutId() == A0_202.ENEMY1 and A3_205 ~= A0_202.BALLOON_TALK_TIMING_POP or A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_4 then
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_208, L1_209
  L0_208 = StmBda616
  L0_208.SCRIPT_VERSION = 2
  L0_208 = StmBda616
  function L1_209(A0_210)
    local L1_211
  end
  L0_208.OnInitialize = L1_209
  L0_208 = StmBda616
  function L1_209(A0_212, A1_213, A2_214, A3_215, A4_216)
    local L5_217
    L5_217 = A0_212.GetQuestId
    L5_217 = L5_217(A0_212)
    if A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_0 then
      if A3_215 == A0_212.ACTOR0 then
        if 1 <= A1_213:GetQuestUI8AL(L5_217) then
          return false
        end
        return A1_213:GetQuestBitFlag8(L5_217, 1) == false
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR3 then
        return true
      elseif A3_215 == A0_212.ACTOR4 then
        return true
      elseif A3_215 == A0_212.ACTOR5 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      elseif A3_215 == A0_212.ACTOR8 then
        return true
      elseif A3_215 == A0_212.ACTOR9 then
        return true
      elseif A3_215 == A0_212.ACTOR10 then
        return true
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_1 then
      if A3_215 == A0_212.EOBJECT0 then
        if 1 <= A1_213:GetQuestUI8AL(L5_217) then
          return false
        end
        return A1_213:GetQuestBitFlag8(L5_217, 1) == false
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      elseif A3_215 == A0_212.ACTOR8 then
        return true
      elseif A3_215 == A0_212.ACTOR9 then
        return true
      elseif A3_215 == A0_212.ACTOR10 then
        return true
      elseif A3_215 == A0_212.ACTOR11 then
        return true
      elseif A3_215 == A0_212.ACTOR12 then
        return true
      elseif A3_215 == A0_212.ACTOR13 then
        return true
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_2 then
      if A3_215 == A0_212.EOBJECT1 then
        return A1_213:GetQuestBitFlag8(L5_217, 1) == false
      elseif A4_216 == A0_212.ENEMY0 then
        return A1_213:GetQuestUI8AL(L5_217) < 2
      elseif A4_216 == A0_212.ENEMY1 then
        return A1_213:GetQuestUI8AL(L5_217) < 2
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_3 then
      if A3_215 == A0_212.ACTOR14 then
        if 1 <= A1_213:GetQuestUI8AL(L5_217) then
          return false
        end
        return A1_213:GetQuestBitFlag8(L5_217, 1) == false
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR15 then
        return true
      elseif A3_215 == A0_212.ACTOR16 then
        return true
      elseif A3_215 == A0_212.ACTOR17 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      elseif A3_215 == A0_212.ACTOR18 then
        return true
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_4 then
      if A3_215 == A0_212.EOBJECT2 then
        return A1_213:GetQuestBitFlag8(L5_217, 1) == false
      elseif A4_216 == A0_212.ENEMY2 then
        return 1 > A1_213:GetQuestUI8AL(L5_217)
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR16 then
        return true
      elseif A3_215 == A0_212.ACTOR17 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_FINISH then
      if A3_215 == A0_212.ACTOR19 then
        return true
      elseif A3_215 == A0_212.ACTOR1 then
        return true
      elseif A3_215 == A0_212.ACTOR2 then
        return true
      elseif A3_215 == A0_212.ACTOR20 then
        return true
      elseif A3_215 == A0_212.ACTOR6 then
        return true
      elseif A3_215 == A0_212.ACTOR7 then
        return true
      elseif A3_215 == A0_212.ACTOR21 then
        return true
      elseif A3_215 == A0_212.ACTOR16 then
        return true
      elseif A3_215 == A0_212.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_208.IsAcceptEvent = L1_209
  L0_208 = StmBda616
  function L1_209(A0_218, A1_219, A2_220, A3_221, A4_222)
    local L5_223
    L5_223 = A0_218.GetQuestId
    L5_223 = L5_223(A0_218)
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_0 then
      if A3_221 == A0_218.ACTOR0 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR3 then
        return false
      elseif A3_221 == A0_218.ACTOR4 then
        return false
      elseif A3_221 == A0_218.ACTOR5 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      elseif A3_221 == A0_218.ACTOR8 then
        return false
      elseif A3_221 == A0_218.ACTOR9 then
        return false
      elseif A3_221 == A0_218.ACTOR10 then
        return false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_1 then
      if A3_221 == A0_218.EOBJECT0 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      elseif A3_221 == A0_218.ACTOR8 then
        return false
      elseif A3_221 == A0_218.ACTOR9 then
        return false
      elseif A3_221 == A0_218.ACTOR10 then
        return false
      elseif A3_221 == A0_218.ACTOR11 then
        return false
      elseif A3_221 == A0_218.ACTOR12 then
        return false
      elseif A3_221 == A0_218.ACTOR13 then
        return false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_2 then
      if A3_221 == A0_218.EOBJECT1 then
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A4_222 == A0_218.ENEMY0 then
        return A1_219:GetQuestUI8AL(L5_223) < 2
      elseif A4_222 == A0_218.ENEMY1 then
        return A1_219:GetQuestUI8AL(L5_223) < 2
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_3 then
      if A3_221 == A0_218.ACTOR14 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR15 then
        return false
      elseif A3_221 == A0_218.ACTOR16 then
        return false
      elseif A3_221 == A0_218.ACTOR17 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      elseif A3_221 == A0_218.ACTOR18 then
        return false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_4 then
      if A3_221 == A0_218.EOBJECT2 then
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A4_222 == A0_218.ENEMY2 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR16 then
        return false
      elseif A3_221 == A0_218.ACTOR17 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_FINISH then
      if A3_221 == A0_218.ACTOR19 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return false
      elseif A3_221 == A0_218.ACTOR2 then
        return false
      elseif A3_221 == A0_218.ACTOR20 then
        return false
      elseif A3_221 == A0_218.ACTOR6 then
        return false
      elseif A3_221 == A0_218.ACTOR7 then
        return false
      elseif A3_221 == A0_218.ACTOR21 then
        return false
      elseif A3_221 == A0_218.ACTOR16 then
        return false
      elseif A3_221 == A0_218.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_208.IsAnnounce = L1_209
  L0_208 = StmBda616
  function L1_209(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_0 then
      return 0, 0
    end
    if A2_226 == 0 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    elseif A2_226 == 1 then
      return 0, 0
    elseif A2_226 == 2 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    elseif A2_226 == 3 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    elseif A2_226 == 4 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    end
  end
  L0_208.GetTodoArgs = L1_209
  L0_208 = StmBda616
  function L1_209(A0_228, A1_229, A2_230)
    local L3_231
    L3_231 = A0_228.GetQuestId
    L3_231 = L3_231(A0_228)
    if A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_1 then
    elseif A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_2 then
    elseif A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_3 then
    elseif A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_4 then
    elseif A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_FINISH then
    end
    return A0_228:IsBattleNpcTriggerOwner(A1_229, A2_230, false), false
  end
  L0_208.GetGimmickState = L1_209
end)()
