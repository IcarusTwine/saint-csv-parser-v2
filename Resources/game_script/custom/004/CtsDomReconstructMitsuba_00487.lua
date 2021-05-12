(function()
  print("CtsDomReconstructMitsuba")
  function CtsDomReconstructMitsuba.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    return A0_0.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    return A0_3.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_ACTOR_100
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A2_8
    L5_11 = A2_8.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BACK
    L9_15 = 0.1
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = A1_7
    L5_11 = A1_7.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_FRONT
    L9_15 = 0.1
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = 0.2299912
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_RIGHT
    L9_15 = 2.443233
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = A1_7
    L5_11 = A1_7.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.LookAt
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_002
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, 5.845304)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L8_14 = L5_11
    L9_15 = A0_6.ARRANGE_TYPE_RIGHT
    L6_12(L7_13, L8_14, L9_15, 17.58919)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = 168
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_KNEE
    L9_15 = nil
    L6_12(L7_13, L8_14, L9_15, A0_6.AUTO_SHAKE_ENABLE)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_004
    L9_15 = A2_8
    L6_12 = L6_12(L7_13, L8_14, L9_15, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.686986)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_RIGHT, 17.4957)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = -71
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.PlayActionTimeline
    L9_15 = A0_6.LOC_ACTION_03
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_003
    L7_13 = L7_13(L8_14, L9_15, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.018923)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L8_14(L9_15, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 18.7386)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L8_14(L9_15, 30)
    L9_15 = L7_13
    L8_14 = L7_13.PlayActionTimeline
    L8_14(L9_15, A0_6.LOC_ACTION_01)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(L9_15, A0_6.LOC_ACTOR_001, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L9_15 = L8_14.Visible
    L9_15(L8_14, A0_6.VISIBLE_HIDE)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, A1_7)
    L9_15 = A2_8.Direction
    L9_15(A2_8, A1_7)
    L9_15 = A0_6.PlayTwoShotCamera
    L9_15(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.FadeIn
    L9_15(A0_6, A0_6.FADE_DEFAULT)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0.5)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.WaitForFade
    L9_15(A0_6)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A1_7.PlayActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 35)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, 30, 0)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.TurnTo
    L9_15(A2_8, -110, false)
    L9_15 = A2_8.WaitForTurn
    L9_15(A2_8)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 25)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, -30, 0)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, -129.2418, 2.6745, 3.3993, -19.2577, 8.0308, 1.5666, 9.4703)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.LookAt
    L9_15(A2_8)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTwoShotCamera
    L9_15(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.TurnTo
    L9_15(A2_8, A1_7, false)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, A2_8)
    L9_15 = A2_8.WaitForTurn
    L9_15(A2_8)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 40)
    L9_15 = A0_6.PlaySE
    L9_15(A0_6, A0_6.LOC_SE_001)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = A0_6.PlayBGM
    L9_15(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0.5)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L5_11)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A1_7.TurnTo
    L9_15(A1_7, L5_11, false)
    L9_15 = A1_7.LookAt
    L9_15(A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 25)
    L9_15 = A1_7.WaitForTurn
    L9_15(A1_7)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -82.059, 14.8992, 1.3924, -83.5651, 17.6379, 0.3387, 2.9652)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, -0.5, 0, 60, 30, 60)
    L9_15 = A0_6.UpdownPan
    L9_15(A0_6, 30, 0, 60, 30, 60)
    L9_15 = A0_6.UpdownDolly
    L9_15(A0_6, -1.2, 0, 60, 30, 60)
    L9_15 = A1_7.Visible
    L9_15(A1_7, A0_6.VISIBLE_HIDE)
    L9_15 = A2_8.Visible
    L9_15(A2_8, A0_6.VISIBLE_HIDE)
    L9_15 = A1_7.Position
    L9_15(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_15 = A1_7.Direction
    L9_15(A1_7, A2_8)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = A1_7.Position
    L9_15(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.88368)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 14.51385)
    L9_15 = A1_7.Direction
    L9_15(A1_7, L5_11)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L5_11)
    L9_15 = A2_8.Position
    L9_15(A2_8, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = A2_8.Direction
    L9_15(A2_8, L8_14)
    L9_15 = A2_8.Position
    L9_15(A2_8, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = A2_8.Position
    L9_15(A2_8, L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.7967768)
    L9_15 = A2_8.Position
    L9_15(A2_8, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 15.81676)
    L9_15 = A2_8.Direction
    L9_15(A2_8, L6_12)
    L9_15 = A0_6.WaitForPan
    L9_15(A0_6)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_RED00487_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_RED00487_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L7_13.Talk
    L9_15(L7_13, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BLUE00487_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.WalkIn
    L9_15(A2_8, 180, 4.8, A0_6.MOVE_WALK)
    L9_15 = A2_8.Visible
    L9_15(A2_8, A0_6.VISIBLE_SHOW)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = A1_7.WalkIn
    L9_15(A1_7, 180, 5, A0_6.MOVE_WALK)
    L9_15 = A1_7.Visible
    L9_15(A1_7, A0_6.VISIBLE_SHOW)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -71.2915, 18.6519, 1.9118, -117.3089, 15.8351, -1.5935, 14.1675)
    L9_15 = L5_11.AutoShake
    L9_15(L5_11, false)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = L5_11.LookAt
    L9_15(L5_11, A2_8)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A2_8)
    L9_15 = A2_8.WaitForMove
    L9_15(A2_8)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L5_11)
    L9_15 = A1_7.PlayActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = A0_6.WaitForPan
    L9_15(A0_6)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.CancelActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, 42.6296, 1.1167, 1.893, 55.7358, 0.1206, 1.7947, 1.0045)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 40)
    L9_15 = A0_6.FadeOut
    L9_15(A0_6, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.WaitForFade
    L9_15(A0_6)
    L9_15 = A0_6.PlayBGM
    L9_15(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L9_15 = L7_13.Idle
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15 = L6_12.Idle
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15 = A2_8.Position
    L9_15(A2_8, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = A2_8.Direction
    L9_15(A2_8, L8_14)
    L9_15 = A2_8.Position
    L9_15(A2_8, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = A2_8.Position
    L9_15(A2_8, L8_14, A0_6.ARRANGE_TYPE_BACK, 3.636127)
    L9_15 = A2_8.Position
    L9_15(A2_8, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2.594011)
    L9_15 = A2_8.Idle
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_15 = L5_11.Position
    L9_15(L5_11, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = L5_11.Direction
    L9_15(L5_11, L8_14)
    L9_15 = L5_11.Position
    L9_15(L5_11, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = L5_11.Position
    L9_15(L5_11, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.9631159)
    L9_15 = L5_11.Position
    L9_15(L5_11, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 3.810977)
    L9_15 = L5_11.Direction
    L9_15(L5_11, A2_8)
    L9_15 = L5_11.LookAt
    L9_15(L5_11, A2_8)
    L9_15 = L6_12.Position
    L9_15(L6_12, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = L6_12.Direction
    L9_15(L6_12, L8_14)
    L9_15 = L6_12.Position
    L9_15(L6_12, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = L6_12.Position
    L9_15(L6_12, L8_14, A0_6.ARRANGE_TYPE_BACK, 2.087608)
    L9_15 = L6_12.Position
    L9_15(L6_12, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 4.493802)
    L9_15 = L6_12.Direction
    L9_15(L6_12, A2_8)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, A2_8)
    L9_15 = L7_13.Position
    L9_15(L7_13, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = L7_13.Direction
    L9_15(L7_13, L8_14)
    L9_15 = L7_13.Position
    L9_15(L7_13, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = L7_13.Position
    L9_15(L7_13, L8_14, A0_6.ARRANGE_TYPE_BACK, 2.861793)
    L9_15 = L7_13.Position
    L9_15(L7_13, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 5.492665)
    L9_15 = L7_13.Direction
    L9_15(L7_13, A2_8)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A2_8)
    L9_15 = A1_7.Position
    L9_15(A1_7, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15 = A1_7.Direction
    L9_15(A1_7, L8_14)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = A1_7.Position
    L9_15(A1_7, L8_14, A0_6.ARRANGE_TYPE_BACK, 3.118492)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.129061)
    L9_15 = A1_7.Direction
    L9_15(A1_7, -73)
    L9_15 = A2_8.Direction
    L9_15(A2_8, L5_11)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 60)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -148.114, 3.7395, 1.83, -103.8018, 5.4356, 0.9818, 3.8936)
    L9_15 = A0_6.FadeIn
    L9_15(A0_6, A0_6.FADE_SHORT)
    L9_15 = A0_6.PlayBGM
    L9_15(A0_6, A0_6.LOC_BGM_001)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0.5)
    L9_15 = A0_6.WaitForFade
    L9_15(A0_6)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.CancelActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -68.7687, 3.9465, 1.9026, -131.5429, 4.4182, 0.8112, 4.5091)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15 = L5_11.LookAt
    L9_15(L5_11, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, L5_11)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, L5_11)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = L5_11.LookAt
    L9_15(L5_11, A2_8)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, A2_8)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A2_8)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_037, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.CancelActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -122.4262, 3.5693, 1.9351, -86.7081, 4.7565, 1.4403, 2.8357)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.PlayActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11.Talk
    L9_15(L5_11, A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_BROWN00487_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L5_11.CancelActionTimeline
    L9_15(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A0_6.PlayCamera
    L9_15(A0_6, 14, A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = nil
    L9_15 = A0_6:Menu(A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_Q1_000_042, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_A1_000_043, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_A1_000_044)
    A0_6:Wait(10)
    if L9_15 == 1 then
      L5_11:LookAt(A1_7)
      L6_12:LookAt(A1_7)
      L7_13:LookAt(A1_7)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:PlayTargetRelationCamera(L8_14, -68.7687, 3.9465, 1.9026, -131.5429, 4.4182, 0.8112, 4.5091)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_8:LookAt(A1_7)
      A0_6:Wait(10)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:LookAt(A2_8)
      L5_11:LookAt(A2_8)
      A0_6:Wait(8)
      L6_12:LookAt(A2_8)
      L7_13:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:LookAt(L5_11)
      A0_6:Wait(8)
      A2_8:LookAt(L5_11)
      A0_6:Wait(8)
      A2_8:TurnTo(L5_11, false)
      A2_8:WaitForTurn()
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_6:Wait(8)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    else
      L5_11:LookAt(A1_7)
      L6_12:LookAt(A1_7)
      L7_13:LookAt(A1_7)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_6:Wait(10)
      A0_6:PlayTargetRelationCamera(L8_14, -68.7687, 3.9465, 1.9026, -131.5429, 4.4182, 0.8112, 4.5091)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L6_12:LookAt(A2_8)
      L7_13:LookAt(A2_8)
      A0_6:Wait(10)
      L5_11:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ORZ)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A0_6:UpdownDolly(0, -3, 100, 50, 100)
    A0_6:UpdownPan(0, 45, 100, 50, 100)
    A0_6:SidePan(0, 30, 100, 50, 100)
    A0_6:Zoom(0, -2.5, 100, 50, 100)
    A0_6:Wait(40)
    A0_6:DisableSceneSkip()
    A0_6:SystemTalk(A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_SYSTEM_000_048, false)
    A0_6:SystemTalk(A0_6.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_SYSTEM_000_049, true)
    A0_6:Wait(10)
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(100)
    return A0_6.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMitsuba.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    return A0_16.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_060, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    return A0_19.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_28 = A1_23
    L5_27 = A1_23.Direction
    L5_27(L6_28, A2_24)
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.300003)
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A1_23, A0_22.ARRANGE_TYPE_LEFT, 0.3381958)
    L6_28 = A1_23
    L5_27 = A1_23.Direction
    L5_27(L6_28, A2_24)
    L6_28 = A1_23
    L5_27 = A1_23.LookAt
    L5_27(L6_28, A2_24)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ACTOR_005, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.136795)
    L6_28 = L5_27.Position
    L6_28(L5_27, L5_27, A0_22.ARRANGE_TYPE_RIGHT, 1.066101)
    L6_28 = L5_27.Direction
    L6_28(L5_27, A2_24)
    L6_28 = L5_27.LookAt
    L6_28(L5_27, A2_24)
    L6_28 = L5_27.Visible
    L6_28(L5_27, A0_22.VISIBLE_HIDE)
    L6_28 = A0_22.CreateCharacter
    L6_28 = L6_28(A0_22, A0_22.LOC_ACTOR_001, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    A2_24:LookAt(A1_23)
    A2_24:Direction(A1_23)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:PlayBGM(A0_22.LOC_BGM_003)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    A0_22:WaitForFade()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_070, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_071, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_072, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A0_22:PlayTargetRelationCamera(L6_28, -169.58, 2.3834, 1.8191, 178.4671, 3.1037, 1.9093, 0.9208)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_073, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L6_28, -142.1298, 4.2327, 2.4382, 119.6312, 1.8664, 0.558, 5.2152)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    L5_27:WalkIn(180, 4, A0_22.MOVE_WALK)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(20)
    A2_24:LookAt(L5_27)
    A1_23:LookAt(L5_27)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_FISHER00487_000_074, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:WaitForMove()
    L5_27:TurnTo(A2_24, false)
    L5_27:WaitForTurn()
    A1_23:TurnTo(30, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_075, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_FISHER00487_000_076, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_077, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L6_28, -153.0145, 2.1875, 1.4287, -42.3043, 1.8817, 1.0802, 3.3703)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_FISHER00487_000_078, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_FISHER00487_000_079, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:PlayTargetRelationCamera(L6_28, -151.0538, 2.1879, 1.7732, 177.7843, 3.1035, 1.6227, 1.6795)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_080, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_081, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_082, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:PlayTargetRelationCamera(L6_28, -82.3049, 3.4514, 1.9657, -174.7125, 1.4012, 0.9336, 3.9175)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_FISHER00487_000_083, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A1_23:LookAt(A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_22:Wait(10)
    A0_22:UpdownDolly(0, -3, 100, 50, 100)
    A0_22:UpdownPan(0, 45, 100, 50, 100)
    A0_22:SidePan(0, 35, 100, 50, 100)
    A0_22:Zoom(0, -2.5, 100, 50, 100)
    A0_22:Wait(50)
    A0_22:DisableSceneSkip()
    A0_22:SystemTalk(A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_SYSTEM_000_084, false)
    A0_22:SystemTalk(A0_22.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_SYSTEM_000_085, true)
    A0_22:Wait(10)
    A0_22:EnableSceneSkip()
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(100)
    return A0_22.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMitsuba.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_090, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    return A0_29.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_100, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    return A0_32.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44, L10_45, L11_46
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetSex
    L4_39 = L4_39(L5_40)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A2_37
    L8_43 = A0_35.ARRANGE_TYPE_BASE_BACK
    L9_44 = 0.1
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Direction
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A1_36
    L8_43 = A0_35.ARRANGE_TYPE_FRONT
    L9_44 = 0.1
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A2_37
    L8_43 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L9_44 = 2.300003
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A1_36
    L8_43 = A0_35.ARRANGE_TYPE_LEFT
    L9_44 = 0.3381958
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Direction
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A1_36
    L5_40 = A1_36.LookAt
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A0_35
    L5_40 = A0_35.CreateCharacter
    L7_42 = A0_35.LOC_ACTOR_001
    L8_43 = A2_37
    L9_44 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L10_45 = 2.136795
    L5_40 = L5_40(L6_41, L7_42, L8_43, L9_44, L10_45)
    L7_42 = L5_40
    L6_41 = L5_40.Position
    L8_43 = L5_40
    L9_44 = A0_35.ARRANGE_TYPE_RIGHT
    L10_45 = 1.066101
    L6_41(L7_42, L8_43, L9_44, L10_45)
    L7_42 = L5_40
    L6_41 = L5_40.Direction
    L8_43 = A2_37
    L6_41(L7_42, L8_43)
    L7_42 = L5_40
    L6_41 = L5_40.LookAt
    L8_43 = A2_37
    L6_41(L7_42, L8_43)
    L7_42 = L5_40
    L6_41 = L5_40.Visible
    L8_43 = A0_35.VISIBLE_HIDE
    L6_41(L7_42, L8_43)
    L7_42 = A0_35
    L6_41 = A0_35.CreateCharacter
    L8_43 = A0_35.LOC_ACTOR_007
    L9_44 = A2_37
    L10_45 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L11_46 = 4
    L6_41 = L6_41(L7_42, L8_43, L9_44, L10_45, L11_46)
    L8_43 = L6_41
    L7_42 = L6_41.Position
    L9_44 = L6_41
    L10_45 = A0_35.ARRANGE_TYPE_RIGHT
    L11_46 = 1.066101
    L7_42(L8_43, L9_44, L10_45, L11_46)
    L8_43 = L6_41
    L7_42 = L6_41.Direction
    L9_44 = A2_37
    L7_42(L8_43, L9_44)
    L8_43 = L6_41
    L7_42 = L6_41.LookAt
    L9_44 = A2_37
    L7_42(L8_43, L9_44)
    L8_43 = L6_41
    L7_42 = L6_41.Visible
    L9_44 = A0_35.VISIBLE_HIDE
    L7_42(L8_43, L9_44)
    L8_43 = A0_35
    L7_42 = A0_35.CreateCharacter
    L9_44 = A0_35.LOC_ACTOR_006
    L10_45 = A2_37
    L11_46 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L7_42 = L7_42(L8_43, L9_44, L10_45, L11_46, 5)
    L9_44 = L7_42
    L8_43 = L7_42.Position
    L10_45 = L7_42
    L11_46 = A0_35.ARRANGE_TYPE_RIGHT
    L8_43(L9_44, L10_45, L11_46, 1.066101)
    L9_44 = L7_42
    L8_43 = L7_42.Direction
    L10_45 = A2_37
    L8_43(L9_44, L10_45)
    L9_44 = L7_42
    L8_43 = L7_42.LookAt
    L10_45 = A2_37
    L8_43(L9_44, L10_45)
    L9_44 = L7_42
    L8_43 = L7_42.Visible
    L10_45 = A0_35.VISIBLE_HIDE
    L8_43(L9_44, L10_45)
    L9_44 = A0_35
    L8_43 = A0_35.CreateCharacter
    L10_45 = A0_35.LOC_ACTOR_002
    L11_46 = A2_37
    L8_43 = L8_43(L9_44, L10_45, L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 21.19051)
    L10_45 = L8_43
    L9_44 = L8_43.Position
    L11_46 = L8_43
    L9_44(L10_45, L11_46, A0_35.ARRANGE_TYPE_LEFT, 13.6884)
    L10_45 = L8_43
    L9_44 = L8_43.Direction
    L11_46 = -41
    L9_44(L10_45, L11_46)
    L10_45 = L8_43
    L9_44 = L8_43.Idle
    L11_46 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_44(L10_45, L11_46)
    L10_45 = A0_35
    L9_44 = A0_35.CreateCharacter
    L11_46 = A0_35.LOC_ACTOR_004
    L9_44 = L9_44(L10_45, L11_46, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 22.58001)
    L11_46 = L9_44
    L10_45 = L9_44.Position
    L10_45(L11_46, L9_44, A0_35.ARRANGE_TYPE_LEFT, 13.8663)
    L11_46 = L9_44
    L10_45 = L9_44.Direction
    L10_45(L11_46, -91)
    L11_46 = L9_44
    L10_45 = L9_44.PlayActionTimeline
    L10_45(L11_46, A0_35.LOC_ACTION_06)
    L11_46 = A0_35
    L10_45 = A0_35.CreateCharacter
    L10_45 = L10_45(L11_46, A0_35.LOC_ACTOR_003, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 22.6423)
    L11_46 = L10_45.Position
    L11_46(L10_45, L10_45, A0_35.ARRANGE_TYPE_LEFT, 11.8678)
    L11_46 = L10_45.Direction
    L11_46(L10_45, 89)
    L11_46 = L10_45.PlayActionTimeline
    L11_46(L10_45, A0_35.LOC_ACTION_05)
    L11_46 = A0_35.CreateCharacter
    L11_46 = L11_46(A0_35, A0_35.LOC_ACTOR_001, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 3)
    L11_46:Visible(A0_35.VISIBLE_HIDE)
    L8_43:LookAt(L10_45)
    A2_37:LookAt(A1_36)
    A2_37:Direction(A1_36)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L11_46, -87.6077, 3.0356, 1.9315, 153.5715, 2.0971, 0.7836, 4.5899)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:PlayBGM(A0_35.LOC_BGM_002)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    L5_40:WalkIn(180, 3, A0_35.MOVE_WALK)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    A0_35:WaitForFade()
    A2_37:LookAt(L5_40)
    A0_35:Wait(8)
    L5_40:WaitForMove()
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_110, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:LookAt()
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_111, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(15)
    A1_36:LookAt(-30, 0)
    A0_35:Wait(10)
    L5_40:LookAt(-30, 0)
    A0_35:Wait(10)
    A1_36:TurnTo(170, false)
    A0_35:Wait(8)
    A1_36:LookAt()
    A0_35:Wait(8)
    L5_40:TurnTo(165, false)
    L5_40:LookAt()
    A1_36:WaitForTurn()
    L5_40:WaitForTurn()
    A0_35:Wait(15)
    A0_35:PlayTargetRelationCamera(L11_46, -51.8601, 10.5272, 2.8398, -54.2844, 20.6027, 1.022, 10.2571)
    A0_35:SideDolly(0, 1.5, 100, 100, 100)
    A0_35:Wait(130)
    A0_35:PlayTargetRelationCamera(L11_46, -67.1487, 9.1706, 2.3791, -95.254, 21.847, 0.8803, 14.4978)
    A0_35:SideDolly(-0.5, 1, 100, 100, 100)
    A0_35:Wait(130)
    A0_35:PlayTargetRelationCamera(L11_46, 51.4516, 2.6939, 2.426, 136.6967, 11.9179, 0.9438, 12.09)
    A0_35:SideDolly(0, 1.5, 100, 100, 100)
    A0_35:Wait(130)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A0_35:PlayCamera(13, A1_36)
    A0_35:Wait(10)
    A2_37:Direction(L5_40)
    A2_37:LookAt(L5_40)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(60)
    A0_35:PlayTargetRelationCamera(L11_46, -87.6077, 3.0356, 1.9315, 153.5715, 2.0971, 0.7836, 4.5899)
    A0_35:Wait(10)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    A1_36:LookAt(L5_40)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_112, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L5_40:LookAt(A1_36)
    A0_35:Wait(8)
    L5_40:TurnTo(A1_36, false)
    L5_40:WaitForTurn()
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_36:TurnTo(L5_40, false)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_113, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION_04)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    L5_40:LookAt(A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_114, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:TurnTo(A2_37, false)
    A0_35:Wait(8)
    A1_36:TurnTo(A2_37, false)
    A2_37:WaitForActionTimeline(A0_35.LOC_ACTION_04)
    A0_35:PlayTargetRelationCamera(L11_46, -162.194, 2.4179, 1.8127, 169.5987, 3.605, 1.6863, 1.8696)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A0_35:Wait(30)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_115, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_116, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L11_46, -141.8418, 4.4112, 2.4046, 148.3188, 1.5606, 0.804, 4.4397)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_35:Wait(40)
    A0_35:DisableSceneSkip()
    A0_35:ScreenImage(A0_35.LOC_SCREENIMAGE_01)
    A0_35:Wait(60)
    A0_35:EnableSceneSkip()
    L5_40:LookAt(A1_36)
    A0_35:Wait(8)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A1_36:LookAt(L5_40)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_DEFAULT, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    A2_37:AutoShake(false)
    A0_35:WaitForFade()
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A1_36:WaitForMove()
    L5_40:WaitForMove()
    A1_36:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_36:Direction(L11_46)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A1_36:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 24.6558)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 11.9409)
    A1_36:Direction(89)
    A1_36:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_40:Direction(L11_46)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 24.6395)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_LEFT, 13.54639)
    L5_40:Direction(A1_36)
    L5_40:LookAt(A1_36)
    L5_40:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_42:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_42:Direction(L11_46)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L7_42:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 23.24241)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_LEFT, 6.327301)
    L7_42:Direction(89)
    L7_42:Visible(A0_35.VISIBLE_HIDE)
    L7_42:LookAtCamera()
    L6_41:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_41:Direction(L11_46)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L6_41:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 24.22821)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_LEFT, 6.748695)
    L6_41:Direction(L5_40)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    L6_41:LookAtCamera()
    A2_37:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_37:Direction(L11_46)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A2_37:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 22.75129)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_LEFT, 11.7863)
    A2_37:Direction(L5_40)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A1_36:LookAt(L5_40)
    A0_35:Wait(60)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L11_46, 22.2491, 28.9523, 1.367, 28.0772, 27.2032, 0.9629, 3.3711)
    A0_35:UpdownDolly(-1.5, 0, 75, 50, 75)
    A0_35:UpdownPan(30, 0, 75, 50, 75)
    L5_40:FootStep(A0_35.FOOTSTEP_OFF)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:ChangeBGMVolume(0.5)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A0_35:WaitForFade()
    A0_35:WaitForPan()
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_117, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(20)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_118, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:WalkIn(160, 3.5, A0_35.MOVE_WALK)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    L5_40:LookAt(A2_37)
    A0_35:Wait(10)
    A0_35:PlayBGM(A0_35.LOC_BGM_003)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L11_46, 28.0142, 30.4697, 1.5162, 27.2735, 23.6136, 0.1029, 7.0088)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_119, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_37:LookAt(A1_36)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(30)
    A0_35:PlayTargetRelationCamera(L11_46, 26.847, 26.6249, 1.7586, 27.835, 24.8724, 1.8562, 1.8105)
    A0_35:Wait(10)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_40:Direction(L11_46)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 22.95491)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_LEFT, 13.5191)
    L5_40:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_120, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(15)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L5_40:FootStep(A0_35.FOOTSTEP_ON)
    A2_37:LookAt(L5_40)
    A0_35:Wait(10)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_121, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_122, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_123, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:WalkIn(0, 0.5, A0_35.MOVE_WALK)
    A0_35:PlayTargetRelationCamera(L11_46, 28.5577, 26.32, 1.459, 32.1124, 26.9912, 1.1427, 1.8122)
    A0_35:Wait(10)
    A1_36:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_36:Direction(L11_46)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A1_36:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 23.45909)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 9.506401)
    A1_36:Direction(-77)
    A1_36:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_40:WaitForMove()
    L5_40:TurnTo(A2_37, false)
    L5_40:WaitForTurn()
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    A0_35:Wait(15)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_124, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_125, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_126, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_127, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_TSURANUKI_000_128, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:LookAt(L6_41)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_42:LookAt(A1_36)
    L6_41:LookAt(A1_36)
    L6_41:WalkIn(160, 2.6, A0_35.MOVE_WALK)
    L6_41:Visible(A0_35.VISIBLE_SHOW)
    L7_42:WalkIn(160, 3, A0_35.MOVE_WALK)
    L7_42:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(15)
    A0_35:PlayTargetRelationCamera(L11_46, 20.1661, 25.3259, 1.4913, 12.0248, 24.319, 0.8104, 3.7272)
    A0_35:Wait(10)
    A0_35:PlayBGM(A0_35.LOC_BGM_004)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_37:Direction(L11_46)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A2_37:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 21.5773)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_LEFT, 8.400002)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_40:Visible(A0_35.VISIBLE_HIDE)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_40:Direction(L11_46)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L5_40:Position(L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 22.3712)
    L5_40:Position(L5_40, A0_35.ARRANGE_TYPE_LEFT, 9.178497)
    L5_40:Direction(-62)
    A2_37:Direction(L6_41)
    L5_40:Direction(L6_41)
    A1_36:Direction(L6_41)
    A0_35:Wait(10)
    L6_41:WaitForMove()
    L7_42:WaitForMove()
    A2_37:Direction(L7_42)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ME)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_TSURANUKI_000_129, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:LookAt(L6_41)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_TSURANUKI_000_130, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ME)
    A0_35:Wait(10)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_41:LookAt(L7_42)
    A0_35:Wait(30)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A0_35:PlayTargetRelationCamera(L11_46, 17.4771, 24.5428, 1.5952, 11.2361, 23.2621, 1.1963, 2.9268)
    A0_35:Wait(10)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    A2_37:LookAt(L7_42)
    A1_36:LookAt(L7_42)
    A0_35:Wait(10)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:LookAt(L6_41)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_ARARAGI_000_131, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_35:PlayTargetRelationCamera(L11_46, 13.1715, 27.0323, 1.6333, 21.8053, 23.3799, 0.6561, 5.3496)
    A0_35:Wait(10)
    L7_42:LookAt(L5_40)
    L5_40:LookAt(A1_36)
    A0_35:Wait(10)
    A1_36:LookAt(L5_40)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_132, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:PlayTargetRelationCamera(L11_46, 20.1661, 25.3259, 1.4913, 12.0248, 24.319, 0.8104, 3.7272)
    A0_35:Wait(10)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L6_41:LookAt(L7_42)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_ARARAGI_000_133, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_ARARAGI_000_134, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L6_41:TurnTo(L7_42, false)
    L6_41:WaitForTurn()
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_42:LookAt(L6_41)
    L7_42:TurnTo(L6_41, false)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_TSURANUKI_000_135, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_42:WaitForTurn()
    L5_40:LookAt(L7_42)
    A1_36:LookAt(L7_42)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A0_35:Wait(20)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L7_42:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_ARARAGI_000_136, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(30)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_35:PlayTargetRelationCamera(L11_46, 13.656, 26.9417, 1.7783, 19.8585, 23.8523, 0.9515, 4.2133)
    A0_35:Wait(10)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_40:LookAt(L6_41)
    A0_35:Wait(10)
    L5_40:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:LookAt(L5_40)
    A1_36:LookAt(L5_40)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_137, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_40:LookAt(A1_36)
    A0_35:Wait(10)
    L5_40:TurnTo(A1_36, false)
    L5_40:WaitForTurn()
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_KOZAKURA_000_138, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_35:UpdownDolly(0, -3.5, 100, 50, 100)
    A0_35:UpdownPan(0, 45, 100, 50, 100)
    A0_35:SidePan(0, 40, 100, 50, 100)
    A0_35:Zoom(0, -2.5, 100, 50, 100)
    A0_35:Wait(100)
    A0_35:DisableSceneSkip()
    A0_35:Wait(60)
    A0_35:SystemTalk(A0_35.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_SYSTEM_000_139, true)
    A0_35:Wait(10)
    A0_35:EnableSceneSkip()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:DisableSceneSkip()
    A1_36:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_35:Wait(10)
    A0_35:EnableSceneSkip()
    A0_35:Wait(100)
    return A0_35.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMitsuba.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_140, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    return A0_47.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A0_50:Wait(8)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_150, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    return A0_50.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A0_53:Wait(8)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_160, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    return A0_53.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMitsuba.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A0_56:Wait(8)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    if A1_57:IsQuestCompleted(A0_56.CLEAR_QUEST_001) == true then
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_180, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
    else
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSDOMRECONSTRUCTMITSUBA_00487_MITSUBA_000_170, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
    end
    return A0_56.DOMA_EVENT_RESULT_END
  end
end)()
;(function()
  local L1_59
  L1_59 = CtsDomReconstructMitsuba
  L1_59.SCRIPT_VERSION = 2
end)()
