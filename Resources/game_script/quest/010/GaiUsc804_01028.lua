(function()
  print("GaiUsc804 loaded")
  function GaiUsc804.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc804.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC804_01028_UJUGHAL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC804_01028_UJUGHAL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC804_01028_UJUGHAL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC804_01028_UJUGHAL_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc804.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_GAIUSC804_01028_POP_MESSAGE_000)
  end
  function GaiUsc804.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc804.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc804.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_GAIUSC804_01028_UJUGHAL_000_020, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_GAIUSC804_01028_UJUGHAL_000_021, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function GaiUsc804.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = GaiUsc804
  L0_24.SCRIPT_VERSION = 1
  L0_24 = GaiUsc804
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = GaiUsc804
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A4_32 == A0_28.EVENTRANGE0 then
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A4_32 == A0_28.ENEMY0 then
        return 1 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = GaiUsc804
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A4_38 == A0_34.EVENTRANGE0 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY0 then
        return 1 > A1_35:GetQuestUI8AL(L5_39)
      elseif A3_37 == A0_34.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = GaiUsc804
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = GaiUsc804
  function L1_25(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 then
      if A2_46:GetBaseId() == A0_44.EOBJECT0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_FINISH then
    end
    return true
  end
  L0_24.IsTargetingPossible = L1_25
  L0_24 = GaiUsc804
  function L1_25(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()