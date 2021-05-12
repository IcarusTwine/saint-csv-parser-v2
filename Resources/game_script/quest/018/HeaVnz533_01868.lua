(function()
  print("HeaVnz533 loaded")
  function HeaVnz533.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz533.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR2
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR3)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(38, A2_5)
    A0_3:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Zoom(2, 2, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_KASHIGE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGLEO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, L5_8)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGLEO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L5_8, L4_7, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_KASHIGE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_008, true)
    L3_6:TurnTo(A2_5)
    L4_7:TurnTo(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGKUL_000_009, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(150, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(-15, false)
    L4_7:TurnTo(-110, false)
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L5_8, 1.5)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGLEO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.EVENT_ACTION_ATAMASAGE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ533_01868_MOGLEO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function HeaVnz533.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ533_01868_MOGOK_000_000, true)
  end
  function HeaVnz533.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ533_01868_MOGGA_000_000, true)
  end
  function HeaVnz533.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ533_01868_MOGLEO_100_000, true)
  end
  function HeaVnz533.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:LookAt(A1_19)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ533_01868_DEATHGAZEDRAGON01868_000_020, false, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ533_01868_DEATHGAZEDRAGON01868_000_021, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
      A0_18:Wait(10)
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz533.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz533.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ533_01868_MOGKUL_000_022, true)
  end
  function HeaVnz533.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ533_01868_MOGOK_000_023, true)
  end
  function HeaVnz533.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ533_01868_MOGGA_000_024, true)
  end
  function HeaVnz533.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ533_01868_MOGLEO_000_021, true)
  end
  function HeaVnz533.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L3_39 = L3_39(L4_40, A0_36.BIND_ACTOR7)
    L4_40 = A0_36.BindCharacter
    L4_40 = L4_40(A0_36, A0_36.BIND_ACTOR8)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_37:Direction(A2_38)
    A1_37:LookAt(A2_38)
    A0_36:Wait(10)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:Direction(A1_37)
    A2_38:LookAt(A1_37)
    A0_36:Wait(10)
    L3_39:Position(A2_38, A0_36.ARRANGE_TYPE_LEFT, 1.5)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:Direction(A1_37)
    A0_36:Wait(10)
    L4_40:Position(A2_38, A0_36.ARRANGE_TYPE_RIGHT, 1.5)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40:Direction(A1_37)
    A0_36:Wait(10)
    A2_38:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 2)
    A0_36:Wait(10)
    A0_36:PlayTwoShotCamera(A0_36.TWOSHOT_TYPE_LEFT_45, A1_37, A2_38, 1.5)
    A0_36:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    L3_39:WalkIn(180, 3, A0_36.MOVE_WALK)
    L4_40:WalkIn(45, 5, A0_36.MOVE_WALK)
    A0_36:WaitForFade()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    L3_39:WaitForMove()
    L3_39:TurnTo(A1_37, false)
    L4_40:WaitForMove()
    L4_40:TurnTo(A1_37, false)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGGA_000_031, true)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:LookAt(L4_40)
    A2_38:LookAt(L4_40)
    A0_36:Wait(20)
    A0_36:PlayCamera(6, L4_40)
    A1_37:LookAt(L4_40)
    L4_40:TurnTo(-90)
    L4_40:WaitForTurn()
    L4_40:LookAt(0, 30)
    A0_36:Wait(20)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGGA_000_032, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:UpdownPan(0, 60, 90, 20, 60)
    A0_36:WaitForPan()
    A0_36:Wait(60)
    A0_36:PlayTwoShotCamera(A0_36.TWOSHOT_TYPE_FRONT, L4_40, L3_39, 0)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A2_38:TurnTo(L4_40, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_033, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:TurnTo(A2_38, false)
    L4_40:WaitForTurn()
    L4_40:PlayActionTimeline(A0_36.EVENT_ACTION_KASHIGE)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGGA_000_034, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:TurnTo(L4_40)
    L3_39:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGOK_000_035, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_036, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, A2_38)
    A1_37:LookAt(A2_38)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_037, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_038, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayTwoShotCamera(A0_36.TWOSHOT_TYPE_LEFT_45, A1_37, A2_38, 1.5)
    A0_36:SideDolly(0.3, 0.3, 0, 0, 0)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    L3_39:TurnTo(A1_37, false)
    L4_40:TurnTo(A1_37, false)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_JOYFUL01)
    A0_36:ChangeBGMVolume(0.5)
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_ATAMASAGE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_039, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_BOUND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:PlayActionTimeline(A0_36.EVENT_ACTION_BOUND)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.EVENT_ACTION_BOUND)
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_BYEBYE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ533_01868_MOGKUL_000_041, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:WaitForActionTimeline(A0_36.EVENT_ACTION_BYEBYE)
    A2_38:LookAt()
    A2_38:TurnTo(180)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 10, A0_36.MOVE_WALK)
    L3_39:LookAt()
    L4_40:LookAt()
    L3_39:TurnTo(-140)
    L4_40:TurnTo(140)
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L3_39:WalkOut(0, 10, A0_36.MOVE_WALK)
    L4_40:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function HeaVnz533.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ533_01868_MOGOK_000_043, true)
  end
  function HeaVnz533.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ533_01868_MOGGA_000_044, true)
  end
  function HeaVnz533.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.EVENT_ACTION_ZANNEN)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ533_01868_MOGLEO_000_042, true)
  end
  function HeaVnz533.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_HEAVNZ533_01868_MOGLOO_000_100, true)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 10)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_HEAVNZ533_01868_MOGLOO_000_101, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_HEAVNZ533_01868_MOGLOO_000_102, false)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_HEAVNZ533_01868_MOGLOO_000_103, true)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 10)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    end
    return L3_53, L4_54
  end
  function HeaVnz533.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ533_01868_MOGLEO_000_065, true)
  end
  function HeaVnz533.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = HeaVnz533
  L0_62.SCRIPT_VERSION = 1
  L0_62 = HeaVnz533
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = HeaVnz533
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR4 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = HeaVnz533
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR4 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 1 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = HeaVnz533
  function L1_63(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 and A3_81 == A0_78.ACTOR4 then
      return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, A3_81, A4_82, false) == false
    end
    return false
  end
  L0_62.IsEventVisible = L1_63
  L0_62 = HeaVnz533
  function L1_63(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = HeaVnz533
  function L1_63(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
