(function()
  print("SubFst053 loaded")
  function SubFst053.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST053_00159_ARMELLE_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst053.OnScene00002(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST053_00159_ARMELLE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST053_00159_ARMELLE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST053_00159_ARMELLE_000_12, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst053.OnScene00001(A0_8, A1_9, A2_10)
    A0_8:Inventory(true)
  end
  function SubFst053.OnScene00100(A0_11, A1_12, A2_13)
    A2_13:PlayQuestGimmickReaction()
    A0_11:SystemTalk(A0_11.TEXT_SUBFST053_00159_SYSTEM_000_20, true)
    A0_11:Wait(10)
    A0_11:ScenarioMessage(A0_11.TEXT_SUBFST053_00159_SYSTEM_000_21)
  end
  function SubFst053.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst053.GetEventItems(A0_17, A1_18)
    local L2_19
    L2_19 = A0_17.GetQuestId
    L2_19 = L2_19(A0_17)
    if A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_0 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_1 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BL(L2_19), true
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_FINISH then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    end
  end
  function SubFst053.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) + A1_21:GetQuestUI8BH(L3_23) * 16 >= 3
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubFst053
  L0_24.SCRIPT_VERSION = 1
  L0_24 = SubFst053
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubFst053
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A3_31 == A0_28.EOBJECT0 then
        return true
      elseif A4_32 == A0_28.ENEMY0 then
        return 3 > A1_29:GetQuestUI8AL(L5_33) + A1_29:GetQuestUI8BH(L5_33) * 16
      elseif A4_32 == A0_28.ENEMY1 then
        return 3 > A1_29:GetQuestUI8AL(L5_33) + A1_29:GetQuestUI8BH(L5_33) * 16
      elseif A4_32 == A0_28.ENEMY2 then
        return 3 > A1_29:GetQuestUI8AL(L5_33) + A1_29:GetQuestUI8BH(L5_33) * 16
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubFst053
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.EOBJECT0 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY0 then
        return 3 > A1_35:GetQuestUI8AL(L5_39) + A1_35:GetQuestUI8BH(L5_39) * 16
      elseif A4_38 == A0_34.ENEMY1 then
        return 3 > A1_35:GetQuestUI8AL(L5_39) + A1_35:GetQuestUI8BH(L5_39) * 16
      elseif A4_38 == A0_34.ENEMY2 then
        return 3 > A1_35:GetQuestUI8AL(L5_39) + A1_35:GetQuestUI8BH(L5_39) * 16
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubFst053
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return 0, 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubFst053
  function L1_25(A0_44, A1_45, A2_46, A3_47, A4_48, A5_49, A6_50)
    local L7_51
    L7_51 = A0_44.GetQuestId
    L7_51 = L7_51(A0_44)
    if A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_OFFER then
    elseif A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_FINISH then
    end
    return true, 0
  end
  L0_24.IsQualified = L1_25
  L0_24 = SubFst053
  function L1_25(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_OFFER then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH then
    end
    return false
  end
  L0_24.IsActionTarget = L1_25
  L0_24 = SubFst053
  function L1_25(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 then
      if A2_59:GetBaseId() == A0_57.EOBJECT0 then
        return A1_58:GetQuestBitFlag8(L4_61, 1) == false
      end
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_FINISH then
    end
    return true
  end
  L0_24.IsTargetingPossible = L1_25
  L0_24 = SubFst053
  function L1_25(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
      if A2_64:GetBaseId() == A0_62.EOBJECT0 and A1_63:GetQuestBitFlag8(L3_65, 1) then
        return true, false
      end
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
