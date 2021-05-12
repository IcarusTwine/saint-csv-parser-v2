(function()
  print("StmBdc102 loaded")
  function StmBdc102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc102.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC102_03023_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):WaitForTurn()
    A2_5:TurnTo(5, false, true)
    A2_5:LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):TurnTo(100, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_01):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdc102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDC102_03023_YUGIRI_100_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC102_03023_PAWNBROKER03023_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(65)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(40)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC102_03023_PAWNBROKER03023_100_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdc102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A2_14
    L3_15 = A2_14.CancelActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BASE_BACK
    L3_15(L4_16, L5_17, L6_18, 0.1)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A1_13
    L6_18 = A0_12.ARRANGE_TYPE_FRONT
    L3_15(L4_16, L5_17, L6_18, 0.1)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L3_15(L4_16, L5_17, L6_18, 1.900677)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A1_13
    L6_18 = A0_12.ARRANGE_TYPE_LEFT
    L3_15(L4_16, L5_17, L6_18, 1.076622)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.BIND_ACTOR_04
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR_01
    L4_16 = L4_16(L5_17, L6_18, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.913404)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L5_17(L6_18, L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1.27415)
    L6_18 = L4_16
    L5_17 = L4_16.Direction
    L5_17(L6_18, A2_14)
    L6_18 = L4_16
    L5_17 = L4_16.LookAt
    L5_17(L6_18, A1_13)
    L6_18 = L4_16
    L5_17 = L4_16.Visible
    L5_17(L6_18, A0_12.VISIBLE_HIDE)
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(L6_18, A0_12.LOC_ACTOR_02, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.587132)
    L6_18 = L5_17.Position
    L6_18(L5_17, L5_17, A0_12.ARRANGE_TYPE_RIGHT, 0.2518831)
    L6_18 = L5_17.Direction
    L6_18(L5_17, A2_14)
    L6_18 = L5_17.LookAt
    L6_18(L5_17, A1_13)
    L6_18 = L5_17.Visible
    L6_18(L5_17, A0_12.VISIBLE_HIDE)
    L6_18 = A0_12.CreateObject
    L6_18 = L6_18(A0_12, A0_12.LOC_EOBJ_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.021297)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 1.421703)
    L6_18:Direction(L5_17)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    A0_12:PlayTargetRelationCamera(A2_14, -29.6161, 5.3776, 2.2388, -91.063, 0.273, 0.439, 5.5524)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    L4_16:WalkIn(180, 3.5, A0_12.MOVE_RUN)
    A0_12:Wait(8)
    L5_17:WalkIn(180, 3.8, A0_12.MOVE_RUN)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayBGM(A0_12.LOC_BGM_01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:WaitForFade()
    A2_14:LookAt(L4_16)
    A0_12:Wait(8)
    A1_13:LookAt(L4_16)
    L4_16:WaitForMove()
    A1_13:TurnTo(30, false)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_ALPHINAUD_100_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_ALPHINAUD_101_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L4_16:LookAt(L6_18)
    A1_13:LookAt(L5_17)
    L5_17:TurnTo(L6_18, false)
    A2_14:LookAt(L5_17)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 0.8, A0_12.MOVE_WALK)
    L5_17:WaitForMove()
    A2_14:TurnTo(L5_17, false)
    L5_17:LookAt(0, -10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    L4_16:LookAt(L5_17)
    A0_12:PlayTargetRelationCamera(L4_16, 45.2672, 2.3058, 1.1405, -4.6489, 0.9547, 1.1325, 1.8421)
    A0_12:Wait(10)
    L5_17:LookAt(-10, -10)
    A0_12:Wait(10)
    A0_12:SideDolly(0, -0.8, 120, 40, 40)
    A0_12:SidePan(0, 10, 120, 40, 40)
    A0_12:Wait(85)
    L5_17:LookAt(10, -10)
    A0_12:Wait(25)
    L5_17:AutoShake(false)
    A0_12:Wait(25)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(8)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:PlayTargetRelationCamera(A2_14, 18.4904, 2.7608, 1.4376, -53.8251, 1.0289, 1.0074, 2.672)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_PAWNBROKER03023_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_PAWNBROKER03023_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_13:LookAt(L5_17)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(14, A1_13)
    A0_12:Wait(10)
    L5_17:AutoShake(false)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    if A0_12:Menu(A0_12.TEXT_STMBDC102_03023_Q1_000_000, A0_12.TEXT_STMBDC102_03023_A1_000_001, A0_12.TEXT_STMBDC102_03023_A1_000_002) == 1 then
      L5_17:LookAt(A1_13)
      L5_17:TurnTo(A1_13, false)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_12:Wait(45)
      A0_12:PlayTargetRelationCamera(A2_14, 18.9195, 2.3419, 1.3049, -55.1446, 2.4315, 1.2368, 2.8765)
      A0_12:Wait(10)
      L5_17:WaitForTurn()
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_12:Wait(8)
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
      L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    else
      L5_17:LookAt(A1_13)
      L5_17:TurnTo(A1_13, false)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_12:Wait(60)
      A0_12:PlayTargetRelationCamera(A2_14, 18.9195, 2.3419, 1.3049, -55.1446, 2.4315, 1.2368, 2.8765)
      A0_12:Wait(10)
      L5_17:WaitForTurn()
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_12:Wait(8)
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
      L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_12:PlayTargetRelationCamera(A2_14, 8.3684, 2.4459, 1.1862, -3.4165, 3.1538, 1.0839, 0.9148)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:LookAt(L4_16)
    L5_17:TurnTo(L4_16, false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_ALPHINAUD_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:PlayTargetRelationCamera(A2_14, 14.6309, 3.8676, 1.2499, -5.4838, 2.3714, 0.951, 1.8565)
    A0_12:Wait(10)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_ALPHINAUD_000_058, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayTargetRelationCamera(A2_14, 25.137, 1.1433, 1.3821, -132.1839, 0.1278, 1.3383, 1.263)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_PAWNBROKER03023_000_059, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(45)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:ChangeBGMVolume(0.4)
    A0_12:WaitForFade()
    A1_13:LookAt(A2_14)
    A2_14:LookAt(L4_16)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L4_16:Direction(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 2.475856)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.4665775)
    L4_16:Direction(A2_14)
    L4_16:LookAt(A2_14)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L5_17:Direction(A2_14)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 2.29834)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 0.4817134)
    L5_17:Direction(A2_14)
    L5_17:LookAt(A2_14)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(85)
    A0_12:PlayTargetRelationCamera(A2_14, 26.283, 5.0031, 1.9957, 22.7777, 1.6062, 1.0667, 3.526)
    A0_12:UpdownPan(20, 0, 60, 30, 30)
    A0_12:UpdownDolly(-0.4, 0, 60, 30, 30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(90)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(50)
    A0_12:WaitForPan()
    A0_12:PlayTargetRelationCamera(L5_17, -39.4357, 0.9868, 1.3185, 126.6008, 0.4907, 1.1616, 1.4762)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_064, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayTargetRelationCamera(A2_14, 25.137, 1.1433, 1.3821, -132.1839, 0.1278, 1.3383, 1.263)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_PAWNBROKER03023_000_065, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 26.283, 5.0031, 1.9957, 22.7777, 1.6062, 1.0667, 3.526)
    A2_14:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_ALPHINAUD_000_066, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L5_17:LookAt(A1_13)
    A0_12:Wait(8)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt(L5_17)
    A2_14:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDC102_03023_YUGIRI_000_067, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(35)
    L4_16:TurnTo(-70, false, true)
    L4_16:LookAt()
    A0_12:Wait(8)
    L5_17:TurnTo(-70, false, true)
    L5_17:LookAt()
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    L4_16:WalkOut(0, 8, A0_12.MOVE_WALK)
    A1_13:TurnTo(90, false)
    A1_13:LookAt()
    A0_12:Wait(10)
    L5_17:WalkOut(0, 8, A0_12.MOVE_WALK)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_13:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(40)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function StmBdc102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDC102_03023_ALPHINAUD_000_010, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDC102_03023_YUGIRI_000_015, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.OnScene00007(A0_25, A1_26, A2_27)
  end
  function StmBdc102.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDC102_03023_SMILEPAWNBROKER03023_000_025, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_28:SystemTalk(A0_28.TEXT_STMBDC102_03023_SYSTEM_000_026, true)
    A0_28:Wait(10)
    A0_28:CancelEventScene()
  end
  function StmBdc102.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDC102_03023_ROUGHPAWNBROKER03023_000_020, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:SystemTalk(A0_31.TEXT_STMBDC102_03023_SYSTEM_000_021, true)
    A0_31:Wait(10)
    A0_31:CancelEventScene()
  end
  function StmBdc102.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.BIND_ACTOR_02
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A0_34
    L4_38 = A0_34.BindCharacter
    L6_40 = A0_34.BIND_ACTOR_03
    L4_38 = L4_38(L5_39, L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.TurnTo
    L5_39(L6_40, A1_35, false)
    L6_40 = L3_37
    L5_39 = L3_37.LookAt
    L5_39(L6_40, A2_36)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, A2_36)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForTurn
    L5_39(L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_STMBDC102_03023_UME_000_080, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_STMBDC102_03023_UME_000_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A2_36
    L5_39 = A2_36.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_THINK)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_STMBDC102_03023_YUGIRI_000_082, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_STMBDC102_03023_YUGIRI_000_083, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.QuestReward
    L6_40 = L5_39(L6_40, A2_36, A1_35)
    if L5_39 then
      A0_34:QuestCompleted()
    end
    return L5_39, L6_40
  end
  function StmBdc102.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDC102_03023_ALPHINAUD_000_073, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDC102_03023_YUGIRI_000_075, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDC102_03023_PAWNBROKER03023_000_070, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdc102.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 1
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = StmBdc102
  L0_54.SCRIPT_VERSION = 2
  L0_54 = StmBdc102
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = StmBdc102
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR7 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR8 then
        return true
      elseif A3_61 == A0_58.ACTOR9 then
        return true
      elseif A3_61 == A0_58.ACTOR10 then
        return true
      elseif A3_61 == A0_58.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = StmBdc102
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      elseif A3_67 == A0_64.ACTOR6 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR7 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR8 then
        return true
      elseif A3_67 == A0_64.ACTOR9 then
        return false
      elseif A3_67 == A0_64.ACTOR10 then
        return false
      elseif A3_67 == A0_64.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = StmBdc102
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AH(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = StmBdc102
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
