(function()
  print("FesNyr004 loaded")
  function FesNyr004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR004_01295_REDGENERAL_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesNyr004.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR004_01295_SUBORDINATEC_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR004_01295_SUBORDINATEC_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR004_01295_SUBORDINATEC_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR004_01295_SUBORDINATEC_000_013, true)
  end
  function FesNyr004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR004_01295_SUBORDINATEC_000_019, true)
  end
  function FesNyr004.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesNyr004.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesNyr004.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesNyr004.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesNyr004.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesNyr004.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesNyr004.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00014(A0_42, A1_43, A2_44)
  end
  function FesNyr004.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesNyr004.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesNyr004.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesNyr004.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function FesNyr004.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR004_01295_FARMER_000_031, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR004_01295_FARMER_000_032, true)
  end
  function FesNyr004.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESNYR004_01295_FARMER_000_039, true)
  end
  function FesNyr004.OnScene00023(A0_76, A1_77, A2_78)
  end
  function FesNyr004.OnScene00024(A0_79, A1_80, A2_81)
  end
  function FesNyr004.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR004_01295_SUBORDINATEC_000_020, true)
  end
  function FesNyr004.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L5_90 = A0_85.ACTION_TIMELINE_EVENT_TALK2
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91, L7_92, L8_93)
    L4_89 = A0_85
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(L4_89)
    L5_90 = A1_86
    L4_89 = A1_86.GetQuestSequence
    L4_89 = L4_89(L5_90, L6_91)
    L5_90 = 1
    for L9_94 = 1, L5_90 do
      A0_85:SetNpcTradeItem(L9_94, unpack(A0_85:getNpcTradeItemInfo(L9_94, L4_89, A2_87:GetBaseId())))
    end
    L9_94 = nil
    if L6_91 == 1 then
      return L6_91
    else
    end
  end
  function FesNyr004.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESNYR004_01295_FARMER_000_051, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESNYR004_01295_FARMER_000_052, false)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESNYR004_01295_FARMER_000_053, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESNYR004_01295_FARMER_000_054, true)
  end
  function FesNyr004.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESNYR004_01295_FARMER_000_039, true)
  end
  function FesNyr004.OnScene00029(A0_101, A1_102, A2_103)
  end
  function FesNyr004.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESNYR004_01295_SUBORDINATEC_000_060, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESNYR004_01295_SUBORDINATEC_000_061, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESNYR004_01295_SUBORDINATEC_000_062, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESNYR004_01295_SUBORDINATEC_000_063, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESNYR004_01295_SUBORDINATEC_000_064, true)
  end
  function FesNyr004.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESNYR004_01295_SUBORDINATEC_000_019, true)
  end
  function FesNyr004.OnScene00032(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119
    L4_114 = A2_112
    L3_113 = A2_112.TurnTo
    L5_115 = A1_111
    L3_113(L4_114, L5_115, L6_116)
    L4_114 = A2_112
    L3_113 = A2_112.WaitForTurn
    L3_113(L4_114)
    L4_114 = A2_112
    L3_113 = A2_112.PlayActionTimeline
    L5_115 = A0_110.ACTION_TIMELINE_EVENT_TALK2
    L3_113(L4_114, L5_115)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L5_115 = A1_111
    L3_113(L4_114, L5_115, L6_116, L7_117, L8_118)
    L4_114 = A0_110
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(L4_114)
    L5_115 = A1_111
    L4_114 = A1_111.GetQuestSequence
    L4_114 = L4_114(L5_115, L6_116)
    L5_115 = 1
    for L9_119 = 1, L5_115 do
      A0_110:SetNpcTradeItem(L9_119, unpack(A0_110:getNpcTradeItemInfo(L9_119, L4_114, A2_112:GetBaseId())))
    end
    L9_119 = nil
    if L6_116 == 1 then
      return L6_116
    else
    end
  end
  function FesNyr004.OnScene00033(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_FESNYR004_01295_REDGENERAL_000_071, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_FESNYR004_01295_REDGENERAL_000_072, false)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_FESNYR004_01295_REDGENERAL_000_073, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_FESNYR004_01295_REDGENERAL_000_074, true)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted()
    else
      A0_120:CancelNpcTrade()
    end
    return L3_123, L4_124
  end
  function FesNyr004.GetEventItems(A0_125, A1_126)
    local L2_127
    L2_127 = A0_125.GetQuestId
    L2_127 = L2_127(A0_125)
    if A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_0 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_2 then
      return A0_125.ITEM0, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_3 then
      return A0_125.ITEM0, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_4 then
      return A0_125.ITEM1, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_5 then
      return A0_125.ITEM1, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_6 then
      return A0_125.ITEM2, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_FINISH then
      return A0_125.ITEM2, A1_126:GetQuestUI8BH(L2_127), false
    end
  end
  function FesNyr004.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131) >= 5
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 5 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = FesNyr004
  L0_132.SCRIPT_VERSION = 1
  L0_132 = FesNyr004
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.EOBJECT0 then
        if 5 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.EOBJECT1 then
        if 5 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A3_139 == A0_136.EOBJECT2 then
        if 5 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false
      elseif A3_139 == A0_136.EOBJECT3 then
        if 5 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 4) == false
      elseif A3_139 == A0_136.EOBJECT4 then
        if 5 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 5) == false
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.EOBJECT0 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT1 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A3_145 == A0_142.EOBJECT2 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false
      elseif A3_145 == A0_142.EOBJECT3 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 4) == false
      elseif A3_145 == A0_142.EOBJECT4 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 5) == false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 5
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_152, A1_153, A2_154, A3_155, A4_156, A5_157, A6_158)
    local L7_159
    L7_159 = A0_152.GetQuestId
    L7_159 = L7_159(A0_152)
    if A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_OFFER then
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR1 and A1_153:IsItemsEquipped(A0_152.RITEM0) == false then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_2 then
      if (A3_155 == A0_152.EOBJECT0 or A3_155 == A0_152.EOBJECT1 or A3_155 == A0_152.EOBJECT2 or A3_155 == A0_152.EOBJECT3 or A3_155 == A0_152.EOBJECT4) and (A1_153:IsItemsEquipped(A0_152.RITEM0) == false or A1_153:IsItemsEquipped(A0_152.RITEM0) == false or A1_153:IsItemsEquipped(A0_152.RITEM0) == false or A1_153:IsItemsEquipped(A0_152.RITEM0) == false or A1_153:IsItemsEquipped(A0_152.RITEM0) == false) then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR2 and A1_153:IsItemsEquipped(A0_152.RITEM0) == false then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_4 then
      if A3_155 == A0_152.EOBJECT5 and A1_153:IsItemsEquipped(A0_152.RITEM0) == false then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_5 then
      if A3_155 == A0_152.ACTOR2 and A1_153:IsItemsEquipped(A0_152.RITEM0) == false then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_6 then
      if A3_155 == A0_152.ACTOR1 and A1_153:IsItemsEquipped(A0_152.RITEM0) == false then
        return false, A0_152.QUALIFICATION_EQUIP
      end
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_FINISH then
    end
    return true, 0
  end
  L0_132.IsQualified = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_164, A1_165, A2_166, A3_167)
    if A2_166 == A0_164.SEQ_0 then
    elseif A2_166 == A0_164.SEQ_1 then
    elseif A2_166 == A0_164.SEQ_2 then
    elseif A2_166 == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR2 then
        ({})[1] = {
          A0_164.ITEM0,
          5,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_165]
      end
    elseif A2_166 == A0_164.SEQ_4 then
    elseif A2_166 == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR2 then
        ({})[1] = {
          A0_164.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_165]
      end
    elseif A2_166 == A0_164.SEQ_6 then
    elseif A2_166 == A0_164.SEQ_FINISH and A3_167 == A0_164.ACTOR0 then
      ({})[1] = {
        A0_164.ITEM2,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_165]
    end
  end
  L0_132.getNpcTradeItemInfo = L1_133
  L0_132 = FesNyr004
  function L1_133(A0_168, A1_169, A2_170)
    local L3_171, L4_172, L5_173, L6_174, L7_175, L8_176, L9_177, L10_178
    L3_171 = {}
    L4_172 = A0_168.SEQ_0
    if A1_169 == L4_172 then
    else
      L4_172 = A0_168.SEQ_1
      if A1_169 == L4_172 then
      else
        L4_172 = A0_168.SEQ_2
        if A1_169 == L4_172 then
        else
          L4_172 = A0_168.SEQ_3
          if A1_169 == L4_172 then
            L4_172 = A0_168.ACTOR2
            if A2_170 == L4_172 then
              L4_172 = 1
              L5_173 = 1
              for L9_177 = 1, L4_172 do
                for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                  L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                  L5_173 = L5_173 + 1
                end
              end
            end
          else
            L4_172 = A0_168.SEQ_4
            if A1_169 == L4_172 then
            else
              L4_172 = A0_168.SEQ_5
              if A1_169 == L4_172 then
                L4_172 = A0_168.ACTOR2
                if A2_170 == L4_172 then
                  L4_172 = 1
                  L5_173 = 1
                  for L9_177 = 1, L4_172 do
                    for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                      L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                      L5_173 = L5_173 + 1
                    end
                  end
                end
              else
                L4_172 = A0_168.SEQ_6
                if A1_169 == L4_172 then
                else
                  L4_172 = A0_168.SEQ_FINISH
                  if A1_169 == L4_172 then
                    L4_172 = A0_168.ACTOR0
                    if A2_170 == L4_172 then
                      L4_172 = 1
                      L5_173 = 1
                      for L9_177 = 1, L4_172 do
                        for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                          L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                          L5_173 = L5_173 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_171
  end
  L0_132.GetNpcTradeItems = L1_133
end)()
