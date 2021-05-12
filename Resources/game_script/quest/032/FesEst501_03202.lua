(function()
  print("FesEst501 loaded")
  function FesEst501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_001, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) or A1_4:IsQuestCompleted(A0_3.QUEST2) or A1_4:IsQuestCompleted(A0_3.QUEST3) or A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_002, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_003, true)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_005, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST501_03202_JIHLIALIAPOH_000_008, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesEst501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = 0
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 5
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_BACK
    L8_14 = 0.1
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L7_13 = A0_6.ARRANGE_TYPE_FRONT
    L8_14 = 0.1
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_FRONT
    L8_14 = 1.853872
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L7_13 = A0_6.ARRANGE_TYPE_RIGHT
    L8_14 = 0.2717688
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = 177
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = L3_9
    L8_14 = A0_6.ARRANGE_TYPE_FRONT
    L9_15 = 0.6231938
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_LEFT
    L9_15 = 1.057834
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = -104
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.LEVEL_ENPC_ID_0
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR1
    L9_15 = L3_9
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, 0.6231938)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_LEFT
    L7_13(L8_14, L9_15, L10_16, 1.057834)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = -104
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Idle
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.LoadEventPicture
    L9_15 = A0_6.QST_PIC0
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L9_15 = L3_9
    L10_16 = 33.4913
    L7_13(L8_14, L9_15, L10_16, 4.1021, 2.4498, -0.5044, 0.7496, 1.0266, 3.7836)
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
      L9_15(L10_16, 0.3, 0.3, 0, 0, 0)
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
          L9_15(L10_16, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.BGM_MUSIC_NO_MUSIC)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L9_15(L10_16, 0.5)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = A0_6
    L9_15 = A0_6.PlayBGM
    L9_15(L10_16, A0_6.LOC_BGM0)
    L10_16 = A0_6
    L9_15 = A0_6.FadeIn
    L9_15(L10_16, A0_6.FADE_DEFAULT)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.WalkIn
    L9_15(L10_16, 180, 3, A0_6.MOVE_WALK)
    L10_16 = L4_10
    L9_15 = L4_10.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, L4_10)
    L10_16 = L4_10
    L9_15 = L4_10.WaitForMove
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.IsQuestCompleted
    L9_15 = L9_15(L10_16, A0_6.QUEST0)
    if not L9_15 then
      L10_16 = A1_7
      L9_15 = A1_7.IsQuestCompleted
      L9_15 = L9_15(L10_16, A0_6.QUEST1)
      if not L9_15 then
        L10_16 = A1_7
        L9_15 = A1_7.IsQuestCompleted
        L9_15 = L9_15(L10_16, A0_6.QUEST2)
        if not L9_15 then
          L10_16 = A1_7
          L9_15 = A1_7.IsQuestCompleted
          L9_15 = L9_15(L10_16, A0_6.QUEST3)
          if not L9_15 then
            L10_16 = A1_7
            L9_15 = A1_7.IsQuestCompleted
            L9_15 = L9_15(L10_16, A0_6.QUEST4)
          end
        end
      end
    else
      if L9_15 == true then
        L10_16 = A2_8
        L9_15 = A2_8.PlayActionTimeline
        L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
        L10_16 = A2_8
        L9_15 = A2_8.Talk
        L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        L10_16 = A0_6
        L9_15 = A0_6.Wait
        L9_15(L10_16, 10)
        L10_16 = A1_7
        L9_15 = A1_7.LookAt
        L9_15(L10_16, L5_11)
        L10_16 = L4_10
        L9_15 = L4_10.LookAt
        L9_15(L10_16, L5_11)
        L10_16 = L5_11
        L9_15 = L5_11.PlayActionTimeline
        L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
        L10_16 = L5_11
        L9_15 = L5_11.Talk
        L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_RIGGY_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        L10_16 = A2_8
        L9_15 = A2_8.CancelActionTimeline
        L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
        L10_16 = A0_6
        L9_15 = A0_6.Wait
        L9_15(L10_16, 10)
    end
    else
      L10_16 = A2_8
      L9_15 = A2_8.PlayActionTimeline
      L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
      L10_16 = A2_8
      L9_15 = A2_8.Talk
      L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L10_16 = A0_6
      L9_15 = A0_6.Wait
      L9_15(L10_16, 10)
      L10_16 = A1_7
      L9_15 = A1_7.LookAt
      L9_15(L10_16, L5_11)
      L10_16 = L5_11
      L9_15 = L5_11.PlayActionTimeline
      L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L10_16 = L5_11
      L9_15 = L5_11.Talk
      L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_RIGGY_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L10_16 = A2_8
      L9_15 = A2_8.CancelActionTimeline
      L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
      L10_16 = A0_6
      L9_15 = A0_6.Wait
      L9_15(L10_16, 10)
    end
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L4_10
    L9_15 = L4_10.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_055, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, L4_10, false)
    L10_16 = L5_11
    L9_15 = L5_11.TurnTo
    L9_15(L10_16, L4_10, false)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 40)
    L10_16 = A2_8
    L9_15 = A2_8.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L3_9, -133.3043, 1.4478, 1.1881, 0, 0.7435, 1.3038, 2.0344)
    L9_15 = A0_6.RACE_LALAFELL
    if L7_13 == L9_15 then
      L10_16 = A0_6
      L9_15 = A0_6.UpdownDolly
      L9_15(L10_16, 0.4, 0.4, 0, 0, 0)
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
          L9_15(L10_16, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L4_10)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 70)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForLoadEventPicture
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.EventPictureOffset
    L9_15(L10_16, 50, 45, 1, 1)
    L10_16 = A0_6
    L9_15 = A0_6.EventPicture
    L9_15(L10_16, true)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.EventPicture
    L9_15(L10_16, false)
    L10_16 = L4_10
    L9_15 = L4_10.AutoShake
    L9_15(L10_16, false)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = L4_10
    L9_15 = L4_10.LookAt
    L9_15(L10_16, A1_7)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A1_7
    L9_15 = A1_7.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L3_9, -52.7966, 2.6461, 0.3517, -54.2049, 0.2553, 0.6413, 2.4084)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.LookAt
    L9_15(L10_16, 0, -15)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_000_061, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_100_061, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_200_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L10_16 = A1_7
    L9_15 = A1_7.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L3_9, 40.6432, 1.9821, 1.7954, 84.1248, 0.2821, 0.8515, 2.0218)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L5_11
    L9_15 = L5_11.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = L4_10
    L9_15 = L4_10.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, L4_10)
    L10_16 = L4_10
    L9_15 = L4_10.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = L4_10
    L9_15 = L4_10.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_100_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L4_10
    L9_15 = L4_10.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = A0_6
    L9_15 = A0_6.FadeOut
    L9_15(L10_16, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = L4_10
    L9_15 = L4_10.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L10_16 = L6_12
    L9_15 = L6_12.Visible
    L9_15(L10_16, A0_6.VISIBLE_SHOW)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 30)
    L10_16 = A0_6
    L9_15 = A0_6.PlaySE
    L9_15(L10_16, A0_6.LOC_SE0)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 70)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L6_12, -0.1978, 1.6133, 1.3217, 4.7796, 0.1478, 1.0826, 1.4855)
    L10_16 = A0_6
    L9_15 = A0_6.FadeIn
    L9_15(L10_16, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    L10_16 = A0_6
    L9_15 = A0_6.WaitForFade
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L6_12
    L9_15 = L6_12.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L10_16 = L6_12
    L9_15 = L6_12.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_JIHLIALIAPOH_100_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = L6_12
    L9_15 = L6_12.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L10_16 = A0_6
    L9_15 = A0_6.PlayTargetRelationCamera
    L9_15(L10_16, L3_9, 33.4913, 4.1021, 2.4498, -0.5044, 0.7496, 1.0266, 3.7836)
    L9_15 = A0_6.RACE_LALAFELL
    if L7_13 == L9_15 then
      L10_16 = A0_6
      L9_15 = A0_6.UpdownDolly
      L9_15(L10_16, 0.3, 0.3, 0, 0, 0)
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
          L9_15(L10_16, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = L6_12
    L9_15 = L6_12.LookAt
    L9_15(L10_16, A2_8)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_200_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L10_16 = A2_8
    L9_15 = A2_8.TurnTo
    L9_15(L10_16, A1_7, false)
    L10_16 = A2_8
    L9_15 = A2_8.WaitForTurn
    L9_15(L10_16)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L10_16 = A2_8
    L9_15 = A2_8.Talk
    L9_15(L10_16, A1_7, A0_6, A0_6.TEXT_FESEST501_03202_NONOTTA_300_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16 = A2_8
    L9_15 = A2_8.CancelActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A2_8
    L9_15 = A2_8.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 20)
    L10_16 = A1_7
    L9_15 = A1_7.PlayActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A1_7
    L9_15 = A1_7.WaitForActionTimeline
    L9_15(L10_16, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L9_15(L10_16, 10)
    L10_16 = A0_6
    L9_15 = A0_6.QuestReward
    L10_16 = L9_15(L10_16, A2_8, A1_7)
    if L9_15 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L9_15, L10_16
  end
  function FesEst501.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESEST501_03202_RIGGY_000_065, true)
  end
  function FesEst501.IsTodoChecked(A0_20, A1_21, A2_22)
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
  L0_24 = FesEst501
  L0_24.SCRIPT_VERSION = 2
  L0_24 = FesEst501
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = FesEst501
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = FesEst501
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = FesEst501
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
  L0_24 = FesEst501
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
