(function()
  print("SubCts691 loaded")
  function SubCts691.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts691.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS691_03081_LEWENA_000_000, true)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS691_03081_LEWENA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS691_03081_LEWENA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS691_03081_LEWENA_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts691.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12 = nil, nil
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L9_15 = A0_6.LOC_BIND_01
    L7_13 = L7_13(L8_14, L9_15)
    L5_11 = L7_13
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_01
    L7_13 = L7_13(L8_14, L9_15, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayBGM
    L9_15 = A0_6.BGM_MUSIC_EVENT_JOYFUL01
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.ChangeBGMVolume
    L9_15 = 0.5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_13(L8_14, L9_15, A2_8, A1_7, 0)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownDolly
    L9_15 = 0.2
    L7_13(L8_14, L9_15, 0.2, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.FadeIn
    L9_15 = A0_6.FADE_DEFAULT
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.WaitForFade
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 30
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 6
    L7_13(L8_14, L9_15, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_FACIAL_FREEZE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 50
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L9_15 = L6_12
    L7_13(L8_14, L9_15, -24.3705, 1.5608, 1.5618, 148.7827, 0.2493, 1.6502, 1.8107)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_FACIAL_FREEZE
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_SURPRISED
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 6
    L7_13(L8_14, L9_15, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Menu
    L9_15 = A0_6.TEXT_SUBCTS691_03081_Q1_000_000
    L7_13 = L7_13(L8_14, L9_15, A0_6.TEXT_SUBCTS691_03081_A1_000_001, A0_6.TEXT_SUBCTS691_03081_A1_000_002)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 30)
    if L7_13 == 1 then
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 20)
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.SPEAK_NORMAL_SHORT)
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_GREETING)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 60)
      L9_15 = A0_6
      L8_14 = A0_6.PlayTargetRelationCamera
      L8_14(L9_15, L6_12, -32.0229, 2.1485, 1.8118, 112.0551, 0.4453, 1.3919, 2.5574)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.SPEAK_NORMAL_SHORT)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_GREETING)
      L9_15 = A2_8
      L8_14 = A2_8.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L9_15 = A2_8
      L8_14 = A2_8.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.SPEAK_NORMAL_SHORT)
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 50)
      L9_15 = A0_6
      L8_14 = A0_6.PlayTargetRelationCamera
      L8_14(L9_15, L6_12, -30.5691, 1.8139, 1.7424, -0.4686, 0.1064, 1.6235, 1.7267)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.SPEAK_NORMAL_SHORT)
      L9_15 = A1_7
      L8_14 = A1_7.CancelActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_15 = A2_8
      L8_14 = A2_8.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_THINK)
      L9_15 = A2_8
      L8_14 = A2_8.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = A2_8
      L8_14 = A2_8.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L9_15 = A2_8
      L8_14 = A2_8.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -13.1747, 8.0929, 2.0017, -11.3111, 8.9844, 1.4852, 1.0669)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.Idle
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -36.2965, 39.5906, 2.1989, -39.6575, 39.3628, 1.4001, 2.4599)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -9.7082, 47.6637, 1.4374, -10.8002, 44.2693, 0.9635, 3.5374)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -24.3705, 1.5608, 1.5618, 148.7827, 0.2493, 1.6502, 1.8107)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTwoShotCamera
    L8_14(L9_15, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L9_15 = A0_6
    L8_14 = A0_6.UpdownDolly
    L8_14(L9_15, 0.2, 0.2, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -32.4207, 5.0914, 2.0764, -29.7535, 1.1381, 0.8333, 4.1457)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, -43.1069, 2.4214, 1.2249, -87.8174, 2.2581, 1.078, 1.7923)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 135)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTwoShotCamera
    L8_14(L9_15, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L9_15 = A0_6
    L8_14 = A0_6.UpdownDolly
    L8_14(L9_15, 0.2, 0.2, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS691_03081_MASKEDROSE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayCamera
    L8_14(L9_15, 6, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.SideDolly
    L8_14(L9_15, 0.1, 0.1, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Zoom
    L8_14(L9_15, -0.1, -0.1, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Orbit
    L8_14(L9_15, 20, 20, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A1_7
    L8_14 = A1_7.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6
    L8_14 = A0_6.QuestReward
    L9_15 = L8_14(L9_15, A2_8, A1_7)
    if L8_14 then
      A0_6:QuestCompleted()
      A0_6:Wait(60)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
      A0_6:Wait(30)
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.SCREENIMAGE_01)
      A0_6:Wait(180)
      A0_6:SystemTalk(A0_6.TEXT_SUBCTS691_03081_SYSTEM_000_024, true)
      A0_6:Wait(10)
      A0_6:HowTo(A0_6.HOWTO_01)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
    A0_6:Wait(30)
    return L8_14, L9_15
  end
  function SubCts691.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS691_03081_LEWENA_000_004, true)
  end
  function SubCts691.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = SubCts691
  L0_23.SCRIPT_VERSION = 2
  L0_23 = SubCts691
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = SubCts691
  function L1_24(A0_27, A1_28, A2_29, A3_30, A4_31)
    local L5_32
    L5_32 = A0_27.GetQuestId
    L5_32 = L5_32(A0_27)
    if A1_28:GetQuestSequence(L5_32) == A0_27.SEQ_FINISH then
      if A3_30 == A0_27.ACTOR1 then
        return true
      elseif A3_30 == A0_27.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_23.IsAcceptEvent = L1_24
  L0_23 = SubCts691
  function L1_24(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_23.IsAnnounce = L1_24
  L0_23 = SubCts691
  function L1_24(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = SubCts691
  function L1_24(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_23.GetGimmickState = L1_24
end)()
