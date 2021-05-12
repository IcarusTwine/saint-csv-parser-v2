(function()
  print("ChrHdb402 loaded")
  function ChrHdb402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb402.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS0
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTO11, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTO12, L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L4_7 = L5_8
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTO2, A0_3.LOC_POS0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(41, A2_5)
    A0_3:Zoom(1.7, 1.7, 0, 0, 0)
    A0_3:SideDolly(2.7, 2.7, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.3)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_HILDIBRAND_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ELLIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_HILDIBRAND_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:LookAt()
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:ChangeBGMVolume(0)
    L4_7:WalkOut(230, 6, A0_3.MOVE_WALK)
    L3_6:WalkOut(-100, 6, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, L5_8)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:UpdownPan(-10, 30, 60, 40, 90)
    A0_3:SideDolly(-4.9, 0.5, 60, 40, 90)
    A0_3:SidePan(60, -60, 60, 40, 90)
    A0_3:UpdownDolly(-2, -0.2, 60, 40, 90)
    A0_3:Zoom(-5.5, -3.5, 60, 40, 90)
    A0_3:PlayBGM(80)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_RIGHT, 5.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ORTHRUS_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ORTHRUS_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(80)
    L5_8:LookAt(-60, 30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ORTHRUS_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(-30, -50)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ORTHRUS_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB402_00202_ORTHRUS_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ChrHdb402.OnScene00002(A0_9, A1_10, A2_11)
  end
  function ChrHdb402.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB402_00202_NASHUMHAKARACCA_000_010, true)
  end
  function ChrHdb402.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTO13)
    L3_18 = L4_19
    L4_19 = nil
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_POS2_001)
    L4_19 = L5_20
    L5_20 = nil
    L5_20 = A0_15:BindCharacter(A0_15.LOC_POS2_002)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_DOURMEADOW_000_050, true)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_DOURMEADOW_000_051, true)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_DOURMEADOW_000_052, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_DOURMEADOW_000_053, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_DOURMEADOW_000_054, true)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB402_00202_HILDIBRAND_000_055, true)
    L3_18:TurnTo(10, false, true)
    L3_18:WaitForTurn()
    L3_18:LookAt()
    L3_18:WalkOut(80, 5, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    L4_19:WaitForTurn()
    L5_20:WaitForTurn()
    L4_19:LookAt()
    L5_20:LookAt()
    L4_19:WalkOut(40, 5, A0_15.MOVE_WALK)
    L5_20:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    L5_20:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    L3_18:WaitForTransparency()
    L4_19:WaitForTransparency()
    L5_20:WaitForTransparency()
  end
  function ChrHdb402.OnScene00005(A0_21, A1_22, A2_23)
  end
  function ChrHdb402.OnScene00006(A0_24, A1_25, A2_26)
  end
  function ChrHdb402.OnScene00007(A0_27, A1_28, A2_29)
  end
  function ChrHdb402.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.LoadMovePosition
    L5_35 = A0_30.LOC_POS1
    L6_36 = A0_30.LOC_POS4
    L3_33(L4_34, L5_35, L6_36)
    L3_33 = nil
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTO9
    L7_37 = A0_30.LOC_POS4
    L4_34 = L4_34(L5_35, L6_36, L7_37)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_34(L5_35, L6_36)
    L4_34 = nil
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ACTO10
    L8_38 = L3_33
    L9_39 = A0_30.ARRANGE_TYPE_BASE_RIGHT
    L5_35 = L5_35(L6_36, L7_37, L8_38, L9_39, 1)
    L4_34 = L5_35
    L6_36 = L4_34
    L5_35 = L4_34.Idle
    L7_37 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_35(L6_36, L7_37)
    L5_35 = nil
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L8_38 = A0_30.LOC_ACTO3
    L9_39 = L3_33
    L6_36 = L6_36(L7_37, L8_38, L9_39, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L5_35 = L6_36
    L7_37 = A2_32
    L6_36 = A2_32.Direction
    L8_38 = L5_35
    L6_36(L7_37, L8_38)
    L7_37 = A2_32
    L6_36 = A2_32.LookAt
    L8_38 = A1_31
    L6_36(L7_37, L8_38)
    L7_37 = A2_32
    L6_36 = A2_32.Idle
    L8_38 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_36(L7_37, L8_38)
    L7_37 = A1_31
    L6_36 = A1_31.Direction
    L8_38 = A2_32
    L6_36(L7_37, L8_38)
    L7_37 = A1_31
    L6_36 = A1_31.LookAt
    L8_38 = A2_32
    L6_36(L7_37, L8_38)
    L6_36 = nil
    L8_38 = A0_30
    L7_37 = A0_30.CreateCharacter
    L9_39 = A0_30.LOC_ACTO12
    L7_37 = L7_37(L8_38, L9_39, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 1.5)
    L6_36 = L7_37
    L8_38 = L6_36
    L7_37 = L6_36.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L6_36
    L7_37 = L6_36.LookAt
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L7_37 = nil
    L9_39 = A0_30
    L8_38 = A0_30.CreateCharacter
    L8_38 = L8_38(L9_39, A0_30.LOC_ACTO11, L6_36, A0_30.ARRANGE_TYPE_BASE_BACK, 1.7)
    L7_37 = L8_38
    L9_39 = L7_37
    L8_38 = L7_37.Direction
    L8_38(L9_39, A2_32)
    L9_39 = L7_37
    L8_38 = L7_37.LookAt
    L8_38(L9_39, A2_32)
    L9_39 = A1_31
    L8_38 = A1_31.Position
    L8_38(L9_39, L6_36, A0_30.ARRANGE_TYPE_LEFT, 1.6)
    L9_39 = A1_31
    L8_38 = A1_31.Direction
    L8_38(L9_39, A2_32)
    L9_39 = A1_31
    L8_38 = A1_31.LookAt
    L8_38(L9_39, A2_32)
    L8_38 = nil
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(A0_30, A0_30.LOC_ACTO2, A0_30.LOC_POS1)
    L8_38 = L9_39
    L9_39 = L8_38.Position
    L9_39(L8_38, L8_38, A0_30.ARRANGE_TYPE_LEFT, 1)
    L9_39 = nil
    L9_39 = A0_30:CreateObject(A0_30.LOC_EOBJ0, A0_30.LOC_POS4)
    L9_39:Position(L6_36, A0_30.ARRANGE_TYPE_BASE_BACK, 7)
    L9_39:Position(L9_39, A0_30.ARRANGE_TYPE_LEFT, 1.7)
    L9_39:Visible(A0_30.VISIBLE_HIDE)
    L3_33:Direction(L5_35)
    L3_33:LookAt(L4_34)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 1)
    L4_34:Direction(A2_32)
    L4_34:LookAt(L5_35)
    L5_35:Direction(L3_33)
    L5_35:LookAt(L4_34)
    A0_30:PlayCamera(2, L6_36)
    A0_30:Zoom(-4, -4, 0, 0, 0)
    A0_30:SideDolly(-2, -2, 0, 0)
    A0_30:SidePan(120, 120, 0, 0, 0)
    A0_30:Wait(30)
    A0_30:ChangeBGMVolume(0)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    L5_35:WalkIn(180, 4, A0_30.MOVE_WALK)
    A0_30:WaitForFade()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L5_35:WaitForMove()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_HILDIBRAND_000_090, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt(L5_35)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_FRONT, L5_35, L3_33, 1)
    A0_30:Wait(30)
    L3_33:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(20)
    L3_33:LookAt(L5_35)
    A0_30:Wait(15)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayBGM(78)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_AVILA_000_091, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_34:LookAt(L5_35)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    L5_35:LookAt(L3_33)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_AVILA_000_092, true, A0_30.TALK_SHAPE_EMPHASIS, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:Wait(10)
    L5_35:LookAt()
    L5_35:TurnTo(-40, false)
    L5_35:WaitForTurn()
    L5_35:LookAt(L3_33)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_AVILA_000_093, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_BACK, 3)
    L6_36:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 1.5)
    L7_37:Position(L6_36, A0_30.ARRANGE_TYPE_BASE_BACK, 1.7)
    A1_31:Position(L6_36, A0_30.ARRANGE_TYPE_LEFT, 1.6)
    L5_35:LookAt()
    L5_35:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(60)
    L4_34:LookAt(L3_33)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_35:WaitForMove()
    A0_30:PlayCamera(2, L6_36)
    A0_30:Zoom(-3, -3, 0, 0, 0)
    A0_30:SideDolly(-2, -2, 0, 0)
    A0_30:SidePan(80, 80, 0, 0, 0)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L4_34:WalkOut(-90, 6, A0_30.MOVE_WALK)
    A0_30:ChangeBGMVolume(0)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_HILDIBRAND_000_094, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L6_36:LookAt(A1_31)
    L6_36:TurnTo(A1_31, false)
    L6_36:WaitForTurn()
    A1_31:LookAt(L6_36)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_ELLIE_000_095, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37:LookAt(A1_31)
    A2_32:LookAt(A1_31)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(75, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 10, A0_30.MOVE_WALK)
    L6_36:LookAt()
    L7_37:LookAt()
    L6_36:TurnTo(130, false)
    L7_37:TurnTo(180, false)
    L6_36:WaitForTurn()
    L7_37:WaitForTurn()
    A0_30:Wait(10)
    L6_36:WalkOut(0, 6, A0_30.MOVE_WALK)
    A1_31:TurnTo(-75, false)
    A1_31:WaitForTurn()
    L7_37:WalkOut(0, 6, A0_30.MOVE_WALK)
    A1_31:WalkOut(0, 3, A0_30.MOVE_WALK)
    A0_30:Wait(20)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:PlayCamera(14, L8_38)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:SideDolly(-9, 0, 60, 60, 100)
    A0_30:SidePan(-30, -30, 0, 0, 0)
    A0_30:Zoom(-9, -3, 60, 60, 100)
    A0_30:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_30:UpdownPan(-60, -60, 0, 0, 0)
    A0_30:PlayBGM(101)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    L9_39:Visible(A0_30.VISIBLE_SHOW)
    A0_30:WaitForPan()
    A0_30:WaitForDolly()
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_ORTHRUS_000_096, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_ORTHRUS_000_097, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:WaitForMove()
    L7_37:WaitForMove()
    L6_36:WaitForMove()
    A1_31:WaitForMove()
    A2_32:Position(L7_37, A0_30.ARRANGE_TYPE_FRONT, 1)
    A2_32:Direction(90)
    A2_32:LookAt(0, -10)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 2)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_LEFT, 0.7)
    A2_32:Direction(20)
    L9_39:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 2.2)
    L6_36:Position(L7_37, A0_30.ARRANGE_TYPE_BACK, 1.5)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1.7)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    L7_37:Direction(A2_32)
    L7_37:LookAt(A2_32)
    L6_36:Direction(A2_32)
    L6_36:LookAt(A2_32)
    A0_30:Wait(10)
    A0_30:PlayCamera(45, A2_32)
    A0_30:UpdownDolly(-1, -1, 0, 0, 0)
    A0_30:UpdownPan(-10, -10, 0, 0, 0)
    A0_30:Zoom(1, 1, 0, 0, 0)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_HILDIBRAND_000_098, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:TurnTo(60, false)
    L7_37:WaitForTurn()
    L6_36:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_36:LookAt(30, -20)
    A1_31:LookAt(30, -20)
    L6_36:TurnTo(60, false)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_NASHUMHAKARACCA_000_099, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_30:Wait(20)
    A0_30:PlayCamera(14, L8_38)
    A0_30:SideDolly(0, 0, 0, 0, 0)
    A0_30:SidePan(-10, -10, 0, 0, 0)
    A0_30:Zoom(-3, -3, 0, 0, 0)
    A0_30:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_30:UpdownPan(-60, -60, 0, 0, 0)
    L8_38:LookAt(0, -30)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_ORTHRUS_000_100, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:SideDolly(0, -1.5, 40, 0, 40)
    A0_30:WaitForDolly()
    A0_30:Wait(10)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_HILDIBRAND_000_101, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38:PlayActionTimeline(A0_30.LOC_ACTION1)
    A0_30:Wait(10)
    A0_30:PlaySE(A0_30.LOC_SE0)
    A0_30:SidePan(-10, 180, 60, 60, 100)
    A0_30:SideDolly(-1.5, 0, 40, 0, 40)
    L8_38:LookAt(0, -10)
    A0_30:Wait(60)
    A0_30:FadeOut(A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_BACK_NO_LOADING)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    A0_30:PlaySE(A0_30.LOC_SE1)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB402_00202_ORTHRUS_000_102, true, A0_30.TALK_SHAPE_EMPHASIS, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(60)
    A1_31:LookAt()
    A2_32:LookAt()
  end
  function ChrHdb402.OnScene00009(A0_40, A1_41, A2_42)
  end
  function ChrHdb402.OnScene00010(A0_43, A1_44, A2_45)
  end
  function ChrHdb402.OnScene00011(A0_46, A1_47, A2_48)
  end
  function ChrHdb402.OnScene00012(A0_49, A1_50, A2_51)
  end
  function ChrHdb402.OnScene00013(A0_52, A1_53, A2_54)
  end
  function ChrHdb402.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHRHDB402_00202_DOURMEADOW_000_060, true)
  end
  function ChrHdb402.OnScene00015(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66
    L4_62 = A0_58
    L3_61 = A0_58.LoadMovePosition
    L5_63 = A0_58.LOC_POS2
    L6_64 = A0_58.LOC_POS3
    L3_61(L4_62, L5_63, L6_64)
    L3_61 = nil
    L5_63 = A0_58
    L4_62 = A0_58.CreateCharacter
    L6_64 = A0_58.LOC_ACTO12
    L7_65 = A2_60
    L8_66 = A0_58.ARRANGE_TYPE_BASE_BACK
    L4_62 = L4_62(L5_63, L6_64, L7_65, L8_66, 0.7)
    L3_61 = L4_62
    L5_63 = L3_61
    L4_62 = L3_61.Direction
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L5_63 = L3_61
    L4_62 = L3_61.Position
    L6_64 = L3_61
    L7_65 = A0_58.ARRANGE_TYPE_RIGHT
    L8_66 = 0.6
    L4_62(L5_63, L6_64, L7_65, L8_66)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L4_62 = nil
    L6_64 = A0_58
    L5_63 = A0_58.CreateCharacter
    L7_65 = A0_58.LOC_ACTO11
    L8_66 = L3_61
    L5_63 = L5_63(L6_64, L7_65, L8_66, A0_58.ARRANGE_TYPE_RIGHT, 0.8)
    L4_62 = L5_63
    L6_64 = L4_62
    L5_63 = L4_62.Direction
    L7_65 = A2_60
    L5_63(L6_64, L7_65)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L7_65 = A2_60
    L5_63(L6_64, L7_65)
    L5_63 = nil
    L7_65 = A0_58
    L6_64 = A0_58.CreateCharacter
    L8_66 = A0_58.LOC_ACTO6
    L6_64 = L6_64(L7_65, L8_66, A0_58.LOC_POS2)
    L5_63 = L6_64
    L7_65 = A1_59
    L6_64 = A1_59.Position
    L8_66 = L4_62
    L6_64(L7_65, L8_66, A0_58.ARRANGE_TYPE_RIGHT, 1.5)
    L6_64 = nil
    L8_66 = A0_58
    L7_65 = A0_58.CreateCharacter
    L7_65 = L7_65(L8_66, A0_58.LOC_ACTO4, A0_58.LOC_POS3)
    L6_64 = L7_65
    L7_65 = nil
    L8_66 = A0_58.CreateCharacter
    L8_66 = L8_66(A0_58, A0_58.LOC_ACTO3, L6_64, A0_58.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L7_65 = L8_66
    L8_66 = L7_65.Direction
    L8_66(L7_65, L6_64)
    L8_66 = L7_65.LookAt
    L8_66(L7_65, L6_64)
    L8_66 = L6_64.LookAt
    L8_66(L6_64, L7_65)
    L8_66 = A1_59.Direction
    L8_66(A1_59, L7_65)
    L8_66 = A1_59.Position
    L8_66(A1_59, A1_59, A0_58.ARRANGE_TYPE_BACK, 0.5)
    L8_66 = A1_59.LookAt
    L8_66(A1_59, A2_60)
    L8_66 = nil
    L8_66 = A0_58:CreateObject(A0_58.LOC_EOBJ1, A0_58.LOC_POS3)
    L8_66:Visible(A0_58.VISIBLE_HIDE)
    A0_58:PlayCamera(2, L4_62)
    A0_58:Zoom(-2, -2, 0, 0, 0)
    A0_58:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:SidePan(70, 70, 0, 0, 0)
    A0_58:Wait(30)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HILDIBRAND_000_130, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(20)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L6_64, L7_65, 1)
    A0_58:UpdownPan(-10, -10, 0, 0, 0)
    A0_58:ChangeBGMVolume(0.8)
    A0_58:PlayBGM(84)
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_AVILA_000_131, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_64:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HEGELINA_000_132, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_AVILA_000_134, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_AVILA_000_135, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_AVILA_000_136, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L7_65:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_64:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_58:Wait(10)
    L6_64:LookAt(0, -30)
    A0_58:PlayCamera(13, L6_64)
    A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_58:Zoom(0.1, 0.1, 0, 0, 0)
    A0_58:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.LOC_FACE_EGAO)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HEGELINA_000_137, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.LOC_FACE_EGAO)
    L6_64:LookAt(L7_65)
    L6_64:PlayActionTimeline(A0_58.LOC_FACE_EGAO)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HEGELINA_000_138, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L6_64, L7_65, 1)
    A0_58:UpdownPan(-10, -10, 0, 0, 0)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_65:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_AVILA_000_139, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L6_64:PlayActionTimeline(A0_58.LOC_FACE_EGAO)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HEGELINA_000_140, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(30)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_65:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_65:TurnTo(A1_59, false)
    L7_65:LookAt(L6_64)
    L7_65:WaitForTurn()
    A0_58:Wait(10)
    L7_65:WalkOut(-60, 4, A0_58.MOVE_WALK)
    L7_65:LookAt()
    L7_65:WaitForMove()
    A2_60:LookAt(A1_59)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, A2_60, 1)
    A0_58:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_58:UpdownPan(-30, -30, 0, 0, 0)
    A0_58:Zoom(-1.5, -1.5, 0, 0, 0)
    L7_65:Visible(A0_58.VISIBLE_HIDE)
    L6_64:Visible(A0_58.VISIBLE_HIDE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HILDIBRAND_000_141, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:LookAt(L3_61)
    A1_59:LookAt(L3_61)
    A2_60:LookAt(L3_61)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ELLIE_000_142, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:TurnTo(180, false)
    L4_62:WaitForTurn()
    L4_62:LookAt()
    L8_66:Position(L4_62, A0_58.ARRANGE_TYPE_FRONT, 5)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(10)
    A0_58:PlayCamera(13, L4_62)
    A0_58:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_58:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_58:UpdownPan(-20, -20, 0, 0, 0)
    A0_58:Wait(10)
    A2_60:LookAt(L4_62)
    L3_61:LookAt(L4_62)
    L3_61:TurnTo(L4_62, false)
    A1_59:LookAt(L4_62)
    A1_59:TurnTo(200, false)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_NASHUMHAKARACCA_000_143, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:LookAt(A1_59)
    L3_61:WaitForTurn()
    A1_59:WaitForTurn()
    L4_62:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    A1_59:LookAt()
    A0_58:Wait(10)
    A2_60:TurnTo(A1_59, false)
    A1_59:WalkOut(0, 3, A0_58.MOVE_WALK)
    A0_58:Wait(40)
    A0_58:PlayCamera(46, L5_63)
    A0_58:Zoom(0.8, 0.8, 0, 0, 0)
    A0_58:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_58:UpdownPan(-10, -10, 0, 0, 0)
    A0_58:PlayBGM(101)
    L4_62:LookAt()
    A0_58:Wait(10)
    A0_58:ChangeBGMVolume(0.5)
    A2_60:Position(L8_66, A0_58.ARRANGE_TYPE_FRONT, 0)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_LEFT, 1.6)
    A1_59:Direction(A2_60)
    A2_60:PlayActionTimeline(A0_58.LOC_ACTION0)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_142, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlaySE(A0_58.LOC_SE2)
    A0_58:PlayScreenShake(0.5, false, 0)
    A0_58:StopScreenShake(60)
    A0_58:Wait(60)
    L4_62:Direction(A2_60)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_143, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:LookAt(A2_60)
    L3_61:LookAt(L6_64)
    A0_58:Wait(30)
    A1_59:WaitForMove()
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_59:LookAt(A2_60)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, L3_61, 1)
    A0_58:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:SideDolly(-3, 3, 0, 0, 0)
    A0_58:UpdownPan(-20, -20, 0, 0, 0)
    A0_58:SidePan(60, 60, 0, 0, 0)
    A0_58:Zoom(-2, -2, 0, 0, 0)
    L5_63:Direction(A1_59)
    L3_61:LookAt(A2_60)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A0_58:Wait(30)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    A0_58:Wait(10)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_61:LookAt(A1_59)
    A0_58:Wait(10)
    L4_62:LookAt(A2_60)
    A0_58:Wait(10)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_144, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_HILDIBRAND_000_145, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:LookAt(L3_61)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ELLIE_000_146, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    A0_58:PlayCamera(46, L5_63)
    A0_58:Zoom(0.8, 0.8, 0, 0, 0)
    A0_58:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_58:UpdownPan(-10, -10, 0, 0, 0)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_58:Wait(10)
    L3_61:LookAt(A2_60)
    L4_62:LookAt(A2_60)
    L5_63:LookAt(A2_60)
    L5_63:PlayActionTimeline(A0_58.LOC_ACTION1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_147, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_148, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_149, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:SideDolly(0, -1.5, 60, 0, 60)
    L5_63:WalkOut(0, 2, A0_58.MOVE_RUN)
    L5_63:WaitForMove()
    A0_58:Wait(10)
    L5_63:LookAt(0, -30)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_150, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:UpdownPan(-10, 60, 20, 15, 40)
    A0_58:Wait(10)
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK_NO_LOADING)
    A0_58:Wait(10)
    A0_58:PlaySE(A0_58.LOC_SE0)
    A0_58:Wait(30)
    L5_63:PlayActionTimeline(A0_58.LOC_ACTION1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB402_00202_ORTHRUS_000_151, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(60)
    A0_58:PlaySE(A0_58.LOC_SE2)
    A0_58:Wait(60)
    L5_63:Visible(A0_58.VISIBLE_HIDE)
    A0_58:Wait(30)
    A1_59:LookAt()
    A2_60:LookAt()
  end
  function ChrHdb402.OnScene00016(A0_67, A1_68, A2_69)
  end
  function ChrHdb402.OnScene00017(A0_70, A1_71, A2_72)
  end
  function ChrHdb402.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.NCUT_EVENT_chrhdb40210)
    A0_73:EndCutScene()
  end
  function ChrHdb402.OnScene00019(A0_76, A1_77, A2_78)
  end
  function ChrHdb402.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_HUH)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB402_00202_ELLIE_000_160, true)
  end
  function ChrHdb402.OnScene00021(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_HUH)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_CHRHDB402_00202_HILDIBRAND_000_260, true)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_CHRHDB402_00202_HILDIBRAND_000_261, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_CHRHDB402_00202_HILDIBRAND_000_262, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
    end
    return L3_85, L4_86
  end
  function ChrHdb402.OnScene00022(A0_87, A1_88, A2_89)
  end
  function ChrHdb402.OnScene00023(A0_90, A1_91, A2_92)
  end
  function ChrHdb402.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = ChrHdb402
  L0_97.SCRIPT_VERSION = 1
  L0_97 = ChrHdb402
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = ChrHdb402
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR13 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR14 then
        return true
      elseif A3_104 == A0_101.ACTOR15 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR16 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR17 then
        return true
      elseif A3_104 == A0_101.ACTOR18 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR19 then
        return true
      elseif A3_104 == A0_101.ACTOR20 then
        return true
      elseif A3_104 == A0_101.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = ChrHdb402
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR10 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR13 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR14 then
        return false
      elseif A3_110 == A0_107.ACTOR15 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR16 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR17 then
        return false
      elseif A3_110 == A0_107.ACTOR18 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR19 then
        return true
      elseif A3_110 == A0_107.ACTOR20 then
        return false
      elseif A3_110 == A0_107.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = ChrHdb402
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = ChrHdb402
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
