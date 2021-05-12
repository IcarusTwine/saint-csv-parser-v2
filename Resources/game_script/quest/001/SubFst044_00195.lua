(function()
  print("SubFst044 loaded")
  function SubFst044.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST044_00195_LINYEVE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST044_00195_LINYEVE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST044_00195_LINYEVE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST044_00195_LINYEVE_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst044.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubFst044.OnScene00100(A0_6, A1_7, A2_8)
  end
  function SubFst044.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubFst044.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_18 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L6_18 = A0_12
    L3_15(L4_16, L5_17, L6_18, A0_12.TEXT_SUBFST044_00195_LINYEVE_000_10, true)
    L4_16 = A0_12
    L3_15 = A0_12.NpcTrade
    L5_17 = A0_12.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_18 = nil
    L6_18 = L3_15(L4_16, L5_17, L6_18, nil, A0_12.ITEM0, 1, false)
    if L3_15 == 1 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST044_00195_LINYEVE_000_11, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST044_00195_LINYEVE_000_12, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST044_00195_LINYEVE_000_13, true)
      return L3_15, L4_16, L5_17, L6_18
    else
    end
  end
  function SubFst044.OnScene00098(A0_19, A1_20, A2_21)
    local L3_22, L4_23
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
  function SubFst044.OnScene00097(A0_24, A1_25, A2_26)
  end
  function SubFst044.GetEventItems(A0_27, A1_28)
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
  function SubFst044.IsTodoChecked(A0_30, A1_31, A2_32)
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
  L0_34 = SubFst044
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubFst044
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubFst044
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
  L0_34 = SubFst044
  function L1_35(A0_42, A1_43, A2_44, A3_45, A4_46, A5_47, A6_48)
    local L7_49
    L7_49 = A0_42.GetQuestId
    L7_49 = L7_49(A0_42)
    if A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_OFFER then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_FINISH then
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = SubFst044
  function L1_35(A0_50, A1_51, A2_52, A3_53)
    local L4_54
    L4_54 = A0_50.GetQuestId
    L4_54 = L4_54(A0_50)
    if A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_OFFER then
    elseif A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_FINISH then
    end
    return false
  end
  L0_34.IsActionTarget = L1_35
  L0_34 = SubFst044
  function L1_35(A0_55, A1_56, A2_57, A3_58)
    local L4_59
    L4_59 = A0_55.GetQuestId
    L4_59 = L4_59(A0_55)
    if A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_FINISH then
    end
    return true
  end
  L0_34.IsTargetingPossible = L1_35
  L0_34 = SubFst044
  function L1_35(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
