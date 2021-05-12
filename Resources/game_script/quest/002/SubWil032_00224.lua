(function()
  print("SubWil032 loaded")
  function SubWil032.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL032_00224_OSWELL_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL032_00224_OSWELL_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL032_00224_OSWELL_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL032_00224_OSWELL_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil032.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
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
    L7_10 = A0_3.TEXT_SUBWIL032_00224_KIKIPU_001
    L8_11 = true
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9, L7_10 = nil, nil
    L8_11 = A0_3.ITEM0
    L9_12 = 1
    L10_13 = false
    L11_14 = A0_3.ITEM1
    L12_15 = 5
    L9_12 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, false)
    if L3_6 == 1 then
      L10_13 = L3_6
      L11_14 = L4_7
      L12_15 = L5_8
      return L10_13, L11_14, L12_15, L6_9, L7_10, L8_11, L9_12
    else
    end
  end
  function SubWil032.OnScene00100(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL032_00224_KIKIPU_002, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL032_00224_KIKIPU_003, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL032_00224_KIKIPU_004, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL032_00224_KIKIPU_005, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL032_00224_KIKIPU_006, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function SubWil032.OnScene00099(A0_21, A1_22, A2_23)
  end
  function SubWil032.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false, A0_24.ITEM1, A1_25:GetQuestUI8BL(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_FINISH then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false, A0_24.ITEM1, A1_25:GetQuestUI8BL(L2_26), false
    end
  end
  function SubWil032.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 5
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = SubWil032
  L0_31.SCRIPT_VERSION = 1
  L0_31 = SubWil032
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = SubWil032
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 5
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = SubWil032
  function L1_32(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH then
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = SubWil032
  function L1_32(A0_47, A1_48, A2_49, A3_50)
    local L4_51
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(A0_47)
    if A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_OFFER then
    elseif A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_FINISH then
    end
    return false
  end
  L0_31.IsActionTarget = L1_32
  L0_31 = SubWil032
  function L1_32(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH then
    end
    return true
  end
  L0_31.IsTargetingPossible = L1_32
  L0_31 = SubWil032
  function L1_32(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
