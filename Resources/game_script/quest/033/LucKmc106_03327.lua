(function()
  print("LucKmc106 loaded")
  function LucKmc106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR_MINFILIA_PAP, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR_MINFILIA, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.8)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_LEFT, 1)
    L7_10 = L6_9.Direction
    L7_10(L6_9, -35)
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR_MANOFNIGHT, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.7)
    L7_10:Direction(135)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.7)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L5_8, 92.2389, 6.0909, 1.7355, 120.0796, 1.1396, 0.9416, 5.1723)
    A0_3:Orbit(15, 15, 0)
    A0_3:Zoom(0.4, 0.4, 0)
    A0_3:SidePan(10, 10, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:WalkIn(180, 5, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_9:WaitForMove()
    A2_5:LookAt(L6_9)
    L6_9:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:WalkIn(180, 10, A0_3.MOVE_RUN)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Orbit(15, 0, 0, 45, 45)
    A0_3:Zoom(0.4, 0, 0, 45, 45)
    A0_3:SidePan(10, 0, 0, 45, 45)
    L7_10:WaitForMove()
    A2_5:TurnTo(L7_10, false)
    A1_4:TurnTo(L7_10, false)
    L6_9:TurnTo(L7_10, false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_3:WaitForOrbit()
    L7_10:LookAt(A2_5)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 67.1731, 2.7353, 1.5691, 98.631, 0.9459, 1.384, 1.9992)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L7_10, A2_5, 0)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(5, L7_10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L7_10:LookAt(0, -10)
    L7_10:PlayActionTimeline(A0_3.LOC_ACTION0, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L7_10, A2_5, 0)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM_MUSIC_EX3_PATHOS_01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:AutoShake(false)
    L7_10:CancelActionTimeline(A0_3.LOC_ACTION0)
    A0_3:PlayTargetRelationCamera(L5_8, 58.079, 2.4162, 1.8277, 159.6827, 0.9403, 1.1265, 2.851)
    A0_3:Wait(10)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    A2_5:LookAt(L6_9)
    L7_10:FootStep(A0_3.FOOTSTEP_OFF)
    L7_10:TurnTo(L6_9, false)
    A1_4:Direction(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(80, false)
    A2_5:WaitForTurn()
    L7_10:FootStep(A0_3.FOOTSTEP_ON)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:AutoShake(false)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:PlayCamera(5, L7_10)
    A0_3:Wait(20)
    A2_5:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L5_8, 152.1171, 1.9537, 1.6686, 55.2957, 0.8038, 1.3635, 2.2202)
    A0_3:Wait(20)
    L7_10:LookAt(0, -15)
    A0_3:Wait(15)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:AutoShake(false)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:LookAt(0, -10)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:LookAt(0, -25)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 21.9164, 0.8927, 1.3118, -33.8317, 0.1358, 1.133, 0.8431)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_9:LookAt(0, -20)
    A0_3:Wait(30)
    A0_3:Zoom(0, 0.1, 60, 30, 30)
    A0_3:WaitForZoom()
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_9:LookAt(A2_5)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L5_8, 71.2753, 4.3055, 1.5318, 74.5911, 0.8507, 1.2264, 3.47)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:LookAt(L6_9)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:TurnTo(L6_9, false)
    L7_10:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayTargetRelationCamera(L6_9, 21.9164, 0.8927, 1.3118, -33.8317, 0.1358, 1.133, 0.8431)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(45)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Zoom(0, 0.1, 60, 60, 60)
    A0_3:UpdownPan(0, 2, 60, 60, 60)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 123.5102, 2.8204, 1.1783, 141.3661, 1.5597, 1.191, 1.4189)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:LookAt(0, -25)
    A0_3:Wait(75)
    A2_5:LookAt(L6_9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L5_8, 80.6854, 4.587, 2.0176, 142.2332, 1.7954, 0.9936, 4.1792)
    A0_3:Wait(10)
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    L3_6 = A0_3:Menu(A0_3.TEXT_LUCKMC106_03327_Q1_000_000, A0_3.TEXT_LUCKMC106_03327_A1_000_001, A0_3.TEXT_LUCKMC106_03327_A1_000_002)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION1)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.LOC_ACTION1)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L6_9, A1_4, 0)
    A0_3:Wait(10)
    if L3_6 == 1 then
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
      L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RYNE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L6_9:AutoShake(false)
      L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A1_4:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L5_8, 92.2389, 6.0909, 1.7355, 120.0796, 1.1396, 0.9416, 5.1723)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC106_03327_RUNAR_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt()
    L6_9:TurnTo(-92, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmc106.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMC106_03327_RYNE_000_000, true, nil, nil, nil, A0_11.SPEAK_NONE)
  end
  function LucKmc106.OnScene00003(A0_14, A1_15, A2_16)
  end
  function LucKmc106.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L5_22 = 0
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 30
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.PlayBGM
    L5_22 = A0_17.BGM_MUSIC_NO_MUSIC
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A1_18
    L4_21 = A1_18.GetRace
    L4_21 = L4_21(L5_22)
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L8_25 = A0_17.LOC_ACTOR_RUNAR
    L6_23 = L6_23(L7_24, L8_25, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_22 = L6_23
    L7_24 = L5_22
    L6_23 = L5_22.Visible
    L8_25 = A0_17.VISIBLE_HIDE
    L6_23(L7_24, L8_25)
    L7_24 = A2_19
    L6_23 = A2_19.Visible
    L8_25 = A0_17.VISIBLE_HIDE
    L6_23(L7_24, L8_25)
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L8_25 = A0_17.LOC_ACTOR_MINFILIA_PAP
    L6_23 = L6_23(L7_24, L8_25, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_25 = L6_23
    L7_24 = L6_23.Direction
    L7_24(L8_25, -30)
    L8_25 = L6_23
    L7_24 = L6_23.LookAt
    L7_24(L8_25)
    L8_25 = A0_17
    L7_24 = A0_17.CreateCharacter
    L7_24 = L7_24(L8_25, A0_17.LOC_ACTOR_TUMIKUI, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 47.76483)
    L8_25 = L7_24.Position
    L8_25(L7_24, L7_24, A0_17.ARRANGE_TYPE_RIGHT, 26.17233)
    L8_25 = L7_24.Direction
    L8_25(L7_24, -170)
    L8_25 = L7_24.Visible
    L8_25(L7_24, A0_17.VISIBLE_HIDE)
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(A0_17, A0_17.LOC_ACTOR_TUMIKUI, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 56.18225)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_RIGHT, 21.70264)
    L8_25:Direction(-110)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.3)
    A1_18:Direction(A2_19)
    A1_18:Direction(110)
    A0_17:PlayTargetRelationCamera(L5_22, 23.3273, 3.2233, 0.4005, 6.3161, 0.5143, 0.7927, 2.7636)
    A0_17:Orbit(-5, 5, 120, 30, 30)
    A0_17:SideDolly(-0.2, -0.2, 0)
    L6_23:Idle(A0_17.LOC_ACTION2)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(140)
    L6_23:LookAt(L7_24)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_18:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT, nil, A0_17.AUTO_SHAKE_ENABLE)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_TENSION)
    A0_17:ChangeBGMVolume(0.5)
    A1_18:TurnTo(L7_24, false)
    A1_18:LookAt()
    A1_18:WaitForTurn()
    A0_17:Wait(12)
    L7_24:PlayActionTimeline(A0_17.LOC_ACTION3)
    A0_17:Wait(18)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L6_23:AutoShake(false)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_17:PlayTargetRelationCamera(L5_22, -140.1263, 9.4581, 2.1921, -26.2834, 51.9233, -0.404, 56.4735)
    A0_17:Zoom(45, 45, 0)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_23:Direction(A2_19)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 4.141069)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_RIGHT, 6.421535)
    L6_23:Direction(-30)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_18:Direction(A2_19)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 4.727583)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 7.91958)
    A1_18:Direction(-29)
    A0_17:Wait(10)
    L7_24:WaitForActionTimeline(A0_17.LOC_ACTION3)
    A0_17:Wait(30)
    L7_24:LookAt(-90, 0)
    L8_25:PlayActionTimeline(A0_17.LOC_ACTION3)
    A0_17:Wait(18)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(90)
    L7_24:LookAt(90, 0)
    L8_25:WaitForActionTimeline(A0_17.LOC_ACTION3)
    A0_17:Wait(30)
    L8_25:LookAt(-90, 0)
    A0_17:Wait(60)
    L8_25:LookAt(90, 0)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_17.AUTO_SHAKE_ENABLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_17.AUTO_SHAKE_ENABLE)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Zoom(45, 0, 135, 15, 15)
    A0_17:UpdownPan(0, -8, 135, 15, 15)
    A0_17:Wait(30)
    L7_24:LookAt()
    L7_24:WalkOut(90, 12, A0_17.MOVE_RUN)
    A0_17:Wait(45)
    L8_25:LookAt()
    L8_25:WalkOut(15, 18, A0_17.MOVE_RUN)
    A0_17:WaitForZoom()
    A0_17:WaitForPan()
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_061, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_23:AutoShake(false)
    A0_17:Wait(30)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_23:TurnTo(A1_18, false)
    L6_23:WaitForTurn()
    A1_18:LookAt(L6_23)
    A1_18:AutoShake(false)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_18:TurnTo(L6_23, false)
    A1_18:LookAt()
    A1_18:WaitForTurn()
    A0_17:PlayCamera(6, A1_18)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_23:Direction(A2_19)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 1)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_RIGHT, 1)
    L6_23:Direction(180)
    L6_23:LookAt()
    A0_17:Wait(10)
    L3_20 = A0_17:Menu(A0_17.TEXT_LUCKMC106_03327_Q2_000_000, A0_17.TEXT_LUCKMC106_03327_A2_000_001, A0_17.TEXT_LUCKMC106_03327_A2_000_002, A0_17.TEXT_LUCKMC106_03327_A2_000_003)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(20)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L6_23, -51.3937, 0.5804, 1.2201, 117.3904, 0.2009, 1.1971, 0.7788)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 1.7)
    A1_18:Direction(L6_23)
    A1_18:LookAt(L6_23)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    if L3_20 == 1 then
      L6_23:AutoShake(false)
      A0_17:Wait(1)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
      L6_23:LookAt(A1_18)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_063, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_064, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:PlayTargetRelationCamera(L5_22, 47.2207, 1.2245, 0.4545, -155.0806, 1.7409, 1.0164, 2.9649)
      L6_23:LookAt()
      L6_23:TurnTo(-15, false, true)
      L6_23:WaitForTurn()
      L6_23:BattleMode(true)
      A0_17:Wait(45)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_065, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    elseif L3_20 == 2 then
      L6_23:AutoShake(false)
      A0_17:Wait(1)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
      L6_23:LookAt(A1_18)
      A0_17:Wait(15)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_066, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      L6_23:AutoShake(false)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:PlayTargetRelationCamera(L5_22, 47.2207, 1.2245, 0.4545, -155.0806, 1.7409, 1.0164, 2.9649)
      L6_23:LookAt()
      L6_23:TurnTo(-15, false, true)
      L6_23:WaitForTurn()
      L6_23:BattleMode(true)
      A0_17:Wait(45)
    else
      L6_23:LookAt(A1_18)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_067, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      L6_23:AutoShake(false)
      A0_17:Wait(30)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_068, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A0_17:PlayCamera(6, A1_18)
      A0_17:Wait(20)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:Wait(20)
      A0_17:PlayTargetRelationCamera(L6_23, -51.3937, 0.5804, 1.2201, 117.3904, 0.2009, 1.1971, 0.7788)
      L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
      L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC106_03327_RYNE_000_069, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
      L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
      A0_17:PlayTargetRelationCamera(L5_22, 47.2207, 1.2245, 0.4545, -155.0806, 1.7409, 1.0164, 2.9649)
      L6_23:LookAt()
      L6_23:TurnTo(-15, false, true)
      L6_23:WaitForTurn()
      L6_23:BattleMode(true)
      A0_17:Wait(45)
    end
    L7_24:LookAt(45, 0)
    L7_24:Direction(-30)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_BACK, 10)
    L8_25:Direction(45)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    L6_23:WalkOut(-30, 30, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    L6_23:LookAt(L7_24)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 8)
    A0_17:PlayTargetRelationCamera(L5_22, 148.9626, 7.4716, 4.4691, 170.0755, 0.6869, 1.9375, 7.289)
    A0_17:Wait(30)
    L7_24:LookAt(L6_23)
    A0_17:Wait(15)
    L7_24:WalkOut(0, 30, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    A0_17:PlayTargetRelationCamera(L5_22, 154.5566, 4.7807, 1.8263, -110.3658, 1.9037, 1.0861, 5.3514)
    A0_17:Wait(30)
    A1_18:LookAt(L8_25)
    A0_17:Wait(30)
    A1_18:TurnTo(L8_25, false)
    A1_18:WaitForTurn()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:DisableSceneSkip()
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_17:EnableSceneSkip()
    A0_17:DisableSceneSkip()
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_17:EnableSceneSkip()
    A0_17:Wait(30)
  end
  function LucKmc106.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMC106_03327_RYNE_000_050, true)
  end
  function LucKmc106.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC106_03327_MANOFNIGHT03326_000_045, true)
  end
  function LucKmc106.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC106_03327_RUNAR_000_040, true)
  end
  function LucKmc106.OnScene00008(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKmc106.OnScene00009(A0_38, A1_39, A2_40)
  end
  function LucKmc106.OnScene00010(A0_41, A1_42, A2_43)
  end
  function LucKmc106.OnScene00011(A0_44, A1_45, A2_46)
  end
  function LucKmc106.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC106_03327_RYNE_000_080, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC106_03327_RYNE_000_081, true)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_47:Wait(75)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC106_03327_RYNE_000_082, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMC106_03327_RYNE_000_083, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:LookAt()
    A2_49:TurnTo(0, false, true)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 4, A0_47.MOVE_WALK)
    A0_47:Wait(15)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    A2_49:WaitForTransparency()
  end
  function LucKmc106.OnScene00013(A0_50, A1_51, A2_52)
  end
  function LucKmc106.OnScene00014(A0_53, A1_54, A2_55)
  end
  function LucKmc106.OnScene00015(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_LUCKMC106_03327_SYSTEM_000_101, true)
  end
  function LucKmc106.OnScene00016(A0_59, A1_60, A2_61)
  end
  function LucKmc106.OnScene00017(A0_62, A1_63, A2_64)
    A0_62:SystemTalk(A0_62.TEXT_LUCKMC106_03327_SYSTEM_000_100, true)
  end
  function LucKmc106.OnScene00018(A0_65, A1_66, A2_67)
  end
  function LucKmc106.OnScene00019(A0_68, A1_69, A2_70)
    A0_68:SystemTalk(A0_68.TEXT_LUCKMC106_03327_SYSTEM_000_100, true)
  end
  function LucKmc106.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMC106_03327_RYNE_000_090, true)
  end
  function LucKmc106.OnScene00021(A0_74, A1_75, A2_76)
  end
  function LucKmc106.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86
    L4_81 = A2_79
    L3_80 = A2_79.LookAt
    L5_82 = A1_78
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L5_82 = A0_77.ACTION_TIMELINE_EVENT_TALK2
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83, L7_84, L8_85)
    L4_81 = A0_77
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(L4_81)
    L5_82 = A1_78
    L4_81 = A1_78.GetQuestSequence
    L4_81 = L4_81(L5_82, L6_83)
    L5_82 = 1
    for L9_86 = 1, L5_82 do
      A0_77:SetNpcTradeItem(L9_86, unpack(A0_77:getNpcTradeItemInfo(L9_86, L4_81, A2_79:GetBaseId())))
    end
    L9_86 = nil
    if L6_83 == 1 then
      return L6_83
    else
    end
  end
  function LucKmc106.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_111, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_112, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_113, true)
    A2_89:LookAt(0, -30)
    A0_87:Wait(30)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_114, true)
    A2_89:LookAt(A1_88)
    A0_87:Wait(30)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_115, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC106_03327_RYNE_000_116, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_89:LookAt()
    A2_89:TurnTo(180, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 8, A0_87.MOVE_RUN)
    A0_87:Wait(15)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function LucKmc106.OnScene00024(A0_90, A1_91, A2_92)
  end
  function LucKmc106.OnScene00025(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L5_98 = A1_94
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99, L7_100, L8_101)
    L4_97 = A0_93
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(L4_97)
    L5_98 = A1_94
    L4_97 = A1_94.GetQuestSequence
    L4_97 = L4_97(L5_98, L6_99)
    L5_98 = 1
    for L9_102 = 1, L5_98 do
      A0_93:SetNpcTradeItem(L9_102, unpack(A0_93:getNpcTradeItemInfo(L9_102, L4_97, A2_95:GetBaseId())))
    end
    L9_102 = nil
    if L6_99 == 1 then
      return L6_99
    else
    end
  end
  function LucKmc106.OnScene00026(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A1_104
    L3_106 = A1_104.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L3_106(L4_107, 20)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ITEM)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMC106_03327_RUNAR_000_131, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMC106_03327_RUNAR_000_132, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMC106_03327_RUNAR_000_133, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMC106_03327_RUNAR_000_134, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
    else
      A0_103:CancelNpcTrade()
    end
    return L3_106, L4_107
  end
  function LucKmc106.OnScene00027(A0_108, A1_109, A2_110)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMC106_03327_THANCRED_000_125, true)
  end
  function LucKmc106.OnScene00028(A0_111, A1_112, A2_113)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMC106_03327_RYNE_000_120, true)
  end
  function LucKmc106.OnScene00029(A0_114, A1_115, A2_116)
  end
  function LucKmc106.GetEventItems(A0_117, A1_118)
    local L2_119
    L2_119 = A0_117.GetQuestId
    L2_119 = L2_119(A0_117)
    if A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_0 then
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_4 then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_5 then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_FINISH then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false
    end
  end
  function LucKmc106.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = LucKmc106
  L0_124.SCRIPT_VERSION = 2
  L0_124 = LucKmc106
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_0 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A4_132 == A0_128.EVENTRANGE0 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      elseif A3_131 == A0_128.EOBJECT1 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR5 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.EOBJECT2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.EOBJECT3 then
        return true
      elseif A3_131 == A0_128.EOBJECT4 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR0 then
        return true
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.EOBJECT0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A4_138 == A0_134.EVENTRANGE0 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return 1 > A1_135:GetQuestUI8AL(L5_139)
      elseif A3_137 == A0_134.EOBJECT1 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR5 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.EOBJECT2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.EOBJECT3 then
        return false
      elseif A3_137 == A0_134.EOBJECT4 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR0 then
        return true
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 and A3_143 == A0_140.ACTOR4 then
      return A0_140:IsBattleNpcOwner(A1_141, false) == false
    end
    return false
  end
  L0_124.IsEventVisible = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 2 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 3 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 4 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 5 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A4_154 == A0_150.EVENTRANGE0 then
        return A0_150.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
    end
    return A0_150.EVENT_STATE_NORMAL
  end
  L0_124.GetConditionId = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_124.GetGimmickState = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
    elseif A2_162 == A0_160.SEQ_5 then
      if A3_163 == A0_160.ACTOR7 then
        ({})[1] = {
          A0_160.ITEM0,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_FINISH and A3_163 == A0_160.ACTOR0 then
      ({})[1] = {
        A0_160.ITEM0,
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
      return ({})[A1_161]
    end
  end
  L0_124.getNpcTradeItemInfo = L1_125
  L0_124 = LucKmc106
  function L1_125(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
            else
              L4_168 = A0_164.SEQ_5
              if A1_165 == L4_168 then
                L4_168 = A0_164.ACTOR7
                if A2_166 == L4_168 then
                  L4_168 = 1
                  L5_169 = 1
                  for L9_173 = 1, L4_168 do
                    for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                      L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                      L5_169 = L5_169 + 1
                    end
                  end
                end
              else
                L4_168 = A0_164.SEQ_FINISH
                if A1_165 == L4_168 then
                  L4_168 = A0_164.ACTOR0
                  if A2_166 == L4_168 then
                    L4_168 = 1
                    L5_169 = 1
                    for L9_173 = 1, L4_168 do
                      for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                        L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                        L5_169 = L5_169 + 1
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
    return L3_167
  end
  L0_124.GetNpcTradeItems = L1_125
end)()
