(function()
  print("HeaVnf104 loaded")
  function HeaVnf104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnf104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF104_02354_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(75, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(50, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnf104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNF104_02354_YUGIRI_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20
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
    L5_14 = A0_9.LOC_MARKER_01
    L6_15 = A0_9.POSITION_WAIT_COLLISION_ON
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A1_10
    L3_12 = A1_10.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR2
    L6_15 = A1_10
    L7_16 = A0_9.ARRANGE_TYPE_FRONT
    L8_17 = 0
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = L3_12
    L7_16 = A0_9.ARRANGE_TYPE_RIGHT
    L8_17 = 2.8
    L4_13(L5_14, L6_15, L7_16, L8_17)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR3
    L7_16 = A1_10
    L8_17 = A0_9.ARRANGE_TYPE_FRONT
    L9_18 = 1
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L7_16 = L4_13
    L8_17 = A0_9.ARRANGE_TYPE_RIGHT
    L9_18 = 2.3
    L5_14(L6_15, L7_16, L8_17, L9_18)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR4
    L8_17 = A1_10
    L9_18 = A0_9.ARRANGE_TYPE_BACK
    L10_19 = 1.1
    L5_14 = L5_14(L6_15, L7_16, L8_17, L9_18, L10_19)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L8_17 = A1_10
    L6_15(L7_16, L8_17)
    L7_16 = L5_14
    L6_15 = L5_14.Position
    L8_17 = L5_14
    L9_18 = A0_9.ARRANGE_TYPE_LEFT
    L10_19 = 2.6
    L6_15(L7_16, L8_17, L9_18, L10_19)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR0
    L9_18 = A1_10
    L10_19 = A0_9.ARRANGE_TYPE_BACK
    L11_20 = 1.3
    L6_15 = L6_15(L7_16, L8_17, L9_18, L10_19, L11_20)
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L6_15
    L7_16 = L6_15.Position
    L9_18 = L6_15
    L10_19 = A0_9.ARRANGE_TYPE_LEFT
    L11_20 = 1.3
    L7_16(L8_17, L9_18, L10_19, L11_20)
    L8_17 = L6_15
    L7_16 = L6_15.Visible
    L9_18 = A0_9.VISIBLE_HIDE
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR1
    L10_19 = A1_10
    L11_20 = A0_9.ARRANGE_TYPE_BACK
    L7_16 = L7_16(L8_17, L9_18, L10_19, L11_20, 0.5)
    L9_18 = L7_16
    L8_17 = L7_16.Visible
    L10_19 = A0_9.VISIBLE_HIDE
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L10_19 = A0_9.LOC_ACTOR5
    L11_20 = A1_10
    L8_17 = L8_17(L9_18, L10_19, L11_20, A0_9.ARRANGE_TYPE_BACK, 2.2)
    L10_19 = L8_17
    L9_18 = L8_17.Position
    L11_20 = L8_17
    L9_18(L10_19, L11_20, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    L10_19 = L8_17
    L9_18 = L8_17.Visible
    L11_20 = A0_9.VISIBLE_HIDE
    L9_18(L10_19, L11_20)
    L10_19 = L8_17
    L9_18 = L8_17.LookAt
    L11_20 = L3_12
    L9_18(L10_19, L11_20)
    L10_19 = A0_9
    L9_18 = A0_9.CreateCharacter
    L11_20 = A0_9.LOC_ACTOR6
    L9_18 = L9_18(L10_19, L11_20, L8_17, A0_9.ARRANGE_TYPE_LEFT, 0.9)
    L11_20 = L9_18
    L10_19 = L9_18.Idle
    L10_19(L11_20, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_20 = L9_18
    L10_19 = L9_18.Visible
    L10_19(L11_20, A0_9.VISIBLE_HIDE)
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L10_19 = L10_19(L11_20, A0_9.LOC_ACTOR7, L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.9)
    L11_20 = L10_19.Idle
    L11_20(L10_19, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_20 = L10_19.Visible
    L11_20(L10_19, A0_9.VISIBLE_HIDE)
    L11_20 = A0_9.CreateCharacter
    L11_20 = L11_20(A0_9, A0_9.LOC_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_FRONT, 1)
    L11_20:Direction(A1_10)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Direction(L4_13)
    L3_12:LookAt(L4_13)
    L5_14:Direction(L4_13)
    L5_14:LookAt(L4_13)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L9_18:LookAt(L4_13)
    A1_10:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L10_19:LookAt(L3_12)
    L4_13:Direction(L3_12)
    L4_13:LookAt(L3_12)
    L11_20:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L11_20:Direction(L8_17)
    A0_9:PlayTargetRelationCamera(L11_20, -104.145, 1.5673, 1.4633, 14.5463, 1.3888, 1.1343, 2.5658)
    A0_9:SidePan(-10, 0, 90, 0, 30)
    A0_9:Zoom(0.5, 0, 90, 0, 30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:WalkIn(-160, 8, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A1_10:WalkIn(180, 8.5, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L6_15:WalkIn(180, 6, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:PlayBGM(A0_9.LOC_BGM_2)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:WaitForFade()
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L4_13:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    A0_9:Wait(5)
    L5_14:TurnTo(-60, false)
    A0_9:Wait(8)
    L3_12:TurnTo(-50, false)
    A0_9:Wait(5)
    L4_13:TurnTo(60, false)
    A0_9:Wait(20)
    A1_10:WaitForMove()
    A1_10:TurnTo(L3_12, false)
    A0_9:Wait(5)
    L7_16:TurnTo(L3_12, false)
    A0_9:Wait(5)
    A1_10:WaitForTurn()
    A0_9:WaitForPan()
    L6_15:WaitForMove()
    L6_15:TurnTo(L3_12, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YSHTOLA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:Wait(20)
    A0_9:PlaySE(A0_9.LOC_SE0)
    A0_9:Wait(10)
    A1_10:LookAt(-30, 0)
    A0_9:Wait(5)
    L6_15:LookAt(-30, 0)
    L7_16:LookAt(-50, 0)
    A0_9:Wait(5)
    L5_14:LookAt(50, 0)
    A0_9:Wait(5)
    L3_12:LookAt(50, 0)
    A0_9:Wait(5)
    L4_13:LookAt(10, 10)
    A0_9:Wait(20)
    L8_17:WalkIn(180, 4, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L10_19:WalkIn(180, 5.2, A0_9.MOVE_WALK)
    A0_9:Wait(6)
    L9_18:WalkIn(180, 5.3, A0_9.MOVE_WALK)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(5)
    A0_9:PlaySE(A0_9.LOC_SE1)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -6.6056, 3.7063, 0.9868, -74.5845, 1.7938, 0.6555, 3.4754)
    A0_9:SidePan(-10, 0, 60, 0, 30)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L5_14:LookAt(L8_17)
    L3_12:LookAt(L8_17)
    A1_10:LookAt(L9_18)
    L5_14:LookAt(L9_18)
    L3_12:LookAt(L9_18)
    L4_13:LookAt(L9_18)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.8)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L6_15:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.8)
    L6_15:Direction(L3_12)
    L7_16:Direction(L5_14)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 0.3)
    A0_9:Wait(15)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALPHINAUD_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:WaitForMove()
    A1_10:LookAt(L3_12)
    L4_13:LookAt(L9_18)
    L3_12:LookAt(L9_18)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L9_18:WaitForMove()
    A0_9:PlayCamera(9, L9_18)
    A0_9:Orbit(15, 15, 0, 0, 0)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Direction(L9_18)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L10_19:Direction(L3_12)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(9)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YDA_000_022, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -106.8276, 0.8212, 1.6575, 43.1464, 1.5522, 0.9117, 2.4181)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_KRILE_000_023, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18:LookAt(L3_12)
    L8_17:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YSHTOLA_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YDA_000_025, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILEl, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L3_12:LookAt(L6_15)
    A0_9:Wait(9)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YSHTOLA_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:LookAt(L6_15)
    A0_9:Wait(6)
    L3_12:LookAt(L6_15)
    A0_9:Wait(3)
    L4_13:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L6_15, 15.859, 0.7837, 1.2331, -148.0634, 0.3138, 1.1409, 1.0926)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(9)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(15)
    L7_16:LookAt(L6_15)
    L9_18:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALISAIE_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, 13.3583, 1.1232, 1.5368, -120.3356, 0.8904, 1.0346, 1.9205)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L10_19:LookAt(L9_18)
    L8_17:LookAt(L9_18)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YDA_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_19:TurnTo(L9_18, false)
    L10_19:WaitForTurn()
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_18:LookAt(L10_19)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_PAPALYMO_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_19:LookAt(L8_17)
    L9_18:LookAt(L8_17)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALPHINAUD_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:LookAt()
    L9_18:LookAt()
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L9_18:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L8_17:LookAt(L10_19)
    L9_18:LookAt(L10_19)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_PAPALYMO_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:AutoShake(false)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L10_19:LookAt(L8_17)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt(L10_19)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_PAPALYMO_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -21.3956, 0.8992, 1.2161, -45.5119, 0.2232, 1.2676, 0.7033)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L10_19:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L10_19:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YSHTOLA_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L10_19, -117.0386, 0.8954, 0.7686, 21.7897, 0.755, 0.8855, 1.5502)
    A0_9:Wait(6)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_PAPALYMO_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:TurnTo(L10_19, false)
    L9_18:WaitForTurn()
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    L7_16:LookAt(L9_18)
    L10_19:LookAt(L9_18)
    L8_17:LookAt(L9_18)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YDA_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L3_12:LookAt(L9_18)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L7_16, -6.8405, 0.8083, 1.3361, 136.1882, 0.3771, 1.2815, 1.1338)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Direction(L7_16)
    L5_14:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YUGIRI_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:Direction(A1_10)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -65.4364, 1.7746, 1.5769, -79.0371, 1.1072, 1.4626, 0.7541)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:PlayActionTimeline(A0_9.EVENT_ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_THANCRED_000_037, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt(L8_17)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18:LookAt(L3_12)
    L8_17:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_YSHTOLA_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L8_17)
    L4_13:LookAt(L8_17)
    A0_9:Wait(5)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayCamera(9, L8_17)
    A0_9:Orbit(15, 15, 0, 0, 0)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L9_18:LookAt(L8_17)
    L6_15:LookAt(L8_17)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALPHINAUD_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:LookAt(A1_10)
    A0_9:Wait(8)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALPHINAUD_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_15:LookAt(0, -30)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(9)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(9)
    A0_9:PlayTargetRelationCamera(L6_15, -16.6263, 0.7075, 1.2187, 169.8913, 0.1562, 1.1841, 0.8636)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Direction(A1_10)
    L10_19:Direction(A1_10)
    A1_10:Direction(L8_17)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L7_16:Direction(L5_14)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    L4_13:LookAt(L6_15)
    L3_12:LookAt(L6_15)
    L9_18:LookAt(L6_15)
    L7_16:LookAt(L6_15)
    L10_19:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(30)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALISAIE_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:AutoShake(false)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_15:LookAt()
    A0_9:Wait(30)
    L8_17:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF104_02354_ALISAIE_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    A0_9:PlayCamera(39, L11_20)
    A0_9:SidePan(0, 15, 300, 0, 50)
    A0_9:UpdownPan(0, 10, 300, 0, 50)
    A0_9:Zoom(2.5, 2.3, 300, 0, 50)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L3_12:LookAt(L4_13)
    L4_13:LookAt(L3_12)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(5)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L8_17)
    L8_17:TurnTo(A1_10, false)
    L8_17:LookAt()
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 1.5, A0_9.MOVE_WALK)
    L6_15:LookAt(L8_17)
    A0_9:Wait(5)
    L9_18:TurnTo(-160, false)
    L9_18:LookAt()
    A0_9:Wait(5)
    L10_19:TurnTo(170, false)
    L10_19:LookAt()
    L8_17:WaitForMove()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L10_19:WaitForTurn()
    L10_19:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L9_18:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L5_14:TurnTo(-100, false)
    L5_14:LookAt()
    A0_9:Wait(10)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 12, A0_9.MOVE_WALK)
    L7_16:TurnTo(75, false)
    L7_16:LookAt()
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 12, A0_9.MOVE_WALK)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(35)
    L3_12:TurnTo(-90, false)
    L3_12:LookAt()
    A0_9:Wait(5)
    L4_13:TurnTo(-25, false)
    L4_13:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L4_13:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A1_10:LookAt()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
  end
  function HeaVnf104.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNF104_02354_ALPHINAUD_000_070, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNF104_02354_ALPHINAUD_000_071, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:TurnTo(-145, false, true)
    A2_23:LookAt()
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(20)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function HeaVnf104.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNF104_02354_YDA_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNF104_02354_PAPALYMO_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNF104_02354_YUGIRI_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNF104_02354_THANCRED_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00010(A0_39, A1_40, A2_41)
  end
  function HeaVnf104.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A1_43
    L3_45 = A1_43.GetRace
    L3_45 = L3_45(L4_46)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L6_48 = 0
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L6_48 = 30
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.PlayBGM
    L6_48 = A0_42.BGM_MUSIC_NO_MUSIC
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L6_48 = A2_44
    L7_49 = A0_42.ARRANGE_TYPE_FRONT
    L8_50 = 1.3
    L4_46(L5_47, L6_48, L7_49, L8_50)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L6_48 = A2_44
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L6_48 = A1_43
    L7_49 = A0_42.ARRANGE_TYPE_RIGHT
    L8_50 = 0.8
    L4_46(L5_47, L6_48, L7_49, L8_50)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L6_48 = A2_44
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L6_48 = A2_44
    L4_46(L5_47, L6_48)
    L5_47 = A2_44
    L4_46 = A2_44.Direction
    L6_48 = A1_43
    L4_46(L5_47, L6_48)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L6_48 = A1_43
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR7
    L7_49 = A2_44
    L8_50 = A0_42.ARRANGE_TYPE_RIGHT
    L9_51 = 1.2
    L4_46 = L4_46(L5_47, L6_48, L7_49, L8_50, L9_51)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L7_49 = A2_44
    L5_47(L6_48, L7_49)
    L6_48 = L4_46
    L5_47 = L4_46.Position
    L7_49 = L4_46
    L8_50 = A0_42.ARRANGE_TYPE_LEFT
    L9_51 = 0.6
    L5_47(L6_48, L7_49, L8_50, L9_51)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L7_49 = A2_44
    L5_47(L6_48, L7_49)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L7_49 = A2_44
    L5_47(L6_48, L7_49)
    L6_48 = L4_46
    L5_47 = L4_46.Visible
    L7_49 = A0_42.VISIBLE_HIDE
    L5_47(L6_48, L7_49)
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR6
    L8_50 = L4_46
    L9_51 = A0_42.ARRANGE_TYPE_BACK
    L5_47 = L5_47(L6_48, L7_49, L8_50, L9_51, 0.6)
    L7_49 = L5_47
    L6_48 = L5_47.Direction
    L8_50 = L4_46
    L6_48(L7_49, L8_50)
    L7_49 = L5_47
    L6_48 = L5_47.Position
    L8_50 = L5_47
    L9_51 = A0_42.ARRANGE_TYPE_RIGHT
    L6_48(L7_49, L8_50, L9_51, 0.7)
    L7_49 = L5_47
    L6_48 = L5_47.LookAt
    L8_50 = A2_44
    L6_48(L7_49, L8_50)
    L7_49 = L5_47
    L6_48 = L5_47.Visible
    L8_50 = A0_42.VISIBLE_HIDE
    L6_48(L7_49, L8_50)
    L7_49 = A0_42
    L6_48 = A0_42.CreateCharacter
    L8_50 = A0_42.LOC_ACTOR4
    L9_51 = L4_46
    L6_48 = L6_48(L7_49, L8_50, L9_51, A0_42.ARRANGE_TYPE_BACK, 0.8)
    L8_50 = L6_48
    L7_49 = L6_48.Direction
    L9_51 = L4_46
    L7_49(L8_50, L9_51)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L9_51 = L6_48
    L7_49(L8_50, L9_51, A0_42.ARRANGE_TYPE_RIGHT, 1.5)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L9_51 = A2_44
    L7_49(L8_50, L9_51)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L9_51 = A0_42.VISIBLE_HIDE
    L7_49(L8_50, L9_51)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L9_51 = A0_42.LOC_ACTOR1
    L7_49 = L7_49(L8_50, L9_51, L4_46, A0_42.ARRANGE_TYPE_BACK, 1)
    L9_51 = L7_49
    L8_50 = L7_49.Direction
    L8_50(L9_51, L4_46)
    L9_51 = L7_49
    L8_50 = L7_49.Position
    L8_50(L9_51, L7_49, A0_42.ARRANGE_TYPE_RIGHT, 2.7)
    L9_51 = L7_49
    L8_50 = L7_49.LookAt
    L8_50(L9_51, A2_44)
    L9_51 = L7_49
    L8_50 = L7_49.Visible
    L8_50(L9_51, A0_42.VISIBLE_HIDE)
    L9_51 = A0_42
    L8_50 = A0_42.CreateCharacter
    L8_50 = L8_50(L9_51, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 10)
    L9_51 = L8_50.Direction
    L9_51(L8_50, A2_44)
    L9_51 = L8_50.Position
    L9_51(L8_50, L8_50, A0_42.ARRANGE_TYPE_RIGHT, 1)
    L9_51 = L8_50.Visible
    L9_51(L8_50, A0_42.VISIBLE_HIDE)
    L9_51 = A0_42.CreateCharacter
    L9_51 = L9_51(A0_42, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_LEFT, 5)
    L9_51:Direction(A2_44)
    L9_51:Position(L9_51, A0_42.ARRANGE_TYPE_LEFT, 1)
    L9_51:Visible(A0_42.VISIBLE_HIDE)
    if L3_45 == A0_42.RACE_LALAFELL then
      A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43)
      A0_42:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_42:UpdownPan(-5, -5, 0, 0, 0)
    else
      A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43)
      A0_42:Orbit(5, 5, 0, 0, 0)
      A0_42:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_42:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_MEETING)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:WaitForFade()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_ALPHINAUD_000_080, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_ALPHINAUD_000_081, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:WalkIn(180, 4, A0_42.MOVE_WALK)
    A0_42:Wait(3)
    L5_47:WalkIn(180, 4, A0_42.MOVE_WALK)
    A0_42:Wait(3)
    L6_48:WalkIn(180, 4, A0_42.MOVE_WALK)
    A0_42:Wait(3)
    L7_49:WalkIn(180, 4, A0_42.MOVE_WALK)
    A0_42:Wait(3)
    L4_46:Visible(A0_42.VISIBLE_SHOW)
    L7_49:Visible(A0_42.VISIBLE_SHOW)
    L5_47:Visible(A0_42.VISIBLE_SHOW)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    A0_42:PlayTargetRelationCamera(A2_44, -30.9989, 5.3958, 2.6078, -97.1699, 1.1179, 0.7523, 5.379)
    A0_42:SidePan(-10, 0, 3, 30, 30)
    A0_42:SideDolly(-0.1, 0, 30, 30, 30)
    A0_42:Wait(12)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:LookAt(L6_48)
    A0_42:Wait(6)
    A1_43:LookAt(L6_48)
    A0_42:Wait(12)
    A2_44:TurnTo(L6_48, false)
    A0_42:Wait(6)
    A1_43:TurnTo(L6_48, false)
    L6_48:WaitForMove()
    A0_42:WaitForPan()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:LookAt(L6_48)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_THANCRED_000_082, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_ALPHINAUD_000_083, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L5_47, -74.169, 1.3443, 1.6275, 77.5699, 0.6454, 0.9657, 2.047)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    A2_44:Direction(L6_48)
    A2_44:LookAt()
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    A1_43:LookAt(L5_47)
    L4_46:LookAt(L5_47)
    L4_46:TurnTo(-30, false)
    A0_42:Wait(5)
    L6_48:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.EVENT_ACTION_TIMELINE_EVENT_SPIRIT)
    L7_49:LookAt(L5_47)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_YDA_000_084, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:LookAt(L4_46)
    L6_48:LookAt(L4_46)
    A0_42:Wait(5)
    L7_49:LookAt(L4_46)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_PAPALYMO_000_085, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:CancelActionTimeline(A0_42.EVENT_ACTION_TIMELINE_EVENT_SPIRIT)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_49:LookAt(L5_47)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_YDA_000_086, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
    L4_46:LookAt(A2_44)
    A0_42:Wait(5)
    L6_48:LookAt()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_42:Wait(6)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_49:LookAt(L4_46)
    L6_48:LookAt(L4_46)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_PAPALYMO_000_087, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46:TurnTo(L8_50, false)
    L4_46:LookAt()
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(10)
    L7_49:TurnTo(L8_50, false)
    A0_42:Wait(5)
    L6_48:TurnTo(L8_50, false)
    A0_42:Wait(10)
    L7_49:LookAt()
    L6_48:LookAt()
    L5_47:TurnTo(L8_50, false)
    L7_49:WaitForTurn()
    L6_48:WaitForTurn()
    L7_49:WalkOut(0, 7, A0_42.MOVE_WALK)
    L6_48:WalkOut(0, 7, A0_42.MOVE_WALK)
    L5_47:LookAt()
    L5_47:WaitForTurn()
    L5_47:WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    if L3_45 == A0_42.RACE_LALAFELL then
      A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43)
      A0_42:Orbit(-20, -20, 0, 0, 0)
      A0_42:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_42:UpdownPan(-6, -6, 0, 0, 0)
    else
      A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43)
      A0_42:UpdownPan(-5, -5, 0, 0, 0)
    end
    A2_44:Visible(A0_42.VISIBLE_SHOW)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(60)
    A2_44:TurnTo(A1_43, false)
    A2_44:LookAt(A1_43)
    A2_44:WaitForTurn()
    A0_42:Wait(9)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:LookAt(A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF104_02354_ALPHINAUD_000_088, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:TurnTo(A2_44, false)
    A1_43:WaitForTurn()
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(9)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:TurnTo(L9_51, false)
    A2_44:LookAt()
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 2, A0_42.MOVE_WALK)
    A1_43:TurnTo(L9_51, false)
    A0_42:Wait(15)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(20)
  end
  function HeaVnf104.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false, true)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false, true)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNF104_02354_YDA_000_050, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false, true)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNF104_02354_PAPALYMO_000_055, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false, true)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNF104_02354_YUGIRI_000_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false, true)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNF104_02354_THANCRED_000_065, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00017(A0_67, A1_68, A2_69)
  end
  function HeaVnf104.OnScene00018(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A1_71.Position
    L3_73(A1_71, A2_72, A0_70.ARRANGE_TYPE_BASE_RIGHT, 1.3)
    L3_73 = A1_71.Direction
    L3_73(A1_71, A2_72)
    L3_73 = A1_71.Position
    L3_73(A1_71, A1_71, A0_70.ARRANGE_TYPE_RIGHT, 1.2)
    L3_73 = A1_71.Direction
    L3_73(A1_71, A2_72)
    L3_73 = A0_70.CreateCharacter
    L3_73 = L3_73(A0_70, A0_70.LOC_ACTOR5, A1_71, A0_70.ARRANGE_TYPE_LEFT, 0.1)
    L3_73:Position(L3_73, A0_70.ARRANGE_TYPE_FRONT, 0.2)
    L3_73:LookAt(A2_72)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_LEFT, 1.1)
    A2_72:Direction(A1_71)
    A2_72:Position(A2_72, A0_70.ARRANGE_TYPE_RIGHT, 0.5)
    A2_72:Direction(A1_71)
    A2_72:LookAt(A1_71)
    L3_73:Direction(A2_72)
    A1_71:Direction(A2_72)
    A0_70:PlayTargetRelationCamera(A2_72, 53.3598, 4.2072, 1.7249, -28.7271, 1.0063, 0.9702, 4.2564)
    if A1_71:GetRace() == A0_70.RACE_LALAFELL then
      A0_70:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L3_73:WalkIn(180, 1.8, A0_70.MOVE_WALK)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNF104_02354_SERPENTSCOUT_000_089, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNF104_02354_SERPENTSCOUT_100_089, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A1_71:LookAt(L3_73)
    A0_70:Wait(5)
    L3_73:LookAt(A1_71)
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(5)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(35)
    A1_71:LookAt(A2_72)
    A0_70:Wait(5)
    L3_73:LookAt(A2_72)
    A0_70:Wait(10)
    if A1_71:GetRace() == A0_70.RACE_LALAFELL then
      A0_70:UpdownDolly(0.3, -0.1, 60, 30, 60)
      A0_70:UpdownPan(0, 20, 60, 30, 60)
    else
      A0_70:UpdownDolly(0, -0.2, 60, 30, 60)
      A0_70:UpdownPan(0, 20, 60, 30, 60)
    end
    A0_70:Wait(45)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:DisableSceneSkip()
    A0_70:ContinueEventBGM()
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
    A0_70:EnableSceneSkip()
  end
  function HeaVnf104.OnScene00019(A0_74, A1_75, A2_76)
    A0_74:DisableSceneSkip()
    A0_74:StopEventBGM()
    A0_74:EnableSceneSkip()
    A0_74:BeginCutScene()
    A0_74:PlayCutScene(A0_74.CUT_SCENE_N_01)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_TENSION)
    A0_74:PlayCutScene(A0_74.CUT_SCENE_N_02)
    A0_74:EndCutScene()
    A0_74:Skip(A0_74.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf104.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false, true)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A1_81
    L3_83 = A1_81.GetRace
    L3_83 = L3_83(L4_84)
    L4_84 = nil
    L4_84 = A0_80:BindCharacter(A0_80.BIND_ACTOR_2)
    A2_82:Position(A2_82, A0_80.ARRANGE_TYPE_FRONT, 0.5)
    A2_82:Direction(L4_84)
    A1_81:Position(A2_82, A0_80.ARRANGE_TYPE_RIGHT, 1.7)
    A1_81:Direction(A2_82)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_RIGHT, 0.3)
    A1_81:Direction(A2_82)
    A1_81:LookAt(A2_82)
    A2_82:Direction(A1_81)
    A2_82:LookAt(A1_81)
    L4_84:Position(L4_84, A0_80.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    L4_84:Direction(A1_81)
    L4_84:LookAt(A1_81)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:PlayTargetRelationCamera(A2_82, -46.7647, 6.1086, 2.7906, -15.4028, 1.2334, 1.1539, 5.3524)
    A0_80:Zoom(2, 1, 75, 0, 75)
    A0_80:UpdownDolly(-0.5, 0, 75, 30, 75)
    A0_80:UpdownPan(15, 0, 75, 30, 75)
    A0_80:SidePan(10, 0, 75, 30, 75)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(15)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A0_80:WaitForZoom()
    A0_80:WaitForFade()
    A0_80:Wait(30)
    A0_80:PlayTargetRelationCamera(A2_82, -16.2043, 0.907, 1.2498, 142.6966, 0.1821, 1.1103, 1.0879)
    L4_84:Visible(A0_80.VISIBLE_HIDE)
    L4_84:Direction(A2_82)
    L4_84:LookAt(A2_82)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNF104_02354_ALPHINAUD_000_100, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNF104_02354_ALPHINAUD_000_101, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    if L3_83 == A0_80.RACE_LALAFELL then
      A0_80:PlayCamera(9, A1_81)
      A0_80:Orbit(-20, -20, 0, 0, 0)
      A0_80:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_80:UpdownPan(-14, -14, 0, 0, 0)
    else
      A0_80:PlayCamera(9, A1_81)
      A0_80:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_80:Orbit(-20, -20, 0, 0, 0)
    end
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_80:Wait(15)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNF104_02354_ALPHINAUD_000_102, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(15)
    if L3_83 == A0_80.RACE_LALAFELL then
      A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, A2_82, A1_81)
      A0_80:Zoom(0.5, 0.5, 0, 0, 0)
      A0_80:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_80:UpdownPan(-6, -6, 0, 0, 0)
    else
      A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, A2_82, A1_81)
      A0_80:Zoom(0.2, 0.2, 0, 0, 0)
      A0_80:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_80:UpdownPan(-6, -6, 0, 0, 0)
    end
    A0_80:Wait(9)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNF104_02354_ALPHINAUD_000_103, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:TurnTo(-100, false)
    A2_82:LookAt()
    A2_82:WaitForTurn()
    A2_82:WalkOut(0, 7, A0_80.MOVE_RUN)
    A0_80:UpdownPan(-6, 1, 90, 30, 30)
    A0_80:SideDolly(0, -0.1, 90, 30, 30)
    A0_80:SidePan(0, 8, 90, 30, 30)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_80:Wait(60)
    A0_80:ChangeBGMVolume(0.3)
    A0_80:Wait(30)
    A1_81:TurnTo(-60, false)
    A1_81:LookAt()
    A1_81:WaitForTurn()
    A1_81:LookAt(0, 20)
    A0_80:WaitForPan()
    A0_80:Wait(15)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:DisableSceneSkip()
    A0_80:ContinueEventBGM()
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A1_81:AutoShake(false)
    A0_80:Skip(A0_80.SKIP_FINALIZE_AUTO_FADEIN)
    A0_80:EnableSceneSkip()
  end
  function HeaVnf104.OnScene00022(A0_85, A1_86, A2_87)
    A0_85:DisableSceneSkip()
    A0_85:StopEventBGM()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:EnableSceneSkip()
    A0_85:PlayWorldPositionCamera(56.8025, -29.9753, 773.3358, 85.307, 6.0089, 842.1108, 82.6883)
    A0_85:UpdownPan(-2, 1, 220, 0, 220)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:ScreenImage(A0_85.SCREENIMAGE0)
    A0_85:Wait(60)
    A0_85:LogMessageContentOpen(A0_85.INSTANCEDUNGEON0)
    A0_85:Wait(120)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
  end
  function HeaVnf104.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNF104_02354_SERPENTSCOUT_000_110, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false, true)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false, true)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNF104_02354_SERPENTSCOUT_000_110, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00027(A0_100, A1_101, A2_102)
    A0_100:BeginCutScene(A0_100.ENV_SOUND_CONTROL_TYPE_NONE, A0_100.SKIP_CONTINUE_LCUT)
    A0_100:PlayCutScene(A0_100.CUT_SCENE_N_03)
    A0_100:ResetSkip(A0_100.SKIP_NCUT)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    A0_100:PlayCutScene(A0_100.CUT_SCENE_N_04)
    A0_100:ResetSkip(A0_100.SKIP_NCUT)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    A0_100:PlayCutScene(A0_100.CUT_SCENE_N_05)
    A0_100:EndCutScene()
    A0_100:DisableSceneSkip()
    A0_100:Skip(A0_100.SKIP_FINALIZE_AUTO_FADEIN)
    A0_100:EnableSceneSkip()
  end
  function HeaVnf104.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false, true)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00029(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L4_110 = A1_107
    L3_109 = A1_107.GetRace
    L3_109 = L3_109(L4_110)
    L5_111 = A2_108
    L4_110 = A2_108.Position
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_LEFT
    L8_114 = 0.5
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A2_108
    L4_110 = A2_108.LookAt
    L6_112 = 0
    L7_113 = -20
    L4_110(L5_111, L6_112, L7_113)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_BACK
    L8_114 = 2.5
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Direction
    L6_112 = A2_108
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = A1_107
    L7_113 = A0_106.ARRANGE_TYPE_RIGHT
    L8_114 = 3
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Direction
    L6_112 = A2_108
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L6_112 = A2_108
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.CreateCharacter
    L6_112 = A0_106.LOC_ACTOR4
    L7_113 = A2_108
    L8_114 = A0_106.ARRANGE_TYPE_BASE_BACK
    L9_115 = 3.5
    L4_110 = L4_110(L5_111, L6_112, L7_113, L8_114, L9_115)
    L6_112 = L4_110
    L5_111 = L4_110.Direction
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L8_114 = A0_106.ARRANGE_TYPE_LEFT
    L9_115 = 1.5
    L5_111(L6_112, L7_113, L8_114, L9_115)
    L6_112 = L4_110
    L5_111 = L4_110.Direction
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.LookAt
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = A0_106
    L5_111 = A0_106.CreateCharacter
    L7_113 = A0_106.LOC_ACTOR8
    L8_114 = A2_108
    L9_115 = A0_106.ARRANGE_TYPE_BASE_BACK
    L10_116 = 5
    L5_111 = L5_111(L6_112, L7_113, L8_114, L9_115, L10_116)
    L7_113 = L5_111
    L6_112 = L5_111.Idle
    L8_114 = A0_106.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2
    L6_112(L7_113, L8_114)
    L7_113 = L5_111
    L6_112 = L5_111.Direction
    L8_114 = A2_108
    L6_112(L7_113, L8_114)
    L7_113 = L5_111
    L6_112 = L5_111.LookAt
    L8_114 = A2_108
    L6_112(L7_113, L8_114)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L8_114 = L5_111
    L9_115 = A0_106.ARRANGE_TYPE_LEFT
    L10_116 = 1.3
    L6_112(L7_113, L8_114, L9_115, L10_116)
    L7_113 = A0_106
    L6_112 = A0_106.CreateCharacter
    L8_114 = A0_106.LOC_ACTOR9
    L9_115 = A2_108
    L10_116 = A0_106.ARRANGE_TYPE_BASE_BACK
    L6_112 = L6_112(L7_113, L8_114, L9_115, L10_116, 6.2)
    L8_114 = L6_112
    L7_113 = L6_112.Direction
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L6_112
    L7_113 = L6_112.LookAt
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L6_112
    L7_113 = L6_112.Position
    L9_115 = L6_112
    L10_116 = A0_106.ARRANGE_TYPE_LEFT
    L7_113(L8_114, L9_115, L10_116, 1.1)
    L8_114 = A0_106
    L7_113 = A0_106.CreateCharacter
    L9_115 = A0_106.LOC_ACTOR5
    L10_116 = A2_108
    L7_113 = L7_113(L8_114, L9_115, L10_116, A0_106.ARRANGE_TYPE_BASE_BACK, 5)
    L9_115 = L7_113
    L8_114 = L7_113.Direction
    L10_116 = A2_108
    L8_114(L9_115, L10_116)
    L9_115 = L7_113
    L8_114 = L7_113.LookAt
    L10_116 = A2_108
    L8_114(L9_115, L10_116)
    L9_115 = L7_113
    L8_114 = L7_113.Position
    L10_116 = L7_113
    L8_114(L9_115, L10_116, A0_106.ARRANGE_TYPE_RIGHT, 1.2)
    L9_115 = L7_113
    L8_114 = L7_113.Direction
    L10_116 = A2_108
    L8_114(L9_115, L10_116)
    L9_115 = A0_106
    L8_114 = A0_106.CreateCharacter
    L10_116 = A0_106.LOC_ACTOR1
    L8_114 = L8_114(L9_115, L10_116, A2_108, A0_106.ARRANGE_TYPE_BASE_BACK, 6.2)
    L10_116 = L8_114
    L9_115 = L8_114.Idle
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L10_116 = L8_114
    L9_115 = L8_114.Direction
    L9_115(L10_116, A2_108)
    L10_116 = L8_114
    L9_115 = L8_114.LookAt
    L9_115(L10_116, A2_108)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L9_115(L10_116, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = A0_106
    L9_115 = A0_106.PlayBGM
    L9_115(L10_116, A0_106.BGM_MUSIC_NO_MUSIC)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, A2_108, -61.3584, 4.5868, 2.1319, -153.1164, 2.2641, 0.8249, 5.3395)
    L10_116 = A0_106
    L9_115 = A0_106.UpdownDolly
    L9_115(L10_116, -0.1, 0, 60, 0, 60)
    L10_116 = A0_106
    L9_115 = A0_106.UpdownPan
    L9_115(L10_116, 3, 0, 60, 0, 60)
    L10_116 = A0_106
    L9_115 = A0_106.SidePan
    L9_115(L10_116, -5, 0, 60, 0, 60)
    L10_116 = A0_106
    L9_115 = A0_106.FadeIn
    L9_115(L10_116, A0_106.FADE_DEFAULT)
    L10_116 = A0_106
    L9_115 = A0_106.PlayBGM
    L9_115(L10_116, A0_106.LOC_BGM_1)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L9_115(L10_116, 0.5)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForFade
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForPan
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A1_107
    L9_115 = A1_107.WalkOut
    L9_115(L10_116, 0, 1.2, A0_106.MOVE_WALK)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 12)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, A2_108, -101.7774, 0.537, 1.4028, -159.7406, 0.122, 1.2892, 0.4966)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_YDA_000_140, true, nil, nil, nil, A0_106.SPEAK_WHISPER_SHORT)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 20)
    L10_116 = A1_107
    L9_115 = A1_107.WaitForMove
    L9_115(L10_116)
    L10_116 = A1_107
    L9_115 = A1_107.Position
    L9_115(L10_116, A1_107, A0_106.ARRANGE_TYPE_BACK, 1.2)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 3)
    L10_116 = A1_107
    L9_115 = A1_107.WalkIn
    L9_115(L10_116, 180, 0.6, A0_106.MOVE_WALK)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 3)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L9_115(L10_116, 1, A1_107)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, -0.5, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.UpdownPan
    L9_115(L10_116, 5, 5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L9_115(L10_116, 0.2, 0.2, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Orbit
    L9_115(L10_116, 20, 20, 0, 0, 0)
    L10_116 = A1_107
    L9_115 = A1_107.WaitForMove
    L9_115(L10_116)
    L10_116 = A1_107
    L9_115 = A1_107.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 60)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L9_115(L10_116, 2, A2_108)
    L10_116 = A0_106
    L9_115 = A0_106.UpdownDolly
    L9_115(L10_116, -0.05, -0.05, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, -0.2, 0.1, 60, 30, 30)
    L10_116 = L4_110
    L9_115 = L4_110.Direction
    L9_115(L10_116, A2_108)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = L5_111
    L9_115 = L5_111.Direction
    L9_115(L10_116, A2_108)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L9_115(L10_116, -10, -20)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = L6_112
    L9_115 = L6_112.Position
    L9_115(L10_116, L6_112, A0_106.ARRANGE_TYPE_FRONT, 0.1)
    L10_116 = L6_112
    L9_115 = L6_112.Position
    L9_115(L10_116, L6_112, A0_106.ARRANGE_TYPE_RIGHT, 0.6)
    L10_116 = L6_112
    L9_115 = L6_112.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = L8_114
    L9_115 = L8_114.Direction
    L9_115(L10_116, A2_108)
    L10_116 = L8_114
    L9_115 = L8_114.Position
    L9_115(L10_116, L8_114, A0_106.ARRANGE_TYPE_FRONT, 0.5)
    L10_116 = L8_114
    L9_115 = L8_114.Position
    L9_115(L10_116, L8_114, A0_106.ARRANGE_TYPE_RIGHT, 0.3)
    L10_116 = L8_114
    L9_115 = L8_114.LookAt
    L9_115(L10_116, 0, -20)
    L10_116 = L8_114
    L9_115 = L8_114.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = L7_113
    L9_115 = L7_113.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_YDA_000_141, true, nil, nil, nil, A0_106.SPEAK_WHISPER_SHORT)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForZoom
    L9_115(L10_116)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A2_108
    L9_115 = A2_108.TurnTo
    L9_115(L10_116, 180, false)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = A2_108
    L9_115 = A2_108.WaitForTurn
    L9_115(L10_116)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 3)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, 0.1, 0.3, 2, 2, 2)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_YDA_000_142, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_SHOUT_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L9_115(L10_116, 9, A1_107)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, -0.1, -0.1, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Orbit
    L9_115(L10_116, 10, 10, 0, 0, 0)
    L10_116 = A2_108
    L9_115 = A2_108.AutoShake
    L9_115(L10_116, false)
    L10_116 = A2_108
    L9_115 = A2_108.CancelActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_116 = A2_108
    L9_115 = A2_108.Direction
    L9_115(L10_116, L4_110)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 9)
    L10_116 = A1_107
    L9_115 = A1_107.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 60)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, L7_113, 26.2018, 0.6265, 1.2294, -136.4627, 0.25, 1.2136, 0.8685)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, -0.05, 0, 30, 30, 30)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L9_115(L10_116, -0.05, 0, 30, 30, 30)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L9_115(L10_116, 0, -20)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForDolly
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, L5_111, -6.7736, 2.2891, 1.5477, 70.6628, 0.9035, 0.9409, 2.3505)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L9_115(L10_116, 0.2, 0, 30, 30, 30)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L9_115(L10_116, -0.2, 0, 30, 30, 30)
    L10_116 = L6_112
    L9_115 = L6_112.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForDolly
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = L4_110
    L9_115 = L4_110.WalkOut
    L9_115(L10_116, 0, 3, A0_106.MOVE_WALK)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = L5_111
    L9_115 = L5_111.AutoShake
    L9_115(L10_116, false)
    L10_116 = L5_111
    L9_115 = L5_111.CancelActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, A2_108, 122.0318, 0.6687, 1.6677, -15.3778, 0.4179, 1.4051, 1.0499)
    L10_116 = L5_111
    L9_115 = L5_111.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = L4_110
    L9_115 = L4_110.WaitForMove
    L9_115(L10_116)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_THANCRED_000_143, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, L4_110, -39.0629, 0.6325, 1.4792, 60.5564, 0.0636, 1.5372, 0.6488)
    L10_116 = A0_106
    L9_115 = A0_106.UpdownPan
    L9_115(L10_116, -2, 0, 40, 0, 40)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 9)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116, 0, -30)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForPan
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_THANCRED_000_144, true, nil, nil, nil, A0_106.SPEAK_NORMAL_SHORT)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, A2_108, 25.4403, 0.987, 1.6246, -97.9127, 0.2669, 1.2535, 1.2136)
    L10_116 = L4_110
    L9_115 = L4_110.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_YDA_000_145, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDEL)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, L4_110, -40.6054, 1.0011, 1.4964, 120.2623, 0.3016, 1.3621, 1.2968)
    L10_116 = L4_110
    L9_115 = L4_110.Visible
    L9_115(L10_116, A0_106.VISIBLE_SHOW)
    L10_116 = A2_108
    L9_115 = A2_108.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = A2_108
    L9_115 = A2_108.AutoShake
    L9_115(L10_116, false)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 9)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_THANCRED_000_146, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = L4_110
    L9_115 = L4_110.CancelActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_116 = L4_110
    L9_115 = L4_110.TurnTo
    L9_115(L10_116, L8_114, false)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.WaitForTurn
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 45)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116, A2_108)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_THANCRED_000_147, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.WalkOut
    L9_115(L10_116, 0, 9, A0_106.MOVE_WALK)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 12)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTargetRelationCamera
    L9_115(L10_116, A2_108, 29.241, 0.9261, 1.5255, -91.8703, 0.1592, 1.3083, 1.0405)
    L10_116 = A2_108
    L9_115 = A2_108.Visible
    L9_115(L10_116, A0_106.VISIBLE_SHOW)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 45)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L9_115(L10_116, 0, -30)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 45)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_YDA_000_148, true, nil, nil, nil, A0_106.SPEAK_NORMAL_SHORT)
    L10_116 = L4_110
    L9_115 = L4_110.WaitForMove
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116, 0, -30)
    L10_116 = L4_110
    L9_115 = L4_110.Idle
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 12)
    L10_116 = L8_114
    L9_115 = L8_114.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = A1_107
    L9_115 = A1_107.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = L7_113
    L9_115 = L7_113.Position
    L9_115(L10_116, L4_110, A0_106.ARRANGE_TYPE_LEFT, 1.5)
    L10_116 = L7_113
    L9_115 = L7_113.Direction
    L9_115(L10_116, L4_110)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = A1_107
    L9_115 = A1_107.Visible
    L9_115(L10_116, A0_106.VISIBLE_HIDE)
    L10_116 = A1_107
    L9_115 = A1_107.AutoShake
    L9_115(L10_116, false)
    L10_116 = A1_107
    L9_115 = A1_107.Position
    L9_115(L10_116, L4_110, A0_106.ARRANGE_TYPE_LEFT, 1.2)
    L10_116 = A1_107
    L9_115 = A1_107.Direction
    L9_115(L10_116, L4_110)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = A1_107
    L9_115 = A1_107.Position
    L9_115(L10_116, A1_107, A0_106.ARRANGE_TYPE_RIGHT, 1.5)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 12)
    L9_115 = A0_106.RACE_LALAFELL
    if L3_109 == L9_115 then
      L10_116 = A0_106
      L9_115 = A0_106.PlayTwoShotCamera
      L9_115(L10_116, A0_106.TWOSHOT_TYPE_FRONT, A1_107, L4_110)
      L10_116 = A0_106
      L9_115 = A0_106.Zoom
      L9_115(L10_116, 0.8, 0.8, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.Orbit
      L9_115(L10_116, -8, -8, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.UpdownDolly
      L9_115(L10_116, -0.2, -0.2, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.UpdownPan
      L9_115(L10_116, -1, -1, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.SideDolly
      L9_115(L10_116, -0.05, -0.05, 0, 0, 0)
    else
      L10_116 = A0_106
      L9_115 = A0_106.PlayTwoShotCamera
      L9_115(L10_116, A0_106.TWOSHOT_TYPE_FRONT, A1_107, L4_110)
      L10_116 = A0_106
      L9_115 = A0_106.Zoom
      L9_115(L10_116, 0.9, 0.9, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.Orbit
      L9_115(L10_116, -8, -8, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.UpdownDolly
      L9_115(L10_116, -0.45, -0.45, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.UpdownPan
      L9_115(L10_116, -8, -8, 0, 0, 0)
      L10_116 = A0_106
      L9_115 = A0_106.SideDolly
      L9_115(L10_116, -0.05, -0.05, 0, 0, 0)
    end
    L10_116 = A1_107
    L9_115 = A1_107.WalkIn
    L9_115(L10_116, 80, 1.5, A0_106.MOVE_WALK)
    L10_116 = A1_107
    L9_115 = A1_107.Visible
    L9_115(L10_116, A0_106.VISIBLE_SHOW)
    L10_116 = A1_107
    L9_115 = A1_107.WaitForMove
    L9_115(L10_116)
    L10_116 = A1_107
    L9_115 = A1_107.TurnTo
    L9_115(L10_116, L4_110, false)
    L10_116 = A1_107
    L9_115 = A1_107.WaitForTurn
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L9_115(L10_116, A1_107)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 30)
    L10_116 = L4_110
    L9_115 = L4_110.TurnTo
    L9_115(L10_116, A1_107, false)
    L10_116 = L4_110
    L9_115 = L4_110.WaitForTurn
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L9_115(L10_116, A1_107, A0_106, A0_106.TEXT_HEAVNF104_02354_THANCRED_000_149, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 10)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L9_115(L10_116, L7_113)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 6)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L9_115(L10_116, A1_107)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 45)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 6)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L9_115(L10_116, L4_110)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A1_107
    L9_115 = A1_107.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 6)
    L10_116 = L7_113
    L9_115 = L7_113.PlayActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_116 = A1_107
    L9_115 = A1_107.WaitForActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_116 = L7_113
    L9_115 = L7_113.WaitForActionTimeline
    L9_115(L10_116, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L9_115(L10_116, 15)
    L10_116 = A0_106
    L9_115 = A0_106.QuestReward
    L10_116 = L9_115(L10_116, A2_108, A1_107)
    if L9_115 then
      A0_106:QuestCompleted()
      A0_106:Wait(120)
    end
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:DisableSceneSkip()
    A2_108:Direction(180)
    A2_108:LookAt()
    A0_106:Wait(20)
    A0_106:EnableSceneSkip()
    return L9_115, L10_116
  end
  function HeaVnf104.OnScene00030(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false, true)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNF104_02354_HILDA_000_135, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00031(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false, true)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNF104_02354_PIPIN_000_125, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00032(A0_123, A1_124, A2_125)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNF104_02354_ALPHINAUD_000_130, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00033(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false, true)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNF104_02354_YUGIRI_000_115, true, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00034(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:TurnTo(A1_130, false, true)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNF104_02354_THANCRED_000_120, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.OnScene00035(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    A2_134:TurnTo(A1_133, false, true)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNF104_02354_ALISAIE_000_045, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf104.IsTodoChecked(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return false
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 4 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 5 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 6 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = HeaVnf104
  L0_139.SCRIPT_VERSION = 1
  L0_139 = HeaVnf104
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = HeaVnf104
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR9 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR10 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR11 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR12 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.BASE_ID_PLAYER then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR12 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_7 then
      if A3_146 == A0_143.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR14 then
        return true
      elseif A3_146 == A0_143.ACTOR15 then
        return true
      elseif A3_146 == A0_143.ACTOR16 then
        return true
      elseif A3_146 == A0_143.ACTOR17 then
        return true
      elseif A3_146 == A0_143.ACTOR18 then
        return true
      elseif A3_146 == A0_143.ACTOR19 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = HeaVnf104
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR2 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR9 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR10 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A3_152 == A0_149.ACTOR11 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR12 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.BASE_ID_PLAYER then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR12 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_7 then
      if A3_152 == A0_149.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR14 then
        return true
      elseif A3_152 == A0_149.ACTOR15 then
        return false
      elseif A3_152 == A0_149.ACTOR16 then
        return false
      elseif A3_152 == A0_149.ACTOR17 then
        return false
      elseif A3_152 == A0_149.ACTOR18 then
        return false
      elseif A3_152 == A0_149.ACTOR19 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = HeaVnf104
  function L1_140(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 7 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = HeaVnf104
  function L1_140(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_7 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_139.GetGimmickState = L1_140
  L0_139 = HeaVnf104
  function L1_140(A0_163, A1_164, A2_165, A3_166, ...)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_6 and A3_166 == A0_163.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_163.INSTANCEDUNGEON0 then
      if A1_164:GetQuestBitFlag8(L5_168, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_139.IsAcceptDirectorResult = L1_140
end)()
