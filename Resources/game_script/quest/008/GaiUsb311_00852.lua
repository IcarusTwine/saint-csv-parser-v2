(function()
  print("GaiUsb311 loaded")
  function GaiUsb311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB311_00852_GEGERUJU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB311_00852_GEGERUJU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB311_00852_GEGERUJU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB311_00852_GEGERUJU_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb311.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB311_00852_POACHER_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB311_00852_POACHER_000_011, true)
  end
  function GaiUsb311.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb311.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb311.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb311.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb311.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb311.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb311.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb311.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function GaiUsb311.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb311.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function GaiUsb311.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb311.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function GaiUsb311.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb311.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB311_00852_POACHER_000_011, true)
  end
  function GaiUsb311.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb311.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb311.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb311.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsb311.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb311.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb311.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb311.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:Inventory(true)
  end
  function GaiUsb311.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsb311.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSB311_00852_POACHER_000_025, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSB311_00852_POACHER_000_026, true)
  end
  function GaiUsb311.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUsb311.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUsb311.OnScene00029(A0_87, A1_88, A2_89)
  end
  function GaiUsb311.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUsb311.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUsb311.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUsb311.OnScene00033(A0_99, A1_100, A2_101)
  end
  function GaiUsb311.OnScene00034(A0_102, A1_103, A2_104)
  end
  function GaiUsb311.OnScene00035(A0_105, A1_106, A2_107)
  end
  function GaiUsb311.OnScene00036(A0_108, A1_109, A2_110)
  end
  function GaiUsb311.OnScene00037(A0_111, A1_112, A2_113)
  end
  function GaiUsb311.OnScene00038(A0_114, A1_115, A2_116)
  end
  function GaiUsb311.OnScene00039(A0_117, A1_118, A2_119)
  end
  function GaiUsb311.OnScene00040(A0_120, A1_121, A2_122)
  end
  function GaiUsb311.OnScene00041(A0_123, A1_124, A2_125)
  end
  function GaiUsb311.OnScene00042(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L3_129(L4_130, A1_127)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_GAIUSB311_00852_GEGERUJU_000_040, false)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_GAIUSB311_00852_GEGERUJU_000_041, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_GAIUSB311_00852_GEGERUJU_000_042, false)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_GAIUSB311_00852_GEGERUJU_000_043, true)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
    end
    return L3_129, L4_130
  end
  function GaiUsb311.OnScene00043(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_GAIUSB311_00852_POACHER_000_027, false)
  end
  function GaiUsb311.OnScene00044(A0_134, A1_135, A2_136)
  end
  function GaiUsb311.OnScene00045(A0_137, A1_138, A2_139)
  end
  function GaiUsb311.OnScene00046(A0_140, A1_141, A2_142)
  end
  function GaiUsb311.OnScene00047(A0_143, A1_144, A2_145)
  end
  function GaiUsb311.OnScene00048(A0_146, A1_147, A2_148)
  end
  function GaiUsb311.OnScene00049(A0_149, A1_150, A2_151)
  end
  function GaiUsb311.OnScene00050(A0_152, A1_153, A2_154)
  end
  function GaiUsb311.OnScene00051(A0_155, A1_156, A2_157)
  end
  function GaiUsb311.OnScene00052(A0_158, A1_159, A2_160)
  end
  function GaiUsb311.OnScene00053(A0_161, A1_162, A2_163)
  end
  function GaiUsb311.OnScene00054(A0_164, A1_165, A2_166)
  end
  function GaiUsb311.OnScene00055(A0_167, A1_168, A2_169)
  end
  function GaiUsb311.OnScene00056(A0_170, A1_171, A2_172)
  end
  function GaiUsb311.OnScene00057(A0_173, A1_174, A2_175)
  end
  function GaiUsb311.OnScene00058(A0_176, A1_177, A2_178)
  end
  function GaiUsb311.GetEventItems(A0_179, A1_180)
    local L2_181
    L2_181 = A0_179.GetQuestId
    L2_181 = L2_181(A0_179)
    if A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_0 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_1 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_2 then
      return A0_179.ITEM0, A1_180:GetQuestUI8CL(L2_181), true
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_3 then
    else
    end
  end
  function GaiUsb311.IsTodoChecked(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return false
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AH(L3_185) >= 4
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = GaiUsb311
  L0_186.SCRIPT_VERSION = 1
  L0_186 = GaiUsb311
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A3_193 == A0_190.ACTOR1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      end
    end
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.EOBJECT0 then
        return true
      elseif A3_193 == A0_190.EOBJECT1 then
        return true
      elseif A3_193 == A0_190.EOBJECT2 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.EOBJECT3 then
        return true
      end
    end
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.ACTOR1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag16(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      elseif A3_193 == A0_190.ACTOR10 then
        return true
      elseif A3_193 == A0_190.ACTOR11 then
        return true
      elseif A3_193 == A0_190.ACTOR12 then
        return true
      elseif A3_193 == A0_190.ACTOR13 then
        return true
      elseif A3_193 == A0_190.ACTOR14 then
        return true
      elseif A3_193 == A0_190.EOBJECT0 then
        return true
      elseif A3_193 == A0_190.EOBJECT1 then
        return true
      elseif A3_193 == A0_190.EOBJECT2 then
        return true
      elseif A3_193 == A0_190.EOBJECT3 then
        return true
      end
    end
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
      if A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      elseif A3_193 == A0_190.ACTOR10 then
        return true
      elseif A3_193 == A0_190.ACTOR11 then
        return true
      elseif A3_193 == A0_190.ACTOR12 then
        return true
      elseif A3_193 == A0_190.ACTOR13 then
        return true
      elseif A3_193 == A0_190.ACTOR14 then
        return true
      elseif A3_193 == A0_190.EOBJECT0 then
        return true
      elseif A3_193 == A0_190.EOBJECT1 then
        return true
      elseif A3_193 == A0_190.EOBJECT2 then
        return true
      elseif A3_193 == A0_190.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      end
    end
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.EOBJECT0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag16(L5_201, 1) == false
      elseif A3_199 == A0_196.EOBJECT1 then
        if 1 <= A1_197:GetQuestUI8BH(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag16(L5_201, 2) == false
      elseif A3_199 == A0_196.EOBJECT2 then
        if 1 <= A1_197:GetQuestUI8BL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag16(L5_201, 3) == false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.EOBJECT3 then
        if 1 <= A1_197:GetQuestUI8CH(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag16(L5_201, 12) == false
      end
    end
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag16(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      elseif A3_199 == A0_196.ACTOR10 then
        return false
      elseif A3_199 == A0_196.ACTOR11 then
        return false
      elseif A3_199 == A0_196.ACTOR12 then
        return false
      elseif A3_199 == A0_196.ACTOR13 then
        return false
      elseif A3_199 == A0_196.ACTOR14 then
        return false
      elseif A3_199 == A0_196.EOBJECT0 then
        return false
      elseif A3_199 == A0_196.EOBJECT1 then
        return false
      elseif A3_199 == A0_196.EOBJECT2 then
        return false
      elseif A3_199 == A0_196.EOBJECT3 then
        return false
      end
    end
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_FINISH then
      if A3_199 == A0_196.ACTOR0 then
        return true
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      elseif A3_199 == A0_196.ACTOR10 then
        return false
      elseif A3_199 == A0_196.ACTOR11 then
        return false
      elseif A3_199 == A0_196.ACTOR12 then
        return false
      elseif A3_199 == A0_196.ACTOR13 then
        return false
      elseif A3_199 == A0_196.ACTOR14 then
        return false
      elseif A3_199 == A0_196.EOBJECT0 then
        return false
      elseif A3_199 == A0_196.EOBJECT1 then
        return false
      elseif A3_199 == A0_196.EOBJECT2 then
        return false
      elseif A3_199 == A0_196.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_202, A1_203, A2_204, A3_205)
    local L4_206
    L4_206 = A0_202.GetQuestId
    L4_206 = L4_206(A0_202)
    if A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_2 then
      if A2_204:GetBaseId() == A0_202.EOBJECT0 then
        if A3_205 == A0_202.ITEM0 then
          return true
        end
      elseif A2_204:GetBaseId() == A0_202.EOBJECT1 then
        if A3_205 == A0_202.ITEM0 then
          return true
        end
      elseif A2_204:GetBaseId() == A0_202.EOBJECT2 then
        if A3_205 == A0_202.ITEM0 then
          return true
        end
      elseif A2_204:GetBaseId() == A0_202.EOBJECT3 and A3_205 == A0_202.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_186.IsEventItemUsable = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_0 then
      return 0, 0
    end
    if A2_209 == 0 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 1 then
      return A1_208:GetQuestUI8AH(L3_210), 4
    elseif A2_209 == 2 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 3 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_211, A1_212, A2_213, A3_214)
    local L4_215
    L4_215 = A0_211.GetQuestId
    L4_215 = L4_215(A0_211)
    if A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_2 then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        if 1 <= A1_212:GetQuestUI8AL(L4_215) then
          return false
        end
        return A1_212:GetQuestBitFlag16(L4_215, 1) == false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT1 then
        if 1 <= A1_212:GetQuestUI8BH(L4_215) then
          return false
        end
        return A1_212:GetQuestBitFlag16(L4_215, 2) == false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT2 then
        if 1 <= A1_212:GetQuestUI8BL(L4_215) then
          return false
        end
        return A1_212:GetQuestBitFlag16(L4_215, 3) == false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT3 then
        if 1 <= A1_212:GetQuestUI8CH(L4_215) then
          return false
        end
        return A1_212:GetQuestBitFlag16(L4_215, 12) == false
      end
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_3 then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT1 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT2 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT3 then
        return false
      end
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_FINISH then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT1 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT2 then
        return false
      elseif A2_213:GetBaseId() == A0_211.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_186.IsTargetingPossible = L1_187
  L0_186 = GaiUsb311
  function L1_187(A0_216, A1_217, A2_218)
    local L3_219
    L3_219 = A0_216.GetQuestId
    L3_219 = L3_219(A0_216)
    if A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_1 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_2 then
      if A2_218:GetBaseId() == A0_216.EOBJECT0 then
        if 1 <= A1_217:GetQuestUI8AL(L3_219) then
          return true, false
        end
        if A1_217:GetQuestBitFlag16(L3_219, 1) then
          return true, false
        end
      elseif A2_218:GetBaseId() == A0_216.EOBJECT1 then
        if 1 <= A1_217:GetQuestUI8BH(L3_219) then
          return true, false
        end
        if A1_217:GetQuestBitFlag16(L3_219, 2) then
          return true, false
        end
      elseif A2_218:GetBaseId() == A0_216.EOBJECT2 then
        if 1 <= A1_217:GetQuestUI8BL(L3_219) then
          return true, false
        end
        if A1_217:GetQuestBitFlag16(L3_219, 3) then
          return true, false
        end
      elseif A2_218:GetBaseId() == A0_216.EOBJECT3 then
        if 1 <= A1_217:GetQuestUI8CH(L3_219) then
          return true, false
        end
        if A1_217:GetQuestBitFlag16(L3_219, 12) then
          return true, false
        end
      end
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_3 then
      if A2_218:GetBaseId() == A0_216.EOBJECT0 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT1 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT2 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT3 then
        return true, false
      end
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_FINISH then
      if A2_218:GetBaseId() == A0_216.EOBJECT0 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT1 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT2 then
        return true, false
      elseif A2_218:GetBaseId() == A0_216.EOBJECT3 then
        return true, false
      end
    end
    return A0_216:IsBattleNpcTriggerOwner(A1_217, A2_218, false), false
  end
  L0_186.GetGimmickState = L1_187
end)()
