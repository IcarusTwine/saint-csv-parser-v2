(function()
  print("SubCts600 loaded")
  function SubCts600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS600_01551_GEIMLONA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS600_01551_GEIMLONA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS600_01551_GEIMLONA_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS600_01551_GEIMLONA_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function SubCts600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L5_11 = A0_6.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_9(L4_10, L5_11, A2_8, A1_7, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L5_11 = -25
    L3_9(L4_10, L5_11, -25, 0, 0, 0)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
    end
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.BGM_MUSIC_NO_MUSIC)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_DEFAULT)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 9, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, 0.05, 0.05, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, 0.1, 0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, 15, 15, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayWorldPositionCamera
    L4_10(L5_11, -73.3449, 199.3889, 32.4175, -68.541, 197.5183, 29.1221, 6.1186)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, -1.5, 0, 180, 0, 60)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, -1.5, 0, 180, 0, 60)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L4_10(L5_11, false)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_100_011, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -20, -20, 0, 0, 0)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 5, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 14, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -20, -20, 0, 0, 0)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTIONTIMELINE_EVENT_SPECIAL_JOY)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 5, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -20, -20, 0, 0, 0)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 9, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, -1.5, -0.1, 5, 0, 3)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_100_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -20, -20, 0, 0, 0)
    L4_10 = A0_6.RACE_LALAFELL
    if L3_9 == L4_10 then
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 1, 1, 0, 0, 0)
    else
      L5_11 = A0_6
      L4_10 = A0_6.Zoom
      L4_10(L5_11, 0.5, 0.5, 0, 0, 0)
    end
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L4_10(L5_11, false)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11 = A1_7
    L4_10 = A1_7.AutoShake
    L4_10(L5_11, false)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 9, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, 0.05, 0.05, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, 0.1, 0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, 15, 15, 0, 0, 0)
    L5_11 = A1_7
    L4_10 = A1_7.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTIONTIMELINE_EVENT_SPECIAL_JOY)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS600_01551_ZHLOEALIAPOH_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(90)
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.SCREENIMAGE0)
      A0_6:EnableSceneSkip()
      A0_6:Wait(180)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L4_10, L5_11
  end
  function SubCts600.IsTodoChecked(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if A1_13:GetQuestSequence(L3_15) == A0_12.SEQ_0 then
      return false
    end
    if A2_14 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_16, L1_17
  L0_16 = SubCts600
  L0_16.SCRIPT_VERSION = 1
  L0_16 = SubCts600
  function L1_17(A0_18)
    local L1_19
  end
  L0_16.OnInitialize = L1_17
  L0_16 = SubCts600
  function L1_17(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return 0, 0
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23), 0
    end
  end
  L0_16.GetTodoArgs = L1_17
  L0_16 = SubCts600
  function L1_17(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_FINISH then
    end
    return A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false), false
  end
  L0_16.GetGimmickState = L1_17
end)()
