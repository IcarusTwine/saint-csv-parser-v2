(function()
  print("SubFst072 loaded")
  function SubFst072.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST072_00386_WALTHEOF_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST072_00386_WALTHEOF_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST072_00386_WALTHEOF_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst072.OnScene00007(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST072_00386_WALTHEOF_000_71, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST072_00386_WALTHEOF_000_72, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst072.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubFst072.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubFst072.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst072.OnScene00002(A0_17, A1_18, A2_19)
  end
  function SubFst072.OnScene00098(A0_20, A1_21, A2_22)
  end
  function SubFst072.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst072.OnScene00003(A0_26, A1_27, A2_28)
  end
  function SubFst072.OnScene00096(A0_29, A1_30, A2_31)
  end
  function SubFst072.OnScene00095(A0_32, A1_33, A2_34)
  end
  function SubFst072.OnScene00004(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L6_41 = A0_35
    L3_38(L4_39, L5_40, L6_41, A0_35.TEXT_SUBFST072_00386_BERTHE_000_11, true)
    L4_39 = A0_35
    L3_38 = A0_35.NpcTrade
    L5_40 = A0_35.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_41 = nil
    L6_41 = L3_38(L4_39, L5_40, L6_41, nil, A0_35.ITEM0, 1, false)
    if L3_38 == 1 then
      return L3_38, L4_39, L5_40, L6_41
    else
    end
  end
  function SubFst072.OnScene00094(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBFST072_00386_BERTHE_000_12, true)
  end
  function SubFst072.OnScene00093(A0_45, A1_46, A2_47)
  end
  function SubFst072.OnScene00005(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L6_54 = A0_48
    L3_51(L4_52, L5_53, L6_54, A0_48.TEXT_SUBFST072_00386_KEILEIGH_000_21, true)
    L4_52 = A0_48
    L3_51 = A0_48.NpcTrade
    L5_53 = A0_48.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_54 = nil
    L6_54 = L3_51(L4_52, L5_53, L6_54, nil, A0_48.ITEM1, 1, false)
    if L3_51 == 1 then
      return L3_51, L4_52, L5_53, L6_54
    else
    end
  end
  function SubFst072.OnScene00092(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_SUBFST072_00386_KEILEIGH_000_22, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_SUBFST072_00386_KEILEIGH_000_23, true)
  end
  function SubFst072.OnScene00091(A0_58, A1_59, A2_60)
  end
  function SubFst072.OnScene00006(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK2
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L6_67 = A0_61
    L3_64(L4_65, L5_66, L6_67, A0_61.TEXT_SUBFST072_00386_DARANMERT_000_31, true)
    L4_65 = A0_61
    L3_64 = A0_61.NpcTrade
    L5_66 = A0_61.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_67 = nil
    L6_67 = L3_64(L4_65, L5_66, L6_67, nil, A0_61.ITEM2, 1, false)
    if L3_64 == 1 then
      return L3_64, L4_65, L5_66, L6_67
    else
    end
  end
  function SubFst072.OnScene00090(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBFST072_00386_DARANMERT_000_32, true)
  end
  function SubFst072.OnScene00089(A0_71, A1_72, A2_73)
  end
  function SubFst072.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
      return A0_74.ITEM0, A1_75:GetQuestUI8CH(L2_76), false, A0_74.ITEM1, A1_75:GetQuestUI8CL(L2_76), false, A0_74.ITEM2, A1_75:GetQuestUI8DH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
      return A0_74.ITEM0, A1_75:GetQuestUI8CH(L2_76), false, A0_74.ITEM1, A1_75:GetQuestUI8CL(L2_76), false, A0_74.ITEM2, A1_75:GetQuestUI8DH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_FINISH then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false, A0_74.ITEM1, A1_75:GetQuestUI8BL(L2_76), false, A0_74.ITEM2, A1_75:GetQuestUI8CH(L2_76), false
    end
  end
  function SubFst072.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AH(L3_80) >= 3
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AH(L3_80) >= 3
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = SubFst072
  L0_81.SCRIPT_VERSION = 1
  L0_81 = SubFst072
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = SubFst072
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90, L6_91, L7_92
    L6_91 = A0_85
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(L6_91)
    L7_92 = A1_86
    L6_91 = A1_86.GetQuestSequence
    L6_91 = L6_91(L7_92, L5_90)
    L7_92 = 0
    if L6_91 == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        L7_92 = A1_86:GetQuestUI8AL(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        L7_92 = A1_86:GetQuestUI8BH(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        L7_92 = A1_86:GetQuestUI8BL(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    end
    if L6_91 == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        L7_92 = A1_86:GetQuestUI8AL(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        L7_92 = A1_86:GetQuestUI8BH(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR3 then
        L7_92 = A1_86:GetQuestUI8BL(L5_90)
        if L7_92 >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = SubFst072
  function L1_82(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98, L6_99, L7_100
    L6_99 = A0_93
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(L6_99)
    L7_100 = A1_94
    L6_99 = A1_94.GetQuestSequence
    L6_99 = L6_99(L7_100, L5_98)
    L7_100 = 0
    if L6_99 == A0_93.SEQ_1 then
      if A3_96 == A0_93.EOBJECT0 then
        L7_100 = A1_94:GetQuestUI8AL(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT1 then
        L7_100 = A1_94:GetQuestUI8BH(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.EOBJECT2 then
        L7_100 = A1_94:GetQuestUI8BL(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      end
    end
    if L6_99 == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR1 then
        L7_100 = A1_94:GetQuestUI8AL(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        L7_100 = A1_94:GetQuestUI8BH(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.ACTOR3 then
        L7_100 = A1_94:GetQuestUI8BL(L5_98)
        if L7_100 >= 1 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = SubFst072
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104), 3
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AH(L3_104), 3
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = SubFst072
  function L1_82(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = SubFst072
  function L1_82(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return false
  end
  L0_81.IsActionTarget = L1_82
  L0_81 = SubFst072
  function L1_82(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
    end
    return true
  end
  L0_81.IsTargetingPossible = L1_82
  L0_81 = SubFst072
  function L1_82(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return false, false
  end
  L0_81.GetGimmickState = L1_82
end)()
