(function()
  print("LucKra106 loaded")
  function LucKra106.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandObject
    L5_8 = A0_3.LOC_EOBJ0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR0_SEQ0_THAN)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR1_SEQ0_URIE)
    L5_8:LookAt(L3_6)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.4706807)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.091813)
    L4_7:Direction(A2_5)
    L4_7:LookAt(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    L4_7:Direction(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.4818075)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.263605)
    L5_8:Direction(A2_5)
    L5_8:LookAt(L3_6)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.409974)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.0588738)
    A1_4:Direction(A2_5)
    A1_4:LookAt(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.15)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION0, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(L3_6, 43.2767, 5.2663, 2.5972, -50.6579, 0.7197, 0.4249, 5.7871)
    A0_3:SideDolly(0.1, 0.1, 0)
    A0_3:UpdownDolly(-5, 0, 120, 0, 90)
    A0_3:UpdownPan(30, 0, 120, 0, 90)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(30)
    L3_6:AutoShake(false)
    A0_3:Wait(1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOTION0)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -19.483, 1.1831, 1.3791, 140.0913, 0.7085, 1.4096, 1.8638)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -138.943, 1.4151, 1.6899, 2.1022, 1.3173, 1.1447, 2.6332)
    A0_3:Wait(10)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:LookAt(L5_8)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 17.3109, 2.0871, 1.2149, -105.7619, 0.7348, 1.4008, 2.5699)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L3_6, -26.8541, 0.6953, 1.3678, 138.9538, 0.5774, 0.9642, 1.3259)
    A0_3:Zoom(-0.1, -1, 0)
    A0_3:Wait(4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Zoom(-0.1, 0, 60, 0, 150)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_3:Wait(80)
    L3_6:AutoShake(false)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_6:LookAt(L5_8)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 16.0038, 1.2317, 1.4805, -125.6472, 0.4574, 1.6575, 1.6252)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -26.8541, 0.6953, 1.3678, 138.9538, 0.5774, 0.9642, 1.3259)
    A0_3:Zoom(-0.1, -1, 0)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 16.0038, 1.2317, 1.4805, -125.6472, 0.4574, 1.6575, 1.6252)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_100_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_110_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, -26.8541, 0.6953, 1.3678, 138.9538, 0.5774, 0.9642, 1.3259)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Zoom(-0.1, -1, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_RYNE_120_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 16.0038, 1.2317, 1.4805, -125.6472, 0.4574, 1.6575, 1.6252)
    A0_3:Zoom(0, 0.05, 60, 0, 150)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:LookAt(L3_6)
    L3_6:Direction(-18)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(A2_5, 44.0885, 5.1266, 2.0568, 13.7295, 1.1661, 0.8469, 4.3346)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_100_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L4_7, -17.7828, 2.0162, 1.1437, -13.4336, 1.5245, 1.1592, 0.5096)
    A0_3:Zoom(0.07, 0.07, 0)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(38, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:SidePan(0, -18, 30, 30, 75)
    A0_3:Zoom(0.07, 0.1, 30, 30, 75)
    A0_3:Wait(30)
    L4_7:TurnTo(-45, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 4.2124, 0.7419, 1.543, -164.4748, 1.2018, 1.5134, 1.935)
    A0_3:Wait(45)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_000_023, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L5_8, 156.2071, 3.9385, 2.0678, 37.7661, 1.483, 0.8371, 4.9788)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    A0_3:Wait(4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_100_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_110_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 27.9756, 3.2717, 1.5244, 19.9066, 2.022, 1.4996, 1.3013)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Zoom(0.07, 0.07, 0)
    A0_3:Wait(10)
    A1_4:Direction(L4_7)
    A1_4:Direction(-25)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_120_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_130_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_140_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(L5_8, 34.578, 6.343, 1.9194, 41.1041, 2.3858, 0.9972, 4.0874)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_150_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_THANCRED_160_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(12)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A1_4:LookAt(L5_8)
    L5_8:WaitForTurn()
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA106_03260_URIANGER_170_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKra106.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA106_03260_THANCRED_000_001, true)
  end
  function LucKra106.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA106_03260_URIANGER_000_000, true)
  end
  function LucKra106.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA106_03260_RYNE_000_080, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA106_03260_RYNE_000_081, true)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKra106.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA106_03260_THANCRED_000_070, true)
  end
  function LucKra106.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA106_03260_URIANGER_000_071, true)
  end
  function LucKra106.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA106_03260_RYNE_000_100, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA106_03260_RYNE_100_100, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA106_03260_RYNE_000_101, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA106_03260_RYNE_000_102, true)
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKra106.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A0_27
    L4_31 = A0_27.Weather
    L4_31(L5_32, A0_27.LOC_WEATHER0)
    L5_32 = A0_27
    L4_31 = A0_27.ChangeBGMVolume
    L4_31(L5_32, 0)
    L5_32 = A0_27
    L4_31 = A0_27.LoadMovePosition
    L4_31(L5_32, A0_27.LOC_POS_01)
    L5_32 = A1_28
    L4_31 = A1_28.FootStep
    L4_31(L5_32, A0_27.FOOTSTEP_OFF)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, A0_27.LOC_POS_01, A0_27.POSITION_WAIT_COLLISION_ON)
    L5_32 = A0_27
    L4_31 = A0_27.CreateCharacter
    L4_31 = L4_31(L5_32, A0_27.LOC_ACTOR0, A0_27.LOC_POS_01)
    L5_32 = A1_28.Position
    L5_32(A1_28, A1_28, A0_27.ARRANGE_TYPE_LEFT, 1)
    L5_32 = A1_28.Position
    L5_32(A1_28, A1_28, A0_27.ARRANGE_TYPE_BACK, 1)
    L5_32 = A1_28.LookAt
    L5_32(A1_28, 0, 30)
    L5_32 = L4_31.Position
    L5_32(L4_31, L4_31, A0_27.ARRANGE_TYPE_RIGHT, 1)
    L5_32 = L4_31.LookAt
    L5_32(L4_31, 0, 40)
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(A0_27, A0_27.LOC_ACTOR0, L4_31, A0_27.ARRANGE_TYPE_FRONT, 0)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L4_31, 151.8968, 12.9996, -1.3071, 90.8161, 0.9868, 4.0077, 13.631)
    A0_27:Wait(60)
    A0_27:PlayBGM(A0_27.LOC_BGM1)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(50)
    L4_31:FootStep(A0_27.FOOTSTEP_OFF)
    L4_31:WalkIn(-21.5, -14.5, A0_27.MOVE_WALK)
    A1_28:WalkIn(-22.5, -19.5, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:UpdownDolly(-10, 0, 200, 0, 60)
    A0_27:UpdownPan(-60, 2, 200, 0, 60)
    A0_27:Orbit(40, -23, 200, 0, 60)
    A0_27:Zoom(-11, 0, 200, 0, 60)
    A0_27:Wait(5)
    L4_31:FootStep(A0_27.FOOTSTEP_ON)
    A1_28:FootStep(A0_27.FOOTSTEP_ON)
    A0_27:WaitForFade()
    L4_31:WaitForMove()
    A1_28:LookAt(L4_31)
    A0_27:WaitForZoom()
    A0_27:Wait(30)
    A1_28:WaitForMove()
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_45, A1_28, L4_31, 1.85)
    A0_27:UpdownDolly(0.3, 0.3, 0)
    A0_27:Wait(10)
    L4_31:LookAt(A1_28)
    L4_31:TurnTo(A1_28, false)
    L4_31:WaitForTurn()
    A1_28:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_110, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:TurnTo(L4_31, false)
    A1_28:WaitForTurn()
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(15)
    L4_31:TurnTo(-100, false)
    L4_31:LookAt(-16, 40)
    L4_31:WaitForTurn()
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L4_31, 122.6037, 0.726, 0.94, -3.8513, 0.2079, 1.2345, 0.9145)
    A0_27:Zoom(-0.2, 0, 150, 0, 210)
    A0_27:Wait(50)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_112, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_113, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(50)
    A0_27:PlayCamera(5, A1_28)
    A0_27:Zoom(-0.25, -0.15, 0, 0, 180)
    A0_27:Wait(90)
    A0_27:PlayTargetRelationCamera(L5_32, 137.2834, 1.0639, 1.218, -27.2005, 0.5405, 0.9775, 1.6094)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.15, 0.15, 0)
      A0_27:UpdownPan(6, 6, 0)
    end
    A0_27:Zoom(-0.1, -0.1, 0)
    A0_27:Wait(5)
    L4_31:TurnTo(A1_28, false)
    A0_27:Wait(5)
    L4_31:LookAt(A1_28)
    L4_31:WaitForTurn()
    A0_27:Wait(15)
    L4_31:LookAt(A1_28)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_130, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_100_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:Zoom(-0.1, 0, 0, 120, 90)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(50)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_110_130, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_120_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:AutoShake(false)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_130_130, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_140_130, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_150_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_27:Wait(1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(14)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_160_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, A1_28)
    A0_27:Zoom(-0.15, -0.15, 0)
    A0_27:Wait(10)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
    L4_31:AutoShake(false)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L5_32, 137.2834, 1.0639, 1.218, -27.2005, 0.5405, 0.9775, 1.6094)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.15, 0.15, 0)
      A0_27:UpdownPan(6, 6, 0)
    end
    A0_27:Wait(10)
    if A0_27:Menu(A0_27.TEXT_LUCKRA106_03260_Q1_170_130, A0_27.TEXT_LUCKRA106_03260_A1_180_130, A0_27.TEXT_LUCKRA106_03260_A1_190_130, A0_27.TEXT_LUCKRA106_03260_A1_200_130) == 1 then
      L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_27:Wait(10)
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_210_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_27:Wait(30)
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_220_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
    elseif A0_27:Menu(A0_27.TEXT_LUCKRA106_03260_Q1_170_130, A0_27.TEXT_LUCKRA106_03260_A1_180_130, A0_27.TEXT_LUCKRA106_03260_A1_190_130, A0_27.TEXT_LUCKRA106_03260_A1_200_130) == 2 then
      L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_27:Wait(10)
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_230_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_27:Wait(30)
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_240_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
    else
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_250_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(20)
      L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      A0_27:Wait(10)
      L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_260_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_27:PlayCamera(5, A1_28)
    A0_27:Zoom(-0.15, -0.15, 0)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L4_31, 27.1238, 0.8003, 1.1514, -62.5023, 0.0433, 1.1433, 0.8012)
    A0_27:UpdownDolly(0.05, 0.05, 0)
    A0_27:Wait(10)
    L5_32:Position(L4_31, A0_27.ARRANGE_TYPE_BACK, 0.1)
    L5_32:Direction(L4_31)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(1)
    if true == false then
      L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    end
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_148, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_000_149, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA106_03260_RYNE_100_149, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L4_31:AutoShake(false)
    L4_31:LookAt()
    L4_31:TurnTo(88, false)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_45, A1_28, L4_31, 1.85)
    A0_27:UpdownDolly(0.3, 0.3, 0)
    A0_27:Zoom(0, -0.5, 30, 30, 30)
    A0_27:Wait(30)
    A1_28:LookAt()
    A1_28:TurnTo(-81, false)
    A1_28:WaitForTurn()
    A1_28:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A0_27:DisableSceneSkip()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function LucKra106.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA106_03260_THANCRED_000_070, true)
  end
  function LucKra106.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA106_03260_URIANGER_000_071, true)
  end
  function LucKra106.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47
    L4_43 = A1_40
    L3_42 = A1_40.GetRace
    L3_42 = L3_42(L4_43)
    L5_44 = A0_39
    L4_43 = A0_39.ChangeBGMVolume
    L6_45 = 0
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.InvisibleStandCharacter
    L6_45 = A0_39.LOC_ACTOR2
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.BindCharacter
    L6_45 = A0_39.BIND_ACTOR2_SEQ255_SHOP
    L4_43 = L4_43(L5_44, L6_45)
    L6_45 = L4_43
    L5_44 = L4_43.Position
    L7_46 = L4_43
    L8_47 = A0_39.ARRANGE_TYPE_FRONT
    L5_44(L6_45, L7_46, L8_47, 0.43)
    L6_45 = L4_43
    L5_44 = L4_43.Position
    L7_46 = L4_43
    L8_47 = A0_39.ARRANGE_TYPE_LEFT
    L5_44(L6_45, L7_46, L8_47, 0.4)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR1
    L8_47 = A2_41
    L5_44 = L5_44(L6_45, L7_46, L8_47, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.48886)
    L7_46 = L5_44
    L6_45 = L5_44.Position
    L8_47 = L5_44
    L6_45(L7_46, L8_47, A0_39.ARRANGE_TYPE_LEFT, 0.8702522)
    L7_46 = L5_44
    L6_45 = L5_44.Direction
    L8_47 = 165
    L6_45(L7_46, L8_47)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L8_47 = A2_41
    L6_45(L7_46, L8_47)
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L8_47 = A0_39.VISIBLE_HIDE
    L6_45(L7_46, L8_47)
    L7_46 = L5_44
    L6_45 = L5_44.Position
    L8_47 = L5_44
    L6_45(L7_46, L8_47, A0_39.ARRANGE_TYPE_BACK, 6)
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L8_47 = A0_39.LOC_ACTOR3
    L6_45 = L6_45(L7_46, L8_47, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.48886)
    L8_47 = L6_45
    L7_46 = L6_45.Position
    L7_46(L8_47, L6_45, A0_39.ARRANGE_TYPE_LEFT, 2)
    L8_47 = L6_45
    L7_46 = L6_45.Direction
    L7_46(L8_47, 165)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = L5_44
    L7_46 = L5_44.Visible
    L7_46(L8_47, A0_39.VISIBLE_HIDE)
    L8_47 = L6_45
    L7_46 = L6_45.Position
    L7_46(L8_47, L6_45, A0_39.ARRANGE_TYPE_BACK, 8)
    L8_47 = A1_40
    L7_46 = A1_40.Position
    L7_46(L8_47, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_47 = A1_40
    L7_46 = A1_40.Direction
    L7_46(L8_47, A2_41)
    L8_47 = A1_40
    L7_46 = A1_40.Position
    L7_46(L8_47, A1_40, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L8_47 = A1_40
    L7_46 = A1_40.Position
    L7_46(L8_47, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 1.333347)
    L8_47 = A1_40
    L7_46 = A1_40.Position
    L7_46(L8_47, A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.8177426)
    L8_47 = A1_40
    L7_46 = A1_40.Direction
    L7_46(L8_47, A2_41)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A1_40
    L7_46 = A1_40.Position
    L7_46(L8_47, A1_40, A0_39.ARRANGE_TYPE_LEFT, 0.4)
    L8_47 = A1_40
    L7_46 = A1_40.Direction
    L7_46(L8_47, A2_41)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A2_41
    L7_46 = A2_41.Direction
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_RIGHT_45, A2_41, A1_40, 2)
    L8_47 = A0_39
    L7_46 = A0_39.Zoom
    L7_46(L8_47, -0.2, -0.2, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Orbit
    L7_46(L8_47, 10, 10, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownDolly
    L7_46(L8_47, -0.2, 0.2, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownPan
    L7_46(L8_47, -5, -5, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.PlayBGM
    L7_46(L8_47, A0_39.BGM_MUSIC_EX3_HOPE_THEME_03)
    L8_47 = A0_39
    L7_46 = A0_39.ChangeBGMVolume
    L7_46(L8_47, 0.5)
    L8_47 = A0_39
    L7_46 = A0_39.FadeIn
    L7_46(L8_47, A0_39.FADE_DEFAULT)
    L8_47 = A0_39
    L7_46 = A0_39.WaitForFade
    L7_46(L8_47)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_000_150, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, L4_43)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, L4_43)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A1_40
    L7_46 = A1_40.TurnTo
    L7_46(L8_47, L4_43, false)
    L8_47 = A1_40
    L7_46 = A1_40.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 5)
    L8_47 = L4_43
    L7_46 = L4_43.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 8)
    L8_47 = L4_43
    L7_46 = L4_43.TurnTo
    L7_46(L8_47, A1_40, false)
    L8_47 = L4_43
    L7_46 = L4_43.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTargetRelationCamera
    L7_46(L8_47, L4_43, 7.1775, 2.8955, 0.8925, -134.074, 0.7345, 0.5199, 3.5185)
    L8_47 = A0_39
    L7_46 = A0_39.Zoom
    L7_46(L8_47, -0.2, 0, 0, 0, 150)
    L8_47 = L4_43
    L7_46 = L4_43.Idle
    L7_46(L8_47, 809)
    L8_47 = A2_41
    L7_46 = A2_41.Direction
    L7_46(L8_47, A1_40)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A1_40
    L7_46 = A1_40.Direction
    L7_46(L8_47, A2_41)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 70)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_000_151, true, nil, nil, nil, A0_39.SPEAK_NONE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 60)
    L8_47 = A0_39
    L7_46 = A0_39.WaitForZoom
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTargetRelationCamera
    L7_46(L8_47, A2_41, -21.051, 1.1597, 1.2976, 92.5842, 0.1231, 1.053, 1.2387)
    L7_46 = A0_39.RACE_LALAFELL
    if L3_42 == L7_46 then
      L8_47 = A0_39
      L7_46 = A0_39.UpdownDolly
      L7_46(L8_47, 0.15, 0.15, 0)
      L8_47 = A0_39
      L7_46 = A0_39.UpdownPan
      L7_46(L8_47, 6, 6, 0)
    end
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L4_43
    L7_46 = L4_43.Idle
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_47 = L4_43
    L7_46 = L4_43.TurnTo
    L7_46(L8_47, 0, false, true)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_100_151, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A2_41
    L7_46 = A2_41.AutoShake
    L7_46(L8_47, false)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, L5_44)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, L5_44)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 25)
    L8_47 = L5_44
    L7_46 = L5_44.Visible
    L7_46(L8_47, A0_39.VISIBLE_SHOW)
    L8_47 = L5_44
    L7_46 = L5_44.WalkOut
    L7_46(L8_47, 0, 7.2, A0_39.MOVE_RUN)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L6_45
    L7_46 = L6_45.Visible
    L7_46(L8_47, A0_39.VISIBLE_SHOW)
    L8_47 = L6_45
    L7_46 = L6_45.WalkOut
    L7_46(L8_47, 0, 9.3, A0_39.MOVE_RUN)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_RIGHT_45, A2_41, A1_40, 2)
    L8_47 = A0_39
    L7_46 = A0_39.Zoom
    L7_46(L8_47, -0.3, -0.3, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Orbit
    L7_46(L8_47, 30, 30, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownDolly
    L7_46(L8_47, -0.2, 0.2, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownPan
    L7_46(L8_47, -5, -5, 0)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.08, 0.08, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 15)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, 40, false)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 15)
    L8_47 = A1_40
    L7_46 = A1_40.TurnTo
    L7_46(L8_47, -45, false)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForMove
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.TurnTo
    L7_46(L8_47, A2_41, false)
    L8_47 = L6_45
    L7_46 = L6_45.WaitForMove
    L7_46(L8_47)
    L8_47 = L6_45
    L7_46 = L6_45.TurnTo
    L7_46(L8_47, A2_41, false)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForTurn
    L7_46(L8_47)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = A1_40
    L7_46 = A1_40.WaitForTurn
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = L5_44
    L7_46 = L5_44.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_LEWREY_100_151, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_200_151, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 5)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_300_151, true)
    L8_47 = L5_44
    L7_46 = L5_44.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L5_44
    L7_46 = L5_44.TurnTo
    L7_46(L8_47, A1_40, false)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 3)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, L5_44)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForTurn
    L7_46(L8_47)
    L8_47 = L6_45
    L7_46 = L6_45.TurnTo
    L7_46(L8_47, A1_40, false)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 5)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTargetRelationCamera
    L7_46(L8_47, L5_44, -21.958, 1.4594, 1.6017, 140.7266, 0.7951, 1.1898, 2.2688)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L6_45
    L7_46 = L6_45.WaitForTurn
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47 = L5_44
    L7_46 = L5_44.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_LEWREY_400_151, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L6_45
    L7_46 = L6_45.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L8_47 = L6_45
    L7_46 = L6_45.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_BOW)
    L8_47 = L5_44
    L7_46 = L5_44.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_LEWREY_500_151, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.PlayCamera
    L7_46(L8_47, 14, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Zoom
    L7_46(L8_47, -0.15, -0.15, 0)
    L8_47 = L6_45
    L7_46 = L6_45.AutoShake
    L7_46(L8_47, false)
    L8_47 = L6_45
    L7_46 = L6_45.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A1_40
    L7_46 = A1_40.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 15)
    L8_47 = A1_40
    L7_46 = A1_40.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47 = A1_40
    L7_46 = A1_40.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTargetRelationCamera
    L7_46(L8_47, L5_44, -24.7728, 2.9389, 1.1727, -41.3101, 1.2555, 1.0838, 1.774)
    L8_47 = A1_40
    L7_46 = A1_40.Visible
    L7_46(L8_47, A0_39.VISIBLE_HIDE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, L5_44)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L5_44
    L7_46 = L5_44.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, L5_44, false)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_510_151, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_520_151, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L5_44
    L7_46 = L5_44.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, A1_40, false)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTargetRelationCamera
    L7_46(L8_47, A2_41, -21.3977, 0.908, 1.3674, 152.2596, 0.5878, 0.9651, 1.5468)
    L7_46 = A0_39.RACE_LALAFELL
    if L3_42 == L7_46 then
      L8_47 = A0_39
      L7_46 = A0_39.UpdownDolly
      L7_46(L8_47, 0.2, 0.2, 0)
      L8_47 = A0_39
      L7_46 = A0_39.UpdownPan
      L7_46(L8_47, 11, 11, 0)
    end
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_000_152, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_LUCKRA106_03260_RYNE_000_153, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.QuestReward
    L8_47 = L7_46(L8_47, A2_41, A1_40)
    if L7_46 then
      A0_39:DisableSceneSkip()
      A0_39:QuestCompleted()
      A0_39:ChangeBGMVolume(0)
      A0_39:Wait(140)
      A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
      A0_39:ContinueEventBGM()
      A0_39:DisableSceneSkip()
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
      A0_39:EnableSceneSkip()
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    return L7_46, L8_47
  end
  function LucKra106.OnScene00012(A0_48, A1_49, A2_50, ...)
    A0_48:DisableSceneSkip()
    A0_48:StopEventBGM()
    A0_48:Wait(75)
    A0_48:EnableSceneSkip()
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:EndCutScene()
    return (...)
  end
  function LucKra106.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKRA106_03260_THANCRED_000_070, true)
  end
  function LucKra106.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKRA106_03260_URIANGER_000_071, true)
  end
  function LucKra106.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKra106
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKra106
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKra106
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR6 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR9 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKra106
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR6 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR9 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKra106
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKra106
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
