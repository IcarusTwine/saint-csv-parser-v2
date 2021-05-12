(function()
  print("SubFst029 loaded")
  function SubFst029.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST029_00172_AROLD_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST029_00172_AROLD_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST029_00172_AROLD_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst029.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_SUBFST029_00172_AROLD_000_10, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.RITEM0, 1, false)
    if L3_6 == 1 then
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST029_00172_AROLD_000_11, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST029_00172_AROLD_000_12, true)
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function SubFst029.OnScene00100(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
    else
      A0_10:CancelNpcTrade()
    end
    return L3_13, L4_14
  end
  function SubFst029.OnScene00099(A0_15, A1_16, A2_17)
  end
  function SubFst029.GetEventItems(A0_18, A1_19)
    local L2_20
    L2_20 = A0_18.GetQuestId
    L2_20 = L2_20(A0_18)
    if A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
    end
  end
  function SubFst029.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = SubFst029
  L0_25.SCRIPT_VERSION = 1
  L0_25 = SubFst029
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = SubFst029
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetNumOfItems(A0_29.RITEM0, A0_29.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = SubFst029
  function L1_26(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.RITEM0, false
    end
  end
  L0_25.GetListenItems = L1_26
  L0_25 = SubFst029
  function L1_26(A0_36, A1_37, A2_38, A3_39, A4_40, A5_41, A6_42)
    local L7_43
    L7_43 = A0_36.GetQuestId
    L7_43 = L7_43(A0_36)
    if A1_37:GetQuestSequence(L7_43) == A0_36.SEQ_FINISH and A1_37:GetNumOfItems(A0_36.RITEM0, A0_36.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 and 1 > A1_37:GetQuestUI8AH(L7_43) then
      return false, A0_36.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_25.IsQualified = L1_26
  L0_25 = SubFst029
  function L1_26(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_OFFER then
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_FINISH then
    end
    return false
  end
  L0_25.IsActionTarget = L1_26
  L0_25 = SubFst029
  function L1_26(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_FINISH then
    end
    return true
  end
  L0_25.IsTargetingPossible = L1_26
  L0_25 = SubFst029
  function L1_26(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return false, false
  end
  L0_25.GetGimmickState = L1_26
end)()
