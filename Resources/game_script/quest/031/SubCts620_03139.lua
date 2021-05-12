(function()
  print("SubCts620 loaded")
  function SubCts620.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts620.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS620_03139_KOUJIN03139_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS620_03139_KOUJIN03139_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS620_03139_KOUJIN03139_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS620_03139_KOUJIN03139_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts620.OnScene00002(A0_6, A1_7, A2_8)
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
    L9_15 = A0_6.BIND_ACTOR_01
    L7_13 = L7_13(L8_14, L9_15)
    L5_11 = L7_13
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_01
    L7_13 = L7_13(L8_14, L9_15, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Idle
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.043707)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_LEFT, 1.385227)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = -143
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 5
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = L5_11
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = L5_11
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayBGM
    L9_15 = A0_6.LOC_BGM_01
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.ChangeBGMVolume
    L9_15 = 0.5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 30
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_LEFT_ZOOM
    L7_13(L8_14, L9_15, A1_7, A2_8, 0)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownDolly
    L9_15 = 0.2
    L7_13(L8_14, L9_15, 0.2, 0, 0, 0)
    L8_14 = L5_11
    L7_13 = L5_11.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
    L9_15 = 45
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L9_15 = A1_7
    L7_13(L8_14, L9_15, false)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L9_15 = L6_12
    L7_13(L8_14, L9_15, 128.7562, 1.0515, 1.2516, -170.2667, 1.0287, 1.0995, 1.0665)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.TurnTo
    L9_15 = A1_7
    L7_13(L8_14, L9_15, false)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L7_13(L8_14, L9_15, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 20
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L9_15 = 45
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 5
    L7_13(L8_14, L9_15, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.WaitForTurn
    L7_13(L8_14)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 90
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L9_15 = L6_12
    L7_13(L8_14, L9_15, 128.7562, 1.0515, 1.2516, -170.2667, 1.0287, 1.0995, 1.0665)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L9_15 = 45
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 5
    L7_13(L8_14, L9_15, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Menu
    L9_15 = A0_6.TEXT_SUBCTS620_03139_Q1_000_000
    L7_13 = L7_13(L8_14, L9_15, A0_6.TEXT_SUBCTS620_03139_A1_000_001, A0_6.TEXT_SUBCTS620_03139_A1_000_002)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A1_7
    L8_14 = A1_7.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6.RACE_LALAFELL
    if L3_9 == L8_14 then
      L9_15 = A0_6
      L8_14 = A0_6.PlayTargetRelationCamera
      L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      L9_15 = A0_6
      L8_14 = A0_6.UpdownDolly
      L8_14(L9_15, 0.3, 0.3, 0, 0, 0)
    else
      L8_14 = A0_6.RACE_ROEGADYN
      if L3_9 == L8_14 then
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
        L9_15 = A0_6
        L8_14 = A0_6.Zoom
        L8_14(L9_15, -0.1, -0.1, 0, 0, 0)
      else
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      end
    end
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    if L7_13 == 1 then
      L9_15 = A2_8
      L8_14 = A2_8.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
    else
      L9_15 = A2_8
      L8_14 = A2_8.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
    end
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 90)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A1_7
    L8_14 = A1_7.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_080, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_081, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_082, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_083, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A2_8
    L8_14 = A2_8.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, 74.4524, 0.8506, 0.9869, -4.8726, 0.1917, 0.6623, 0.8973)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_084, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayCamera
    L8_14(L9_15, 5, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Orbit
    L8_14(L9_15, -30, -30, 0, 0, 0)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 60)
    L8_14 = A0_6.RACE_LALAFELL
    if L3_9 == L8_14 then
      L9_15 = A0_6
      L8_14 = A0_6.PlayTargetRelationCamera
      L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      L9_15 = A0_6
      L8_14 = A0_6.UpdownDolly
      L8_14(L9_15, 0.3, 0.3, 0, 0, 0)
    else
      L8_14 = A0_6.RACE_ROEGADYN
      if L3_9 == L8_14 then
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
        L9_15 = A0_6
        L8_14 = A0_6.Zoom
        L8_14(L9_15, -0.1, -0.1, 0, 0, 0)
      else
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      end
    end
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A1_7
    L8_14 = A1_7.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_085, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_086, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A2_8
    L8_14 = A2_8.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_087, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_088, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, 81.0885, 1.465, 0.9732, -151.5791, 0.3849, 0.8237, 1.7322)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_089, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_090, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_091, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A1_7
    L8_14 = A1_7.Direction
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_092, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.LOC_ACTION_03, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = L5_11
    L8_14 = L5_11.TurnTo
    L8_14(L9_15, A1_7, false)
    L9_15 = L5_11
    L8_14 = L5_11.WaitForTurn
    L8_14(L9_15)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_093, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayCamera
    L8_14(L9_15, 13, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 60)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = A0_6
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(L9_15, L6_12, 68.2154, 0.6722, 0.8424, -58.5225, 0.388, 0.6443, 0.9766)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_094, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_095, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_096, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A0_6
    L8_14 = A0_6.PlayCamera
    L8_14(L9_15, 13, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 30)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.LOC_ACTION_04)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A1_7
    L8_14 = A1_7.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A1_7
    L8_14 = A1_7.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L8_14 = A0_6.RACE_LALAFELL
    if L3_9 == L8_14 then
      L9_15 = A0_6
      L8_14 = A0_6.PlayTargetRelationCamera
      L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      L9_15 = A0_6
      L8_14 = A0_6.UpdownDolly
      L8_14(L9_15, 0.3, 0.3, 0, 0, 0)
    else
      L8_14 = A0_6.RACE_ROEGADYN
      if L3_9 == L8_14 then
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
        L9_15 = A0_6
        L8_14 = A0_6.Zoom
        L8_14(L9_15, -0.1, -0.1, 0, 0, 0)
      else
        L9_15 = A0_6
        L8_14 = A0_6.PlayTargetRelationCamera
        L8_14(L9_15, L6_12, 93.2105, 4.1941, 1.5903, 87.5171, 1.613, 1.1934, 2.6242)
      end
    end
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L9_15 = A1_7
    L8_14 = A1_7.TurnTo
    L8_14(L9_15, A2_8, false)
    L9_15 = L5_11
    L8_14 = L5_11.TurnTo
    L8_14(L9_15, 45, false)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_097, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A1_7
    L8_14 = A1_7.WaitForTurn
    L8_14(L9_15)
    L9_15 = L5_11
    L8_14 = L5_11.WaitForTurn
    L8_14(L9_15)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 15)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = L5_11
    L8_14 = L5_11.WaitForActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_000_099, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_100, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = L5_11
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, L5_11)
    L9_15 = A2_8
    L8_14 = A2_8.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15 = L5_11
    L8_14 = L5_11.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_SANANA_100_101, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = L5_11
    L8_14 = L5_11.CancelActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8
    L8_14 = A2_8.LookAt
    L8_14(L9_15, A1_7)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A1_7
    L8_14 = A1_7.LookAt
    L8_14(L9_15, A2_8)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A0_6
    L8_14 = A0_6.PlayCamera
    L8_14(L9_15, 6, A2_8)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 20)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15 = A2_8
    L8_14 = A2_8.Talk
    L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_SUBCTS620_03139_KURENAI_000_102, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 10)
    L9_15 = A2_8
    L8_14 = A2_8.PlayActionTimeline
    L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    L9_15 = A0_6
    L8_14 = A0_6.Wait
    L8_14(L9_15, 120)
    L9_15 = A0_6
    L8_14 = A0_6.QuestReward
    L9_15 = L8_14(L9_15, A2_8, A1_7)
    if L8_14 then
      A0_6:QuestCompleted()
      A0_6:Wait(90)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.SCREENIMAGE_01)
      A0_6:Wait(180)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(30)
    return L8_14, L9_15
  end
  function SubCts620.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS620_03139_SANANA_000_020, true)
  end
  function SubCts620.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS620_03139_KOUJIN03139_000_010, true)
  end
  function SubCts620.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = SubCts620
  L0_26.SCRIPT_VERSION = 2
  L0_26 = SubCts620
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = SubCts620
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR2 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = SubCts620
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return false
      elseif A3_39 == A0_36.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = SubCts620
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = SubCts620
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
