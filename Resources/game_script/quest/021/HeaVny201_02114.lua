(function()
  print("HeaVny201 loaded")
  function HeaVny201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY201_02114_TORSEFERS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY201_02114_TORSEFERS_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY201_02114_TORSEFERS_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVny201.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVny201.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = 0.5
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LCUT_ACTOR0
    L7_16 = A1_10
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LCUT_ACTOR1
    L5_14 = L5_14(L6_15, L7_16, A1_10, A0_9.ARRANGE_TYPE_BACK, 8)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.LookAt
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayCamera
    L7_16 = 7
    L5_14(L6_15, L7_16, A1_10)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.FadeIn
    L7_16 = A0_9.FADE_DEFAULT
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.WaitForFade
    L5_14(L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9
    L5_14 = A0_9.ChangeBGMVolume
    L7_16 = 0.5
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayBGM
    L7_16 = A0_9.BGM_MUSIC_EVENT_FUAN01
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = A1_10
    L5_14 = A1_10.LookAt
    L7_16 = 30
    L5_14(L6_15, L7_16, 0)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = A1_10
    L5_14 = A1_10.TurnTo
    L7_16 = -120
    L5_14(L6_15, L7_16, false)
    L6_15 = A1_10
    L5_14 = A1_10.WaitForTurn
    L5_14(L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.PlayTwoShotCamera
    L7_16 = A0_9.TWOSHOT_TYPE_RIGHT_45
    L5_14(L6_15, L7_16, A1_10, L3_12, 1)
    L6_15 = A1_10
    L5_14 = A1_10.LookAt
    L7_16 = L3_12
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.WalkIn
    L7_16 = -70
    L5_14(L6_15, L7_16, 4, A0_9.MOVE_WALK)
    L6_15 = L3_12
    L5_14 = L3_12.WaitForMove
    L5_14(L6_15)
    L6_15 = L3_12
    L5_14 = L3_12.TurnTo
    L7_16 = A1_10
    L5_14(L6_15, L7_16, false)
    L6_15 = L3_12
    L5_14 = L3_12.WaitForTurn
    L5_14(L6_15)
    L6_15 = A1_10
    L5_14 = A1_10.TurnTo
    L7_16 = L3_12
    L5_14(L6_15, L7_16, false)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 20
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayCamera
    L7_16 = 14
    L5_14(L6_15, L7_16, L3_12)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.PlayActionTimeline
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = L3_12
    L5_14 = L3_12.CancelActionTimeline
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.PlayActionTimeline
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_100_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 20
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_100_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9
    L5_14 = A0_9.PlaySE
    L7_16 = A0_9.LCUT_SE0
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 30
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Talk
    L7_16 = A1_10
    L5_14(L6_15, L7_16, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_013, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = L3_12
    L5_14 = L3_12.LookAt
    L7_16 = L4_13
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 20
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlaySE
    L7_16 = A0_9.LCUT_SE1
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 60
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.PlayCamera
    L7_16 = 6
    L5_14(L6_15, L7_16, L4_13)
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LCUT_ACTOR1, L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L6_15(L7_16, A1_10)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 60)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, L5_14)
    L7_16 = L4_13
    L6_15 = L4_13.LookAt
    L6_15(L7_16, L5_14)
    L7_16 = L4_13
    L6_15 = L4_13.WalkOut
    L6_15(L7_16, 0, 3, A0_9.MOVE_WALK)
    L7_16 = L4_13
    L6_15 = L4_13.WaitForMove
    L6_15(L7_16)
    L7_16 = L4_13
    L6_15 = L4_13.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_RIGHT_45, L3_12, L5_14, 2)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, -0.8, -0.8, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, -0.1, -0.1, 0, 0, 0)
    L7_16 = L5_14
    L6_15 = L5_14.WalkIn
    L6_15(L7_16, -90, 3, A0_9.MOVE_WALK)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForMove
    L6_15(L7_16)
    L7_16 = L5_14
    L6_15 = L5_14.TurnTo
    L6_15(L7_16, A1_10, false)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForTurn
    L6_15(L7_16)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_100_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 6, L5_14)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_018, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L5_14
    L6_15 = L5_14.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_RIGHT_45, L3_12, L5_14, 2)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, -0.8, -0.8, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, -0.1, -0.1, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L3_12
    L6_15 = L3_12.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 14, L5_14)
    L7_16 = L5_14
    L6_15 = L5_14.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayCamera
    L6_15(L7_16, 14, L3_12)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_UNUKALHAI_500_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = A0_9
    L6_15 = A0_9.PlayTwoShotCamera
    L6_15(L7_16, A0_9.TWOSHOT_TYPE_RIGHT_45, L3_12, L5_14, 2)
    L7_16 = A0_9
    L6_15 = A0_9.SideDolly
    L6_15(L7_16, -0.8, -0.8, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.UpdownDolly
    L6_15(L7_16, -0.1, -0.1, 0, 0, 0)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L5_14
    L6_15 = L5_14.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_100_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L3_12
    L6_15 = L3_12.LookAt
    L6_15(L7_16, L5_14)
    L7_16 = L5_14
    L6_15 = L5_14.Talk
    L6_15(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY201_02114_URIANGER_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16 = L5_14
    L6_15 = L5_14.CancelActionTimeline
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L6_15(L7_16, 10)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16)
    L7_16 = L5_14
    L6_15 = L5_14.TurnTo
    L6_15(L7_16, 90, false)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForTurn
    L6_15(L7_16)
    L7_16 = L5_14
    L6_15 = L5_14.WalkOut
    L6_15(L7_16, 0, 5, A0_9.MOVE_WALK)
    L7_16 = L5_14
    L6_15 = L5_14.WaitForTurn
    L6_15(L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.QuestReward
    L7_16 = L6_15(L7_16, A2_11, A1_10)
    if L6_15 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return L6_15, L7_16
  end
  function HeaVny201.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNY201_02114_TORSEFERS_000_027, true)
  end
  function HeaVny201.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = HeaVny201
  L0_24.SCRIPT_VERSION = 1
  L0_24 = HeaVny201
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = HeaVny201
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.EOBJECT0 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = HeaVny201
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.EOBJECT0 then
        return true
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = HeaVny201
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = HeaVny201
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
