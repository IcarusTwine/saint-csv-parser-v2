(function()
  print("GaiUse611 loaded")
  function GaiUse611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse611.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE611_00423_MINFILIA_000_007, true)
    A0_3:QuestAccepted()
  end
  function GaiUse611.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_9:Direction(30)
    L3_9:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_HOARYBOULDER_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_HOARYBOULDER_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_COULTENET_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_HOARYBOULDER_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_COULTENET_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_COULTENET_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_HOARYBOULDER_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE611_00423_HOARYBOULDER_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(15)
    A0_6:PlayCamera(28, A2_8)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:UpdownPan(-20, -20, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A2_8:LookAt()
    A2_8:TurnTo(-110, false)
    A0_6:Wait(15)
    L3_9:LookAt()
    L3_9:TurnTo(-30, false)
    A2_8:WaitForTurn()
    A0_6:UpdownPan(-20, -10, 30, 30, 60)
    A0_6:Zoom(-1.5, -1, 30, 30, 60)
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse611.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE611_00423_COULTENET_000_008, true)
  end
  function GaiUse611.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE611_00423_SCIENTIST00423_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE611_00423_SCIENTIST00423_000_031, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:LookAt()
    A2_15:TurnTo(-60, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 10, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function GaiUse611.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE611_00423_SCIENTIST00423_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE611_00423_SCIENTIST00423_000_041, true)
  end
  function GaiUse611.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUse611.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00008(A0_25, A1_26, A2_27)
  end
  function GaiUse611.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUse611.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00012(A0_37, A1_38, A2_39)
  end
  function GaiUse611.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE611_00423_SCIENTIST00423_000_042, true)
  end
  function GaiUse611.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_HUH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE611_00423_SCIENTIST00423_000_050, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE611_00423_SCIENTIST00423_000_051, true)
    A2_48:LookAt()
    A2_48:TurnTo(-150, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 10, A0_46.MOVE_WALK)
    A0_46:Wait(30)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function GaiUse611.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE611_00423_SCIENTIST00423_000_060, true)
  end
  function GaiUse611.OnScene00017(A0_52, A1_53, A2_54)
  end
  function GaiUse611.OnScene00018(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00019(A0_58, A1_59, A2_60)
  end
  function GaiUse611.OnScene00020(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
    else
      A0_61:LogMessage(A0_61.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00021(A0_64, A1_65, A2_66)
  end
  function GaiUse611.OnScene00022(A0_67, A1_68, A2_69)
    if A0_67:IsBattleNpcOwner(A1_68, true) == true or A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false) == true then
    else
      A0_67:LogMessage(A0_67.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00023(A0_70, A1_71, A2_72)
  end
  function GaiUse611.OnScene00024(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:LogMessage(A0_73.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE611_00423_SCIENTIST00423_000_061, true)
  end
  function GaiUse611.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE611_00423_SCIENTIST00423_000_070, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE611_00423_SCIENTIST00423_000_071, true)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:LookAt()
    A2_81:TurnTo(-165, false, true)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 10, A0_79.MOVE_WALK)
    A0_79:Wait(30)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A2_81:WaitForTransparency()
  end
  function GaiUse611.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE611_00423_SCIENTIST00423_000_080, true)
  end
  function GaiUse611.OnScene00028(A0_85, A1_86, A2_87)
  end
  function GaiUse611.OnScene00029(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00030(A0_91, A1_92, A2_93)
  end
  function GaiUse611.OnScene00031(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:LogMessage(A0_94.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00032(A0_97, A1_98, A2_99)
  end
  function GaiUse611.OnScene00033(A0_100, A1_101, A2_102)
    if A0_100:IsBattleNpcOwner(A1_101, true) == true or A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false) == true then
    else
      A0_100:LogMessage(A0_100.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00034(A0_103, A1_104, A2_105)
  end
  function GaiUse611.OnScene00035(A0_106, A1_107, A2_108)
    if A0_106:IsBattleNpcOwner(A1_107, true) == true or A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false) == true then
    else
      A0_106:LogMessage(A0_106.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00036(A0_109, A1_110, A2_111)
  end
  function GaiUse611.OnScene00037(A0_112, A1_113, A2_114)
    if A0_112:IsBattleNpcOwner(A1_113, true) == true or A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false) == true then
    else
      A0_112:LogMessage(A0_112.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00038(A0_115, A1_116, A2_117)
  end
  function GaiUse611.OnScene00039(A0_118, A1_119, A2_120)
    if A0_118:IsBattleNpcOwner(A1_119, true) == true or A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false) == true then
    else
      A0_118:LogMessage(A0_118.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse611.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_GAIUSE611_00423_SCIENTIST00423_000_081, true)
  end
  function GaiUse611.OnScene00041(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_GAIUSE611_00423_SCIENTIST00423_000_090, false)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_GAIUSE611_00423_SCIENTIST00423_000_091, true)
    A2_126:CancelActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_126:LookAt()
    A2_126:TurnTo(-130, false, true)
    A2_126:WaitForTurn()
    A2_126:WalkOut(0, 10, A0_124.MOVE_WALK)
    A0_124:Wait(30)
    A2_126:Transparency(A0_124.TRANS_TYPE_FADE_OUT, 30)
    A2_126:WaitForTransparency()
  end
  function GaiUse611.OnScene00042(A0_127, A1_128, A2_129)
    local L3_130, L4_131
    L4_131 = A2_129
    L3_130 = A2_129.TurnTo
    L3_130(L4_131, A1_128, false)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_GAIUSE611_00423_SCIENTIST00423_000_100, false)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L3_130(L4_131, A0_127.ACTION_TIMELINE_EVENT_THINK)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_GAIUSE611_00423_SCIENTIST00423_000_101, false)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_GAIUSE611_00423_SCIENTIST00423_000_102, true)
    L4_131 = A0_127
    L3_130 = A0_127.QuestReward
    L4_131 = L3_130(L4_131, A2_129, A1_128)
    if L3_130 then
      A0_127:QuestCompleted()
    end
    return L3_130, L4_131
  end
  function GaiUse611.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 3
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135) >= 3
    elseif A2_134 == 7 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 8 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 9 then
      return A1_133:GetQuestUI8AL(L3_135) >= 5
    elseif A2_134 == 10 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = GaiUse611
  L0_136.SCRIPT_VERSION = 1
  L0_136 = GaiUse611
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = GaiUse611
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.EOBJECT0 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY1 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY2 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_7 then
      if A3_143 == A0_140.EOBJECT1 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY3 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY4 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A4_144 == A0_140.ENEMY5 then
        return A1_141:GetQuestUI8AL(L5_145) < 3
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_10 then
      if A3_143 == A0_140.EOBJECT2 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY6 then
        return A1_141:GetQuestUI8AL(L5_145) < 5
      elseif A4_144 == A0_140.ENEMY7 then
        return A1_141:GetQuestUI8AL(L5_145) < 5
      elseif A4_144 == A0_140.ENEMY8 then
        return A1_141:GetQuestUI8AL(L5_145) < 5
      elseif A4_144 == A0_140.ENEMY9 then
        return A1_141:GetQuestUI8AL(L5_145) < 5
      elseif A4_144 == A0_140.ENEMY10 then
        return A1_141:GetQuestUI8AL(L5_145) < 5
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = GaiUse611
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR1 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.EOBJECT0 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY1 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY2 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_7 then
      if A3_149 == A0_146.EOBJECT1 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY3 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY4 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A4_150 == A0_146.ENEMY5 then
        return A1_147:GetQuestUI8AL(L5_151) < 3
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_10 then
      if A3_149 == A0_146.EOBJECT2 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY6 then
        return A1_147:GetQuestUI8AL(L5_151) < 5
      elseif A4_150 == A0_146.ENEMY7 then
        return A1_147:GetQuestUI8AL(L5_151) < 5
      elseif A4_150 == A0_146.ENEMY8 then
        return A1_147:GetQuestUI8AL(L5_151) < 5
      elseif A4_150 == A0_146.ENEMY9 then
        return A1_147:GetQuestUI8AL(L5_151) < 5
      elseif A4_150 == A0_146.ENEMY10 then
        return A1_147:GetQuestUI8AL(L5_151) < 5
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = GaiUse611
  function L1_137(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 3 then
      return 0, 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 6 then
      return 0, 0
    elseif A2_154 == 7 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 8 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 9 then
      return 0, 0
    elseif A2_154 == 10 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 11 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = GaiUse611
  function L1_137(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_7 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_8 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_9 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_10 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_11 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_136.GetGimmickState = L1_137
end)()
