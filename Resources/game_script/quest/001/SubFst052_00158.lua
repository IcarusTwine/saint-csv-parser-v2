(function()
  print("SubFst052 loaded")
  function SubFst052.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST052_00158_WALTHEOF_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST052_00158_WALTHEOF_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST052_00158_WALTHEOF_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst052.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L6_9 = false
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_SUBFST052_00158_WALTHEOF_000_10, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.ITEM0, 4, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function SubFst052.OnScene00100(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST052_00158_WALTHEOF_000_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST052_00158_WALTHEOF_000_12, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST052_00158_WALTHEOF_000_13, true)
  end
  function SubFst052.OnScene00099(A0_13, A1_14, A2_15)
  end
  function SubFst052.OnScene00002(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L6_22 = A0_16
    L3_19(L4_20, L5_21, L6_22, A0_16.TEXT_SUBFST052_00158_MARGAULT_000_20, true)
    L4_20 = A0_16
    L3_19 = A0_16.NpcTrade
    L5_21 = A0_16.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_22 = nil
    L6_22 = L3_19(L4_20, L5_21, L6_22, nil, A0_16.ITEM1, 1, false)
    if L3_19 == 1 then
      return L3_19, L4_20, L5_21, L6_22
    else
    end
  end
  function SubFst052.OnScene00098(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBFST052_00158_MARGAULT_000_21, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBFST052_00158_MARGAULT_000_22, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBFST052_00158_MARGAULT_000_23, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    else
      A0_23:CancelNpcTrade()
    end
    return L3_26, L4_27
  end
  function SubFst052.OnScene00097(A0_28, A1_29, A2_30)
  end
  function SubFst052.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_2 then
      return A0_31.ITEM1, A1_32:GetQuestUI8BH(L2_33), false, A0_31.ITEM0, A1_32:GetQuestUI8BL(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM1, A1_32:GetQuestUI8BH(L2_33), false, A0_31.ITEM0, A1_32:GetQuestUI8BL(L2_33), false
    end
  end
  function SubFst052.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 4
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = SubFst052
  L0_38.SCRIPT_VERSION = 1
  L0_38 = SubFst052
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = SubFst052
  function L1_39(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 4
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = SubFst052
  function L1_39(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51, A6_52)
    local L7_53
    L7_53 = A0_46.GetQuestId
    L7_53 = L7_53(A0_46)
    if A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_OFFER then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_FINISH then
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = SubFst052
  function L1_39(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_OFFER then
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
    return false
  end
  L0_38.IsActionTarget = L1_39
  L0_38 = SubFst052
  function L1_39(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_FINISH then
    end
    return true
  end
  L0_38.IsTargetingPossible = L1_39
  L0_38 = SubFst052
  function L1_39(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
