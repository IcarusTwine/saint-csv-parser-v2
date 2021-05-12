(function()
  print("SubSea101 loaded")
  function SubSea101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA101_00398_WYRKRHIT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA101_00398_WYRKRHIT_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A0_0:Wait(30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA101_00398_WYRKRHIT_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea101.OnScene00003(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA101_00398_WYRKRHIT_000_31, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA101_00398_WYRKRHIT_000_32, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA101_00398_WYRKRHIT_000_33, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA101_00398_WYRKRHIT_000_34, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubSea101.OnScene00001(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14
    L4_12 = A2_10
    L3_11 = A2_10.TurnTo
    L5_13 = A1_9
    L6_14 = false
    L3_11(L4_12, L5_13, L6_14)
    L4_12 = A2_10
    L3_11 = A2_10.WaitForTurn
    L3_11(L4_12)
    L4_12 = A2_10
    L3_11 = A2_10.PlayActionTimeline
    L5_13 = A0_8.ACTION_TIMELINE_EMOTE_SHRUG
    L3_11(L4_12, L5_13)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L5_13 = A1_9
    L6_14 = A0_8
    L3_11(L4_12, L5_13, L6_14, A0_8.TEXT_SUBSEA101_00398_SYNGITHUV_000_11, true)
    L4_12 = A0_8
    L3_11 = A0_8.NpcTrade
    L5_13 = A0_8.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_14 = nil
    L6_14 = L3_11(L4_12, L5_13, L6_14, nil, A0_8.ITEM0, 1, false)
    if L3_11 == 1 then
      return L3_11, L4_12, L5_13, L6_14
    else
    end
  end
  function SubSea101.OnScene00100(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(30)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA101_00398_SYNGITHUV_000_12, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA101_00398_SYNGITHUV_000_13, true)
  end
  function SubSea101.OnScene00099(A0_18, A1_19, A2_20)
  end
  function SubSea101.OnScene00002(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L6_27 = false
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L6_27 = A0_21
    L3_24(L4_25, L5_26, L6_27, A0_21.TEXT_SUBSEA101_00398_JESSAMINE_000_21, true)
    L4_25 = A0_21
    L3_24 = A0_21.NpcTrade
    L5_26 = A0_21.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_27 = nil
    L6_27 = L3_24(L4_25, L5_26, L6_27, nil, A0_21.ITEM1, 1, false)
    if L3_24 == 1 then
      return L3_24, L4_25, L5_26, L6_27
    else
    end
  end
  function SubSea101.OnScene00098(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBSEA101_00398_JESSAMINE_000_22, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBSEA101_00398_JESSAMINE_000_23, true)
  end
  function SubSea101.OnScene00097(A0_31, A1_32, A2_33)
  end
  function SubSea101.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false, A0_34.ITEM1, A1_35:GetQuestUI8BL(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BL(L2_36), false, A0_34.ITEM1, A1_35:GetQuestUI8CH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_FINISH then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false, A0_34.ITEM1, A1_35:GetQuestUI8BL(L2_36), false
    end
  end
  function SubSea101.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return 1 <= A1_38:GetQuestUI8BH(L3_40)
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = SubSea101
  L0_41.SCRIPT_VERSION = 1
  L0_41 = SubSea101
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = SubSea101
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50, L6_51, L7_52
    L6_51 = A0_45
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(L6_51)
    L7_52 = A1_46
    L6_51 = A1_46.GetQuestSequence
    L6_51 = L6_51(L7_52, L5_50)
    L7_52 = 0
    if L6_51 == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        L7_52 = A1_46:GetQuestUI8AL(L5_50)
        if L7_52 >= 1 then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        L7_52 = A1_46:GetQuestUI8BH(L5_50)
        if L7_52 >= 1 then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = SubSea101
  function L1_42(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58, L6_59, L7_60
    L6_59 = A0_53
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(L6_59)
    L7_60 = A1_54
    L6_59 = A1_54.GetQuestSequence
    L6_59 = L6_59(L7_60, L5_58)
    L7_60 = 0
    if L6_59 == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        L7_60 = A1_54:GetQuestUI8BH(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = SubSea101
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8BH(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = SubSea101
  function L1_42(A0_65, A1_66, A2_67, A3_68, A4_69, A5_70, A6_71)
    local L7_72
    L7_72 = A0_65.GetQuestId
    L7_72 = L7_72(A0_65)
    if A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_OFFER then
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_FINISH then
    end
    return true, 0
  end
  L0_41.IsQualified = L1_42
  L0_41 = SubSea101
  function L1_42(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_FINISH then
    end
    return false
  end
  L0_41.IsActionTarget = L1_42
  L0_41 = SubSea101
  function L1_42(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return true
  end
  L0_41.IsTargetingPossible = L1_42
  L0_41 = SubSea101
  function L1_42(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
