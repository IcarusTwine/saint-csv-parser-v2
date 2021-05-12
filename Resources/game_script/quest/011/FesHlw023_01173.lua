(function()
  print("FesHlw023 loaded")
  function FesHlw023.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw023.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW023_01173_IMPHEAD_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW023_01173_IMPHEAD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW023_01173_IMPHEAD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW023_01173_IMPHEAD_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW023_01173_IMPHEAD_000_004, true)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function FesHlw023.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesHlw023.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW023_01173_IMPA_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW023_01173_IMPA_000_011, true)
  end
  function FesHlw023.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW023_01173_IMPA_000_019, true)
  end
  function FesHlw023.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function FesHlw023.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesHlw023.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW023_01173_IMPA_000_030, true, A0_21.LINKSHELL)
  end
  function FesHlw023.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function FesHlw023.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesHlw023.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW023_01173_IMPA_000_030, true, A0_30.LINKSHELL)
  end
  function FesHlw023.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function FesHlw023.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesHlw023.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESHLW023_01173_IMPA_000_030, true, A0_39.LINKSHELL)
  end
  function FesHlw023.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function FesHlw023.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesHlw023.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW023_01173_IMPA_000_030, true, A0_48.LINKSHELL)
  end
  function FesHlw023.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function FesHlw023.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesHlw023.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW023_01173_IMPA_000_030, true, A0_57.LINKSHELL)
  end
  function FesHlw023.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesHlw023.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_FESHLW023_01173_IMPHEAD_000_040, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_FESHLW023_01173_IMPHEAD_000_041, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_FESHLW023_01173_IMPHEAD_000_042, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function FesHlw023.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESHLW023_01173_IMPHEAD_000_050, true)
  end
  function FesHlw023.OnScene00023(A0_71, A1_72, A2_73)
  end
  function FesHlw023.OnScene00024(A0_74, A1_75, A2_76)
  end
  function FesHlw023.OnScene00025(A0_77, A1_78, A2_79)
  end
  function FesHlw023.OnScene00026(A0_80, A1_81, A2_82)
  end
  function FesHlw023.OnScene00027(A0_83, A1_84, A2_85)
  end
  function FesHlw023.OnScene00028(A0_86, A1_87, A2_88)
  end
  function FesHlw023.OnScene00029(A0_89, A1_90, A2_91)
  end
  function FesHlw023.OnScene00030(A0_92, A1_93, A2_94)
  end
  function FesHlw023.OnScene00031(A0_95, A1_96, A2_97)
  end
  function FesHlw023.OnScene00032(A0_98, A1_99, A2_100)
  end
  function FesHlw023.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BL(L2_103), true
    else
    end
  end
  function FesHlw023.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 2
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8BH(L3_107) >= 3
    elseif A2_106 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = FesHlw023
  L0_108.SCRIPT_VERSION = 1
  L0_108 = FesHlw023
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      elseif A3_115 == A0_112.EOBJECT2 then
        return true
      elseif A3_115 == A0_112.EOBJECT3 then
        return true
      elseif A3_115 == A0_112.EOBJECT4 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      elseif A3_115 == A0_112.EOBJECT2 then
        return true
      elseif A3_115 == A0_112.EOBJECT3 then
        return true
      elseif A3_115 == A0_112.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT0 then
        if 2 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.EOBJECT1 then
        if 2 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.EOBJECT2 then
        if 3 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A3_121 == A0_118.EOBJECT3 then
        if 3 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 4) == false
      elseif A3_121 == A0_118.EOBJECT4 then
        if 3 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 5) == false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      elseif A3_121 == A0_118.EOBJECT2 then
        return false
      elseif A3_121 == A0_118.EOBJECT3 then
        return false
      elseif A3_121 == A0_118.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_124, A1_125, A2_126, A3_127)
    local L4_128
    L4_128 = A0_124.GetQuestId
    L4_128 = L4_128(A0_124)
    if A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_2 then
      if A2_126:GetBaseId() == A0_124.EOBJECT0 or A2_126:GetBaseId() == A0_124.EOBJECT1 then
        if A3_127 == A0_124.ITEM0 then
          return true
        end
      elseif (A2_126:GetBaseId() == A0_124.EOBJECT2 or A2_126:GetBaseId() == A0_124.EOBJECT3 or A2_126:GetBaseId() == A0_124.EOBJECT4) and A3_127 == A0_124.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_108.IsEventItemUsable = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 2
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8BH(L3_132), 3
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139)
    local L7_140
    L7_140 = A0_133.GetQuestId
    L7_140 = L7_140(A0_133)
    if A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_OFFER then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 and A1_134:IsItemsEquipped(A0_133.RITEM0) == false then
        return false, A0_133.QUALIFICATION_EQUIP
      end
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_2 then
      if A3_136 == A0_133.EOBJECT0 or A3_136 == A0_133.EOBJECT1 then
        if A1_134:IsItemsEquipped(A0_133.RITEM0) == false or A1_134:IsItemsEquipped(A0_133.RITEM0) == false then
          return false, A0_133.QUALIFICATION_EQUIP
        end
      elseif (A3_136 == A0_133.EOBJECT2 or A3_136 == A0_133.EOBJECT3 or A3_136 == A0_133.EOBJECT4) and (A1_134:IsItemsEquipped(A0_133.RITEM0) == false or A1_134:IsItemsEquipped(A0_133.RITEM0) == false or A1_134:IsItemsEquipped(A0_133.RITEM0) == false) then
        return false, A0_133.QUALIFICATION_EQUIP
      end
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR0 and A1_134:IsItemsEquipped(A0_133.RITEM0) == false then
      return false, A0_133.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_108.IsQualified = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_141, A1_142, A2_143, A3_144)
    local L4_145
    L4_145 = A0_141.GetQuestId
    L4_145 = L4_145(A0_141)
    if A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_2 then
      if A2_143:GetBaseId() == A0_141.EOBJECT0 then
        if 2 <= A1_142:GetQuestUI8AL(L4_145) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L4_145, 1) == false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT1 then
        if 2 <= A1_142:GetQuestUI8AL(L4_145) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L4_145, 2) == false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT2 then
        if 3 <= A1_142:GetQuestUI8BH(L4_145) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L4_145, 3) == false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT3 then
        if 3 <= A1_142:GetQuestUI8BH(L4_145) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L4_145, 4) == false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT4 then
        if 3 <= A1_142:GetQuestUI8BH(L4_145) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L4_145, 5) == false
      end
    elseif A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_FINISH then
      if A2_143:GetBaseId() == A0_141.EOBJECT0 then
        return false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT1 then
        return false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT2 then
        return false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT3 then
        return false
      elseif A2_143:GetBaseId() == A0_141.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_108.IsTargetingPossible = L1_109
  L0_108 = FesHlw023
  function L1_109(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_2 then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 then
        if 2 <= A1_147:GetQuestUI8AL(L3_149) then
          return true, false
        end
        if A1_147:GetQuestBitFlag8(L3_149, 1) then
          return true, false
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT1 then
        if 2 <= A1_147:GetQuestUI8AL(L3_149) then
          return true, false
        end
        if A1_147:GetQuestBitFlag8(L3_149, 2) then
          return true, false
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT2 then
        if 3 <= A1_147:GetQuestUI8BH(L3_149) then
          return true, false
        end
        if A1_147:GetQuestBitFlag8(L3_149, 3) then
          return true, false
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT3 then
        if 3 <= A1_147:GetQuestUI8BH(L3_149) then
          return true, false
        end
        if A1_147:GetQuestBitFlag8(L3_149, 4) then
          return true, false
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT4 then
        if 3 <= A1_147:GetQuestUI8BH(L3_149) then
          return true, false
        end
        if A1_147:GetQuestBitFlag8(L3_149, 5) then
          return true, false
        end
      end
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 then
        return true, false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT1 then
        return true, false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT2 then
        return true, false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT3 then
        return true, false
      elseif A2_148:GetBaseId() == A0_146.EOBJECT4 then
        return true, false
      end
    end
    return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()
