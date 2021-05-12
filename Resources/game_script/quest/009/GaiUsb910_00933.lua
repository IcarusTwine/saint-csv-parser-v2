(function()
  print("GaiUsb910 loaded")
  function GaiUsb910.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb910.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB910_00933_FAUCILLIEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB910_00933_FAUCILLIEN_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb910.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb910.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB910_00933_POP_MESSAGE_000)
  end
  function GaiUsb910.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB910_00933_FAUCILLIEN_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB910_00933_FAUCILLIEN_000_021, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsb910.OnScene00005(A0_17, A1_18, A2_19)
  end
  function GaiUsb910.OnScene00006(A0_20, A1_21, A2_22)
  end
  function GaiUsb910.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), true
    else
    end
  end
  function GaiUsb910.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 2
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = GaiUsb910
  L0_30.SCRIPT_VERSION = 1
  L0_30 = GaiUsb910
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.EOBJECT0 then
        return true
      elseif A4_38 == A0_34.ENEMY0 then
        return 2 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY1 then
        return 2 > A1_35:GetQuestUI8AL(L5_39)
      end
    end
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 2 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 2 > A1_41:GetQuestUI8AL(L5_45)
      end
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_1 and (A2_48:GetBaseId() == A0_46.EOBJECT0 or A2_48:GetBaseId() == A0_46.ENEMY0 or A2_48:GetBaseId() == A0_46.ENEMY1) and A3_49 == A0_46.ITEM0 then
      return true
    end
    return false
  end
  L0_30.IsEventItemUsable = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return 0, 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_55, A1_56, A2_57, A3_58)
    local L4_59
    L4_59 = A0_55.GetQuestId
    L4_59 = L4_59(A0_55)
    if A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_1 then
      if A2_57:GetBaseId() == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L4_59, 1) == false
      end
    elseif A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_FINISH and A2_57:GetBaseId() == A0_55.EOBJECT0 then
      return false
    end
    return true
  end
  L0_30.IsTargetingPossible = L1_31
  L0_30 = GaiUsb910
  function L1_31(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
      if A2_62:GetBaseId() == A0_60.EOBJECT0 and A1_61:GetQuestBitFlag8(L3_63, 1) then
        return true, false
      end
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH and A2_62:GetBaseId() == A0_60.EOBJECT0 then
      return true, false
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
