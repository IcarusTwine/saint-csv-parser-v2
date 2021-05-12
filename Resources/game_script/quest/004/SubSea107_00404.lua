(function()
  print("SubSea107 loaded")
  function SubSea107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(0, false)
    A2_2:WaitForTurn()
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA107_00404_LYULF_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA107_00404_LYULF_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA107_00404_LYULF_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA107_00404_LYULF_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea107.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_DIRECTION, false)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_POSITION, false)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
  end
  function SubSea107.OnScene00100(A0_6, A1_7, A2_8)
  end
  function SubSea107.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubSea107.OnScene00002(A0_12, A1_13, A2_14)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_DIRECTION, false)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_POSITION, false)
    A1_13:TurnTo(A2_14, false)
    A1_13:WaitForTurn()
  end
  function SubSea107.OnScene00098(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_SUBSEA107_00404_TALK_SCENE00002_000)
  end
  function SubSea107.OnScene00097(A0_18, A1_19, A2_20)
  end
  function SubSea107.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L6_27 = A0_21
    L3_24(L4_25, L5_26, L6_27, A0_21.TEXT_SUBSEA107_00404_LYULF_000_11, true)
    L4_25 = A0_21
    L3_24 = A0_21.NpcTrade
    L5_26 = A0_21.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_27 = nil
    L6_27 = L3_24(L4_25, L5_26, L6_27, nil, A0_21.ITEM0, 1, false)
    if L3_24 == 1 then
      return L3_24, L4_25, L5_26, L6_27
    else
    end
  end
  function SubSea107.OnScene00096(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 45)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, 20, -20)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBSEA107_00404_LYULF_000_12, false)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBSEA107_00404_LYULF_000_13, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBSEA107_00404_LYULF_000_14, true)
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
  function SubSea107.OnScene00095(A0_33, A1_34, A2_35)
  end
  function SubSea107.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function SubSea107.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = SubSea107
  L0_43.SCRIPT_VERSION = 1
  L0_43 = SubSea107
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = SubSea107
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52, L6_53, L7_54
    L6_53 = A0_47
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(L6_53)
    L7_54 = A1_48
    L6_53 = A1_48.GetQuestSequence
    L6_53 = L6_53(L7_54, L5_52)
    L7_54 = 0
    if L6_53 == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        L7_54 = A1_48:GetQuestUI8AL(L5_52)
        if L7_54 >= 1 then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = SubSea107
  function L1_44(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60, L6_61, L7_62
    L6_61 = A0_55
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(L6_61)
    L7_62 = A1_56
    L6_61 = A1_56.GetQuestSequence
    L6_61 = L6_61(L7_62, L5_60)
    L7_62 = 0
    if L6_61 == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 1 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = SubSea107
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = SubSea107
  function L1_44(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74
    L7_74 = A0_67.GetQuestId
    L7_74 = L7_74(A0_67)
    if A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_OFFER then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_FINISH then
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = SubSea107
  function L1_44(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_FINISH then
    end
    return false
  end
  L0_43.IsActionTarget = L1_44
  L0_43 = SubSea107
  function L1_44(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return true
  end
  L0_43.IsTargetingPossible = L1_44
  L0_43 = SubSea107
  function L1_44(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
