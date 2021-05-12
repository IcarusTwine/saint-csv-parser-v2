(function()
  print("SubFst008 loaded")
  function SubFst008.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST008_00032_TATASOSA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST008_00032_TATASOSA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST008_00032_TATASOSA_000_3, false)
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST008_00032_TATASOSA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST008_00032_TATASOSA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST008_00032_BARNABONTANT_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST008_00032_BARNABONTANT_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST008_00032_BARNABONTANT_000_12, true)
  end
  function SubFst008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L6_12 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBFST008_00032_BODWINE_000_20, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBFST008_00032_BODWINE_000_21, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBFST008_00032_BODWINE_000_22, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBFST008_00032_BODWINE_000_23, true)
    L4_10 = A0_6
    L3_9 = A0_6.NpcTrade
    L5_11 = A0_6.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_12 = nil
    L6_12 = L3_9(L4_10, L5_11, L6_12, nil, A0_6.ITEM0, 1, false)
    if L3_9 == 1 then
      return L3_9, L4_10, L5_11, L6_12
    else
    end
  end
  function SubFst008.OnScene00100(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ITEM, A1_14)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBFST008_00032_BODWINE_000_24, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBFST008_00032_BODWINE_000_25, true)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
    else
      A0_13:CancelNpcTrade()
    end
    return L3_16, L4_17
  end
  function SubFst008.OnScene00099(A0_18, A1_19, A2_20)
  end
  function SubFst008.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_0 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_1 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    end
  end
  function SubFst008.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = SubFst008
  L0_28.SCRIPT_VERSION = 1
  L0_28 = SubFst008
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = SubFst008
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35), 0
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
end)()
