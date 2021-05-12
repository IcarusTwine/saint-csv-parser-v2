(function()
  print("StmBde101 loaded")
  function StmBde101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
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
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = 2
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LCUT_ACTOR1
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_12 = 8.188473
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_LEFT
    L9_12 = 4.208226
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = -143
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LCUT_ACTOR1
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, 8.188473)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L6_9(L7_10, L8_11, L9_12, 4.208226)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = -143
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Idle
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Direction
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.LookAt
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = A2_5
    L9_12 = 40.2547
    L6_9(L7_10, L8_11, L9_12, 3.6863, 2.2071, -45.0203, 0.9492, 0.9264, 3.9438)
    L6_9 = A0_3.RACE_LALAFELL
    if L3_6 == L6_9 then
      L7_10 = A0_3
      L6_9 = A0_3.UpdownDolly
      L8_11 = 0.3
      L9_12 = 0.3
      L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    end
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayBGM
    L8_11 = A0_3.BGM_MUSIC_EVENT_GRIEF
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.ChangeBGMVolume
    L8_11 = 0.5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.FadeIn
    L8_11 = A0_3.FADE_DEFAULT
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.WaitForFade
    L6_9(L7_10)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 90
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = A2_5
    L9_12 = 8.5083
    L6_9(L7_10, L8_11, L9_12, 0.8076, 1.2686, -21.3208, 0.1473, 1.1731, 0.6905)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L7_10 = A1_4
    L6_9 = A1_4.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayCamera
    L8_11 = 5
    L9_12 = A1_4
    L6_9(L7_10, L8_11, L9_12)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.WaitForActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = A2_5
    L9_12 = 40.2547
    L6_9(L7_10, L8_11, L9_12, 3.6863, 2.2071, -45.0203, 0.9492, 0.9264, 3.9438)
    L6_9 = A0_3.RACE_LALAFELL
    if L3_6 == L6_9 then
      L7_10 = A0_3
      L6_9 = A0_3.UpdownDolly
      L8_11 = 0.3
      L9_12 = 0.3
      L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    end
    L7_10 = L4_7
    L6_9 = L4_7.Visible
    L8_11 = A0_3.VISIBLE_SHOW
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.AutoShake
    L8_11 = true
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A0_3
    L6_9 = A0_3.PlaySE
    L8_11 = A0_3.SE_EVENT_DOOROPEN
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 60
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlaySE
    L8_11 = A0_3.SE_EVENT_DOORCLOSE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALLIANCERECRUIT03143_000_003, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L7_10 = L4_7
    L6_9 = L4_7.WalkIn
    L8_11 = 180
    L9_12 = 5
    L6_9(L7_10, L8_11, L9_12, A0_3.MOVE_WALK)
    L7_10 = A2_5
    L6_9 = A2_5.AutoShake
    L8_11 = false
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.CancelActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.LookAt
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.TurnTo
    L8_11 = -90
    L9_12 = false
    L6_9(L7_10, L8_11, L9_12)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = L5_8
    L9_12 = -10.2282
    L6_9(L7_10, L8_11, L9_12, 5.6982, 1.0607, -19.5151, 0.2702, 1.166, 5.4328)
    L7_10 = A0_3
    L6_9 = A0_3.ChangeBGMVolume
    L8_11 = 0
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_004, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.WaitForMove
    L6_9(L7_10)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = L5_8
    L9_12 = -53.1624
    L6_9(L7_10, L8_11, L9_12, 3.7451, 1.7807, 34.3885, 1.0639, 0.9482, 3.9383)
    L6_9 = A0_3.RACE_LALAFELL
    if L3_6 == L6_9 then
      L7_10 = A0_3
      L6_9 = A0_3.UpdownDolly
      L8_11 = 0.2
      L9_12 = 0.2
      L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    end
    L7_10 = A0_3
    L6_9 = A0_3.PlayBGM
    L8_11 = A0_3.BGM_MUSIC_EVENT_MEETING
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.ChangeBGMVolume
    L8_11 = 0.5
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_FRONT
    L6_9(L7_10, L8_11, L9_12, 1.71685)
    L7_10 = A2_5
    L6_9 = A2_5.Direction
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Position
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L6_9(L7_10, L8_11, L9_12, 0.7483388)
    L7_10 = A2_5
    L6_9 = A2_5.Direction
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.LookAt
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_FRONT
    L6_9(L7_10, L8_11, L9_12, 2.342234)
    L7_10 = A1_4
    L6_9 = A1_4.Direction
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = A1_4
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L6_9(L7_10, L8_11, L9_12, 0.5989322)
    L7_10 = A1_4
    L6_9 = A1_4.Direction
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = L4_7
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Visible
    L8_11 = A0_3.VISIBLE_SHOW
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Visible
    L8_11 = A0_3.VISIBLE_SHOW
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.WalkIn
    L8_11 = 180
    L9_12 = 3
    L6_9(L7_10, L8_11, L9_12, A0_3.MOVE_WALK)
    L7_10 = A1_4
    L6_9 = A1_4.WalkIn
    L8_11 = -150
    L9_12 = 6
    L6_9(L7_10, L8_11, L9_12, A0_3.MOVE_WALK)
    L7_10 = A2_5
    L6_9 = A2_5.WaitForMove
    L6_9(L7_10)
    L7_10 = A1_4
    L6_9 = A1_4.WaitForMove
    L6_9(L7_10)
    L7_10 = A1_4
    L6_9 = A1_4.TurnTo
    L8_11 = L4_7
    L9_12 = false
    L6_9(L7_10, L8_11, L9_12)
    L7_10 = A1_4
    L6_9 = A1_4.WaitForTurn
    L6_9(L7_10)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = L4_7
    L9_12 = -36.2009
    L6_9(L7_10, L8_11, L9_12, 1.0238, 1.4888, -8.9998, 0.2706, 1.4156, 0.7962)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALLIANCERECRUIT03143_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L7_10 = L4_7
    L6_9 = L4_7.WaitForActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayTargetRelationCamera
    L8_11 = L5_8
    L9_12 = -53.1624
    L6_9(L7_10, L8_11, L9_12, 3.7451, 1.7807, 34.3885, 1.0639, 0.9482, 3.9383)
    L6_9 = A0_3.RACE_LALAFELL
    if L3_6 == L6_9 then
      L7_10 = A0_3
      L6_9 = A0_3.UpdownDolly
      L8_11 = 0.2
      L9_12 = 0.2
      L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    end
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 40
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.WaitForActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALLIANCERECRUIT03143_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALLIANCERECRUIT03143_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 30
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A2_5
    L6_9 = A2_5.CancelActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_9(L7_10, L8_11)
    L7_10 = L4_7
    L6_9 = L4_7.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.LookAt
    L8_11 = A1_4
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.PlayActionTimeline
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Talk
    L8_11 = A1_4
    L9_12 = A0_3
    L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.PlayCamera
    L8_11 = 6
    L9_12 = A1_4
    L6_9(L7_10, L8_11, L9_12)
    L7_10 = A0_3
    L6_9 = A0_3.UpdownDolly
    L8_11 = -0.05
    L9_12 = -0.05
    L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    L7_10 = A0_3
    L6_9 = A0_3.SideDolly
    L8_11 = 0.2
    L9_12 = 0.2
    L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    L7_10 = A0_3
    L6_9 = A0_3.Orbit
    L8_11 = -30
    L9_12 = -30
    L6_9(L7_10, L8_11, L9_12, 0, 0, 0)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Menu
    L8_11 = A0_3.TEXT_STMBDE101_03143_Q1_000_000
    L9_12 = A0_3.TEXT_STMBDE101_03143_A1_000_001
    L6_9 = L6_9(L7_10, L8_11, L9_12, A0_3.TEXT_STMBDE101_03143_A1_000_002)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    if L6_9 == 1 then
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.LCUT_ACTION_TIMELINE_FACIAL_SALUTE
      L7_10(L8_11, L9_12, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 20
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.WaitForActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.WaitForActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.AutoShake
      L9_12 = false
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
    else
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 30
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.WaitForActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
    end
    L8_11 = A0_3
    L7_10 = A0_3.PlayTargetRelationCamera
    L9_12 = A2_5
    L7_10(L8_11, L9_12, 40.1076, 1.1523, 1.1887, -83.7639, 0.5201, 1.3187, 1.511)
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L8_11 = A0_3
      L7_10 = A0_3.UpdownDolly
      L9_12 = 0.3
      L7_10(L8_11, L9_12, 0.3, 0, 0, 0)
    end
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    if L6_9 == 1 then
      L8_11 = A2_5
      L7_10 = A2_5.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.WaitForActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.LookAt
      L9_12 = L4_7
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 20
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.LookAt
      L9_12 = L4_7
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.Talk
      L9_12 = A1_4
      L7_10(L8_11, L9_12, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
    else
      L8_11 = A2_5
      L7_10 = A2_5.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.Talk
      L9_12 = A1_4
      L7_10(L8_11, L9_12, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 40
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.WaitForActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.LookAt
      L9_12 = L4_7
      L7_10(L8_11, L9_12)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 20
      L7_10(L8_11, L9_12)
      L8_11 = A1_4
      L7_10 = A1_4.LookAt
      L9_12 = L4_7
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.PlayActionTimeline
      L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_10(L8_11, L9_12)
      L8_11 = A2_5
      L7_10 = A2_5.Talk
      L9_12 = A1_4
      L7_10(L8_11, L9_12, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11 = A0_3
      L7_10 = A0_3.Wait
      L9_12 = 10
      L7_10(L8_11, L9_12)
    end
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.PlayTargetRelationCamera
    L9_12 = L5_8
    L7_10(L8_11, L9_12, -53.1624, 3.7451, 1.7807, 34.3885, 1.0639, 0.9482, 3.9383)
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L8_11 = A0_3
      L7_10 = A0_3.UpdownDolly
      L9_12 = 0.2
      L7_10(L8_11, L9_12, 0.2, 0, 0, 0)
    end
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.Talk
    L9_12 = A1_4
    L7_10(L8_11, L9_12, A0_3, A0_3.TEXT_STMBDE101_03143_ALLIANCERECRUIT03143_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L9_12 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.WaitForActionTimeline
    L9_12 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.TurnTo
    L9_12 = 180
    L7_10(L8_11, L9_12, false)
    L8_11 = L4_7
    L7_10 = L4_7.WaitForTurn
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.WalkOut
    L9_12 = 0
    L7_10(L8_11, L9_12, 10, A0_3.MOVE_WALK)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 60
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.PlayTargetRelationCamera
    L9_12 = A2_5
    L7_10(L8_11, L9_12, 40.1076, 1.1523, 1.1887, -83.7639, 0.5201, 1.3187, 1.511)
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L8_11 = A0_3
      L7_10 = A0_3.UpdownDolly
      L9_12 = 0.3
      L7_10(L8_11, L9_12, 0.3, 0, 0, 0)
    end
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L9_12 = A0_3.BIND_ACTOR0
    L7_10 = L7_10(L8_11, L9_12)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L8_11(L9_12, A0_3.VISIBLE_HIDE)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, 70)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L8_11(L9_12, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12 = L7_10
    L8_11 = L7_10.PlayActionTimeline
    L8_11(L9_12, A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L8_11(L9_12, 60)
    L9_12 = A0_3
    L8_11 = A0_3.PlaySE
    L8_11(L9_12, A0_3.SE_EVENT_DOOROPEN)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L8_11(L9_12, 60)
    L9_12 = A0_3
    L8_11 = A0_3.PlaySE
    L8_11(L9_12, A0_3.SE_EVENT_DOORCLOSE)
    L9_12 = A2_5
    L8_11 = A2_5.LookAt
    L8_11(L9_12, A1_4)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L8_11(L9_12, 20)
    L9_12 = A1_4
    L8_11 = A1_4.LookAt
    L8_11(L9_12, A2_5)
    L9_12 = A2_5
    L8_11 = A2_5.TurnTo
    L8_11(L9_12, -40, false)
    L9_12 = A2_5
    L8_11 = A2_5.WaitForTurn
    L8_11(L9_12)
    L9_12 = A2_5
    L8_11 = A2_5.PlayActionTimeline
    L8_11(L9_12, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12 = A2_5
    L8_11 = A2_5.Talk
    L8_11(L9_12, A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L8_11(L9_12, 10)
    L9_12 = A0_3
    L8_11 = A0_3.ChangeBGMVolume
    L8_11(L9_12, 0)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L8_11(L9_12, A0_3.VISIBLE_SHOW)
    L9_12 = L7_10
    L8_11 = L7_10.Talk
    L8_11(L9_12, A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_RIOL_000_028, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L9_12 = A2_5
    L8_11 = A2_5.PlayActionTimeline
    L8_11(L9_12, A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    L9_12 = A2_5
    L8_11 = A2_5.LookAt
    L8_11(L9_12, L7_10)
    L9_12 = A1_4
    L8_11 = A1_4.PlayActionTimeline
    L8_11(L9_12, A0_3.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12 = A1_4
    L8_11 = A1_4.LookAt
    L8_11(L9_12, L7_10)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L8_11(L9_12, 20)
    L9_12 = A0_3
    L8_11 = A0_3.PlayTargetRelationCamera
    L8_11(L9_12, L7_10, 99.3447, 3.4318, 1.2566, 5.9914, 0.4811, 1.2831, 3.4932)
    L9_12 = A0_3
    L8_11 = A0_3.Zoom
    L8_11(L9_12, -0.5, 0.5, 300, 0, 60)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L8_11 = L8_11(L9_12, A0_3.BIND_ACTOR6)
    L9_12 = A0_3.BindCharacter
    L9_12 = L9_12(A0_3, A0_3.BIND_ACTOR7)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 2)
    A2_5:Direction(L7_10)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    A2_5:Direction(L7_10)
    A2_5:LookAt(L7_10)
    A2_5:PlayActionTimeline(A0_3.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(L7_10)
    A1_4:LookAt(L7_10)
    A0_3:Wait(60)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:WalkIn(120, 5, A0_3.MOVE_RUN)
    A1_4:WalkIn(130, 7, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -75.1388, 0.8089, 1.6543, 59.9332, 0.7602, 1.4135, 1.47)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownPan(-20, -20, 0, 0, 0)
    end
    L8_11:TurnTo(45, false)
    L8_11:LookAt(L7_10)
    L9_12:LookAt(L7_10)
    A0_3:PlayBGM(A0_3.BGM_EVENT_IMPATIENCE_01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:WaitForMove()
    A2_5:TurnTo(L7_10, false)
    A1_4:WaitForMove()
    A1_4:TurnTo(L7_10, false)
    A1_4:WaitForTurn()
    L8_11:WaitForTurn()
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_RIOL_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:AutoShake(false)
    A0_3:Wait(20)
    L7_10:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_RIOL_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -30.8566, 0.732, 1.469, -17.1346, 0.2929, 1.5039, 0.4542)
    L8_11:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_RIOL_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 59.6902, 1.176, 1.0286, -67.4708, 0.2688, 1.158, 1.3616)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE101_03143_ALISAIE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:LookAt()
    A2_5:TurnTo(110, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    L9_12:LookAt(L8_11)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(80, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_RUN)
    L8_11:LookAt(L9_12)
    A0_3:QuestAccepted()
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(90)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    L9_12:LookAt(A2_5)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:Wait(30)
  end
  function StmBde101.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDE101_03143_THANCRED_000_050, true)
  end
  function StmBde101.OnScene00003(A0_16, A1_17, A2_18)
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUTSCENE0)
    A0_16:EndCutScene()
  end
  function StmBde101.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDE101_03143_ALISAIE_000_042, true)
  end
  function StmBde101.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDE101_03143_RIOL_000_040, true)
  end
  function StmBde101.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.BIND_ACTOR1)
    L3_28:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE101_03143_ALISAIE_000_109, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE101_03143_ALISAIE_000_110, true)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE101_03143_THANCRED_000_111, true)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    A0_25:Wait(10)
    L3_28:LookAt(A1_26)
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE101_03143_THANCRED_000_112, true)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:LookAt(A1_26)
    A0_25:Wait(20)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE101_03143_ALISAIE_000_113, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:LookAt()
    A2_27:TurnTo(40, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 10, A0_25.MOVE_RUN)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function StmBde101.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDE101_03143_THANCRED_000_100, true)
  end
  function StmBde101.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.PlayBGM
    L5_37 = A0_32.BGM_MUSIC_NO_MUSIC
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACTOR2
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EMOTE_THINK
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L6_38 = L3_35
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.GetRace
    L4_36 = L4_36(L5_37)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L5_37(L6_38, A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 4)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L5_37(L6_38, A1_33, A0_32.ARRANGE_TYPE_LEFT, 2)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L5_37(L6_38, A2_34)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L5_37 = L5_37(L6_38, A0_32.LCUT_ACTOR2, A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.5)
    L6_38 = L5_37.Visible
    L6_38(L5_37, A0_32.VISIBLE_HIDE)
    L6_38 = L5_37.Direction
    L6_38(L5_37, A2_34)
    L6_38 = L5_37.LookAt
    L6_38(L5_37, A2_34)
    L6_38 = A0_32.CreateCharacter
    L6_38 = L6_38(A0_32, A0_32.LCUT_ACTOR0, A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 1)
    L6_38:Direction(A2_34)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayTargetRelationCamera(L6_38, 131.4451, 6.15, 1.8712, 133.9811, 2.4422, 1.0338, 3.8051)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(-0.8, 0.2, 150, 0, 60)
    else
      A0_32:UpdownDolly(-1, 0, 150, 0, 60)
    end
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_32:Wait(10)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    L5_37:WalkIn(180, 3, A0_32.MOVE_WALK)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L5_37:WaitForMove()
    A0_32:Wait(60)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_140, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A1_33:LookAt(A2_34)
    L5_37:LookAt(A2_34)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ENCLAVEMINER03143_000_141, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:TurnTo(120, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 10, A0_32.MOVE_WALK)
    A0_32:Wait(60)
    A0_32:PlayTargetRelationCamera(A2_34, -118.6924, 0.8725, 1.3698, -80.9224, 0.1792, 1.3278, 0.7402)
    A0_32:FollowLookAt(A0_32.FOLLOW_LOOKAT_OFF)
    A0_32:Orbit(10, 10, 0, 0, 0)
    A0_32:Wait(20)
    A2_34:LookAt(L5_37)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_32:Wait(30)
    A2_34:TurnTo(-115, false)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 3, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L6_38, 131.4451, 6.15, 1.8712, 133.9811, 2.4422, 1.0338, 3.8051)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_34:LookAt(A1_33)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_142, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:WaitForMove()
    A0_32:Wait(10)
    A2_34:LookAt(L5_37)
    L5_37:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L5_37, -48.7354, 0.7263, 1.2402, -26.0191, 0.1667, 1.2115, 0.5769)
    A2_34:LookAt(L5_37)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ALISAIE_000_143, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, -8.5003, 0.8829, 1.3541, -19.7302, 0.269, 1.3231, 0.622)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_32:ChangeBGMVolume(0.5)
    L5_37:AutoShake(false)
    A0_32:Wait(10)
    A2_34:LookAt(-10, 0)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_144, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    A2_34:LookAt(L5_37)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_145, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, 116.2603, 1.9734, 0.67, 19.8218, 0.6056, 1.1641, 2.1848)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_146, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ALISAIE_000_147, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:AutoShake(false)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, -8.5003, 0.8829, 1.3541, -19.7302, 0.269, 1.3231, 0.622)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_148, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_149, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, -4.6718, 5.4486, 3.2189, -30.3439, 0.9111, 0.7548, 5.2575)
    A0_32:FollowLookAt(A0_32.FOLLOW_LOOKAT_ON)
    A0_32:Orbit(0, 20, 900, 0, 60)
    A0_32:Zoom(1, 0, 900, 0, 60)
    A0_32:UpdownDolly(0, 2, 900, 0, 60)
    A2_34:AutoShake(false)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ALISAIE_000_150, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_151, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    A2_34:LookAt(A1_33)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_152, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(40)
    A2_34:LookAt(L5_37)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, -8.5003, 0.8829, 1.3541, -19.7302, 0.269, 1.3231, 0.622)
    A0_32:FollowLookAt(A0_32.FOLLOW_LOOKAT_OFF)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_153, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A1_33:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, 116.2603, 1.9734, 0.67, 19.8218, 0.6056, 1.1641, 2.1848)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_34:AutoShake(false)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A0_32:Wait(90)
    A2_34:AutoShake(true)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_154, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:LookAt(A1_33)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, -4, 180, 60, 30)
    else
      A0_32:UpdownDolly(0, -4, 180, 60, 30)
    end
    A0_32:UpdownPan(0, 40, 150, 90, 30)
    A0_32:Wait(60)
    A0_32:FadeOut(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK_NO_LOADING)
    A0_32:WaitForFade()
    A0_32:PlayTargetRelationCamera(A2_34, -8.5003, 0.8829, 1.3541, -19.7302, 0.269, 1.3231, 0.622)
    A0_32:ChangeBGMVolume(0)
    A1_33:Visible(A0_32.VISIBLE_HIDE)
    A1_33:AutoShake(false)
    L5_37:AutoShake(false)
    A2_34:Visible(A0_32.VISIBLE_HIDE)
    A2_34:AutoShake(false)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:LookAt(L5_37)
    A0_32:Wait(60)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_155, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, 116.2603, 1.9734, 0.67, 19.8218, 0.6056, 1.1641, 2.1848)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_33:AutoShake(false)
    A2_34:AutoShake(false)
    A1_33:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ALISAIE_000_156, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L5_37, -48.7354, 0.7263, 1.2402, -26.0191, 0.1667, 1.2115, 0.5769)
    A1_33:LookAt(L5_37)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_ALISAIE_100_156, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:LookAt()
    L5_37:TurnTo(120, false)
    L5_37:WaitForTurn()
    L5_37:WalkOut(0, 10, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, -54.3769, 4.8401, 0.755, 21.2176, 0.933, 1.0465, 4.7048)
    A0_32:Orbit(-10, -10, 0, 0, 0)
    if L4_36 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L5_37:PlayActionTimeline(A0_32.LCUT_ACTION_TIMELINE_FACIAL_SALUTE)
    A1_33:TurnTo(45, false)
    A0_32:Wait(90)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDE101_03143_YSHTOLA_000_157, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A1_33:WaitForTurn()
    A1_33:LookAt(A2_34)
    A0_32:Wait(20)
    A2_34:LookAt(A1_33)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:LookAt()
    A2_34:TurnTo(-70, false)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 10, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A1_33:LookAt()
    A1_33:TurnTo(55, false)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:WaitForMove()
    A0_32:Wait(30)
  end
  function StmBde101.OnScene00009(A0_39, A1_40, A2_41)
  end
  function StmBde101.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDE101_03143_THANCRED_000_120, true)
  end
  function StmBde101.OnScene00011(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L5_50 = A0_45.BIND_ACTOR3
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.BindCharacter
    L6_51 = A0_45.BIND_ACTOR4
    L4_49 = L4_49(L5_50, L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.BindCharacter
    L7_52 = A0_45.BIND_ACTOR5
    L5_50 = L5_50(L6_51, L7_52)
    L7_52 = L3_48
    L6_51 = L3_48.LookAt
    L6_51(L7_52, A2_47)
    L7_52 = L4_49
    L6_51 = L4_49.LookAt
    L6_51(L7_52, A2_47)
    L7_52 = L5_50
    L6_51 = L5_50.LookAt
    L6_51(L7_52, A2_47)
    L7_52 = A2_47
    L6_51 = A2_47.LookAt
    L6_51(L7_52, A1_46)
    L7_52 = A2_47
    L6_51 = A2_47.TurnTo
    L6_51(L7_52, A1_46, false)
    L7_52 = A2_47
    L6_51 = A2_47.WaitForTurn
    L6_51(L7_52)
    L7_52 = A2_47
    L6_51 = A2_47.PlayActionTimeline
    L6_51(L7_52, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_52 = A2_47
    L6_51 = A2_47.Talk
    L6_51(L7_52, A1_46, A0_45, A0_45.TEXT_STMBDE101_03143_HIEN_000_190, false)
    L7_52 = A2_47
    L6_51 = A2_47.Talk
    L6_51(L7_52, A1_46, A0_45, A0_45.TEXT_STMBDE101_03143_HIEN_000_191, true)
    L7_52 = A0_45
    L6_51 = A0_45.Wait
    L6_51(L7_52, 10)
    L7_52 = A0_45
    L6_51 = A0_45.QuestReward
    L7_52 = L6_51(L7_52, A2_47, A1_46)
    if L6_51 then
      A0_45:QuestCompleted()
    end
    return L6_51, L7_52
  end
  function StmBde101.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDE101_03143_YUGIRI_000_180, true)
  end
  function StmBde101.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDE101_03143_ALISAIE_000_175, true)
  end
  function StmBde101.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDE101_03143_YSHTOLA_000_170, true)
  end
  function StmBde101.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDE101_03143_KIENKANGATEKEEPER03028_100_003, true)
    A0_62:Wait(10)
    return (A0_62:YesNo(A0_62.TEXT_STMBDE101_03143_EVENTAREA_WARP_100_004, nil, nil, A0_62.DEFAULT_NO))
  end
  function StmBde101.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = StmBde101
  L0_69.SCRIPT_VERSION = 2
  L0_69 = StmBde101
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = StmBde101
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR6 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR7 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR8 then
        return true
      elseif A3_76 == A0_73.ACTOR9 then
        return true
      elseif A3_76 == A0_73.ACTOR10 then
        return true
      elseif A3_76 == A0_73.ACTOR11 then
        return true
      elseif A3_76 == A0_73.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = StmBde101
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR6 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR7 then
        return false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return false
      elseif A3_82 == A0_79.ACTOR10 then
        return false
      elseif A3_82 == A0_79.ACTOR11 then
        return false
      elseif A3_82 == A0_79.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = StmBde101
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = StmBde101
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
