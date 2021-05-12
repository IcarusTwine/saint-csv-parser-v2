(function()
  print("SubFst067 loaded")
  function SubFst067.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubFst067.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST067_00383_FINNEA_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST067_00383_FINNEA_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST067_00383_FINNEA_000_3, true)
    A0_3:QuestAccepted()
  end
  function SubFst067.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST067_00383_BALARR_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST067_00383_BALARR_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST067_00383_BALARR_000_13, true)
  end
  function SubFst067.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function SubFst067.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubFst067.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubFst067.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function SubFst067.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubFst067.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubFst067.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function SubFst067.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubFst067.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubFst067.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_SUBFST067_00383_POP_MESSAGE)
  end
  function SubFst067.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:ScenarioMessage(A0_39.TEXT_SUBFST067_00383_POP_MESSAGE)
  end
  function SubFst067.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubFst067.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBFST067_00383_BALARR_000_21, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBFST067_00383_BALARR_000_22, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBFST067_00383_BALARR_000_23, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function SubFst067.OnScene00016(A0_50, A1_51, A2_52)
  end
  function SubFst067.OnScene00017(A0_53, A1_54, A2_55)
  end
  function SubFst067.OnScene00018(A0_56, A1_57, A2_58)
  end
  function SubFst067.OnScene00019(A0_59, A1_60, A2_61)
  end
  function SubFst067.OnScene00020(A0_62, A1_63, A2_64)
  end
  function SubFst067.OnScene00021(A0_65, A1_66, A2_67)
  end
  function SubFst067.OnScene00022(A0_68, A1_69, A2_70)
  end
  function SubFst067.OnScene00023(A0_71, A1_72, A2_73)
  end
  function SubFst067.OnScene00024(A0_74, A1_75, A2_76)
  end
  function SubFst067.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), true
    else
    end
  end
  function SubFst067.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = SubFst067
  L0_84.SCRIPT_VERSION = 1
  L0_84 = SubFst067
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = SubFst067
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      elseif A3_91 == A0_88.EOBJECT2 then
        return true
      elseif A4_92 == A0_88.EVENTRANGE0 then
        return true
      elseif A4_92 == A0_88.ENEMY0 then
        return true
      elseif A4_92 == A0_88.ENEMY1 then
        return true
      elseif A3_91 == A0_88.EOBJECT3 then
        return true
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      elseif A3_91 == A0_88.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = SubFst067
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT1 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.EOBJECT2 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A4_98 == A0_94.EVENTRANGE0 then
        return false
      elseif A4_98 == A0_94.ENEMY0 then
        return false
      elseif A4_98 == A0_94.ENEMY1 then
        return false
      elseif A3_97 == A0_94.EOBJECT3 then
        return false
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      elseif A3_97 == A0_94.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = SubFst067
  function L1_85(A0_100, A1_101, A2_102, A3_103)
    local L4_104
    L4_104 = A0_100.GetQuestId
    L4_104 = L4_104(A0_100)
    if A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_2 and (A2_102:GetBaseId() == A0_100.EOBJECT0 or A2_102:GetBaseId() == A0_100.EOBJECT1 or A2_102:GetBaseId() == A0_100.EOBJECT2) and A3_103 == A0_100.ITEM0 then
      return true
    end
    return false
  end
  L0_84.IsEventItemUsable = L1_85
  L0_84 = SubFst067
  function L1_85(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 3
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = SubFst067
  function L1_85(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A0_109.EVENT_STATE_LIGHT
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = SubFst067
  function L1_85(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_2 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        if 3 <= A1_116:GetQuestUI8AL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 1) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        if 3 <= A1_116:GetQuestUI8AL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 2) == false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        if 3 <= A1_116:GetQuestUI8AL(L4_119) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L4_119, 3) == false
      end
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_FINISH then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        return false
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_84.IsTargetingPossible = L1_85
  L0_84 = SubFst067
  function L1_85(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
      if A2_122:GetBaseId() == A0_120.EOBJECT0 then
        if 3 <= A1_121:GetQuestUI8AL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 1) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT1 then
        if 3 <= A1_121:GetQuestUI8AL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 2) then
          return true, false
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT2 then
        if 3 <= A1_121:GetQuestUI8AL(L3_123) then
          return true, false
        end
        if A1_121:GetQuestBitFlag8(L3_123, 3) then
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
      end
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
