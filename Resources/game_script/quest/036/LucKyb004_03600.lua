(function()
  print("LucKyb004 loaded")
  function LucKyb004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyb004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB004_03600_HALLDOR_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKyb004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYB004_03600_XYLLE_000_050, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYB004_03600_XYLLE_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYB004_03600_XYLLE_000_052, true)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYB004_03600_NUTS_000_053, true, nil, nil, nil, A0_6.SPEAK_NONE)
  end
  function LucKyb004.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.PlayCamera
    L5_14 = 14
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A0_9
    L3_12 = A0_9.UpdownDolly
    L5_14 = -50
    L3_12(L4_13, L5_14, -50, 0)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.CancelActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = 0
    L3_12(L4_13, L5_14, false, true)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L3_12 = L3_12(L4_13, L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.631698)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.203525)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L4_13(L5_14, A2_11)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.528846)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.3193896)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A0_9
    L4_13 = A0_9.PlayBGM
    L4_13(L5_14, A0_9.BGM_MUSIC_NO_MUSIC)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = L3_12
    L4_13 = L3_12.WalkIn
    L4_13(L5_14, -20, -10, A0_9.MOVE_WALK)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 2)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, -70)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.WaitForFade
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, -27.1319, 6.2525, 1.9603, 12.2024, 1.7871, 0.7302, 2.1493)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -8, 0, 0, 0, 150)
    L5_14 = A0_9
    L4_13 = A0_9.SidePan
    L4_13(L5_14, 60, 0, 0, 0, 150)
    L5_14 = A0_9
    L4_13 = A0_9.PlayBGM
    L4_13(L5_14, A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = A0_9
    L4_13 = A0_9.FadeIn
    L4_13(L5_14, A0_9.FADE_DEFAULT)
    L5_14 = A0_9
    L4_13 = A0_9.WaitForFade
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForMove
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.TurnTo
    L4_13(L5_14, A2_11, false)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForTurn
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, 24.8525, 2.0752, 1.2309, 24.5813, 3.3337, 1.1939, 1.2592)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.08, 0, 0, 0, 210)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A2_11
    L4_13 = A2_11.AutoShake
    L4_13(L5_14, false)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 1)
    L5_14 = A2_11
    L4_13 = A2_11.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, 5.7979, 1.0679, 1.5746, 173.1451, 0.9969, 1.4492, 2.0561)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, -123.7405, 0.841, 1.6511, 45.2488, 1.6632, 1.3559, 2.5113)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_057, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.35, -0.3, 0, 0, 180)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownPan
    L4_13(L5_14, -7, -7, 0)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 60)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, -27.1319, 6.2525, 1.9603, 12.2024, 1.7871, 0.7302, 2.1493)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.AutoShake
    L4_13(L5_14, false)
    L5_14 = A1_10
    L4_13 = A1_10.CancelActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_14 = A0_9
    L4_13 = A0_9.PlayBGM
    L4_13(L5_14, A0_9.BGM_MUSIC_EVENT_JOYFUL02)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_059, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 15)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 25)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 1)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, 12.6616, 1.9859, 1.322, 32.6859, 3.8063, 1.0713, 2.0713)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, 35)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, -10.9182, 0.9394, 1.4673, 5.0841, 0.1466, 1.4898, 0.7998)
    L5_14 = A0_9
    L4_13 = A0_9.PlayBGM
    L4_13(L5_14, A0_9.BGM_MUSIC_EVENT_FACE_TO)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, 0.05, 0.05, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.42, -0.35, 30, 0, 65)
    L5_14 = A0_9
    L4_13 = A0_9.WaitForZoom
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 8)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.35, -0.22, 0, 0, 5)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_065, true, nil, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_LEFT_45, A1_10, L3_12, 2)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.1, -0.1, 0)
    L5_14 = A0_9
    L4_13 = A0_9.SidePan
    L4_13(L5_14, -2, -2, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, -0.2, 0.2, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownPan
    L4_13(L5_14, -5, -5, 0)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = L3_12
    L4_13 = L3_12.TurnTo
    L4_13(L5_14, A1_10, false)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForTurn
    L4_13(L5_14)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_NUTS_000_067, true)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.TurnTo
    L4_13(L5_14, 135, false)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForTurn
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.WalkOut
    L4_13(L5_14, 0, 12, A0_9.MOVE_RUN)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A1_10
    L4_13 = A1_10.AutoShake
    L4_13(L5_14, false)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 40)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 5)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTargetRelationCamera
    L4_13(L5_14, A2_11, 18.4514, 0.7579, 1.6277, -169.3187, 3.1146, 1.3985, 3.8737)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L4_13(L5_14, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_068, true)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.3, -0.3, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownPan
    L4_13(L5_14, -7, -7, 0)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 60)
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 1)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -0.1, -0.1, 0)
    L5_14 = A0_9
    L4_13 = A0_9.SideDolly
    L4_13(L5_14, 0.13, 0.13, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.TurnTo
    L4_13(L5_14, A1_10, false)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForTurn
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKYB004_03600_XYLLE_000_069, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.TurnTo
    L4_13(L5_14, A2_11, false)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForTurn
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A1_10
    L4_13 = A1_10.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:DisableSceneSkip()
      A0_9:QuestCompleted()
      A0_9:ChangeBGMVolume(0)
      A0_9:Wait(140)
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_RISKYMOBHUNT)
      A0_9:Wait(120)
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_LUCKYB004_03600_SYSTEM_000_070, true)
      A0_9:Wait(10)
      A0_9:EnableSceneSkip()
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_9:EnableSceneSkip()
    A0_9:Wait(30)
    return L4_13, L5_14
  end
  function LucKyb004.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYB004_03600_HALLDOR_000_075, true)
  end
  function LucKyb004.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = LucKyb004
  L0_22.SCRIPT_VERSION = 2
  L0_22 = LucKyb004
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = LucKyb004
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_FINISH then
      if A3_29 == A0_26.ACTOR1 then
        return true
      elseif A3_29 == A0_26.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = LucKyb004
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = LucKyb004
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = LucKyb004
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
