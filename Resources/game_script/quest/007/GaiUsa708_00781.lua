(function()
  print("GaiUsa708 loaded")
  function GaiUsa708.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa708.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA708_00781_AMELOT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA708_00781_AMELOT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA708_00781_AMELOT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA708_00781_AMELOT_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa708.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsa708.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA708_00781_POP_MESSAGE_000)
  end
  function GaiUsa708.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsa708.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSA708_00781_POP_MESSAGE_000)
  end
  function GaiUsa708.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa708.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa708.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSA708_00781_AMELOT_000_020, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSA708_00781_AMELOT_000_021, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSA708_00781_AMELOT_000_022, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function GaiUsa708.OnScene00009(A0_29, A1_30, A2_31)
  end
  function GaiUsa708.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUsa708.OnScene00011(A0_35, A1_36, A2_37)
  end
  function GaiUsa708.OnScene00012(A0_38, A1_39, A2_40)
  end
  function GaiUsa708.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8CH(L2_43), true
    else
    end
  end
  function GaiUsa708.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8BH(L3_47) >= 1
    elseif A2_46 == 1 then
      return 1 <= A1_45:GetQuestUI8BL(L3_47)
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 4
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUsa708
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUsa708
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUsa708
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 1 > A1_53:GetQuestUI8BH(L5_57)
      elseif A3_55 == A0_52.EOBJECT1 then
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A4_56 == A0_52.ENEMY1 then
        return 1 > A1_53:GetQuestUI8BL(L5_57)
      elseif A3_55 == A0_52.ENEMY2 then
        if 4 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return 4 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = GaiUsa708
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 1 > A1_59:GetQuestUI8BH(L5_63)
      elseif A3_61 == A0_58.EOBJECT1 then
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A4_62 == A0_58.ENEMY1 then
        return 1 > A1_59:GetQuestUI8BL(L5_63)
      elseif A3_61 == A0_58.ENEMY2 then
        if 4 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return 4 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = GaiUsa708
  function L1_49(A0_64, A1_65, A2_66, A3_67)
    local L4_68
    L4_68 = A0_64.GetQuestId
    L4_68 = L4_68(A0_64)
    if A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_1 then
      if A2_66:GetBaseId() == A0_64.EOBJECT0 or A2_66:GetBaseId() == A0_64.ENEMY0 then
        if A3_67 == A0_64.ITEM0 then
          return true
        end
      elseif (A2_66:GetBaseId() == A0_64.EOBJECT1 or A2_66:GetBaseId() == A0_64.ENEMY1) and A3_67 == A0_64.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_48.IsEventItemUsable = L1_49
  L0_48 = GaiUsa708
  function L1_49(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8BH(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8BL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 4
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUsa708
  function L1_49(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
