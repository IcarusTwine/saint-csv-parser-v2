(function()
  print("LucKme112 loaded")
  function LucKme112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME112_03641_ALPHINAUD_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME112_03641_ALPHINAUD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME112_03641_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(168, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme112.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L9_15 = A0_6.BIND_ACTOR_02
    L7_13 = L7_13(L8_14, L9_15)
    L6_12 = L7_13
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.BindCharacter
    L10_16 = A0_6.BIND_ACTOR_03
    L8_14 = L8_14(L9_15, L10_16)
    L7_13 = L8_14
    L8_14 = nil
    L10_16 = A0_6
    L9_15 = A0_6.BindCharacter
    L9_15 = L9_15(L10_16, A0_6.BIND_ACTOR_04)
    L8_14 = L9_15
    L9_15 = nil
    L10_16 = A0_6.BindCharacter
    L10_16 = L10_16(A0_6, A0_6.BIND_ACTOR_05)
    L9_15 = L10_16
    L10_16 = nil
    L10_16 = A0_6:CreateObject(A0_6.LOC_OBJECT_01, A2_8, A0_6.ARRANGE_TYPE_BACK, 1.2)
    L10_16:Direction(A2_8)
    L10_16:Position(L10_16, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L10_16:Direction(-95)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    L10_16:Direction(-45)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 1)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt()
    L9_15:LookAt(A1_7)
    L7_13:LookAt(L8_14)
    if L3_9 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L6_12, 81.4738, 5.132, 2.3318, 48.284, 4.3684, 1.2517, 3.0107)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L6_12, 83.9455, 5.3756, 1.0946, 50.4475, 4.4291, 0.5856, 3.0107)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 84.6145, 4.91, 1.6481, 49.4193, 4.2441, 0.961, 2.9214)
      A0_6:UpdownDolly(-0.1, -0.1, 0)
    end
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L9_15, -43.1156, 3.5154, 1.3368, 86.9038, 3.8952, 1.1134, 6.7224)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:Direction(A2_8)
    L8_14:LookAt(A2_8)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(15)
    A0_6:SidePan(0, 55, 15, 10, 10)
    A0_6:WaitForPan()
    A0_6:Wait(10)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 11.1201, 1.114, 1.4044, -109.7592, 0.1888, 1.2665, 1.2295)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 83.5028, 3.943, 1.6309, -29.7452, 0.7783, 1.3796, 4.3173)
    A1_7:Direction(L8_14)
    A1_7:LookAt(L8_14)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_URIANGER_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 42.7859, 1.1348, 1.4391, -172.01, 0.4801, 1.2233, 1.5683)
    A0_6:Wait(10)
    L8_14:LookAt(L7_13)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_6:Wait(30)
    L6_12:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_14:TurnTo(A1_7, false)
    L8_14:WaitForTurn()
    A1_7:LookAt(L8_14)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L9_15, 15.2281, 5.5581, 1.5128, -27.1573, 6.3538, 0.7657, 4.4331)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -25.5814, 0.9076, 1.5255, 150.8539, 1.5567, 1.0066, 2.5173)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(40)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -8.4467, 4.4708, 1.4421, -19.0072, 2.8416, 1.2883, 1.7631)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_ALPHINAUD_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:AutoShake(false)
    A0_6:Wait(40)
    L8_14:LookAt(L6_12)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_049, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, -76.464, 3.1282, 2.3017, -16.7663, 6.9225, 0.2072, 6.3436)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Direction(-75)
    A0_6:Wait(10)
    L8_14:LookAt(A1_7)
    A0_6:Wait(15)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(L9_15, -52.4743, 3.6697, 1.2997, -28.9578, 1.9401, 1.1728, 2.047)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A1_7:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:Wait(30)
    A2_8:LookAt(L9_15)
    A0_6:Wait(15)
    L9_15:LookAt(A2_8)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 102.5761, 6.0276, 2.4412, 16.657, 3.6549, 0.4883, 7.0971)
    A1_7:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:Wait(10)
    L9_15:TurnTo(A1_7, false)
    L9_15:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A1_7:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L9_15)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 5.727416)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.2465192)
    A1_7:Direction(-158)
    L6_12:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L9_15)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 5.36853)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 2.400763)
    L6_12:Direction(138)
    L8_14:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L8_14:Direction(L9_15)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L8_14:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 4.342668)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 0.5842561)
    L8_14:Direction(-98)
    L7_13:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L7_13:Direction(L9_15)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L7_13:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 3.914827)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 2.450717)
    L7_13:Direction(85)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_7:LookAt(L10_16)
    A2_8:LookAt(L10_16)
    L6_12:LookAt(L10_16)
    L8_14:LookAt(L10_16)
    L9_15:LookAt(L10_16)
    L7_13:LookAt(L10_16)
    A0_6:PlaySE(A0_6.LOC_SE0)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L9_15, -38.1545, 8.7051, 2.8567, -22.1982, 4.8537, 1.3758, 4.5035)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L9_15, -21.7845, 5.7202, 1.8161, -25.8776, 4.1617, 1.5483, 1.6192)
    A0_6:Wait(10)
    L7_13:LookAt(L9_15)
    A0_6:Wait(15)
    A2_8:LookAt(L7_13)
    L9_15:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_URIANGER_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -37.0124, 2.3074, 1.457, -14.5634, 3.5848, 1.2995, 1.7059)
    A0_6:Wait(10)
    L9_15:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_056, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L8_14)
    L8_14:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(40)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_CHAINUZZ_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, -22.6526, 1.118, 1.7746, 93.7525, 0.261, 1.6648, 1.2608)
    A1_7:Direction(L9_15)
    A1_7:LookAt(L9_15)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L9_15:LookAt(A1_7)
    A1_7:LookAt(L9_15)
    A0_6:Wait(15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_061, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_RUNAR_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L6_12, 4.6302, 3.4067, 1.4439, -39.3686, 4.2386, 1.0743, 2.9889)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:AutoShake(false)
    A0_6:Wait(50)
    L8_14:TurnTo(A2_8, false)
    L8_14:WaitForTurn()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_6:Wait(70)
    A0_6:PlayTargetRelationCamera(L9_15, -2.0255, 3.335, 1.401, 3.9148, 2.8244, 1.378, 0.602)
    L8_14:FootStep(A0_6.FOOTSTEP_OFF)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME112_03641_YSHTOLA_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    L8_14:Direction(70)
    L8_14:LookAt(A1_7)
    L9_15:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    L7_13:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L6_12, 133.8396, 4.1204, 4.1993, -7.3264, 2.3239, 0.7539, 7.0119)
    A0_6:Zoom(0, -5, 300, 30, 30)
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:DisableSceneSkip()
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_6:Wait(45)
    A0_6:EnableSceneSkip()
  end
  function LucKme112.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKME112_03641_ALPHINAUD_000_010, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME112_03641_URIANGER_000_015, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME112_03641_URIANGER_000_0016, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKME112_03641_CHAINUZZ_000_025, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKME112_03641_DULIACHAI_000_030, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKME112_03641_DULIACHAI_000_031, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME112_03641_RUNAR_000_020, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME112_03641_RUNAR_000_021, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME112_03641_GUARDMAN03641_000_035, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKme112.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKme112.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKME112_03641_YSHTOLA_000_090, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKME112_03641_YSHTOLA_000_091, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME112_03641_ALPHINAUD_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKME112_03641_URIANGER_000_075, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME112_03641_CHAINUZZ_000_085, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME112_03641_DULIACHAI_000_030, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME112_03641_DULIACHAI_000_031, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKME112_03641_RUNAR_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKME112_03641_GUARDMAN03641_000_035, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00018(A0_62, A1_63, A2_64)
  end
  function LucKme112.OnScene00019(A0_65, A1_66, A2_67)
  end
  function LucKme112.OnScene00020(A0_68, A1_69, A2_70)
  end
  function LucKme112.OnScene00021(A0_71, A1_72, A2_73)
  end
  function LucKme112.OnScene00022(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_LUCKME112_03641_SYSTEM_000_110, true)
  end
  function LucKme112.OnScene00023(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85
    L4_81 = A2_79
    L3_80 = A2_79.Visible
    L5_82 = A0_77.VISIBLE_HIDE
    L3_80(L4_81, L5_82)
    L4_81 = A1_78
    L3_80 = A1_78.GetRace
    L3_80 = L3_80(L4_81)
    L4_81 = nil
    L6_83 = A0_77
    L5_82 = A0_77.BindCharacter
    L7_84 = A0_77.BIND_ACTOR_01
    L5_82 = L5_82(L6_83, L7_84)
    L4_81 = L5_82
    L5_82 = nil
    L7_84 = A0_77
    L6_83 = A0_77.BindCharacter
    L8_85 = A0_77.BIND_ACTOR_02
    L6_83 = L6_83(L7_84, L8_85)
    L5_82 = L6_83
    L6_83 = nil
    L8_85 = A0_77
    L7_84 = A0_77.BindCharacter
    L7_84 = L7_84(L8_85, A0_77.BIND_ACTOR_03)
    L6_83 = L7_84
    L7_84 = nil
    L8_85 = A0_77.BindCharacter
    L8_85 = L8_85(A0_77, A0_77.BIND_ACTOR_04)
    L7_84 = L8_85
    L8_85 = nil
    L8_85 = A0_77:BindCharacter(A0_77.BIND_ACTOR_05)
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_BACK, 2)
    A1_78:Direction(A2_79)
    L4_81:Direction(A1_78)
    L4_81:LookAt(A1_78)
    L8_85:Direction(L4_81)
    L8_85:LookAt(A1_78)
    A0_77:PlayTwoShotCamera(A0_77.TWOSHOT_TYPE_LEFT_ZOOM, A1_78, L4_81)
    A0_77:Zoom(0.6, 0.6, 0, 0, 0)
    A0_77:Orbit(25, 25, 0, 0, 0)
    A0_77:UpdownPan(-5, -5, 0, 0, 0)
    A0_77:ChangeBGMVolume(0.5)
    A0_77:Wait(30)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A1_78:LookAt(L4_81)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_YSHTOLA_000_111, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L4_81, 9.4516, 0.7112, 1.4268, -21.0342, 0.1641, 1.3842, 0.5775)
    A0_77:Wait(5)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_YSHTOLA_000_112, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_YSHTOLA_000_113, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(13, A1_78)
    A0_77:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_77:UpdownPan(-2, -2, 0, 0, 0)
    A0_77:Zoom(-0.1, -0.1, 0, 0, 0)
    L7_84:Visible(A0_77.VISIBLE_HIDE)
    L7_84:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_84:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 1.2)
    L7_84:Direction(L4_81)
    L7_84:Position(L7_84, A0_77.ARRANGE_TYPE_RIGHT, 0.8)
    L7_84:Direction(L4_81)
    L7_84:LookAt(L4_81)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_82:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 2)
    L5_82:Direction(L4_81)
    L5_82:Position(L5_82, A0_77.ARRANGE_TYPE_LEFT, 2.1)
    L5_82:LookAt(A1_78)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L6_83:Visible(A0_77.VISIBLE_HIDE)
    L6_83:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_83:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 2.5)
    L6_83:Direction(L4_81)
    L6_83:Position(L6_83, A0_77.ARRANGE_TYPE_LEFT, 3)
    L6_83:LookAt(A1_78)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_77:Wait(45)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(15)
    A0_77:PlayTargetRelationCamera(L4_81, 18.9846, 0.7242, 1.4949, -105.89, 0.1277, 1.3312, 0.8206)
    A0_77:Wait(15)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_77:Wait(60)
    L7_84:WalkIn(180, 2, A0_77.MOVE_WALK)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L4_81, -14.1582, 0.9962, 1.4105, 27.8873, 0.2435, 1.3191, 0.8366)
    L7_84:Visible(A0_77.VISIBLE_SHOW)
    L7_84:WaitForMove()
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_78:LookAt(L7_84)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_81:LookAt(L7_84)
    L8_85:LookAt(L7_84)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_CHAINUZZ_000_114, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:TurnTo(L7_84, false)
    L4_81:WaitForTurn()
    L7_84:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(20)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_YSHTOLA_000_115, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(20)
    L5_82:WalkIn(180, 1.2, A0_77.MOVE_WALK)
    L5_82:Visible(A0_77.VISIBLE_SHOW)
    A0_77:Wait(5)
    L6_83:WalkIn(180, 0.8, A0_77.MOVE_WALK)
    L6_83:Visible(A0_77.VISIBLE_SHOW)
    A0_77:Wait(5)
    if L3_80 == A0_77.RACE_LALAFELL then
      A0_77:PlayTargetRelationCamera(A2_79, 149.3946, 2.1556, -0.5626, -135.5362, 2.199, -0.331, 2.6634)
    else
      A0_77:PlayCamera(4, A1_78)
      A0_77:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_77:SideDolly(-0.08, -0.08, 0, 0, 0)
      A0_77:SidePan(-5, -5, 0, 0, 0)
      A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_77:UpdownPan(-7, -7, 0, 0, 0)
    end
    L7_84:Visible(A0_77.VISIBLE_HIDE)
    L5_82:WaitForMove()
    L5_82:TurnTo(A1_78, false)
    L6_83:WaitForMove()
    L5_82:WaitForTurn()
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A1_78:LookAt(L5_82)
    L4_81:Direction(L5_82)
    L4_81:LookAt(L5_82)
    L8_85:LookAt(L5_82)
    L7_84:LookAt(L5_82)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_ALPHINAUD_000_116, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_ALPHINAUD_000_117, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L5_82:LookAt()
    L5_82:TurnTo(50, false)
    L5_82:WaitForTurn()
    L5_82:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L4_81, -32.5961, 0.6807, 1.4496, -48.5975, 0.3577, 1.4196, 0.3522)
    A0_77:Wait(5)
    L4_81:LookAt(L8_85)
    A0_77:Wait(10)
    L8_85:LookAt(L4_81)
    A0_77:Wait(10)
    L8_85:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(10)
    L8_85:LookAt()
    L8_85:TurnTo(-45, false)
    L8_85:WaitForTurn()
    L8_85:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(45)
    A0_77:PlayTargetRelationCamera(L4_81, -15.7771, 5.4338, 1.946, 3.3523, 2.4625, 1.2355, 3.288)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    L8_85:Visible(A0_77.VISIBLE_HIDE)
    A0_77:Wait(5)
    L6_83:LookAt()
    L6_83:TurnTo(90, false)
    L4_81:LookAt(L6_83)
    L6_83:WaitForTurn()
    L6_83:WalkOut(0, 1, A0_77.MOVE_WALK)
    L6_83:WaitForMove()
    A1_78:LookAt(L4_81)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_YSHTOLA_000_118, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(3, A1_78)
    A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_77:UpdownPan(-2, -2, 0, 0, 0)
    A0_77:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_78:LookAt(L6_83)
    A0_77:Wait(15)
    A1_78:TurnTo(L6_83, false)
    A1_78:WaitForTurn()
    A0_77:Wait(60)
    A0_77:PlayTargetRelationCamera(L6_83, -75.5771, 1.0483, 1.7803, 89.1506, 0.1859, 1.8185, 1.2292)
    A0_77:Zoom(-0.2, 0, 30, 0, 30)
    L6_83:LookAt(0, -30)
    A0_77:WaitForZoom()
    A0_77:Wait(15)
    L6_83:LookAt()
    A0_77:Wait(30)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_119, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(1, A1_78)
    A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_77:UpdownPan(-2, -2, 0, 0, 0)
    A0_77:Zoom(0.1, 0.1, 0, 0, 0)
    A0_77:Orbit(15, 15, 0, 0, 0)
    A0_77:Wait(15)
    if A0_77:Menu(A0_77.TEXT_LUCKME112_03641_Q1_000_000, A0_77.TEXT_LUCKME112_03641_A1_000_001, A0_77.TEXT_LUCKME112_03641_A1_000_002, A0_77.TEXT_LUCKME112_03641_A1_000_003) == 1 then
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_77.AUTO_SHAKE_TIMELINE)
      A0_77:Wait(30)
      L6_83:LookAt(A1_78)
      L4_81:LookAt(A1_78)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_77:Wait(15)
      A0_77:PlayTargetRelationCamera(L4_81, -25.4919, 4.7809, 1.5714, -13.1478, 4.7729, 1.7437, 1.0415)
      A0_77:Wait(5)
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
      A0_77:Wait(45)
      L6_83:TurnTo(A1_78, false)
      L6_83:WaitForTurn()
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_81:LookAt(L6_83)
      L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_120, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
      A0_77:Wait(10)
      L6_83:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif A0_77:Menu(A0_77.TEXT_LUCKME112_03641_Q1_000_000, A0_77.TEXT_LUCKME112_03641_A1_000_001, A0_77.TEXT_LUCKME112_03641_A1_000_002, A0_77.TEXT_LUCKME112_03641_A1_000_003) == 2 then
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
      A0_77:Wait(30)
      L6_83:LookAt(A1_78)
      L4_81:LookAt(A1_78)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_77:Wait(15)
      A0_77:PlayTargetRelationCamera(L4_81, -25.4919, 4.7809, 1.5714, -13.1478, 4.7729, 1.7437, 1.0415)
      A0_77:Wait(5)
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_77.AUTO_SHAKE_TIMELINE)
      A0_77:Wait(45)
      L6_83:TurnTo(A1_78, false)
      L6_83:WaitForTurn()
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
      A1_78:LookAt(L6_83)
      L4_81:LookAt(L6_83)
      L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_121, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
      L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_122, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
      A0_77:Wait(10)
      L6_83:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SALUTE)
      L6_83:LookAt(A1_78)
      L4_81:LookAt(A1_78)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_77:Wait(15)
      A0_77:PlayTargetRelationCamera(L4_81, -25.4919, 4.7809, 1.5714, -13.1478, 4.7729, 1.7437, 1.0415)
      A0_77:Wait(5)
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_77.AUTO_SHAKE_TIMELINE)
      A0_77:Wait(45)
      L6_83:TurnTo(A1_78, false)
      L6_83:WaitForTurn()
      L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_81:LookAt(L6_83)
      L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_123, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
      L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME112_03641_URIANGER_000_124, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
      A0_77:Wait(10)
      L6_83:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L4_81:Visible(A0_77.VISIBLE_HIDE)
    L4_81:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_RIGHT, 1.1)
    L4_81:Direction(A2_79)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 1.6)
    L4_81:Direction(100)
    L4_81:LookAt(-15, 0)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_BOW)
    L6_83:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_BOW)
    L6_83:LookAt()
    L6_83:TurnTo(120, false)
    L6_83:WaitForTurn()
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_RIGHT, 0.7)
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_FRONT, 0.4)
    L6_83:WalkOut(0, 7, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    if L3_80 == A0_77.RACE_LALAFELL then
      A0_77:PlayTargetRelationCamera(A2_79, -121.0483, 2.9591, 0.5015, -157.9245, 2.3129, -0.1434, 1.89)
    else
      A0_77:PlayTwoShotCamera(A0_77.TWOSHOT_TYPE_RIGHT_ZOOM, A1_78, L4_81)
      A0_77:Orbit(-10, -10, 0, 0, 0)
      A0_77:UpdownPan(-2, -2, 0, 0, 0)
    end
    L4_81:WalkIn(180, 1.5, A0_77.MOVE_WALK)
    L4_81:Visible(A0_77.VISIBLE_SHOW)
    L6_83:Visible(A0_77.VISIBLE_HIDE)
    L4_81:WaitForMove()
    A1_78:LookAt(L4_81)
    L4_81:TurnTo(30, false)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_77:Wait(3)
    L4_81:LookAt()
    L4_81:WaitForTurn()
    A0_77:Wait(30)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_HUH)
    L4_81:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_HUH)
    A0_77:Wait(15)
    L4_81:WalkOut(0, 7, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:DisableSceneSkip()
    A0_77:Wait(30)
    A0_77:EnableSceneSkip()
  end
  function LucKme112.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKME112_03641_YSHTOLA_000_100, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKME112_03641_ALPHINAUD_000_070, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKME112_03641_URIANGER_000_075, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKME112_03641_CHAINUZZ_000_085, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKME112_03641_DULIACHAI_000_030, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKME112_03641_DULIACHAI_000_031, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKME112_03641_RUNAR_000_080, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKME112_03641_GUARDMAN03641_000_035, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.OnScene00031(A0_107, A1_108, A2_109)
  end
  function LucKme112.OnScene00032(A0_110, A1_111, A2_112)
  end
  function LucKme112.OnScene00033(A0_113, A1_114, A2_115)
  end
  function LucKme112.OnScene00034(A0_116, A1_117, A2_118)
    local L3_119, L4_120
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L3_119(L4_120, A1_117, false)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForTurn
    L3_119(L4_120)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKME112_03641_CHAINUZZ_000_130, false, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKME112_03641_CHAINUZZ_000_131, false, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    L4_120 = A2_118
    L3_119 = A2_118.CancelActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKME112_03641_CHAINUZZ_000_132, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    L4_120 = A0_116
    L3_119 = A0_116.QuestReward
    L4_120 = L3_119(L4_120, A2_118, A1_117)
    if L3_119 then
      A0_116:QuestCompleted()
    end
    return L3_119, L4_120
  end
  function LucKme112.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKME112_03641_DULIACHAI_000_030, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKME112_03641_DULIACHAI_000_031, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme112.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = LucKme112
  L0_128.SCRIPT_VERSION = 2
  L0_128 = LucKme112
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = LucKme112
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = LucKme112
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = LucKme112
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = LucKme112
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_128.GetGimmickState = L1_129
end)()
