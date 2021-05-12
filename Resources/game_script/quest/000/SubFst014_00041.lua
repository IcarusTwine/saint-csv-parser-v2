(function()
  print("SubFst014 loaded")
  function SubFst014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST014_00041_SAMIANE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST014_00041_SAMIANE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST014_00041_SAMIANE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST014_00041_SAMIANE_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst014.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubFst014.OnScene00100(A0_6, A1_7, A2_8)
  end
  function SubFst014.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubFst014.OnScene00002(A0_12, A1_13, A2_14)
  end
  function SubFst014.OnScene00098(A0_15, A1_16, A2_17)
  end
  function SubFst014.OnScene00097(A0_18, A1_19, A2_20)
  end
  function SubFst014.OnScene00003(A0_21, A1_22, A2_23)
  end
  function SubFst014.OnScene00096(A0_24, A1_25, A2_26)
  end
  function SubFst014.OnScene00095(A0_27, A1_28, A2_29)
  end
  function SubFst014.OnScene00004(A0_30, A1_31, A2_32)
  end
  function SubFst014.OnScene00094(A0_33, A1_34, A2_35)
  end
  function SubFst014.OnScene00093(A0_36, A1_37, A2_38)
  end
  function SubFst014.OnScene00005(A0_39, A1_40, A2_41)
  end
  function SubFst014.OnScene00092(A0_42, A1_43, A2_44)
  end
  function SubFst014.OnScene00091(A0_45, A1_46, A2_47)
  end
  function SubFst014.OnScene00006(A0_48, A1_49, A2_50)
  end
  function SubFst014.OnScene00090(A0_51, A1_52, A2_53)
  end
  function SubFst014.OnScene00089(A0_54, A1_55, A2_56)
  end
  function SubFst014.OnScene00007(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L6_63 = A0_57
    L3_60(L4_61, L5_62, L6_63, A0_57.TEXT_SUBFST014_00041_SAMIANE_000_10, true)
    L4_61 = A0_57
    L3_60 = A0_57.NpcTrade
    L5_62 = A0_57.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_63 = nil
    L6_63 = L3_60(L4_61, L5_62, L6_63, nil, A0_57.ITEM0, 6, false)
    if L3_60 == 1 then
      return L3_60, L4_61, L5_62, L6_63
    else
    end
  end
  function SubFst014.OnScene00088(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_SUBFST014_00041_SAMIANE_000_11, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_SUBFST014_00041_SAMIANE_000_12, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_SUBFST014_00041_SAMIANE_000_13, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function SubFst014.OnScene00087(A0_69, A1_70, A2_71)
  end
  function SubFst014.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function SubFst014.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 6
    elseif A2_77 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = SubFst014
  L0_79.SCRIPT_VERSION = 1
  L0_79 = SubFst014
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = SubFst014
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88, L6_89, L7_90
    L6_89 = A0_83
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(L6_89)
    L7_90 = A1_84
    L6_89 = A1_84.GetQuestSequence
    L6_89 = L6_89(L7_90, L5_88)
    L7_90 = 0
    if L6_89 == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.EOBJECT3 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.EOBJECT4 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false
      elseif A3_86 == A0_83.EOBJECT5 then
        L7_90 = A1_84:GetQuestUI8AL(L5_88)
        if L7_90 >= 6 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = SubFst014
  function L1_80(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96, L6_97, L7_98
    L6_97 = A0_91
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(L6_97)
    L7_98 = A1_92
    L6_97 = A1_92.GetQuestSequence
    L6_97 = L6_97(L7_98, L5_96)
    L7_98 = 0
    if L6_97 == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.EOBJECT2 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.EOBJECT3 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 4) == false
      elseif A3_94 == A0_91.EOBJECT4 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 5) == false
      elseif A3_94 == A0_91.EOBJECT5 then
        L7_98 = A1_92:GetQuestUI8AL(L5_96)
        if L7_98 >= 6 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 6) == false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = SubFst014
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 6
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = SubFst014
  function L1_80(A0_103, A1_104, A2_105, A3_106, A4_107, A5_108, A6_109)
    local L7_110
    L7_110 = A0_103.GetQuestId
    L7_110 = L7_110(A0_103)
    if A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_FINISH then
    end
    return true, 0
  end
  L0_79.IsQualified = L1_80
  L0_79 = SubFst014
  function L1_80(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = A0_111.GetQuestId
    L4_115 = L4_115(A0_111)
    if A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_FINISH then
    end
    return false
  end
  L0_79.IsActionTarget = L1_80
  L0_79 = SubFst014
  function L1_80(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_FINISH then
    end
    return true
  end
  L0_79.IsTargetingPossible = L1_80
  L0_79 = SubFst014
  function L1_80(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
