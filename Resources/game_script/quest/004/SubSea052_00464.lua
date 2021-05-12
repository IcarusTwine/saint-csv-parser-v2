(function()
  print("SubSea052 loaded")
  function SubSea052.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA052_00464_GURCANT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA052_00464_GURCANT_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA052_00464_GURCANT_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA052_00464_GURCANT_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea052.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA052_00464_GURCANT_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA052_00464_GURCANT_000_12, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubSea052.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_0 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_1 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubSea052.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return A1_12:GetQuestUI8AL(L3_14) >= 5
    elseif A2_13 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubSea052
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubSea052
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubSea052
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 5
    elseif A2_21 == 1 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = SubSea052
  function L1_16(A0_23, A1_24, A2_25, A3_26, A4_27, A5_28, A6_29)
    local L7_30
    L7_30 = A0_23.GetQuestId
    L7_30 = L7_30(A0_23)
    if A1_24:GetQuestSequence(L7_30) == A0_23.SEQ_OFFER then
    elseif A1_24:GetQuestSequence(L7_30) == A0_23.SEQ_1 then
    elseif A1_24:GetQuestSequence(L7_30) == A0_23.SEQ_FINISH then
    end
    return true, 0
  end
  L0_15.IsQualified = L1_16
  L0_15 = SubSea052
  function L1_16(A0_31, A1_32, A2_33, A3_34)
    local L4_35
    L4_35 = A0_31.GetQuestId
    L4_35 = L4_35(A0_31)
    if A1_32:GetQuestSequence(L4_35) == A0_31.SEQ_OFFER then
    elseif A1_32:GetQuestSequence(L4_35) == A0_31.SEQ_1 then
    elseif A1_32:GetQuestSequence(L4_35) == A0_31.SEQ_FINISH then
    end
    return false
  end
  L0_15.IsActionTarget = L1_16
  L0_15 = SubSea052
  function L1_16(A0_36, A1_37, A2_38, A3_39)
    local L4_40
    L4_40 = A0_36.GetQuestId
    L4_40 = L4_40(A0_36)
    if A1_37:GetQuestSequence(L4_40) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L4_40) == A0_36.SEQ_FINISH then
    end
    return true
  end
  L0_15.IsTargetingPossible = L1_16
  L0_15 = SubSea052
  function L1_16(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
