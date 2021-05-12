(function()
  print("LucKsa111 loaded")
  function LucKsa111.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 10
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA111_03951_SYSTEM_100_000, true, L3_3)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa111.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14
    L4_8 = A1_5
    L3_7 = A1_5.GetRace
    L3_7 = L3_7(L4_8)
    L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14 = nil, nil, nil, nil, nil, nil, nil
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A0_4:BindCharacter(A0_4.BIND_ACTOR_05)
    L4_8:Position(A2_6, A0_4.ARRANGE_TYPE_FRONT, 1.5)
    L4_8:Direction(A2_6)
    L4_8:Position(L4_8, A0_4.ARRANGE_TYPE_LEFT, 2)
    L4_8:Direction(-160)
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_FRONT, 1)
    A1_5:Direction(A2_6)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_RIGHT, 2)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A1_5:Visible(A0_4.VISIBLE_HIDE)
    L5_9 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_02, A2_6, A0_4.ARRANGE_TYPE_FRONT, 5)
    L5_9:Direction(A2_6)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_RIGHT, 1.5)
    L6_10 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_03, L5_9, A0_4.ARRANGE_TYPE_BACK, 1)
    L6_10:Direction(L5_9)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_LEFT, 1)
    L7_11 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_04, L5_9, A0_4.ARRANGE_TYPE_BACK, 0.7)
    L7_11:Direction(L5_9)
    L7_11:Position(L7_11, A0_4.ARRANGE_TYPE_RIGHT, 1)
    L10_14 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_07, A2_6, A0_4.ARRANGE_TYPE_FRONT, 4.7)
    L10_14:Direction(A2_6)
    L10_14:Position(L10_14, A0_4.ARRANGE_TYPE_LEFT, 1.75)
    L8_12 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_05, L10_14, A0_4.ARRANGE_TYPE_BACK, 0.9)
    L8_12:Direction(L10_14)
    L8_12:Position(L8_12, A0_4.ARRANGE_TYPE_RIGHT, 1)
    L9_13 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_06, L10_14, A0_4.ARRANGE_TYPE_BACK, 0.8)
    L9_13:Direction(L10_14)
    L9_13:Position(L9_13, A0_4.ARRANGE_TYPE_LEFT, 0.7)
    L5_9:Direction(90)
    L6_10:Direction(90)
    L7_11:Direction(90)
    L8_12:Direction(90)
    L9_13:Direction(90)
    L10_14:Direction(90)
    A0_4:PlayTargetRelationCamera(A2_6, 139.7914, 1.8923, 2.119, -1.683, 2.8035, 0.7195, 4.6583)
    A0_4:ChangeBGMVolume(0)
    A0_4:Wait(10)
    L10_14:WalkIn(180, 4, A0_4.MOVE_RUN)
    A0_4:Wait(3)
    L9_13:WalkIn(-170, 5, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    L8_12:WalkIn(-175, 5.2, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    L7_11:WalkIn(-160, 5.4, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    L5_9:WalkIn(-180, 5.5, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    L6_10:WalkIn(-175, 5.7, A0_4.MOVE_WALK)
    A0_4:Wait(5)
    A0_4:PlayBGM(A0_4.BGM_MUSIC_NO_MUSIC)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:SideDolly(-1, 0, 60, 0, 60)
    A0_4:PlayBGM(A0_4.BGM_MUSIC_EX3_TACTICS_01)
    A0_4:ChangeBGMVolume(0.5)
    L10_14:WaitForMove()
    L10_14:TurnTo(A2_6, false)
    L9_13:WaitForMove()
    L9_13:TurnTo(A2_6, false)
    L8_12:WaitForMove()
    L8_12:TurnTo(A2_6, false)
    L7_11:WaitForMove()
    L7_11:TurnTo(A2_6, false)
    L5_9:WaitForMove()
    L5_9:TurnTo(A2_6, false)
    L6_10:WaitForMove()
    L6_10:TurnTo(A2_6, false)
    L6_10:WaitForMove()
    A0_4:WaitForDolly()
    A0_4:Wait(30)
    A0_4:PlayTargetRelationCamera(A2_6, 1.1441, 1.5437, 1.8404, -1.1091, 0.5052, 1.6985, 1.0487)
    A0_4:SideDolly(0.3, 0, 60, 0, 50)
    A2_6:LookAt(-20, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_4:Wait(30)
    A2_6:LookAt(20, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A0_4:Wait(45)
    A0_4:WaitForDolly()
    A0_4:Wait(15)
    A1_5:WalkIn(180, 3, A0_4.MOVE_WALK)
    A1_5:Visible(A0_4.VISIBLE_SHOW)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, -43.455, 1.7144, 2.1484, 70.3084, 1.1733, 1.0157, 2.687)
    else
      A0_4:PlayTargetRelationCamera(A2_6, -48.2487, 2.079, 1.9187, 75.0279, 1.2419, 1.2895, 3.0155)
    end
    A1_5:WaitForMove()
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A0_4:Wait(15)
    A2_6:LookAt(A1_5)
    L4_8:LookAt(A1_5)
    A0_4:Wait(15)
    A2_6:TurnTo(A1_5, false)
    L4_8:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK3)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_000, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK3)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(45)
    A0_4:PlayTargetRelationCamera(L4_8, -27.3735, 1.5939, 1.6359, 132.708, 1.3288, 1.355, 2.8927)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(90)
    A0_4:PlayTargetRelationCamera(A2_6, -69.4031, 1.8219, 1.696, -64.0638, 3.7954, 1.412, 2.0088)
    A0_4:SideDolly(-0.1, 0.1, 60, 60, 60)
    A0_4:SidePan(-10, 10, 60, 60, 60)
    A0_4:Wait(5)
    A1_5:LookAt(L5_9)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(15)
    L7_11:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(30)
    L8_12:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_4:Wait(10)
    L9_13:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(10)
    L10_14:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_BOW)
    A0_4:WaitForDolly()
    A0_4:Wait(30)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5)
    A0_4:Zoom(0.1, 0.1, 0, 0, 0)
    A0_4:Orbit(-15, -15, 0, 0, 0)
    A0_4:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_4:UpdownPan(-5, -5, 0, 0, 0)
    A0_4:Wait(30)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_5:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    A0_4:PlayCamera(1, A1_5)
    A0_4:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_4:Orbit(-30, -30, 0, 0, 0)
    A0_4:UpdownPan(2, 2, 0, 0, 0)
    A0_4:Wait(15)
    if A0_4:Menu(A0_4.TEXT_LUCKSA111_03951_Q1_000_100, A0_4.TEXT_LUCKSA111_03951_A1_000_100, A0_4.TEXT_LUCKSA111_03951_A2_000_100) == 1 then
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    end
    A0_4:PlayTargetRelationCamera(L4_8, -5.8489, 2.5414, 1.1944, 24.589, 2.3189, 1.607, 1.358)
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(15)
    A2_6:LookAt()
    A2_6:TurnTo(-62, false)
    L4_8:LookAt(A2_6)
    A2_6:WaitForTurn()
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A0_4:Wait(15)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_005, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    A0_4:PlayTargetRelationCamera(L5_9, -4.5685, 1.7515, 2.0994, 169.7376, 0.2611, 1.4696, 2.1078)
    A1_5:LookAt(L5_9)
    L4_8:LookAt(L5_9)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    L7_11:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_11:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_4:Wait(60)
    A0_4:PlayTargetRelationCamera(L10_14, 19.8493, 1.398, 1.4145, -152.6912, 0.7518, 1.2823, 2.1497)
    L8_12:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_13:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_14:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_14:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_4:Wait(90)
    A0_4:PlayTargetRelationCamera(L4_8, 5.1296, 3.808, 1.9242, 16.5565, 2.4302, 1.6358, 1.5325)
    A0_4:Wait(15)
    A2_6:TurnTo(A1_5, false)
    A0_4:Wait(3)
    L4_8:LookAt(A1_5)
    A2_6:WaitForTurn()
    A1_5:LookAt(A2_6)
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_006, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA111_03951_BAISHAEN_000_007, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(15)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(85)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_4:Wait(5)
    A0_4:PlayCamera(9, A1_5)
    A0_4:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_4:UpdownPan(1, 1, 0, 0, 0)
    A0_4:Orbit(-30, -30, 0, 0, 0)
    A0_4:Wait(30)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(15)
    A0_4:PlayTargetRelationCamera(A2_6, -68.4501, 19.6582, 21.2207, 24.6028, 19.8765, 27.6563, 29.4033)
    A0_4:UpdownDolly(12, 0, 60, 60, 60)
    A0_4:UpdownPan(-40, 0, 60, 60, 60)
    A0_4:SidePan(-40, 0, 60, 60, 60)
    A0_4:WaitForPan()
    A0_4:Wait(30)
    A0_4:DisableSceneSkip()
    A0_4:QuestAccepted()
    A0_4:DisableSceneSkip()
    A0_4:Wait(150)
    A0_4:DisableSceneSkip()
    A0_4:ScreenImage(A0_4.SCREEN_IMAGE_01)
    A0_4:DisableSceneSkip()
    A0_4:Wait(120)
    A0_4:EnableSceneSkip()
    A0_4:DisableSceneSkip()
    A0_4:SystemTalk(A0_4.TEXT_LUCKSA111_03951_SYSTEM_100_008, false)
    A0_4:DisableSceneSkip()
    A0_4:SystemTalk(A0_4.TEXT_LUCKSA111_03951_SYSTEM_101_008, false)
    A0_4:DisableSceneSkip()
    A0_4:SystemTalk(A0_4.TEXT_LUCKSA111_03951_SYSTEM_111_008, false)
    A0_4:DisableSceneSkip()
    A0_4:SystemTalk(A0_4.TEXT_LUCKSA111_03951_SYSTEM_102_008, true)
    A0_4:EnableSceneSkip()
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:DisableSceneSkip()
    A0_4:Wait(30)
    A0_4:EnableSceneSkip()
  end
  function LucKsa111.OnScene00002(A0_15, A1_16, A2_17)
    A0_15:DisableSceneSkip()
    A0_15:StopEventBGM()
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:DisableSceneSkip()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:EnableSceneSkip()
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_01)
    A0_15:EndCutScene()
  end
  function LucKsa111.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L4_22, L5_23, L6_24, L7_25 = nil, nil, nil, nil
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_03)
    L5_23 = A0_18:BindCharacter(A0_18.BIND_ACTOR_01)
    L6_24 = A0_18:BindCharacter(A0_18.BIND_ACTOR_02)
    L7_25 = A0_18:BindCharacter(A0_18.BIND_ACTOR_04)
    A1_19:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    L5_23:Direction(A2_20)
    L5_23:LookAt(A2_20)
    L4_22:Direction(A1_19)
    L6_24:Direction(A1_19)
    L7_25:Direction(A1_19)
    L4_22:LookAt(A1_19)
    L6_24:LookAt(A1_19)
    L7_25:LookAt(A1_19)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:PlayTargetRelationCamera(A2_20, -6.0456, 9.4049, 3.8452, -18.1782, 2.4481, 0.9034, 7.6211)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:Zoom(-1, 0, 120, 0, 0)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:WaitForZoom()
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L5_23, A1_19)
    A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    A0_18:SideDolly(0.5, 0, 45, 0, 45)
    A0_18:UpdownPan(-4, -4, 0, 0, 0)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK3)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A2_20:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK3)
    A0_18:WaitForDolly()
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(A2_20, 1.4659, 1.6422, 1.8143, 64.9263, 0.1541, 1.6525, 1.5877)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_BAISHAEN_000_500, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L7_25, -44.5983, 1.9723, 2.1363, 99.9764, 3.2248, 1.3274, 5.0308)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_LEFT, 1)
    L6_24:Direction(A1_19)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(45)
    A1_19:LookAt(L7_25)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:LookAt(L7_25)
    L4_22:LookAt(L7_25)
    L5_23:LookAt(L7_25)
    L6_24:LookAt(L7_25)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_BWAGI_000_501, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:LookAt(A1_19)
    A0_18:Wait(15)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L7_25:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MARSHAK_000_502, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 48.1983, 1.3595, 1.2456, -52.6698, 0.5421, 1.3134, 1.5571)
    A2_20:Direction(L5_23)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 1)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_FRONT, 0.8)
    L4_22:Direction(L5_23)
    L5_23:LookAt(0, -30)
    A0_18:Wait(45)
    A1_19:LookAt(L5_23)
    A2_20:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MIKOTO_000_503, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L6_24)
    A2_20:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    L4_22:LookAt(L6_24)
    L7_25:LookAt(L6_24)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_LILJA_000_504, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L5_23)
    A2_20:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MIKOTO_000_505, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 149.4071, 0.719, 1.315, -2.0964, 2.6299, 1.2045, 3.2816)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(45)
    A1_19:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L6_24:LookAt(A2_20)
    L7_25:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_BAISHAEN_000_506, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:AutoShake(false)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_22:LookAt(A2_20)
    A0_18:Wait(15)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MARSHAK_000_507, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L5_23, 58.8191, 2.6018, 0.4408, 122.418, 0.7797, 0.8225, 2.3914)
    elseif L3_21 == A0_18.RACE_JJM then
      A0_18:PlayTargetRelationCamera(L5_23, 52.249, 2.6181, 1.9956, 115.7981, 0.6894, 1.2857, 2.4952)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L5_23, A1_19)
      A0_18:Zoom(0.5, 0.5, 0, 0, 0)
      A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_18:UpdownPan(-10, -10, 0, 0, 0)
    end
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L5_23:LookAt(A1_19)
    A0_18:Wait(10)
    A1_19:LookAt(L5_23)
    A0_18:Wait(75)
    L5_23:LookAt(A2_20)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    A0_18:Wait(30)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(30)
    A2_20:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MIKOTO_000_508, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(A2_20, -47.3686, 2.7117, 1.7217, -70.4168, 1.0508, 1.5496, 1.8009)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_18:Wait(30)
    A1_19:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MARSHAK_000_509, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt()
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt(L4_22)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK3)
    A1_19:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L6_24:LookAt(A2_20)
    L7_25:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_BAISHAEN_000_510, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:TurnTo(A2_20, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    A1_19:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA111_03951_MARSHAK_000_511, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(A2_20, -83.2785, 9.661, 4.0823, -35.425, 2.0588, 0.6217, 9.1025)
    A0_18:Zoom(0, -2, 120, 30, 30)
    A0_18:Wait(15)
    L7_25:LookAt()
    L7_25:TurnTo(180, false)
    L7_25:WaitForTurn()
    L7_25:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    L4_22:LookAt()
    L4_22:TurnTo(-175, false)
    A0_18:Wait(15)
    L6_24:LookAt()
    L6_24:TurnTo(-30, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 10, A0_18.MOVE_WALK)
    A2_20:TurnTo(L4_22, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 10, A0_18.MOVE_WALK)
    A1_19:LookAt()
    A1_19:TurnTo(80, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:CancelActionTimelineAll()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKsa111.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKSA111_03951_MIKOTO_000_410, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKSA111_03951_MIKOTO_000_411, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa111.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK4)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKSA111_03951_LILJA_000_412, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa111.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKSA111_03951_BWAGI_000_414, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKSA111_03951_BWAGI_000_415, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa111.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKSA111_03951_MARSHAK_000_416, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa111.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A1_39
    L3_41 = A1_39.Position
    L3_41(L4_42, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_42 = A1_39
    L3_41 = A1_39.Direction
    L3_41(L4_42, A2_40)
    L4_42 = A1_39
    L3_41 = A1_39.LookAt
    L3_41(L4_42, A2_40)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 3)
    L4_42 = A2_40
    L3_41 = A2_40.Direction
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, A1_39)
    L4_42 = A0_38
    L3_41 = A0_38.PlayTwoShotCamera
    L3_41(L4_42, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40)
    L4_42 = A0_38
    L3_41 = A0_38.Zoom
    L3_41(L4_42, -0.5, -0.5, 0, 0, 0)
    L4_42 = A0_38
    L3_41 = A0_38.UpdownPan
    L3_41(L4_42, -2, -2, 0, 0, 0)
    L4_42 = A0_38
    L3_41 = A0_38.Orbit
    L3_41(L4_42, 10, 10, 0, 0, 0)
    L4_42 = A0_38
    L3_41 = A0_38.ChangeBGMVolume
    L3_41(L4_42, 0.5)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 30)
    L4_42 = A0_38
    L3_41 = A0_38.FadeIn
    L3_41(L4_42, A0_38.FADE_DEFAULT)
    L4_42 = A0_38
    L3_41 = A0_38.WaitForFade
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKSA111_03951_MARSHAK_000_550, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKSA111_03951_MARSHAK_000_551, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKSA111_03951_MARSHAK_000_552, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKSA111_03951_MARSHAK_000_553, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
      A0_38:DisableSceneSkip()
      A0_38:ChangeBGMVolume(0)
      A0_38:Wait(160)
      A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
      A0_38:DisableSceneSkip()
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
      A0_38:WaitForFade()
      A0_38:BeginCutScene(A0_38.ENV_SOUND_CONTROL_TYPE_NONE, A0_38.SKIP_CONTINUE_LCUT)
      A0_38:ResetSkip(A0_38.SKIP_NCUT)
      A0_38:ChangeBGMVolume(1)
      A0_38:PlayCutScene(A0_38.CUT_SCENE_02)
      A0_38:ResetSkip(A0_38.SKIP_NCUT)
      A0_38:EndCutScene()
      A0_38:DisableSceneSkip()
      A0_38:FadeOut(A0_38.FADE_SHORT)
      A0_38:WaitForFade()
      A0_38:EnableSceneSkip()
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:DisableSceneSkip()
    A0_38:Wait(30)
    A0_38:EnableSceneSkip()
    return L3_41, L4_42
  end
  function LucKsa111.OnScene00009(A0_43, A1_44, A2_45, ...)
    A0_43:WaitForFade()
    A0_43:Wait(15)
    A0_43:SystemTalk(A0_43.TEXT_LUCKSA111_03951_SYSTEM_000_800, false)
    A0_43:SystemTalk(A0_43.TEXT_LUCKSA111_03951_SYSTEM_000_801, true)
    return (...)
  end
  function LucKsa111.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
  function LucKsa111.OnScene01002(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKSA111_03951_BAISHAEN_000_010, true)
  end
  function LucKsa111.GetSeq1Todo0ReliefTodoText(A0_54)
    local L1_55
    L1_55 = A0_54.TEXT_LUCKSA111_03951_TODO_000_100
    return L1_55
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKsa111
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKsa111
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKsa111
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKsa111
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKsa111
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKsa111
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
