(function()
  print("SubWil118 loaded")
  function SubWil118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL118_00627_AIRELL_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL118_00627_AIRELL_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil118.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function SubWil118.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil118.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil118.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubWil118.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil118.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil118.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function SubWil118.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil118.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil118.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function SubWil118.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil118.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil118.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function SubWil118.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil118.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil118.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBWIL118_00627_AIRELL_000_10, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBWIL118_00627_AIRELL_000_11, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBWIL118_00627_AIRELL_000_12, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBWIL118_00627_AIRELL_000_13, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBWIL118_00627_AIRELL_000_14, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function SubWil118.OnScene00017(A0_53, A1_54, A2_55)
  end
  function SubWil118.OnScene00018(A0_56, A1_57, A2_58)
  end
  function SubWil118.OnScene00019(A0_59, A1_60, A2_61)
  end
  function SubWil118.OnScene00020(A0_62, A1_63, A2_64)
  end
  function SubWil118.OnScene00021(A0_65, A1_66, A2_67)
  end
  function SubWil118.OnScene00022(A0_68, A1_69, A2_70)
  end
  function SubWil118.OnScene00023(A0_71, A1_72, A2_73)
  end
  function SubWil118.OnScene00024(A0_74, A1_75, A2_76)
  end
  function SubWil118.OnScene00025(A0_77, A1_78, A2_79)
  end
  function SubWil118.OnScene00026(A0_80, A1_81, A2_82)
  end
  function SubWil118.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
      return A0_83.ITEM0, A1_84:GetQuestUI8DH(L2_85), true
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    end
  end
  function SubWil118.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AH(L3_89) >= 5
    elseif A2_88 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = SubWil118
  L0_90.SCRIPT_VERSION = 1
  L0_90 = SubWil118
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = SubWil118
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      elseif A3_97 == A0_94.EOBJECT2 then
        return true
      elseif A3_97 == A0_94.EOBJECT3 then
        return true
      elseif A3_97 == A0_94.EOBJECT4 then
        return true
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      elseif A3_97 == A0_94.EOBJECT2 then
        return true
      elseif A3_97 == A0_94.EOBJECT3 then
        return true
      elseif A3_97 == A0_94.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = SubWil118
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8BH(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.EOBJECT2 then
        if 1 <= A1_101:GetQuestUI8BL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A3_103 == A0_100.EOBJECT3 then
        if 1 <= A1_101:GetQuestUI8CH(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 4) == false
      elseif A3_103 == A0_100.EOBJECT4 then
        if 1 <= A1_101:GetQuestUI8CL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 5) == false
      end
    end
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return false
      elseif A3_103 == A0_100.EOBJECT2 then
        return false
      elseif A3_103 == A0_100.EOBJECT3 then
        return false
      elseif A3_103 == A0_100.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = SubWil118
  function L1_91(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_1 and A3_109 == A0_106.ITEM0 and A3_109 == A0_106.ITEM0 and A3_109 == A0_106.ITEM0 and A3_109 == A0_106.ITEM0 and A3_109 == A0_106.ITEM0 then
      return true
    end
    return false
  end
  L0_90.IsEventItemUsable = L1_91
  L0_90 = SubWil118
  function L1_91(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AH(L3_114), 5
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = SubWil118
  function L1_91(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 1) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        if 1 <= A1_116:GetQuestUI8BH(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 2) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        if 1 <= A1_116:GetQuestUI8BL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 3) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT3 then
        if 1 <= A1_116:GetQuestUI8CH(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 4) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT4 then
        if 1 <= A1_116:GetQuestUI8CL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 5) == false
      end
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_FINISH then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT3 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_90.IsTargetingPossible = L1_91
  L0_90 = SubWil118
  function L1_91(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
      if A2_122:GetBaseId() == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 1) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8BH(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 2) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8BL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 3) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT3 then
        if 1 <= A1_121:GetQuestUI8CH(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 4) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT4 then
        if 1 <= A1_121:GetQuestUI8CL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 5) then
          return true, false
        end
      end
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
      if A2_122:GetBaseId() == A0_120.EOBJECT0 then
        return true, false
      elseif A2_122:GetBaseId() == A0_120.EOBJECT1 then
        return true, false
      elseif A2_122:GetBaseId() == A0_120.EOBJECT2 then
        return true, false
      elseif A2_122:GetBaseId() == A0_120.EOBJECT3 then
        return true, false
      elseif A2_122:GetBaseId() == A0_120.EOBJECT4 then
        return true, false
      end
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
