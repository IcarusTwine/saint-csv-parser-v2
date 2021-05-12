(function()
  print("HeaVnb106 loaded")
  function HeaVnb106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR1)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR2)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.6)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:Direction(A1_4, A0_3.ARRANGE_TYPE_BACK, 2.8)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L5_8:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.25)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-2.5, -2.5, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-12, -12, 0)
    A0_3:SideDolly(0.9, 0.9, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB106_02161_ALPHINAUD_000_020, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB106_02161_ALPHINAUD_000_021, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Zoom(-0.07, -0.07, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0)
    A0_3:UpdownPan(-13, -13, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB106_02161_YSHTOLA_000_022, false)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB106_02161_YSHTOLA_000_023, true)
    A0_3:Wait(10)
    A1_4:Direction(L3_6)
    A0_3:PlayCamera(31, A2_5)
    A0_3:Zoom(0.7, 0.7, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0)
    A0_3:UpdownPan(-4, -4, 0)
    A0_3:SideDolly(0.8, 0.8, 0)
    A0_3:SidePan(-8, -8, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(3)
    A1_4:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB106_02161_THANCRED_000_024, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB106_02161_YSHTOLA_000_025, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.25, -0.25, 0)
    A0_3:UpdownPan(-3, -3, 0)
    A0_3:SidePan(10, 10, 0)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB106_02161_ALPHINAUD_000_026, false)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(3)
    A1_4:LookAt(A2_5)
    A0_3:Wait(2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB106_02161_ALPHINAUD_000_027, true)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-2.5, -2.5, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-12, -12, 0)
    A0_3:SideDolly(0.9, 0.9, 0)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:LookAt(L5_8)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(2)
    L4_7:LookAt(L5_8)
    A0_3:Wait(2)
    L3_6:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB106_02161_KRILE_000_028, false)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB106_02161_KRILE_000_029, true)
    A0_3:Wait(10)
    L4_7:TurnTo(L5_8, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNB106_02161_THANCRED_000_030, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(3)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNB106_02161_ALPHINAUD_000_031, true)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(140, false)
    L5_8:WaitForTurn()
    A0_3:QuestAccepted()
    A0_3:Zoom(-2.5, -3, 150)
    A0_3:Orbit(0, -14, 150)
    A0_3:SidePan(0, -16, 150)
    L5_8:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-117, false)
    A0_3:Wait(5)
    L3_6:LookAt()
    L3_6:TurnTo(-88, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 16, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 16, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L4_7:WalkOut(-4, 16, A0_3.MOVE_WALK)
    A1_4:LookAt()
    A1_4:TurnTo(63, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnb106.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNB106_02161_YSHTOLA_000_001, true)
  end
  function HeaVnb106.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNB106_02161_THANCRED_000_010, true)
  end
  function HeaVnb106.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNB106_02161_KRILE_000_005, true)
  end
  function HeaVnb106.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR10
    L6_24 = A2_20
    L3_21 = L3_21(L4_22, L5_23, L6_24, A0_18.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR11
    L4_22 = L4_22(L5_23, L6_24, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(L6_24, A0_18.LOC_ACTOR12, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_24 = A0_18.LoadMovePosition
    L6_24(A0_18, A0_18.LOC_MARKER_10)
    L6_24 = A0_18.CreateCharacter
    L6_24 = L6_24(A0_18, A0_18.LOC_ACTOR11, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 8.5)
    L6_24:Direction(A2_20)
    L6_24:Direction(180)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    A2_20:LookAt(L3_21)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 9)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 2)
    A1_19:LookAt(L3_21)
    L3_21:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.01)
    L3_21:Direction(A1_19)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 0.95)
    L3_21:LookAt(A2_20)
    L4_22:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 2)
    L4_22:Direction(L3_21)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 0.95)
    L4_22:LookAt(A2_20)
    L5_23:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 2.8)
    L5_23:Direction(L3_21)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.75)
    L5_23:LookAt(A2_20)
    A0_18:PlayCamera(30, L6_24)
    A0_18:Zoom(-4, -3.3, 90, 0, 30)
    A0_18:UpdownDolly(-0.5, 0.5, 0)
    A0_18:UpdownPan(-2, -2, 0)
    A0_18:SideDolly(-1.2, -1.2, 0)
    A0_18:SidePan(12, 22, 90, 0, 30)
    A0_18:ChangeBGMVolume(0.5)
    L3_21:WalkIn(0, -4, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    L4_22:WalkIn(0, -4.5, A0_18.MOVE_WALK)
    A0_18:Wait(7)
    L5_23:WalkIn(0, -5, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:WaitForMove()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_040, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_041, true)
    A0_18:Wait(10)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_042, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_043, true)
    A0_18:Wait(10)
    A0_18:PlayLandscapeCamera(A0_18.LOC_MARKER_10)
    A0_18:Zoom(1, 1, 0)
    A0_18:UpdownDolly(1.8, 1.8, 0)
    A0_18:UpdownPan(-22, -22, 0)
    A0_18:SidePan(7, 7, 0)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_044, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_045, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_046, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(10, L3_21)
    A0_18:Zoom(0.15, 0.15, 0)
    A0_18:SideDolly(0.15, 0.15, 0)
    A0_18:UpdownDolly(0.4, 0.4, 0)
    A0_18:UpdownPan(28, 28, 0)
    A0_18:Orbit(-20, -20, 0)
    A0_18:Wait(15)
    A0_18:PlayBGM(A0_18.LOC_MUSIC_01)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_047, false, A0_18.TALK_SHAPE_UNEARTHLY)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_048, false, A0_18.TALK_SHAPE_UNEARTHLY)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_049, false, A0_18.TALK_SHAPE_UNEARTHLY)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_050, false, A0_18.TALK_SHAPE_UNEARTHLY)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_051, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    A0_18:PlayLandscapeCamera(A0_18.LOC_MARKER_10)
    A0_18:Zoom(0.7, 1, 120, 0, 30)
    A0_18:UpdownDolly(1.8, 1.8, 0)
    A0_18:UpdownPan(-22, -22, 0)
    A0_18:SidePan(7, 7, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_052, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(30)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_VIDOFNIR_000_053, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_055, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:LookAt()
    L3_21:TurnTo(180, false)
    A0_18:Wait(5)
    A1_19:LookAt(L3_21)
    A0_18:Wait(3)
    L5_23:LookAt(L3_21)
    A0_18:Wait(2)
    L4_22:LookAt(L3_21)
    L3_21:WaitForTurn()
    A0_18:PlayCamera(31, L4_22)
    A0_18:Zoom(-0.4, -0.4, 0)
    A0_18:UpdownPan(3, 3, 0)
    A0_18:SidePan(-6, -6, 0)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(7)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L4_22:LookAt()
    L4_22:TurnTo(180, false)
    A0_18:Wait(15)
    L5_23:LookAt()
    L5_23:TurnTo(180, false)
    A0_18:Wait(7)
    A1_19:LookAt()
    A1_19:TurnTo(180, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 10, A0_18.MOVE_WALK)
    A1_19:WaitForTurn()
    A1_19:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    L3_21:LookAt()
    L3_21:WalkOut(0, 1.5, A0_18.MOVE_WALK)
    L3_21:WaitForMove()
    A0_18:Wait(17)
    A0_18:PlayCamera(14, L3_21)
    A0_18:Orbit(-10, -10, 0)
    A0_18:Wait(20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    L3_21:LookAt(0, -20)
    A0_18:Wait(25)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB106_02161_ALPHINAUD_000_056, true)
    A0_18:Wait(20)
    L3_21:LookAt(0, 30)
    A0_18:Wait(3)
    L3_21:AutoShake(false)
    A0_18:UpdownPan(0, 60, 190, 30, 30)
    A0_18:ChangeBGMVolume(0.75)
    A0_18:Wait(120)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:ChangeBGMVolume(0)
    A0_18:WaitForFade()
    A0_18:Wait(15)
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnb106.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnb106.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(L4_32, A0_28.LOC_ACTOR20)
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(A0_28, A0_28.LOC_ACTOR21)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNB106_02161_ALPHINAUD_000_090, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(10)
    A2_30:LookAt(L4_32)
    A0_28:Wait(22)
    A2_30:TurnTo(L4_32, false)
    A2_30:WaitForTurn()
    A2_30:Talk(L4_32, A0_28, A0_28.TEXT_HEAVNB106_02161_ALPHINAUD_000_091, true)
    A0_28:Wait(5)
    L3_31:LookAt(L4_32)
    A0_28:Wait(5)
    A1_29:LookAt(L4_32)
    L4_32:AutoShake(false)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_32:Talk(A2_30, A0_28, A0_28.TEXT_HEAVNB106_02161_THANCRED_000_092, false)
    L4_32:Talk(A2_30, A0_28, A0_28.TEXT_HEAVNB106_02161_THANCRED_100_092, true)
    A0_28:Wait(15)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_31:Talk(L4_32, A0_28, A0_28.TEXT_HEAVNB106_02161_YSHTOLA_000_093, false)
    L4_32:LookAt(L3_31)
    L3_31:Talk(L4_32, A0_28, A0_28.TEXT_HEAVNB106_02161_YSHTOLA_000_094, false)
    L3_31:Talk(L4_32, A0_28, A0_28.TEXT_HEAVNB106_02161_YSHTOLA_000_095, true)
    A0_28:Wait(10)
    L4_32:LookAt(L3_31)
    A0_28:Wait(5)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(L3_31, A0_28, A0_28.TEXT_HEAVNB106_02161_THANCRED_000_096, true)
    A0_28:Wait(10)
    L4_32:LookAt(A2_30)
    A0_28:Wait(15)
    L4_32:Talk(L3_31, A0_28, A0_28.TEXT_HEAVNB106_02161_THANCRED_100_096, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:LookAt(L4_32)
    L3_31:TurnTo(L4_32, false)
    L3_31:WaitForTurn()
    A0_28:Wait(3)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(3)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(2)
    A1_29:LookAt(A2_30)
    A0_28:Wait(2)
    L3_31:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNB106_02161_ALPHINAUD_000_097, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(10)
    A2_30:LookAt()
    A2_30:TurnTo(180, false, true)
    A0_28:Wait(20)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    L3_31:LookAt()
    L3_31:TurnTo(40, false, true)
    L3_31:WaitForTurn()
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WalkOut(0, 10, A0_28.MOVE_WALK)
    L4_32:LookAt()
    L4_32:TurnTo(-32, false, true)
    L4_32:WaitForTurn()
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:Wait(15)
    L4_32:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(30)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:WaitForTransparency()
    A0_28:Wait(5)
  end
  function HeaVnb106.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNB106_02161_YSHTOLA_000_065, true)
  end
  function HeaVnb106.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNB106_02161_THANCRED_000_070, true)
  end
  function HeaVnb106.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNB106_02161_VIDOFNIR_000_086, true, A0_39.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnb106.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNB106_02161_LUCIA_000_087, true)
  end
  function HeaVnb106.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNB106_02161_HILDA_000_075, true)
  end
  function HeaVnb106.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNB106_02161_GIBRILLONT_000_089, true)
  end
  function HeaVnb106.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNB106_02161_TATARU_000_060, true)
  end
  function HeaVnb106.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNB106_02161_HANDELOUP_000_088, true)
  end
  function HeaVnb106.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L5_62 = A0_57.LOC_ACTOR30
    L3_60 = L3_60(L4_61, L5_62)
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L6_63 = A0_57.LOC_ACTOR40
    L4_61 = L4_61(L5_62, L6_63)
    L6_63 = A0_57
    L5_62 = A0_57.CreateCharacter
    L7_64 = A0_57.LOC_ACTOR10
    L8_65 = A2_59
    L9_66 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L5_62 = L5_62(L6_63, L7_64, L8_65, L9_66, 1)
    L7_64 = A0_57
    L6_63 = A0_57.CreateCharacter
    L8_65 = A0_57.LOC_ACTOR11
    L9_66 = A2_59
    L6_63 = L6_63(L7_64, L8_65, L9_66, A0_57.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_65 = A0_57
    L7_64 = A0_57.CreateCharacter
    L9_66 = A0_57.LOC_ACTOR12
    L7_64 = L7_64(L8_65, L9_66, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_66 = A0_57
    L8_65 = A0_57.LoadMovePosition
    L8_65(L9_66, A0_57.LOC_MARKER_00, A0_57.LOC_MARKER_01, A0_57.LOC_MARKER_02, A0_57.LOC_MARKER_03)
    L9_66 = L4_61
    L8_65 = L4_61.TurnTo
    L8_65(L9_66, -75, false)
    L9_66 = L4_61
    L8_65 = L4_61.LookAt
    L8_65(L9_66, L5_62)
    L9_66 = A1_58
    L8_65 = A1_58.Position
    L8_65(L9_66, A0_57.LOC_MARKER_00)
    L9_66 = L5_62
    L8_65 = L5_62.Position
    L8_65(L9_66, A0_57.LOC_MARKER_01)
    L9_66 = L6_63
    L8_65 = L6_63.Position
    L8_65(L9_66, A0_57.LOC_MARKER_02)
    L9_66 = L7_64
    L8_65 = L7_64.Position
    L8_65(L9_66, A0_57.LOC_MARKER_03)
    L9_66 = A1_58
    L8_65 = A1_58.Position
    L8_65(L9_66, A1_58, A0_57.ARRANGE_TYPE_BACK, 0.3)
    L9_66 = L5_62
    L8_65 = L5_62.Position
    L8_65(L9_66, L5_62, A0_57.ARRANGE_TYPE_FRONT, 0.3)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L5_62
    L8_65 = L5_62.Direction
    L8_65(L9_66, L3_60)
    L9_66 = L6_63
    L8_65 = L6_63.Direction
    L8_65(L9_66, 15)
    L9_66 = L7_64
    L8_65 = L7_64.Direction
    L8_65(L9_66, 70)
    L9_66 = L7_64
    L8_65 = L7_64.Idle
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_66 = L3_60
    L8_65 = L3_60.Direction
    L8_65(L9_66, L5_62)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 4)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 31, L3_60)
    L9_66 = A0_57
    L8_65 = A0_57.Zoom
    L8_65(L9_66, -0.5, -0.5, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Orbit
    L8_65(L9_66, 30, 30, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L8_65(L9_66, -1.3, -1.3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownPan
    L8_65(L9_66, -21, -21, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SidePan
    L8_65(L9_66, -5, -5, 0)
    L9_66 = L3_60
    L8_65 = L3_60.Direction
    L8_65(L9_66, A2_59)
    L9_66 = A2_59
    L8_65 = A2_59.Direction
    L8_65(L9_66, A1_58)
    L9_66 = A2_59
    L8_65 = A2_59.LookAt
    L8_65(L9_66, A1_58)
    L9_66 = L3_60
    L8_65 = L3_60.LookAt
    L8_65(L9_66, A1_58)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L8_65(L9_66, 0.5)
    L9_66 = A1_58
    L8_65 = A1_58.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = A1_58
    L8_65 = A1_58.WalkIn
    L8_65(L9_66, 0, -4, A0_57.MOVE_WALK)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L5_62
    L8_65 = L5_62.WalkIn
    L8_65(L9_66, 0, -4, A0_57.MOVE_WALK)
    L9_66 = L6_63
    L8_65 = L6_63.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L6_63
    L8_65 = L6_63.WalkIn
    L8_65(L9_66, -10, -6, A0_57.MOVE_WALK)
    L9_66 = L7_64
    L8_65 = L7_64.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L7_64
    L8_65 = L7_64.WalkIn
    L8_65(L9_66, 0, -5, A0_57.MOVE_WALK)
    L9_66 = A0_57
    L8_65 = A0_57.FadeIn
    L8_65(L9_66, A0_57.FADE_DEFAULT)
    L9_66 = A0_57
    L8_65 = A0_57.WaitForFade
    L8_65(L9_66)
    L9_66 = L3_60
    L8_65 = L3_60.TurnTo
    L8_65(L9_66, A1_58, false)
    L9_66 = L5_62
    L8_65 = L5_62.WaitForMove
    L8_65(L9_66)
    L9_66 = L5_62
    L8_65 = L5_62.TurnTo
    L8_65(L9_66, A2_59, false)
    L9_66 = L5_62
    L8_65 = L5_62.WaitForTurn
    L8_65(L9_66)
    L9_66 = L7_64
    L8_65 = L7_64.WaitForMove
    L8_65(L9_66)
    L9_66 = L7_64
    L8_65 = L7_64.TurnTo
    L8_65(L9_66, A2_59, false)
    L9_66 = A2_59
    L8_65 = A2_59.LookAt
    L8_65(L9_66, L5_62)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 5)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, A1_58, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_100, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 29, A2_59)
    L9_66 = A0_57
    L8_65 = A0_57.Zoom
    L8_65(L9_66, -1.8, -1.8, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L8_65(L9_66, 0, 0, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownPan
    L8_65(L9_66, -5, -5, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SideDolly
    L8_65(L9_66, -1.3, -1.3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SidePan
    L8_65(L9_66, 34, 34, 0)
    L9_66 = L3_60
    L8_65 = L3_60.LookAt
    L8_65(L9_66, L5_62)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L8_65(L9_66, A2_59, A0_57, A0_57.TEXT_HEAVNB106_02161_ALPHINAUD_000_101, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A2_59
    L8_65 = A2_59.TurnTo
    L8_65(L9_66, L5_62, false)
    L9_66 = A2_59
    L8_65 = A2_59.WaitForTurn
    L8_65(L9_66)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_102, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A2_59
    L8_65 = A2_59.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 13, A2_59)
    L9_66 = A0_57
    L8_65 = A0_57.Zoom
    L8_65(L9_66, -0.1, -0.1, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Orbit
    L8_65(L9_66, -7, -7, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L8_65(L9_66, 0.1, 0.1, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownPan
    L8_65(L9_66, 3, 3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SidePan
    L8_65(L9_66, -3, -3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 15)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_57.AUTO_SHAKE_ENABLE)
    L9_66 = A2_59
    L8_65 = A2_59.LookAt
    L8_65(L9_66, 0, -20)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L8_65(L9_66, 0.4)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 20)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L8_65(L9_66, 0.2)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 20)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L8_65(L9_66, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 40)
    L9_66 = A2_59
    L8_65 = A2_59.CancelActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_57.AUTO_SHAKE_ENABLE)
    L9_66 = A2_59
    L8_65 = A2_59.LookAt
    L8_65(L9_66, L5_62)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_103, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = L3_60
    L8_65 = L3_60.LookAt
    L8_65(L9_66, L5_62)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L8_65(L9_66, A2_59, A0_57, A0_57.TEXT_HEAVNB106_02161_ALPHINAUD_000_104, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 26, L5_62)
    L9_66 = A0_57
    L8_65 = A0_57.Zoom
    L8_65(L9_66, 1.4, 1.4, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L8_65(L9_66, -0.3, -0.3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownPan
    L8_65(L9_66, -3, -3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SideDolly
    L8_65(L9_66, -0.8, -0.8, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SidePan
    L8_65(L9_66, 5, 5, 0)
    L9_66 = A1_58
    L8_65 = A1_58.Visible
    L8_65(L9_66, A0_57.VISIBLE_HIDE)
    L9_66 = L7_64
    L8_65 = L7_64.Direction
    L8_65(L9_66, A2_59)
    L9_66 = L7_64
    L8_65 = L7_64.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L6_63
    L8_65 = L6_63.Direction
    L8_65(L9_66, A2_59)
    L9_66 = L6_63
    L8_65 = L6_63.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = L3_60
    L8_65 = L3_60.TurnTo
    L8_65(L9_66, L5_62, false)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 3)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L8_65(L9_66, L3_60)
    L9_66 = L3_60
    L8_65 = L3_60.WaitForTurn
    L8_65(L9_66)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 3)
    L9_66 = A0_57
    L8_65 = A0_57.PlayBGM
    L8_65(L9_66, A0_57.BGM_MUSIC_EVENT_DISQUIET01)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L8_65(L9_66, 0.5)
    L9_66 = L3_60
    L8_65 = L3_60.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_57.AUTO_SHAKE_ENABLE)
    L9_66 = L3_60
    L8_65 = L3_60.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_66 = L3_60
    L8_65 = L3_60.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_HILDA_000_105, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L8_65(L9_66, L3_60, A0_57, A0_57.TEXT_HEAVNB106_02161_ALPHINAUD_000_106, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = L5_62
    L8_65 = L5_62.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L8_65(L9_66, A2_59)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_107, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 13, L3_60)
    L9_66 = A0_57
    L8_65 = A0_57.Orbit
    L8_65(L9_66, -10, -10, 0)
    L9_66 = A2_59
    L8_65 = A2_59.Visible
    L8_65(L9_66, A0_57.VISIBLE_HIDE)
    L9_66 = L3_60
    L8_65 = L3_60.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_HILDA_000_108, false)
    L9_66 = L3_60
    L8_65 = L3_60.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EMOTE_FUME)
    L9_66 = L3_60
    L8_65 = L3_60.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_HILDA_000_109, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L8_65(L9_66, 31, L3_60)
    L9_66 = A0_57
    L8_65 = A0_57.Zoom
    L8_65(L9_66, -0.5, -0.5, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Orbit
    L8_65(L9_66, 30, 30, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L8_65(L9_66, -1.3, -1.3, 0)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownPan
    L8_65(L9_66, -21, -21, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SidePan
    L8_65(L9_66, -5, -5, 0)
    L9_66 = A2_59
    L8_65 = A2_59.Visible
    L8_65(L9_66, A0_57.VISIBLE_SHOW)
    L9_66 = A1_58
    L8_65 = A1_58.Visible
    L8_65(L9_66, A0_57.VISIBLE_SHOW)
    L9_66 = L7_64
    L8_65 = L7_64.Visible
    L8_65(L9_66, A0_57.VISIBLE_SHOW)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_110, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 4)
    L9_66 = A1_58
    L8_65 = A1_58.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 2)
    L9_66 = L6_63
    L8_65 = L6_63.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 2)
    L9_66 = L7_64
    L8_65 = L7_64.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = L5_62
    L8_65 = L5_62.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = L6_63
    L8_65 = L6_63.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = L7_64
    L8_65 = L7_64.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = A1_58
    L8_65 = A1_58.WaitForActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L8_65(L9_66, L5_62, A0_57, A0_57.TEXT_HEAVNB106_02161_LUCIA_000_111, true)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L8_65(L9_66, 10)
    L9_66 = A0_57
    L8_65 = A0_57.QuestReward
    L9_66 = L8_65(L9_66, A2_59, A1_58)
    if L8_65 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(5)
    return L8_65, L9_66
  end
  function HeaVnb106.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNB106_02161_HILDA_000_075, true)
  end
  function HeaVnb106.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNB106_02161_VIDOFNIR_000_086, true, A0_70.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnb106.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB106_02161_GIBRILLONT_000_089, true)
  end
  function HeaVnb106.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNB106_02161_TATARU_000_060, true)
  end
  function HeaVnb106.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNB106_02161_HANDELOUP_000_088, true)
  end
  function HeaVnb106.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = HeaVnb106
  L0_86.SCRIPT_VERSION = 1
  L0_86 = HeaVnb106
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = HeaVnb106
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR5 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = HeaVnb106
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR10 then
        return false
      elseif A3_99 == A0_96.ACTOR11 then
        return false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR10 then
        return false
      elseif A3_99 == A0_96.ACTOR11 then
        return false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = HeaVnb106
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = HeaVnb106
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
