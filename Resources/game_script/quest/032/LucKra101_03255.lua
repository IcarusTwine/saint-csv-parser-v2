(function()
  print("LucKra101 loaded")
  function LucKra101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Direction(20)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.604422)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.2549574)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1.7)
    A0_3:SidePan(2, 2, 0)
    if A1_4:GetRace() ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownPan(-5, -5, 0)
      A0_3:Orbit(12, 12, 0)
    else
      A0_3:UpdownPan(-2, -2, 0)
      A0_3:Orbit(2, 2, 0)
    end
    A0_3:Wait(29)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_GUARD03255_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_GUARD03255_200_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A1_4:TurnTo(40, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L3_6)
    A1_4:Direction(82)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 1.5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 11.5)
    L3_6:LookAt(A1_4)
    L3_6:Direction(A1_4)
    A0_3:Wait(35)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Zoom(-0.2, 0, 0, 0, 240)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:WaitForMove()
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 152.7757, 13.0938, 1.757, -179.6696, 8.7601, 0.4136, 6.827)
    A0_3:SidePan(-20, 0, 0, 45, 30)
    A0_3:Zoom(-0.4, 0, 0, 0, 75)
    L3_6:WaitForMove()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -24.0009, 1.0759, 1.3439, 131.7636, 0.3504, 1.0284, 1.4378)
    A0_3:Zoom(0.2, 0.2, 0, 0, 130)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.15, 0.15, 0)
      A0_3:UpdownPan(8, 8, 0)
    end
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(25)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(50)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Zoom(-0.25, -0.25, 0)
    A0_3:Orbit(10, 10, 0)
    A0_3:UpdownDolly(-0.05, -0.05, 0)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(75)
    A0_3:PlayTargetRelationCamera(L3_6, -24.0009, 1.0759, 1.3439, 131.7636, 0.3504, 1.0284, 1.4378)
    A0_3:Zoom(0.2, 0.2, 0, 0, 130)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.15, 0.15, 0)
      A0_3:UpdownPan(8, 8, 0)
    end
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_100_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_100_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_110_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.31, -0.31, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA101_03255_Q1_000_000, A0_3.TEXT_LUCKRA101_03255_Q1_000_001, A0_3.TEXT_LUCKRA101_03255_Q1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A1_4, 2.5)
      A0_3:UpdownPan(-2, -2, 0)
      A0_3:Orbit(12, 12, 0)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A1_4, 2.5)
      A0_3:UpdownPan(-2, -2, 0)
      A0_3:Orbit(12, 12, 0)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
    end
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA101_03255_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA101_03255_Q1_000_000, A0_3.TEXT_LUCKRA101_03255_Q1_000_001, A0_3.TEXT_LUCKRA101_03255_Q1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
    end
    L3_6:LookAt()
    L3_6:TurnTo(-120, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(90)
    A0_3:EnableSceneSkip()
  end
  function LucKra101.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.ChangeBGMVolume
    L3_10(L4_11, 0)
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.BIND_ACTOR0)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR1)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_10:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.5375813)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 1.468793)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 0.2)
    A2_9:LookAt(A1_8)
    A2_9:Direction(A1_8)
    L3_10:LookAt(A1_8)
    L3_10:Direction(A1_8)
    L4_11:LookAt(A1_8)
    L4_11:Direction(A1_8)
    L3_10:Direction(17)
    A0_7:PlayTargetRelationCamera(A2_9, 66.8439, 4.3662, 1.9258, -90.4772, 1.1373, 0.7051, 5.5687)
    A0_7:SideDolly(0.13, 0.13, 0)
    A2_9:Direction(10)
    A0_7:Wait(60)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MEETING)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(7)
    A1_8:LookAt(L3_10)
    A0_7:Wait(3)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_000_051, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_100_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(17)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:LookAt(A1_8)
    A0_7:Wait(25)
    A0_7:PlayTargetRelationCamera(L4_11, 22.9088, 0.9838, 1.7913, -137.6941, 0.5008, 1.6876, 1.4693)
    A0_7:Zoom(-0.15, -0.15, 0)
    A0_7:UpdownDolly(0.2, 0.2, 0)
    A0_7:UpdownPan(5, 5, 0)
    A0_7:Wait(15)
    A2_9:LookAt(A1_8)
    L3_10:LookAt(A1_8)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_100_053, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, A1_8)
    A0_7:Zoom(-0.12, -0.12, 0)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(15)
    A0_7:PlayTargetRelationCamera(A2_9, 126.3753, 2.9733, 1.3005, -46.2164, 0.6434, 0.9748, 3.6269)
    A0_7:Zoom(0.2, 0.2, 0)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_000_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    A0_7:Wait(2)
    A2_9:LookAt(L3_10)
    L3_10:LookAt(A2_9)
    A2_9:WaitForTurn()
    A1_8:LookAt(L3_10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_100_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:TurnTo(L3_10, false)
    A1_8:WaitForTurn()
    A0_7:Wait(5)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_000_056, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    A0_7:PlayTargetRelationCamera(A2_9, 90.3653, 4.2642, 2.5006, 25.106, 6.9694, 0.5168, 6.7687)
    A0_7:Zoom(0.7, 1.35, 0, 0, 1500)
    A0_7:Orbit(-25, -65, 0, 0, 1500)
    A0_7:Wait(45)
    A2_9:Direction(A1_8)
    A2_9:LookAt(A1_8)
    L3_10:Direction(A1_8)
    L3_10:LookAt(A1_8)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 0.1)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A1_8:LookAt(L3_10)
    A1_8:Direction(20)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_000_057, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_100_057, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_URIANGER_110_057, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_000_059, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_100_059, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_THANCRED_000_060, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(A2_9, 63.07, 4.9064, 2.407, -96.5458, 5.6974, -1.123, 11.0182)
    A0_7:Zoom(0.15, 0.15, 0)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(15)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_100_062, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_110_062, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA101_03255_RYNE_000_062, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function LucKra101.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA101_03255_THANCRED_000_040, true)
  end
  function LucKra101.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA101_03255_URIANGER_000_041, true)
  end
  function LucKra101.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(60)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_01)
    A0_18:EndCutScene()
  end
  function LucKra101.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA101_03255_RYNE_000_070, true)
    return (A0_21:YesNo(A0_21.TEXT_LUCKRA101_03255_YESNO_001))
  end
  function LucKra101.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA101_03255_THANCRED_000_070, true)
  end
  function LucKra101.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA101_03255_URIANGER_000_071, true)
  end
  function LucKra101.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKRA101_03255_RYNE_000_120, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKRA101_03255_RYNE_000_121, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
      A0_30:SystemTalk(A0_30.TEXT_LUCKRA101_03255_SYSTEM_090_121, false)
      A0_30:SystemTalk(A0_30.TEXT_LUCKRA101_03255_SYSTEM_100_121, true)
    end
    return L3_33, L4_34
  end
  function LucKra101.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKRA101_03255_URIANGER_000_110, true)
  end
  function LucKra101.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = LucKra101
  L0_42.SCRIPT_VERSION = 2
  L0_42 = LucKra101
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = LucKra101
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR2 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR3 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = LucKra101
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR4 then
        return true
      elseif A3_55 == A0_52.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = LucKra101
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = LucKra101
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
