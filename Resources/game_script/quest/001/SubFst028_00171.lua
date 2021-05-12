(function()
  print("SubFst028 loaded")
  function SubFst028.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST028_00171_BODWINE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST028_00171_BODWINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST028_00171_BODWINE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst028.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubFst028.OnScene00100(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBFST028_00171_SYSTEM_000_10)
  end
  function SubFst028.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubFst028.OnScene00002(A0_12, A1_13, A2_14)
  end
  function SubFst028.OnScene00098(A0_15, A1_16, A2_17)
  end
  function SubFst028.OnScene00097(A0_18, A1_19, A2_20)
  end
  function SubFst028.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_THINK
    L6_27 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L6_27 = A0_21
    L3_24(L4_25, L5_26, L6_27, A0_21.TEXT_SUBFST028_00171_GUITHRIT_000_20, true)
    L4_25 = A0_21
    L3_24 = A0_21.NpcTrade
    L5_26 = A0_21.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_27 = nil
    L6_27 = L3_24(L4_25, L5_26, L6_27, nil, A0_21.ITEM0, 1, false)
    if L3_24 == 1 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM, A1_22)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST028_00171_GUITHRIT_000_21, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST028_00171_GUITHRIT_000_22, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST028_00171_GUITHRIT_000_23, true)
      return L3_24, L4_25, L5_26, L6_27
    else
    end
  end
  function SubFst028.OnScene00096(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function SubFst028.OnScene00095(A0_33, A1_34, A2_35)
  end
  function SubFst028.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function SubFst028.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) + A1_40:GetQuestUI8BH(L3_42) * 16 >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = SubFst028
  L0_43.SCRIPT_VERSION = 1
  L0_43 = SubFst028
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = SubFst028
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52) + A1_48:GetQuestUI8BH(L5_52) * 16
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = SubFst028
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.EOBJECT0 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58) + A1_54:GetQuestUI8BH(L5_58) * 16
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = SubFst028
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) + A1_60:GetQuestUI8BH(L3_62) * 16, 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = SubFst028
  function L1_44(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH then
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = SubFst028
  function L1_44(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
    end
    return false
  end
  L0_43.IsActionTarget = L1_44
  L0_43 = SubFst028
  function L1_44(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_FINISH then
    end
    return true
  end
  L0_43.IsTargetingPossible = L1_44
  L0_43 = SubFst028
  function L1_44(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
