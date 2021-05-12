(function()
  print("HeaVnr101 loaded")
  function HeaVnr101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, 0, false, true)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7:Direction(A2_5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A1_4:Direction(-15, false, false)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A0_3:Zoom(0.5, 1, 120, 120, 120)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_SLOWFIX_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_SLOWFIX_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(-150, 7, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A0_3:PlayCamera(21, L4_7)
    A0_3:Zoom(1, 0, 50, 20, 50)
    A0_3:Wait(50)
    A0_3:PlayCamera(32, A2_5)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    A0_3:SideDolly(-0.4, 0, 150, 60, 150)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.5, 300, 300, 300)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    L3_6:WaitForMove()
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:TurnTo(60, false, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, L3_6)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(0.1, 0.2, 80, 80, 80)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(32, A2_5)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Zoom(0.5, 0.8, 80, 80, 80)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_SLOWFIX_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A0_3:PlayCamera(9, L3_6)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:Zoom(0.1, 0.2, 150, 150, 150)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A2_5)
    A0_3:SidePan(10, 10, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_SLOWFIX_000_010, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(32, A2_5)
    A0_3:SidePan(-18, -15, 100, 100, 100)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Zoom(1, 0.7, 100, 100, 100)
    L3_6:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Zoom(-0.1, 0.1, 90, 90, 90)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, L3_6)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 120, 120, 120)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(1, A1_4)
    A1_4:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:WaitForActionTimeline(A0_3.EVENT_SPIRIT)
    A0_3:PlayCamera(9, L3_6)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_YSHTOLA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(32, A2_5)
    A0_3:SidePan(30, -15, 150, 150, 150)
    A0_3:SideDolly(-2, 0, 150, 150, 150)
    A0_3:UpdownPan(0, -0.3, 150, 150, 150)
    A0_3:UpdownDolly(-0.1, -0.5, 150, 150, 150)
    A0_3:Zoom(0.3, 0.5, 150, 150, 150)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR101_02090_SLOWFIX_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(130, false, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A1_4:LookAt(A2_5)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function HeaVnr101.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14, L7_15, L8_16
    L4_12 = A2_10
    L3_11 = A2_10.TurnTo
    L5_13 = 0
    L6_14 = false
    L7_15 = true
    L3_11(L4_12, L5_13, L6_14, L7_15)
    L4_12 = A2_10
    L3_11 = A2_10.WaitForTurn
    L3_11(L4_12)
    L4_12 = A1_9
    L3_11 = A1_9.Position
    L5_13 = A2_10
    L6_14 = A0_8.ARRANGE_TYPE_FRONT
    L7_15 = 3
    L3_11(L4_12, L5_13, L6_14, L7_15)
    L4_12 = A1_9
    L3_11 = A1_9.Direction
    L5_13 = A2_10
    L3_11(L4_12, L5_13)
    L4_12 = A1_9
    L3_11 = A1_9.LookAt
    L5_13 = A2_10
    L3_11(L4_12, L5_13)
    L4_12 = A0_8
    L3_11 = A0_8.Wait
    L5_13 = 10
    L3_11(L4_12, L5_13)
    L4_12 = A0_8
    L3_11 = A0_8.LoadMovePosition
    L5_13 = A0_8.LOC_POS_ACTOR1
    L3_11(L4_12, L5_13)
    L4_12 = A0_8
    L3_11 = A0_8.LoadMovePosition
    L5_13 = A0_8.LOC_POS_CAM1
    L3_11(L4_12, L5_13)
    L3_11 = nil
    L5_13 = A0_8
    L4_12 = A0_8.CreateObject
    L6_14 = A0_8.LOC_EOBJECT0
    L7_15 = A0_8.LOC_EOBJECT0_POS
    L4_12 = L4_12(L5_13, L6_14, L7_15)
    L3_11 = L4_12
    L5_13 = A0_8
    L4_12 = A0_8.CreateCharacter
    L6_14 = A0_8.LOC_ACTOR1
    L7_15 = A1_9
    L8_16 = A0_8.ARRANGE_TYPE_RIGHT
    L4_12 = L4_12(L5_13, L6_14, L7_15, L8_16, 1.5)
    L6_14 = L4_12
    L5_13 = L4_12.Direction
    L7_15 = A2_10
    L5_13(L6_14, L7_15)
    L6_14 = L4_12
    L5_13 = L4_12.LookAt
    L7_15 = A2_10
    L5_13(L6_14, L7_15)
    L6_14 = L4_12
    L5_13 = L4_12.Visible
    L7_15 = A0_8.VISIBLE_HIDE
    L5_13(L6_14, L7_15)
    L6_14 = A0_8
    L5_13 = A0_8.CreateCharacter
    L7_15 = A0_8.LOC_ACTOR2
    L8_16 = A0_8.LOC_POS_ACTOR1
    L5_13 = L5_13(L6_14, L7_15, L8_16)
    L7_15 = L5_13
    L6_14 = L5_13.LookAt
    L8_16 = A2_10
    L6_14(L7_15, L8_16)
    L7_15 = L5_13
    L6_14 = L5_13.Visible
    L8_16 = A0_8.VISIBLE_HIDE
    L6_14(L7_15, L8_16)
    L7_15 = A0_8
    L6_14 = A0_8.CreateCharacter
    L8_16 = A0_8.LOC_ACTOR3
    L6_14 = L6_14(L7_15, L8_16, L4_12, A0_8.ARRANGE_TYPE_BACK, 3)
    L8_16 = L6_14
    L7_15 = L6_14.Direction
    L7_15(L8_16, A2_10)
    L8_16 = L6_14
    L7_15 = L6_14.LookAt
    L7_15(L8_16, A2_10)
    L8_16 = L6_14
    L7_15 = L6_14.Visible
    L7_15(L8_16, A0_8.VISIBLE_HIDE)
    L8_16 = A0_8
    L7_15 = A0_8.CreateCharacter
    L7_15 = L7_15(L8_16, A0_8.LOC_ACTOR3, L4_12, A0_8.ARRANGE_TYPE_BACK, 3)
    L8_16 = L7_15.Direction
    L8_16(L7_15, A2_10)
    L8_16 = L7_15.LookAt
    L8_16(L7_15, A2_10)
    L8_16 = L7_15.Visible
    L8_16(L7_15, A0_8.VISIBLE_HIDE)
    L8_16 = A0_8.BindCharacter
    L8_16 = L8_16(A0_8, A0_8.BIND_ACTOR0)
    A2_10:LookAt(A1_9)
    A0_8:Wait(10)
    A0_8:PlayCamera(29, A2_10)
    A0_8:SidePan(25, 25, 100, 100, 100)
    A0_8:UpdownPan(-10, -10, 0, 0, 0)
    A0_8:UpdownDolly(-1, -1, 0, 0, 0)
    A0_8:Zoom(-1.5, -1.3, 100, 100, 100)
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:PlayBGM(1)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_BACKRIX_000_050, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(20)
    L4_12:WalkIn(-170, 5, A0_8.MOVE_WALK)
    L4_12:Visible(A0_8.VISIBLE_SHOW)
    A2_10:LookAt(L4_12)
    A0_8:Wait(20)
    A0_8:PlayCamera(23, A2_10)
    A0_8:SidePan(-5, 0.5, 150, 150, 150)
    A0_8:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_8:UpdownPan(-3, -1, 150, 150, 150)
    A0_8:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_8:Zoom(0.5, 1.1, 150, 150, 150)
    A0_8:Wait(30)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_051, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(5)
    A1_9:LookAt(L4_12)
    A0_8:Wait(15)
    L4_12:LookAt(A1_9)
    A0_8:Wait(5)
    L4_12:TurnTo(30, false, false)
    L4_12:WaitForTurn()
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GREETING)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_100_051, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(15)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(15)
    A0_8:PlayCamera(9, L4_12)
    A0_8:SidePan(10, 10, 0, 0, 0)
    A0_8:Zoom(0, 0.1, 100, 100, 100)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_DISQUIET01)
    A0_8:ChangeBGMVolume(0.5)
    L4_12:PlayActionTimeline(A0_8.EVENT_ARMS)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_052, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    L4_12:LookAt(20, 30)
    A0_8:SidePan(10, 0, 50, 50, 50)
    A0_8:Wait(30)
    A0_8:PlayLandscopeCamera(A0_8.LOC_POS_CAM1)
    A0_8:SidePan(0, -15, 300, 300, 300)
    A0_8:SideDolly(0, 30, 300, 300, 300)
    A0_8:UpdownPan(0, -15, 300, 300, 300)
    A0_8:UpdownDolly(0, -30, 300, 300, 300)
    A0_8:Wait(10)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_053, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_054, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_055, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:WaitForActionTimeline(A0_8.EVENT_ARMS)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_8:Wait(20)
    A0_8:PlayCamera(9, L4_12)
    A0_8:SidePan(-10, -10, 0, 0, 0)
    A0_8:Zoom(0.1, -0.1, 100, 100, 100)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_056, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A0_8:PlayCamera(19, A2_10)
    A0_8:SidePan(20, 20, 0, 0, 0)
    A0_8:UpdownPan(-2, -2, 0, 0, 0)
    A0_8:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_8:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_8:Wait(20)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_BACKRIX_000_057, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(15)
    L4_12:LookAt(A2_10)
    A0_8:Wait(10)
    A1_9:LookAt(A2_10)
    A0_8:Wait(10)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_058, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(5)
    A0_8:Zoom(-0.6, 0.6, 150, 50, 150)
    A2_10:LookAt(L8_16)
    A0_8:Wait(10)
    A2_10:TurnTo(40, false, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_BACKRIX_000_059, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    L4_12:LookAt(L8_16)
    A0_8:Wait(20)
    L4_12:TurnTo(-120, false, false)
    A0_8:Wait(15)
    A0_8:PlayCamera(24, L8_16)
    A0_8:SidePan(10, 10, 0, 0, 0)
    A0_8:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_8:UpdownPan(-15, -15, 0, 0, 0)
    A0_8:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_8:Zoom(-1.3, -1, 70, 70, 70)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_ROUNDROX_000_060, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    L4_12:WaitForTurn()
    A0_8:PlayTwoShotCamera(A0_8.TWOSHOT_TYPE_LEFT_70, L8_16, L4_12, -2)
    A0_8:SidePan(-5, -5, 0, 0, 0)
    A0_8:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_8:Zoom(0.8, 0.6, 120, 120, 120)
    A0_8:Wait(20)
    A1_9:LookAt(L8_16)
    A1_9:TurnTo(-50, false, false)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_061, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    L8_16:LookAt(L4_12)
    A0_8:Wait(30)
    L8_16:TurnTo(L4_12)
    A0_8:Wait(15)
    A0_8:PlayCamera(1, L8_16)
    A0_8:SidePan(10, 10, 0, 0, 0)
    L8_16:WaitForTurn()
    A0_8:Wait(30)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_JOY_BIG)
    L8_16:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_ROUNDROX_000_062, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A0_8:PlayCamera(9, L4_12)
    A0_8:SidePan(-10, -10, 0, 0, 0)
    A0_8:Zoom(0, 0.1, 70, 70, 70)
    A0_8:Wait(15)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_063, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A0_8:PlayCamera(5, L8_16)
    L8_16:PlayActionTimeline(A0_8.EVENT_BOW)
    L8_16:WaitForActionTimeline(A0_8.EVENT_BOW)
    A0_8:Wait(30)
    A0_8:PlayCamera(20, A2_10)
    A0_8:SidePan(-15, -15, 0, 0, 0)
    A0_8:UpdownPan(-5, -10, 100, 100, 100)
    A0_8:UpdownDolly(-0.6, -0.8, 100, 100, 100)
    A0_8:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    A0_8:Wait(10)
    A1_9:LookAt(L4_12)
    L4_12:TurnTo(150, false, false)
    A0_8:Wait(20)
    A2_10:LookAt(L4_12)
    L4_12:WaitForTurn()
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_064, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(40)
    L5_13:Visible(A0_8.VISIBLE_SHOW)
    L6_14:Visible(A0_8.VISIBLE_SHOW)
    L6_14:WalkIn(-155, 6, A0_8.MOVE_WALK)
    A0_8:Wait(5)
    A0_8:PlayCamera(21, L7_15)
    A0_8:Zoom(1.5, -0.5, 30, 30, 30)
    A0_8:Wait(15)
    L6_14:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_PSEUDOBRAYFLOX_000_065, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A0_8:PlayCamera(20, A2_10)
    A0_8:SidePan(-20, -20, 0, 0, 0)
    A0_8:SideDolly(-1.5, -1.8, 150, 150, 150)
    A0_8:UpdownPan(-5, -5, 150, 150, 150)
    A0_8:UpdownDolly(-0.5, -0.5, 150, 150, 150)
    A0_8:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_8:Wait(10)
    L4_12:LookAt(L6_14)
    A0_8:Wait(10)
    L4_12:TurnTo(30, false, false)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_066, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    A0_8:Wait(20)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_100_066, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNR101_02090_CID_000_067, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(20)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(30)
    L4_12:LookAt(L6_14)
    A0_8:Wait(10)
    L4_12:TurnTo(80, false, false)
    L4_12:WaitForTurn()
    L6_14:LookAt()
    L6_14:TurnTo(180, false, false)
    L6_14:WaitForTurn()
    L6_14:WalkOut(0, 20, A0_8.MOVE_WALK)
    A0_8:Wait(10)
    L4_12:WalkOut(0, 20, A0_8.MOVE_WALK)
    A0_8:Wait(30)
    A0_8:PlayCamera(18, L5_13)
    A0_8:SidePan(0, -5, 120, 120, 120)
    A0_8:SideDolly(0.6, 0.3, 120, 120, 120)
    A0_8:Zoom(0.8, 0.8, 0, 0, 0)
    A0_8:Wait(80)
    L5_13:PlayActionTimeline(A0_8.EVENT_SCAR)
    A0_8:Wait(20)
    A0_8:PlayCamera(9, L5_13)
    A0_8:SidePan(-20, -20, 0, 0, 0)
    A0_8:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_8:UpdownPan(0, 0, 60, 60, 60)
    A0_8:UpdownDolly(0, 0, 60, 60, 60)
    A0_8:Zoom(0.3, 0.3, 0, 0, 0)
    A0_8:Wait(50)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A1_9:LookAt()
    A2_10:LookAt()
  end
  function HeaVnr101.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR101_02090_ROUNDROX_000_035, true)
  end
  function HeaVnr101.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNR101_02090_SLOWFIX_000_030, true)
  end
  function HeaVnr101.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = 0
    L3_26(L4_27, L5_28, false, true)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.Direction
    L5_28 = 30
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A2_25
    L3_26(L4_27, L5_28, A0_23.ARRANGE_TYPE_RIGHT, 2.5)
    L4_27 = A1_24
    L3_26 = A1_24.Direction
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.LookAt
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 10
    L3_26(L4_27, L5_28)
    L3_26 = nil
    L5_28 = A0_23
    L4_27 = A0_23.CreateObject
    L4_27 = L4_27(L5_28, A0_23.LOC_EOBJECT1, A0_23.LOC_EOBJECT1_POS)
    L3_26 = L4_27
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L4_27 = L4_27(L5_28, A0_23.BIND_ACTOR2)
    L5_28 = A0_23.BindCharacter
    L5_28 = L5_28(A0_23, A0_23.BIND_ACTOR3)
    A2_25:LookAt(L4_27)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Direction(-30)
    L4_27:PlayActionTimeline(A0_23.EVENT_LINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    L5_28:LookAt(L4_27)
    L5_28:TurnTo(L4_27)
    A0_23:Wait(10)
    A0_23:PlayCamera(25, A2_25)
    A0_23:SidePan(0, -20, 150, 100, 250)
    A0_23:SideDolly(0.8, -0.1, 150, 100, 250)
    A0_23:Zoom(-1.8, -1.8, 150, 100, 250)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A1_24:WalkIn(-120, 10, A0_23.MOVE_WALK)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_DISQUIET01)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:WaitForMove()
    A0_23:Wait(20)
    A1_24:LookAt(A2_25)
    A0_23:Wait(10)
    A2_25:LookAt(A1_24)
    A0_23:Wait(20)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_BIGGS_000_100, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A2_25:LookAt(-90, 10)
    A0_23:Wait(30)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_BIGGS_000_101, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(20)
    A0_23:PlayCamera(18, L4_27)
    A0_23:SidePan(5, 3, 120, 120, 120)
    A0_23:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_23:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_23:Zoom(0.5, 0.8, 120, 120, 120)
    A2_25:Direction(90)
    A2_25:LookAt(L4_27)
    A1_24:LookAt(L4_27)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_BIGGS_000_102, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayCamera(21, L4_27)
    A0_23:UpdownPan(3, 3, 100, 100, 100)
    A0_23:UpdownDolly(0.1, 0, 100, 100, 100)
    A0_23:PlaySE(A0_23.SE_ID_EVENT_LINKSHELL_GC)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_000_103, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_000_104, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_100_104, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayCamera(6, L5_28)
    A0_23:SidePan(5, 5, 0, 0, 0)
    L4_27:AutoShake(false)
    A0_23:Wait(10)
    L5_28:LookAt(L4_27)
    L4_27:LookAt(L5_28)
    L4_27:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_REDBRIX_000_105, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(30)
    A0_23:PlayCamera(21, L4_27)
    A0_23:UpdownPan(3, 3, 100, 100, 100)
    A0_23:UpdownDolly(0, 0, 100, 100, 100)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_000_106, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_23:PlayCamera(27, L4_27)
    A0_23:SidePan(-40, -40, 120, 120, 120)
    A0_23:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_23:UpdownPan(-7, -7, 100, 100, 100)
    A0_23:UpdownDolly(-0.6, -0.6, 120, 120, 120)
    A0_23:Zoom(-2.4, -2.4, 120, 120, 120)
    L4_27:TurnTo(A1_24, false)
    L4_27:WaitForTurn()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIVE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_100_106, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(50)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR101_02090_WEDGE_000_107, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:LookAt()
    A2_25:LookAt()
  end
  function HeaVnr101.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNR101_02090_WEDGE_000_080, true)
  end
  function HeaVnr101.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNR101_02090_ROUNDROX_000_070, true)
  end
  function HeaVnr101.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNR101_02090_BACKRIX_000_075, true)
  end
  function HeaVnr101.OnScene00009(A0_38, A1_39, A2_40)
    A0_38:Inventory(true)
  end
  function HeaVnr101.OnScene00010(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_HEAVNR101_02090_SYSTEM_000_130, true)
  end
  function HeaVnr101.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNR101_02090_BIGGS_000_115, true)
  end
  function HeaVnr101.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNR101_02090_WEDGE_000_110, true)
  end
  function HeaVnr101.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNR101_02090_ROUNDROX_000_070, true)
  end
  function HeaVnr101.OnScene00014(A0_53, A1_54, A2_55)
  end
  function HeaVnr101.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.BindCharacter
    L3_59 = L3_59(A0_56, A0_56.BIND_ACTOR0)
    L3_59:TurnTo(A1_57, false)
    L3_59:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNR101_02090_ROUNDROX_000_150, true)
    A0_56:Wait(20)
    A1_57:TurnTo(L3_59, false)
    A1_57:WaitForTurn()
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(20)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNR101_02090_ROUNDROX_000_151, true)
    A0_56:Wait(20)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:TurnTo(A2_58, false)
    A1_57:WaitForTurn()
  end
  function HeaVnr101.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNR101_02090_BIGGS_000_115, true)
  end
  function HeaVnr101.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNR101_02090_WEDGE_000_110, true)
  end
  function HeaVnr101.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNR101_02090_ROUNDROX_000_070, true)
  end
  function HeaVnr101.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function HeaVnr101.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNR101_02090_WEDGE_000_190, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(20)
  end
  function HeaVnr101.OnScene00021(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92, L11_93, L12_94
    L5_87 = A0_82
    L4_86 = A0_82.CreateObject
    L6_88 = A0_82.LOC_EOBJECT1
    L7_89 = A0_82.LOC_EOBJECT1_POS
    L4_86 = L4_86(L5_87, L6_88, L7_89)
    L3_85 = L4_86
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L6_88 = 0
    L7_89 = false
    L8_90 = true
    L4_86(L5_87, L6_88, L7_89, L8_90)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.LookAt
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.Idle
    L6_88 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_86(L5_87, L6_88)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L6_88 = A0_82.EVENT_LINK
    L7_89 = nil
    L8_90 = A0_82.AUTO_SHAKE_ENABLE
    L4_86(L5_87, L6_88, L7_89, L8_90)
    L5_87 = A1_83
    L4_86 = A1_83.Position
    L6_88 = A2_84
    L7_89 = A0_82.ARRANGE_TYPE_BASE_BACK
    L8_90 = 2
    L4_86(L5_87, L6_88, L7_89, L8_90)
    L5_87 = A1_83
    L4_86 = A1_83.Direction
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L5_87 = A1_83
    L4_86 = A1_83.LookAt
    L4_86(L5_87)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L6_88 = 10
    L4_86(L5_87, L6_88)
    L5_87 = A0_82
    L4_86 = A0_82.CreateCharacter
    L6_88 = A0_82.LOC_ACTOR2
    L7_89 = A2_84
    L8_90 = A0_82.ARRANGE_TYPE_BASE_RIGHT
    L9_91 = 2.3
    L4_86 = L4_86(L5_87, L6_88, L7_89, L8_90, L9_91)
    L6_88 = L4_86
    L5_87 = L4_86.Direction
    L7_89 = 15
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.BindCharacter
    L7_89 = A0_82.BIND_ACTOR1
    L5_87 = L5_87(L6_88, L7_89)
    L7_89 = A0_82
    L6_88 = A0_82.CreateCharacter
    L8_90 = A0_82.LOC_ACTOR4
    L9_91 = A2_84
    L10_92 = A0_82.ARRANGE_TYPE_BACK
    L11_93 = 0
    L6_88 = L6_88(L7_89, L8_90, L9_91, L10_92, L11_93)
    L8_90 = A0_82
    L7_89 = A0_82.CreateCharacter
    L9_91 = A0_82.LOC_ACTOR5
    L10_92 = L5_87
    L11_93 = A0_82.ARRANGE_TYPE_BACK
    L12_94 = 0
    L7_89 = L7_89(L8_90, L9_91, L10_92, L11_93, L12_94)
    L9_91 = L5_87
    L8_90 = L5_87.LookAt
    L10_92 = A2_84
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.Direction
    L10_92 = -30
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.Idle
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_90(L9_91, L10_92)
    L9_91 = L7_89
    L8_90 = L7_89.Visible
    L10_92 = A0_82.VISIBLE_HIDE
    L8_90(L9_91, L10_92)
    L9_91 = L6_88
    L8_90 = L6_88.Direction
    L10_92 = L3_85
    L8_90(L9_91, L10_92)
    L9_91 = L6_88
    L8_90 = L6_88.Visible
    L10_92 = A0_82.VISIBLE_HIDE
    L8_90(L9_91, L10_92)
    L9_91 = L6_88
    L8_90 = L6_88.Direction
    L10_92 = 30
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.Direction
    L10_92 = -15
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 10
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 21
    L11_93 = A2_84
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L10_92 = 3
    L11_93 = 3
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L10_92 = 0
    L11_93 = 0
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L10_92 = 0.3
    L11_93 = 0
    L12_94 = 120
    L8_90(L9_91, L10_92, L11_93, L12_94, 120, 120)
    L9_91 = A0_82
    L8_90 = A0_82.ChangeBGMVolume
    L10_92 = 0
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 30
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayBGM
    L10_92 = 1
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.FadeIn
    L10_92 = A0_82.FADE_DEFAULT
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.WaitForFade
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.PlaySE
    L10_92 = A0_82.SE_ID_EVENT_LINKSHELL_GC
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_WEDGE_000_191
    L8_90(L9_91, L10_92, L11_93, L12_94, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.PlayBGM
    L10_92 = A0_82.BGM_MUSIC_EVENT_MYSTERY01
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.ChangeBGMVolume
    L10_92 = 0.5
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_WEDGE_000_192
    L8_90(L9_91, L10_92, L11_93, L12_94, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_WEDGE_000_193
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 20
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 6
    L11_93 = L5_87
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L10_92 = 0.2
    L11_93 = 0
    L12_94 = 80
    L8_90(L9_91, L10_92, L11_93, L12_94, 80, 80)
    L9_91 = L5_87
    L8_90 = L5_87.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_BIGGS_000_194
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 45
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_000_195
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 20
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.LookAt
    L10_92 = A2_84
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.WalkIn
    L10_92 = 170
    L11_93 = 7
    L12_94 = A0_82.MOVE_WALK
    L8_90(L9_91, L10_92, L11_93, L12_94)
    L9_91 = L4_86
    L8_90 = L4_86.Visible
    L10_92 = A0_82.VISIBLE_SHOW
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.LookAt
    L10_92 = L4_86
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.SidePan
    L10_92 = 0
    L11_93 = -15
    L12_94 = 80
    L8_90(L9_91, L10_92, L11_93, L12_94, 30, 80)
    L9_91 = A0_82
    L8_90 = A0_82.SideDolly
    L10_92 = 0
    L11_93 = -0.1
    L12_94 = 80
    L8_90(L9_91, L10_92, L11_93, L12_94, 30, 80)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 30
    L8_90(L9_91, L10_92)
    L9_91 = A1_83
    L8_90 = A1_83.LookAt
    L10_92 = L4_86
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 27
    L11_93 = L6_88
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.SidePan
    L10_92 = -90
    L11_93 = -65
    L12_94 = 30
    L8_90(L9_91, L10_92, L11_93, L12_94, 20, 30)
    L9_91 = A0_82
    L8_90 = A0_82.SideDolly
    L10_92 = 0
    L11_93 = 0
    L12_94 = 30
    L8_90(L9_91, L10_92, L11_93, L12_94, 20, 30)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L10_92 = -20
    L11_93 = -20
    L12_94 = 30
    L8_90(L9_91, L10_92, L11_93, L12_94, 20, 30)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L10_92 = -0.9
    L11_93 = -0.9
    L12_94 = 30
    L8_90(L9_91, L10_92, L11_93, L12_94, 20, 30)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L10_92 = -2
    L11_93 = -2
    L12_94 = 30
    L8_90(L9_91, L10_92, L11_93, L12_94, 20, 30)
    L9_91 = A2_84
    L8_90 = A2_84.AutoShake
    L10_92 = false
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 40
    L8_90(L9_91, L10_92)
    L9_91 = A1_83
    L8_90 = A1_83.LookAt
    L10_92 = L5_87
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 10
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.LookAt
    L10_92 = A1_83
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 5
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.TurnTo
    L10_92 = L4_86
    L11_93 = false
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = L4_86
    L8_90 = L4_86.WaitForMove
    L8_90(L9_91)
    L9_91 = L4_86
    L8_90 = L4_86.LookAt
    L10_92 = L5_87
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.TurnTo
    L10_92 = A2_84
    L11_93 = false
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = L4_86
    L8_90 = L4_86.WaitForTurn
    L8_90(L9_91)
    L9_91 = A1_83
    L8_90 = A1_83.LookAt
    L10_92 = L4_86
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 10
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.LookAt
    L10_92 = L4_86
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 13
    L11_93 = L4_86
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.SidePan
    L10_92 = -8
    L11_93 = -8
    L12_94 = 120
    L8_90(L9_91, L10_92, L11_93, L12_94, 120, 120)
    L9_91 = A0_82
    L8_90 = A0_82.SideDolly
    L10_92 = 0.2
    L11_93 = 0.2
    L12_94 = 0
    L8_90(L9_91, L10_92, L11_93, L12_94, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L10_92 = 5
    L11_93 = 5
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L10_92 = 0.1
    L11_93 = 0.1
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L10_92 = 0
    L11_93 = 0.1
    L12_94 = 80
    L8_90(L9_91, L10_92, L11_93, L12_94, 80, 80)
    L9_91 = L4_86
    L8_90 = L4_86.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_000_196
    L8_90(L9_91, L10_92, L11_93, L12_94, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_100_196
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A2_84
    L8_90 = A2_84.Idle
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.LookAt
    L10_92 = L4_86
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.TurnTo
    L10_92 = L4_86
    L11_93 = false
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A2_84
    L8_90 = A2_84.WaitForTurn
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 20
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 6
    L11_93 = A2_84
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L10_92 = -15
    L11_93 = -15
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L10_92 = -0.3
    L11_93 = -0.3
    L12_94 = 100
    L8_90(L9_91, L10_92, L11_93, L12_94, 100, 100)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_WEDGE_000_197
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 20
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L10_92 = 27
    L11_93 = L6_88
    L8_90(L9_91, L10_92, L11_93)
    L9_91 = A0_82
    L8_90 = A0_82.SidePan
    L10_92 = -65
    L11_93 = -55
    L12_94 = 200
    L8_90(L9_91, L10_92, L11_93, L12_94, 200, 200)
    L9_91 = A0_82
    L8_90 = A0_82.SideDolly
    L10_92 = 0.1
    L11_93 = 0
    L12_94 = 200
    L8_90(L9_91, L10_92, L11_93, L12_94, 200, 200)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L10_92 = -20
    L11_93 = -10
    L12_94 = 200
    L8_90(L9_91, L10_92, L11_93, L12_94, 200, 200)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L10_92 = -0.9
    L11_93 = -0.5
    L12_94 = 200
    L8_90(L9_91, L10_92, L11_93, L12_94, 200, 200)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L10_92 = -1.9
    L11_93 = -2.1
    L12_94 = 200
    L8_90(L9_91, L10_92, L11_93, L12_94, 200, 200)
    L9_91 = L4_86
    L8_90 = L4_86.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_000_198
    L8_90(L9_91, L10_92, L11_93, L12_94, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_100_198
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 20
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_ADD_YES
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 60
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.LookAt
    L10_92 = L5_87
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 10
    L8_90(L9_91, L10_92)
    L9_91 = L4_86
    L8_90 = L4_86.Talk
    L10_92 = A1_83
    L11_93 = A0_82
    L12_94 = A0_82.TEXT_HEAVNR101_02090_MIDE_000_199
    L8_90(L9_91, L10_92, L11_93, L12_94, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 5
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.PlayActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_ADD_YES
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.WaitForActionTimeline
    L10_92 = A0_82.ACTION_TIMELINE_EVENT_ADD_YES
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.LookAt
    L8_90(L9_91)
    L9_91 = L5_87
    L8_90 = L5_87.TurnTo
    L10_92 = 60
    L11_93 = false
    L12_94 = false
    L8_90(L9_91, L10_92, L11_93, L12_94)
    L9_91 = A1_83
    L8_90 = A1_83.LookAt
    L10_92 = L5_87
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 5
    L8_90(L9_91, L10_92)
    L9_91 = A2_84
    L8_90 = A2_84.LookAt
    L10_92 = L5_87
    L8_90(L9_91, L10_92)
    L9_91 = L5_87
    L8_90 = L5_87.WaitForTurn
    L8_90(L9_91)
    L9_91 = L5_87
    L8_90 = L5_87.WalkOut
    L10_92 = 0
    L11_93 = 5
    L12_94 = A0_82.MOVE_WALK
    L8_90(L9_91, L10_92, L11_93, L12_94)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 30
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.DisableSceneSkip
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.FadeOut
    L10_92 = A0_82.FADE_DEFAULT
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.WaitForFade
    L8_90(L9_91)
    L9_91 = A1_83
    L8_90 = A1_83.LookAt
    L8_90(L9_91)
    L9_91 = A2_84
    L8_90 = A2_84.LookAt
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L10_92 = 30
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.CloseHowTo
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.BeginCutScene
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCutScene
    L10_92 = A0_82.NCUT_EVENT_HEAVNR101_2
    L8_90(L9_91, L10_92)
    L9_91 = A0_82
    L8_90 = A0_82.EndCutScene
    L8_90(L9_91)
    L8_90 = nil
    L10_92 = A0_82
    L9_91 = A0_82.CreateObject
    L11_93 = A0_82.LOC_EOBJECT1
    L12_94 = A0_82.LOC_EOBJECT1_POS
    L9_91 = L9_91(L10_92, L11_93, L12_94)
    L8_90 = L9_91
    L10_92 = A0_82
    L9_91 = A0_82.CreateCharacter
    L11_93 = A0_82.LOC_ACTOR1
    L12_94 = A1_83
    L9_91 = L9_91(L10_92, L11_93, L12_94, A0_82.ARRANGE_TYPE_RIGHT, 2)
    L11_93 = L9_91
    L10_92 = L9_91.Direction
    L12_94 = A2_84
    L10_92(L11_93, L12_94)
    L11_93 = L9_91
    L10_92 = L9_91.LookAt
    L12_94 = A2_84
    L10_92(L11_93, L12_94)
    L11_93 = L9_91
    L10_92 = L9_91.Direction
    L12_94 = 30
    L10_92(L11_93, L12_94)
    L11_93 = A0_82
    L10_92 = A0_82.CreateCharacter
    L12_94 = A0_82.LOC_ACTOR3
    L10_92 = L10_92(L11_93, L12_94, L9_91, A0_82.ARRANGE_TYPE_BACK, 1)
    L12_94 = L10_92
    L11_93 = L10_92.Direction
    L11_93(L12_94, A2_84)
    L12_94 = L10_92
    L11_93 = L10_92.LookAt
    L11_93(L12_94, A2_84)
    L12_94 = A0_82
    L11_93 = A0_82.CreateCharacter
    L11_93 = L11_93(L12_94, A0_82.LOC_ACTOR2, A2_84, A0_82.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    L12_94 = L11_93.Direction
    L12_94(L11_93, A2_84)
    L12_94 = L11_93.LookAt
    L12_94(L11_93, A2_84)
    L12_94 = A0_82.CreateCharacter
    L12_94 = L12_94(A0_82, A0_82.LOC_ACTOR4, A2_84, A0_82.ARRANGE_TYPE_BACK, 0)
    L12_94:Direction(L8_90)
    L12_94:Visible(A0_82.VISIBLE_HIDE)
    L12_94:Direction(30)
    L9_91:Direction(-30)
    L5_87:Position(L7_89, A0_82.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_91:Visible(A0_82.VISIBLE_SHOW)
    L10_92:Visible(A0_82.VISIBLE_SHOW)
    A1_83:Direction(-80)
    L5_87:Direction(L9_91)
    A2_84:Direction(L9_91)
    L11_93:Direction(L9_91)
    A1_83:LookAt(L9_91)
    L5_87:LookAt(L9_91)
    A2_84:LookAt(L9_91)
    L11_93:LookAt(L9_91)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L11_93:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_82:Wait(30)
    A0_82:PlayCamera(40, A2_84)
    A0_82:SidePan(2, 2, 200, 200, 200)
    A0_82:SideDolly(-0.8, -0.8, 200, 200, 200)
    A0_82:UpdownPan(18, 20, 200, 200, 200)
    A0_82:UpdownDolly(1.3, 1.7, 200, 200, 200)
    A0_82:Zoom(5, 5, 200, 200, 200)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:EnableSceneSkip()
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_201, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A0_82:PlayCamera(29, L9_91)
    A0_82:SidePan(-30, -30, 100, 100, 100)
    A0_82:SideDolly(0.8, 0.8, 100, 100, 100)
    A0_82:Zoom(0, 0.3, 100, 100, 100)
    A0_82:Wait(30)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_203, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    L10_92:PlayActionTimeline(A0_82.EVENT_TROUBLE)
    A0_82:Wait(50)
    L9_91:LookAt(L10_92)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_204, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A0_82:PlayCamera(13, L9_91)
    L9_91:LookAt(A2_84)
    L9_91:PlayActionTimeline(A0_82.EVENT_SPIRIT)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_205, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A0_82:PlayCamera(14, A2_84)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:PlayCamera(14, L5_87)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_87:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:PlayCamera(49, L9_91, A1_83)
    A0_82:SidePan(-5, -5, 100, 100, 100)
    A0_82:UpdownDolly(0.1, 0.1, 100, 100, 100)
    L9_91:LookAt(A1_83)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_206, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A0_82:PlayCamera(13, L11_93)
    A0_82:SidePan(-20, -20, 120, 120, 120)
    A0_82:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_82:UpdownPan(5, 5, 100, 100, 100)
    A0_82:UpdownDolly(0.1, 0.1, 100, 100, 100)
    A0_82:Zoom(0.1, 0, 80, 80, 80)
    A0_82:Wait(35)
    L11_93:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_MIDE_000_207, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A0_82:PlayCamera(13, L9_91)
    A0_82:Wait(5)
    L9_91:LookAt(L11_93)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_208, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A0_82:PlayCamera(27, L12_94)
    A0_82:SidePan(-100, -100, 200, 200, 200)
    A0_82:SideDolly(1.2, 1.2, 200, 200, 200)
    A0_82:UpdownPan(-5, -5, 200, 200, 200)
    A0_82:UpdownDolly(-0.6, -0.6, 200, 200, 200)
    A0_82:Zoom(-1.5, -1.2, 200, 200, 200)
    L9_91:LookAt(A1_83)
    A0_82:Wait(15)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L9_91:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNR101_02090_CID_000_209, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(20)
    L9_91:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GREETING)
    L9_91:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GREETING)
    L9_91:LookAt()
    L9_91:TurnTo(120, false, false)
    L9_91:WaitForTurn()
    L9_91:WalkOut(0, 20, A0_82.MOVE_WALK)
    L10_92:LookAt()
    L10_92:TurnTo(120, false, false)
    L10_92:WaitForTurn()
    L10_92:WalkOut(0, 20, A0_82.MOVE_WALK)
    A0_82:Wait(30)
    L11_93:Visible(A0_82.VISIBLE_HIDE)
    A0_82:PlayCamera(27, L12_94)
    A0_82:SidePan(-10, -10, 200, 200, 200)
    A0_82:SideDolly(-0.5, -0.5, 200, 200, 200)
    A0_82:UpdownPan(-25, -25, 200, 200, 200)
    A0_82:UpdownDolly(-1.3, -1.3, 200, 200, 200)
    A0_82:Zoom(-1.4, -1.2, 200, 200, 200)
    A1_83:LookAt(A2_84)
    A1_83:TurnTo(A2_84, false)
    A1_83:WaitForTurn()
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A0_82:Wait(5)
    L5_87:LookAt(A1_83)
    L5_87:TurnTo(A1_83, false)
    A0_82:Wait(30)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_83:LookAt(L5_87)
    A0_82:Wait(50)
    A0_82:DisableSceneSkip()
    if A1_83:IsInstanceContentUnlocked(A0_82.INSTANCEDUNGEON0) then
      A0_82:SystemTalk(A0_82.TEXT_HEAVNR101_02090_SYSTEM_000_220, true)
      A0_82:FadeOut(A0_82.FADE_DEFAULT)
      A0_82:WaitForFade()
      A0_82:Wait(30)
      return
    else
      A0_82:ScreenImage(A0_82.UNLOCK_IMAGE_DUNGEON)
      A0_82:Wait(60)
      if A1_83:IsQuestCompleted(A0_82.DPS_CHALLENGE_OPEN_QUEST) == true then
        A0_82:LogMessage(A0_82.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
      else
        A0_82:LogMessage(A0_82.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      end
      A0_82:Wait(120)
      A0_82:SystemTalk(A0_82.TEXT_HEAVNR101_02090_SYSTEM_000_220, true)
    end
    if A1_83:IsInstanceContentWeeklyReward(A0_82.INSTANCEDUNGEON0) and A1_83:IsHowTo(A0_82.HOW_TO_RAID_REWARD) == false then
      A0_82:HowTo(A0_82.HOW_TO_RAID_REWARD)
    end
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A1_83:LookAt()
    A2_84:LookAt()
    A0_82:EnableSceneSkip()
  end
  function HeaVnr101.OnScene00022(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNR101_02090_BIGGS_000_115, true)
  end
  function HeaVnr101.OnScene00023(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNR101_02090_ROUNDROX_000_160, true)
  end
  function HeaVnr101.OnScene00024(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNR101_02090_MIDE_000_230, true)
  end
  function HeaVnr101.OnScene00025(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNR101_02090_ROUNDROX_000_240, true)
  end
  function HeaVnr101.OnScene00026(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNR101_02090_BIGGS_000_235, true)
  end
  function HeaVnr101.OnScene00027(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNR101_02090_WEDGE_000_238, true)
  end
  function HeaVnr101.OnScene00028(A0_113, A1_114, A2_115)
    A0_113:CloseHowTo()
    A0_113:BeginCutScene()
    A0_113:PlayCutScene(A0_113.NCUT_EVENT_HEAVNR101_1)
    A0_113:EndCutScene()
    A0_113:Skip(A0_113.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr101.OnScene00029(A0_116, A1_117, A2_118)
    local L3_119, L4_120
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L3_119(L4_120, A1_117, false)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForTurn
    L3_119(L4_120)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNR101_02090_BIGGS_000_650, false)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNR101_02090_BIGGS_000_651, false)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_HEAVNR101_02090_BIGGS_000_652, true)
    L4_120 = A0_116
    L3_119 = A0_116.QuestReward
    L4_120 = L3_119(L4_120, A2_118, A1_117)
    if L3_119 then
      A0_116:QuestCompleted()
    end
    return L3_119, L4_120
  end
  function HeaVnr101.OnScene00030(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNR101_02090_WEDGE_000_620, false)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNR101_02090_WEDGE_000_621, true)
  end
  function HeaVnr101.OnScene00031(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNR101_02090_MIDE_000_600, false)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNR101_02090_MIDE_000_601, true)
  end
  function HeaVnr101.OnScene00032(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNR101_02090_ROUNDROX_000_610, false)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNR101_02090_ROUNDROX_000_611, false)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNR101_02090_ROUNDROX_000_612, true)
  end
  function HeaVnr101.GetEventItems(A0_130, A1_131)
    local L2_132
    L2_132 = A0_130.GetQuestId
    L2_132 = L2_132(A0_130)
    if A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_0 then
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_2 then
      return A0_130.ITEM0, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_3 then
      return A0_130.ITEM0, A1_131:GetQuestUI8BH(L2_132), true
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_4 then
      return A0_130.ITEM1, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_5 then
      return A0_130.ITEM1, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_6 then
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_7 then
    else
    end
  end
  function HeaVnr101.IsTodoChecked(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return false
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 6 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_137, L1_138
  L0_137 = HeaVnr101
  L0_137.SCRIPT_VERSION = 1
  L0_137 = HeaVnr101
  function L1_138(A0_139)
    local L1_140
  end
  L0_137.OnInitialize = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR4 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.ACTOR4 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.EOBJECT1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.ACTOR4 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR4 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_6 then
      if A3_144 == A0_141.BASE_ID_PLAYER then
        return true
      elseif A3_144 == A0_141.ACTOR6 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.ACTOR4 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_7 then
      if A3_144 == A0_141.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR7 then
        return true
      elseif A3_144 == A0_141.ACTOR8 then
        return true
      elseif A3_144 == A0_141.ACTOR9 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_137.IsAcceptEvent = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR3 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR4 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.ACTOR4 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.ACTOR4 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_5 then
      if A3_150 == A0_147.ACTOR4 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_6 then
      if A3_150 == A0_147.BASE_ID_PLAYER then
        return true
      elseif A3_150 == A0_147.ACTOR6 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.ACTOR4 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_7 then
      if A3_150 == A0_147.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR7 then
        return true
      elseif A3_150 == A0_147.ACTOR8 then
        return false
      elseif A3_150 == A0_147.ACTOR9 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_137.IsAnnounce = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_153, A1_154, A2_155, A3_156)
    local L4_157
    L4_157 = A0_153.GetQuestId
    L4_157 = L4_157(A0_153)
    if A1_154:GetQuestSequence(L4_157) == A0_153.SEQ_3 and A2_155:GetBaseId() == A0_153.EOBJECT0 and A3_156 == A0_153.ITEM0 then
      return A1_154:GetQuestBitFlag8(L4_157, 1) == false
    end
    return false
  end
  L0_137.IsEventItemUsable = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 5 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 6 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 7 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_137.GetTodoArgs = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_5 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_6 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_7 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_137.GetGimmickState = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_166, A1_167, A2_168, A3_169)
    if A2_168 == A0_166.SEQ_0 then
    elseif A2_168 == A0_166.SEQ_1 then
    elseif A2_168 == A0_166.SEQ_2 then
    elseif A2_168 == A0_166.SEQ_3 then
    elseif A2_168 == A0_166.SEQ_4 then
    elseif A2_168 == A0_166.SEQ_5 then
      if A3_169 == A0_166.ACTOR4 then
        ({})[1] = {
          A0_166.ITEM1,
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
        return ({})[A1_167]
      end
    elseif A2_168 == A0_166.SEQ_6 then
    elseif A2_168 == A0_166.SEQ_7 then
    elseif A2_168 == A0_166.SEQ_FINISH then
    end
  end
  L0_137.getNpcTradeItemInfo = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_170, A1_171, A2_172)
    local L3_173, L4_174, L5_175, L6_176, L7_177, L8_178, L9_179, L10_180
    L3_173 = {}
    L4_174 = A0_170.SEQ_0
    if A1_171 == L4_174 then
    else
      L4_174 = A0_170.SEQ_1
      if A1_171 == L4_174 then
      else
        L4_174 = A0_170.SEQ_2
        if A1_171 == L4_174 then
        else
          L4_174 = A0_170.SEQ_3
          if A1_171 == L4_174 then
          else
            L4_174 = A0_170.SEQ_4
            if A1_171 == L4_174 then
            else
              L4_174 = A0_170.SEQ_5
              if A1_171 == L4_174 then
                L4_174 = A0_170.ACTOR4
                if A2_172 == L4_174 then
                  L4_174 = 1
                  L5_175 = 1
                  for L9_179 = 1, L4_174 do
                    for _FORV_13_ = 1, #A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172) do
                      L3_173[L5_175] = A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172)[_FORV_13_]
                      L5_175 = L5_175 + 1
                    end
                  end
                end
              else
                L4_174 = A0_170.SEQ_6
                if A1_171 == L4_174 then
                else
                  L4_174 = A0_170.SEQ_7
                  if A1_171 == L4_174 then
                  else
                    L4_174 = A0_170.SEQ_FINISH
                    if A1_171 == L4_174 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_173
  end
  L0_137.GetNpcTradeItems = L1_138
  L0_137 = HeaVnr101
  function L1_138(A0_181, A1_182, A2_183, A3_184, ...)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_6 and A3_184 == A0_181.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_181.INSTANCEDUNGEON0 then
      if A1_182:GetQuestBitFlag8(L5_186, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_137.IsAcceptDirectorResult = L1_138
end)()
