(function()
  print("StmBda132 loaded")
  function StmBda132.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda132.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_06)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_07)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_08)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_MNAAGO_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_CONRAD_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L3_6:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_CONRAD_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_MNAAGO_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L4_7:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_MNAAGO_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_ALPHINAUD_100_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_MNAAGO_200_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(95, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA132_02462_ALPHINAUD_300_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-155, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda132.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 0.7)
    L6_15 = A0_9:BindCharacter(A0_9.BIND_ACTOR_09)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.6)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.4)
    L6_15:Direction(20)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 0.7)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.3)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_08, A2_11, A0_9.ARRANGE_TYPE_BACK, 2.8)
    L5_14:Direction(A2_11)
    L5_14:LookAt(A2_11)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BACK, 2)
    L3_12:Direction(A2_11)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L3_12:LookAt(A2_11)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BACK, 2.7)
    L4_13:Direction(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 0.8)
    L4_13:LookAt(A2_11)
    L4_13:Idle(A0_9.LOC_IDLE_01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(21)
    L5_14:WalkIn(180, 1.8, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L3_12:WalkIn(180, 0.7, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L4_13:WalkIn(180, 1, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    A0_9:PlayTargetRelationCamera(A2_11, -139.2721, 3.7606, 2.1257, 121.6374, 1.5234, 0.7035, 4.5051)
    A0_9:Zoom(-0.3, 0, 30, 0, 30)
    A0_9:UpdownDolly(-0.1, 0, 30, 0, 30)
    A0_9:UpdownPan(5, 0, 30, 0, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(6)
    A2_11:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    L6_15:TurnTo(L4_13, false)
    L6_15:WaitForTurn()
    L6_15:LookAt(A1_10)
    L6_15:WalkOut(0, 2.2, A0_9.MOVE_WALK)
    A0_9:Wait(9)
    A2_11:TurnTo(A1_10, false)
    L3_12:WaitForMove()
    L3_12:TurnTo(A2_11, false)
    L4_13:WaitForMove()
    A0_9:Wait(6)
    A2_11:WaitForTurn()
    L6_15:WaitForMove()
    L6_15:TurnTo(A1_10, false)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_YSHTOLA_000_100, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_YSHTOLA_000_101, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -57.1851, 2.1006, 1.4958, -102.5232, 0.8361, 1.1744, 1.6571)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Direction(-55)
    A2_11:Direction(L3_12)
    L6_15:Direction(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_102, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_103, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_LYSE_000_104, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:LookAt(L3_12)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALISAIE_000_105, false, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALISAIE_000_106, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_107, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_108, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 30.4634, 1.8796, 1.7635, 60.8023, 0.3154, 0.9891, 1.7913)
    L3_12:Direction(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_YSHTOLA_000_109, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_YSHTOLA_000_110, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L4_13:LookAt(L6_15)
    L3_12:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_KRILE_000_111, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L3_12, -79.5078, 1.1806, 1.4226, 36.248, 0.4914, 0.8693, 1.5638)
    elseif A1_10:GetRace() == A0_9.RACE_JJM then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L3_12, A1_10)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
      A0_9:Orbit(10, 10, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L3_12, A1_10)
      A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      A0_9:Orbit(10, 10, 0, 0, 0)
      A0_9:UpdownPan(-3, -3, 0, 0, 0)
    end
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L4_13:LookAt()
    L5_14:Direction(A1_10)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_112, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_113, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    A2_11:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    A1_10:LookAt(0, -30)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    if A0_9:Menu(A0_9.TEXT_STMBDA132_02462_Q1_100_000, A0_9.TEXT_STMBDA132_02462_A1_100_001, A0_9.TEXT_STMBDA132_02462_A1_100_002, A0_9.TEXT_STMBDA132_02462_A1_100_003, A0_9.TEXT_STMBDA132_02462_A1_100_004) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    elseif A0_9:Menu(A0_9.TEXT_STMBDA132_02462_Q1_100_000, A0_9.TEXT_STMBDA132_02462_A1_100_001, A0_9.TEXT_STMBDA132_02462_A1_100_002, A0_9.TEXT_STMBDA132_02462_A1_100_003, A0_9.TEXT_STMBDA132_02462_A1_100_004) == 2 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_115, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    elseif A0_9:Menu(A0_9.TEXT_STMBDA132_02462_Q1_100_000, A0_9.TEXT_STMBDA132_02462_A1_100_001, A0_9.TEXT_STMBDA132_02462_A1_100_002, A0_9.TEXT_STMBDA132_02462_A1_100_003, A0_9.TEXT_STMBDA132_02462_A1_100_004) == 3 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_116, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_10:LookAt(L3_12)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_117, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    end
    A0_9:PlayTargetRelationCamera(L4_13, -41.3327, 1.6833, 1.4797, -132.5774, 0.4325, 1.1379, 1.7802)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:LookAt(L5_14)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALISAIE_000_118, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALISAIE_000_119, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L3_12, -117.9124, 3.364, 2.1439, 177.4505, 0.4876, 1.1167, 3.3473)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L5_14:LookAt()
    L5_14:TurnTo(152, false)
    A0_9:Wait(5)
    L4_13:LookAt()
    L4_13:TurnTo(-170, false)
    A0_9:Wait(5)
    L3_12:LookAt()
    L3_12:TurnTo(-170, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 10, A0_9.MOVE_WALK)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Zoom(0, 1.6, 30, 30, 30)
      A0_9:UpdownDolly(0, 0.3, 30, 30, 30)
      A0_9:UpdownPan(0, -1, 30, 30, 30)
      A0_9:SideDolly(0, -0.4, 30, 30, 30)
      A0_9:SidePan(0, 12, 30, 30, 30)
    else
      A0_9:Zoom(0, 1.6, 30, 30, 30)
      A0_9:UpdownDolly(0, 0.4, 30, 30, 30)
      A0_9:UpdownPan(0, 8, 30, 30, 30)
      A0_9:SideDolly(0, -0.4, 30, 30, 30)
      A0_9:SidePan(0, 13, 30, 30, 30)
    end
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 10, A0_9.MOVE_WALK)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 0.8, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A1_10:TurnTo(L3_12, false)
    L3_12:WaitForMove()
    A0_9:Wait(30)
    A1_10:LookAt(L3_12)
    A0_9:WaitForZoom()
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA132_02462_ALPHINAUD_000_120, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:LookAt()
    L3_12:TurnTo(180, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function StmBda132.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_01)
    L4_20 = A0_16:BindCharacter(A0_16.BIND_ACTOR_02)
    A2_18:TurnTo(A1_17, false)
    L3_19:LookAt(A2_18)
    L4_20:TurnTo(A2_18, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA132_02462_ALPHINAUD_000_130, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA132_02462_MNAAGO_000_131, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:LookAt()
    L4_20:TurnTo(-30, false, true)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 7, A0_16.MOVE_WALK)
    L4_20:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 45)
    A0_16:Wait(12)
    L3_19:LookAt()
    L3_19:TurnTo(-155, false, true)
    A0_16:Wait(6)
    A2_18:LookAt()
    A2_18:TurnTo(97, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 7, A0_16.MOVE_WALK)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 45)
    A0_16:Wait(3)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 7, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 45)
    A2_18:WaitForTransparency()
  end
  function StmBda132.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA132_02462_ALISAIE_000_135, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA132_02462_MNAAGO_000_140, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA132_02462_YSHTOLA_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA132_02462_KRILE_000_125, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_FRONT, 6.2)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    A2_35:Direction(A1_34)
    A2_35:LookAt(A1_34)
    L3_36 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_01, A2_35, A0_33.ARRANGE_TYPE_FRONT, 6.4)
    L3_36:Direction(A2_35)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_RIGHT, 1.1)
    L3_36:LookAt(A2_35)
    L4_37 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, A2_35, A0_33.ARRANGE_TYPE_FRONT, 5.8)
    L4_37:Direction(A2_35)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1.9)
    L4_37:LookAt(A2_35)
    L4_37:Idle(A0_33.LOC_IDLE_01)
    L5_38 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_03, A2_35, A0_33.ARRANGE_TYPE_BACK, 0.3)
    L5_38:Direction(A2_35)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_LEFT, 1.2)
    L5_38:Direction(A1_34)
    L5_38:LookAt(A1_34)
    L5_38:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_39 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_04, A2_35, A0_33.ARRANGE_TYPE_FRONT, 6)
    L6_39:Direction(A2_35)
    L6_39:Position(L6_39, A0_33.ARRANGE_TYPE_LEFT, 1.4)
    L6_39:LookAt(A2_35)
    L7_40 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_06, A2_35, A0_33.ARRANGE_TYPE_BACK, 0.3)
    L7_40:Direction(A2_35)
    L7_40:Position(L7_40, A0_33.ARRANGE_TYPE_RIGHT, 1.7)
    L7_40:Direction(A1_34)
    L7_40:LookAt(A1_34)
    L7_40:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L8_41 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_07, A2_35, A0_33.ARRANGE_TYPE_BACK, 0.5)
    L8_41:Direction(A2_35)
    L8_41:Position(L8_41, A0_33.ARRANGE_TYPE_LEFT, 2.5)
    L8_41:Direction(A1_34)
    L8_41:LookAt(A1_34)
    L8_41:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(20)
    L3_36:WalkIn(180, 1.2, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    L4_37:WalkIn(180, 1.5, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    L6_39:WalkIn(180, 1, A0_33.MOVE_WALK)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayTargetRelationCamera(A2_35, -11.6228, 9.3236, 2.9077, -5.2953, 5.6484, 1.4737, 4.0256)
    A0_33:Zoom(-0.5, 0, 30, 0, 30)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    A0_33:ChangeBGMVolume(0.5)
    L6_39:WaitForMove()
    L6_39:TurnTo(A2_35, false)
    L3_36:WaitForMove()
    L4_37:WaitForMove()
    A0_33:WaitForFade()
    A0_33:WaitForZoom()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:WaitForTurn()
    A0_33:PlayTargetRelationCamera(L6_39, 16.0232, 0.6604, 1.4772, 0.0198, 0.186, 1.4228, 0.4874)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:LookAt(L6_39)
    L5_38:LookAt(L6_39)
    L7_40:LookAt(L6_39)
    L8_41:LookAt(L6_39)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_MNAAGO_000_041, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_MNAAGO_000_042, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_MNAAGO_000_043, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, 154.5036, 1.047, 1.6511, 25.4435, 0.3478, 1.3564, 1.3277)
    L4_37:Direction(A2_35)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_044, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_MNAAGO_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -35.3393, 2.1692, 2.3112, 103.8763, 0.8092, 1.2039, 3.0405)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    L5_38:TurnTo(A2_35, false)
    L5_38:WaitForTurn()
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L5_38)
    A2_35:LookAt(L5_38)
    L3_36:LookAt(L5_38)
    L4_37:LookAt(L5_38)
    L6_39:LookAt(L5_38)
    L7_40:LookAt(L5_38)
    L8_41:LookAt(L5_38)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_PIPIN_000_046, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:LookAt(A2_35)
    L3_36:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L6_39:LookAt(A2_35)
    L7_40:LookAt(A2_35)
    L8_41:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_047, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt(L6_39)
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38:TurnTo(L6_39, false)
    L7_40:LookAt(L6_39)
    L8_41:LookAt(L6_39)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_048, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:LookAt(L5_38)
    L5_38:LookAt(A2_35)
    L7_40:LookAt(A2_35)
    L8_41:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_049, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L4_37, A1_34)
    A0_33:Zoom(0.6, 0.6, 0, 0, 0)
    A0_33:Orbit(-20, -20, 0, 0, 0)
    A0_33:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_33:UpdownPan(-8, -8, 0, 0, 0)
    L6_39:Visible(A0_33.VISIBLE_HIDE)
    L4_37:LookAt(A1_34)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L4_37)
    L3_36:LookAt(L4_37)
    A2_35:LookAt(L4_37)
    L5_38:LookAt(L4_37)
    L7_40:LookAt(L4_37)
    L8_41:LookAt(L4_37)
    L6_39:LookAt(L4_37)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_ALISAIE_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt()
    L3_36:LookAt(A1_34)
    A0_33:Wait(15)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(15)
    A0_33:PlayTargetRelationCamera(A2_35, -0.9708, 1.0464, 1.3453, -154.8128, 0.0768, 1.7849, 1.1993)
    L6_39:Visible(A0_33.VISIBLE_SHOW)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L5_38:LookAt(A2_35)
    L7_40:LookAt(A2_35)
    L8_41:LookAt(A2_35)
    L3_36:LookAt(A2_35)
    L6_39:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA132_02462_RAUBAHN_000_051, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -14.4408, 15.5966, 5.2651, -7.902, 5.7076, 1.7952, 10.5351)
    A0_33:UpdownPan(0, 5, 60, 30, 30)
    A0_33:UpdownDolly(0, -0.2, 60, 30, 30)
    L6_39:LookAt()
    L6_39:TurnTo(-120, false)
    A0_33:Wait(5)
    L4_37:TurnTo(A1_34, false)
    L4_37:WaitForTurn()
    A1_34:LookAt(L4_37)
    L3_36:LookAt(L4_37)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_39:WaitForTurn()
    L6_39:WalkOut(0, 10, A0_33.MOVE_RUN)
    A0_33:Wait(9)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(9)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function StmBda132.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA132_02462_SERPENTOFFICER_000_025, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA132_02462_SERPENTOFFICER_100_025, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA132_02462_STORMOFFICER_000_020, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA132_02462_STORMOFFICER_100_020, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA132_02462_PIPIN_000_030, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA132_02462_YSHTOLA_000_121, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA132_02462_KRILE_000_125, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00014(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L4_61 = L4_61(L5_62, A0_57.BIND_ACTOR_03)
    L3_60 = L4_61
    L5_62 = A2_59
    L4_61 = A2_59.TurnTo
    L4_61(L5_62, A1_58, false)
    L5_62 = L3_60
    L4_61 = L3_60.TurnTo
    L4_61(L5_62, A2_59, false)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForTurn
    L4_61(L5_62)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_STMBDA132_02462_ALISAIE_000_080, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_STMBDA132_02462_ALISAIE_000_081, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A0_57
    L4_61 = A0_57.QuestReward
    L5_62 = L4_61(L5_62, A2_59, A1_58)
    if L4_61 then
      A0_57:QuestCompleted()
    end
    return L4_61, L5_62
  end
  function StmBda132.OnScene00015(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA132_02462_ALPHINAUD_000_075, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA132_02462_RAUBAHN_000_070, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA132_02462_SERPENTOFFICER_000_060, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA132_02462_STORMOFFICER_000_055, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA132_02462_PIPIN_000_065, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA132_02462_YSHTOLA_000_121, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA132_02462_KRILE_000_125, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda132.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = StmBda132
  L0_88.SCRIPT_VERSION = 2
  L0_88 = StmBda132
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = StmBda132
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR6 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR8 then
        return true
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR10 then
        return true
      elseif A3_95 == A0_92.ACTOR11 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR8 then
        return true
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = StmBda132
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR6 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR8 then
        return false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR10 then
        return true
      elseif A3_101 == A0_98.ACTOR11 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR8 then
        return false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = StmBda132
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = StmBda132
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
end)()
