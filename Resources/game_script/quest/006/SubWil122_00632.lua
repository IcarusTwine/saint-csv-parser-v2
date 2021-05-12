(function()
  print("SubWil122 loaded")
  function SubWil122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL122_00632_BENEGER_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL122_00632_BENEGER_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL122_00632_BENEGER_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL122_00632_BENEGER_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL122_00632_BENEGER_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil122.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function SubWil122.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil122.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil122.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubWil122.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil122.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil122.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function SubWil122.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil122.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil122.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function SubWil122.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil122.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil122.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function SubWil122.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil122.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil122.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SLAP)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBWIL122_00632_BENEGER_000_7, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBWIL122_00632_BENEGER_000_8, true)
  end
  function SubWil122.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubWil122.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubWil122.OnScene00019(A0_57, A1_58, A2_59)
  end
  function SubWil122.OnScene00020(A0_60, A1_61, A2_62)
  end
  function SubWil122.OnScene00021(A0_63, A1_64, A2_65)
  end
  function SubWil122.OnScene00022(A0_66, A1_67, A2_68)
  end
  function SubWil122.OnScene00023(A0_69, A1_70, A2_71)
  end
  function SubWil122.OnScene00024(A0_72, A1_73, A2_74)
  end
  function SubWil122.OnScene00025(A0_75, A1_76, A2_77)
  end
  function SubWil122.OnScene00026(A0_78, A1_79, A2_80)
  end
  function SubWil122.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
    L5_86 = A2_83
    L4_85 = A2_83.PlayActionTimeline
    L4_85(L5_86, L6_87)
    L5_86 = A2_83
    L4_85 = A2_83.Talk
    L9_90 = true
    L4_85(L5_86, L6_87, L7_88, L8_89, L9_90)
    L5_86 = A1_82
    L4_85 = A1_82.GetQuestSequence
    L4_85 = L4_85(L5_86, L6_87)
    L5_86 = 1
    for L9_90 = 1, L5_86 do
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:GetNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function SubWil122.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBWIL122_00632_MOBA_000_11, true)
  end
  function SubWil122.OnScene00029(A0_94, A1_95, A2_96)
  end
  function SubWil122.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBWIL122_00632_MOBA_000_12, true)
  end
  function SubWil122.OnScene00031(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109
    L4_104 = A0_100
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(L4_104)
    L5_105 = A1_101
    L4_104 = A1_101.GetQuestSequence
    L4_104 = L4_104(L5_105, L6_106)
    L5_105 = A2_102.TurnTo
    L5_105(L6_106, L7_107)
    L5_105 = A2_102.WaitForTurn
    L5_105(L6_106)
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, L7_107)
    L5_105 = A2_102.Talk
    L9_109 = A0_100.TEXT_SUBWIL122_00632_MOBB_000_15
    L5_105(L6_106, L7_107, L8_108, L9_109, true)
    L5_105 = 1
    for L9_109 = 1, L5_105 do
      A0_100:SetNpcTradeItem(L9_109, unpack(A0_100:GetNpcTradeItemInfo(L9_109, L4_104, A2_102:GetBaseId())))
    end
    L9_109 = nil
    if L6_106 == 1 then
      return L6_106
    else
    end
  end
  function SubWil122.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_THINK)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBWIL122_00632_MOBB_000_16, false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBWIL122_00632_MOBB_000_17, true)
  end
  function SubWil122.OnScene00033(A0_113, A1_114, A2_115)
  end
  function SubWil122.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_THINK)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_SUBWIL122_00632_MOBB_000_18, true)
  end
  function SubWil122.OnScene00035(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128
    L4_123 = A0_119
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(L4_123)
    L5_124 = A1_120
    L4_123 = A1_120.GetQuestSequence
    L4_123 = L4_123(L5_124, L6_125)
    L5_124 = A2_121.TurnTo
    L5_124(L6_125, L7_126)
    L5_124 = A2_121.WaitForTurn
    L5_124(L6_125)
    L5_124 = A2_121.PlayActionTimeline
    L5_124(L6_125, L7_126)
    L5_124 = A2_121.Talk
    L9_128 = A0_119.TEXT_SUBWIL122_00632_MOBC_000_20
    L5_124(L6_125, L7_126, L8_127, L9_128, true)
    L5_124 = 1
    for L9_128 = 1, L5_124 do
      A0_119:SetNpcTradeItem(L9_128, unpack(A0_119:GetNpcTradeItemInfo(L9_128, L4_123, A2_121:GetBaseId())))
    end
    L9_128 = nil
    if L6_125 == 1 then
      return L6_125
    else
    end
  end
  function SubWil122.OnScene00036(A0_129, A1_130, A2_131)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_SUBWIL122_00632_MOBC_000_21, false)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_SUBWIL122_00632_MOBC_000_22, true)
  end
  function SubWil122.OnScene00037(A0_132, A1_133, A2_134)
  end
  function SubWil122.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBWIL122_00632_MOBC_000_23, true)
  end
  function SubWil122.OnScene00039(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147
    L4_142 = A0_138
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(L4_142)
    L5_143 = A1_139
    L4_142 = A1_139.GetQuestSequence
    L4_142 = L4_142(L5_143, L6_144)
    L5_143 = A2_140.TurnTo
    L5_143(L6_144, L7_145)
    L5_143 = A2_140.WaitForTurn
    L5_143(L6_144)
    L5_143 = A2_140.PlayActionTimeline
    L5_143(L6_144, L7_145)
    L5_143 = A2_140.Talk
    L9_147 = A0_138.TEXT_SUBWIL122_00632_MOBD_000_25
    L5_143(L6_144, L7_145, L8_146, L9_147, true)
    L5_143 = 1
    for L9_147 = 1, L5_143 do
      A0_138:SetNpcTradeItem(L9_147, unpack(A0_138:GetNpcTradeItemInfo(L9_147, L4_142, A2_140:GetBaseId())))
    end
    L9_147 = nil
    if L6_144 == 1 then
      return L6_144
    else
    end
  end
  function SubWil122.OnScene00040(A0_148, A1_149, A2_150)
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_THINK)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_SUBWIL122_00632_MOBD_000_26, false)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_SUBWIL122_00632_MOBD_000_27, true)
  end
  function SubWil122.OnScene00041(A0_151, A1_152, A2_153)
  end
  function SubWil122.OnScene00042(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155)
    A2_156:WaitForTurn()
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_SUBWIL122_00632_MOBD_000_28, true)
  end
  function SubWil122.OnScene00043(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166
    L4_161 = A0_157
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(L4_161)
    L5_162 = A1_158
    L4_161 = A1_158.GetQuestSequence
    L4_161 = L4_161(L5_162, L6_163)
    L5_162 = A2_159.TurnTo
    L5_162(L6_163, L7_164)
    L5_162 = A2_159.WaitForTurn
    L5_162(L6_163)
    L5_162 = A2_159.PlayActionTimeline
    L5_162(L6_163, L7_164)
    L5_162 = A2_159.Talk
    L9_166 = A0_157.TEXT_SUBWIL122_00632_MOBE_000_30
    L5_162(L6_163, L7_164, L8_165, L9_166, true)
    L5_162 = 1
    for L9_166 = 1, L5_162 do
      A0_157:SetNpcTradeItem(L9_166, unpack(A0_157:GetNpcTradeItemInfo(L9_166, L4_161, A2_159:GetBaseId())))
    end
    L9_166 = nil
    if L6_163 == 1 then
      return L6_163
    else
    end
  end
  function SubWil122.OnScene00044(A0_167, A1_168, A2_169)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_THINK)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_SUBWIL122_00632_MOBE_000_31, true)
  end
  function SubWil122.OnScene00045(A0_170, A1_171, A2_172)
  end
  function SubWil122.OnScene00046(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK2)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_SUBWIL122_00632_MOBE_000_32, true)
  end
  function SubWil122.OnScene00047(A0_176, A1_177, A2_178)
    local L3_179, L4_180
    L4_180 = A2_178
    L3_179 = A2_178.TurnTo
    L3_179(L4_180, A1_177)
    L4_180 = A2_178
    L3_179 = A2_178.WaitForTurn
    L3_179(L4_180)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L3_179(L4_180, A1_177, A0_176, A0_176.TEXT_SUBWIL122_00632_BENEGER_000_60, false)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L3_179(L4_180, A1_177, A0_176, A0_176.TEXT_SUBWIL122_00632_BENEGER_000_61, true)
    L4_180 = A0_176
    L3_179 = A0_176.QuestReward
    L4_180 = L3_179(L4_180, A2_178, A1_177)
    if L3_179 then
      A0_176:QuestCompleted()
    end
    return L3_179, L4_180
  end
  function SubWil122.OnScene00048(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182)
    A2_183:WaitForTurn()
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_SUBWIL122_00632_MOBA_000_12, true)
  end
  function SubWil122.OnScene00049(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_THINK)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_SUBWIL122_00632_MOBB_000_16, true)
  end
  function SubWil122.OnScene00050(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK2)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_SUBWIL122_00632_MOBC_000_22, true)
  end
  function SubWil122.OnScene00051(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK2)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_SUBWIL122_00632_MOBD_000_28, true)
  end
  function SubWil122.OnScene00052(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK2)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_SUBWIL122_00632_MOBE_000_32, true)
  end
  function SubWil122.GetEventItems(A0_196, A1_197)
    local L2_198
    L2_198 = A0_196.GetQuestId
    L2_198 = L2_198(A0_196)
    if A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_0 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_1 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), true
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_2 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), false, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_3 then
      return A0_196.ITEM0, A1_197:GetQuestUI8DH(L2_198), false, A0_196.ITEM1, A1_197:GetQuestUI8DL(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_FINISH then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), false, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), false
    end
  end
  function SubWil122.IsTodoChecked(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_0 then
      return false
    end
    if A2_201 == 0 then
      return A1_200:GetQuestUI8AL(L3_202) >= 5
    elseif A2_201 == 1 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 2 then
      return 5 <= A1_200:GetQuestUI8AH(L3_202)
    elseif A2_201 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_203, L1_204
  L0_203 = SubWil122
  L0_203.SCRIPT_VERSION = 1
  L0_203 = SubWil122
  function L1_204(A0_205)
    local L1_206
  end
  L0_203.OnInitialize = L1_204
  L0_203 = SubWil122
  function L1_204(A0_207, A1_208, A2_209, A3_210, A4_211)
    local L5_212
    L5_212 = A0_207.GetQuestId
    L5_212 = L5_212(A0_207)
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_1 then
      if A3_210 == A0_207.EOBJECT0 then
        return true
      elseif A3_210 == A0_207.EOBJECT1 then
        return true
      elseif A3_210 == A0_207.EOBJECT2 then
        return true
      elseif A3_210 == A0_207.EOBJECT3 then
        return true
      elseif A3_210 == A0_207.EOBJECT4 then
        return true
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_2 then
      if A3_210 == A0_207.ACTOR0 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.EOBJECT0 then
        return true
      elseif A3_210 == A0_207.EOBJECT1 then
        return true
      elseif A3_210 == A0_207.EOBJECT2 then
        return true
      elseif A3_210 == A0_207.EOBJECT3 then
        return true
      elseif A3_210 == A0_207.EOBJECT4 then
        return true
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_3 then
      if A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR2 then
        return true
      elseif A3_210 == A0_207.ACTOR3 then
        return true
      elseif A3_210 == A0_207.ACTOR4 then
        return true
      elseif A3_210 == A0_207.ACTOR5 then
        return true
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_FINISH then
      if A3_210 == A0_207.ACTOR0 then
        return true
      elseif A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR2 then
        return true
      elseif A3_210 == A0_207.ACTOR3 then
        return true
      elseif A3_210 == A0_207.ACTOR4 then
        return true
      elseif A3_210 == A0_207.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_203.IsAcceptEvent = L1_204
  L0_203 = SubWil122
  function L1_204(A0_213, A1_214, A2_215, A3_216, A4_217)
    local L5_218
    L5_218 = A0_213.GetQuestId
    L5_218 = L5_218(A0_213)
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_1 then
      if A3_216 == A0_213.EOBJECT0 then
        if 5 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.EOBJECT1 then
        if 5 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 2) == false
      elseif A3_216 == A0_213.EOBJECT2 then
        if 5 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 3) == false
      elseif A3_216 == A0_213.EOBJECT3 then
        if 5 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 4) == false
      elseif A3_216 == A0_213.EOBJECT4 then
        if 5 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 5) == false
      end
    end
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_2 then
      if A3_216 == A0_213.ACTOR0 then
        if A1_214:GetQuestUI8AL(L5_218) >= 1 then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.EOBJECT0 then
        return false
      elseif A3_216 == A0_213.EOBJECT1 then
        return false
      elseif A3_216 == A0_213.EOBJECT2 then
        return false
      elseif A3_216 == A0_213.EOBJECT3 then
        return false
      elseif A3_216 == A0_213.EOBJECT4 then
        return false
      end
    end
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_3 then
      if A3_216 == A0_213.ACTOR1 then
        if A1_214:GetQuestUI8AL(L5_218) >= 1 then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.ACTOR2 then
        if 1 <= A1_214:GetQuestUI8BH(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 2) == false
      elseif A3_216 == A0_213.ACTOR3 then
        if 1 <= A1_214:GetQuestUI8BL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 3) == false
      elseif A3_216 == A0_213.ACTOR4 then
        if 1 <= A1_214:GetQuestUI8CH(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 4) == false
      elseif A3_216 == A0_213.ACTOR5 then
        if 1 <= A1_214:GetQuestUI8CL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 5) == false
      end
    end
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_FINISH then
      if A3_216 == A0_213.ACTOR0 then
        return true
      elseif A3_216 == A0_213.ACTOR1 then
        return false
      elseif A3_216 == A0_213.ACTOR2 then
        return false
      elseif A3_216 == A0_213.ACTOR3 then
        return false
      elseif A3_216 == A0_213.ACTOR4 then
        return false
      elseif A3_216 == A0_213.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_203.IsAnnounce = L1_204
  L0_203 = SubWil122
  function L1_204(A0_219, A1_220, A2_221, A3_222)
    local L4_223
    L4_223 = A0_219.GetQuestId
    L4_223 = L4_223(A0_219)
    if A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_1 and A3_222 == A0_219.ITEM0 then
      return true
    end
    return false
  end
  L0_203.IsEventItemUsable = L1_204
  L0_203 = SubWil122
  function L1_204(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_0 then
      return 0, 0
    end
    if A2_226 == 0 then
      return A1_225:GetQuestUI8AL(L3_227), 5
    elseif A2_226 == 1 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    elseif A2_226 == 2 then
      return A1_225:GetQuestUI8AH(L3_227), 5
    elseif A2_226 == 3 then
      return A1_225:GetQuestUI8AL(L3_227), 0
    end
  end
  L0_203.GetTodoArgs = L1_204
  L0_203 = SubWil122
  function L1_204(A0_228, A1_229, A2_230, A3_231)
    local L4_232
    L4_232 = A0_228.GetQuestId
    L4_232 = L4_232(A0_228)
    if A1_229:GetQuestSequence(L4_232) == A0_228.SEQ_1 then
      if A2_230:GetBaseId() == A0_228.EOBJECT0 then
        if 5 <= A1_229:GetQuestUI8AL(L4_232) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L4_232, 1) == false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT1 then
        if 5 <= A1_229:GetQuestUI8AL(L4_232) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L4_232, 2) == false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT2 then
        if 5 <= A1_229:GetQuestUI8AL(L4_232) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L4_232, 3) == false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT3 then
        if 5 <= A1_229:GetQuestUI8AL(L4_232) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L4_232, 4) == false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT4 then
        if 5 <= A1_229:GetQuestUI8AL(L4_232) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L4_232, 5) == false
      end
    elseif A1_229:GetQuestSequence(L4_232) == A0_228.SEQ_2 then
      if A2_230:GetBaseId() == A0_228.EOBJECT0 then
        return false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT1 then
        return false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT2 then
        return false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT3 then
        return false
      elseif A2_230:GetBaseId() == A0_228.EOBJECT4 then
        return false
      end
    elseif A1_229:GetQuestSequence(L4_232) == A0_228.SEQ_3 then
    elseif A1_229:GetQuestSequence(L4_232) == A0_228.SEQ_FINISH then
    end
    return true
  end
  L0_203.IsTargetingPossible = L1_204
  L0_203 = SubWil122
  function L1_204(A0_233, A1_234, A2_235)
    local L3_236
    L3_236 = A0_233.GetQuestId
    L3_236 = L3_236(A0_233)
    if A1_234:GetQuestSequence(L3_236) == A0_233.SEQ_1 then
      if A2_235:GetBaseId() == A0_233.EOBJECT0 then
        if 5 <= A1_234:GetQuestUI8AL(L3_236) then
          return true, false
        end
        if A1_234:GetQuestBitFlag8(L3_236, 1) then
          return true, false
        end
      elseif A2_235:GetBaseId() == A0_233.EOBJECT1 then
        if 5 <= A1_234:GetQuestUI8AL(L3_236) then
          return true, false
        end
        if A1_234:GetQuestBitFlag8(L3_236, 2) then
          return true, false
        end
      elseif A2_235:GetBaseId() == A0_233.EOBJECT2 then
        if 5 <= A1_234:GetQuestUI8AL(L3_236) then
          return true, false
        end
        if A1_234:GetQuestBitFlag8(L3_236, 3) then
          return true, false
        end
      elseif A2_235:GetBaseId() == A0_233.EOBJECT3 then
        if 5 <= A1_234:GetQuestUI8AL(L3_236) then
          return true, false
        end
        if A1_234:GetQuestBitFlag8(L3_236, 4) then
          return true, false
        end
      elseif A2_235:GetBaseId() == A0_233.EOBJECT4 then
        if 5 <= A1_234:GetQuestUI8AL(L3_236) then
          return true, false
        end
        if A1_234:GetQuestBitFlag8(L3_236, 5) then
          return true, false
        end
      end
    elseif A1_234:GetQuestSequence(L3_236) == A0_233.SEQ_2 then
      if A2_235:GetBaseId() == A0_233.EOBJECT0 then
        return true, false
      elseif A2_235:GetBaseId() == A0_233.EOBJECT1 then
        return true, false
      elseif A2_235:GetBaseId() == A0_233.EOBJECT2 then
        return true, false
      elseif A2_235:GetBaseId() == A0_233.EOBJECT3 then
        return true, false
      elseif A2_235:GetBaseId() == A0_233.EOBJECT4 then
        return true, false
      end
    elseif A1_234:GetQuestSequence(L3_236) == A0_233.SEQ_3 then
    elseif A1_234:GetQuestSequence(L3_236) == A0_233.SEQ_FINISH then
    end
    return A0_233:IsBattleNpcTriggerOwner(A1_234, A2_235, false), false
  end
  L0_203.GetGimmickState = L1_204
  L0_203 = SubWil122
  function L1_204(A0_237, A1_238, A2_239, A3_240)
    if A2_239 == A0_237.SEQ_0 then
    elseif A2_239 == A0_237.SEQ_1 then
    elseif A2_239 == A0_237.SEQ_2 then
    elseif A2_239 == A0_237.SEQ_3 then
      if A3_240 == A0_237.ACTOR1 then
        ({})[1] = {
          A0_237.ITEM1,
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
        return ({})[A1_238]
      end
      if A3_240 == A0_237.ACTOR2 then
        ({})[1] = {
          A0_237.ITEM1,
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
        return ({})[A1_238]
      end
      if A3_240 == A0_237.ACTOR3 then
        ({})[1] = {
          A0_237.ITEM1,
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
        return ({})[A1_238]
      end
      if A3_240 == A0_237.ACTOR4 then
        ({})[1] = {
          A0_237.ITEM1,
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
        return ({})[A1_238]
      end
      if A3_240 == A0_237.ACTOR5 then
        ({})[1] = {
          A0_237.ITEM1,
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
        return ({})[A1_238]
      end
    elseif A2_239 == A0_237.SEQ_FINISH then
    end
  end
  L0_203.GetNpcTradeItemInfo = L1_204
  L0_203 = SubWil122
  function L1_204(A0_241, A1_242, A2_243)
    local L3_244, L4_245, L5_246, L6_247, L7_248, L8_249, L9_250, L10_251
    L3_244 = {}
    L4_245 = A0_241.SEQ_0
    if A1_242 == L4_245 then
    else
      L4_245 = A0_241.SEQ_1
      if A1_242 == L4_245 then
      else
        L4_245 = A0_241.SEQ_2
        if A1_242 == L4_245 then
        else
          L4_245 = A0_241.SEQ_3
          if A1_242 == L4_245 then
            L4_245 = A0_241.ACTOR1
            if A2_243 == L4_245 then
              L4_245 = 1
              L5_246 = 1
              for L9_250 = 1, L4_245 do
                for _FORV_13_ = 1, #A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243) do
                  L3_244[L5_246] = A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243)[_FORV_13_]
                  L5_246 = L5_246 + 1
                end
              end
            end
            L4_245 = A0_241.ACTOR2
            if A2_243 == L4_245 then
              L4_245 = 1
              L5_246 = 1
              for L9_250 = 1, L4_245 do
                for _FORV_13_ = 1, #A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243) do
                  L3_244[L5_246] = A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243)[_FORV_13_]
                  L5_246 = L5_246 + 1
                end
              end
            end
            L4_245 = A0_241.ACTOR3
            if A2_243 == L4_245 then
              L4_245 = 1
              L5_246 = 1
              for L9_250 = 1, L4_245 do
                for _FORV_13_ = 1, #A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243) do
                  L3_244[L5_246] = A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243)[_FORV_13_]
                  L5_246 = L5_246 + 1
                end
              end
            end
            L4_245 = A0_241.ACTOR4
            if A2_243 == L4_245 then
              L4_245 = 1
              L5_246 = 1
              for L9_250 = 1, L4_245 do
                for _FORV_13_ = 1, #A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243) do
                  L3_244[L5_246] = A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243)[_FORV_13_]
                  L5_246 = L5_246 + 1
                end
              end
            end
            L4_245 = A0_241.ACTOR5
            if A2_243 == L4_245 then
              L4_245 = 1
              L5_246 = 1
              for L9_250 = 1, L4_245 do
                for _FORV_13_ = 1, #A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243) do
                  L3_244[L5_246] = A0_241:GetNpcTradeItemInfo(L9_250, A1_242, A2_243)[_FORV_13_]
                  L5_246 = L5_246 + 1
                end
              end
            end
          else
            L4_245 = A0_241.SEQ_FINISH
            if A1_242 == L4_245 then
            end
          end
        end
      end
    end
    return L3_244
  end
  L0_203.GetNpcTradeItems = L1_204
end)()
