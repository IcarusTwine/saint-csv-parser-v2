(function()
  print("GaiUsb204 loaded")
  function GaiUsb204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB204_00835_FYRILSUNN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB204_00835_FYRILSUNN_000_001, true)
    if A1_4:IsHowTo(A0_3.HOWTO_GT) == false then
      A0_3:HowTo(A0_3.HOWTO_GT)
    end
    A0_3:QuestAccepted()
  end
  function GaiUsb204.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb204.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(15)
    A2_11:PlayQuestGimmickReaction()
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB204_00835_POP_MESSAGE_000)
  end
  function GaiUsb204.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsb204.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(15)
    A2_17:PlayQuestGimmickReaction()
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSB204_00835_POP_MESSAGE_000)
  end
  function GaiUsb204.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsb204.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(15)
    A2_23:PlayQuestGimmickReaction()
    A0_21:ScenarioMessage(A0_21.TEXT_GAIUSB204_00835_POP_MESSAGE_000)
  end
  function GaiUsb204.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSB204_00835_FYRILSUNN_000_020, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSB204_00835_FYRILSUNN_000_021, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function GaiUsb204.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8CH(L2_31), true
    else
    end
  end
  function GaiUsb204.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AH(L3_35) >= 3
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = GaiUsb204
  L0_36.SCRIPT_VERSION = 1
  L0_36 = GaiUsb204
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = GaiUsb204
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return true
      elseif A4_44 == A0_40.ENEMY1 then
        return true
      elseif A3_43 == A0_40.EOBJECT1 then
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A4_44 == A0_40.ENEMY2 then
        return true
      elseif A4_44 == A0_40.ENEMY3 then
        return true
      elseif A3_43 == A0_40.EOBJECT2 then
        return A1_41:GetQuestBitFlag8(L5_45, 3) == false
      elseif A4_44 == A0_40.ENEMY4 then
        return true
      elseif A4_44 == A0_40.ENEMY5 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = GaiUsb204
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return false
      elseif A4_50 == A0_46.ENEMY1 then
        return false
      elseif A3_49 == A0_46.EOBJECT1 then
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A4_50 == A0_46.ENEMY2 then
        return false
      elseif A4_50 == A0_46.ENEMY3 then
        return false
      elseif A3_49 == A0_46.EOBJECT2 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY4 then
        return false
      elseif A4_50 == A0_46.ENEMY5 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = GaiUsb204
  function L1_37(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
      if A2_54:GetBaseId() == A0_52.EOBJECT0 or A2_54:GetBaseId() == A0_52.ENEMY0 or A2_54:GetBaseId() == A0_52.ENEMY1 then
        if A3_55 == A0_52.ITEM0 then
          return true
        end
      elseif A2_54:GetBaseId() == A0_52.EOBJECT1 or A2_54:GetBaseId() == A0_52.ENEMY2 or A2_54:GetBaseId() == A0_52.ENEMY3 then
        if A3_55 == A0_52.ITEM0 then
          return true
        end
      elseif (A2_54:GetBaseId() == A0_52.EOBJECT2 or A2_54:GetBaseId() == A0_52.ENEMY4 or A2_54:GetBaseId() == A0_52.ENEMY5) and A3_55 == A0_52.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_36.IsEventItemUsable = L1_37
  L0_36 = GaiUsb204
  function L1_37(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60), 3
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = GaiUsb204
  function L1_37(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
