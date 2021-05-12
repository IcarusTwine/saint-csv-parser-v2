(function()
  print("SubFst069 loaded")
  function SubFst069.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST069_00385_BERTHE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST069_00385_BERTHE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST069_00385_BERTHE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst069.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubFst069.OnScene00100(A0_6, A1_7, A2_8)
  end
  function SubFst069.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubFst069.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L6_18 = A0_12
    L3_15(L4_16, L5_17, L6_18, A0_12.TEXT_SUBFST069_00385_BERTHE_000_11, true)
    L4_16 = A0_12
    L3_15 = A0_12.NpcTrade
    L5_17 = A0_12.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_18 = nil
    L6_18 = L3_15(L4_16, L5_17, L6_18, nil, A0_12.ITEM0, 1, false)
    if L3_15 == 1 then
      return L3_15, L4_16, L5_17, L6_18
    else
    end
  end
  function SubFst069.OnScene00098(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK1, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBFST069_00385_BERTHE_000_12, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBFST069_00385_BERTHE_000_13, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBFST069_00385_BERTHE_000_14, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    else
      A0_19:CancelNpcTrade()
    end
    return L3_22, L4_23
  end
  function SubFst069.OnScene00097(A0_24, A1_25, A2_26)
  end
  function SubFst069.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function SubFst069.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubFst069
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubFst069
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubFst069
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
end)()
