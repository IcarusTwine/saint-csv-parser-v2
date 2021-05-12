(function()
  print("SubFst030 loaded")
  function SubFst030.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST030_00173_VIONNE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST030_00173_VIONNE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST030_00173_VIONNE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst030.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST030_00173_GILLIAN_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST030_00173_GILLIAN_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST030_00173_GILLIAN_000_12, true)
  end
  function SubFst030.OnScene00004(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST030_00173_VIONNE_000_30, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST030_00173_VIONNE_000_31, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST030_00173_VIONNE_000_32, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubFst030.OnScene00002(A0_11, A1_12, A2_13)
  end
  function SubFst030.OnScene00100(A0_14, A1_15, A2_16)
  end
  function SubFst030.OnScene00099(A0_17, A1_18, A2_19)
  end
  function SubFst030.OnScene00003(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L6_26 = A0_20
    L3_23(L4_24, L5_25, L6_26, A0_20.TEXT_SUBFST030_00173_NOLANEL_000_20, true)
    L4_24 = A0_20
    L3_23 = A0_20.NpcTrade
    L5_25 = A0_20.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_26 = nil
    L6_26 = L3_23(L4_24, L5_25, L6_26, nil, A0_20.ITEM0, 1, false)
    if L3_23 == 1 then
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM, A1_21)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBFST030_00173_NOLANEL_000_21, false)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBFST030_00173_NOLANEL_000_22, false)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBFST030_00173_NOLANEL_000_23, true)
      return L3_23, L4_24, L5_25, L6_26
    else
    end
  end
  function SubFst030.OnScene00098(A0_27, A1_28, A2_29)
  end
  function SubFst030.OnScene00097(A0_30, A1_31, A2_32)
  end
  function SubFst030.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_3 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function SubFst030.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubFst030
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubFst030
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubFst030
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubFst030
  function L1_41(A0_48, A1_49, A2_50, A3_51, A4_52, A5_53, A6_54)
    local L7_55
    L7_55 = A0_48.GetQuestId
    L7_55 = L7_55(A0_48)
    if A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_OFFER then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_3 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_FINISH then
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = SubFst030
  function L1_41(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_OFFER then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return false
  end
  L0_40.IsActionTarget = L1_41
  L0_40 = SubFst030
  function L1_41(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_FINISH then
    end
    return true
  end
  L0_40.IsTargetingPossible = L1_41
  L0_40 = SubFst030
  function L1_41(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
