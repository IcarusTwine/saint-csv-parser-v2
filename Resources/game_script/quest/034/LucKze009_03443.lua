(function()
  print("LucKze009 loaded")
  function LucKze009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE009_03443_VONDIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE009_03443_VONDIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE009_03443_VONDIA_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE009_03443_VONDIA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE009_03443_VONDIA_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKze009.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKze009.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKze009.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKze009.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKze009.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKze009.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZE009_03443_VONDIA_000_010, true)
  end
  function LucKze009.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function LucKze009.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKze009.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function LucKze009.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKze009.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function LucKze009.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKze009.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function LucKze009.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKze009.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function LucKze009.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKze009.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKze009.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKze009.OnScene00020(A0_60, A1_61, A2_62)
  end
  function LucKze009.OnScene00021(A0_63, A1_64, A2_65)
  end
  function LucKze009.OnScene00022(A0_66, A1_67, A2_68)
  end
  function LucKze009.OnScene00023(A0_69, A1_70, A2_71)
  end
  function LucKze009.OnScene00024(A0_72, A1_73, A2_74)
  end
  function LucKze009.OnScene00025(A0_75, A1_76, A2_77)
  end
  function LucKze009.OnScene00026(A0_78, A1_79, A2_80)
  end
  function LucKze009.OnScene00027(A0_81, A1_82, A2_83)
  end
  function LucKze009.OnScene00028(A0_84, A1_85, A2_86)
  end
  function LucKze009.OnScene00029(A0_87, A1_88, A2_89)
  end
  function LucKze009.OnScene00030(A0_90, A1_91, A2_92)
  end
  function LucKze009.OnScene00031(A0_93, A1_94, A2_95)
  end
  function LucKze009.OnScene00032(A0_96, A1_97, A2_98)
  end
  function LucKze009.OnScene00033(A0_99, A1_100, A2_101)
  end
  function LucKze009.OnScene00034(A0_102, A1_103, A2_104)
  end
  function LucKze009.OnScene00035(A0_105, A1_106, A2_107)
  end
  function LucKze009.OnScene00036(A0_108, A1_109, A2_110)
  end
  function LucKze009.OnScene00037(A0_111, A1_112, A2_113)
  end
  function LucKze009.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_WORRY)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKZE009_03443_VONDIA_000_010, true)
  end
  function LucKze009.OnScene00039(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L5_122 = A1_118
    L3_120(L4_121, L5_122, L6_123)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L5_122 = A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_120(L4_121, L5_122)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L5_122 = A1_118
    L3_120(L4_121, L5_122, L6_123, L7_124, L8_125)
    L4_121 = A0_117
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(L4_121)
    L5_122 = A1_118
    L4_121 = A1_118.GetQuestSequence
    L4_121 = L4_121(L5_122, L6_123)
    L5_122 = 1
    for L9_126 = 1, L5_122 do
      A0_117:SetNpcTradeItem(L9_126, unpack(A0_117:getNpcTradeItemInfo(L9_126, L4_121, A2_119:GetBaseId())))
    end
    L9_126 = nil
    if L6_123 == 1 then
      return L6_123
    else
    end
  end
  function LucKze009.OnScene00040(A0_127, A1_128, A2_129)
    local L3_130, L4_131
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L3_130(L4_131, A0_127.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_LUCKZE009_03443_VONDIA_000_031, false)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_LUCKZE009_03443_VONDIA_000_032, false)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L3_130(L4_131, A0_127.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_LUCKZE009_03443_VONDIA_000_033, false)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L3_130(L4_131, A0_127.ACTION_TIMELINE_FACIAL_SMILE)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_LUCKZE009_03443_VONDIA_000_034, true)
    L4_131 = A0_127
    L3_130 = A0_127.QuestReward
    L4_131 = L3_130(L4_131, A2_129, A1_128)
    if L3_130 then
      A0_127:QuestCompleted()
    else
      A0_127:CancelNpcTrade()
    end
    return L3_130, L4_131
  end
  function LucKze009.GetEventItems(A0_132, A1_133)
    local L2_134
    L2_134 = A0_132.GetQuestId
    L2_134 = L2_134(A0_132)
    if A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_0 then
      return A0_132.ITEM0, A1_133:GetQuestUI8BH(L2_134), false
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_1 then
      return A0_132.ITEM0, A1_133:GetQuestUI8BH(L2_134), true
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_2 then
      return A0_132.ITEM1, A1_133:GetQuestUI8DH(L2_134), false
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_FINISH then
      return A0_132.ITEM1, A1_133:GetQuestUI8BH(L2_134), false
    end
  end
  function LucKze009.IsTodoChecked(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return false
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138) >= 5
    elseif A2_137 == 1 then
      return 5 <= A1_136:GetQuestUI8AH(L3_138)
    elseif A2_137 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = LucKze009
  L0_139.SCRIPT_VERSION = 2
  L0_139 = LucKze009
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = LucKze009
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.EOBJECT0 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.EOBJECT2 then
        return true
      elseif A3_146 == A0_143.EOBJECT3 then
        return true
      elseif A3_146 == A0_143.EOBJECT4 then
        return true
      elseif A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.EOBJECT5 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT6 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.EOBJECT7 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.EOBJECT8 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.EOBJECT9 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT10 then
        if 1 <= A1_144:GetQuestUI8CL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT11 then
        if A1_144:GetQuestUI8AL(L5_148) >= 1 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.EOBJECT12 then
        if 1 <= A1_144:GetQuestUI8BH(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.EOBJECT13 then
        if 1 <= A1_144:GetQuestUI8BL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.EOBJECT14 then
        if 1 <= A1_144:GetQuestUI8CH(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false
      elseif A3_146 == A0_143.EOBJECT0 then
        return 1 > A1_144:GetQuestUI8CL(L5_148)
      elseif A3_146 == A0_143.EOBJECT1 then
        return A1_144:GetQuestUI8AL(L5_148) < 1
      elseif A3_146 == A0_143.EOBJECT2 then
        return 1 > A1_144:GetQuestUI8BH(L5_148)
      elseif A3_146 == A0_143.EOBJECT3 then
        return 1 > A1_144:GetQuestUI8BL(L5_148)
      elseif A3_146 == A0_143.EOBJECT4 then
        return 1 > A1_144:GetQuestUI8CH(L5_148)
      elseif A3_146 == A0_143.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = LucKze009
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.EOBJECT0 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.EOBJECT2 then
        return false
      elseif A3_152 == A0_149.EOBJECT3 then
        return false
      elseif A3_152 == A0_149.EOBJECT4 then
        return false
      elseif A3_152 == A0_149.ACTOR0 then
        return false
      elseif A3_152 == A0_149.EOBJECT5 then
        if 5 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT6 then
        if 5 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A3_152 == A0_149.EOBJECT7 then
        if 5 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A3_152 == A0_149.EOBJECT8 then
        if 5 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 4) == false
      elseif A3_152 == A0_149.EOBJECT9 then
        if 5 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 5) == false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.EOBJECT10 then
        if 1 <= A1_150:GetQuestUI8CL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT11 then
        if A1_150:GetQuestUI8AL(L5_154) >= 1 then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A3_152 == A0_149.EOBJECT12 then
        if 1 <= A1_150:GetQuestUI8BH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A3_152 == A0_149.EOBJECT13 then
        if 1 <= A1_150:GetQuestUI8BL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 4) == false
      elseif A3_152 == A0_149.EOBJECT14 then
        if 1 <= A1_150:GetQuestUI8CH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 5) == false
      elseif A3_152 == A0_149.EOBJECT0 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.EOBJECT2 then
        return false
      elseif A3_152 == A0_149.EOBJECT3 then
        return false
      elseif A3_152 == A0_149.EOBJECT4 then
        return false
      elseif A3_152 == A0_149.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = LucKze009
  function L1_140(A0_155, A1_156, A2_157, A3_158)
    local L4_159
    L4_159 = A0_155.GetQuestId
    L4_159 = L4_159(A0_155)
    if A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_1 then
      if A2_157:GetBaseId() == A0_155.EOBJECT5 then
        if A3_158 == A0_155.ITEM0 then
          return A1_156:GetQuestBitFlag8(L4_159, 1) == false
        end
      elseif A2_157:GetBaseId() == A0_155.EOBJECT6 then
        if A3_158 == A0_155.ITEM0 then
          return A1_156:GetQuestBitFlag8(L4_159, 2) == false
        end
      elseif A2_157:GetBaseId() == A0_155.EOBJECT7 then
        if A3_158 == A0_155.ITEM0 then
          return A1_156:GetQuestBitFlag8(L4_159, 3) == false
        end
      elseif A2_157:GetBaseId() == A0_155.EOBJECT8 then
        if A3_158 == A0_155.ITEM0 then
          return A1_156:GetQuestBitFlag8(L4_159, 4) == false
        end
      elseif A2_157:GetBaseId() == A0_155.EOBJECT9 and A3_158 == A0_155.ITEM0 then
        return A1_156:GetQuestBitFlag8(L4_159, 5) == false
      end
    end
    return false
  end
  L0_139.IsEventItemUsable = L1_140
  L0_139 = LucKze009
  function L1_140(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return 0, 0
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AL(L3_163), 5
    elseif A2_162 == 1 then
      return A1_161:GetQuestUI8AH(L3_163), 5
    elseif A2_162 == 2 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = LucKze009
  function L1_140(A0_164, A1_165, A2_166, A3_167)
    local L4_168
    L4_168 = A0_164.GetQuestId
    L4_168 = L4_168(A0_164)
    if A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_2 then
      if A2_166:GetBaseId() == A0_164.EOBJECT0 then
        return false
      elseif A2_166:GetBaseId() == A0_164.EOBJECT1 then
        return false
      elseif A2_166:GetBaseId() == A0_164.EOBJECT2 then
        return false
      elseif A2_166:GetBaseId() == A0_164.EOBJECT3 then
        return false
      elseif A2_166:GetBaseId() == A0_164.EOBJECT4 then
        return false
      end
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_FINISH then
    end
    return true
  end
  L0_139.IsTargetingPossible = L1_140
  L0_139 = LucKze009
  function L1_140(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
      if A2_171:GetBaseId() == A0_169.EOBJECT5 then
        if 5 <= A1_170:GetQuestUI8AL(L3_172) then
          return true, false
        end
        if A1_170:GetQuestBitFlag8(L3_172, 1) == true then
          return true, false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT6 then
        if 5 <= A1_170:GetQuestUI8AL(L3_172) then
          return true, false
        end
        if A1_170:GetQuestBitFlag8(L3_172, 2) == true then
          return true, false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT7 then
        if 5 <= A1_170:GetQuestUI8AL(L3_172) then
          return true, false
        end
        if A1_170:GetQuestBitFlag8(L3_172, 3) == true then
          return true, false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT8 then
        if 5 <= A1_170:GetQuestUI8AL(L3_172) then
          return true, false
        end
        if A1_170:GetQuestBitFlag8(L3_172, 4) == true then
          return true, false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT9 then
        if 5 <= A1_170:GetQuestUI8AL(L3_172) then
          return true, false
        end
        if A1_170:GetQuestBitFlag8(L3_172, 5) == true then
          return true, false
        end
      end
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
      if A2_171:GetBaseId() == A0_169.EOBJECT0 then
        return true, false
      elseif A2_171:GetBaseId() == A0_169.EOBJECT1 then
        return true, false
      elseif A2_171:GetBaseId() == A0_169.EOBJECT2 then
        return true, false
      elseif A2_171:GetBaseId() == A0_169.EOBJECT3 then
        return true, false
      elseif A2_171:GetBaseId() == A0_169.EOBJECT4 then
        return true, false
      end
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_139.GetGimmickState = L1_140
  L0_139 = LucKze009
  function L1_140(A0_173, A1_174, A2_175, A3_176)
    if A2_175 == A0_173.SEQ_0 then
    elseif A2_175 == A0_173.SEQ_1 then
    elseif A2_175 == A0_173.SEQ_2 then
    elseif A2_175 == A0_173.SEQ_FINISH and A3_176 == A0_173.ACTOR0 then
      ({})[1] = {
        A0_173.ITEM1,
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
      return ({})[A1_174]
    end
  end
  L0_139.getNpcTradeItemInfo = L1_140
  L0_139 = LucKze009
  function L1_140(A0_177, A1_178, A2_179)
    local L3_180, L4_181, L5_182, L6_183, L7_184, L8_185, L9_186, L10_187
    L3_180 = {}
    L4_181 = A0_177.SEQ_0
    if A1_178 == L4_181 then
    else
      L4_181 = A0_177.SEQ_1
      if A1_178 == L4_181 then
      else
        L4_181 = A0_177.SEQ_2
        if A1_178 == L4_181 then
        else
          L4_181 = A0_177.SEQ_FINISH
          if A1_178 == L4_181 then
            L4_181 = A0_177.ACTOR0
            if A2_179 == L4_181 then
              L4_181 = 1
              L5_182 = 1
              for L9_186 = 1, L4_181 do
                for _FORV_13_ = 1, #A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179) do
                  L3_180[L5_182] = A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179)[_FORV_13_]
                  L5_182 = L5_182 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_180
  end
  L0_139.GetNpcTradeItems = L1_140
end)()
