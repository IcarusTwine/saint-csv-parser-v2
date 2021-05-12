(function()
  print("SubFst047 loaded")
  function SubFst047.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST047_00374_KEITHA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST047_00374_KEITHA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST047_00374_KEITHA_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst047.OnScene00005(A0_3, A1_4, A2_5)
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
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST047_00374_KEITHA_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST047_00374_KEITHA_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST047_00374_KEITHA_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst047.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubFst047.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubFst047.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst047.OnScene00006(A0_17, A1_18, A2_19)
  end
  function SubFst047.OnScene00092(A0_20, A1_21, A2_22)
  end
  function SubFst047.OnScene00091(A0_23, A1_24, A2_25)
  end
  function SubFst047.OnScene00007(A0_26, A1_27, A2_28)
  end
  function SubFst047.OnScene00090(A0_29, A1_30, A2_31)
  end
  function SubFst047.OnScene00089(A0_32, A1_33, A2_34)
  end
  function SubFst047.OnScene00008(A0_35, A1_36, A2_37)
  end
  function SubFst047.OnScene00088(A0_38, A1_39, A2_40)
  end
  function SubFst047.OnScene00087(A0_41, A1_42, A2_43)
  end
  function SubFst047.OnScene00002(A0_44, A1_45, A2_46)
    A0_44:Inventory(true)
  end
  function SubFst047.OnScene00098(A0_47, A1_48, A2_49)
  end
  function SubFst047.OnScene00097(A0_50, A1_51, A2_52)
  end
  function SubFst047.OnScene00003(A0_53, A1_54, A2_55)
    A0_53:Inventory(true)
  end
  function SubFst047.OnScene00096(A0_56, A1_57, A2_58)
  end
  function SubFst047.OnScene00095(A0_59, A1_60, A2_61)
  end
  function SubFst047.OnScene00004(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function SubFst047.OnScene00094(A0_65, A1_66, A2_67)
  end
  function SubFst047.OnScene00093(A0_68, A1_69, A2_70)
  end
  function SubFst047.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), true
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    end
  end
  function SubFst047.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = SubFst047
  L0_78.SCRIPT_VERSION = 1
  L0_78 = SubFst047
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = SubFst047
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT1 then
        return true
      elseif A3_85 == A0_82.EOBJECT2 then
        return true
      elseif A3_85 == A0_82.EOBJECT3 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      elseif A3_85 == A0_82.EOBJECT2 then
        return true
      elseif A3_85 == A0_82.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = SubFst047
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93, L6_94, L7_95
    L6_94 = A0_88
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(L6_94)
    L7_95 = A1_89
    L6_94 = A1_89.GetQuestSequence
    L6_94 = L6_94(L7_95, L5_93)
    L7_95 = 0
    if L6_94 == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT1 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        if L7_95 >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        if L7_95 >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.EOBJECT3 then
        L7_95 = A1_89:GetQuestUI8AL(L5_93)
        if L7_95 >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      end
    end
    if L6_94 == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      elseif A3_91 == A0_88.EOBJECT2 then
        return false
      elseif A3_91 == A0_88.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = SubFst047
  function L1_79(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 3
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = SubFst047
  function L1_79(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105, A6_106)
    local L7_107
    L7_107 = A0_100.GetQuestId
    L7_107 = L7_107(A0_100)
    if A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_OFFER then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_FINISH then
    end
    return true, 0
  end
  L0_78.IsQualified = L1_79
  L0_78 = SubFst047
  function L1_79(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_FINISH then
    end
    return false
  end
  L0_78.IsActionTarget = L1_79
  L0_78 = SubFst047
  function L1_79(A0_113, A1_114, A2_115, A3_116)
    local L4_117, L5_118, L6_119, L7_120
    L5_118 = A0_113
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(L5_118)
    L6_119 = A1_114
    L5_118 = A1_114.GetQuestSequence
    L7_120 = L4_117
    L5_118 = L5_118(L6_119, L7_120)
    L7_120 = A2_115
    L6_119 = A2_115.GetBaseId
    L6_119 = L6_119(L7_120)
    L7_120 = 0
    if L5_118 == A0_113.SEQ_1 then
    elseif L5_118 == A0_113.SEQ_2 then
      if L6_119 == A0_113.EOBJECT1 then
        L7_120 = A1_114:GetQuestUI8AL(L4_117)
        if L7_120 >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 1) == false
      elseif L6_119 == A0_113.EOBJECT2 then
        L7_120 = A1_114:GetQuestUI8AL(L4_117)
        if L7_120 >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 2) == false
      elseif L6_119 == A0_113.EOBJECT3 then
        L7_120 = A1_114:GetQuestUI8AL(L4_117)
        if L7_120 >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 3) == false
      end
    elseif L5_118 == A0_113.SEQ_FINISH then
      if L6_119 == A0_113.EOBJECT1 then
        return false
      elseif L6_119 == A0_113.EOBJECT2 then
        return false
      elseif L6_119 == A0_113.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_78.IsTargetingPossible = L1_79
  L0_78 = SubFst047
  function L1_79(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127
    L4_125 = A0_121
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(L4_125)
    L5_126 = A1_122
    L4_125 = A1_122.GetQuestSequence
    L6_127 = L3_124
    L4_125 = L4_125(L5_126, L6_127)
    L6_127 = A2_123
    L5_126 = A2_123.GetBaseId
    L5_126 = L5_126(L6_127)
    L6_127 = 0
    if L4_125 == A0_121.SEQ_1 then
    elseif L4_125 == A0_121.SEQ_2 then
      if L5_126 == A0_121.EOBJECT1 then
        L6_127 = A1_122:GetQuestUI8AL(L3_124)
        if L6_127 >= 3 then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 1) then
          return true, false
        end
      elseif L5_126 == A0_121.EOBJECT2 then
        L6_127 = A1_122:GetQuestUI8AL(L3_124)
        if L6_127 >= 3 then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 2) then
          return true, false
        end
      elseif L5_126 == A0_121.EOBJECT3 then
        L6_127 = A1_122:GetQuestUI8AL(L3_124)
        if L6_127 >= 3 then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 3) then
          return true, false
        end
      end
    elseif L4_125 == A0_121.SEQ_FINISH then
      if L5_126 == A0_121.EOBJECT1 then
        return true, false
      elseif L5_126 == A0_121.EOBJECT2 then
        return true, false
      elseif L5_126 == A0_121.EOBJECT3 then
        return true, false
      end
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
