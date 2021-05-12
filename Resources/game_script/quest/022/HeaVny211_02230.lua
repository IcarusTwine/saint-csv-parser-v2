(function()
  print("HeaVny211 loaded")
  function HeaVny211.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY211_02230_UNUKALHAI_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny211.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY211_02230_UNUKALHAI_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY211_02230_UNUKALHAI_000_031, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY211_02230_UNUKALHAI_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY211_02230_UNUKALHAI_000_033, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-100, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(30)
  end
  function HeaVny211.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A0_9.LOC_MARKER0
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Position
    L5_14 = A0_9.LOC_MARKER0
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L3_12(L4_13, L5_14, L6_15, 2.4)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L5_14 = A0_9.BIND_ACTOR0
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR5
    L4_13 = L4_13(L5_14, L6_15, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L5_14(L6_15, A2_11)
    L6_15 = L4_13
    L5_14 = L4_13.LookAt
    L5_14(L6_15, A2_11)
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L5_14(L6_15, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L5_14(L6_15, 10)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR4, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_15 = L5_14.Direction
    L6_15(L5_14, A2_11)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_ACTOR3, L4_13, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_15:Direction(A2_11)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.7)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    L6_15:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L6_15, 0)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_9:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt(L4_13)
    A1_10:LookAt(L5_14)
    A1_10:TurnTo(60, false)
    L6_15:WalkIn(130, 8, A0_9.MOVE_WALK)
    L4_13:WalkIn(140, 8, A0_9.MOVE_WALK)
    L5_14:WalkIn(135, 8, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    L6_15:WaitForMove()
    L6_15:TurnTo(-130, false)
    L4_13:WaitForMove()
    L4_13:LookAt(A1_10)
    L4_13:TurnTo(A1_10, false)
    A0_9:Wait(10)
    L5_14:TurnTo(-100, false)
    A0_9:Wait(20)
    A1_10:TurnTo(L4_13, false)
    L5_14:LookAt(A1_10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_040, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:LookAt(L6_15)
    A2_11:WaitForLookAt()
    A0_9:Wait(10)
    L6_15:LookAt(A2_11)
    L6_15:WaitForLookAt()
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A2_11:TurnTo(L5_14, false)
    A2_11:LookAt(L4_13)
    A2_11:WaitForLookAt()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:LookAt(A2_11)
    A0_9:Wait(7)
    L5_14:LookAt(A2_11)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:TurnTo(90, false)
    A0_9:Wait(6)
    L5_14:TurnTo(90, false)
    A0_9:Wait(8)
    A1_10:TurnTo(-50, false)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_041, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L4_13)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_9:SidePan(-10, -10, 0, 0, 0)
    A0_9:Zoom(-1.6, -1.6, 0, 0, 0)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_042, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L6_15, 0)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_9:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_043, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES, A1_10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:TurnTo(45, false)
    A2_11:LookAt(A1_10)
    A0_9:PlayBGM(A0_9.LOC_MUSIC_0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_044, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_045, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    A0_9:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_046, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L4_13)
    A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(-18, -18, 120, 0, 30)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_9:SidePan(-10, -10, 0, 0, 0)
    L5_14:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_047, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_048, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(A2_11)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L6_15, 0)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_049, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_050, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A2_11:LookAt(L5_14)
    A0_9:Wait(7)
    A1_10:LookAt(L5_14)
    A0_9:Wait(5)
    L6_15:LookAt(L5_14)
    A0_9:Wait(6)
    L4_13:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_YSHTOLA_000_051, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:LookAt(L4_13)
    A0_9:Wait(7)
    A1_10:LookAt(L4_13)
    A0_9:Wait(5)
    L6_15:LookAt(L4_13)
    A0_9:Wait(6)
    L5_14:LookAt(L4_13)
    L4_13:LookAt(A1_10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_052, true)
    A0_9:Wait(20)
    L4_13:LookAt(L3_12)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_100_052, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:Wait(10)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    A2_11:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    L4_13:WalkOut(0, 3.5, A0_9.MOVE_WALK)
    L6_15:TurnTo(90, false)
    A0_9:Wait(10)
    L5_14:TurnTo(45, false)
    A0_9:Wait(10)
    A1_10:TurnTo(50, false)
    L4_13:WaitForMove()
    A2_11:TurnTo(L4_13, false)
    A0_9:Wait(10)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 1)
    A0_9:Wait(10)
    A0_9:PlayCamera(7, L4_13)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:UpdownPan(15, 15, 0, 0, 0)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_POINT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_FACIAL_01)
    A0_9:Wait(60)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_POINT)
    A0_9:Wait(40)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_VERIFICATIONSYSTEM_000_053, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_FACIAL_01)
    L4_13:LookAt(A1_10)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_9:SideDolly(0, 0, 0, 0, 0)
    A0_9:SidePan(35, 35, 0, 0, 0)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_054, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    L5_14:LookAt(A2_11)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L5_14)
    A0_9:Wait(7)
    A2_11:LookAt(L5_14)
    A0_9:Wait(5)
    L6_15:LookAt(L5_14)
    A0_9:Wait(10)
    L6_15:TurnTo(-65, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_YSHTOLA_000_055, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_UNUKALHAI_000_056, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, L4_13)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:UpdownPan(15, 15, 0, 0, 0)
    L4_13:LookAt(L3_12)
    L4_13:TurnTo(50, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_VERIFICATIONSYSTEM_000_057, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.LOC_MUSIC_1)
    L4_13:LookAt(A1_10)
    A0_9:Wait(20)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L5_14, L6_15, 0)
    A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    L6_15:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_YSHTOLA_000_058, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:LookAt(L6_15)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:TurnTo(-75, false)
    A0_9:Wait(15)
    L5_14:TurnTo(-175, false)
    L5_14:LookAt()
    L6_15:LookAt()
    L5_14:WaitForTurn()
    L6_15:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_RUN)
    L6_15:WalkOut(-5, 5, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    L5_14:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 45)
    L6_15:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 45)
    A0_9:Wait(15)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Zoom(-1.5, -1.5, 0, 0, 0)
    A2_11:LookAt(L4_13)
    L4_13:TurnTo(A1_10, false)
    L4_13:LookAt(A2_11)
    A0_9:Wait(10)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_059, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_060, false)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY211_02230_KRILE_000_061, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:Wait(10)
    L4_13:LookAt()
    A2_11:LookAt()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A1_10:LookAt(-10, 15)
    A0_9:Wait(10)
    A2_11:TurnTo(-10, false)
    A2_11:WaitForTurn()
    A0_9:PlayCamera(1, L3_12)
    A0_9:SideDolly(-3.8, -3.8, 0, 0, 0)
    A0_9:SidePan(-60, -60, 0, 0, 0)
    A0_9:Zoom(-5, -5, 0, 0, 0)
    A0_9:UpdownDolly(-3, -6, 330, 0, 0)
    L4_13:TurnTo(-150, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 4.5)
    L4_13:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 1.1)
    A2_11:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L4_13:WalkOut(0, 13, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A0_9:DisableSceneSkip()
    A0_9:ScreenImage(A0_9.SCREENIMAGE0)
    A0_9:Wait(100)
    A0_9:LogMessage(A0_9.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    A0_9:Wait(60)
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function HeaVny211.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNY211_02230_UNUKALHAI_000_010, true)
    A0_16:Wait(10)
  end
  function HeaVny211.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNY211_02230_UNUKALHAI_000_080, true)
    A0_19:Wait(10)
  end
  function HeaVny211.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNY211_02230_VERIFICATIONSYSTEM_000_090, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVny211.OnScene00007(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    A0_25:FadeIn(A0_25.FADE_SHORT)
  end
  function HeaVny211.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_30:WalkOut(0, 1, A0_28.MOVE_WALK)
    A2_30:WaitForMove()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNY211_02230_UNUKALHAI_000_300, true)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
  end
  function HeaVny211.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 30
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.PlayBGM
    L5_36 = A0_31.BGM_MUSIC_NO_MUSIC
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L6_37 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L7_38 = 2
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.LookAt
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Direction
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.CreateCharacter
    L5_36 = A0_31.LOC_ACTOR5
    L6_37 = A2_33
    L7_38 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L3_34 = L3_34(L4_35, L5_36, L6_37, L7_38, 3)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L6_37 = A0_31.VISIBLE_HIDE
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LOC_ACTOR4
    L7_38 = L3_34
    L4_35 = L4_35(L5_36, L6_37, L7_38, A0_31.ARRANGE_TYPE_BACK, 1)
    L6_37 = L4_35
    L5_36 = L4_35.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR3
    L5_36 = L5_36(L6_37, L7_38, L3_34, A0_31.ARRANGE_TYPE_BACK, 1)
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L6_37(L7_38, A2_33)
    L7_38 = L5_36
    L6_37 = L5_36.Visible
    L6_37(L7_38, A0_31.VISIBLE_HIDE)
    L7_38 = A1_32
    L6_37 = A1_32.Position
    L6_37(L7_38, A1_32, A0_31.ARRANGE_TYPE_LEFT, 2)
    L7_38 = A1_32
    L6_37 = A1_32.Direction
    L6_37(L7_38, A2_33)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L3_34
    L6_37 = L3_34.Position
    L6_37(L7_38, L3_34, A0_31.ARRANGE_TYPE_LEFT, 1)
    L7_38 = L4_35
    L6_37 = L4_35.Position
    L6_37(L7_38, L4_35, A0_31.ARRANGE_TYPE_LEFT, 1.5)
    L7_38 = L5_36
    L6_37 = L5_36.Position
    L6_37(L7_38, L5_36, A0_31.ARRANGE_TYPE_LEFT, 0)
    L7_38 = A0_31
    L6_37 = A0_31.PlayTwoShotCamera
    L6_37(L7_38, A0_31.TWOSHOT_TYPE_RIGHT_ZOOM, L3_34, A2_33, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, 0.5, 0.5, 0, 0, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L6_37(L7_38, -0.2, -0.2, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L6_37(L7_38, -0.6, -0.6, 120, 0, 30)
    L7_38 = A2_33
    L6_37 = A2_33.Direction
    L6_37(L7_38, A1_32)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.ChangeBGMVolume
    L6_37(L7_38, 0.5)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 30)
    L7_38 = A0_31
    L6_37 = A0_31.FadeIn
    L6_37(L7_38, A0_31.FADE_DEFAULT)
    L7_38 = A0_31
    L6_37 = A0_31.WaitForFade
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.PlaySE
    L6_37(L7_38, A0_31.LCUT_SE0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 20)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, L5_36)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, 70, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 40)
    L7_38 = L3_34
    L6_37 = L3_34.Visible
    L6_37(L7_38, A0_31.VISIBLE_SHOW)
    L7_38 = L4_35
    L6_37 = L4_35.Visible
    L6_37(L7_38, A0_31.VISIBLE_SHOW)
    L7_38 = L5_36
    L6_37 = L5_36.Visible
    L6_37(L7_38, A0_31.VISIBLE_SHOW)
    L7_38 = L3_34
    L6_37 = L3_34.WalkIn
    L6_37(L7_38, 180, 4, A0_31.MOVE_WALK)
    L7_38 = L4_35
    L6_37 = L4_35.WalkIn
    L6_37(L7_38, 180, 5, A0_31.MOVE_WALK)
    L7_38 = L5_36
    L6_37 = L5_36.WalkIn
    L6_37(L7_38, 180, 5, A0_31.MOVE_WALK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 20)
    L7_38 = A0_31
    L6_37 = A0_31.PlaySE
    L6_37(L7_38, A0_31.LCUT_SE1)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A1_32
    L6_37 = A1_32.TurnTo
    L6_37(L7_38, -40, false)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A2_33
    L6_37 = A2_33.TurnTo
    L6_37(L7_38, 45, false)
    L7_38 = L3_34
    L6_37 = L3_34.WaitForMove
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 30)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, L5_36)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, L5_36)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 5)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = L5_36
    L6_37 = L5_36.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L7_38 = L5_36
    L6_37 = L5_36.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_URIANGER_000_310, false)
    L7_38 = L5_36
    L6_37 = L5_36.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_URIANGER_000_311, true)
    L7_38 = L5_36
    L6_37 = L5_36.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.TurnTo
    L6_37(L7_38, -50, false)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 5)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L3_34
    L6_37 = L3_34.TurnTo
    L6_37(L7_38, -20, false)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.ChangeBGMVolume
    L6_37(L7_38, 0.5)
    L7_38 = A0_31
    L6_37 = A0_31.PlayBGM
    L6_37(L7_38, A0_31.LOC_MUSIC_2)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_UNUKALHAI_000_312, false)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_UNUKALHAI_000_313, true)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, L4_35)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, L4_35)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L6_37(L7_38, 5, L4_35)
    L7_38 = L4_35
    L6_37 = L4_35.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L7_38 = L4_35
    L6_37 = L4_35.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_YSHTOLA_000_314, true)
    L7_38 = L4_35
    L6_37 = L4_35.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.PlayTwoShotCamera
    L6_37(L7_38, A0_31.TWOSHOT_TYPE_RIGHT_ZOOM, L3_34, A2_33, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, 0.5, 0.5, 0, 0, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L6_37(L7_38, -0.2, -0.2, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L6_37(L7_38, -0.6, -0.6, 120, 0, 30)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_UNUKALHAI_000_315, true)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 4)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 4)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_THINK)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_KRILE_100_315, false)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_KRILE_000_316, true)
    L7_38 = L3_34
    L6_37 = L3_34.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_THINK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L4_35
    L6_37 = L4_35.Idle
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 4)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 3)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_38 = A2_33
    L6_37 = A2_33.WaitForActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_UNUKALHAI_000_317, true)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L6_37(L7_38, 1, L3_34)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L6_37(L7_38, -0.2, -0.2, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.SidePan
    L6_37(L7_38, 12, 12, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L6_37(L7_38, -0.2, -0.2, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownPan
    L6_37(L7_38, -15, -15, 200, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, -0.2, -0.2, 0, 0, 0)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_38 = L3_34
    L6_37 = L3_34.WaitForActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_KRILE_000_318, false)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_KRILE_000_319, true)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_ME)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_KRILE_000_320, true)
    L7_38 = L3_34
    L6_37 = L3_34.CancelActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_ME)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_38 = L3_34
    L6_37 = L3_34.WaitForActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_38 = A0_31
    L6_37 = A0_31.PlayTwoShotCamera
    L6_37(L7_38, A0_31.TWOSHOT_TYPE_RIGHT_ZOOM, L3_34, A2_33, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, 0.5, 0.5, 0, 0, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L6_37(L7_38, -0.2, -0.2, 120, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L6_37(L7_38, -0.6, -0.6, 120, 0, 30)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38)
    L7_38 = L3_34
    L6_37 = L3_34.TurnTo
    L6_37(L7_38, -160, false)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L3_34
    L6_37 = L3_34.WaitForTurn
    L6_37(L7_38)
    L7_38 = L3_34
    L6_37 = L3_34.WalkOut
    L6_37(L7_38, 0, 5, A0_31.MOVE_WALK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 20)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38)
    L7_38 = L4_35
    L6_37 = L4_35.TurnTo
    L6_37(L7_38, -155, false)
    L7_38 = L4_35
    L6_37 = L4_35.WaitForTurn
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L4_35
    L6_37 = L4_35.WalkOut
    L6_37(L7_38, 0, 5, A0_31.MOVE_WALK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.PlaySE
    L6_37(L7_38, A0_31.LCUT_SE0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L3_34
    L6_37 = L3_34.Transparency
    L6_37(L7_38, A0_31.TRANS_TYPE_FADE_OUT, 60)
    L7_38 = L4_35
    L6_37 = L4_35.Transparency
    L6_37(L7_38, A0_31.TRANS_TYPE_FADE_OUT, 60)
    L7_38 = L5_36
    L6_37 = L5_36.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38 = L5_36
    L6_37 = L5_36.WaitForActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38)
    L7_38 = L5_36
    L6_37 = L5_36.TurnTo
    L6_37(L7_38, -110, false)
    L7_38 = L5_36
    L6_37 = L5_36.WaitForTurn
    L6_37(L7_38)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38)
    L7_38 = A1_32
    L6_37 = A1_32.TurnTo
    L6_37(L7_38, -45, false)
    L7_38 = L5_36
    L6_37 = L5_36.WalkOut
    L6_37(L7_38, 0, 5, A0_31.MOVE_WALK)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 100)
    L7_38 = A0_31
    L6_37 = A0_31.PlaySE
    L6_37(L7_38, A0_31.LCUT_SE1)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L5_36
    L6_37 = L5_36.Transparency
    L6_37(L7_38, A0_31.TRANS_TYPE_FADE_OUT, 60)
    L7_38 = L5_36
    L6_37 = L5_36.WaitForTransparency
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A1_32
    L6_37 = A1_32.WaitForTurn
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L6_37(L7_38, 9, A2_33)
    L7_38 = A0_31
    L6_37 = A0_31.SidePan
    L6_37(L7_38, 0, -10, 150, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L6_37(L7_38, 0.1, 0.2, 150, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, 0, -0.4, 300, 0, 30)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 50)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_HEAVNY211_02230_UNUKALHAI_000_321, true)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = A0_31
    L6_37 = A0_31.QuestReward
    L7_38 = L6_37(L7_38, A2_33, A1_32)
    if L6_37 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
    end
    A0_31:Wait(20)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(10)
    return L6_37, L7_38
  end
  function HeaVny211.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY211_02230_VERIFICATIONSYSTEM_000_090, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVny211.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = HeaVny211
  L0_46.SCRIPT_VERSION = 1
  L0_46 = HeaVny211
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = HeaVny211
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = HeaVny211
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.BASE_ID_PLAYER then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = HeaVny211
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = HeaVny211
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = HeaVny211
  function L1_47(A0_70, A1_71, A2_72, A3_73, ...)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 and A3_73 == A0_70.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_70.INSTANCEDUNGEON0 then
      if A1_71:GetQuestBitFlag8(L5_75, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_46.IsAcceptDirectorResult = L1_47
end)()
