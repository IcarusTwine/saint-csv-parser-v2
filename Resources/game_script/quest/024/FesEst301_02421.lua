(function()
  print("FesEst301 loaded")
  function FesEst301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_006, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_011, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_016, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_017, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_018, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST301_02421_JIHLIALIAPOH_000_019, true)
    A0_3:QuestAccepted()
  end
  function FesEst301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QUEST0
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 == true then
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EMOTE_JOY
      L3_9(L4_10, L5_11)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_030, false)
    else
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EMOTE_JOY
      L3_9(L4_10, L5_11)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_035, false)
    end
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_040, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_041, true)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 60
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_042, true)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.Menu
    L4_10 = L4_10(L5_11, A0_6.TEXT_FESEST301_02421_Q1_000_000, A0_6.TEXT_FESEST301_02421_A1_000_001, A0_6.TEXT_FESEST301_02421_A1_000_002)
    L3_9 = L4_10
    if L3_9 == 1 then
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11 = A2_8
      L4_10 = A2_8.CancelActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
    else
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_PANIC)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_050, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11 = A2_8
      L4_10 = A2_8.CancelActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_PANIC)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
    end
    L5_11 = A1_7
    L4_10 = A1_7.IsQuestCompleted
    L4_10 = L4_10(L5_11, A0_6.QUEST1)
    if L4_10 == true then
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_055, false)
    else
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_060, false)
    end
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_065, false)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_FESEST301_02421_NONOTTA_000_066, true)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
    end
    return L4_10, L5_11
  end
  function FesEst301.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST301_02421_JIHLIALIAPOH_000_070, true)
  end
  function FesEst301.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = FesEst301
  L0_19.SCRIPT_VERSION = 1
  L0_19 = FesEst301
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = FesEst301
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_FINISH then
      if A3_26 == A0_23.ACTOR1 then
        return true
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = FesEst301
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = FesEst301
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = FesEst301
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
