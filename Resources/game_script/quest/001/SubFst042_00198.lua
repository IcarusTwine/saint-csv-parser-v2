(function()
  print("SubFst042 loaded")
  function SubFst042.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST042_00198_PAULINE_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST042_00198_PAULINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST042_00198_PAULINE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst042.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST042_00198_PAULINE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST042_00198_PAULINE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST042_00198_PAULINE_000_12, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst042.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_0 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_1 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubFst042.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return A1_12:GetQuestUI8AL(L3_14) >= 6
    elseif A2_13 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubFst042
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubFst042
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubFst042
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 6
    elseif A2_21 == 1 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
end)()
