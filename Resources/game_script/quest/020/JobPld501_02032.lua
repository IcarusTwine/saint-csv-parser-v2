(function()
  print("JobPld501 loaded")
  function JobPld501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld501.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD501_02032_JENLYNS_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD501_02032_JENLYNS_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD501_02032_JENLYNS_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD501_02032_JENLYNS_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD501_02032_JENLYNS_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobPld501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    if A1_7:GetStartTown() == A0_6.TOWN_ULDAH then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY, A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD501_02032_OWYNE_000_011, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD501_02032_OWYNE_000_010, true)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD501_02032_OWYNE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD501_02032_OWYNE_000_013, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobPld501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBPLD501_02032_JENLYNS_000_005, true)
    A0_9:Wait(10)
  end
  function JobPld501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBPLD501_02032_OWYNE_000_020, true)
    A0_12:Wait(10)
  end
  function JobPld501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobPld501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobPld501.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobPld501.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobPld501.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBPLD501_02032_JENLYNS_000_005, true)
    A0_27:Wait(10)
  end
  function JobPld501.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobPld501.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobPld501.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobPld501.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld501.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobPld501.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld501.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobPld501.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobPld501.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobPld501.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobPld501.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:LogMessage(A0_60.EVENT_NOT_TALK)
    else
      A2_62:LookAt(A1_61)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2, A1_61)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBPLD501_02032_OWYNE_000_020, true)
      A0_60:Wait(10)
    end
  end
  function JobPld501.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2, A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBPLD501_02032_JENLYNS_000_005, true)
    A0_63:Wait(10)
  end
  function JobPld501.OnScene00022(A0_66, A1_67, A2_68)
  end
  function JobPld501.OnScene00023(A0_69, A1_70, A2_71)
  end
  function JobPld501.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1, A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBPLD501_02032_OWYNE_000_030, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBPLD501_02032_OWYNE_000_031, true)
    A0_72:Wait(10)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY, A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBPLD501_02032_OWYNE_000_032, true)
    A0_72:Wait(10)
  end
  function JobPld501.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobPld501.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobPld501.OnScene00027(A0_81, A1_82, A2_83)
  end
  function JobPld501.OnScene00028(A0_84, A1_85, A2_86)
  end
  function JobPld501.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2, A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBPLD501_02032_JENLYNS_000_005, true)
    A0_87:Wait(10)
  end
  function JobPld501.OnScene00030(A0_90, A1_91, A2_92)
  end
  function JobPld501.OnScene00031(A0_93, A1_94, A2_95)
  end
  function JobPld501.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2, A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBPLD501_02032_JENLYNS_000_040, true)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1, A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBPLD501_02032_JENLYNS_000_041, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBPLD501_02032_JENLYNS_100_041, true)
    A0_96:Wait(10)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_97:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobPld501.OnScene00033(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.ChangeBGMVolume
    L3_102(A0_99, 0)
    L3_102 = A0_99.PlayBGM
    L3_102(A0_99, 1)
    L3_102 = A1_100.Position
    L3_102(A1_100, A2_101, A0_99.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_102 = A1_100.Idle
    L3_102(A1_100, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102 = A1_100.PlayActionTimeline
    L3_102(A1_100, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102 = A1_100.Direction
    L3_102(A1_100, A2_101)
    L3_102 = A1_100.LookAt
    L3_102(A1_100, A2_101)
    L3_102 = A0_99.Wait
    L3_102(A0_99, 10)
    L3_102 = A2_101.Idle
    L3_102(A2_101, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102 = A2_101.PlayActionTimeline
    L3_102(A2_101, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102 = A2_101.Direction
    L3_102(A2_101, A1_100)
    L3_102 = A2_101.LookAt
    L3_102(A2_101, A1_100)
    L3_102 = A0_99.Wait
    L3_102(A0_99, 10)
    L3_102 = nil
    L3_102 = A0_99:CreateCharacter(A0_99.LCUT_ACTOR0, A1_100, A0_99.ARRANGE_TYPE_RIGHT, 13.5)
    L3_102:Direction(A2_101)
    A0_99:Wait(10)
    L3_102:Position(L3_102, A0_99.ARRANGE_TYPE_LEFT, 13)
    L3_102:Idle(A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_102:Direction(A2_101)
    L3_102:LookAt()
    A0_99:Wait(10)
    A0_99:PlayTwoShotCamera(A0_99.TWOSHOT_TYPE_LEFT_45, A1_100, A2_101, 2)
    A0_99:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_99:Wait(30)
    A0_99:FadeIn(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_101:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_100:LookAt()
    A1_100:TurnTo(-90, false)
    A1_100:WaitForTurn()
    A1_100:WalkOut(0, 2, A0_99.MOVE_WALK)
    A0_99:SideDolly(0, 0.8, 20, 10, 10)
    A0_99:Wait(20)
    A0_99:PlayBGM(A0_99.BGM1)
    A0_99:ChangeBGMVolume(0.5)
    if A1_100:GetStartTown() == A0_99.TOWN_ULDAH then
      L3_102:Talk(A1_100, A0_99, A0_99.TEXT_JOBPLD501_02032_PAPASHAN_000_043, true, nil, nil, nil, A0_99.LIP_TYPE_NONE)
    else
      L3_102:Talk(A1_100, A0_99, A0_99.TEXT_JOBPLD501_02032_PAPASHAN_000_042, true, nil, nil, nil, A0_99.LIP_TYPE_NONE)
    end
    A1_100:LookAt(L3_102)
    A0_99:Wait(20)
    A0_99:PlayCamera(41, L3_102)
    A0_99:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_99:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_99:Zoom(3, 3, 0, 0, 0)
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_GREETING)
    A1_100:Visible(A0_99.VISIBLE_HIDE)
    A1_100:Position(L3_102, A0_99.ARRANGE_TYPE_RIGHT, 1.5)
    A1_100:Idle(A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_100:Direction(L3_102)
    A1_100:LookAt(L3_102)
    A0_99:Wait(10)
    A1_100:WalkIn(90, 7, A0_99.MOVE_WALK)
    A1_100:Visible(A0_99.VISIBLE_SHOW)
    L3_102:LookAt(A1_100)
    A0_99:Wait(60)
    A0_99:UpdownDolly(-0.3, -0.5, 20, 10, 10)
    A1_100:WaitForMove()
    L3_102:TurnTo(A1_100, false)
    A1_100:TurnTo(L3_102, false)
    A1_100:WaitForTurn()
    A0_99:Wait(10)
    A0_99:PlayCamera(6, L3_102)
    A0_99:Wait(10)
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L3_102:Talk(A1_100, A0_99, A0_99.TEXT_JOBPLD501_02032_PAPASHAN_000_044, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L3_102:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A0_99:Wait(10)
    A0_99:PlayTwoShotCamera(A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A1_100, L3_102, 0)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_100:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_BOW)
    L3_102:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_BOW)
    L3_102:LookAt()
    L3_102:TurnTo(-90, false)
    L3_102:WaitForTurn()
    L3_102:WalkOut(0, 10, A0_99.MOVE_WALK)
    A0_99:Wait(30)
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:Wait(30)
  end
  function JobPld501.OnScene00034(A0_103, A1_104, A2_105)
  end
  function JobPld501.OnScene00035(A0_106, A1_107, A2_108)
  end
  function JobPld501.OnScene00036(A0_109, A1_110, A2_111)
  end
  function JobPld501.OnScene00037(A0_112, A1_113, A2_114)
  end
  function JobPld501.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2, A1_116)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBPLD501_02032_OWYNE_000_033, true)
    A0_115:Wait(10)
  end
  function JobPld501.OnScene00039(A0_118, A1_119, A2_120)
  end
  function JobPld501.OnScene00040(A0_121, A1_122, A2_123)
  end
  function JobPld501.OnScene00041(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A0_124
    L3_127 = A0_124.ChangeBGMVolume
    L3_127(L4_128, 0)
    L4_128 = A0_124
    L3_127 = A0_124.PlayBGM
    L3_127(L4_128, 1)
    L4_128 = A1_125
    L3_127 = A1_125.Position
    L3_127(L4_128, A2_126, A0_124.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_128 = A1_125
    L3_127 = A1_125.Idle
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_128 = A1_125
    L3_127 = A1_125.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_128 = A1_125
    L3_127 = A1_125.Direction
    L3_127(L4_128, A2_126)
    L4_128 = A1_125
    L3_127 = A1_125.LookAt
    L3_127(L4_128, A2_126)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A2_126
    L3_127 = A2_126.Idle
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_128 = A2_126
    L3_127 = A2_126.Direction
    L3_127(L4_128, A1_125)
    L4_128 = A2_126
    L3_127 = A2_126.LookAt
    L3_127(L4_128, A1_125)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A0_124
    L3_127 = A0_124.PlayTwoShotCamera
    L3_127(L4_128, A0_124.TWOSHOT_TYPE_RIGHT_45, A2_126, A1_125, 2)
    L4_128 = A0_124
    L3_127 = A0_124.UpdownDolly
    L3_127(L4_128, -0.3, -0.3, 0, 0, 0)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 30)
    L4_128 = A0_124
    L3_127 = A0_124.FadeIn
    L3_127(L4_128, A0_124.FADE_DEFAULT)
    L4_128 = A0_124
    L3_127 = A0_124.WaitForFade
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EMOTE_BOW)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_050, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EMOTE_BOW)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_051, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_052, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A0_124
    L3_127 = A0_124.PlayCamera
    L3_127(L4_128, 5, A2_126)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_THINK)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 60)
    L4_128 = A0_124
    L3_127 = A0_124.PlayBGM
    L3_127(L4_128, A0_124.BGM2)
    L4_128 = A0_124
    L3_127 = A0_124.ChangeBGMVolume
    L3_127(L4_128, 0.5)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_053, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 30)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_054, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 20)
    L4_128 = A0_124
    L3_127 = A0_124.PlayTwoShotCamera
    L3_127(L4_128, A0_124.TWOSHOT_TYPE_RIGHT_45, A2_126, A1_125, 2)
    L4_128 = A0_124
    L3_127 = A0_124.UpdownDolly
    L3_127(L4_128, -0.3, -0.3, 0, 0, 0)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_055, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A2_126
    L3_127 = A2_126.CancelActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A1_125
    L3_127 = A1_125.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_128 = A1_125
    L3_127 = A1_125.WaitForActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK1)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_056, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBPLD501_02032_PAPASHAN_000_057, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A0_124
    L3_127 = A0_124.Wait
    L3_127(L4_128, 10)
    L4_128 = A0_124
    L3_127 = A0_124.QuestReward
    L4_128 = L3_127(L4_128, A2_126, A1_125)
    if L3_127 then
      A0_124:QuestCompleted()
      A0_124:Wait(90)
      A0_124:DisableSceneSkip()
      A0_124:SystemTalk(A0_124.TEXT_JOBPLD501_02032_SYSTEM_000_058, false)
      A0_124:SystemTalk(A0_124.TEXT_JOBPLD501_02032_SYSTEM_000_059, true)
      A0_124:EnableSceneSkip()
      A0_124:Wait(10)
    end
    A0_124:FadeOut(A0_124.FADE_DEFAULT)
    A0_124:WaitForFade()
    A0_124:Wait(30)
    return L3_127, L4_128
  end
  function JobPld501.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2, A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBPLD501_02032_JENLYNS_100_045, true)
    A0_129:Wait(10)
  end
  function JobPld501.IsTodoChecked(A0_132, A1_133, A2_134)
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
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = JobPld501
  L0_136.SCRIPT_VERSION = 1
  L0_136 = JobPld501
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = JobPld501
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
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.ACTOR2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.EOBJECT1 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return 1 > A1_141:GetQuestUI8AL(L5_145)
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
      if A3_143 == A0_140.ACTOR0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = JobPld501
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
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.EOBJECT1 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return 1 > A1_147:GetQuestUI8AL(L5_151)
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = JobPld501
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
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = JobPld501
  function L1_137(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_136.GetGimmickState = L1_137
end)()
