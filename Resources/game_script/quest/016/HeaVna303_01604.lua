(function()
  print("HeaVna303 loaded")
  function HeaVna303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR3)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA303_01604_ALPHINAUD_100_000, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA303_01604_ESTINIEN_100_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA303_01604_ALPHINAUD_100_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt()
    L3_6:TurnTo(-75, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(25)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna303.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA303_01604_ESTINIEN_300_003, true)
  end
  function HeaVna303.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA303_01604_TATARU_400_004, true)
  end
  function HeaVna303.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_MARKER0
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.CreateCharacter
    L5_18 = A0_13.LOC_ACTOR6
    L3_16 = L3_16(L4_17, L5_18, A0_13.LOC_MARKER0)
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(L5_18, A0_13.LOC_ACTOR0, A0_13.LOC_MARKER0)
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(A0_13, A0_13.LOC_ACTOR1, A0_13.LOC_MARKER0)
    L5_18:Visible(A0_13.VISIBLE_HIDE)
    L5_18:Position(L4_17, A0_13.ARRANGE_TYPE_RIGHT, 1)
    L3_16:Position(L5_18, A0_13.ARRANGE_TYPE_FRONT, 4.8)
    L3_16:Direction(L5_18)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_RIGHT, 1.9)
    L4_17:Position(L3_16, A0_13.ARRANGE_TYPE_FRONT, 2.1)
    L4_17:Direction(L3_16)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_LEFT, 0.4)
    A1_14:Position(L3_16, A0_13.ARRANGE_TYPE_FRONT, 0.9)
    A1_14:Direction(L3_16)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1.8)
    L4_17:LookAt(L3_16)
    L3_16:LookAt(L4_17)
    A1_14:LookAt(L3_16)
    A0_13:PlayCamera(28, L4_17)
    A0_13:Zoom(-0.1, -0.1, 0)
    A0_13:UpdownDolly(-0.35, -0.35, 0)
    A0_13:UpdownPan(-5, -5, 0)
    A0_13:SideDolly(-1, -1, 0)
    A0_13:SidePan(7, 7, 0)
    A0_13:Orbit(-27, -27, 0)
    L4_17:WalkIn(0, -3, A0_13.MOVE_WALK)
    A0_13:Wait(20)
    A1_14:WalkIn(0, -3, A0_13.MOVE_WALK)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:WaitForMove()
    A1_14:TurnTo(L3_16, false)
    L4_17:WaitForMove()
    L3_16:TurnTo(L4_17, false)
    A0_13:Wait(3)
    L4_17:TurnTo(L3_16, false)
    L4_17:WaitForTurn()
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(L3_16, A0_13, A0_13.TEXT_HEAVNA303_01604_ALPHINAUD_200_000, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(3)
    L3_16:LookAt(A1_14)
    A0_13:Wait(5)
    L3_16:TurnTo(A1_14, false)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA303_01604_TATARU_200_001, true)
    A0_13:Wait(10)
    L3_16:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(L3_16, A0_13, A0_13.TEXT_HEAVNA303_01604_ALPHINAUD_200_002, true)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_16:TurnTo(L4_17, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_16:Talk(L4_17, A0_13, A0_13.TEXT_HEAVNA303_01604_TATARU_200_003, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_16:WalkOut(0, 0.3, A0_13.MOVE_WALK)
    L3_16:WaitForMove()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GIVE)
    A0_13:Wait(15)
    A0_13:FadeOut(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_BACK_NO_LOADING)
    L4_17:TurnTo(L3_16)
    L4_17:WaitForTurn()
    A0_13:WaitForFade()
    L5_18:Position(L4_17, A0_13.ARRANGE_TYPE_BACK, 0.01)
    L5_18:Direction(L3_16)
    L5_18:LookAt(L3_16)
    L5_18:Visible(A0_13.VISIBLE_SHOW)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_BACK, 0.3)
    L3_16:Direction(L5_18)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_BACK, 0.4)
    A1_14:Direction(L5_18)
    A1_14:LookAt(L5_18)
    A0_13:Wait(60)
    A0_13:PlaySE(A0_13.LOC_SE0)
    A0_13:Wait(45)
    L5_18:Talk(L3_16, A0_13, A0_13.TEXT_HEAVNA303_01604_ALPHINAUD_200_004, true)
    A0_13:Wait(10)
    A0_13:PlayCamera(13, L5_18)
    A0_13:Zoom(-0.3, -0.2, 220, 0, 20)
    A0_13:UpdownDolly(1, 0, 220, 0, 20)
    A0_13:UpdownPan(-7, -7, 0)
    A0_13:Orbit(30, 0, 220, 0, 0, 20)
    A0_13:FadeIn(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_BACK)
    A0_13:WaitForFade()
    A0_13:Wait(120)
    A0_13:WaitForOrbit()
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(L3_16, A0_13, A0_13.TEXT_HEAVNA303_01604_ALPHINAUD_300_004, true, nil, nil, A0_13.ACTION_TIMELINE_FACIAL_SMILE, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(10, L5_18)
    A0_13:Zoom(-0.75, -0.75, 0)
    A0_13:UpdownDolly(0.25, 0.25, 0)
    A0_13:Orbit(30, 30, 0)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L3_16:Talk(L5_18, A0_13, A0_13.TEXT_HEAVNA303_01604_TATARU_200_005, true)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(L3_16, A0_13, A0_13.TEXT_HEAVNA303_01604_ALPHINAUD_200_006, true)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_16:Talk(L5_18, A0_13, A0_13.TEXT_HEAVNA303_01604_TATARU_200_007, true)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    L3_16:LookAt()
    L3_16:TurnTo(40, false)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:Wait(60)
    L5_18:TurnTo(A1_14, false)
    A0_13:Wait(5)
    A1_14:LookAt(L5_18)
    L5_18:WaitForTurn()
    A0_13:Wait(3)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(5)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:LookAt()
    L5_18:TurnTo(-100, false)
    A0_13:Wait(20)
    A1_14:TurnTo(80, false)
    L5_18:WaitForTurn()
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    L5_18:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Zoom(-0.75, -2.5, 120)
    A0_13:Orbit(30, 70, 120)
    A0_13:WaitForFade()
    A0_13:Wait(10)
  end
  function HeaVna303.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA303_01604_ESTINIEN_100_003, true)
  end
  function HeaVna303.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.LOC_ACTOR4)
    A2_24:LookAt(L3_25)
    A2_24:TurnTo(L3_25, false)
    A2_24:WaitForTurn()
    L3_25:LookAt(A2_24)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_HEAVNA303_01604_ESTINIEN_300_000, true)
    A0_22:Wait(10)
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_HEAVNA303_01604_ALPHINAUD_000_000, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_HEAVNA303_01604_ESTINIEN_300_001, true)
    A0_22:Wait(10)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_HEAVNA303_01604_ALPHINAUD_000_001, true)
    A0_22:Wait(10)
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA303_01604_ALPHINAUD_000_002, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:LookAt()
    L3_25:TurnTo(155, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 8, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:LookAt()
    A2_24:WalkOut(15, 8, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function HeaVna303.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA303_01604_ALPHINAUD_400_000, true)
  end
  function HeaVna303.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A2_31, A0_29.ARRANGE_TYPE_FRONT, 0)
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A2_31, A0_29.ARRANGE_TYPE_FRONT, 0)
    A0_29:PlayCamera(28, A2_31)
    A0_29:Zoom(-2.2, -2.2, 0)
    A0_29:UpdownDolly(-0.6, -0.6, 0)
    A0_29:UpdownPan(-15, -15, 0)
    A0_29:SideDolly(-0.25, -0.25, 0)
    A0_29:SidePan(-20, -20, 0)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_FRONT, 2.2)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.35)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_FRONT, 2)
    L3_32:Direction(A2_31)
    L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_LEFT, 0.3)
    L3_32:Direction(A2_31)
    L3_32:LookAt(A2_31)
    L4_33:Position(L3_32, A0_29.ARRANGE_TYPE_LEFT, 1.5)
    L4_33:Direction(L3_32)
    L4_33:Direction(90)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_FRONT, 0.5)
    L4_33:LookAt(A2_31)
    A2_31:LookAt(L4_33)
    A2_31:Direction(L4_33)
    A0_29:Wait(10)
    A1_30:WalkIn(0, -6, A0_29.MOVE_WALK)
    L3_32:WalkIn(0, -5, A0_29.MOVE_WALK)
    L4_33:WalkIn(0, -6, A0_29.MOVE_WALK)
    A0_29:Zoom(-3.8, -2.2, 75)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_MEETING)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A2_31:LookAt(A1_30)
    A0_29:Wait(10)
    A2_31:TurnTo(A1_30, false)
    L4_33:WaitForMove()
    L4_33:TurnTo(A2_31, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA303_01604_REDWALD_000_010, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA303_01604_REDWALD_000_011, true)
    A0_29:Wait(10)
    L3_32:WaitForMove()
    A0_29:PlayCamera(28, A2_31)
    A0_29:Zoom(0.3, 0.3, 0)
    A0_29:UpdownDolly(-0.55, -0.55, 0)
    A0_29:UpdownPan(-11, -11, 0)
    A0_29:SideDolly(-0.75, -0.75, 0)
    A0_29:SidePan(6, 6, 0)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_31:LookAt(L3_32)
    L3_32:Talk(A2_31, A0_29, A0_29.TEXT_HEAVNA303_01604_ALPHINAUD_000_012, false)
    A2_31:TurnTo(L3_32, false)
    L3_32:Talk(A2_31, A0_29, A0_29.TEXT_HEAVNA303_01604_ALPHINAUD_000_013, true)
    A0_29:Wait(10)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNA303_01604_REDWALD_000_014, false)
    A2_31:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNA303_01604_REDWALD_000_015, true)
    A0_29:Wait(10)
    A0_29:PlayCamera(28, A2_31)
    A0_29:Zoom(-2.2, -2.2, 0)
    A0_29:UpdownDolly(-0.6, -0.6, 0)
    A0_29:UpdownPan(-12, -12, 0)
    A0_29:SideDolly(0.8, 0.8, 0)
    A0_29:SidePan(-45, -45, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L4_33:TurnTo(A1_30, false)
    L4_33:LookAt(A1_30)
    A0_29:Wait(5)
    A1_30:LookAt(L4_33)
    A0_29:Wait(3)
    L3_32:LookAt(L4_33)
    L4_33:WaitForTurn()
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA303_01604_ESTINIEN_000_016, true)
    A0_29:Wait(10)
    L3_32:TurnTo(L4_33, false)
    A0_29:Wait(5)
    L4_33:LookAt(L3_32)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_32:Talk(L4_33, A0_29, A0_29.TEXT_HEAVNA303_01604_ALPHINAUD_000_017, true)
    A0_29:Wait(10)
    L3_32:TurnTo(A1_30, false)
    A0_29:Wait(5)
    A1_30:LookAt(L3_32)
    L3_32:WaitForTurn()
    L4_33:LookAt(A1_30)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA303_01604_ALPHINAUD_000_018, true)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(15)
    L3_32:LookAt()
    L3_32:TurnTo(-60, false)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
    L4_33:LookAt()
    L4_33:TurnTo(-50, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(20)
  end
  function HeaVna303.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.LOC_ACTOR5)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    L3_37:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA303_01604_KIGHTLEADER01604_000_020, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA303_01604_KIGHTLEADER01604_000_021, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA303_01604_KIGHTLEADER01604_000_022, true)
    L3_37:TurnTo(A1_35, false)
    A0_34:Wait(2)
    A1_35:LookAt(L3_37)
    A0_34:Wait(2)
    A2_36:LookAt(L3_37)
    L3_37:WaitForTurn()
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA303_01604_ALPHINAUD_000_023, true)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:LookAt()
    L3_37:TurnTo(60, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 8, A0_34.MOVE_RUN)
    A0_34:Wait(15)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L3_37:WaitForTransparency()
  end
  function HeaVna303.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA303_01604_ALPHINAUD_400_002, true)
  end
  function HeaVna303.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA303_01604_ESTINIEN_000_019, true)
  end
  function HeaVna303.OnScene00012(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna303.OnScene00013(A0_47, A1_48, A2_49)
  end
  function HeaVna303.OnScene00014(A0_50, A1_51, A2_52)
  end
  function HeaVna303.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA303_01604_ALPHINAUD_000_024, true)
  end
  function HeaVna303.OnScene00016(A0_56, A1_57, A2_58)
  end
  function HeaVna303.OnScene00017(A0_59, A1_60, A2_61)
  end
  function HeaVna303.OnScene00018(A0_62, A1_63, A2_64)
  end
  function HeaVna303.OnScene00019(A0_65, A1_66, A2_67)
  end
  function HeaVna303.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA303_01604_KIGHTLEADER01604_000_025, true)
  end
  function HeaVna303.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_HEAVNA303_01604_KIGHTLEADER01604_000_030, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
    end
    return L3_74, L4_75
  end
  function HeaVna303.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNA303_01604_ESTINIEN_000_031, true)
  end
  function HeaVna303.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNA303_01604_ALPHINAUD_100_032, true)
  end
  function HeaVna303.OnScene00024(A0_82, A1_83, A2_84)
  end
  function HeaVna303.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 2
    elseif A2_87 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = HeaVna303
  L0_89.SCRIPT_VERSION = 1
  L0_89 = HeaVna303
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return A1_94:GetQuestUI8AL(L5_98) < 2
      elseif A4_97 == A0_93.ENEMY1 then
        return A1_94:GetQuestUI8AL(L5_98) < 2
      elseif A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR10 then
        return true
      elseif A3_96 == A0_93.EOBJECT0 then
        return true
      elseif A3_96 == A0_93.ACTOR11 then
        return true
      elseif A3_96 == A0_93.ACTOR12 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR6 then
        return true
      elseif A3_96 == A0_93.ACTOR13 then
        return true
      elseif A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR6 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      elseif A3_102 == A0_99.ACTOR8 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return A1_100:GetQuestUI8AL(L5_104) < 2
      elseif A4_103 == A0_99.ENEMY1 then
        return A1_100:GetQuestUI8AL(L5_104) < 2
      elseif A3_102 == A0_99.ACTOR9 then
        return false
      elseif A3_102 == A0_99.ACTOR10 then
        return false
      elseif A3_102 == A0_99.EOBJECT0 then
        return false
      elseif A3_102 == A0_99.ACTOR11 then
        return false
      elseif A3_102 == A0_99.ACTOR12 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR13 then
        return false
      elseif A3_102 == A0_99.ACTOR9 then
        return false
      elseif A3_102 == A0_99.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR11 then
        return A0_105:IsBattleNpcOwner(A1_106, false) == false
      elseif A3_108 == A0_105.ACTOR12 then
        return A0_105:IsBattleNpcOwner(A1_106, false) == false
      end
    end
    return false
  end
  L0_89.IsEventVisible = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return 0, 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
    end
    return A0_115.EVENT_STATE_NORMAL
  end
  L0_89.GetConditionId = L1_90
  L0_89 = HeaVna303
  function L1_90(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()
