(function()
  print("LucKmf110 loaded")
  function LucKmf110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF110_03653_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmf110.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.3)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.8)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.2)
    A1_7:Direction(75)
    A1_7:LookAt()
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.8)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.7)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.1)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.9)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.7)
    A2_8:Direction(L5_11)
    A2_8:LookAt(A1_7)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:Direction(L3_9)
    L4_10:LookAt(A1_7)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:Direction(A1_7)
    L6_12:LookAt(A1_7)
    L7_13:Direction(A1_7)
    L7_13:LookAt(A1_7)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A1_7, A0_6.ARRANGE_TYPE_FRONT, 30)
    L8_14:Direction(A1_7)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 0.2)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, 23.9189, 5.8558, 5.4175, 14.2497, 1.5188, 0.6856, 6.4385)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:SideDolly(-1, 0, 210, 0, 0)
    A0_6:UpdownDolly(-0.5, 0, 210, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:FadeIn(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(30, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(1, A1_7)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:SideDolly(-0.1, 0.1, 90, 0, 30)
    A0_6:Wait(60)
    A1_7:LookAt(-30, 0)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:WaitForDolly()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, -51.729, 1.5608, 1.3755, 71.4984, 0.7213, 1.1663, 2.0577)
    A0_6:Wait(5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALPHINAUD_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, 26.1382, 1.1138, 1.3141, -83.4526, 0.2541, 1.3517, 1.2232)
    L3_9:Direction(-30)
    L5_11:Direction(50)
    A0_6:Wait(5)
    L6_12:LookAt(L7_13)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_URIANGER_000_004, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_URIANGER_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(45)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_007, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -146.6398, 1.0173, 1.4045, 6.5428, 1.9662, 1.1094, 2.9254)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L6_12:LookAt(A1_7)
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_YSHTOLA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -56.8975, 0.6916, 1.2812, -47.1657, 0.1062, 1.2626, 0.5874)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L6_12:LookAt(L3_9)
    L7_13:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALISAIE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(L4_10)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALISAIE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 77.2975, 1.4609, 1.522, -53.5469, 1.7034, 1.1174, 2.9076)
    A0_6:Wait(15)
    A1_7:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_THANCRED_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_RYNE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_RYNE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(15)
    L5_11:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_THANCRED_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_THANCRED_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTargetRelationCamera(L4_10, -40.0906, 1.4023, 1.4821, -2.9175, 0.4146, 1.4226, 1.1024)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_THANCRED_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L3_9:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_URIANGER_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L3_9, 130.3668, 0.6057, 1.3966, -38.5527, 2.8637, 0.6416, 3.5415)
    A0_6:Wait(5)
    L5_11:TurnTo(L3_9, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_10:LookAt(L5_11)
    L7_13:AutoShake(false)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_13:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:WaitForMove()
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_RYNE_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_RYNE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -4.5062, 0.5532, 1.3325, -172.9706, 0.6045, 1.244, 1.1552)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(60)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(3)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(60)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALISAIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -10.7364, 0.4867, 1.3455, 20.2462, 0.1017, 1.2586, 0.4122)
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(60)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -34.4043, 1.9847, 1.6026, -84.7992, 0.7101, 1.1124, 1.6991)
    L3_9:AutoShake(false)
    A0_6:Wait(5)
    A2_8:LookAt(L6_12)
    A0_6:Wait(15)
    L6_12:LookAt(A2_8)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(3)
    L6_12:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:Direction(45)
    L5_11:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALPHINAUD_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF110_03653_ALPHINAUD_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -9.1042, 31.8893, 2.4703, -2.5744, 27.4874, 0.687, 5.825)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:TurnTo(L8_14, false)
    A1_7:LookAt(L7_13)
    A0_6:Wait(6)
    L4_10:TurnTo(L8_14, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 15, A0_6.MOVE_WALK)
    L6_12:TurnTo(L8_14, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 15, A0_6.MOVE_WALK)
    A2_8:TurnTo(L8_14, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 15, A0_6.MOVE_WALK)
    L3_9:TurnTo(L8_14, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 15, A0_6.MOVE_WALK)
    L5_11:TurnTo(L8_14, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 15, A0_6.MOVE_WALK)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Zoom(0, -1, 60, 10, 10)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKmf110.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF110_03653_ALISAIE_100_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF110_03653_OFFICIALA03653_000_030, false, A0_18.TALK_SHAPE_ANCIENT1, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF110_03653_OFFICIALA03653_000_031, true, A0_18.TALK_SHAPE_ANCIENT1, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00005(A0_21, A1_22, A2_23)
  end
  function LucKmf110.OnScene00006(A0_24, A1_25, A2_26)
    A1_25:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF110_03653_OFFICIALA03653_000_050, true, A0_24.TALK_SHAPE_ANCIENT1, nil, nil, A0_24.SPEAK_NONE)
  end
  function LucKmf110.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMF110_03653_OFFICIALA03653_000_040, true, A0_27.TALK_SHAPE_ANCIENT1, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF110_03653_OFFICIALA03653_000_060, false, A0_30.TALK_SHAPE_ANCIENT1, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF110_03653_OFFICIALA03653_000_061, true, A0_30.TALK_SHAPE_ANCIENT1, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L9_42 = A0_33.TALK_SHAPE_ANCIENT1
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function LucKmf110.OnScene00010(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMF110_03653_AMAUROTADMINISTRATOR_000_081, true, A0_43.TALK_SHAPE_ANCIENT1, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMF110_03653_OFFICIALA03653_000_070, true, A0_46.TALK_SHAPE_ANCIENT1, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00012(A0_49, A1_50, A2_51)
  end
  function LucKmf110.OnScene00013(A0_52, A1_53, A2_54)
  end
  function LucKmf110.OnScene00014(A0_55, A1_56, A2_57)
  end
  function LucKmf110.OnScene00015(A0_58, A1_59, A2_60)
  end
  function LucKmf110.OnScene00016(A0_61, A1_62, A2_63)
  end
  function LucKmf110.OnScene00017(A0_64, A1_65, A2_66)
  end
  function LucKmf110.OnScene00018(A0_67, A1_68, A2_69)
  end
  function LucKmf110.OnScene00019(A0_70, A1_71, A2_72)
  end
  function LucKmf110.OnScene00020(A0_73, A1_74, A2_75)
  end
  function LucKmf110.OnScene00021(A0_76, A1_77, A2_78)
  end
  function LucKmf110.OnScene00022(A0_79, A1_80, A2_81)
  end
  function LucKmf110.OnScene00023(A0_82, A1_83, A2_84)
  end
  function LucKmf110.OnScene00024(A0_85, A1_86, A2_87)
  end
  function LucKmf110.OnScene00025(A0_88, A1_89, A2_90)
  end
  function LucKmf110.OnScene00026(A0_91, A1_92, A2_93)
  end
  function LucKmf110.OnScene00027(A0_94, A1_95, A2_96)
    A0_94:BeginCutScene()
    A0_94:PlayCutScene(A0_94.CUTSCENE0)
    A0_94:EndCutScene()
    A0_94:Skip(A0_94.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf110.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMF110_03653_AMAUROTADMINISTRATOR_000_090, true, A0_97.TALK_SHAPE_ANCIENT1, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00029(A0_100, A1_101, A2_102)
  end
  function LucKmf110.OnScene00030(A0_103, A1_104, A2_105)
  end
  function LucKmf110.OnScene00031(A0_106, A1_107, A2_108)
  end
  function LucKmf110.OnScene00032(A0_109, A1_110, A2_111)
  end
  function LucKmf110.OnScene00033(A0_112, A1_113, A2_114)
  end
  function LucKmf110.OnScene00034(A0_115, A1_116, A2_117)
  end
  function LucKmf110.OnScene00035(A0_118, A1_119, A2_120)
  end
  function LucKmf110.OnScene00036(A0_121, A1_122, A2_123)
  end
  function LucKmf110.OnScene00037(A0_124, A1_125, A2_126)
  end
  function LucKmf110.OnScene00038(A0_127, A1_128, A2_129)
  end
  function LucKmf110.OnScene00039(A0_130, A1_131, A2_132)
  end
  function LucKmf110.OnScene00040(A0_133, A1_134, A2_135)
  end
  function LucKmf110.OnScene00041(A0_136, A1_137, A2_138)
  end
  function LucKmf110.OnScene00042(A0_139, A1_140, A2_141)
  end
  function LucKmf110.OnScene00043(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMF110_03653_AMAUROTADMINISTRATOR_000_100, false, A0_142.TALK_SHAPE_ANCIENT1, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMF110_03653_AMAUROTADMINISTRATOR_000_101, true, A0_142.TALK_SHAPE_ANCIENT1, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00044(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154
    L4_149 = A2_147
    L3_148 = A2_147.TurnTo
    L5_150 = A1_146
    L3_148(L4_149, L5_150, L6_151)
    L4_149 = A2_147
    L3_148 = A2_147.WaitForTurn
    L3_148(L4_149)
    L4_149 = A2_147
    L3_148 = A2_147.PlayActionTimeline
    L5_150 = A0_145.ACTION_TIMELINE_EVENT_TALK2
    L3_148(L4_149, L5_150)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L5_150 = A1_146
    L9_154 = nil
    L3_148(L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
    L4_149 = A0_145
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(L4_149)
    L5_150 = A1_146
    L4_149 = A1_146.GetQuestSequence
    L4_149 = L4_149(L5_150, L6_151)
    L5_150 = 1
    for L9_154 = 1, L5_150 do
      A0_145:SetNpcTradeItem(L9_154, unpack(A0_145:getNpcTradeItemInfo(L9_154, L4_149, A2_147:GetBaseId())))
    end
    L9_154 = nil
    if L6_151 == 1 then
      L9_154 = A0_145.ACTION_TIMELINE_EVENT_ITEM
      L7_152(L8_153, L9_154)
      L9_154 = 20
      L7_152(L8_153, L9_154)
      L9_154 = A0_145.ACTION_TIMELINE_EVENT_TALK2
      L7_152(L8_153, L9_154)
      L9_154 = A0_145.ACTION_TIMELINE_EVENT_ITEM
      L7_152(L8_153, L9_154)
      L9_154 = 3
      L7_152(L8_153, L9_154)
      L9_154 = A0_145.ACTION_TIMELINE_EVENT_ITEM
      L7_152(L8_153, L9_154)
      return L6_151
    else
    end
  end
  function LucKmf110.OnScene00045(A0_155, A1_156, A2_157)
    local L3_158, L4_159, L5_160, L6_161, L7_162, L8_163, L9_164
    L4_159 = A2_157
    L3_158 = A2_157.TurnTo
    L5_160 = 0
    L6_161 = false
    L7_162 = true
    L3_158(L4_159, L5_160, L6_161, L7_162)
    L4_159 = A2_157
    L3_158 = A2_157.WaitForTurn
    L3_158(L4_159)
    L3_158, L4_159, L5_160, L6_161, L7_162 = nil, nil, nil, nil, nil
    L9_164 = A0_155
    L8_163 = A0_155.BindCharacter
    L8_163 = L8_163(L9_164, A0_155.BIND_ACTOR_02)
    L3_158 = L8_163
    L9_164 = A0_155
    L8_163 = A0_155.BindCharacter
    L8_163 = L8_163(L9_164, A0_155.BIND_ACTOR_03)
    L4_159 = L8_163
    L9_164 = A0_155
    L8_163 = A0_155.BindCharacter
    L8_163 = L8_163(L9_164, A0_155.BIND_ACTOR_04)
    L5_160 = L8_163
    L9_164 = A0_155
    L8_163 = A0_155.BindCharacter
    L8_163 = L8_163(L9_164, A0_155.BIND_ACTOR_05)
    L6_161 = L8_163
    L9_164 = A0_155
    L8_163 = A0_155.BindCharacter
    L8_163 = L8_163(L9_164, A0_155.BIND_ACTOR_06)
    L7_162 = L8_163
    L9_164 = A1_156
    L8_163 = A1_156.Position
    L8_163(L9_164, A2_157, A0_155.ARRANGE_TYPE_LEFT, 1.7)
    L9_164 = A1_156
    L8_163 = A1_156.Direction
    L8_163(L9_164, A2_157)
    L9_164 = A1_156
    L8_163 = A1_156.Position
    L8_163(L9_164, A1_156, A0_155.ARRANGE_TYPE_LEFT, 0.3)
    L9_164 = A1_156
    L8_163 = A1_156.Direction
    L8_163(L9_164, A2_157)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, A2_157)
    L9_164 = L3_158
    L8_163 = L3_158.Position
    L8_163(L9_164, L3_158, A0_155.ARRANGE_TYPE_FRONT, 2.2)
    L9_164 = L3_158
    L8_163 = L3_158.Position
    L8_163(L9_164, L3_158, A0_155.ARRANGE_TYPE_RIGHT, 0.1)
    L9_164 = L4_159
    L8_163 = L4_159.Position
    L8_163(L9_164, L4_159, A0_155.ARRANGE_TYPE_FRONT, 2.1)
    L9_164 = L4_159
    L8_163 = L4_159.Position
    L8_163(L9_164, L4_159, A0_155.ARRANGE_TYPE_RIGHT, 0.5)
    L9_164 = L5_160
    L8_163 = L5_160.Position
    L8_163(L9_164, L5_160, A0_155.ARRANGE_TYPE_FRONT, 1)
    L9_164 = L5_160
    L8_163 = L5_160.Position
    L8_163(L9_164, L5_160, A0_155.ARRANGE_TYPE_RIGHT, 0.2)
    L9_164 = L6_161
    L8_163 = L6_161.Position
    L8_163(L9_164, L6_161, A0_155.ARRANGE_TYPE_FRONT, 1.1)
    L9_164 = L6_161
    L8_163 = L6_161.Position
    L8_163(L9_164, L6_161, A0_155.ARRANGE_TYPE_LEFT, 1.2)
    L9_164 = L7_162
    L8_163 = L7_162.Position
    L8_163(L9_164, L7_162, A0_155.ARRANGE_TYPE_FRONT, 0.8)
    L9_164 = L7_162
    L8_163 = L7_162.Position
    L8_163(L9_164, L7_162, A0_155.ARRANGE_TYPE_LEFT, 0.5)
    L9_164 = A2_157
    L8_163 = A2_157.Direction
    L8_163(L9_164, A1_156)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L4_159
    L8_163 = L4_159.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L6_161
    L8_163 = L6_161.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, 0, -10)
    L9_164 = L7_162
    L8_163 = L7_162.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A2_157
    L8_163 = A2_157.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = L6_161
    L8_163 = L6_161.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = L5_160
    L8_163 = L5_160.LookAt
    L8_163(L9_164, 0, -30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, A2_157, 10.8317, 1.0907, 1.6107, -139.911, 0.7691, 1.4327, 1.8101)
    L9_164 = A0_155
    L8_163 = A0_155.ChangeBGMVolume
    L8_163(L9_164, 0.5)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.FadeIn
    L8_163(L9_164, A0_155.FADE_DEFAULT)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForFade
    L8_163(L9_164)
    L9_164 = A2_157
    L8_163 = A2_157.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_164 = A2_157
    L8_163 = A2_157.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_THANCRED_000_141, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A2_157
    L8_163 = A2_157.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_THANCRED_000_142, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = L7_162
    L8_163 = L7_162.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_164 = A2_157
    L8_163 = A2_157.AutoShake
    L8_163(L9_164, false)
    L9_164 = A2_157
    L8_163 = A2_157.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_BOSSY)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L7_162)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L7_162)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L7_162)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L7_162)
    L9_164 = L7_162
    L8_163 = L7_162.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_URIANGER_000_143, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L7_162
    L8_163 = L7_162.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_URIANGER_000_144, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A2_157
    L8_163 = A2_157.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A2_157
    L8_163 = A2_157.WaitForActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = A2_157
    L8_163 = A2_157.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK2)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, A2_157)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, A2_157)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, A2_157)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, A2_157)
    L9_164 = A2_157
    L8_163 = A2_157.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_THANCRED_000_145, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L4_159, -21.1351, 1.6953, 1.3117, -25.7922, 0.324, 1.1152, 1.3867)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L4_159
    L8_163 = L4_159.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_164 = L4_159
    L8_163 = L4_159.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_146, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_147, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L6_161, -15.1447, 0.8101, 1.2781, 2.4577, 0.2589, 1.3422, 0.5724)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.1, 0, 30, 0, 30)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForZoom
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L6_161
    L8_163 = L6_161.AutoShake
    L8_163(L9_164, false)
    L9_164 = L6_161
    L8_163 = L6_161.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = L6_161
    L8_163 = L6_161.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_164 = A1_156
    L8_163 = A1_156.Direction
    L8_163(L9_164, L6_161)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L6_161
    L8_163 = L6_161.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_YSHTOLA_000_148, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayCamera
    L8_163(L9_164, 6, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.UpdownPan
    L8_163(L9_164, 1, 1, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = A1_156
    L8_163 = A1_156.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A1_156
    L8_163 = A1_156.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK1)
    L9_164 = A1_156
    L8_163 = A1_156.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 60)
    L9_164 = A0_155
    L8_163 = A0_155.FadeOut
    L8_163(L9_164, A0_155.FADE_DEFAULT, A0_155.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForFade
    L8_163(L9_164)
    L9_164 = L3_158
    L8_163 = L3_158.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.Idle
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_164 = L3_158
    L8_163 = L3_158.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L3_158, -21.5671, 0.7154, 1.3604, 98.9855, 0.0746, 1.1912, 0.7747)
    L9_164 = A1_156
    L8_163 = A1_156.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK1)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 60)
    L9_164 = A0_155
    L8_163 = A0_155.FadeIn
    L8_163(L9_164, A0_155.FADE_DEFAULT)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForFade
    L8_163(L9_164)
    L9_164 = L3_158
    L8_163 = L3_158.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = L3_158
    L8_163 = L3_158.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALPHINAUD_000_149, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L3_158, -147.5749, 0.6751, 1.2929, -5.0728, 0.3872, 1.1964, 1.0147)
    L9_164 = A1_156
    L8_163 = A1_156.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A1_156
    L8_163 = A1_156.WaitForActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L3_158
    L8_163 = L3_158.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, 0, -30)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 45)
    L9_164 = L3_158
    L8_163 = L3_158.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_164 = L3_158
    L8_163 = L3_158.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALPHINAUD_000_150, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L6_161, -17.8711, 0.9764, 1.1358, -2.8658, 0.2037, 1.3097, 0.8006)
    L9_164 = L6_161
    L8_163 = L6_161.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_THINK, nil, A0_155.AUTO_SHAKE_ENABLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 60)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L3_158
    L8_163 = L3_158.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L6_161
    L8_163 = L6_161.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_YSHTOLA_000_151, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L6_161
    L8_163 = L6_161.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_YSHTOLA_000_152, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L3_158, 46.5594, 0.5879, 1.3831, 79.2225, 0.1596, 1.2797, 0.4731)
    L9_164 = L6_161
    L8_163 = L6_161.AutoShake
    L8_163(L9_164, false)
    L9_164 = L3_158
    L8_163 = L3_158.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = L4_159
    L8_163 = L4_159.Direction
    L8_163(L9_164, L3_158)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = L4_159
    L8_163 = L4_159.Idle
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L9_164 = L4_159
    L8_163 = L4_159.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, L3_158)
    L9_164 = L3_158
    L8_163 = L3_158.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALPHINAUD_000_153, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L3_158
    L8_163 = L3_158.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALPHINAUD_000_154, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L4_159, -24.0456, 1.589, 1.2797, 7.5385, 0.5978, 1.1493, 1.1318)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, L4_159)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_155, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = L4_159
    L8_163 = L4_159.TurnTo
    L8_163(L9_164, A1_156, false)
    L9_164 = L4_159
    L8_163 = L4_159.WaitForTurn
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L4_159
    L8_163 = L4_159.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK2)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_156, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_157, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L4_159, 8.2445, 0.6457, 1.3011, -154.5529, 0.1835, 1.2923, 0.8229)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.1, 0, 40, 0, 40)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForZoom
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L3_158
    L8_163 = L3_158.AutoShake
    L8_163(L9_164, false)
    L9_164 = L4_159
    L8_163 = L4_159.AutoShake
    L8_163(L9_164, false)
    L9_164 = L4_159
    L8_163 = L4_159.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SALUTE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 3)
    L9_164 = L4_159
    L8_163 = L4_159.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = L4_159
    L8_163 = L4_159.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_ALISAIE_000_158, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayCamera
    L8_163(L9_164, 9, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.1, -0.1, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.UpdownPan
    L8_163(L9_164, 1, 1, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Orbit
    L8_163(L9_164, -20, -20, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 45)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, 0, -10)
    L9_164 = A1_156
    L8_163 = A1_156.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 60)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L5_160, -47.6311, 0.6713, 1.3601, 177.112, 0.0803, 1.1792, 0.7526)
    L9_164 = A0_155
    L8_163 = A0_155.SideDolly
    L8_163(L9_164, -0.1, 0, 30, 0, 30)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForDolly
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = A1_156
    L8_163 = A1_156.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = L4_159
    L8_163 = L4_159.AutoShake
    L8_163(L9_164, false)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = L6_161
    L8_163 = L6_161.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L5_160)
    L9_164 = L5_160
    L8_163 = L5_160.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_RYNE_000_159, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = L5_160
    L8_163 = L5_160.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 45)
    L9_164 = L5_160
    L8_163 = L5_160.TurnTo
    L8_163(L9_164, A1_156, false)
    L9_164 = L5_160
    L8_163 = L5_160.WaitForTurn
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = L5_160
    L8_163 = L5_160.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK1)
    L9_164 = L5_160
    L8_163 = L5_160.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_RYNE_000_160, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = L5_160
    L8_163 = L5_160.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_RYNE_000_161, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 10)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L6_161, 3.7904, 0.8615, 1.368, -108.5947, 0.1749, 1.3294, 0.9429)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.2, 0, 30, 0, 30)
    L9_164 = A0_155
    L8_163 = A0_155.SideDolly
    L8_163(L9_164, -0.2, 0, 30, 0, 30)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForZoom
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = L6_161
    L8_163 = L6_161.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = L6_161
    L8_163 = L6_161.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, L6_161)
    L9_164 = L6_161
    L8_163 = L6_161.Talk
    L8_163(L9_164, A1_156, A0_155, A0_155.TEXT_LUCKMF110_03653_YSHTOLA_000_162, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L9_164 = A2_157
    L8_163 = A2_157.Direction
    L8_163(L9_164, A1_156)
    L9_164 = A2_157
    L8_163 = A2_157.Idle
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_164 = A2_157
    L8_163 = A2_157.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L3_158
    L8_163 = L3_158.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L4_159
    L8_163 = L4_159.Idle
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L9_164 = L4_159
    L8_163 = L4_159.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L4_159
    L8_163 = L4_159.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = L7_162
    L8_163 = L7_162.Direction
    L8_163(L9_164, A1_156)
    L9_164 = L7_162
    L8_163 = L7_162.LookAt
    L8_163(L9_164, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L4_159, -4.2789, 1.0752, 1.3533, 143.9729, 1.0627, 1.0606, 2.0772)
    L9_164 = A0_155
    L8_163 = A0_155.SideDolly
    L8_163(L9_164, -0.1, 0.1, 150, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 90)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, A2_157, 17.0877, 1.0493, 1.5733, -148.0512, 3.0824, 1.2076, 4.1217)
    L9_164 = A0_155
    L8_163 = A0_155.SideDolly
    L8_163(L9_164, -0.1, 0.1, 150, 0, 0)
    L9_164 = L5_160
    L8_163 = L5_160.LookAt
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 45)
    L9_164 = A2_157
    L8_163 = A2_157.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = A2_157
    L8_163 = A2_157.WaitForActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_164 = L5_160
    L8_163 = L5_160.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L9_164 = L5_160
    L8_163 = L5_160.PlayActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayTargetRelationCamera
    L8_163(L9_164, L5_160, 50.7255, 0.8798, 1.3004, -122.2507, 0.4093, 1.0218, 1.3168)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.1, 0, 90, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 60)
    L9_164 = A0_155
    L8_163 = A0_155.PlayCamera
    L8_163(L9_164, 9, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.25, -0.25, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.Orbit
    L8_163(L9_164, 20, 20, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.UpdownPan
    L8_163(L9_164, 2, 2, 0, 0, 0)
    L9_164 = L5_160
    L8_163 = L5_160.CancelActionTimeline
    L8_163(L9_164, A0_155.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 75)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, -30, 30)
    L9_164 = A1_156
    L8_163 = A1_156.TurnTo
    L8_163(L9_164, 90, false)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 6)
    L9_164 = A1_156
    L8_163 = A1_156.LookAt
    L8_163(L9_164, 0, 30)
    L9_164 = A1_156
    L8_163 = A1_156.WaitForTurn
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 30)
    L9_164 = A0_155
    L8_163 = A0_155.PlayCamera
    L8_163(L9_164, 2, A1_156)
    L9_164 = A0_155
    L8_163 = A0_155.Zoom
    L8_163(L9_164, -0.2, -0.2, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.UpdownPan
    L8_163(L9_164, 35, 35, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.SideDolly
    L8_163(L9_164, -0.2, -0.4, 30, 0, 30)
    L9_164 = A0_155
    L8_163 = A0_155.UpdownDolly
    L8_163(L9_164, 0.4, 0.4, 0, 0, 0)
    L9_164 = A0_155
    L8_163 = A0_155.WaitForDolly
    L8_163(L9_164)
    L9_164 = A0_155
    L8_163 = A0_155.Wait
    L8_163(L9_164, 15)
    L9_164 = A0_155
    L8_163 = A0_155.QuestReward
    L9_164 = L8_163(L9_164, A2_157, A1_156)
    if L8_163 then
      A0_155:QuestCompleted()
      A0_155:Wait(120)
    else
      A0_155:CancelNpcTrade()
    end
    A0_155:FadeOut(A0_155.FADE_DEFAULT)
    A0_155:WaitForFade()
    A0_155:DisableSceneSkip()
    A1_156:AutoShake(false)
    A1_156:CancelActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK1)
    A0_155:Wait(30)
    A0_155:EnableSceneSkip()
    return L8_163, L9_164
  end
  function LucKmf110.OnScene00046(A0_165, A1_166, A2_167)
    A2_167:TurnTo(A1_166, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK2)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_LUCKMF110_03653_AMAUROTADMINISTRATOR_000_110, true, A0_165.TALK_SHAPE_ANCIENT1, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00047(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_LUCKMF110_03653_ALPHINAUD_000_115, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_LUCKMF110_03653_ALPHINAUD_000_116, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00048(A0_171, A1_172, A2_173)
    A2_173:LookAt(A1_172)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_LUCKMF110_03653_ALISAIE_000_120, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00049(A0_174, A1_175, A2_176)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_LUCKMF110_03653_RYNE_000_125, true, nil, nil, nil, A0_174.SPEAK_NONE)
  end
  function LucKmf110.OnScene00050(A0_177, A1_178, A2_179)
    A2_179:TurnTo(A1_178, false)
    A2_179:WaitForTurn()
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_LUCKMF110_03653_YSHTOLA_000_135, true, nil, nil, nil, A0_177.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.OnScene00051(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_LUCKMF110_03653_URIANGER_000_130, true, nil, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf110.GetEventItems(A0_183, A1_184)
    local L2_185
    L2_185 = A0_183.GetQuestId
    L2_185 = L2_185(A0_183)
    if A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_0 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_3 then
      return A0_183.ITEM0, A1_184:GetQuestUI8BH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_4 then
      return A0_183.ITEM0, A1_184:GetQuestUI8BH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_6 then
      return A0_183.ITEM1, A1_184:GetQuestUI8BH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_FINISH then
      return A0_183.ITEM1, A1_184:GetQuestUI8BH(L2_185), false
    end
  end
  function LucKmf110.IsTodoChecked(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return false
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = LucKmf110
  L0_190.SCRIPT_VERSION = 2
  L0_190 = LucKmf110
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_0 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.ACTOR3 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.ACTOR13 then
        return true
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      elseif A3_197 == A0_194.ACTOR15 then
        return true
      elseif A3_197 == A0_194.ACTOR16 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.EOBJECT1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.ACTOR13 then
        return true
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      elseif A3_197 == A0_194.ACTOR15 then
        return true
      elseif A3_197 == A0_194.ACTOR16 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR18 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR19 then
        return true
      elseif A3_197 == A0_194.ACTOR20 then
        return true
      elseif A3_197 == A0_194.ACTOR21 then
        return true
      elseif A3_197 == A0_194.ACTOR22 then
        return true
      elseif A3_197 == A0_194.ACTOR23 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_0 then
      if A3_203 == A0_200.ACTOR0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_2 then
      if A3_203 == A0_200.EOBJECT0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
      if A3_203 == A0_200.ACTOR3 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.ACTOR13 then
        return false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      elseif A3_203 == A0_200.ACTOR15 then
        return false
      elseif A3_203 == A0_200.ACTOR16 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_5 then
      if A3_203 == A0_200.EOBJECT1 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.ACTOR13 then
        return false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      elseif A3_203 == A0_200.ACTOR15 then
        return false
      elseif A3_203 == A0_200.ACTOR16 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
      if A3_203 == A0_200.ACTOR18 then
        return true
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR19 then
        return false
      elseif A3_203 == A0_200.ACTOR20 then
        return false
      elseif A3_203 == A0_200.ACTOR21 then
        return false
      elseif A3_203 == A0_200.ACTOR22 then
        return false
      elseif A3_203 == A0_200.ACTOR23 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_0 then
      return 0, 0
    end
    if A2_208 == 0 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 1 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 2 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 3 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 4 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 5 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 6 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_5 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_6 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_FINISH then
    end
    return A0_210:IsBattleNpcTriggerOwner(A1_211, A2_212, false), false
  end
  L0_190.GetGimmickState = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_214, A1_215, A2_216, A3_217)
    if A2_216 == A0_214.SEQ_0 then
    elseif A2_216 == A0_214.SEQ_1 then
    elseif A2_216 == A0_214.SEQ_2 then
    elseif A2_216 == A0_214.SEQ_3 then
    elseif A2_216 == A0_214.SEQ_4 then
      if A3_217 == A0_214.ACTOR3 then
        ({})[1] = {
          A0_214.ITEM0,
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
        return ({})[A1_215]
      end
    elseif A2_216 == A0_214.SEQ_5 then
    elseif A2_216 == A0_214.SEQ_6 then
    elseif A2_216 == A0_214.SEQ_FINISH and A3_217 == A0_214.ACTOR18 then
      ({})[1] = {
        A0_214.ITEM1,
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
      return ({})[A1_215]
    end
  end
  L0_190.getNpcTradeItemInfo = L1_191
  L0_190 = LucKmf110
  function L1_191(A0_218, A1_219, A2_220)
    local L3_221, L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228
    L3_221 = {}
    L4_222 = A0_218.SEQ_0
    if A1_219 == L4_222 then
    else
      L4_222 = A0_218.SEQ_1
      if A1_219 == L4_222 then
      else
        L4_222 = A0_218.SEQ_2
        if A1_219 == L4_222 then
        else
          L4_222 = A0_218.SEQ_3
          if A1_219 == L4_222 then
          else
            L4_222 = A0_218.SEQ_4
            if A1_219 == L4_222 then
              L4_222 = A0_218.ACTOR3
              if A2_220 == L4_222 then
                L4_222 = 1
                L5_223 = 1
                for L9_227 = 1, L4_222 do
                  for _FORV_13_ = 1, #A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                    L3_221[L5_223] = A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                    L5_223 = L5_223 + 1
                  end
                end
              end
            else
              L4_222 = A0_218.SEQ_5
              if A1_219 == L4_222 then
              else
                L4_222 = A0_218.SEQ_6
                if A1_219 == L4_222 then
                else
                  L4_222 = A0_218.SEQ_FINISH
                  if A1_219 == L4_222 then
                    L4_222 = A0_218.ACTOR18
                    if A2_220 == L4_222 then
                      L4_222 = 1
                      L5_223 = 1
                      for L9_227 = 1, L4_222 do
                        for _FORV_13_ = 1, #A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                          L3_221[L5_223] = A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                          L5_223 = L5_223 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_221
  end
  L0_190.GetNpcTradeItems = L1_191
end)()
