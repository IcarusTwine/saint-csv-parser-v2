(function()
  print("HeaVny221 loaded")
  function HeaVny221.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny221.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_000_000, false)
    A0_3:PlaySE(A0_3.SE_EVENT_LINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(40, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACT_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACT_EVENT_LINK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY221_02288_UNUKALHAI_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny221.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY221_02288_UNUKALHAI_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY221_02288_UNUKALHAI_000_031, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
  end
  function HeaVny221.OnScene00003(A0_9, A1_10, A2_11)
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
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L3_12(L4_13, L5_14, L6_15, 3.1)
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
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
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
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L6_15 = A2_11
    L3_12 = L3_12(L4_13, L5_14, L6_15, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A2_11
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A2_11
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR1
    L4_13 = L4_13(L5_14, L6_15, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L5_14(L6_15, A2_11)
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L5_14(L6_15, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR2, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_15 = L5_14.Direction
    L6_15(L5_14, A2_11)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9.CreateObject
    L6_15 = L6_15(A0_9, A0_9.BIND_OBJ0, A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 4)
    L6_15:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2.8)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L5_14:Direction(A2_11)
    L5_14:LookAt()
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L4_13:Direction(A2_11)
    L4_13:LookAt(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(20)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, A2_11, 0)
    A0_9:SideDolly(3.1, 3.1, 0, 0, 0)
    A0_9:SidePan(-42, -42, 0, 0, 0)
    A0_9:UpdownDolly(-1.3, -0.5, 120, 0, 30)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0.6, 0.6, 0, 0, 0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(30, false)
    L3_12:WalkIn(140, 6, A0_9.MOVE_RUN)
    L5_14:WalkIn(130, 7, A0_9.MOVE_WALK)
    L4_13:WalkIn(155, 8, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    L3_12:WaitForMove()
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(-110, false)
    A0_9:Wait(5)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(5)
    L5_14:WaitForMove()
    L5_14:TurnTo(-130, false)
    A0_9:Wait(5)
    L4_13:WaitForMove()
    L4_13:TurnTo(-65, false)
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    A0_9:Wait(5)
    A2_11:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(A1_10)
    A0_9:Wait(6)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_YSHTOLA_000_050, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_YSHTOLA_000_051, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A0_9:Wait(6)
    A0_9:PlayBGM(A0_9.LOC_MUSIC_1)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_KRILE_000_052, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A2_11:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    A0_9:Wait(5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_URIANGER_000_053, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_URIANGER_000_054, true)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    L4_13:LookAt(L5_14)
    A0_9:Wait(5)
    L4_13:TurnTo(20, false)
    L4_13:WaitForTurn()
    A2_11:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    A0_9:Wait(6)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_YSHTOLA_000_055, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(1, A2_11)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_9:SidePan(-15, -15, 0, 0, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0, 0, 0, 0, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_BASE_THINK)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A0_9:Wait(5)
    A1_10:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    A0_9:Wait(6)
    A1_10:TurnTo(-25, false)
    A1_10:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_UNUKALHAI_000_056, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L4_13)
    A0_9:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_9:SidePan(-40, -40, 0, 0, 0)
    A0_9:UpdownDolly(0, 0, 0, 0, 0)
    A0_9:UpdownPan(0, 0, 0, 0, 0)
    A0_9:Zoom(0, 0, 0, 0, 0)
    L4_13:LookAt(A2_11)
    L5_14:LookAt(L4_13)
    A0_9:Wait(5)
    A2_11:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    A0_9:Wait(6)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_YSHTOLA_000_057, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(1, A2_11)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_9:SidePan(-15, -15, 0, 0, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0, 0, 0, 0, 0)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A0_9:Wait(5)
    A1_10:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    A0_9:Wait(6)
    L3_12:TurnTo(55, false)
    A0_9:Wait(6)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_UNUKALHAI_000_058, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, A2_11, 0)
    A0_9:SideDolly(3.1, 3.1, 0, 0, 0)
    A0_9:SidePan(-42, -42, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 120, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0.6, 0.6, 0, 0, 0)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(L3_12)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A0_9:Wait(6)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_KRILE_000_059, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    L4_13:LookAt(A2_11)
    A0_9:Wait(5)
    A1_10:LookAt(L4_13)
    A0_9:Wait(6)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_YSHTOLA_000_060, true)
    L4_13:LookAt(L5_14)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:LookAt(L5_14)
    L3_12:TurnTo(-145, false)
    L3_12:WaitForTurn()
    A2_11:LookAt(L5_14)
    A0_9:Wait(10)
    L4_13:TurnTo(L5_14, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1, false)
    A2_11:LookAt(L5_14)
    A0_9:Wait(7)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, L3_12, 0)
    A0_9:SideDolly(0, 0, 0, 0, 0)
    A0_9:SidePan(0, 0, 0, 0, 0)
    A0_9:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    A0_9:Wait(45)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_KRILE_000_061, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(10)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_URIANGER_000_062, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:LookAt()
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L4_13:LookAt(L3_12)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A0_9:Wait(6)
    L5_14:LookAt(L3_12)
    L3_12:TurnTo(-92, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 6.9, A0_9.MOVE_WALK)
    L5_14:TurnTo(110, false)
    A0_9:Wait(8)
    L4_13:TurnTo(45, false)
    A0_9:Wait(5)
    A2_11:TurnTo(-70, false)
    L5_14:WaitForTurn()
    A0_9:Wait(17)
    A0_9:PlayCamera(1, L6_15)
    A0_9:SideDolly(-2, -2, 0, 0, 0)
    A0_9:SidePan(-25, -5, 75, 0, 0)
    A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_9:Zoom(0, 0, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:TurnTo(50, false)
    L3_12:WaitForMove()
    L3_12:TurnTo(-35, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:LookAt(0, 30)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_POINT)
    A0_9:Wait(60)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_POINT)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_BASE_THINK)
    A0_9:PlaySE(A0_9.LCUT_SE1)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, L5_14, 0)
    A0_9:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Zoom(-3.4, -3.4, 0, 0, 0)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(L5_14, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_ST)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_KRILE_000_063, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_ST)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(-75, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(60, false)
    L3_12:WaitForTurn()
    L4_13:TurnTo(-90, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 3.8, A0_9.MOVE_WALK)
    A0_9:Wait(35)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, L5_14, 0)
    A0_9:SideDolly(2, 2, 0, 0, 0)
    A0_9:SidePan(-54, -54, 0, 0, 0)
    A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_9:UpdownPan(0, 0, 0, 0, 0)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(60)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(10)
    L3_12:WaitForMove()
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    L3_12:WaitForTransparency()
    A0_9:Wait(10)
    L4_13:LookAt(L5_14)
    A0_9:Wait(5)
    A1_10:LookAt(L4_13)
    A0_9:Wait(6)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_URIANGER_000_064, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:TurnTo(L4_13, false)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A0_9:Wait(25)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY221_02288_URIANGER_000_065, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:LookAt()
    L5_14:TurnTo(150, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(50)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(40)
    L4_13:LookAt()
    L4_13:TurnTo(13, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(70)
    L4_13:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L5_14:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(30)
    A1_10:LookAt(-10, 0)
    A0_9:Wait(20)
    A0_9:PlayCamera(7, A1_10)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A0_9:UpdownDolly(0, -0.6, 120, 0, 30)
    A0_9:UpdownPan(-7, -7, 0, 0, 0)
    A0_9:Zoom(-1.7, -1.7, 0, 0, 0)
    A1_10:LookAt()
    A1_10:TurnTo(-5, false)
    A1_10:WaitForTurn()
    A0_9:Wait(20)
    A1_10:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
  end
  function HeaVny221.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNY221_02288_UNUKALHAI_000_010, true)
    A0_16:Wait(10)
  end
  function HeaVny221.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_HEAVNY221_02288_SYSTEM_000_100, true)
    A0_19:Wait(10)
  end
  function HeaVny221.OnScene00006(A0_22, A1_23, A2_24)
    if A0_22:YesNoQuestBattle(A0_22.QUESTBATTLE0, true) then
      A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
      A0_22:FadeOut(A0_22.FADE_DEFAULT)
    end
    return (A0_22:YesNoQuestBattle(A0_22.QUESTBATTLE0, true))
  end
  function HeaVny221.OnScene00007(A0_25, A1_26, A2_27)
  end
  function HeaVny221.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNY221_02288_UNUKALHAI_000_080, true)
    A0_28:Wait(10)
  end
  function HeaVny221.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.CUT_SCENE_N_01)
    A0_31:EndCutScene()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    A0_31:FadeIn(A0_31.FADE_SHORT)
  end
  function HeaVny221.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L3_37(L4_38, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A0_34
    L3_37 = A0_34.PlayBGM
    L3_37(L4_38, A0_34.BGM_MUSIC_NO_MUSIC)
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L3_37(L4_38, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L3_37(L4_38, A2_36)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L3_37(L4_38, A2_36)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A0_34
    L3_37 = A0_34.CreateCharacter
    L3_37 = L3_37(L4_38, A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_38 = L3_37.Direction
    L4_38(L3_37, A2_36)
    L4_38 = L3_37.LookAt
    L4_38(L3_37, A2_36)
    L4_38 = L3_37.Visible
    L4_38(L3_37, A0_34.VISIBLE_HIDE)
    L4_38 = A0_34.Wait
    L4_38(A0_34, 10)
    L4_38 = A0_34.CreateCharacter
    L4_38 = L4_38(A0_34, A0_34.LOC_ACTOR2, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_38:Direction(A2_36)
    L4_38:Visible(A0_34.VISIBLE_HIDE)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 2.5)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A2_36:Direction(A1_35)
    A2_36:LookAt(A1_35)
    L3_37:Position(L4_38, A0_34.ARRANGE_TYPE_BACK, 2)
    L3_37:Direction(L4_38)
    L3_37:LookAt(L4_38)
    L3_37:Position(L3_37, A0_34.ARRANGE_TYPE_LEFT, 1.5)
    L3_37:Direction(L4_38)
    L3_37:LookAt(L4_38)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, A2_36, L4_38, 0)
    A0_34:SideDolly(-1, -1, 0, 0, 0)
    A0_34:SidePan(20, 20, 0, 0, 0)
    A0_34:UpdownDolly(-0.5, 0.4, 150, 0, 30)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(20)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_BACK, 0.5)
    A0_34:PlaySE(A0_34.LCUT_SE0)
    A0_34:Wait(10)
    L4_38:WalkIn(-160, 7, A0_34.MOVE_WALK)
    L4_38:Visible(A0_34.VISIBLE_SHOW)
    A2_36:LookAt(L4_38, false)
    A0_34:Wait(5)
    A1_35:LookAt(L4_38, false)
    A1_35:TurnTo(40, false)
    A1_35:WaitForTurn()
    A2_36:TurnTo(-70, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    L4_38:WaitForMove()
    L4_38:LookAt(A2_36)
    L4_38:TurnTo(20, false)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_630, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_631, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_632, true)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    A0_34:PlayCamera(14, L4_38)
    A0_34:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:SidePan(30, 30, 0, 0, 0)
    A0_34:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_34:Wait(15)
    A0_34:PlayBGM(A0_34.LOC_MUSIC_2)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_633, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A0_34:Wait(15)
    A1_35:LookAt(A2_36)
    A0_34:PlayCamera(5, A2_36)
    A0_34:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_34:SidePan(-30, -30, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_634, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A0_34:PlayCamera(6, L4_38)
    A0_34:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:SidePan(20, 20, 0, 0, 0)
    A0_34:UpdownDolly(0, 0, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(30)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_635, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A0_34:PlayCamera(5, A2_36)
    A0_34:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_34:SidePan(-30, -30, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_636, true)
    A0_34:Wait(10)
    A0_34:PlayCamera(6, L4_38)
    A0_34:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:SidePan(20, 20, 0, 0, 0)
    A0_34:UpdownDolly(0, 0, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_637, false)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_638, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A0_34:PlayCamera(13, A2_36)
    A0_34:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_34:SidePan(-30, -30, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_639, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_34:Wait(30)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A2_36, L4_38, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:Zoom(0.5, 0.5, 0, 0, 0)
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_640, false)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_641, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_34:Wait(30)
    A1_35:LookAt(A2_36, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_642, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A0_34:PlayCamera(6, L4_38)
    A0_34:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:SidePan(20, 20, 0, 0, 0)
    A0_34:UpdownDolly(0, 0, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_643, false)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_644, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_34:Wait(10)
    A0_34:PlayCamera(13, A2_36)
    A0_34:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_34:SidePan(-30, -30, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:Zoom(0, 0, 0, 0, 0)
    A1_35:LookAt(A2_36, false)
    A0_34:Wait(30)
    A2_36:LookAt(0, -15)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_645, true, nil, nil, nil, A0_34.SPEAK_NONE)
    A0_34:Wait(10)
    A0_34:Wait(30)
    A2_36:LookAt(A1_35, false)
    A0_34:Wait(40)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A2_36, L4_38, 0)
    A0_34:SidePan(1, 1, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:Zoom(0.3, 0.3, 0, 0, 0)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A1_35:TurnTo(A2_36, false)
    A1_35:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_646, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_34:Wait(10)
    L4_38:LookAt(A1_35)
    A0_34:Wait(10)
    L4_38:TurnTo(A1_35, false)
    L4_38:WaitForTurn()
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_647, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(30)
    A0_34:PlaySE(A0_34.LCUT_SE2)
    A0_34:Wait(10)
    A0_34:SidePan(1, 12, 50, 0, 30)
    A1_35:LookAt(L3_37)
    A0_34:Wait(5)
    A2_36:LookAt(L3_37)
    A0_34:Wait(5)
    L4_38:LookAt(L3_37)
    A0_34:Wait(5)
    A1_35:TurnTo(L3_37, false)
    A0_34:Wait(5)
    A2_36:TurnTo(L3_37, false)
    A0_34:Wait(5)
    L4_38:TurnTo(L3_37, false)
    A0_34:Wait(5)
    L3_37:TurnTo(L4_38, false)
    L3_37:WaitForTurn()
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    L3_37:WalkIn(230, 6, A0_34.MOVE_RUN)
    L3_37:WaitForMove()
    A0_34:Wait(25)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_KRILE_000_648, true)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_URIANGER_000_649, true)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_37:LookAt()
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_34:Wait(10)
    L3_37:TurnTo(-180, false)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 5, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    L4_38:LookAt()
    L4_38:WalkOut(0, 5, A0_34.MOVE_RUN)
    A0_34:Wait(33)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A2_36, A1_35, 0)
    A0_34:SideDolly(0, 0, 0, 0, 0)
    A0_34:SidePan(0, 0, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:Zoom(0.7, 0.7, 0, 0, 0)
    A0_34:PlaySE(A0_34.LCUT_SE0)
    A0_34:Wait(40)
    A0_34:PlaySE(A0_34.LCUT_SE0)
    A0_34:Wait(30)
    A2_36:LookAt(A1_35)
    A0_34:Wait(5)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A1_35:LookAt(A2_36)
    A0_34:Wait(5)
    A1_35:TurnTo(A2_36, false)
    A1_35:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY221_02288_UNUKALHAI_000_650, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(70, false)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 6.5, A0_34.MOVE_WALK)
    A0_34:Wait(40)
    A0_34:PlayCamera(13, A1_35)
    A0_34:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_34:Zoom(-1.5, -1.5, 0, 0, 0)
    A1_35:TurnTo(-70, false)
    A1_35:WaitForTurn()
    A0_34:Wait(60)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(10)
  end
  function HeaVny221.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Idle
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43 = A2_41
    L3_42 = A2_41.WalkOut
    L3_42(L4_43, 0, 1, A0_39.MOVE_WALK)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForMove
    L3_42(L4_43)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_700, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_701, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_702, true)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_703, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_704, true)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_705, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNY221_02288_UNUKALHAI_000_706, true)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    A2_41:LookAt()
    A2_41:TurnTo(-180, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 1, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    return L3_42, L4_43
  end
  function HeaVny221.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = HeaVny221
  L0_48.SCRIPT_VERSION = 1
  L0_48 = HeaVny221
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = HeaVny221
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.EOBJECT0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.EOBJECT1 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 and A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = HeaVny221
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        return false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 and A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = HeaVny221
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = HeaVny221
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = HeaVny221
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 and A3_75 == A0_72.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_72.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
