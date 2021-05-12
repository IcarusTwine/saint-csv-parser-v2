(function()
  print("SubFst031 loaded")
  function SubFst031.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST031_00125_PAULINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST031_00125_PAULINE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST031_00125_PAULINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST031_00125_PAULINE_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst031.OnScene00007(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST031_00125_PAULINE_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST031_00125_PAULINE_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST031_00125_PAULINE_000_12, true)
  end
  function SubFst031.OnScene00001(A0_6, A1_7, A2_8)
  end
  function SubFst031.OnScene00100(A0_9, A1_10, A2_11)
  end
  function SubFst031.OnScene00099(A0_12, A1_13, A2_14)
  end
  function SubFst031.OnScene00002(A0_15, A1_16, A2_17)
  end
  function SubFst031.OnScene00098(A0_18, A1_19, A2_20)
  end
  function SubFst031.OnScene00097(A0_21, A1_22, A2_23)
  end
  function SubFst031.OnScene00003(A0_24, A1_25, A2_26)
  end
  function SubFst031.OnScene00096(A0_27, A1_28, A2_29)
  end
  function SubFst031.OnScene00095(A0_30, A1_31, A2_32)
  end
  function SubFst031.OnScene00004(A0_33, A1_34, A2_35)
  end
  function SubFst031.OnScene00094(A0_36, A1_37, A2_38)
  end
  function SubFst031.OnScene00093(A0_39, A1_40, A2_41)
  end
  function SubFst031.OnScene00005(A0_42, A1_43, A2_44)
  end
  function SubFst031.OnScene00092(A0_45, A1_46, A2_47)
  end
  function SubFst031.OnScene00091(A0_48, A1_49, A2_50)
  end
  function SubFst031.OnScene00006(A0_51, A1_52, A2_53)
  end
  function SubFst031.OnScene00090(A0_54, A1_55, A2_56)
  end
  function SubFst031.OnScene00089(A0_57, A1_58, A2_59)
  end
  function SubFst031.OnScene00008(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L6_66 = A0_60
    L3_63(L4_64, L5_65, L6_66, A0_60.TEXT_SUBFST031_00125_TSUBHKHAMAZOM_000_20, true)
    L4_64 = A0_60
    L3_63 = A0_60.NpcTrade
    L5_65 = A0_60.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_66 = nil
    L6_66 = L3_63(L4_64, L5_65, L6_66, nil, A0_60.ITEM0, 4, false)
    if L3_63 == 1 then
      A2_62:WaitForTurn()
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED, A1_61)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBFST031_00125_TSUBHKHAMAZOM_000_21, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBFST031_00125_TSUBHKHAMAZOM_000_22, true)
      return L3_63, L4_64, L5_65, L6_66
    else
    end
  end
  function SubFst031.OnScene00088(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    else
      A0_67:CancelNpcTrade()
    end
    return L3_70, L4_71
  end
  function SubFst031.OnScene00087(A0_72, A1_73, A2_74)
  end
  function SubFst031.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BL(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    end
  end
  function SubFst031.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8BH(L3_81) >= 4
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 6
    elseif A2_80 == 2 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = SubFst031
  L0_82.SCRIPT_VERSION = 1
  L0_82 = SubFst031
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = SubFst031
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91, L6_92, L7_93
    L6_92 = A0_86
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(L6_92)
    L7_93 = A1_87
    L6_92 = A1_87.GetQuestSequence
    L6_92 = L6_92(L7_93, L5_91)
    L7_93 = 0
    if L6_92 == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.EOBJECT3 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      elseif A3_89 == A0_86.EOBJECT4 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 5) == false
      elseif A3_89 == A0_86.EOBJECT5 then
        L7_93 = A1_87:GetQuestUI8BH(L5_91)
        if L7_93 >= 4 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 6) == false
      elseif A3_89 == A0_86.ENEMY0 then
        L7_93 = A1_87:GetQuestUI8AL(L5_91)
        if L7_93 >= 6 then
          return false
        end
        return 6 > A1_87:GetQuestUI8AL(L5_91)
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = SubFst031
  function L1_83(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99, L6_100, L7_101
    L6_100 = A0_94
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(L6_100)
    L7_101 = A1_95
    L6_100 = A1_95.GetQuestSequence
    L6_100 = L6_100(L7_101, L5_99)
    L7_101 = 0
    if L6_100 == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT1 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.EOBJECT2 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.EOBJECT3 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.EOBJECT4 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.EOBJECT5 then
        L7_101 = A1_95:GetQuestUI8BH(L5_99)
        if L7_101 >= 4 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 6) == false
      elseif A3_97 == A0_94.ENEMY0 then
        L7_101 = A1_95:GetQuestUI8AL(L5_99)
        if L7_101 >= 6 then
          return false
        end
        return 6 > A1_95:GetQuestUI8AL(L5_99)
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = SubFst031
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8BH(L3_105), 4
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 6
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = SubFst031
  function L1_83(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH then
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = SubFst031
  function L1_83(A0_114, A1_115, A2_116, A3_117)
    local L4_118
    L4_118 = A0_114.GetQuestId
    L4_118 = L4_118(A0_114)
    if A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_OFFER then
    elseif A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_FINISH then
    end
    return false
  end
  L0_82.IsActionTarget = L1_83
  L0_82 = SubFst031
  function L1_83(A0_119, A1_120, A2_121, A3_122)
    local L4_123
    L4_123 = A0_119.GetQuestId
    L4_123 = L4_123(A0_119)
    if A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_FINISH then
    end
    return true
  end
  L0_82.IsTargetingPossible = L1_83
  L0_82 = SubFst031
  function L1_83(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_82.GetGimmickState = L1_83
end)()
