(function()
  print("ChrHdb403 loaded")
  function ChrHdb403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb403.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR5)
    L3_6 = L4_7
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.7)
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.7)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:PlayCamera(46, A2_5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB403_00203_HILDIBRAND_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB403_00203_HILDIBRAND_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(160, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 14, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L3_6:LookAt()
    L4_7:TurnTo(-180, false)
    L3_6:TurnTo(140, false)
    L3_6:WaitForTurn()
    L4_7:WalkOut(0, 13, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 13, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ChrHdb403.OnScene00002(A0_8, A1_9, A2_10)
  end
  function ChrHdb403.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ChrHdb403.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ChrHdb403.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L5_22 = A0_17.LOC_POS2
    L6_23 = A0_17.LOC_POS1
    L3_20(L4_21, L5_22, L6_23)
    L3_20 = nil
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR7
    L7_24 = A0_17.LOC_POS2
    L4_21 = L4_21(L5_22, L6_23, L7_24)
    L3_20 = L4_21
    L4_21 = nil
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L7_24 = A0_17.LOC_ACTOR0
    L5_22 = L5_22(L6_23, L7_24, A0_17.LOC_POS1)
    L4_21 = L5_22
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L6_23 = L6_23(L7_24, A0_17.LOC_ACTOR1, A2_19, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L5_22 = L6_23
    L7_24 = L5_22
    L6_23 = L5_22.Position
    L6_23(L7_24, L5_22, A0_17.ARRANGE_TYPE_LEFT, 1.3)
    L7_24 = L5_22
    L6_23 = L5_22.Idle
    L6_23(L7_24, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_24 = L5_22
    L6_23 = L5_22.Direction
    L6_23(L7_24, L4_21)
    L7_24 = L5_22
    L6_23 = L5_22.LookAt
    L6_23(L7_24, 0, 5)
    L6_23 = nil
    L7_24 = A0_17.CreateCharacter
    L7_24 = L7_24(A0_17, A0_17.LOC_ACTOR2, A2_19, A0_17.ARRANGE_TYPE_RIGHT, 1.7)
    L6_23 = L7_24
    L7_24 = L6_23.Position
    L7_24(L6_23, L6_23, A0_17.ARRANGE_TYPE_FRONT, 1)
    L7_24 = L6_23.Idle
    L7_24(L6_23, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_24 = L6_23.Direction
    L7_24(L6_23, L4_21)
    L7_24 = A1_18.LookAt
    L7_24(A1_18, L4_21)
    L7_24 = A2_19.Direction
    L7_24(A2_19, L4_21)
    L7_24 = A1_18.Direction
    L7_24(A1_18, A2_19)
    L7_24 = A1_18.Position
    L7_24(A1_18, A2_19, A0_17.ARRANGE_TYPE_BACK, 1.4)
    L7_24 = A0_17.PlayTwoShotCamera
    L7_24(A0_17, A0_17.TWOSHOT_TYPE_FRONT, L5_22, A2_19, 1)
    L7_24 = A0_17.Zoom
    L7_24(A0_17, -3, -3, 0, 0, 0)
    L7_24 = A1_18.Direction
    L7_24(A1_18, A2_19)
    L7_24 = L6_23.Direction
    L7_24(L6_23, A1_18)
    L7_24 = L5_22.Direction
    L7_24(L5_22, A1_18)
    L7_24 = L6_23.LookAt
    L7_24(L6_23, A1_18)
    L7_24 = L5_22.LookAt
    L7_24(L5_22, A1_18)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 30)
    L7_24 = A0_17.ChangeBGMVolume
    L7_24(A0_17, 0)
    L7_24 = A0_17.FadeIn
    L7_24(A0_17, A0_17.FADE_DEFAULT)
    L7_24 = L4_21.PlayActionTimeline
    L7_24(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_24 = A0_17.WaitForFade
    L7_24(A0_17)
    L7_24 = A2_19.TurnTo
    L7_24(A2_19, A1_18, false)
    L7_24 = A2_19.WaitForTurn
    L7_24(A2_19)
    L7_24 = A1_18.LookAt
    L7_24(A1_18, A2_19)
    L7_24 = A2_19.LookAt
    L7_24(A2_19, A1_18)
    L7_24 = A2_19.PlayActionTimeline
    L7_24(A2_19, A0_17.LOC_FACE0)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 30)
    L7_24 = A2_19.PlayActionTimeline
    L7_24(A2_19, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24 = L4_21.PlayActionTimeline
    L7_24(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L7_24 = A2_19.WaitForActionTimeline
    L7_24(A2_19, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24 = A0_17.SideDolly
    L7_24(A0_17, 0, 1.2, 60, 70, 90)
    L7_24 = A0_17.UpdownPan
    L7_24(A0_17, 0, 25, 60, 70, 90)
    L7_24 = A0_17.Zoom
    L7_24(A0_17, -3, -1, 30, 60, 70, 90)
    L7_24 = L6_23.LookAt
    L7_24(L6_23, L4_21)
    L7_24 = L5_22.LookAt
    L7_24(L5_22, L4_21)
    L7_24 = A1_18.LookAt
    L7_24(A1_18, L4_21)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 30)
    L7_24 = L5_22.TurnTo
    L7_24(L5_22, L4_21, false)
    L7_24 = A2_19.LookAt
    L7_24(A2_19, L4_21)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 10)
    L7_24 = A2_19.TurnTo
    L7_24(A2_19, L4_21, false)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 10)
    L7_24 = L4_21.PlayActionTimeline
    L7_24(L4_21, A0_17.LOC_ACTION0)
    L7_24 = A2_19.WaitForTurn
    L7_24(A2_19)
    L7_24 = L6_23.TurnTo
    L7_24(L6_23, L4_21, false)
    L7_24 = A0_17.Wait
    L7_24(A0_17, 10)
    L7_24 = A0_17.FadeOut
    L7_24(A0_17, A0_17.FADE_DEFAULT)
    L7_24 = A0_17.WaitForDolly
    L7_24(A0_17)
    L7_24 = A0_17.WaitForFade
    L7_24(A0_17)
    L7_24 = A2_19.Position
    L7_24(A2_19, L4_21, A0_17.ARRANGE_TYPE_RIGHT, 2.5)
    L7_24 = L5_22.Position
    L7_24(L5_22, A2_19, A0_17.ARRANGE_TYPE_RIGHT, 0.8)
    L7_24 = L5_22.Direction
    L7_24(L5_22, L4_21)
    L7_24 = L6_23.Position
    L7_24(L6_23, L5_22, A0_17.ARRANGE_TYPE_RIGHT, 0.8)
    L7_24 = L6_23.Position
    L7_24(L6_23, L6_23, A0_17.ARRANGE_TYPE_RIGHT, 0.8)
    L7_24 = L6_23.Direction
    L7_24(L6_23, L4_21)
    L7_24 = A1_18.Direction
    L7_24(A1_18, A2_19)
    L7_24 = A1_18.Position
    L7_24(A1_18, L5_22, A0_17.ARRANGE_TYPE_BACK, 0.8)
    L7_24 = A1_18.Position
    L7_24(A1_18, A1_18, A0_17.ARRANGE_TYPE_RIGHT, 0.5)
    L7_24 = A2_19.Direction
    L7_24(A2_19, L4_21)
    L7_24 = A1_18.Direction
    L7_24(A1_18, L4_21)
    L7_24 = nil
    L7_24 = A0_17:CreateCharacter(A0_17.LOC_ACTOR9, A2_19, A0_17.ARRANGE_TYPE_LEFT, 1)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_BACK, 2)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayCamera(3, L4_21)
    A0_17:Zoom(-3, -3, 0, 0, 0)
    A0_17:UpdownDolly(-2, -2, 0, 0, 0)
    A0_17:UpdownPan(-30, -30, 0, 0, 0)
    A0_17:SidePan(60, 60, 0, 0, 0)
    L6_23:LookAt(0, 5)
    L5_22:LookAt(0, 5)
    A0_17:Wait(10)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:ChangeBGMVolume(0)
    A0_17:PlayBGM(88)
    A0_17:WaitForFade()
    L4_21:LookAt(0, -90)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:ChangeBGMVolume(0.5)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_ORTHRUS_000_040, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:LookAt(0, 80)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_ORTHRUS_000_041, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_TYPHON_000_042, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:WalkIn(-100, 2, A0_17.MOVE_WALK)
    A0_17:Wait(5)
    L6_23:WalkIn(-120, 1, A0_17.MOVE_WALK)
    A0_17:Wait(5)
    L5_22:WalkIn(-60, 2, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A1_18:WalkIn(-90, 1, A0_17.MOVE_WALK)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_FRONT, L4_21, L6_23, 1)
    A0_17:SideDolly(-3.7, -3.7, 0, 0, 0)
    A0_17:SidePan(30, 30, 0, 0, 0)
    A0_17:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_17:UpdownPan(-10, -10, 0, 0, 0)
    A0_17:Zoom(2.3, 2.3, 0, 0, 0, 0)
    A2_19:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A2_19:WaitForMove()
    L6_23:TurnTo(L4_21, false)
    A0_17:Wait(5)
    L5_22:TurnTo(L4_21, false)
    A0_17:Wait(10)
    A1_18:TurnTo(L4_21, false)
    A2_19:TurnTo(L4_21, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_HILDIBRAND_000_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:TurnTo(A2_19, false)
    L4_21:WaitForTurn()
    L4_21:LookAt(A2_19)
    L4_21:PlayActionTimeline(A0_17.LOC_ACTION0)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_ORTHRUS_000_044, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:LookAt(40, 10)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_TYPHON_000_045, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:LookAt(40, 10)
    A2_19:LookAt(40, 10)
    L6_23:LookAt(40, 10)
    A1_18:LookAt(20, 10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_HILDIBRAND_000_046, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:LookAt(0, 10)
    A2_19:LookAt(0, 10)
    L6_23:LookAt(0, 10)
    A1_18:LookAt(0, 10)
    L4_21:LookAt(A2_19)
    L4_21:PlayActionTimeline(A0_17.LOC_ACTION0)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_ORTHRUS_000_047, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:LookAt(40, 10)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_TYPHON_000_048, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:LookAt(40, 10)
    A2_19:LookAt(40, 10)
    L6_23:LookAt(40, 10)
    A1_18:LookAt(20, 10)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L4_21:LookAt(L5_22)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_049, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(3, L4_21)
    A0_17:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_17:UpdownDolly(-1, -1, 0, 0, 0)
    A0_17:UpdownPan(-10, -10, 0, 0, 0)
    A0_17:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_17:SidePan(-40, -40, 0, 0, 0)
    A2_19:LookAt(L4_21)
    L6_23:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    L4_21:LookAt(0, 90)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_ORTHRUS_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:PlayCamera(38, L5_22)
    A0_17:SidePan(-10, -10, 0, 0, 0)
    A0_17:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_21:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_HILDIBRAND_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L7_24:WalkIn(-95, 5, A0_17.MOVE_WALK)
    A2_19:LookAt(L7_24)
    L6_23:LookAt(L7_24)
    L5_22:LookAt(L7_24)
    A1_18:LookAt(L7_24)
    L4_21:LookAt(L7_24)
    L7_24:WaitForMove()
    L7_24:TurnTo(A1_18, false)
    A0_17:Wait(10)
    L7_24:WaitForTurn()
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB403_00203_BRIARDIEN_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24:LookAt()
    L7_24:TurnTo(180, false)
    L7_24:WaitForTurn()
    L7_24:WalkOut(0, 7, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A1_18:TurnTo(70, false)
    A1_18:WaitForTurn()
    A1_18:LookAt()
    A1_18:WalkOut(0, 8, A0_17.MOVE_WALK)
    L4_21:LookAt()
    L4_21:TurnTo(A1_18, false)
    L4_21:WaitForTurn()
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A2_19:LookAt()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb403.OnScene00006(A0_25, A1_26, A2_27)
  end
  function ChrHdb403.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ChrHdb403.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_005, true)
  end
  function ChrHdb403.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_090, true)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_091, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_092, true)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_093, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_094, true)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_095, true)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB403_00203_BRIARDIEN_000_096, true)
  end
  function ChrHdb403.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB403_00203_HILDIBRAND_000_060, true)
  end
  function ChrHdb403.OnScene00011(A0_40, A1_41, A2_42)
  end
  function ChrHdb403.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_065, true)
  end
  function ChrHdb403.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ChrHdb403.OnScene00014(A0_49, A1_50, A2_51)
  end
  function ChrHdb403.OnScene00015(A0_52, A1_53, A2_54)
  end
  function ChrHdb403.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ChrHdb403.OnScene00017(A0_58, A1_59, A2_60)
  end
  function ChrHdb403.OnScene00018(A0_61, A1_62, A2_63)
  end
  function ChrHdb403.OnScene00019(A0_64, A1_65, A2_66)
  end
  function ChrHdb403.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHRHDB403_00203_BRIARDIEN_000_110, true)
  end
  function ChrHdb403.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB403_00203_HILDIBRAND_000_060, true)
  end
  function ChrHdb403.OnScene00022(A0_73, A1_74, A2_75)
  end
  function ChrHdb403.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_065, true)
  end
  function ChrHdb403.OnScene00024(A0_79, A1_80, A2_81)
  end
  function ChrHdb403.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L5_87 = A1_83
    L3_85(L4_86, L5_87, L6_88)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L5_87 = A1_83
    L3_85(L4_86, L5_87, L6_88, L7_89, L8_90)
    L4_86 = A0_82
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(L4_86)
    L5_87 = A1_83
    L4_86 = A1_83.GetQuestSequence
    L4_86 = L4_86(L5_87, L6_88)
    L5_87 = 1
    for L9_91 = 1, L5_87 do
      A0_82:SetNpcTradeItem(L9_91, unpack(A0_82:getNpcTradeItemInfo(L9_91, L4_86, A2_84:GetBaseId())))
    end
    L9_91 = nil
    if L6_88 == 1 then
      return L6_88
    else
    end
  end
  function ChrHdb403.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB403_00203_BRIARDIEN_000_151, true)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB403_00203_BRIARDIEN_000_152, true)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB403_00203_BRIARDIEN_000_153, true)
  end
  function ChrHdb403.OnScene00027(A0_95, A1_96, A2_97)
  end
  function ChrHdb403.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CHRHDB403_00203_HILDIBRAND_000_060, true)
  end
  function ChrHdb403.OnScene00029(A0_101, A1_102, A2_103)
  end
  function ChrHdb403.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_065, true)
  end
  function ChrHdb403.OnScene00031(A0_107, A1_108, A2_109)
  end
  function ChrHdb403.OnScene00032(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119
    L4_114 = A2_112
    L3_113 = A2_112.TurnTo
    L5_115 = A1_111
    L3_113(L4_114, L5_115, L6_116)
    L4_114 = A2_112
    L3_113 = A2_112.WaitForTurn
    L3_113(L4_114)
    L4_114 = A2_112
    L3_113 = A2_112.PlayActionTimeline
    L5_115 = A0_110.ACTION_TIMELINE_EVENT_GREETING
    L3_113(L4_114, L5_115)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L5_115 = A1_111
    L3_113(L4_114, L5_115, L6_116, L7_117, L8_118)
    L4_114 = A0_110
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(L4_114)
    L5_115 = A1_111
    L4_114 = A1_111.GetQuestSequence
    L4_114 = L4_114(L5_115, L6_116)
    L5_115 = 1
    for L9_119 = 1, L5_115 do
      A0_110:SetNpcTradeItem(L9_119, unpack(A0_110:getNpcTradeItemInfo(L9_119, L4_114, A2_112:GetBaseId())))
    end
    L9_119 = nil
    if L6_116 == 1 then
      return L6_116
    else
    end
  end
  function ChrHdb403.OnScene00033(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129
    L4_124 = A0_120
    L3_123 = A0_120.LoadMovePosition
    L5_125 = A0_120.LOC_POS0
    L3_123(L4_124, L5_125)
    L4_124 = A1_121
    L3_123 = A1_121.Direction
    L5_125 = A2_122
    L3_123(L4_124, L5_125)
    L4_124 = A1_121
    L3_123 = A1_121.LookAt
    L5_125 = A2_122
    L3_123(L4_124, L5_125)
    L4_124 = A1_121
    L3_123 = A1_121.Position
    L5_125 = A2_122
    L6_126 = A0_120.ARRANGE_TYPE_BASE_FRONT
    L7_127 = 3.4
    L3_123(L4_124, L5_125, L6_126, L7_127)
    L3_123 = nil
    L5_125 = A0_120
    L4_124 = A0_120.CreateCharacter
    L6_126 = A0_120.LOC_ACTOR9
    L7_127 = A2_122
    L8_128 = A0_120.ARRANGE_TYPE_BASE_FRONT
    L9_129 = 2.5
    L4_124 = L4_124(L5_125, L6_126, L7_127, L8_128, L9_129)
    L3_123 = L4_124
    L5_125 = L3_123
    L4_124 = L3_123.Position
    L6_126 = L3_123
    L7_127 = A0_120.ARRANGE_TYPE_LEFT
    L8_128 = 1.5
    L4_124(L5_125, L6_126, L7_127, L8_128)
    L5_125 = L3_123
    L4_124 = L3_123.Idle
    L6_126 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.Direction
    L6_126 = A2_122
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.LookAt
    L6_126 = A2_122
    L4_124(L5_125, L6_126)
    L4_124 = nil
    L6_126 = A0_120
    L5_125 = A0_120.CreateCharacter
    L7_127 = A0_120.LOC_ACTOR4
    L8_128 = A2_122
    L9_129 = A0_120.ARRANGE_TYPE_BASE_RIGHT
    L5_125 = L5_125(L6_126, L7_127, L8_128, L9_129, 2)
    L4_124 = L5_125
    L6_126 = L4_124
    L5_125 = L4_124.Idle
    L7_127 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_125(L6_126, L7_127)
    L6_126 = L4_124
    L5_125 = L4_124.Direction
    L7_127 = A2_122
    L5_125(L6_126, L7_127)
    L6_126 = L4_124
    L5_125 = L4_124.LookAt
    L7_127 = A2_122
    L5_125(L6_126, L7_127)
    L6_126 = L4_124
    L5_125 = L4_124.Position
    L7_127 = L4_124
    L8_128 = A0_120.ARRANGE_TYPE_RIGHT
    L9_129 = 1.7
    L5_125(L6_126, L7_127, L8_128, L9_129)
    L5_125 = nil
    L7_127 = A0_120
    L6_126 = A0_120.CreateCharacter
    L8_128 = A0_120.LOC_ACTOR2
    L9_129 = L4_124
    L6_126 = L6_126(L7_127, L8_128, L9_129, A0_120.ARRANGE_TYPE_BACK, 0.3)
    L5_125 = L6_126
    L7_127 = L5_125
    L6_126 = L5_125.Idle
    L8_128 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.Direction
    L8_128 = A2_122
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.LookAt
    L8_128 = A2_122
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.Position
    L8_128 = L5_125
    L9_129 = A0_120.ARRANGE_TYPE_LEFT
    L6_126(L7_127, L8_128, L9_129, 0.5)
    L6_126 = nil
    L8_128 = A0_120
    L7_127 = A0_120.CreateCharacter
    L9_129 = A0_120.LOC_ACTOR1
    L7_127 = L7_127(L8_128, L9_129, L5_125, A0_120.ARRANGE_TYPE_BACK, 0.7)
    L6_126 = L7_127
    L8_128 = L6_126
    L7_127 = L6_126.Idle
    L9_129 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_127(L8_128, L9_129)
    L8_128 = L6_126
    L7_127 = L6_126.Direction
    L9_129 = A2_122
    L7_127(L8_128, L9_129)
    L8_128 = L6_126
    L7_127 = L6_126.LookAt
    L9_129 = A2_122
    L7_127(L8_128, L9_129)
    L8_128 = L5_125
    L7_127 = L5_125.Position
    L9_129 = L6_126
    L7_127(L8_128, L9_129, A0_120.ARRANGE_TYPE_RIGHT, 1.2)
    L8_128 = L6_126
    L7_127 = L6_126.Position
    L9_129 = L6_126
    L7_127(L8_128, L9_129, A0_120.ARRANGE_TYPE_BACK, 0.1)
    L7_127 = nil
    L9_129 = A0_120
    L8_128 = A0_120.CreateObject
    L8_128 = L8_128(L9_129, A0_120.LOC_EOBJ0, A0_120.LOC_POS0)
    L7_127 = L8_128
    L9_129 = L7_127
    L8_128 = L7_127.Visible
    L8_128(L9_129, A0_120.VISIBLE_HIDE)
    L9_129 = L6_126
    L8_128 = L6_126.Visible
    L8_128(L9_129, A0_120.VISIBLE_HIDE)
    L9_129 = L5_125
    L8_128 = L5_125.Visible
    L8_128(L9_129, A0_120.VISIBLE_HIDE)
    L9_129 = L4_124
    L8_128 = L4_124.Visible
    L8_128(L9_129, A0_120.VISIBLE_HIDE)
    L9_129 = A2_122
    L8_128 = A2_122.Direction
    L8_128(L9_129, A1_121)
    L9_129 = A2_122
    L8_128 = A2_122.LookAt
    L8_128(L9_129, A1_121)
    L9_129 = A0_120
    L8_128 = A0_120.PlayTwoShotCamera
    L8_128(L9_129, A0_120.TWOSHOT_TYPE_FRONT, A2_122, L3_123, 1)
    L9_129 = A0_120
    L8_128 = A0_120.Zoom
    L8_128(L9_129, -0.4, -0.4, 0, 0, 0)
    L9_129 = A1_121
    L8_128 = A1_121.Direction
    L8_128(L9_129, A2_122)
    L9_129 = L3_123
    L8_128 = L3_123.WalkIn
    L8_128(L9_129, 180, 5, A0_120.MOVE_WALK)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = A1_121
    L8_128 = A1_121.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ITEM)
    L9_129 = A0_120
    L8_128 = A0_120.ChangeBGMVolume
    L8_128(L9_129, 0.5)
    L9_129 = A0_120
    L8_128 = A0_120.PlayBGM
    L8_128(L9_129, 80)
    L9_129 = A0_120
    L8_128 = A0_120.FadeIn
    L8_128(L9_129, A0_120.FADE_DEFAULT)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 15)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ITEM)
    L9_129 = A0_120
    L8_128 = A0_120.WaitForFade
    L8_128(L9_129)
    L9_129 = L3_123
    L8_128 = L3_123.WaitForMove
    L8_128(L9_129)
    L9_129 = L3_123
    L8_128 = L3_123.TurnTo
    L8_128(L9_129, A2_122, false)
    L9_129 = L3_123
    L8_128 = L3_123.WaitForTurn
    L8_128(L9_129)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, A1_121)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L3_123)
    L9_129 = L3_123
    L8_128 = L3_123.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_129 = L3_123
    L8_128 = L3_123.WaitForActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, A2_122)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, A2_122)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_THINK)
    L9_129 = A2_122
    L8_128 = A2_122.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_SYNTGOHT_000_185, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, A2_122)
    L9_129 = A2_122
    L8_128 = A2_122.LookAt
    L8_128(L9_129, L3_123)
    L9_129 = L3_123
    L8_128 = L3_123.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L9_129 = L3_123
    L8_128 = L3_123.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_BRIARDIEN_000_186, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = A0_120
    L8_128 = A0_120.PlayCamera
    L8_128(L9_129, 5, A2_122)
    L9_129 = L7_127
    L8_128 = L7_127.Visible
    L8_128(L9_129, A0_120.VISIBLE_SHOW)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_129 = A2_122
    L8_128 = A2_122.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_SYNTGOHT_000_187, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = A0_120
    L8_128 = A0_120.PlayCamera
    L8_128(L9_129, 11, A2_122)
    L9_129 = A0_120
    L8_128 = A0_120.Zoom
    L8_128(L9_129, -0.5, -0.5, 0, 0, 0)
    L9_129 = A0_120
    L8_128 = A0_120.UpdownDolly
    L8_128(L9_129, 0.8, 0.8, 0, 0, 0)
    L9_129 = A0_120
    L8_128 = A0_120.SideDolly
    L8_128(L9_129, 1.5, 1.5, 0, 0, 0)
    L9_129 = A0_120
    L8_128 = A0_120.SidePan
    L8_128(L9_129, -50, -50, 0, 0, 0)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, L7_127)
    L9_129 = A2_122
    L8_128 = A2_122.LookAt
    L8_128(L9_129, L7_127)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L7_127)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = L3_123
    L8_128 = L3_123.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_THINK)
    L9_129 = L3_123
    L8_128 = L3_123.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_BRIARDIEN_000_188, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = A0_120
    L8_128 = A0_120.PlayTwoShotCamera
    L8_128(L9_129, A0_120.TWOSHOT_TYPE_FRONT, L4_124, L3_123, 1)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, A2_122)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L7_127)
    L9_129 = A2_122
    L8_128 = A2_122.LookAt
    L8_128(L9_129, L3_123)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = L4_124
    L8_128 = L4_124.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_HILDIBRAND_000_189, true, A0_120.TALK_SHAPE_EMPHASIS, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, L4_124)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L4_124)
    L9_129 = A2_122
    L8_128 = A2_122.LookAt
    L8_128(L9_129, L4_124)
    L9_129 = L6_126
    L8_128 = L6_126.Visible
    L8_128(L9_129, A0_120.VISIBLE_SHOW)
    L9_129 = L5_125
    L8_128 = L5_125.Visible
    L8_128(L9_129, A0_120.VISIBLE_SHOW)
    L9_129 = L4_124
    L8_128 = L4_124.Visible
    L8_128(L9_129, A0_120.VISIBLE_SHOW)
    L9_129 = L6_126
    L8_128 = L6_126.WalkIn
    L8_128(L9_129, 180, 5, A0_120.MOVE_RUN)
    L9_129 = L5_125
    L8_128 = L5_125.WalkIn
    L8_128(L9_129, 230, 5, A0_120.MOVE_WALK)
    L9_129 = L4_124
    L8_128 = L4_124.WalkIn
    L8_128(L9_129, 180, 5, A0_120.MOVE_RUN)
    L9_129 = L6_126
    L8_128 = L6_126.WaitForMove
    L8_128(L9_129)
    L9_129 = L5_125
    L8_128 = L5_125.WaitForMove
    L8_128(L9_129)
    L9_129 = L4_124
    L8_128 = L4_124.WaitForMove
    L8_128(L9_129)
    L9_129 = L5_125
    L8_128 = L5_125.LookAt
    L8_128(L9_129, L7_127)
    L9_129 = L5_125
    L8_128 = L5_125.TurnTo
    L8_128(L9_129, L7_127, false)
    L9_129 = A1_121
    L8_128 = A1_121.TurnTo
    L8_128(L9_129, L4_124, false)
    L9_129 = L5_125
    L8_128 = L5_125.WaitForTurn
    L8_128(L9_129)
    L9_129 = A1_121
    L8_128 = A1_121.WaitForTurn
    L8_128(L9_129)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 20)
    L9_129 = L5_125
    L8_128 = L5_125.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_120.AUTO_SHAKE_ENABLE)
    L9_129 = L5_125
    L8_128 = L5_125.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_ELLIE_000_190, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L6_126
    L8_128 = L6_126.LookAt
    L8_128(L9_129)
    L9_129 = L6_126
    L8_128 = L6_126.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 20)
    L9_129 = L4_124
    L8_128 = L4_124.TurnTo
    L8_128(L9_129, L5_125, false)
    L9_129 = L4_124
    L8_128 = L4_124.WaitForTurn
    L8_128(L9_129)
    L9_129 = L4_124
    L8_128 = L4_124.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L6_126)
    L9_129 = L4_124
    L8_128 = L4_124.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_HILDIBRAND_000_191, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L6_126
    L8_128 = L6_126.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_129 = L5_125
    L8_128 = L5_125.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_129 = L5_125
    L8_128 = L5_125.CancelActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L6_126
    L8_128 = L6_126.LookAt
    L8_128(L9_129, A1_121)
    L9_129 = A2_122
    L8_128 = A2_122.TurnTo
    L8_128(L9_129, L4_124, false)
    L9_129 = A2_122
    L8_128 = A2_122.WaitForTurn
    L8_128(L9_129)
    L9_129 = L6_126
    L8_128 = L6_126.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EMOTE_CRY)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L6_126
    L8_128 = L6_126.LookAt
    L8_128(L9_129, A2_122)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L9_129 = A2_122
    L8_128 = A2_122.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_SYNTGOHT_000_192, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = L4_124
    L8_128 = L4_124.PlayActionTimeline
    L8_128(L9_129, A0_120.LOC_FACE0)
    L9_129 = L5_125
    L8_128 = L5_125.CancelActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_129 = L5_125
    L8_128 = L5_125.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EMOTE_NO)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L4_124
    L8_128 = L4_124.TurnTo
    L8_128(L9_129, A2_122, false)
    L9_129 = L4_124
    L8_128 = L4_124.WaitForTurn
    L8_128(L9_129)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = L4_124
    L8_128 = L4_124.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = A2_122
    L8_128 = A2_122.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EMOTE_YES)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 30)
    L9_129 = A0_120
    L8_128 = A0_120.PlayTwoShotCamera
    L8_128(L9_129, A0_120.TWOSHOT_TYPE_RIGHT_45, A2_122, L3_123, 1)
    L9_129 = A0_120
    L8_128 = A0_120.SideDolly
    L8_128(L9_129, 0.4, 0.4, 0, 0, 0)
    L9_129 = A0_120
    L8_128 = A0_120.Zoom
    L8_128(L9_129, -0.6, -0.6, 0, 0, 0)
    L9_129 = L3_123
    L8_128 = L3_123.LookAt
    L8_128(L9_129, A1_121)
    L9_129 = A1_121
    L8_128 = A1_121.LookAt
    L8_128(L9_129, L3_123)
    L9_129 = A1_121
    L8_128 = A1_121.TurnTo
    L8_128(L9_129, L3_123, false)
    L9_129 = A1_121
    L8_128 = A1_121.WaitForTurn
    L8_128(L9_129)
    L9_129 = L3_123
    L8_128 = L3_123.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_129 = L3_123
    L8_128 = L3_123.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L9_129 = L3_123
    L8_128 = L3_123.Talk
    L8_128(L9_129, A1_121, A0_120, A0_120.TEXT_CHRHDB403_00203_BRIARDIEN_000_193, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L8_128(L9_129, 10)
    L9_129 = A1_121
    L8_128 = A1_121.PlayActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_129 = A1_121
    L8_128 = A1_121.WaitForActionTimeline
    L8_128(L9_129, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_129 = A0_120
    L8_128 = A0_120.QuestReward
    L9_129 = L8_128(L9_129, A2_122, A1_121)
    if L8_128 then
      A0_120:QuestCompleted()
      A0_120:Wait(120)
    else
      A0_120:CancelNpcTrade()
    end
    A0_120:FadeOut(A0_120.FADE_DEFAULT)
    A0_120:WaitForFade()
    A1_121:LookAt()
    A2_122:LookAt()
    return L8_128, L9_129
  end
  function ChrHdb403.OnScene00034(A0_130, A1_131, A2_132)
  end
  function ChrHdb403.OnScene00035(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_CHRHDB403_00203_BRIARDIEN_000_160, true)
  end
  function ChrHdb403.OnScene00036(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB403_00203_HILDIBRAND_000_060, true)
  end
  function ChrHdb403.OnScene00037(A0_139, A1_140, A2_141)
  end
  function ChrHdb403.OnScene00038(A0_142, A1_143, A2_144)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_CHRHDB403_00203_NASHUMHAKARACCA_000_065, true)
  end
  function ChrHdb403.OnScene00039(A0_145, A1_146, A2_147)
  end
  function ChrHdb403.GetEventItems(A0_148, A1_149)
    local L2_150
    L2_150 = A0_148.GetQuestId
    L2_150 = L2_150(A0_148)
    if A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_0 then
    elseif A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_3 then
      return A0_148.ITEM0, A1_149:GetQuestUI8BH(L2_150), false
    elseif A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_4 then
      return A0_148.ITEM0, A1_149:GetQuestUI8BH(L2_150), false, A0_148.ITEM1, A1_149:GetQuestUI8BL(L2_150), false
    elseif A1_149:GetQuestSequence(L2_150) == A0_148.SEQ_FINISH then
      return A0_148.ITEM1, A1_149:GetQuestUI8BH(L2_150), false
    end
  end
  function ChrHdb403.IsTodoChecked(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return false
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154) >= 3
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_155, L1_156
  L0_155 = ChrHdb403
  L0_155.SCRIPT_VERSION = 1
  L0_155 = ChrHdb403
  function L1_156(A0_157)
    local L1_158
  end
  L0_155.OnInitialize = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_0 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return true
      elseif A3_162 == A0_159.ACTOR2 then
        return true
      elseif A3_162 == A0_159.ACTOR1 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR3 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR4 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.ACTOR7 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR10 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.EOBJECT0 then
        if A1_160:GetQuestUI8AL(L5_164) >= 3 then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.EOBJECT1 then
        if A1_160:GetQuestUI8AL(L5_164) >= 3 then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 2) == false
      elseif A3_162 == A0_159.EOBJECT2 then
        if A1_160:GetQuestUI8AL(L5_164) >= 3 then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 3) == false
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR10 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.ACTOR7 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR10 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR11 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR10 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_155.IsAcceptEvent = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_165, A1_166, A2_167, A3_168, A4_169)
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
        return false
      elseif A3_168 == A0_165.ACTOR2 then
        return false
      elseif A3_168 == A0_165.ACTOR1 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR3 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR4 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.ACTOR7 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR10 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A3_168 == A0_165.EOBJECT0 then
        if A1_166:GetQuestUI8AL(L5_170) >= 3 then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.EOBJECT1 then
        if A1_166:GetQuestUI8AL(L5_170) >= 3 then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false
      elseif A3_168 == A0_165.EOBJECT2 then
        if A1_166:GetQuestUI8AL(L5_170) >= 3 then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 3) == false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR10 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
      if A3_168 == A0_165.ACTOR7 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR10 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR10 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_155.IsAnnounce = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return 0, 0
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174), 3
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    end
  end
  L0_155.GetTodoArgs = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_FINISH then
    end
    return A0_175:IsBattleNpcTriggerOwner(A1_176, A2_177, false), false
  end
  L0_155.GetGimmickState = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_179, A1_180, A2_181, A3_182)
    if A2_181 == A0_179.SEQ_0 then
    elseif A2_181 == A0_179.SEQ_1 then
    elseif A2_181 == A0_179.SEQ_2 then
    elseif A2_181 == A0_179.SEQ_3 then
    elseif A2_181 == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR7 then
        ({})[1] = {
          A0_179.ITEM0,
          3,
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
        return ({})[A1_180]
      end
    elseif A2_181 == A0_179.SEQ_FINISH and A3_182 == A0_179.ACTOR11 then
      ({})[1] = {
        A0_179.ITEM1,
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
      return ({})[A1_180]
    end
  end
  L0_155.getNpcTradeItemInfo = L1_156
  L0_155 = ChrHdb403
  function L1_156(A0_183, A1_184, A2_185)
    local L3_186, L4_187, L5_188, L6_189, L7_190, L8_191, L9_192, L10_193
    L3_186 = {}
    L4_187 = A0_183.SEQ_0
    if A1_184 == L4_187 then
    else
      L4_187 = A0_183.SEQ_1
      if A1_184 == L4_187 then
      else
        L4_187 = A0_183.SEQ_2
        if A1_184 == L4_187 then
        else
          L4_187 = A0_183.SEQ_3
          if A1_184 == L4_187 then
          else
            L4_187 = A0_183.SEQ_4
            if A1_184 == L4_187 then
              L4_187 = A0_183.ACTOR7
              if A2_185 == L4_187 then
                L4_187 = 1
                L5_188 = 1
                for L9_192 = 1, L4_187 do
                  for _FORV_13_ = 1, #A0_183:getNpcTradeItemInfo(L9_192, A1_184, A2_185) do
                    L3_186[L5_188] = A0_183:getNpcTradeItemInfo(L9_192, A1_184, A2_185)[_FORV_13_]
                    L5_188 = L5_188 + 1
                  end
                end
              end
            else
              L4_187 = A0_183.SEQ_FINISH
              if A1_184 == L4_187 then
                L4_187 = A0_183.ACTOR11
                if A2_185 == L4_187 then
                  L4_187 = 1
                  L5_188 = 1
                  for L9_192 = 1, L4_187 do
                    for _FORV_13_ = 1, #A0_183:getNpcTradeItemInfo(L9_192, A1_184, A2_185) do
                      L3_186[L5_188] = A0_183:getNpcTradeItemInfo(L9_192, A1_184, A2_185)[_FORV_13_]
                      L5_188 = L5_188 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_186
  end
  L0_155.GetNpcTradeItems = L1_156
end)()
