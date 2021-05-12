(function()
  print("LucKmc113 loaded")
  function LucKmc113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc113.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC113_03334_CYMET_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC113_03334_CYMET_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC113_03334_CYMET_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc113.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR_UIMET
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = 0.2952463
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_LEFT
    L9_15 = 2.086494
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = -52
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_CYMET
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L10_16 = 1.836151
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L8_14 = L5_11
    L9_15 = A0_6.ARRANGE_TYPE_LEFT
    L10_16 = 2.566617
    L6_12(L7_13, L8_14, L9_15, L10_16)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = -86
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_YSHTOLA
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, 4.059368)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L7_13(L8_14, L9_15, L10_16, 0.8386529)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = 171
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_THANCRED
    L10_16 = A2_8
    L7_13 = L7_13(L8_14, L9_15, L10_16, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.08598743)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L8_14(L9_15, L10_16, A0_6.ARRANGE_TYPE_RIGHT, 3.417057)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = 98
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LOC_ACTOR_URIANGER
    L8_14 = L8_14(L9_15, L10_16, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.039457)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L8_14, A0_6.ARRANGE_TYPE_RIGHT, 3.163583)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L9_15(L10_16, 140)
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(L10_16, A0_6.LOC_ACTOR_MINFILIA, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.781218)
    L10_16 = L9_15.Position
    L10_16(L9_15, L9_15, A0_6.ARRANGE_TYPE_RIGHT, 3.878309)
    L10_16 = L9_15.Direction
    L10_16(L9_15, 121)
    L10_16 = A1_7.Position
    L10_16(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_16 = A1_7.Direction
    L10_16(A1_7, A2_8)
    L10_16 = A1_7.Position
    L10_16(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16 = A1_7.Position
    L10_16(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.501701)
    L10_16 = A1_7.Position
    L10_16(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.171503)
    L10_16 = A1_7.Direction
    L10_16(A1_7, -169)
    L10_16 = A2_8.Direction
    L10_16(A2_8, L6_12)
    L10_16 = A2_8.LookAt
    L10_16(A2_8, L6_12)
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(A0_6, A0_6.LOC_ACTOR_UIMET, A2_8, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L10_16:Direction(A2_8)
    L10_16:Position(L10_16, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.2)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L10_16, 22.467, 7.5132, 2.9373, -69.751, 0.9363, 0.251, 8.0676)
    A0_6:Wait(30)
    A0_6:Orbit(15, 0, 50, 50, 50)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForOrbit()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 17.4242, 0.674, 1.7613, -162.5395, 0.4213, 1.652, 1.1007)
    A0_6:Wait(10)
    A2_8:LookAt(0, -15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 80.9011, 4.8808, 2.8999, -49.5881, 3.1155, -0.8111, 8.1883)
    A0_6:Wait(10)
    A2_8:LookAt(L8_14)
    L4_10:LookAt(L8_14)
    L5_11:LookAt(L8_14)
    L6_12:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_URIANGER_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L8_14)
    L5_11:LookAt(L8_14)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    L9_15:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 38.0193, 2.9564, 1.6071, 103.4582, 3.2617, 1.1812, 3.3976)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_UIMET_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A0_6:Wait(10)
    L5_11:LookAt(L8_14)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_CYMET_000_049, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_CYMET_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -10.1734, 1.1352, 1.5827, 169.5503, 1.227, 1.5468, 2.3625)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 8.6249, 3.5021, 1.4152, -9.2562, 5.35, 1.1967, 2.2962)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_YSHTOLA_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -28.311, 2.2464, 1.9333, 79.6551, 1.1546, 1.1112, 2.942)
    A0_6:Wait(10)
    L5_11:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_UIMET_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_CYMET_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SULK)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(20)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(L6_12)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_056, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(80)
    A0_6:UpdownPan(0, 20, 40, 40, 40)
    A0_6:UpdownDolly(0, -1, 40, 40, 40)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(80)
    A0_6:PlayTargetRelationCamera(A2_8, 43.1716, 0.7977, 1.6821, -138.1496, 1.0697, 1.5816, 1.87)
    A0_6:UpdownPan(20, 0, 40, 40, 40)
    A0_6:UpdownDolly(-1, 0, 40, 40, 40)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_058, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -28.311, 2.2464, 1.9333, 79.6551, 1.1546, 1.1112, 2.942)
    L4_10:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_UIMET_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -49.346, 3.7542, 1.2305, -58.3026, 5.0341, 1.1398, 1.4516)
    L7_13:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L4_10:LookAt(L9_15)
    L5_11:LookAt(L9_15)
    A1_7:LookAt(L9_15)
    A2_8:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:ChangeBGMVolume(0)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_RYNE_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 39.3168, 7.2171, 1.7158, -45.104, 1.2564, 0.5618, 7.2962)
    A0_6:Zoom(0, -0.7, 80, 80, 80)
    L6_12:LookAt(-60, 0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:WaitForZoom()
    A0_6:PlayTargetRelationCamera(L10_16, 65.7348, 1.5317, 1.5585, 109.3219, 3.0404, 1.6772, 2.204)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L7_13:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L5_11:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:AutoShake(false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_COMEON)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_UIMET_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 22.467, 7.5132, 2.9373, -69.751, 0.9363, 0.251, 8.0676)
    L4_10:LookAt(L6_12)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_YSHTOLA_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_ALMET_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L9_15:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC113_03334_YSHTOLA_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(A1_7)
    L8_14:LookAt(A1_7)
    L9_15:LookAt(A1_7)
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt()
    L6_12:TurnTo(-60, false, true)
    A0_6:Wait(5)
    L8_14:LookAt()
    L8_14:TurnTo(-60, false, true)
    A0_6:Wait(5)
    L9_15:LookAt()
    L9_15:TurnTo(-135, false, true)
    A0_6:Wait(5)
    L7_13:LookAt()
    L7_13:TurnTo(-135, false, true)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 8, A0_6.MOVE_WALK)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 8, A0_6.MOVE_WALK)
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKmc113.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC113_03334_UIMET_000_030, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC113_03334_UIMET_000_031, true)
  end
  function LucKmc113.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC113_03334_CYMET_000_035, true)
  end
  function LucKmc113.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC113_03334_YSHTOLA_000_025, true)
  end
  function LucKmc113.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMC113_03334_THANCRED_000_010, true)
  end
  function LucKmc113.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC113_03334_RYNE_000_015, true)
  end
  function LucKmc113.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC113_03334_URIANGER_000_020, true)
  end
  function LucKmc113.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_090, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_091, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_092, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_093, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_094, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC113_03334_KORILLE_000_095, true)
    A0_35:Wait(10)
    A0_35:SystemTalk(A0_35.TEXT_LUCKMC113_03334_SYSTEM_000_096, true)
  end
  function LucKmc113.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMC113_03334_KORILLE_000_097, true)
  end
  function LucKmc113.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMC113_03334_NYMET_000_098, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMC113_03334_NYMET_000_099, true)
  end
  function LucKmc113.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC113_03334_NYMET_000_100, true)
  end
  function LucKmc113.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC113_03334_LOYMET_000_101, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC113_03334_LOYMET_000_102, true)
  end
  function LucKmc113.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC113_03334_LOYMET_000_103, true)
  end
  function LucKmc113.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMC113_03334_SHOINA_000_104, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMC113_03334_SHOINA_000_105, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMC113_03334_SHOINA_000_106, true)
  end
  function LucKmc113.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMC113_03334_SHOINA_000_107, true)
  end
  function LucKmc113.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC113_03334_ALMET_000_070, true)
  end
  function LucKmc113.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMC113_03334_UIMET_000_075, true)
  end
  function LucKmc113.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMC113_03334_CYMET_000_080, true)
  end
  function LucKmc113.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L5_73 = A1_69
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function LucKmc113.OnScene00021(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88, L11_89, L12_90, L13_91, L14_92, L15_93, L16_94, L17_95, L18_96
    L4_82 = A0_78
    L3_81 = A0_78.ChangeBGMVolume
    L5_83 = 0
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L5_83 = 30
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.PlayBGM
    L5_83 = A0_78.BGM_MUSIC_NO_MUSIC
    L3_81(L4_82, L5_83)
    L4_82 = A1_79
    L3_81 = A1_79.GetRace
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetSex
    L4_82 = L4_82(L5_83)
    L6_84 = A1_79
    L5_83 = A1_79.GetTribe
    L5_83 = L5_83(L6_84)
    L6_84 = false
    L7_85 = false
    L8_86 = A0_78.RACE_AURA
    if L3_81 == L8_86 then
      L8_86 = A0_78.SEX_MALE
      if L4_82 == L8_86 then
        L6_84 = true
      end
    else
      L8_86 = A0_78.RACE_ROEGADYN
      if L3_81 == L8_86 then
        L6_84 = true
      else
        L8_86 = A0_78.RACE_ELEZEN
        if L8_86 == L3_81 then
          L6_84 = true
        else
          L8_86 = A0_78.TRIBE_HIGHLANDER
          if L5_83 == L8_86 then
            L6_84 = true
          else
            L8_86 = A0_78.RACE_JJM
            if L3_81 ~= L8_86 then
              L8_86 = A0_78.RACE_JJF
            else
              if L3_81 == L8_86 then
                L6_84 = true
            end
            else
              L8_86 = A0_78.RACE_LALAFELL
              if L3_81 == L8_86 then
                L7_85 = true
              end
            end
          end
        end
      end
    end
    L8_86 = nil
    L10_88 = A1_79
    L9_87 = A1_79.GetRace
    L9_87 = L9_87(L10_88)
    L11_89 = A0_78
    L10_88 = A0_78.CreateCharacter
    L12_90 = A0_78.LOC_ACTOR_UIMET
    L13_91 = A2_80
    L14_92 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L15_93 = 0
    L10_88 = L10_88(L11_89, L12_90, L13_91, L14_92, L15_93)
    L12_90 = L10_88
    L11_89 = L10_88.Visible
    L13_91 = A0_78.VISIBLE_HIDE
    L11_89(L12_90, L13_91)
    L12_90 = A0_78
    L11_89 = A0_78.CreateCharacter
    L13_91 = A0_78.LOC_ACTOR_UIMET
    L14_92 = A2_80
    L15_93 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L16_94 = 0.2952463
    L11_89 = L11_89(L12_90, L13_91, L14_92, L15_93, L16_94)
    L13_91 = L11_89
    L12_90 = L11_89.Position
    L14_92 = L11_89
    L15_93 = A0_78.ARRANGE_TYPE_LEFT
    L16_94 = 2.086494
    L12_90(L13_91, L14_92, L15_93, L16_94)
    L13_91 = L11_89
    L12_90 = L11_89.Direction
    L14_92 = -52
    L12_90(L13_91, L14_92)
    L13_91 = A0_78
    L12_90 = A0_78.CreateCharacter
    L14_92 = A0_78.LOC_ACTOR_CYMET
    L15_93 = A2_80
    L16_94 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L17_95 = 1.836151
    L12_90 = L12_90(L13_91, L14_92, L15_93, L16_94, L17_95)
    L14_92 = L12_90
    L13_91 = L12_90.Position
    L15_93 = L12_90
    L16_94 = A0_78.ARRANGE_TYPE_LEFT
    L17_95 = 2.566617
    L13_91(L14_92, L15_93, L16_94, L17_95)
    L14_92 = L12_90
    L13_91 = L12_90.Direction
    L15_93 = -86
    L13_91(L14_92, L15_93)
    L14_92 = A0_78
    L13_91 = A0_78.CreateCharacter
    L15_93 = A0_78.LOC_ACTOR_YSHTOLA
    L16_94 = A2_80
    L17_95 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L18_96 = 4.059368
    L13_91 = L13_91(L14_92, L15_93, L16_94, L17_95, L18_96)
    L15_93 = L13_91
    L14_92 = L13_91.Position
    L16_94 = L13_91
    L17_95 = A0_78.ARRANGE_TYPE_RIGHT
    L18_96 = 0.8386529
    L14_92(L15_93, L16_94, L17_95, L18_96)
    L15_93 = L13_91
    L14_92 = L13_91.Direction
    L16_94 = 171
    L14_92(L15_93, L16_94)
    L15_93 = A0_78
    L14_92 = A0_78.CreateCharacter
    L16_94 = A0_78.LOC_ACTOR_THANCRED
    L17_95 = A2_80
    L18_96 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L14_92 = L14_92(L15_93, L16_94, L17_95, L18_96, 0.08598743)
    L16_94 = L14_92
    L15_93 = L14_92.Position
    L17_95 = L14_92
    L18_96 = A0_78.ARRANGE_TYPE_RIGHT
    L15_93(L16_94, L17_95, L18_96, 3.417057)
    L16_94 = L14_92
    L15_93 = L14_92.Direction
    L17_95 = 98
    L15_93(L16_94, L17_95)
    L16_94 = A0_78
    L15_93 = A0_78.CreateCharacter
    L17_95 = A0_78.LOC_ACTOR_URIANGER
    L18_96 = A2_80
    L15_93 = L15_93(L16_94, L17_95, L18_96, A0_78.ARRANGE_TYPE_BASE_FRONT, 3.039457)
    L17_95 = L15_93
    L16_94 = L15_93.Position
    L18_96 = L15_93
    L16_94(L17_95, L18_96, A0_78.ARRANGE_TYPE_RIGHT, 3.163583)
    L17_95 = L15_93
    L16_94 = L15_93.Direction
    L18_96 = 140
    L16_94(L17_95, L18_96)
    L17_95 = A0_78
    L16_94 = A0_78.CreateCharacter
    L18_96 = A0_78.LOC_ACTOR_MINFILIA
    L16_94 = L16_94(L17_95, L18_96, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 1.781218)
    L18_96 = L16_94
    L17_95 = L16_94.Position
    L17_95(L18_96, L16_94, A0_78.ARRANGE_TYPE_RIGHT, 3.878309)
    L18_96 = L16_94
    L17_95 = L16_94.Direction
    L17_95(L18_96, 121)
    L18_96 = A1_79
    L17_95 = A1_79.Position
    L17_95(L18_96, A2_80, A0_78.ARRANGE_TYPE_BASE_BACK, 0.1)
    L18_96 = A1_79
    L17_95 = A1_79.Direction
    L17_95(L18_96, A2_80)
    L18_96 = A1_79
    L17_95 = A1_79.Position
    L17_95(L18_96, A1_79, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L18_96 = A1_79
    L17_95 = A1_79.Position
    L17_95(L18_96, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 3.501701)
    L18_96 = A1_79
    L17_95 = A1_79.Position
    L17_95(L18_96, A1_79, A0_78.ARRANGE_TYPE_LEFT, 1.171503)
    L18_96 = A1_79
    L17_95 = A1_79.Direction
    L17_95(L18_96, -169)
    L18_96 = A2_80
    L17_95 = A2_80.Direction
    L17_95(L18_96, A1_79)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L12_90
    L17_95 = L12_90.Direction
    L17_95(L18_96, A1_79)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L11_89
    L17_95 = L11_89.Direction
    L17_95(L18_96, A1_79)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = A0_78
    L17_95 = A0_78.PlayBGM
    L17_95(L18_96, A0_78.BGM_MUSIC_EVENT_MEETING)
    L18_96 = A0_78
    L17_95 = A0_78.ChangeBGMVolume
    L17_95(L18_96, 0.5)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 38.5817, 6.3754, 3.3446, -45.7821, 0.9068, 0.0535, 7.1529)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 30)
    L18_96 = A0_78
    L17_95 = A0_78.FadeIn
    L17_95(L18_96, A0_78.FADE_DEFAULT)
    L18_96 = A0_78
    L17_95 = A0_78.WaitForFade
    L17_95(L18_96)
    L18_96 = A1_79
    L17_95 = A1_79.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A1_79
    L17_95 = A1_79.WaitForActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_78.AUTO_SHAKE_TIMELINE)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_131, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 62.9121, 2.3604, 1.759, 152.7415, 3.9389, 1.4065, 4.5995)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_78.AUTO_SHAKE_TIMELINE)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ARMS, nil, A0_78.AUTO_SHAKE_ENABLE)
    L18_96 = L11_89
    L17_95 = L11_89.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_UIMET_000_132, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L11_89
    L17_95 = L11_89.AutoShake
    L17_95(L18_96, false)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, -2.8262, 3.7435, 1.4707, -12.1309, 4.1221, 1.318, 0.7568)
    L18_96 = A2_80
    L17_95 = A2_80.Direction
    L17_95(L18_96, L13_91)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_133, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 36.5443, 3.7293, 1.4948, 107.3139, 3.402, 1.3749, 4.1398)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L18_96 = L12_90
    L17_95 = L12_90.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_CYMET_000_134, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_WORRY)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L18_96 = L12_90
    L17_95 = L12_90.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_CYMET_000_135, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 25.2241, 7.088, 5.1681, -22.3678, 0.9785, 0.1427, 8.1913)
    if L7_85 == true then
      L18_96 = A0_78
      L17_95 = A0_78.UpdownDolly
      L17_95(L18_96, 0.15, 0.15, 0, 0, 0)
    end
    L18_96 = A0_78
    L17_95 = A0_78.Orbit
    L17_95(L18_96, 0, -15, 150, 150, 150)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_136, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_THINK)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_137, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_138, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_139, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, -7.3898, 3.2705, 1.366, -12.8149, 4.7805, 1.3835, 1.5558)
    L18_96 = A0_78
    L17_95 = A0_78.UpdownDolly
    L17_95(L18_96, 0.05, 0.05, 0, 0, 0)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_140, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 14.0757, 0.8225, 1.6148, -100.3431, 0.0262, 1.6416, 0.8341)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 30)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_141, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_142, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A1_79
    L17_95 = A1_79.Visible
    L17_95(L18_96, A0_78.VISIBLE_HIDE)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 2.7131, 3.7211, 1.5303, 55.2983, 1.642, 1.34, 3.0256)
    L18_96 = A0_78
    L17_95 = A0_78.Zoom
    L17_95(L18_96, -0.2, -0.2, 0, 0, 0)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_SIGH)
    L18_96 = L11_89
    L17_95 = L11_89.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_UIMET_000_143, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_96 = L11_89
    L17_95 = L11_89.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_UIMET_000_144, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L12_90)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L12_90)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L12_90
    L17_95 = L12_90.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_CYMET_000_145, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = L12_90
    L17_95 = L12_90.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_CYMET_000_146, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A1_79
    L17_95 = A1_79.Visible
    L17_95(L18_96, A0_78.VISIBLE_SHOW)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 43.58, 2.2363, 1.487, 11.0621, 3.543, 1.2289, 2.0636)
    if L7_85 == true then
      L18_96 = A0_78
      L17_95 = A0_78.UpdownDolly
      L17_95(L18_96, 0.45, 0.45, 0, 0, 0)
    elseif L6_84 == true then
      L18_96 = A0_78
      L17_95 = A0_78.UpdownDolly
      L17_95(L18_96, -0.25, -0.25, 0, 0, 0)
    end
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ARMS, nil, A0_78.AUTO_SHAKE_ENABLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 20)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, A1_79)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 15)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_147, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayCamera
    L17_95(L18_96, 6, A1_79)
    if L6_84 == true then
      L18_96 = A0_78
      L17_95 = A0_78.SideDolly
      L17_95(L18_96, 0.35, 0.35, 0, 0, 0)
    else
      L18_96 = A0_78
      L17_95 = A0_78.SideDolly
      L17_95(L18_96, 0.05, 0.05, 0, 0, 0)
    end
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.Menu
    L17_95 = L17_95(L18_96, A0_78.TEXT_LUCKMC113_03334_Q1_000_000, A0_78.TEXT_LUCKMC113_03334_A1_000_001, A0_78.TEXT_LUCKMC113_03334_A1_000_002, A0_78.TEXT_LUCKMC113_03334_A1_000_003)
    L8_86 = L17_95
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    if L8_86 == 1 then
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
      L18_96 = A1_79
      L17_95 = A1_79.WaitForActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
      L18_96 = A1_79
      L17_95 = A1_79.WaitForActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    elseif L8_86 == 2 then
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_SALUTE)
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
      L18_96 = A1_79
      L17_95 = A1_79.WaitForActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    else
      L18_96 = A1_79
      L17_95 = A1_79.PlayActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_SHRUG)
      L18_96 = A1_79
      L17_95 = A1_79.WaitForActionTimeline
      L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_SHRUG)
    end
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, -7.3898, 3.2705, 1.366, -12.8149, 4.7805, 1.3835, 1.5558)
    L18_96 = A0_78
    L17_95 = A0_78.UpdownDolly
    L17_95(L18_96, 0.05, 0.05, 0, 0, 0)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_78.AUTO_SHAKE_TIMELINE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 40)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 15)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_148, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 14.0757, 0.8225, 1.6148, -100.3431, 0.0262, 1.6416, 0.8341)
    L18_96 = L15_93
    L17_95 = L15_93.Position
    L17_95(L18_96, L15_93, A0_78.ARRANGE_TYPE_LEFT, 0.5)
    L18_96 = L15_93
    L17_95 = L15_93.Direction
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_149, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 111.5225, 4.3164, 3.1424, 3.6678, 1.3308, 0.7526, 5.4438)
    L18_96 = L12_90
    L17_95 = L12_90.TurnTo
    L17_95(L18_96, L13_91, false)
    L18_96 = L11_89
    L17_95 = L11_89.TurnTo
    L17_95(L18_96, L13_91, false)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_150, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_151, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L13_91
    L17_95 = L13_91.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L13_91
    L17_95 = L13_91.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_YSHTOLA_000_152, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L14_92)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L14_92
    L17_95 = L14_92.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_ME)
    L18_96 = L14_92
    L17_95 = L14_92.WaitForActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_ME)
    L18_96 = A1_79
    L17_95 = A1_79.Visible
    L17_95(L18_96, A0_78.VISIBLE_HIDE)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 25.6528, 4.2424, 2.0962, 88.9659, 1.8762, 0.9247, 3.9675)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L11_89)
    L18_96 = A2_80
    L17_95 = A2_80.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L18_96 = A2_80
    L17_95 = A2_80.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_ALMET_000_153, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = L12_90
    L17_95 = L12_90.WaitForActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = L12_90
    L17_95 = L12_90.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_YES)
    L18_96 = L11_89
    L17_95 = L11_89.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L18_96 = L11_89
    L17_95 = L11_89.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_UIMET_000_154, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = A1_79
    L17_95 = A1_79.Visible
    L17_95(L18_96, A0_78.VISIBLE_SHOW)
    L18_96 = A0_78
    L17_95 = A0_78.PlayTargetRelationCamera
    L17_95(L18_96, L10_88, 9.8304, 9.4045, 2.7353, -111.8896, 0.1302, 0.2604, 9.7916)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96, L15_93)
    L18_96 = L15_93
    L17_95 = L15_93.PlayActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L15_93
    L17_95 = L15_93.Talk
    L17_95(L18_96, A1_79, A0_78, A0_78.TEXT_LUCKMC113_03334_URIANGER_000_155, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 10)
    L18_96 = L15_93
    L17_95 = L15_93.CancelActionTimeline
    L17_95(L18_96, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L18_96 = L15_93
    L17_95 = L15_93.LookAt
    L17_95(L18_96)
    L18_96 = L15_93
    L17_95 = L15_93.TurnTo
    L17_95(L18_96, -80, false, true)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 5)
    L18_96 = L16_94
    L17_95 = L16_94.LookAt
    L17_95(L18_96)
    L18_96 = L16_94
    L17_95 = L16_94.TurnTo
    L17_95(L18_96, -95, false, true)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 5)
    L18_96 = L14_92
    L17_95 = L14_92.LookAt
    L17_95(L18_96)
    L18_96 = L14_92
    L17_95 = L14_92.TurnTo
    L17_95(L18_96, -95, false, true)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 5)
    L18_96 = L12_90
    L17_95 = L12_90.LookAt
    L17_95(L18_96)
    L18_96 = L12_90
    L17_95 = L12_90.TurnTo
    L17_95(L18_96, -80, false, true)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 5)
    L18_96 = L11_89
    L17_95 = L11_89.LookAt
    L17_95(L18_96)
    L18_96 = L11_89
    L17_95 = L11_89.TurnTo
    L17_95(L18_96, -80, false, true)
    L18_96 = L15_93
    L17_95 = L15_93.WaitForTurn
    L17_95(L18_96)
    L18_96 = L15_93
    L17_95 = L15_93.WalkOut
    L17_95(L18_96, 0, 8, A0_78.MOVE_WALK)
    L18_96 = L16_94
    L17_95 = L16_94.WaitForTurn
    L17_95(L18_96)
    L18_96 = L16_94
    L17_95 = L16_94.WalkOut
    L17_95(L18_96, 0, 8, A0_78.MOVE_WALK)
    L18_96 = L14_92
    L17_95 = L14_92.WaitForTurn
    L17_95(L18_96)
    L18_96 = L14_92
    L17_95 = L14_92.WalkOut
    L17_95(L18_96, 0, 8, A0_78.MOVE_WALK)
    L18_96 = L12_90
    L17_95 = L12_90.WaitForTurn
    L17_95(L18_96)
    L18_96 = L12_90
    L17_95 = L12_90.WalkOut
    L17_95(L18_96, 0, 8, A0_78.MOVE_WALK)
    L18_96 = L11_89
    L17_95 = L11_89.WaitForTurn
    L17_95(L18_96)
    L18_96 = L11_89
    L17_95 = L11_89.WalkOut
    L17_95(L18_96, 0, 8, A0_78.MOVE_WALK)
    L18_96 = A0_78
    L17_95 = A0_78.Wait
    L17_95(L18_96, 45)
    L18_96 = L13_91
    L17_95 = L13_91.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A2_80
    L17_95 = A2_80.LookAt
    L17_95(L18_96, L13_91)
    L18_96 = A1_79
    L17_95 = A1_79.LookAt
    L17_95(L18_96, A2_80)
    L18_96 = A0_78
    L17_95 = A0_78.QuestReward
    L18_96 = L17_95(L18_96, A2_80, A1_79)
    if L17_95 then
      A0_78:QuestCompleted()
      A0_78:Wait(120)
    else
      A0_78:CancelNpcTrade()
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    return L17_95, L18_96
  end
  function LucKmc113.OnScene00022(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMC113_03334_UIMET_000_075, true)
  end
  function LucKmc113.OnScene00023(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_YES)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMC113_03334_CYMET_000_080, true)
  end
  function LucKmc113.OnScene00024(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMC113_03334_YSHTOLA_000_125, true)
  end
  function LucKmc113.OnScene00025(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMC113_03334_THANCRED_000_110, true)
  end
  function LucKmc113.OnScene00026(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMC113_03334_RYNE_000_115, true)
  end
  function LucKmc113.OnScene00027(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMC113_03334_URIANGER_000_120, true)
  end
  function LucKmc113.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
      return A0_115.ITEM0, A1_116:GetQuestUI8CL(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    end
  end
  function LucKmc113.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AH(L3_121) >= 4
    elseif A2_120 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = LucKmc113
  L0_122.SCRIPT_VERSION = 2
  L0_122 = LucKmc113
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
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
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR8 then
        if 1 <= A1_133:GetQuestUI8CH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR9 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR10 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR11 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 4) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AH(L3_141), 4
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_FINISH and A3_149 == A0_146.ACTOR1 then
      ({})[1] = {
        A0_146.ITEM0,
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
      return ({})[A1_147]
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = LucKmc113
  function L1_123(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_FINISH
          if A1_151 == L4_154 then
            L4_154 = A0_150.ACTOR1
            if A2_152 == L4_154 then
              L4_154 = 1
              L5_155 = 1
              for L9_159 = 1, L4_154 do
                for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                  L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                  L5_155 = L5_155 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_153
  end
  L0_122.GetNpcTradeItems = L1_123
end)()
