(function()
  print("GaiUsb313 loaded")
  function GaiUsb313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb313.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB313_00854_WHEISKAET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB313_00854_WHEISKAET_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB313_00854_WHEISKAET_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB313_00854_WHEISKAET_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB313_00854_WHEISKAET_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb313.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB313_00854_DYRSTWEITZ_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB313_00854_DYRSTWEITZ_000_011, true)
  end
  function GaiUsb313.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsb313.OnScene00004(A0_19, A1_20, A2_21)
  end
  function GaiUsb313.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function GaiUsb313.OnScene00006(A0_32, A1_33, A2_34)
  end
  function GaiUsb313.OnScene00007(A0_35, A1_36, A2_37)
  end
  function GaiUsb313.OnScene00008(A0_38, A1_39, A2_40)
  end
  function GaiUsb313.OnScene00009(A0_41, A1_42, A2_43)
  end
  function GaiUsb313.OnScene00010(A0_44, A1_45, A2_46)
  end
  function GaiUsb313.OnScene00011(A0_47, A1_48, A2_49)
  end
  function GaiUsb313.OnScene00012(A0_50, A1_51, A2_52)
  end
  function GaiUsb313.OnScene00013(A0_53, A1_54, A2_55)
    A0_53:Inventory(true)
  end
  function GaiUsb313.OnScene00014(A0_56, A1_57, A2_58)
  end
  function GaiUsb313.OnScene00015(A0_59, A1_60, A2_61)
    A0_59:Inventory(true)
  end
  function GaiUsb313.OnScene00016(A0_62, A1_63, A2_64)
  end
  function GaiUsb313.OnScene00017(A0_65, A1_66, A2_67)
    A0_65:Inventory(true)
  end
  function GaiUsb313.OnScene00018(A0_68, A1_69, A2_70)
  end
  function GaiUsb313.OnScene00019(A0_71, A1_72, A2_73)
  end
  function GaiUsb313.OnScene00020(A0_74, A1_75, A2_76)
  end
  function GaiUsb313.OnScene00021(A0_77, A1_78, A2_79)
  end
  function GaiUsb313.OnScene00022(A0_80, A1_81, A2_82)
  end
  function GaiUsb313.OnScene00023(A0_83, A1_84, A2_85)
  end
  function GaiUsb313.OnScene00024(A0_86, A1_87, A2_88)
  end
  function GaiUsb313.OnScene00025(A0_89, A1_90, A2_91)
  end
  function GaiUsb313.OnScene00026(A0_92, A1_93, A2_94)
  end
  function GaiUsb313.OnScene00027(A0_95, A1_96, A2_97)
  end
  function GaiUsb313.OnScene00028(A0_98, A1_99, A2_100)
  end
  function GaiUsb313.OnScene00029(A0_101, A1_102, A2_103)
    local L3_104, L4_105
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L3_104(L4_105, A1_102, false)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_TALK2)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSB313_00854_WHEISKAET_000_030, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSB313_00854_WHEISKAET_000_031, true)
    L4_105 = A0_101
    L3_104 = A0_101.QuestReward
    L4_105 = L3_104(L4_105, A2_103, A1_102)
    if L3_104 then
      A0_101:QuestCompleted()
    end
    return L3_104, L4_105
  end
  function GaiUsb313.OnScene00030(A0_106, A1_107, A2_108)
  end
  function GaiUsb313.OnScene00031(A0_109, A1_110, A2_111)
  end
  function GaiUsb313.OnScene00032(A0_112, A1_113, A2_114)
  end
  function GaiUsb313.OnScene00033(A0_115, A1_116, A2_117)
  end
  function GaiUsb313.OnScene00034(A0_118, A1_119, A2_120)
  end
  function GaiUsb313.OnScene00035(A0_121, A1_122, A2_123)
  end
  function GaiUsb313.OnScene00036(A0_124, A1_125, A2_126)
  end
  function GaiUsb313.OnScene00037(A0_127, A1_128, A2_129)
  end
  function GaiUsb313.OnScene00038(A0_130, A1_131, A2_132)
  end
  function GaiUsb313.OnScene00039(A0_133, A1_134, A2_135)
  end
  function GaiUsb313.OnScene00040(A0_136, A1_137, A2_138)
  end
  function GaiUsb313.OnScene00041(A0_139, A1_140, A2_141)
  end
  function GaiUsb313.OnScene00042(A0_142, A1_143, A2_144)
  end
  function GaiUsb313.OnScene00043(A0_145, A1_146, A2_147)
  end
  function GaiUsb313.OnScene00044(A0_148, A1_149, A2_150)
  end
  function GaiUsb313.OnScene00045(A0_151, A1_152, A2_153)
  end
  function GaiUsb313.GetEventItems(A0_154, A1_155)
    local L2_156
    L2_156 = A0_154.GetQuestId
    L2_156 = L2_156(A0_154)
    if A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_0 then
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_1 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), false, A0_154.ITEM1, A1_155:GetQuestUI8BL(L2_156), false, A0_154.ITEM2, A1_155:GetQuestUI8CH(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_2 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), false, A0_154.ITEM1, A1_155:GetQuestUI8BL(L2_156), false, A0_154.ITEM2, A1_155:GetQuestUI8CH(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_3 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), false, A0_154.ITEM2, A1_155:GetQuestUI8BL(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_4 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), true
    else
    end
  end
  function GaiUsb313.IsTodoChecked(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return false
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160) >= 3
    elseif A2_159 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_161, L1_162
  L0_161 = GaiUsb313
  L0_161.SCRIPT_VERSION = 1
  L0_161 = GaiUsb313
  function L1_162(A0_163)
    local L1_164
  end
  L0_161.OnInitialize = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A3_168 == A0_165.EOBJECT1 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.EOBJECT2 then
        return true
      elseif A3_168 == A0_165.EOBJECT3 then
        return true
      elseif A3_168 == A0_165.EOBJECT4 then
        return true
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
      if A3_168 == A0_165.EOBJECT5 then
        return true
      elseif A3_168 == A0_165.EOBJECT6 then
        return true
      elseif A3_168 == A0_165.EOBJECT7 then
        return true
      elseif A3_168 == A0_165.EOBJECT2 then
        return true
      elseif A3_168 == A0_165.EOBJECT3 then
        return true
      elseif A3_168 == A0_165.EOBJECT4 then
        return true
      elseif A3_168 == A0_165.EOBJECT8 then
        return true
      elseif A3_168 == A0_165.EOBJECT9 then
        return true
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR0 then
        return true
      elseif A3_168 == A0_165.EOBJECT5 then
        return true
      elseif A3_168 == A0_165.EOBJECT6 then
        return true
      elseif A3_168 == A0_165.EOBJECT7 then
        return true
      elseif A3_168 == A0_165.EOBJECT8 then
        return true
      elseif A3_168 == A0_165.EOBJECT9 then
        return true
      elseif A3_168 == A0_165.EOBJECT2 then
        return true
      elseif A3_168 == A0_165.EOBJECT3 then
        return true
      elseif A3_168 == A0_165.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_161.IsAcceptEvent = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A3_174 == A0_171.EOBJECT1 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.EOBJECT2 then
        return false
      elseif A3_174 == A0_171.EOBJECT3 then
        return false
      elseif A3_174 == A0_171.EOBJECT4 then
        return false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
      if A3_174 == A0_171.EOBJECT5 then
        if A1_172:GetQuestUI8AL(L5_176) >= 3 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.EOBJECT6 then
        if A1_172:GetQuestUI8AL(L5_176) >= 3 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A3_174 == A0_171.EOBJECT7 then
        if A1_172:GetQuestUI8AL(L5_176) >= 3 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false
      elseif A3_174 == A0_171.EOBJECT2 then
        return false
      elseif A3_174 == A0_171.EOBJECT3 then
        return false
      elseif A3_174 == A0_171.EOBJECT4 then
        return false
      elseif A3_174 == A0_171.EOBJECT8 then
        return false
      elseif A3_174 == A0_171.EOBJECT9 then
        return false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.EOBJECT5 then
        return false
      elseif A3_174 == A0_171.EOBJECT6 then
        return false
      elseif A3_174 == A0_171.EOBJECT7 then
        return false
      elseif A3_174 == A0_171.EOBJECT8 then
        return false
      elseif A3_174 == A0_171.EOBJECT9 then
        return false
      elseif A3_174 == A0_171.EOBJECT2 then
        return false
      elseif A3_174 == A0_171.EOBJECT3 then
        return false
      elseif A3_174 == A0_171.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_161.IsAnnounce = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_177, A1_178, A2_179, A3_180)
    local L4_181
    L4_181 = A0_177.GetQuestId
    L4_181 = L4_181(A0_177)
    if A1_178:GetQuestSequence(L4_181) == A0_177.SEQ_4 and (A2_179:GetBaseId() == A0_177.EOBJECT5 or A2_179:GetBaseId() == A0_177.EOBJECT6 or A2_179:GetBaseId() == A0_177.EOBJECT7) and A3_180 == A0_177.ITEM0 then
      return true
    end
    return false
  end
  L0_161.IsEventItemUsable = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 3
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_161.GetTodoArgs = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_186, A1_187, A2_188, A3_189)
    local L4_190
    L4_190 = A0_186.GetQuestId
    L4_190 = L4_190(A0_186)
    if A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_2 then
      if A2_188:GetBaseId() == A0_186.EOBJECT0 then
        if 1 <= A1_187:GetQuestUI8AL(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 1) == false
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_3 then
      if A2_188:GetBaseId() == A0_186.EOBJECT2 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT3 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT4 then
        return false
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_4 then
      if A2_188:GetBaseId() == A0_186.EOBJECT5 then
        if A1_187:GetQuestUI8AL(L4_190) >= 3 then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 1) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT6 then
        if A1_187:GetQuestUI8AL(L4_190) >= 3 then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 2) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT7 then
        if A1_187:GetQuestUI8AL(L4_190) >= 3 then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 3) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT2 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT3 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT4 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT8 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT9 then
        return false
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_FINISH then
      if A2_188:GetBaseId() == A0_186.EOBJECT5 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT6 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT7 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT8 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT9 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT2 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT3 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_161.IsTargetingPossible = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
      if A2_193:GetBaseId() == A0_191.EOBJECT0 then
        if 1 <= A1_192:GetQuestUI8AL(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 1) then
          return true, false
        end
      end
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_3 then
      if A2_193:GetBaseId() == A0_191.EOBJECT2 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT3 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT4 then
        return true, false
      end
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_4 then
      if A2_193:GetBaseId() == A0_191.EOBJECT5 then
        if A1_192:GetQuestUI8AL(L3_194) >= 3 then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 1) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT6 then
        if A1_192:GetQuestUI8AL(L3_194) >= 3 then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 2) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT7 then
        if A1_192:GetQuestUI8AL(L3_194) >= 3 then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 3) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT2 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT3 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT4 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT8 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT9 then
        return true, false
      end
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
      if A2_193:GetBaseId() == A0_191.EOBJECT5 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT6 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT7 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT8 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT9 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT2 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT3 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT4 then
        return true, false
      end
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_161.GetGimmickState = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_195, A1_196, A2_197, A3_198)
    if A2_197 == A0_195.SEQ_0 then
    elseif A2_197 == A0_195.SEQ_1 then
    elseif A2_197 == A0_195.SEQ_2 then
      if A3_198 == A0_195.EOBJECT0 then
        ({})[1] = {
          A0_195.ITEM1,
          3,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_3 then
      if A3_198 == A0_195.EOBJECT1 then
        ({})[1] = {
          A0_195.ITEM2,
          2,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_4 then
    elseif A2_197 == A0_195.SEQ_FINISH then
    end
  end
  L0_161.GetNpcTradeItemInfo = L1_162
  L0_161 = GaiUsb313
  function L1_162(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204, L6_205, L7_206, L8_207, L9_208, L10_209
    L3_202 = {}
    L4_203 = A0_199.SEQ_0
    if A1_200 == L4_203 then
    else
      L4_203 = A0_199.SEQ_1
      if A1_200 == L4_203 then
      else
        L4_203 = A0_199.SEQ_2
        if A1_200 == L4_203 then
          L4_203 = A0_199.EOBJECT0
          if A2_201 == L4_203 then
            L4_203 = 1
            L5_204 = 1
            for L9_208 = 1, L4_203 do
              for _FORV_13_ = 1, #A0_199:GetNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                L3_202[L5_204] = A0_199:GetNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                L5_204 = L5_204 + 1
              end
            end
          end
        else
          L4_203 = A0_199.SEQ_3
          if A1_200 == L4_203 then
            L4_203 = A0_199.EOBJECT1
            if A2_201 == L4_203 then
              L4_203 = 1
              L5_204 = 1
              for L9_208 = 1, L4_203 do
                for _FORV_13_ = 1, #A0_199:GetNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                  L3_202[L5_204] = A0_199:GetNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                  L5_204 = L5_204 + 1
                end
              end
            end
          else
            L4_203 = A0_199.SEQ_4
            if A1_200 == L4_203 then
            else
              L4_203 = A0_199.SEQ_FINISH
              if A1_200 == L4_203 then
              end
            end
          end
        end
      end
    end
    return L3_202
  end
  L0_161.GetNpcTradeItems = L1_162
end)()
