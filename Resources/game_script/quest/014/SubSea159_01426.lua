(function()
  print("SubSea159 loaded")
  function SubSea159.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA159_01426_DODOZAN_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA159_01426_DODOZAN_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA159_01426_DODOZAN_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA159_01426_DODOZAN_000_003, true)
      return 1
    else
      return 0
    end
  end
  function SubSea159.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubSea159.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA159_01426_MERCHANT01426_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA159_01426_MERCHANT01426_000_011, true)
  end
  function SubSea159.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA159_01426_MERCHANT01426_000_015, true)
  end
  function SubSea159.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA159_01426_DELIVERYMAN01426_000_020, true)
  end
  function SubSea159.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA159_01426_DELIVERYMAN01426_000_025, true)
  end
  function SubSea159.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA159_01426_FISHWOMAN01426_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA159_01426_FISHWOMAN01426_000_031, true)
  end
  function SubSea159.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA159_01426_FISHWOMAN01426_000_035, true)
  end
  function SubSea159.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31
    L4_28 = A2_26
    L3_27 = A2_26.Idle
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_27(L4_28, L5_29)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR0
    L7_31 = A0_24.LOC_POS_ACTOR0
    L4_28 = L4_28(L5_29, L6_30, L7_31)
    L3_27 = L4_28
    L4_28 = nil
    L6_30 = A0_24
    L5_29 = A0_24.CreateCharacter
    L7_31 = A0_24.LOC_ACTOR1
    L5_29 = L5_29(L6_30, L7_31, L3_27, A0_24.ARRANGE_TYPE_FRONT, 1.5)
    L4_28 = L5_29
    L6_30 = L4_28
    L5_29 = L4_28.Direction
    L7_31 = L3_27
    L5_29(L6_30, L7_31)
    L6_30 = L4_28
    L5_29 = L4_28.LookAt
    L7_31 = L3_27
    L5_29(L6_30, L7_31)
    L6_30 = L3_27
    L5_29 = L3_27.Direction
    L7_31 = L4_28
    L5_29(L6_30, L7_31)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L7_31 = L4_28
    L5_29(L6_30, L7_31)
    L6_30 = A2_26
    L5_29 = A2_26.Direction
    L7_31 = L3_27
    L5_29(L6_30, L7_31)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L7_31 = L3_27
    L5_29(L6_30, L7_31)
    L5_29 = nil
    L7_31 = A0_24
    L6_30 = A0_24.CreateCharacter
    L6_30 = L6_30(L7_31, A0_24.LOC_ACTOR2, L4_28, A0_24.ARRANGE_TYPE_RIGHT, 4)
    L5_29 = L6_30
    L7_31 = L5_29
    L6_30 = L5_29.Direction
    L6_30(L7_31, L3_27)
    L7_31 = L5_29
    L6_30 = L5_29.LookAt
    L6_30(L7_31, L3_27)
    L6_30 = nil
    L7_31 = A0_24.CreateCharacter
    L7_31 = L7_31(A0_24, A0_24.LOC_ACTOR3, A2_26, A0_24.ARRANGE_TYPE_RIGHT, 1.5)
    L6_30 = L7_31
    L7_31 = L6_30.Direction
    L7_31(L6_30, L3_27)
    L7_31 = L6_30.LookAt
    L7_31(L6_30, L3_27)
    L7_31 = nil
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR4, L3_27, A0_24.ARRANGE_TYPE_LEFT, 4)
    L7_31:Direction(L3_27)
    L7_31:LookAt(L3_27)
    A1_25:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 1.8)
    A1_25:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A2_26, 0)
    A0_24:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_24:Wait(30)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_039, true)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_POKE)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_POKE)
    A0_24:Wait(10)
    A2_26:TurnTo(L3_27, false)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.LOC_MOTION1)
    A0_24:Wait(20)
    A1_25:LookAt(L3_27)
    A0_24:SidePan(-0.3, -10, 10, 15, 40)
    A0_24:WaitForPan()
    A0_24:Wait(30)
    A0_24:PlayCamera(14, L3_27)
    A0_24:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_040, true)
    A0_24:Wait(10)
    A0_24:PlayCamera(13, L4_28)
    A0_24:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_PIRATE01426_000_041, true)
    A0_24:Wait(10)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A1_25, A2_26, 0)
    A0_24:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_042, true)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A1_25:LookAt(A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_043, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_044, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_24:Wait(20)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_045, false)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_046, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.LOC_FACE2, nil, A0_24.AUTO_SHAKE_ENABLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A0_24:Wait(20)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_047, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_24:Wait(50)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_048, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_24:FadeOut(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    A0_24:WaitForFade()
    A2_26:WaitForMove()
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A2_26, 0)
    A0_24:Zoom(-0.4, -0.4, 0, 0, 0)
    L6_30:Direction(A1_25)
    L6_30:PlayActionTimeline(A0_24.LOC_MOTION2)
    L5_29:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 2.3)
    L5_29:Direction(A1_25)
    L7_31:Direction(A1_25)
    L5_29:LookAt(A1_25)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    A1_25:Direction(A2_26)
    A2_26:Direction(A1_25)
    A1_25:LookAt(A2_26)
    A2_26:LookAt(A1_25)
    L7_31:PlayActionTimeline(A0_24.LOC_MOTION2)
    L5_29:PlayActionTimeline(A0_24.LOC_MOTION2)
    A1_25:PlayActionTimeline(A0_24.LOC_FACE0)
    A2_26:PlayActionTimeline(A0_24.LOC_MOTION2)
    A1_25:PlayActionTimeline(A0_24.LOC_MOTION2)
    A0_24:Wait(20)
    A0_24:PlayBGM(A0_24.LOC_BGM)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    A0_24:WaitForFade()
    A0_24:Wait(90)
    A1_25:Direction(-50)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_BACK, 4.5)
    A0_24:PlayCamera(1, A1_25)
    A0_24:Zoom(-1.5, -1.5, 0, 0, 0)
    A1_25:PlayActionTimeline(A0_24.LOC_FACE0)
    A1_25:PlayActionTimeline(A0_24.LOC_MOTION2)
    A1_25:LookAt()
    L6_30:CancelActionTimeline(A0_24.LOC_MOTION2)
    L7_31:CancelActionTimeline(A0_24.LOC_MOTION2)
    L5_29:CancelActionTimeline(A0_24.LOC_MOTION2)
    A1_25:CancelActionTimeline(A0_24.LOC_FACE0)
    A2_26:CancelActionTimeline(A0_24.LOC_MOTION2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_25:PlayActionTimeline(A0_24.LOC_MOTION2)
    A1_25:LookAt()
    A0_24:Wait(80)
    A1_25:CancelActionTimeline(A0_24.LOC_MOTION2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_25:CancelActionTimeline(A0_24.LOC_FACE1)
    A0_24:Wait(30)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A0_24:Wait(15)
    A0_24:ChangeBGMVolume(0)
    A0_24:PlayCamera(14, A2_26)
    A0_24:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_25:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 1.8)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_049, true)
    L7_31:CancelActionTimeline(A0_24.LOC_MOTION2)
    L5_29:CancelActionTimeline(A0_24.LOC_MOTION2)
    L6_30:CancelActionTimeline(A0_24.LOC_MOTION2)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A1_25, A2_26, 0)
    A0_24:Zoom(-0.4, -0.4, 0, 0, 0)
    A1_25:CancelActionTimeline(A0_24.LOC_MOTION2)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_050, false)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_051, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_27:CancelActionTimeline(A0_24.LOC_MOTION2)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:SidePan(0, -20, 20, 40, 10)
    A0_24:Zoom(-0.4, -1, 20, 10, 30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_29:LookAt(L3_27)
    L6_30:LookAt(L3_27)
    L7_31:LookAt(L3_27)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L4_28:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L3_27:LookAt(A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_052, true)
    A0_24:Wait(10)
    A1_25:LookAt(L3_27)
    A0_24:Wait(30)
    A1_25:LookAt(A2_26)
    A0_24:Wait(50)
    A1_25:LookAt(L3_27)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_24:Wait(30)
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    A0_24:Wait(15)
    L3_27:WalkOut(0, 1, A0_24.MOVE_WALK)
    A1_25:TurnTo(-90, false)
    A1_25:WaitForTurn()
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_24:WaitForPan()
    A0_24:WaitForZoom()
    L3_27:WaitForMove()
    A1_25:WalkOut(0, -1, A0_24.MOVE_BACK)
    A1_25:WaitForMove()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_25:LookAt(A2_26)
    A2_26:LookAt(L3_27)
    A0_24:Wait(40)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_053, true)
    A0_24:Wait(10)
    A2_26:TurnTo(L3_27)
    A2_26:LookAt(L3_27)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(10)
    A0_24:Wait(10)
    L5_29:TurnTo(L3_27)
    L5_29:LookAt(L3_27)
    A0_24:Wait(10)
    L6_30:TurnTo(L3_27)
    L6_30:LookAt(L3_27)
    A0_24:Wait(5)
    L7_31:TurnTo(L3_27)
    L7_31:LookAt(L3_27)
    L5_29:WaitForTurn()
    L6_30:WaitForTurn()
    L7_31:WaitForTurn()
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_054, true, A0_24.TALK_SHAPE_EMPHASIS)
    A0_24:Wait(10)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_DOGEZA)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_STAFF01426_000_055, true)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_FUME)
    A1_25:LookAt(L3_27)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_FUME)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_24:Wait(10)
    A2_26:LookAt(0, -40)
    A0_24:Wait(10)
    L3_27:TurnTo(A1_25, false)
    L3_27:WaitForTurn()
    A0_24:Wait(10)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_056, false)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_057, true)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(10)
    A0_24:Wait(10)
    A0_24:PlayCamera(13, L3_27)
    A0_24:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:PlayActionTimeline(A0_24.LOC_FACE1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA159_01426_MOENSLAET_000_058, true)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A2_26, 0)
    A0_24:Zoom(-1.4, -1.4, 0, 0, 0)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.LOC_FACE0)
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    L3_27:LookAt(A2_26)
    A2_26:LookAt(L3_27)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_POINT)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:WalkOut(180, 5, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    L3_27:LookAt()
    A0_24:Wait(10)
    L3_27:LookAt(L5_29)
    L3_27:LookAt()
    A0_24:Wait(10)
    L3_27:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(50)
    L4_28:WalkOut(100, 6, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    L5_29:LookAt()
    L6_30:LookAt()
    L7_31:LookAt()
    L5_29:WalkOut(60, 6, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    L6_30:WalkOut(200, 6, A0_24.MOVE_RUN)
    L7_31:WalkOut(180, 6, A0_24.MOVE_RUN)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    L3_27:WaitForMove()
    A1_25:LookAt()
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
  end
  function SubSea159.OnScene00009(A0_32, A1_33, A2_34)
  end
  function SubSea159.OnScene00010(A0_35, A1_36, A2_37)
  end
  function SubSea159.OnScene00011(A0_38, A1_39, A2_40)
  end
  function SubSea159.OnScene00012(A0_41, A1_42, A2_43)
  end
  function SubSea159.OnScene00013(A0_44, A1_45, A2_46)
  end
  function SubSea159.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBSEA159_01426_MERCHANT01426_000_015, true)
  end
  function SubSea159.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBSEA159_01426_DELIVERYMAN01426_000_025, true)
  end
  function SubSea159.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBSEA159_01426_FISHWOMAN01426_000_035, true)
  end
  function SubSea159.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62, L7_63, L8_64)
    L4_60 = A0_56
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetQuestSequence
    L4_60 = L4_60(L5_61, L6_62)
    L5_61 = 1
    for L9_65 = 1, L5_61 do
      A0_56:SetNpcTradeItem(L9_65, unpack(A0_56:getNpcTradeItemInfo(L9_65, L4_60, A2_58:GetBaseId())))
    end
    L9_65 = nil
    if L6_62 == 1 then
      return L6_62
    else
    end
  end
  function SubSea159.OnScene00018(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_SUBSEA159_01426_DODOZAN_000_071, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_SUBSEA159_01426_DODOZAN_000_072, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_SUBSEA159_01426_DODOZAN_000_073, true)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_SUBSEA159_01426_DODOZAN_000_074, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
      A0_66:Wait(30)
      A0_66:SystemTalk(A0_66.TEXT_SUBSEA159_01426_SYSTEM_000_300, true)
    else
      A0_66:CancelNpcTrade()
    end
    return L3_69, L4_70
  end
  function SubSea159.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    end
  end
  function SubSea159.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = SubSea159
  L0_78.SCRIPT_VERSION = 1
  L0_78 = SubSea159
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = SubSea159
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = SubSea159
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        if A1_89:GetQuestUI8AL(L5_93) >= 1 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = SubSea159
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = SubSea159
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = SubSea159
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR0 then
      ({})[1] = {
        A0_102.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_103]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = SubSea159
  function L1_79(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_FINISH
          if A1_107 == L4_110 then
            L4_110 = A0_106.ACTOR0
            if A2_108 == L4_110 then
              L4_110 = 1
              L5_111 = 1
              for L9_115 = 1, L4_110 do
                for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                  L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                  L5_111 = L5_111 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
