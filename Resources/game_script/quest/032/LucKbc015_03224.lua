(function()
  print("LucKbc015 loaded")
  function LucKbc015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc015.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC015_03224_ARYA_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(80)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC015_03224_ARYA_000_001, true, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC015_03224_ARYA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbc015.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11 = nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR2)
    A0_6:Wait(10)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR2)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR2)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR2)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 1.301819)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.412476)
    L4_10:Direction(L3_9)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR2)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.898193)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.2954102)
    A1_7:Direction(L3_9)
    A1_7:Direction(-60)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTargetRelationCamera(L5_11, 133.5749, 2.1016, 1.2619, 22.2001, 1.0279, 1.0733, 2.6614)
    A0_6:UpdownPan(15, 0, 50, 0, 150)
    A0_6:UpdownDolly(-0.7, 0, 50, 0, 150)
    L4_10:WalkIn(-145, 10, A0_6.MOVE_RUN)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L4_10:WaitForMove()
    A1_7:TurnTo(L3_9, false)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:WaitForPan()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L5_11, 65.323, 3.903, 1.3607, 8.6483, 1.0022, 1.0757, 3.4672)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(20)
    L3_9:LookAt(0, -10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(45)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    L3_9:LookAt()
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.LOC_ACTION0)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:PlayTargetRelationCamera(L5_11, 65.323, 3.903, 1.3607, 8.6483, 1.0022, 1.0757, 3.4672)
    A0_6:Wait(20)
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(5, A1_7)
    A0_6:SideDolly(-0.1, -0.1, 0)
    A0_6:UpdownDolly(-0.15, -0.15, 0)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_6:Wait(45)
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(20)
    L3_9:LookAt(0, -5)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:PlayTargetRelationCamera(L5_11, 133.5749, 2.1016, 1.2619, 22.2001, 1.0279, 1.0733, 2.6614)
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:WaitForTurn()
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(45)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(9, L4_10)
    A0_6:Orbit(15, 15, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(0.15, 0.15, 0)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, L4_10)
    A0_6:Orbit(15, 15, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(45)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(9, L3_9)
    A0_6:Orbit(-15, -15, 0)
    A0_6:Zoom(0, 0.05, 0, 45, 45)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:PlayCamera(9, L4_10)
    A0_6:Orbit(15, 15, 0)
    A0_6:Zoom(0, 0.05, 0, 45, 45)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(20)
    A1_7:LookAt(L3_9)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(45)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:PlayCamera(9, L4_10)
    A0_6:Orbit(15, 15, 0)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_ARYA_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:PlayTargetRelationCamera(L5_11, 65.323, 3.903, 1.3607, 8.6483, 1.0022, 1.0757, 3.4672)
    A0_6:Wait(20)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC015_03224_XRHUNTIA_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt()
    L3_9:TurnTo(-100, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    L4_10:TurnTo(25, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKbc015.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC015_03224_XRHUNTIA_000_070, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC015_03224_XRHUNTIA_000_071, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC015_03224_XRHUNTIA_000_072, true)
  end
  function LucKbc015.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC015_03224_ARYA_000_050, true)
  end
  function LucKbc015.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L3_21 = A0_18:BindCharacter(A0_18.LOC_BIND_ACT1)
    L4_22 = A0_18:BindCharacter(A0_18.LOC_BIND_ACT2)
    L5_23 = A0_18:BindCharacter(A0_18.LOC_BIND_ACT3)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC015_03224_GRAVEROBBER03224_000_090, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    if A0_18:Menu(A0_18.TEXT_LUCKBC015_03224_Q1_000_100, A0_18.TEXT_LUCKBC015_03224_A1_000_101, A0_18.TEXT_LUCKBC015_03224_A1_000_102) == 1 then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC015_03224_GRAVEROBBER03224_000_095, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC015_03224_GRAVEROBBER03224_000_098, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC015_03224_GRAVEROBBER03224_000_100, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt()
    A2_20:TurnTo(-15, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:TurnTo(A2_20, false)
    L4_22:TurnTo(A2_20, false)
    L5_23:TurnTo(A2_20, false)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:LookAt()
    L3_21:LookAt()
    L4_22:LookAt()
    L5_23:LookAt()
    A2_20:TurnTo(-140, false, true)
    L3_21:TurnTo(170, false, true)
    L4_22:TurnTo(0, false, true)
    L5_23:TurnTo(100, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_WALK)
    L3_21:WalkOut(0, 8, A0_18.MOVE_WALK)
    L4_22:WalkOut(0, 8, A0_18.MOVE_WALK)
    L5_23:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKbc015.OnScene00006(A0_24, A1_25, A2_26)
  end
  function LucKbc015.OnScene00007(A0_27, A1_28, A2_29)
  end
  function LucKbc015.OnScene00008(A0_30, A1_31, A2_32)
  end
  function LucKbc015.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC015_03224_XRHUNTIA_000_080, true)
  end
  function LucKbc015.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBC015_03224_ARYA_000_050, true)
  end
  function LucKbc015.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.LOC_BIND_ACT5)
    A2_41:LookAt(A1_40)
    L3_42:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBC015_03224_GRAVEROBBER03224_000_101, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function LucKbc015.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
      A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
    else
      A0_43:LogMessage(A0_43.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKbc015.OnScene00013(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc015.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc015.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC015_03224_XRHUNTIA_000_080, true)
  end
  function LucKbc015.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBC015_03224_ARYA_000_050, true)
  end
  function LucKbc015.OnScene00017(A0_58, A1_59, A2_60)
  end
  function LucKbc015.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L4_65 = A2_63
    L3_64 = A2_63.Visible
    L5_66 = A0_61.VISIBLE_HIDE
    L3_64(L4_65, L5_66)
    L3_64, L4_65, L5_66, L6_67, L7_68 = nil, nil, nil, nil, nil
    L4_65 = A0_61:BindCharacter(A0_61.LOC_BIND_ACT0)
    L5_66 = A0_61:BindCharacter(A0_61.LOC_BIND_ACT6)
    L6_67 = A0_61:BindCharacter(A0_61.LOC_BIND_ACT7)
    A0_61:LoadMovePosition(A0_61.LOC_POS_ACTOR1)
    A0_61:Wait(10)
    L7_68 = A0_61:CreateCharacter(A0_61.LOC_ACTOR1, A0_61.LOC_POS_ACTOR1)
    L7_68:Visible(A0_61.VISIBLE_HIDE)
    L3_64 = A0_61:CreateCharacter(A0_61.LOC_ACTOR0, A0_61.LOC_POS_ACTOR1)
    A1_62:Position(A0_61.LOC_POS_ACTOR1)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_FRONT, 2.128941)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 0.3673237)
    A1_62:Direction(-170)
    L3_64:Direction(A1_62)
    L3_64:LookAt(A1_62)
    L4_65:Direction(A1_62)
    L4_65:LookAt(A1_62)
    A1_62:Direction(L3_64)
    A1_62:LookAt(L3_64)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62, 0)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_61:ChangeBGMVolume(0.5)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_130, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    L3_64:LookAt(L4_65)
    L3_64:TurnTo(L4_65, false)
    L3_64:WaitForTurn()
    A0_61:Wait(10)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_ZOOM, L4_65, L3_64, 0)
    A0_61:Wait(20)
    L4_65:LookAt(L3_64)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_131, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:TurnTo(L3_64, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_ARYA_000_132, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ARMS)
    A0_61:Wait(45)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_133, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ARMS)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62, 0)
    A0_61:Wait(10)
    L3_64:LookAt(A1_62)
    L4_65:TurnTo(A1_62, false)
    L3_64:TurnTo(75, false, false)
    L3_64:WaitForTurn()
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_134, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_135, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_61:PlayCamera(6, A1_62)
    A0_61:Wait(20)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(30)
    A0_61:UpdownPan(0, 25, 0, 90, 90)
    A0_61:UpdownDolly(0, -1.3, 0, 90, 90)
    A0_61:Wait(45)
    A0_61:FadeOut(A0_61.FADE_DEFAULT, A0_61.FADE_LAYER_BACK_NO_LOADING)
    A0_61:WaitForFade()
    A0_61:WaitForPan()
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62, 0)
    A0_61:UpdownPan(15, 0, 50, 0, 150)
    A0_61:UpdownDolly(-0.3, 0, 50, 0, 150)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:FadeIn(A0_61.FADE_DEFAULT, A0_61.FADE_LAYER_BACK)
    A0_61:WaitForFade()
    A0_61:WaitForPan()
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_64:PlayActionTimeline(A0_61.LOC_ACTION0)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_136, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_137, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.LOC_ACTION0)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_139, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L7_68, -21.4206, 8.2544, 1.1112, -30.9268, 1.2076, 0.557, 7.088)
    A0_61:Wait(10)
    L3_64:LookAt(L5_66)
    L4_65:LookAt(L5_66)
    A1_62:TurnTo(60, false, false)
    A1_62:LookAt(L5_66)
    A1_62:WaitForTurn()
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_140, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L4_65, A1_62, 0)
    A0_61:Wait(10)
    L3_64:LookAt(L4_65)
    L4_65:LookAt(L3_64)
    A1_62:LookAt(L3_64)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_141, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A1_62:TurnTo(L3_64, false)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:LookAt(A1_62)
    A1_62:WaitForTurn()
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC015_03224_XRHUNTIA_000_142, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:LookAt()
    L3_64:TurnTo(60, false)
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 8, A0_61.MOVE_WALK)
    A0_61:Wait(20)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    L4_65:TurnTo(0, false)
    A0_61:WaitForFade()
    A0_61:DisableSceneSkip()
    A1_62:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:EnableSceneSkip()
    A0_61:Wait(30)
  end
  function LucKbc015.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKBC015_03224_ARYA_000_110, true)
  end
  function LucKbc015.OnScene00020(A0_72, A1_73, A2_74)
  end
  function LucKbc015.OnScene00021(A0_75, A1_76, A2_77)
  end
  function LucKbc015.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKBC015_03224_XRHUNTIA_000_170, true)
  end
  function LucKbc015.OnScene00023(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86
    L4_85 = A2_83
    L3_84 = A2_83.Visible
    L5_86 = A0_81.VISIBLE_HIDE
    L3_84(L4_85, L5_86)
    L3_84, L4_85, L5_86 = nil, nil, nil
    A0_81:LoadMovePosition(A0_81.LOC_POS_ACTOR0)
    A0_81:Wait(10)
    L5_86 = A0_81:CreateCharacter(A0_81.LOC_ACTOR1, A0_81.LOC_POS_ACTOR0)
    L5_86:Visible(A0_81.VISIBLE_HIDE)
    L4_85 = A0_81:CreateObject(A0_81.LOC_OBJ0, A0_81.LOC_POS_ACTOR0)
    L4_85:Direction(60)
    L3_84 = A0_81:CreateCharacter(A0_81.LOC_ACTOR0, A0_81.LOC_POS_ACTOR0)
    L3_84:Position(L3_84, A0_81.ARRANGE_TYPE_BACK, 2)
    A1_82:Position(A0_81.LOC_POS_ACTOR0)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_BACK, 2)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 1.5)
    L3_84:Direction(L4_85)
    L3_84:LookAt(L4_85)
    A1_82:Direction(L4_85)
    A1_82:LookAt(L4_85)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayTargetRelationCamera(L5_86, 36.416, 3.2206, 1.56, 145.8331, 0.8882, 1.0898, 3.6447)
    A0_81:PlaySE(A0_81.LOC_SE0)
    A0_81:Wait(300)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC015_03224_XRHUNTIA_000_175, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:LookAt(A1_82)
    A1_82:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC015_03224_XRHUNTIA_000_176, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:LookAt(L4_85)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKBC015_03224_XRHUNTIA_000_177, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:LookAt(L4_85)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(30)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:PlaySE(A0_81.SE_EVENT_OPEN_PACKAGE)
    A0_81:Wait(120)
  end
  function LucKbc015.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKBC015_03224_ARYA_000_150, true)
  end
  function LucKbc015.OnScene00025(A0_90, A1_91, A2_92)
  end
  function LucKbc015.OnScene00026(A0_93, A1_94, A2_95)
  end
  function LucKbc015.OnScene00027(A0_96, A1_97, A2_98)
  end
  function LucKbc015.OnScene00028(A0_99, A1_100, A2_101)
    A0_99:BeginCutScene()
    A0_99:PlayCutScene(A0_99.LOC_NCUT0)
    A0_99:EndCutScene()
  end
  function LucKbc015.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKBC015_03224_ARYA_000_180, true)
  end
  function LucKbc015.OnScene00030(A0_105, A1_106, A2_107)
  end
  function LucKbc015.OnScene00031(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108:BindCharacter(A0_108.LOC_BIND_ACT4)
    A2_110:LookAt(L3_111)
    L3_111:TurnTo(A2_110, false)
    L3_111:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_240, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_241, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_242, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_110:TurnTo(L3_111, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_243, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_ARYA_000_244, true)
    A0_108:Wait(10)
    L3_111:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_245, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_111:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(15)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_XRHUNTIA_000_246, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A0_108:Wait(15)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_GREETING)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_GREETING)
    A2_110:LookAt()
    A2_110:TurnTo(60, false, true)
    A2_110:WaitForTurn()
    A2_110:WalkOut(0, 5, A0_108.MOVE_WALK)
    A2_110:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 30)
    A2_110:WaitForTransparency()
    L3_111:TurnTo(A1_109, false)
    A1_109:TurnTo(L3_111, false)
    L3_111:WaitForTurn()
    A1_109:WaitForTurn()
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBC015_03224_ARYA_000_247, true)
    A0_108:Wait(10)
    L3_111:LookAt()
    L3_111:TurnTo(15, false, true)
    L3_111:WaitForTurn()
    L3_111:WalkOut(0, 5, A0_108.MOVE_WALK)
    L3_111:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 30)
    L3_111:WaitForTransparency()
  end
  function LucKbc015.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKBC015_03224_ARYA_000_230, true)
  end
  function LucKbc015.OnScene00033(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A2_117
    L3_118 = A2_117.TurnTo
    L3_118(L4_119, A1_116, false)
    L4_119 = A2_117
    L3_118 = A2_117.WaitForTurn
    L3_118(L4_119)
    L4_119 = A2_117
    L3_118 = A2_117.PlayActionTimeline
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_LUCKBC015_03224_ARYA_000_260, false)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_LUCKBC015_03224_ARYA_000_261, true)
    L4_119 = A0_115
    L3_118 = A0_115.Wait
    L3_118(L4_119, 10)
    L4_119 = A0_115
    L3_118 = A0_115.QuestReward
    L4_119 = L3_118(L4_119, A2_117, A1_116)
    if L3_118 then
      A0_115:QuestCompleted()
    end
    return L3_118, L4_119
  end
  function LucKbc015.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 2
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 7 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = LucKbc015
  L0_124.SCRIPT_VERSION = 2
  L0_124 = LucKbc015
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = LucKbc015
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR8 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return A1_129:GetQuestUI8AL(L5_133) < 2
      elseif A4_132 == A0_128.ENEMY1 then
        return A1_129:GetQuestUI8AL(L5_133) < 2
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR12 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR13 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR14 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_8 then
      if A3_131 == A0_128.ACTOR13 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = LucKbc015
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR4 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR8 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return A1_135:GetQuestUI8AL(L5_139) < 2
      elseif A4_138 == A0_134.ENEMY1 then
        return A1_135:GetQuestUI8AL(L5_139) < 2
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR12 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_7 then
      if A3_137 == A0_134.ACTOR13 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR14 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_8 then
      if A3_137 == A0_134.ACTOR13 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = LucKbc015
  function L1_125(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR8 then
        return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, A3_143, A4_144, false) == false
      elseif A3_143 == A0_140.ACTOR9 then
        return A0_140:IsBattleNpcOwner(A1_141, false) == false
      end
    end
    return false
  end
  L0_124.IsEventVisible = L1_125
  L0_124 = LucKbc015
  function L1_125(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 2 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 3 then
      return 0, 0
    elseif A2_148 == 4 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 5 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 6 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 7 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 8 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = LucKbc015
  function L1_125(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_6 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_7 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_8 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_FINISH then
    end
    return A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
