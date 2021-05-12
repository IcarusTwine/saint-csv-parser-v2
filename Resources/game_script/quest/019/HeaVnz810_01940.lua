(function()
  print("HeaVnz810 loaded")
  function HeaVnz810.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz810.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ810_01940_HALFSIX_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ810_01940_HALFSIX_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz810.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function HeaVnz810.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz810.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function HeaVnz810.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz810.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function HeaVnz810.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz810.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ810_01940_HALFSIX_000_010, true)
  end
  function HeaVnz810.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNZ810_01940_HALFSIX_000_030, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function HeaVnz810.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVnz810.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVnz810.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVnz810.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVnz810.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz810.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVnz810.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8CH(L2_52), true
    else
    end
  end
  function HeaVnz810.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AH(L3_56) >= 3
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = HeaVnz810
  L0_57.SCRIPT_VERSION = 1
  L0_57 = HeaVnz810
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      elseif A3_64 == A0_61.EOBJECT2 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      elseif A3_64 == A0_61.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8BL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      elseif A3_70 == A0_67.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 1) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT1 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 2) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT2 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 3) == false
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AH(L3_81), 3
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8BL(L4_86) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L4_86, 1) == false
      elseif A2_84:GetBaseId() == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8AL(L4_86) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L4_86, 2) == false
      elseif A2_84:GetBaseId() == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8BH(L4_86) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L4_86, 3) == false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_FINISH then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        return false
      elseif A2_84:GetBaseId() == A0_82.EOBJECT1 then
        return false
      elseif A2_84:GetBaseId() == A0_82.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_57.IsTargetingPossible = L1_58
  L0_57 = HeaVnz810
  function L1_58(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8BL(L3_90) then
          return true, false
        end
        if A1_88:GetQuestBitFlag8(L3_90, 1) == true then
          return true, false
        end
      elseif A2_89:GetBaseId() == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L3_90) then
          return true, false
        end
        if A1_88:GetQuestBitFlag8(L3_90, 2) == true then
          return true, false
        end
      elseif A2_89:GetBaseId() == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8BH(L3_90) then
          return true, false
        end
        if A1_88:GetQuestBitFlag8(L3_90, 3) == true then
          return true, false
        end
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        return true, false
      elseif A2_89:GetBaseId() == A0_87.EOBJECT1 then
        return true, false
      elseif A2_89:GetBaseId() == A0_87.EOBJECT2 then
        return true, false
      end
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
