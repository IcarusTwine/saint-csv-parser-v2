(function()
  print("FesAnv401 loaded")
  function FesAnv401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_022, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV401_03138_DURALTHARAL_000_023, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesAnv401.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ACTOR0
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L8_14 = 0
    L3_9 = L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.LEVEL_ENPC_ID_0
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.LEVEL_ENPC_ID_4
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR1
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_BACK
    L11_17 = 3
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    L8_14 = L3_9
    L7_13 = L3_9.Idle
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = L3_9
    L10_16 = A0_6.ARRANGE_TYPE_BACK
    L11_17 = 0.1
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = L3_9
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 0.1
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = L3_9
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 0.554729
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 1.738299
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L4_10
    L7_13 = L4_10.Position
    L9_15 = L3_9
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 1.627795
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L4_10
    L7_13 = L4_10.Idle
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 1.5
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = L4_10
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = L4_10
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L9_15 = L3_9
    L10_16 = -32.394
    L11_17 = 4.844
    L12_18 = 1.8261
    L13_19 = -142.6543
    L14_20 = 0.3357
    L7_13(L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20, 0.8516, 5.0648)
    L8_14 = A1_7
    L7_13 = A1_7.GetRace
    L7_13 = L7_13(L8_14)
    L9_15 = A1_7
    L8_14 = A1_7.GetSex
    L8_14 = L8_14(L9_15)
    L9_15 = A0_6.RACE_LALAFELL
    if L7_13 == L9_15 then
      L10_16 = A0_6
      L9_15 = A0_6.UpdownDolly
      L11_17 = 0.2
      L12_18 = 0.2
      L13_19 = 0
      L14_20 = 0
      L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
      L10_16 = A0_6
      L9_15 = A0_6.Zoom
      L11_17 = 0.4
      L12_18 = 0.4
      L13_19 = 0
      L14_20 = 0
      L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
    else
      L9_15 = A0_6.RACE_AURA
      if L7_13 == L9_15 then
        L9_15 = A0_6.SEX_MALE
        if L8_14 == L9_15 then
        end
      else
        L9_15 = A0_6.RACE_ROEGADYN
        if L7_13 == L9_15 then
        else
          L10_16 = A0_6
          L9_15 = A0_6.UpdownDolly
          L11_17 = 0.1
          L12_18 = 0.1
          L13_19 = 0
          L14_20 = 0
          L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
          L10_16 = A0_6
          L9_15 = A0_6.Zoom
          L11_17 = 0.2
          L12_18 = 0.2
          L13_19 = 0
          L14_20 = 0
          L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
        end
      end
    end
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L11_17 = 0.5
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 30
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L11_17 = A0_6.LOC_BGM0
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.FadeIn
    L11_17 = A0_6.FADE_DEFAULT
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_040
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_041
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L11_17 = A2_8
    L12_18 = -16.1879
    L13_19 = 1.6744
    L14_20 = 1.3475
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 147.2139, 0.5202, 1.7855, 2.2216)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_042
    L14_20 = false
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_043
    L14_20 = false
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_044
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L11_17 = L4_10
    L12_18 = 15.2251
    L13_19 = 0.8275
    L14_20 = 0.9775
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, -155.8314, 0.3378, 0.5107, 1.2526)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_045
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L11_17 = L3_9
    L12_18 = -32.394
    L13_19 = 4.844
    L14_20 = 1.8261
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, -142.6543, 0.3357, 0.8516, 5.0648)
    L9_15 = A0_6.RACE_LALAFELL
    if L7_13 == L9_15 then
      L10_16 = A0_6
      L9_15 = A0_6.UpdownDolly
      L11_17 = 0.2
      L12_18 = 0.2
      L13_19 = 0
      L14_20 = 0
      L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
      L10_16 = A0_6
      L9_15 = A0_6.Zoom
      L11_17 = 0.4
      L12_18 = 0.4
      L13_19 = 0
      L14_20 = 0
      L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
    else
      L9_15 = A0_6.RACE_AURA
      if L7_13 == L9_15 then
        L9_15 = A0_6.SEX_MALE
        if L8_14 == L9_15 then
        end
      else
        L9_15 = A0_6.RACE_ROEGADYN
        if L7_13 == L9_15 then
        else
          L10_16 = A0_6
          L9_15 = A0_6.UpdownDolly
          L11_17 = 0.1
          L12_18 = 0.1
          L13_19 = 0
          L14_20 = 0
          L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
          L10_16 = A0_6
          L9_15 = A0_6.Zoom
          L11_17 = 0.2
          L12_18 = 0.2
          L13_19 = 0
          L14_20 = 0
          L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
        end
      end
    end
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_046
    L14_20 = false
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_COLONEL03138_000_047
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EMOTE_BOW
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_048
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L11_17 = 45
    L12_18 = false
    L9_15(L10_16, L11_17, L12_18)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.WalkOut
    L11_17 = 0
    L12_18 = 5
    L13_19 = A0_6.MOVE_WALK
    L9_15(L10_16, L11_17, L12_18, L13_19)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 40
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EMOTE_BOW
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.LookAt
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.TurnTo
    L11_17 = A1_7
    L12_18 = false
    L9_15(L10_16, L11_17, L12_18)
    L10_16 = L4_10
    L9_15 = L4_10.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L11_17 = L4_10
    L9_15(L10_16, L11_17)
    L10_16 = A1_7
    L9_15 = A1_7.TurnTo
    L11_17 = L4_10
    L12_18 = false
    L9_15(L10_16, L11_17, L12_18)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = A2_8
    L9_15 = A2_8.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L11_17 = L4_10
    L12_18 = 15.2251
    L13_19 = 0.8275
    L14_20 = 0.9775
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, -155.8314, 0.3378, 0.5107, 1.2526)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L11_17 = A1_7
    L12_18 = A0_6
    L13_19 = A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_049
    L14_20 = true
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L9_15(L10_16, L11_17)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.PlayCamera
    L11_17 = 5
    L12_18 = A1_7
    L9_15(L10_16, L11_17, L12_18)
    L10_16 = A0_6
    L9_15 = A0_6.Orbit
    L11_17 = -15
    L12_18 = -15
    L13_19 = 0
    L14_20 = 0
    L9_15(L10_16, L11_17, L12_18, L13_19, L14_20, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.Menu
    L11_17 = A0_6.TEXT_FESANV401_03138_Q1_000_000
    L12_18 = A0_6.TEXT_FESANV401_03138_A1_000_001
    L13_19 = A0_6.TEXT_FESANV401_03138_A1_000_002
    L9_15 = L9_15(L10_16, L11_17, L12_18, L13_19)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    if L9_15 == 1 then
      L11_17 = A1_7
      L10_16 = A1_7.PlayActionTimeline
      L12_18 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L10_16(L11_17, L12_18)
      L11_17 = A1_7
      L10_16 = A1_7.WaitForActionTimeline
      L12_18 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L10_16(L11_17, L12_18)
      L11_17 = A0_6
      L10_16 = A0_6.Wait
      L12_18 = 10
      L10_16(L11_17, L12_18)
    else
      L11_17 = A1_7
      L10_16 = A1_7.PlayActionTimeline
      L12_18 = A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L10_16(L11_17, L12_18)
      L11_17 = A1_7
      L10_16 = A1_7.PlayActionTimeline
      L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
      L10_16(L11_17, L12_18)
      L11_17 = A1_7
      L10_16 = A1_7.WaitForActionTimeline
      L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
      L10_16(L11_17, L12_18)
      L11_17 = A0_6
      L10_16 = A0_6.Wait
      L12_18 = 10
      L10_16(L11_17, L12_18)
    end
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L13_19 = -63.4464
    L14_20 = 4.9929
    L10_16(L11_17, L12_18, L13_19, L14_20, 2.0667, 70.6976, 0.4108, 0.7063, 5.4594)
    L11_17 = A1_7
    L10_16 = A1_7.GetRace
    L10_16 = L10_16(L11_17)
    L12_18 = A1_7
    L11_17 = A1_7.GetSex
    L11_17 = L11_17(L12_18)
    L12_18 = 0
    L13_19 = 0
    L14_20 = 0
    if L10_16 == A0_6.RACE_LALAFELL then
      L12_18 = 0.4
      L13_19 = 0.4
      L14_20 = 7
    elseif L10_16 == A0_6.RACE_AURA and L11_17 == A0_6.SEX_MALE then
      L14_20 = -2
    elseif L10_16 == A0_6.RACE_ROEGADYN then
      L14_20 = -2
    else
      L12_18 = 0.2
      L13_19 = 0.2
      L14_20 = 2
    end
    if L12_18 ~= 0 then
      A0_6:UpdownDolly(L12_18, L12_18, 0, 0, 0)
    end
    if L13_19 ~= 0 then
      A0_6:Zoom(L13_19, L13_19, 0, 0, 0)
    end
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    if L9_15 == 1 then
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L4_10:AutoShake(false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESANV401_03138_DURALTHARAL_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:LookAt()
    L4_10:TurnTo(90, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(25)
    A1_7:TurnTo(-160, false)
    A0_6:Wait(5)
    A1_7:LookAt()
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Zoom(L13_19, 1.2, 30, 60, 90)
    if L14_20 ~= 0 then
      A0_6:UpdownPan(0, L14_20, 30, 60, 90)
    end
    L6_12:WaitForMove()
    L6_12:TurnTo(-90, false)
    L6_12:WaitForTurn()
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_FESANV401_03138_ADVENTURERMOG03138_100_070, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_FESANV401_03138_ADVENTURERMOG03138_100_071, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesAnv401.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV401_03138_DURALTHARAL_000_030, true)
  end
  function FesAnv401.OnScene00004(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(A0_24, A0_24.LEVEL_ENPC_ID_1)
    A2_26:LookAt(L3_27)
    L3_27:LookAt(A2_26)
    L3_27:TurnTo(0, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV401_03138_ADVENTURER03138_000_090, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV401_03138_ADVENTURER03138_000_091, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV401_03138_ADVENTURER03138_000_092, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV401_03138_ADVENTURER03138_000_093, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:TurnTo(-80, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
    A0_24:Wait(10)
    A1_25:LookAt(L3_27)
    L3_27:LookAt(A1_25)
    L3_27:TurnTo(A1_25, false)
    L3_27:WaitForTurn()
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_FESANV401_03138_DURALTHARAL_000_094, true)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:TurnTo(-100, false, true)
    L3_27:WaitForTurn()
    A0_24:Wait(10)
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
    L3_27:WaitForTransparency()
  end
  function FesAnv401.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESANV401_03138_DURALTHARAL_000_080, true)
  end
  function FesAnv401.OnScene00006(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(A0_31, A0_31.LEVEL_ENPC_ID_2)
    A2_33:LookAt(L3_34)
    L3_34:LookAt(A2_33)
    L3_34:TurnTo(0, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_THAUMATURGE03138_000_110, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_THAUMATURGE03138_000_111, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_THAUMATURGE03138_000_112, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_THAUMATURGE03138_000_114, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_THAUMATURGE03138_000_115, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A2_33:LookAt()
    A2_33:TurnTo(-90, false, true)
    A2_33:WaitForTurn()
    A0_31:Wait(10)
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 20)
    A0_31:Wait(10)
    A1_32:LookAt(L3_34)
    L3_34:LookAt(A1_32)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_FESANV401_03138_DURALTHARAL_000_116, true)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_31:Wait(10)
    L3_34:LookAt()
    L3_34:TurnTo(-135, false, true)
    L3_34:WaitForTurn()
    A0_31:Wait(10)
    L3_34:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 20)
    L3_34:WaitForTransparency()
  end
  function FesAnv401.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESANV401_03138_DURALTHARAL_000_100, true)
  end
  function FesAnv401.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.LEVEL_ENPC_ID_3)
    A2_40:LookAt(L3_41)
    L3_41:LookAt(A2_40)
    L3_41:TurnTo(0, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_PORTER03138_000_130, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_PORTER03138_000_131, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_PORTER03138_000_132, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_PORTER03138_000_133, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_PORTER03138_000_134, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(100, false, true)
    A2_40:WaitForTurn()
    A0_38:Wait(10)
    A2_40:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(30)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 20)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    L3_41:LookAt(A1_39)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESANV401_03138_DURALTHARAL_000_135, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(10)
    L3_41:LookAt()
    L3_41:TurnTo(-110, false, true)
    L3_41:WaitForTurn()
    A0_38:Wait(10)
    L3_41:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(30)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 20)
    L3_41:WaitForTransparency()
  end
  function FesAnv401.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV401_03138_DURALTHARAL_000_120, true)
  end
  function FesAnv401.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_140, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_141, true)
    A0_45:Wait(10)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    if A0_45:Menu(A0_45.TEXT_FESANV401_03138_Q2_000_000, A0_45.TEXT_FESANV401_03138_A2_000_001, A0_45.TEXT_FESANV401_03138_A2_000_002, A0_45.TEXT_FESANV401_03138_A2_000_003) == 1 then
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A0_45:Wait(10)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_150, false)
    elseif A0_45:Menu(A0_45.TEXT_FESANV401_03138_Q2_000_000, A0_45.TEXT_FESANV401_03138_A2_000_001, A0_45.TEXT_FESANV401_03138_A2_000_002, A0_45.TEXT_FESANV401_03138_A2_000_003) == 2 then
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A0_45:Wait(10)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_160, false)
    else
      A0_45:Wait(60)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_170, false)
    end
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_180, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_181, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_182, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESANV401_03138_DURALTHARAL_000_183, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:LookAt()
    A2_47:TurnTo(45, false, true)
    A2_47:WaitForTurn()
    A0_45:Wait(10)
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 20)
    A2_47:WaitForTransparency()
  end
  function FesAnv401.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):TurnTo(A2_50, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESANV401_03138_WANDERINGMINSTREL_000_200, true)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESANV401_03138_WANDERINGMINSTREL_000_201, true)
    A0_48:Wait(10)
  end
  function FesAnv401.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.BeginCutScene
    L3_54(L4_55, A0_51.ENV_SOUND_CONTROL_TYPE_NONE, A0_51.SKIP_CONTINUE_LCUT)
    L4_55 = A0_51
    L3_54 = A0_51.PlayCutScene
    L3_54(L4_55, A0_51.CUT_SCENE_00)
    L4_55 = A0_51
    L3_54 = A0_51.PlayBGM
    L3_54(L4_55, A0_51.BGM_MUSIC_NO_MUSIC)
    L4_55 = A1_52
    L3_54 = A1_52.IsQuestCompleted
    L3_54 = L3_54(L4_55, A0_51.QUEST1)
    if not L3_54 then
      L4_55 = A1_52
      L3_54 = A1_52.IsQuestCompleted
      L3_54 = L3_54(L4_55, A0_51.QUEST2)
    else
      if L3_54 == true then
        L4_55 = A0_51
        L3_54 = A0_51.PlayCutScene
        L3_54(L4_55, A0_51.CUT_SCENE_01, 0, 1)
    end
    else
      L4_55 = A0_51
      L3_54 = A0_51.PlayCutScene
      L3_54(L4_55, A0_51.CUT_SCENE_01, 0, 0)
    end
    L4_55 = A0_51
    L3_54 = A0_51.PlayBGM
    L3_54(L4_55, A0_51.BGM_MUSIC_NO_MUSIC)
    L4_55 = A0_51
    L3_54 = A0_51.PlayCutScene
    L3_54(L4_55, A0_51.CUT_SCENE_02)
    L4_55 = A0_51
    L3_54 = A0_51.ResetSkip
    L3_54(L4_55, A0_51.SKIP_NCUT)
    L4_55 = A0_51
    L3_54 = A0_51.PlayBGM
    L3_54(L4_55, A0_51.BGM_MUSIC_NO_MUSIC)
    L4_55 = A0_51
    L3_54 = A0_51.EndCutScene
    L3_54(L4_55)
    L4_55 = A0_51
    L3_54 = A0_51.FadeOut
    L3_54(L4_55, A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK_NO_LOADING)
    L4_55 = A0_51
    L3_54 = A0_51.WaitForFade
    L3_54(L4_55)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 30)
    L4_55 = A0_51
    L3_54 = A0_51.FadeIn
    L3_54(L4_55, A0_51.FADE_SHORT)
    L4_55 = A0_51
    L3_54 = A0_51.WaitForFade
    L3_54(L4_55)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 30)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
      A0_51:FadeOut(A0_51.FADE_DEFAULT)
      A0_51:WaitForFade()
      A0_51:Wait(30)
    else
      A0_51:CancelEventScene()
    end
    return L3_54, L4_55
  end
  function FesAnv401.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESANV401_03138_DURALTHARAL_000_190, true)
  end
  function FesAnv401.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = FesAnv401
  L0_63.SCRIPT_VERSION = 2
  L0_63 = FesAnv401
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = FesAnv401
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR6 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR7 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR8 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR10 then
        return true
      elseif A3_70 == A0_67.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = FesAnv401
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
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
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR6 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR7 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR8 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR10 then
        return true
      elseif A3_76 == A0_73.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = FesAnv401
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 5 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = FesAnv401
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_5 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
