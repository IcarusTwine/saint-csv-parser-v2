(function()
  print("GaiUsb707 loaded")
  function GaiUsb707.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB707_00902_ARTHURIOUX_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB707_00902_ARTHURIOUX_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB707_00902_ARTHURIOUX_000_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsb707.OnScene00001(A0_3, A1_4, A2_5)
  end
  function GaiUsb707.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb707.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb707.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsb707.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb707.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsb707.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb707.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUsb707.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb707.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function GaiUsb707.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb707.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSB707_00902_ARTHURIOUX_000_060, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSB707_00902_ARTHURIOUX_000_061, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function GaiUsb707.OnScene00013(A0_41, A1_42, A2_43)
  end
  function GaiUsb707.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUsb707.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUsb707.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUsb707.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUsb707.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), true
    else
    end
  end
  function GaiUsb707.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 5
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = GaiUsb707
  L0_63.SCRIPT_VERSION = 1
  L0_63 = GaiUsb707
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      elseif A3_70 == A0_67.EOBJECT2 then
        return true
      elseif A3_70 == A0_67.EOBJECT3 then
        return true
      elseif A3_70 == A0_67.EOBJECT4 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT5 then
        return true
      elseif A3_70 == A0_67.EOBJECT6 then
        return true
      elseif A3_70 == A0_67.EOBJECT7 then
        return true
      elseif A3_70 == A0_67.EOBJECT8 then
        return true
      elseif A3_70 == A0_67.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 5 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        if 5 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        if 5 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.EOBJECT3 then
        if 5 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false
      elseif A3_76 == A0_73.EOBJECT4 then
        if 5 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 5) == false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.EOBJECT5 then
        return false
      elseif A3_76 == A0_73.EOBJECT6 then
        return false
      elseif A3_76 == A0_73.EOBJECT7 then
        return false
      elseif A3_76 == A0_73.EOBJECT8 then
        return false
      elseif A3_76 == A0_73.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 and (A2_81:GetBaseId() == A0_79.EOBJECT0 or A2_81:GetBaseId() == A0_79.EOBJECT1 or A2_81:GetBaseId() == A0_79.EOBJECT2 or A2_81:GetBaseId() == A0_79.EOBJECT3 or A2_81:GetBaseId() == A0_79.EOBJECT4) and A3_82 == A0_79.ITEM0 then
      return true
    end
    return false
  end
  L0_63.IsEventItemUsable = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 5
    elseif A2_86 == 1 then
      return 0, 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_88, A1_89, A2_90, A3_91)
    local L4_92
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(A0_88)
    if A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_1 then
      if A2_90:GetBaseId() == A0_88.EOBJECT0 then
        if 5 <= A1_89:GetQuestUI8AL(L4_92) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L4_92, 1) == false
      elseif A2_90:GetBaseId() == A0_88.EOBJECT1 then
        if 5 <= A1_89:GetQuestUI8AL(L4_92) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L4_92, 2) == false
      elseif A2_90:GetBaseId() == A0_88.EOBJECT2 then
        if 5 <= A1_89:GetQuestUI8AL(L4_92) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L4_92, 3) == false
      elseif A2_90:GetBaseId() == A0_88.EOBJECT3 then
        if 5 <= A1_89:GetQuestUI8AL(L4_92) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L4_92, 4) == false
      elseif A2_90:GetBaseId() == A0_88.EOBJECT4 then
        if 5 <= A1_89:GetQuestUI8AL(L4_92) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L4_92, 5) == false
      end
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_FINISH then
    end
    return true
  end
  L0_63.IsTargetingPossible = L1_64
  L0_63 = GaiUsb707
  function L1_64(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        if 5 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 1) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT1 then
        if 5 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 2) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT2 then
        if 5 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 3) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT3 then
        if 5 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 4) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT4 then
        if 5 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 5) then
          return true, false
        end
      end
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
