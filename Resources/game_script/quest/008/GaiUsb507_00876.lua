(function()
  print("GaiUsb507 loaded")
  function GaiUsb507.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSB507_00876_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB507_00876_ELUNED_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB507_00876_ELUNED_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSB507_00876_ELUNED_000_002, true)
      return 1
    else
      return 0
    end
  end
  function GaiUsb507.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function GaiUsb507.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB507_00876_NPCA_000_017, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(30, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUsb507.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb507.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb507.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb507.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb507.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb507.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb507.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb507.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb507.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb507.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb507.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb507.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb507.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb507.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb507.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb507.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb507.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb507.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsb507.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb507.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb507.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb507.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsb507.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsb507.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSB507_00876_NPCB_000_030, true)
  end
  function GaiUsb507.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L5_86 = A1_82
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_TALK2
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87, L7_88, L8_89)
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
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
  function GaiUsb507.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSB507_00876_NPCB_000_031, true)
  end
  function GaiUsb507.OnScene00029(A0_94, A1_95, A2_96)
  end
  function GaiUsb507.OnScene00030(A0_97, A1_98, A2_99)
  end
  function GaiUsb507.OnScene00031(A0_100, A1_101, A2_102)
  end
  function GaiUsb507.OnScene00032(A0_103, A1_104, A2_105)
  end
  function GaiUsb507.OnScene00033(A0_106, A1_107, A2_108)
  end
  function GaiUsb507.OnScene00034(A0_109, A1_110, A2_111)
  end
  function GaiUsb507.OnScene00035(A0_112, A1_113, A2_114)
  end
  function GaiUsb507.OnScene00036(A0_115, A1_116, A2_117)
  end
  function GaiUsb507.OnScene00037(A0_118, A1_119, A2_120)
  end
  function GaiUsb507.OnScene00038(A0_121, A1_122, A2_123)
  end
  function GaiUsb507.OnScene00039(A0_124, A1_125, A2_126)
  end
  function GaiUsb507.OnScene00040(A0_127, A1_128, A2_129)
  end
  function GaiUsb507.OnScene00041(A0_130, A1_131, A2_132)
  end
  function GaiUsb507.OnScene00042(A0_133, A1_134, A2_135)
  end
  function GaiUsb507.OnScene00043(A0_136, A1_137, A2_138)
  end
  function GaiUsb507.OnScene00044(A0_139, A1_140, A2_141)
  end
  function GaiUsb507.OnScene00045(A0_142, A1_143, A2_144)
  end
  function GaiUsb507.OnScene00046(A0_145, A1_146, A2_147)
  end
  function GaiUsb507.OnScene00047(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK2)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_GAIUSB507_00876_NPCB_000_031, true)
  end
  function GaiUsb507.OnScene00048(A0_151, A1_152, A2_153)
  end
  function GaiUsb507.OnScene00049(A0_154, A1_155, A2_156)
  end
  function GaiUsb507.OnScene00050(A0_157, A1_158, A2_159)
  end
  function GaiUsb507.OnScene00051(A0_160, A1_161, A2_162)
  end
  function GaiUsb507.OnScene00052(A0_163, A1_164, A2_165)
    local L3_166, L4_167, L5_168, L6_169, L7_170, L8_171, L9_172
    L4_167 = A2_165
    L3_166 = A2_165.TurnTo
    L5_168 = A1_164
    L3_166(L4_167, L5_168)
    L4_167 = A2_165
    L3_166 = A2_165.WaitForTurn
    L3_166(L4_167)
    L4_167 = A2_165
    L3_166 = A2_165.PlayActionTimeline
    L5_168 = A0_163.ACTION_TIMELINE_EVENT_TALK2
    L3_166(L4_167, L5_168)
    L4_167 = A2_165
    L3_166 = A2_165.Talk
    L5_168 = A1_164
    L3_166(L4_167, L5_168, L6_169, L7_170, L8_171)
    L4_167 = A0_163
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(L4_167)
    L5_168 = A1_164
    L4_167 = A1_164.GetQuestSequence
    L4_167 = L4_167(L5_168, L6_169)
    L5_168 = 2
    for L9_172 = 1, L5_168 do
      A0_163:SetNpcTradeItem(L9_172, unpack(A0_163:GetNpcTradeItemInfo(L9_172, L4_167, A2_165:GetBaseId())))
    end
    L9_172 = nil
    if L6_169 == 1 then
      return L6_169
    else
    end
  end
  function GaiUsb507.OnScene00053(A0_173, A1_174, A2_175)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_GAIUSB507_00876_NPCB_000_033, false)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK2)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_GAIUSB507_00876_NPCB_000_034, true)
  end
  function GaiUsb507.OnScene00054(A0_176, A1_177, A2_178)
  end
  function GaiUsb507.OnScene00055(A0_179, A1_180, A2_181)
  end
  function GaiUsb507.OnScene00056(A0_182, A1_183, A2_184)
  end
  function GaiUsb507.OnScene00057(A0_185, A1_186, A2_187)
  end
  function GaiUsb507.OnScene00058(A0_188, A1_189, A2_190)
  end
  function GaiUsb507.OnScene00059(A0_191, A1_192, A2_193)
  end
  function GaiUsb507.OnScene00060(A0_194, A1_195, A2_196)
  end
  function GaiUsb507.OnScene00061(A0_197, A1_198, A2_199)
    local L3_200, L4_201
    L4_201 = A2_199
    L3_200 = A2_199.TurnTo
    L3_200(L4_201, A1_198)
    L4_201 = A2_199
    L3_200 = A2_199.WaitForTurn
    L3_200(L4_201)
    L4_201 = A2_199
    L3_200 = A2_199.PlayActionTimeline
    L3_200(L4_201, A0_197.ACTION_TIMELINE_EVENT_TALK2)
    L4_201 = A2_199
    L3_200 = A2_199.Talk
    L3_200(L4_201, A1_198, A0_197, A0_197.TEXT_GAIUSB507_00876_ELUNED_000_060, false)
    L4_201 = A2_199
    L3_200 = A2_199.Talk
    L3_200(L4_201, A1_198, A0_197, A0_197.TEXT_GAIUSB507_00876_ELUNED_000_061, false)
    L4_201 = A2_199
    L3_200 = A2_199.Talk
    L3_200(L4_201, A1_198, A0_197, A0_197.TEXT_GAIUSB507_00876_ELUNED_000_062, true)
    L4_201 = A0_197
    L3_200 = A0_197.QuestReward
    L4_201 = L3_200(L4_201, A2_199, A1_198)
    if L3_200 then
      A0_197:QuestCompleted()
    end
    return L3_200, L4_201
  end
  function GaiUsb507.OnScene00062(A0_202, A1_203, A2_204)
  end
  function GaiUsb507.OnScene00063(A0_205, A1_206, A2_207)
  end
  function GaiUsb507.OnScene00064(A0_208, A1_209, A2_210)
  end
  function GaiUsb507.OnScene00065(A0_211, A1_212, A2_213)
  end
  function GaiUsb507.OnScene00066(A0_214, A1_215, A2_216)
  end
  function GaiUsb507.OnScene00067(A0_217, A1_218, A2_219)
  end
  function GaiUsb507.OnScene00068(A0_220, A1_221, A2_222)
  end
  function GaiUsb507.OnScene00069(A0_223, A1_224, A2_225)
  end
  function GaiUsb507.OnScene00070(A0_226, A1_227, A2_228)
  end
  function GaiUsb507.OnScene00071(A0_229, A1_230, A2_231)
  end
  function GaiUsb507.OnScene00072(A0_232, A1_233, A2_234)
  end
  function GaiUsb507.OnScene00073(A0_235, A1_236, A2_237)
    A2_237:TurnTo(A1_236)
    A2_237:WaitForTurn()
    A2_237:PlayActionTimeline(A0_235.ACTION_TIMELINE_EVENT_TALK2)
    A2_237:Talk(A1_236, A0_235, A0_235.TEXT_GAIUSB507_00876_NPCB_000_050, true)
  end
  function GaiUsb507.GetEventItems(A0_238, A1_239)
    local L2_240
    L2_240 = A0_238.GetQuestId
    L2_240 = L2_240(A0_238)
    if A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_0 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_1 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_2 then
      return A0_238.ITEM0, A1_239:GetQuestUI8BH(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_3 then
      return A0_238.ITEM0, A1_239:GetQuestUI8BH(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_4 then
      return A0_238.ITEM2, A1_239:GetQuestUI8CL(L2_240), false, A0_238.ITEM1, A1_239:GetQuestUI8DH(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_5 then
      return A0_238.ITEM2, A1_239:GetQuestUI8BH(L2_240), false, A0_238.ITEM1, A1_239:GetQuestUI8BL(L2_240), false
    else
    end
  end
  function GaiUsb507.IsTodoChecked(A0_241, A1_242, A2_243)
    local L3_244
    L3_244 = A0_241.GetQuestId
    L3_244 = L3_244(A0_241)
    if A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_0 then
      return false
    end
    if A2_243 == 0 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 1 then
      return A1_242:GetQuestUI8AL(L3_244) >= 4
    elseif A2_243 == 2 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 3 then
      return 4 <= A1_242:GetQuestUI8AH(L3_244)
    elseif A2_243 == 4 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_245, L1_246
  L0_245 = GaiUsb507
  L0_245.SCRIPT_VERSION = 1
  L0_245 = GaiUsb507
  function L1_246(A0_247)
    local L1_248
  end
  L0_245.OnInitialize = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_249, A1_250, A2_251, A3_252, A4_253)
    local L5_254
    L5_254 = A0_249.GetQuestId
    L5_254 = L5_254(A0_249)
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_1 then
      if A3_252 == A0_249.ACTOR1 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR2 then
        return true
      elseif A3_252 == A0_249.ACTOR3 then
        return true
      elseif A3_252 == A0_249.ACTOR4 then
        return true
      elseif A3_252 == A0_249.ACTOR5 then
        return true
      elseif A3_252 == A0_249.ACTOR6 then
        return true
      elseif A3_252 == A0_249.ACTOR7 then
        return true
      elseif A3_252 == A0_249.ACTOR8 then
        return true
      elseif A3_252 == A0_249.ACTOR9 then
        return true
      end
    end
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_2 then
      if A3_252 == A0_249.ACTOR10 then
        if A1_250:GetQuestUI8AL(L5_254) >= 4 then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR11 then
        if A1_250:GetQuestUI8AL(L5_254) >= 4 then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 2) == false
      elseif A3_252 == A0_249.ACTOR12 then
        if A1_250:GetQuestUI8AL(L5_254) >= 4 then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 3) == false
      elseif A3_252 == A0_249.ACTOR13 then
        if A1_250:GetQuestUI8AL(L5_254) >= 4 then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 4) == false
      elseif A3_252 == A0_249.ACTOR2 then
        return true
      elseif A3_252 == A0_249.ACTOR7 then
        return true
      elseif A3_252 == A0_249.ACTOR8 then
        return true
      elseif A3_252 == A0_249.ACTOR9 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      elseif A3_252 == A0_249.ACTOR17 then
        return true
      end
    end
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_3 then
      if A3_252 == A0_249.ACTOR17 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR2 then
        return true
      elseif A3_252 == A0_249.ACTOR7 then
        return true
      elseif A3_252 == A0_249.ACTOR8 then
        return true
      elseif A3_252 == A0_249.ACTOR9 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      end
    end
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_4 then
      if A3_252 == A0_249.ACTOR18 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR19 then
        if 1 <= A1_250:GetQuestUI8BH(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 2) == false
      elseif A3_252 == A0_249.ACTOR20 then
        return true
      elseif A3_252 == A0_249.ACTOR21 then
        return true
      elseif A3_252 == A0_249.ACTOR22 then
        return true
      elseif A3_252 == A0_249.ACTOR23 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      elseif A3_252 == A0_249.ACTOR17 then
        return true
      elseif A3_252 == A0_249.ACTOR24 then
        if 1 <= A1_250:GetQuestUI8BL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 11) == false
      elseif A3_252 == A0_249.ACTOR25 then
        if 1 <= A1_250:GetQuestUI8CH(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag16(L5_254, 12) == false
      end
    end
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_5 then
      if A3_252 == A0_249.ACTOR17 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR20 then
        return true
      elseif A3_252 == A0_249.ACTOR21 then
        return true
      elseif A3_252 == A0_249.ACTOR22 then
        return true
      elseif A3_252 == A0_249.ACTOR23 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      end
    end
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_FINISH then
      if A3_252 == A0_249.ACTOR0 then
        return true
      elseif A3_252 == A0_249.ACTOR26 then
        return true
      elseif A3_252 == A0_249.ACTOR20 then
        return true
      elseif A3_252 == A0_249.ACTOR21 then
        return true
      elseif A3_252 == A0_249.ACTOR22 then
        return true
      elseif A3_252 == A0_249.ACTOR23 then
        return true
      elseif A3_252 == A0_249.ACTOR27 then
        return true
      elseif A3_252 == A0_249.ACTOR28 then
        return true
      elseif A3_252 == A0_249.ACTOR29 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      elseif A3_252 == A0_249.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_245.IsAcceptEvent = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_255, A1_256, A2_257, A3_258, A4_259)
    local L5_260
    L5_260 = A0_255.GetQuestId
    L5_260 = L5_260(A0_255)
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_1 then
      if A3_258 == A0_255.ACTOR1 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR2 then
        return false
      elseif A3_258 == A0_255.ACTOR3 then
        return false
      elseif A3_258 == A0_255.ACTOR4 then
        return false
      elseif A3_258 == A0_255.ACTOR5 then
        return false
      elseif A3_258 == A0_255.ACTOR6 then
        return false
      elseif A3_258 == A0_255.ACTOR7 then
        return false
      elseif A3_258 == A0_255.ACTOR8 then
        return false
      elseif A3_258 == A0_255.ACTOR9 then
        return false
      end
    end
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_2 then
      if A3_258 == A0_255.ACTOR10 then
        if A1_256:GetQuestUI8AL(L5_260) >= 4 then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR11 then
        if A1_256:GetQuestUI8AL(L5_260) >= 4 then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 2) == false
      elseif A3_258 == A0_255.ACTOR12 then
        if A1_256:GetQuestUI8AL(L5_260) >= 4 then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 3) == false
      elseif A3_258 == A0_255.ACTOR13 then
        if A1_256:GetQuestUI8AL(L5_260) >= 4 then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 4) == false
      elseif A3_258 == A0_255.ACTOR2 then
        return false
      elseif A3_258 == A0_255.ACTOR7 then
        return false
      elseif A3_258 == A0_255.ACTOR8 then
        return false
      elseif A3_258 == A0_255.ACTOR9 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      elseif A3_258 == A0_255.ACTOR17 then
        return false
      end
    end
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_3 then
      if A3_258 == A0_255.ACTOR17 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR2 then
        return false
      elseif A3_258 == A0_255.ACTOR7 then
        return false
      elseif A3_258 == A0_255.ACTOR8 then
        return false
      elseif A3_258 == A0_255.ACTOR9 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      end
    end
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_4 then
      if A3_258 == A0_255.ACTOR18 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR19 then
        if 1 <= A1_256:GetQuestUI8BH(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 2) == false
      elseif A3_258 == A0_255.ACTOR20 then
        return false
      elseif A3_258 == A0_255.ACTOR21 then
        return false
      elseif A3_258 == A0_255.ACTOR22 then
        return false
      elseif A3_258 == A0_255.ACTOR23 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      elseif A3_258 == A0_255.ACTOR17 then
        return false
      elseif A3_258 == A0_255.ACTOR24 then
        if 1 <= A1_256:GetQuestUI8BL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 11) == false
      elseif A3_258 == A0_255.ACTOR25 then
        if 1 <= A1_256:GetQuestUI8CH(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag16(L5_260, 12) == false
      end
    end
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_5 then
      if A3_258 == A0_255.ACTOR17 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR20 then
        return false
      elseif A3_258 == A0_255.ACTOR21 then
        return false
      elseif A3_258 == A0_255.ACTOR22 then
        return false
      elseif A3_258 == A0_255.ACTOR23 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      end
    end
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_FINISH then
      if A3_258 == A0_255.ACTOR0 then
        return true
      elseif A3_258 == A0_255.ACTOR26 then
        return false
      elseif A3_258 == A0_255.ACTOR20 then
        return false
      elseif A3_258 == A0_255.ACTOR21 then
        return false
      elseif A3_258 == A0_255.ACTOR22 then
        return false
      elseif A3_258 == A0_255.ACTOR23 then
        return false
      elseif A3_258 == A0_255.ACTOR27 then
        return false
      elseif A3_258 == A0_255.ACTOR28 then
        return false
      elseif A3_258 == A0_255.ACTOR29 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      elseif A3_258 == A0_255.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_245.IsAnnounce = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_261, A1_262, A2_263)
    local L3_264
    L3_264 = A0_261.GetQuestId
    L3_264 = L3_264(A0_261)
    if A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_0 then
      return 0, 0
    end
    if A2_263 == 0 then
      return A1_262:GetQuestUI8AL(L3_264), 0
    elseif A2_263 == 1 then
      return A1_262:GetQuestUI8AL(L3_264), 4
    elseif A2_263 == 2 then
      return A1_262:GetQuestUI8AL(L3_264), 0
    elseif A2_263 == 3 then
      return A1_262:GetQuestUI8AH(L3_264), 4
    elseif A2_263 == 4 then
      return A1_262:GetQuestUI8AL(L3_264), 0
    elseif A2_263 == 5 then
      return A1_262:GetQuestUI8AL(L3_264), 0
    end
  end
  L0_245.GetTodoArgs = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_265, A1_266, A2_267)
    local L3_268
    L3_268 = A0_265.GetQuestId
    L3_268 = L3_268(A0_265)
    if A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_1 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_2 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_3 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_4 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_5 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_FINISH then
    end
    return A0_265:IsBattleNpcTriggerOwner(A1_266, A2_267, false), false
  end
  L0_245.GetGimmickState = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_269, A1_270, A2_271, A3_272)
    if A2_271 == A0_269.SEQ_0 then
    elseif A2_271 == A0_269.SEQ_1 then
    elseif A2_271 == A0_269.SEQ_2 then
    elseif A2_271 == A0_269.SEQ_3 then
      if A3_272 == A0_269.ACTOR17 then
        ({})[1] = {
          A0_269.ITEM0,
          4,
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
        return ({})[A1_270]
      end
    elseif A2_271 == A0_269.SEQ_4 then
    elseif A2_271 == A0_269.SEQ_5 then
      if A3_272 == A0_269.ACTOR17 then
        ({})[1] = {
          A0_269.ITEM1,
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
        ;({})[2] = {
          A0_269.ITEM2,
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
        return ({})[A1_270]
      end
    elseif A2_271 == A0_269.SEQ_FINISH then
    end
  end
  L0_245.GetNpcTradeItemInfo = L1_246
  L0_245 = GaiUsb507
  function L1_246(A0_273, A1_274, A2_275)
    local L3_276, L4_277, L5_278, L6_279, L7_280, L8_281, L9_282, L10_283
    L3_276 = {}
    L4_277 = A0_273.SEQ_0
    if A1_274 == L4_277 then
    else
      L4_277 = A0_273.SEQ_1
      if A1_274 == L4_277 then
      else
        L4_277 = A0_273.SEQ_2
        if A1_274 == L4_277 then
        else
          L4_277 = A0_273.SEQ_3
          if A1_274 == L4_277 then
            L4_277 = A0_273.ACTOR17
            if A2_275 == L4_277 then
              L4_277 = 1
              L5_278 = 1
              for L9_282 = 1, L4_277 do
                for _FORV_13_ = 1, #A0_273:GetNpcTradeItemInfo(L9_282, A1_274, A2_275) do
                  L3_276[L5_278] = A0_273:GetNpcTradeItemInfo(L9_282, A1_274, A2_275)[_FORV_13_]
                  L5_278 = L5_278 + 1
                end
              end
            end
          else
            L4_277 = A0_273.SEQ_4
            if A1_274 == L4_277 then
            else
              L4_277 = A0_273.SEQ_5
              if A1_274 == L4_277 then
                L4_277 = A0_273.ACTOR17
                if A2_275 == L4_277 then
                  L4_277 = 2
                  L5_278 = 1
                  for L9_282 = 1, L4_277 do
                    for _FORV_13_ = 1, #A0_273:GetNpcTradeItemInfo(L9_282, A1_274, A2_275) do
                      L3_276[L5_278] = A0_273:GetNpcTradeItemInfo(L9_282, A1_274, A2_275)[_FORV_13_]
                      L5_278 = L5_278 + 1
                    end
                  end
                end
              else
                L4_277 = A0_273.SEQ_FINISH
                if A1_274 == L4_277 then
                end
              end
            end
          end
        end
      end
    end
    return L3_276
  end
  L0_245.GetNpcTradeItems = L1_246
end)()
