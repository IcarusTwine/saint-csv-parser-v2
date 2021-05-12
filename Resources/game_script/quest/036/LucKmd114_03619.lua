(function()
  print("LucKmd114 loaded")
  function LucKmd114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd114.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_BACK
    L8_11 = 0.1
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L8_11 = 0.1
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = 0.5877559
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_RIGHT
    L8_11 = 2.497716
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = 99
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR_THANCRED
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_12 = 0.1
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_FRONT
    L9_12 = 0.1
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_THANCRED
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_13 = 1.653351
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L10_13 = 0.6596401
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_MINFILIA
    L9_12 = A2_5
    L10_13 = A0_3.ARRANGE_TYPE_BASE_BACK
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, 1.848833)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_RIGHT
    L7_10(L8_11, L9_12, L10_13, 1.986627)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L9_12 = A0_3.VISIBLE_HIDE
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_URIANGER
    L10_13 = A2_5
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_BASE_BACK, 3.622258)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L8_11(L9_12, L10_13, A0_3.ARRANGE_TYPE_RIGHT, 0.2844147)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L10_13 = A0_3.VISIBLE_HIDE
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ACTOR_THAFFE
    L8_11 = L8_11(L9_12, L10_13, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 9.373034)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L9_12(L10_13, L8_11, A0_3.ARRANGE_TYPE_LEFT, 6.020622)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, -82)
    L10_13 = L8_11
    L9_12 = L8_11.Idle
    L9_12(L10_13, A0_3.LOC_ACTION_BOX_COUNT2)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LOC_ACTOR_JERICK, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 11.13682)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.08099057)
    L10_13 = L9_12.Direction
    L10_13(L9_12, 130)
    L10_13 = L9_12.Idle
    L10_13(L9_12, A0_3.LOC_ACTION_RACK_CHECK)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_TALOS, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 9.824072)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 2.803407)
    L10_13:Direction(-18)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(L10_13)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(L4_7, -141.4638, 4.9867, 0.8676, -48.3812, 1.2404, 1.2907, 5.2201)
    A0_3:UpdownPan(20, 0, 150, 0, 30)
    A0_3:UpdownDolly(-3, 0, 150, 0, 30)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(90)
    A1_4:LookAt(L10_13)
    A1_4:WalkIn(-110, 5, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:WaitForMove()
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A2_5:LookAt(L10_13)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(30)
    A1_4:LookAt(L10_13)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -45.9573, 2.461, 1.5848, 16.816, 9.7661, 2.6909, 8.9813)
    A0_3:Orbit(10, -10, 600, 0, 60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_031, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_032, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L4_7, -108.4099, 1.5093, 1.6091, -76.5099, 0.2535, 1.6596, 1.302)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -118.3808, 5.3421, 1.4234, 20.8321, 2.253, 0.8274, 7.2246)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A0_3:PlayCamera(4, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(50)
    L5_8:WalkIn(180, 4, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:WalkIn(-170, 6, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WalkIn(170, 7, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -102.7962, 6.2669, 1.7485, 154.3174, 0.8681, 0.4773, 6.6385)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    A1_4:TurnTo(90, false)
    A1_4:LookAt(L5_8)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_THANCRED_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, -24.3401, 0.6514, 1.4364, 156.4211, 0.0533, 1.1696, 0.7535)
    A2_5:LookAt(L6_9)
    A0_3:Wait(20)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 51.2444, 1.3739, 1.5336, 35.2902, 0.4161, 1.6356, 0.9858)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(L9_12)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, -102.7962, 6.2669, 1.7485, 154.3174, 0.8681, 0.4773, 6.6385)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_MAGNUS_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_THAFFE_000_040, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(70, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    L5_8:TurnTo(-90, false)
    A0_3:Wait(10)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_URIANGER_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt(L5_8)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, -111.8599, 3.2204, 0.8069, -145.4629, 2.3199, 0.9554, 1.8248)
    L6_9:TurnTo(L5_8, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    A0_3:Wait(20)
    L5_8:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -27.8094, 0.6454, 1.4407, -24.9268, 0.1361, 1.2378, 0.5485)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 27.0592, 0.8671, 1.2721, 10.841, 0.1907, 1.4316, 0.7043)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L6_9:AutoShake(false)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(30)
    L5_8:AutoShake(false)
    A0_3:Wait(30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_THANCRED_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -27.8094, 0.6454, 1.4407, -24.9268, 0.1361, 1.2378, 0.5485)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(60)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    L6_9:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, -102.7962, 6.2669, 1.7485, 154.3174, 0.8681, 0.4773, 6.6385)
    A0_3:Wait(10)
    L6_9:TurnTo(-70, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD114_03619_RYNE_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:LookAt()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L7_10:LookAt()
    L7_10:TurnTo(15, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 27.0592, 0.8671, 1.2721, 10.841, 0.1907, 1.4316, 0.7043)
    A0_3:Wait(90)
    L5_8:TurnTo(100, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmd114.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_14.AUTO_SHAKE_TIMELINE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD114_03619_JERYK_000_020, true, A0_14.TALK_SHAPE_EMPHASIS)
    A2_16:AutoShake(false)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
  end
  function LucKmd114.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMD114_03619_THAFFE_000_015, true)
  end
  function LucKmd114.OnScene00004(A0_20, A1_21, A2_22)
  end
  function LucKmd114.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD114_03619_THANCRED_000_000, true)
  end
  function LucKmd114.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMD114_03619_RYNE_000_005, true)
  end
  function LucKmd114.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMD114_03619_URIANGER_000_010, true)
  end
  function LucKmd114.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L3_35 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR5)
    L4_36 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR6)
    A2_34:LookAt(A1_33)
    L3_35:LookAt(A2_34)
    L4_36:LookAt(A2_34)
    A2_34:TurnTo(A1_33, false)
    L3_35:TurnTo(A2_34, false)
    L4_36:TurnTo(A2_34, false)
    A2_34:WaitForTurn()
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD114_03619_RYNE_000_080, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD114_03619_RYNE_000_081, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD114_03619_RYNE_000_082, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD114_03619_RYNE_000_083, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD114_03619_RYNE_000_084, true)
  end
  function LucKmd114.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMD114_03619_THANCRED_000_050, true)
  end
  function LucKmd114.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMD114_03619_URIANGER_000_055, true)
  end
  function LucKmd114.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD114_03619_MAGNUS_000_060, true)
  end
  function LucKmd114.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindCharacter(A0_46.LOC_BIND_ACTOR9)
    A2_48:LookAt(L3_49)
    A2_48:TurnTo(L3_49, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMD114_03619_THAFFE_000_065, true)
  end
  function LucKmd114.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMD114_03619_JERYK_000_070, false, A0_50.TALK_SHAPE_EMPHASIS)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMD114_03619_JERYK_000_071, true, A0_50.TALK_SHAPE_EMPHASIS)
  end
  function LucKmd114.OnScene00014(A0_53, A1_54, A2_55)
  end
  function LucKmd114.OnScene00015(A0_56, A1_57, A2_58)
  end
  function LucKmd114.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66
    L4_63 = A1_60
    L3_62 = A1_60.GetClassJob
    L3_62 = L3_62(L4_63)
    L4_63 = 75
    L6_65 = A1_60
    L5_64 = A1_60.GetClassLevel
    L7_66 = L3_62
    L5_64 = L5_64(L6_65, L7_66)
    if L4_63 > L5_64 then
      L6_65 = A0_59
      L5_64 = A0_59.LogMessage
      L7_66 = A0_59.EVENT_WARP_LEVEL_ERROR
      L5_64(L6_65, L7_66)
      L6_65 = A0_59
      L5_64 = A0_59.CancelEventScene
      L5_64(L6_65)
    end
    L5_64, L6_65, L7_66 = nil, nil, nil
    L5_64 = A0_59:BindCharacter(A0_59.LOC_BIND_ACTOR4)
    L6_65 = A0_59:BindCharacter(A0_59.LOC_BIND_ACTOR5)
    L7_66 = A0_59:BindCharacter(A0_59.LOC_BIND_ACTOR6)
    L5_64:LookAt(A1_60)
    L6_65:LookAt(A1_60)
    L7_66:LookAt(A1_60)
    A2_61:LookAt(A1_60)
    L5_64:TurnTo(A1_60, false)
    L6_65:TurnTo(A1_60, false)
    L7_66:TurnTo(A1_60, false)
    A2_61:TurnTo(A1_60, false)
    L5_64:WaitForTurn()
    L6_65:WaitForTurn()
    L7_66:WaitForTurn()
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_100, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_101, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_102, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_103, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_104, true)
    if A0_59:YesNoQuestBattle(A0_59.QUESTBATTLE0, true) == false then
      A0_59:CancelEventScene()
    end
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD114_03619_MAGNUS_000_105, true)
  end
  function LucKmd114.OnScene00017(A0_67, A1_68, A2_69)
    A0_67:BeginCutScene(A0_67.ENV_SOUND_CONTROL_TYPE_NONE, A0_67.SKIP_CONTINUE_LCUT)
    A0_67:PlayCutScene(A0_67.NCUT_EVENT_LUCKMD114_01)
    A0_67:ResetSkip(A0_67.SKIP_NCUT)
    A0_67:ContinueEventBGM()
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:EndCutScene()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmd114.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMD114_03619_RYNE_000_090, true)
  end
  function LucKmd114.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_ME)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD114_03619_THANCRED_000_050, true)
  end
  function LucKmd114.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMD114_03619_URIANGER_000_055, true)
  end
  function LucKmd114.OnScene00021(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79:BindCharacter(A0_79.LOC_BIND_ACTOR9)
    A2_81:LookAt(L3_82)
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMD114_03619_THAFFE_000_065, true)
  end
  function LucKmd114.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMD114_03619_JERYK_000_070, false, A0_83.TALK_SHAPE_EMPHASIS)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMD114_03619_JERYK_000_071, true, A0_83.TALK_SHAPE_EMPHASIS)
  end
  function LucKmd114.OnScene00023(A0_86, A1_87, A2_88)
  end
  function LucKmd114.OnScene00024(A0_89, A1_90, A2_91)
  end
  function LucKmd114.OnScene00025(A0_92, A1_93, A2_94)
  end
  function LucKmd114.OnScene00026(A0_95, A1_96, A2_97)
    A0_95:PlayBGM(A0_95.BGM_MUSIC_NO_MUSIC)
    A0_95:Skip(A0_95.SKIP_FINALIZE_AUTO_FADEIN)
    A0_95:BeginCutScene()
    A0_95:PlayCutScene(A0_95.NCUT_EVENT_LUCKMD114_02)
    A0_95:EndCutScene()
  end
  function LucKmd114.OnScene00027(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L3_101(L4_102, 20, 30)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMD114_03619_RYNE_000_110, false)
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L3_101(L4_102, A1_99)
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMD114_03619_RYNE_000_111, false)
    L4_102 = A2_100
    L3_101 = A2_100.CancelActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_98.AUTO_SHAKE_ENABLE)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMD114_03619_RYNE_000_112, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
      A0_98:SystemTalk(A0_98.TEXT_LUCKMD114_03619_SYSTEM_000_113, true)
      A2_100:AutoShake(false)
      A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_HAND_CHEST)
    end
    return L3_101, L4_102
  end
  function LucKmd114.OnScene00028(A0_103, A1_104, A2_105)
    return (A0_103:YesNo(A0_103.TEXT_LUCKMD114_03619_Q1_000_106))
  end
  function LucKmd114.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKmd114
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKmd114
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKmd114
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR10 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR14 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKmd114
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR13 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR13 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR10 then
        return true, true
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKmd114
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKmd114
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = LucKmd114
  function L1_111(A0_134, A1_135, A2_136, A3_137, ...)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 and A3_137 == A0_134.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_134.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_110.IsAcceptDirectorResult = L1_111
end)()
