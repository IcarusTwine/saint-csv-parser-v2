(function()
  print("LucKra102 loaded")
  function LucKra102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA102_03256_RYNE_000_010, true)
  end
  function LucKra102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11 = false
    L6_12 = A0_6.RACE_AURA
    if L3_9 == L6_12 then
      L6_12 = A0_6.SEX_MALE
      if L4_10 == L6_12 then
        L5_11 = true
      end
    end
    L7_13 = A0_6
    L6_12 = A0_6.Skip
    L8_14 = A0_6.SKIP_FINALIZE_AUTO_FADEIN
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForActionTimeline
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.FootStep
    L8_14 = A0_6.FOOTSTEP_OFF
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L8_14 = 0
    L9_15 = false
    L6_12(L7_13, L8_14, L9_15, true)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForTurn
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.FootStep
    L8_14 = A0_6.FOOTSTEP_ON
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR0
    L9_15 = A2_8
    L6_12 = L6_12(L7_13, L8_14, L9_15, A0_6.ARRANGE_TYPE_BACK, 1)
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L9_15 = A0_6.BIND_ACTOR0_SEQ0_URIE
    L7_13 = L7_13(L8_14, L9_15)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(L9_15, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BACK, 1)
    L9_15 = L8_14.Visible
    L9_15(L8_14, A0_6.VISIBLE_HIDE)
    L9_15 = L6_12.Position
    L9_15(L6_12, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_15 = L6_12.Direction
    L9_15(L6_12, A2_8)
    L9_15 = L6_12.Position
    L9_15(L6_12, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = L6_12.Position
    L9_15(L6_12, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 26.39489)
    L9_15 = L6_12.Position
    L9_15(L6_12, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 38.46976)
    L9_15 = L6_12.Direction
    L9_15(L6_12, A2_8)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, A2_8)
    L9_15 = A1_7.Position
    L9_15(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_15 = A1_7.Direction
    L9_15(A1_7, A2_8)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15 = A1_7.Position
    L9_15(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.760258)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.3694265)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L7_13)
    L9_15 = A1_7.Direction
    L9_15(A1_7, L7_13)
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L9_15 = A1_7.Direction
    L9_15(A1_7, L7_13)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A1_7)
    L9_15 = L7_13.Direction
    L9_15(L7_13, A1_7)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L7_13)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, -26.3792, 6.2824, 2.3726, 153.1808, 0.3275, 0.1749, 6.9657)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, 0.1, 0.1, 0)
    L9_15 = A2_8.Direction
    L9_15(A2_8, A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = A0_6.UpdownDolly
    L9_15(A0_6, -4, 0, 30, 0, 90)
    L9_15 = A0_6.UpdownPan
    L9_15(A0_6, 20, 0, 30, 0, 90)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = A0_6.FadeIn
    L9_15(A0_6, A0_6.FADE_DEFAULT)
    L9_15 = A0_6.WaitForFade
    L9_15(A0_6)
    L9_15 = A0_6.WaitForDolly
    L9_15(A0_6)
    L9_15 = L7_13.WaitForActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, A1_7)
    L9_15 = A1_7.PlayActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L9_15 = A1_7.PlayActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A1_7.WaitForActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.TurnTo
    L9_15(A2_8, L6_12, false)
    L9_15 = A2_8.WaitForTurn
    L9_15(A2_8)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -7.6812, 1.7741, 1.3035, 54.9189, 0.3158, 0.9248, 1.6955)
    L9_15 = A1_7.GetRace
    L9_15 = L9_15(A1_7)
    if L9_15 == A0_6.RACE_LALAFELL then
      L9_15 = A0_6.UpdownDolly
      L9_15(A0_6, 0.05, 0.05, 0)
      L9_15 = A0_6.UpdownPan
      L9_15(A0_6, 2, 2, 0)
    end
    L9_15 = A1_7.Position
    L9_15(A1_7, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.7)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L6_12)
    L9_15 = A1_7.Direction
    L9_15(A1_7, L6_12)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, L6_12)
    L9_15 = L7_13.Direction
    L9_15(L7_13, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_100_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L6_12)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8.AutoShake
    L9_15(A2_8, false)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.WalkOut
    L9_15(A2_8, 0, 32.6, A0_6.MOVE_RUN)
    L9_15 = L6_12.WalkOut
    L9_15(L6_12, 0, 13, A0_6.MOVE_WALK)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 15)
    L9_15 = A1_7.Direction
    L9_15(A1_7, 1)
    L9_15 = A1_7.WalkOut
    L9_15(A1_7, 0, 30.6, A0_6.MOVE_RUN)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = L7_13.Direction
    L9_15(L7_13, -2)
    L9_15 = L7_13.WalkOut
    L9_15(L7_13, 0, 29.7, A0_6.MOVE_RUN)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L6_12, -91.4277, 3.0532, 1.1692, 85.7303, 0.3076, 0.9879, 3.3654)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, 1.2, 1.5, 120)
    L9_15 = A0_6.UpdownDolly
    L9_15(A0_6, -0.06, -0.06, 0)
    L9_15 = A0_6.SideDolly
    L9_15(A0_6, 0, 7.9, 120)
    L9_15 = A0_6.Orbit
    L9_15(A0_6, -55, -45, 0)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 60)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L8_14, -47.3368, 36.0165, 1.678, -54.5512, 33.5181, 0.3271, 5.2136)
    L9_15 = A0_6.SideDolly
    L9_15(A0_6, 0.1, 0.1, 0)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, -5, 0, 0, 30, 70)
    L9_15 = A0_6.WaitForZoom
    L9_15(A0_6)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, 131.6672, 0.616, 1.1499, 21.2789, 0.2338, 1.2322, 0.7357)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 8)
    L9_15 = A1_7.Direction
    L9_15(A1_7, -30)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L7_13)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A2_8)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, 16.6491, 0.6117, 1.2202, -62.4047, 0.1045, 1.225, 0.6007)
    L9_15 = A0_6.UpdownDolly
    L9_15(A0_6, -0.02, -0.02, 0)
    L9_15 = A0_6.UpdownPan
    L9_15(A0_6, -3, -3, 0)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, -0.02, 0, 0, 0, 100)
    L9_15 = A1_7.Visible
    L9_15(A1_7, A0_6.VISIBLE_HIDE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 70)
    L9_15 = A2_8.AutoShake
    L9_15(A2_8, false)
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = A0_6.PlayBGM
    L9_15(A0_6, A0_6.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(A0_6, 0.5)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_100_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_110_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 15)
    L9_15 = A2_8.CancelActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, 6, -25)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 60)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_120_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 45)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 30)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L9_15 = A2_8.PlayActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_15 = A2_8.Talk
    L9_15(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_130_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 50)
    L9_15 = A2_8.WaitForActionTimeline
    L9_15(A2_8, A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L6_12, -14.6024, 1.0711, 1.3267, 61.9082, 0.1734, 1.4085, 1.0476)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, 0.07, 0.07, 0)
    L9_15 = A1_7.Visible
    L9_15(A1_7, A0_6.VISIBLE_SHOW)
    L9_15 = L7_13.Position
    L9_15(L7_13, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 0.25)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, L6_12)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, A2_8, 30.721, 1.7573, 1.5654, -114.4057, 2.1937, 1.12, 3.7979)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, L7_13)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, L7_13)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = L7_13.Talk
    L9_15(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.TurnTo
    L9_15(A2_8, L7_13, true)
    L9_15 = A2_8.WaitForTurn
    L9_15(A2_8)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = L7_13.Talk
    L9_15(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_100_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L7_13.Talk
    L9_15(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_110_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L6_12.AutoShake
    L9_15(L6_12, false)
    L9_15 = L6_12.WaitForActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = L6_12.Talk
    L9_15(L6_12, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_120_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 5)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = L7_13.WaitForActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(A0_6, L7_13, 62.3395, 6.3162, 2.0787, -25.4223, 0.2794, 0.4395, 6.5209)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = L7_13.LookAt
    L9_15(L7_13, A1_7)
    L9_15 = L7_13.TurnTo
    L9_15(L7_13, A1_7, false)
    L9_15 = L7_13.WaitForTurn
    L9_15(L7_13)
    L9_15 = A1_7.LookAt
    L9_15(A1_7, L7_13)
    L9_15 = L7_13.PlayActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = L7_13.Talk
    L9_15(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 10)
    L9_15 = A2_8.LookAt
    L9_15(A2_8, A1_7)
    L9_15 = A1_7.PlayActionTimeline
    L9_15(A1_7, A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L9_15 = A1_7.TurnTo
    L9_15(A1_7, L7_13, false)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 3)
    L9_15 = L6_12.LookAt
    L9_15(L6_12, A1_7)
    L9_15 = A1_7.WaitForTurn
    L9_15(A1_7)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 20)
    L9_15 = A0_6.PlayCamera
    L9_15(A0_6, 14, A1_7)
    L9_15 = A0_6.Zoom
    L9_15(A0_6, -0.15, -0.15, 0)
    L9_15 = A0_6.UpdownPan
    L9_15(A0_6, -4, -4, 0)
    L9_15 = A2_8.AutoShake
    L9_15(A2_8, false)
    L9_15 = L7_13.CancelActionTimeline
    L9_15(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A0_6.Wait
    L9_15(A0_6, 15)
    L9_15 = A0_6.Menu
    L9_15 = L9_15(A0_6, A0_6.TEXT_LUCKRA102_03256_Q1_000_000, A0_6.TEXT_LUCKRA102_03256_A1_000_001, A0_6.TEXT_LUCKRA102_03256_A1_000_002)
    if L9_15 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -26.4957, 6.5587, 1.7696, -30.0448, 0.5962, 0.7707, 6.0469)
    A0_6:Wait(10)
    L8_14:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L8_14:Direction(L7_13)
    L8_14:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if L9_15 == 1 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -1.4289, 0.6593, 1.2249, -163.9601, 1.4116, 1.2622, 2.0504)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A2_8:TurnTo(-90, false)
    A2_8:WaitForTurn()
    A0_6:Wait(50)
    A2_8:LookAt()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -7.5444, 16.2479, 2.769, -8.1907, 21.833, 2.8047, 15.5892)
    A0_6:Zoom(0, 6, 0, 0, 500)
    A0_6:Wait(10)
    L7_13:Direction(A2_8)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_200_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_210_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(L7_13, 63.1877, 1.072, 1.5222, -95.2941, 0.936, 1.7342, 1.9842)
    A0_6:Zoom(-0.05, 0, 0, 0, 100)
    A0_6:WaitForZoom()
    A0_6:Wait(15)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_220_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -26.4957, 6.5587, 1.7696, -30.0448, 0.5962, 0.7707, 6.0469)
    A0_6:SideDolly(-0.15, -0.15, 0)
    L7_13:LookAt()
    L7_13:AutoShake(false)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:TurnTo(L7_13, false)
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_230_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_240_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_250_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:LookAt(A2_8)
    L7_13:TurnTo(A2_8, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 7.5144, 2.6566, 1.1794, -25.6603, 0.8257, 1.3495, 2.0239)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_260_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -14.2397, 0.4809, 1.3888, 147.3811, 0.1088, 1.1939, 0.6167)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_270_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 22.3244, 1.1794, 1.44, -139.3274, 0.6469, 1.7652, 1.8339)
    A0_6:Wait(10)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_280_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_290_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L8_14, -26.4957, 6.5587, 1.7696, -30.0448, 0.5962, 0.7707, 6.0469)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_300_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_310_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(3)
    A1_7:LookAt(A2_8)
    A0_6:Wait(3)
    L7_13:LookAt(A2_8)
    A2_8:WaitForTurn()
    L6_12:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_320_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -17.4985, 1.7125, 1.2458, 22.5411, 0.4692, 1.2909, 1.3873)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_330_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_340_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_350_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_360_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_370_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_THANCRED_380_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 15.2754, 0.7037, 1.1412, -138.7877, 0.5944, 1.2058, 1.2668)
    A0_6:Zoom(0, 0.1, 60, 0, 150)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_6:PlayTargetRelationCamera(L8_14, -26.4957, 6.5587, 1.7696, -30.0448, 0.5962, 0.7707, 6.0469)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_390_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    L6_12:LookAt(A1_7)
    A0_6:Wait(2)
    L7_13:LookAt(A1_7)
    A1_7:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayCamera(6, A1_7)
    if L5_11 == false then
      A0_6:Zoom(-0.18, -0.18, 0)
    else
      A0_6:Zoom(-0.25, -0.25, 0)
      A0_6:UpdownDolly(-0.13, -0.13, 0)
    end
    A0_6:Orbit(7, 7, 0)
    A0_6:Wait(10)
    L7_13:Direction(A1_7)
    L9_15 = A0_6:Menu(A0_6.TEXT_LUCKRA102_03256_Q2_000_000, A0_6.TEXT_LUCKRA102_03256_A2_000_001, A0_6.TEXT_LUCKRA102_03256_A2_000_002)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
    if L9_15 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -61.9323, 5.0819, 2.1164, 66.6654, 0.4465, 0.625, 5.57505)
    A0_6:Zoom(0.15, 0.15, 0)
    A0_6:Wait(8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_RYNE_000_080, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_100_080, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_200_080, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA102_03256_URIANGER_200_081, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(L7_13, false)
    A1_7:WaitForTurn()
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:DisableSceneSkip()
    A0_6:QuestAccepted()
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(140)
    A0_6:EnableSceneSkip()
    A0_6:Orbit(0, -146, 60, 120, 60)
    A0_6:UpdownDolly(0, -15, 60, 120, 60)
    A0_6:UpdownPan(0, 12, 60, 120, 60)
    A0_6:WaitForOrbit()
    A0_6:Wait(10)
    A0_6:DisableSceneSkip()
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.LOC_SCREENIMAGE0)
      A0_6:Wait(60)
      A0_6:DisableSceneSkip()
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:Wait(120)
    end
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    if A1_7:IsInstanceContentWeeklyReward(A0_6.INSTANCEDUNGEON0) and A1_7:IsHowTo(A0_6.HOW_TO_WEEK_REWARD) == false then
      A0_6:HowTo(A0_6.HOW_TO_WEEK_REWARD)
    end
    A0_6:EnableSceneSkip()
  end
  function LucKra102.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA102_03256_URIANGER_000_000, true)
  end
  function LucKra102.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKRA102_03256_RYNE_000_092, true)
  end
  function LucKra102.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKRA102_03256_THANCRED_000_091, false)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKRA102_03256_THANCRED_100_091, true)
  end
  function LucKra102.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKRA102_03256_URIANGER_000_090, true)
  end
  function LucKra102.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKra102.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):TurnTo(A1_32, false)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):WaitForTurn()
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA102_03256_RYNE_000_110, true)
    A0_31:Wait(60)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA102_03256_RYNE_000_111, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA102_03256_RYNE_000_112, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:LookAt()
    A2_33:TurnTo(0, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):LookAt()
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):TurnTo(0, false, true)
    A0_31:Wait(10)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):LookAt()
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):TurnTo(0, false, true)
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):WaitForTurn()
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):WaitForTurn()
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):WalkOut(8, 5, A0_31.MOVE_WALK)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:Wait(10)
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:Wait(15)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2_SEQ2_URIE):WaitForTransparency()
    A0_31:BindCharacter(A0_31.BIND_ACTOR1_SEQ2_THAN):WaitForTransparency()
  end
  function LucKra102.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKRA102_03256_THANCRED_000_101, true)
  end
  function LucKra102.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKRA102_03256_URIANGER_000_100, true)
  end
  function LucKra102.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_LUCKRA102_03256_SYSTEM_000_093, true)
  end
  function LucKra102.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKRA102_03256_RYNE_000_130, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
      A0_43:Wait(140)
    end
    return L3_46, L4_47
  end
  function LucKra102.OnScene00013(A0_48, A1_49, A2_50, ...)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_02)
    A0_48:EndCutScene()
    A0_48:DisableSceneSkip()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:EnableSceneSkip()
    return (...)
  end
  function LucKra102.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKRA102_03256_THANCRED_000_121, true)
  end
  function LucKra102.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKRA102_03256_URIANGER_000_120, true)
  end
  function LucKra102.OnScene00016(A0_58, A1_59, A2_60)
    if A0_58:YesNo(A0_58.TEXT_LUCKRA102_03256_YSENO_000_001) == true then
      A0_58:FadeOut(A0_58.FADE_DEFAULT)
      A0_58:WaitForFade()
    end
    return (A0_58:YesNo(A0_58.TEXT_LUCKRA102_03256_YSENO_000_001))
  end
  function LucKra102.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = LucKra102
  L0_65.SCRIPT_VERSION = 2
  L0_65 = LucKra102
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = LucKra102
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.BASE_ID_PLAYER then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.EOBJECT0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR6 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR8 then
        return true
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR9 then
        return true
      elseif A3_72 == A0_69.ACTOR10 then
        return true
      elseif A3_72 == A0_69.ACTOR11 then
        return true
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = LucKra102
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.BASE_ID_PLAYER then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR6 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR7 then
        return false
      elseif A3_78 == A0_75.ACTOR8 then
        return false
      elseif A3_78 == A0_75.EOBJECT1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR9 then
        return true
      elseif A3_78 == A0_75.ACTOR10 then
        return false
      elseif A3_78 == A0_75.ACTOR11 then
        return false
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = LucKra102
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = LucKra102
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = LucKra102
  function L1_66(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 and A3_92 == A0_89.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_89.INSTANCEDUNGEON0 then
      if A1_90:GetQuestBitFlag8(L5_94, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_65.IsAcceptDirectorResult = L1_66
end)()
