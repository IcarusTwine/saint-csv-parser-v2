(function()
  print("BanSyl203 loaded")
  function BanSyl203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL203_01269_PONNIXIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL203_01269_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL203_01269_PONNIXIA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl203.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSyl203.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl203.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanSyl203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl203.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSyl203.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSyl203.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanSyl203.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl203.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function BanSyl203.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSyl203.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function BanSyl203.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl203.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function BanSyl203.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSyl203.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSYL203_01269_PONNIXIA_000_005, true)
  end
  function BanSyl203.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL203_01269_PONNIXIA_000_010, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL203_01269_PONNIXIA_000_011, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_54, L4_55
  end
  function BanSyl203.GetEventItems(A0_56, A1_57)
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
  function BanSyl203.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 4
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = BanSyl203
  L1_64 = {
    {
      BanSyl203.EOBJECT0,
      BanSyl203.EOBJECT4,
      BanSyl203.EOBJECT5,
      BanSyl203.EOBJECT6
    },
    {
      BanSyl203.EOBJECT1,
      BanSyl203.EOBJECT4,
      BanSyl203.EOBJECT5,
      BanSyl203.EOBJECT6
    },
    {
      BanSyl203.EOBJECT1,
      BanSyl203.EOBJECT2,
      BanSyl203.EOBJECT4,
      BanSyl203.EOBJECT6
    },
    {
      BanSyl203.EOBJECT1,
      BanSyl203.EOBJECT3,
      BanSyl203.EOBJECT4,
      BanSyl203.EOBJECT5
    },
    {
      BanSyl203.EOBJECT2,
      BanSyl203.EOBJECT3,
      BanSyl203.EOBJECT5,
      BanSyl203.EOBJECT6
    }
  }
  L0_63.TODO1_RANDOM_SELECT_TABLE = L1_64
  L0_63 = BanSyl203
  L1_64 = {
    4,
    4,
    4,
    4,
    4
  }
  L0_63.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
      for _FORV_10_ = 1, A0_65.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_66:GetQuestUI8BL(L4_69)] do
        if A0_65.TODO1_RANDOM_SELECT_TABLE[A1_66:GetQuestUI8BL(L4_69)][_FORV_10_] == A2_67 then
          return true
        end
      end
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
    end
    return false
  end
  L0_63.isInRandomSelectTable = L1_64
  L0_63 = BanSyl203
  L0_63.SCRIPT_VERSION = 1
  L0_63 = BanSyl203
  function L1_64(A0_70)
    local L1_71
  end
  L0_63.OnInitialize = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT1 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT2 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT3 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 4) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT4 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 5) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT5 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 6) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.EOBJECT6 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 7) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT1 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT2 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT3 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 4) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT4 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 5) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT5 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 6) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.EOBJECT6 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 7) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 and (A2_86:GetBaseId() == A0_84.EOBJECT0 or A2_86:GetBaseId() == A0_84.EOBJECT1 or A2_86:GetBaseId() == A0_84.EOBJECT2 or A2_86:GetBaseId() == A0_84.EOBJECT3 or A2_86:GetBaseId() == A0_84.EOBJECT4 or A2_86:GetBaseId() == A0_84.EOBJECT5 or A2_86:GetBaseId() == A0_84.EOBJECT6) and A3_87 == A0_84.ITEM0 then
      return true
    end
    return false
  end
  L0_63.IsEventItemUsable = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 4
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = BanSyl203
  function L1_64(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 1) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT1 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 2) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT2 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 3) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT3 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 4) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT4 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 5) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT5 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 6) then
          return true, false
        end
      elseif A2_95:GetBaseId() == A0_93.EOBJECT6 then
        if 4 <= A1_94:GetQuestUI8AL(L3_96) then
          return true, false
        end
        if A1_94:GetQuestBitFlag8(L3_96, 7) then
          return true, false
        end
      end
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
