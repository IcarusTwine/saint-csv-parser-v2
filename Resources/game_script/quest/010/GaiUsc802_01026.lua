(function()
  print("GaiUsc802 loaded")
  function GaiUsc802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC802_01026_FALKBRYDA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC802_01026_FALKBRYDA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC802_01026_FALKBRYDA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC802_01026_FALKBRYDA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC802_01026_FALKBRYDA_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc802.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC802_01026_URURUKOGURURU_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC802_01026_URURUKOGURURU_000_011, true)
  end
  function GaiUsc802.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc802.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc802.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC802_01026_DAWSON_000_020, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC802_01026_DAWSON_000_021, true)
  end
  function GaiUsc802.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc802.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc802.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc802.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc802.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc802.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc802.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsc802.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsc802.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsc802.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsc802.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsc802.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsc802.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:GetNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function GaiUsc802.OnScene00021(A0_70, A1_71, A2_72)
  end
  function GaiUsc802.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00023(A0_76, A1_77, A2_78)
  end
  function GaiUsc802.OnScene00024(A0_79, A1_80, A2_81)
  end
  function GaiUsc802.OnScene00025(A0_82, A1_83, A2_84)
  end
  function GaiUsc802.OnScene00026(A0_85, A1_86, A2_87)
  end
  function GaiUsc802.OnScene00027(A0_88, A1_89, A2_90)
  end
  function GaiUsc802.OnScene00028(A0_91, A1_92, A2_93)
  end
  function GaiUsc802.OnScene00029(A0_94, A1_95, A2_96)
  end
  function GaiUsc802.OnScene00030(A0_97, A1_98, A2_99)
  end
  function GaiUsc802.OnScene00031(A0_100, A1_101, A2_102)
  end
  function GaiUsc802.OnScene00032(A0_103, A1_104, A2_105)
  end
  function GaiUsc802.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00034(A0_109, A1_110, A2_111)
  end
  function GaiUsc802.OnScene00035(A0_112, A1_113, A2_114)
  end
  function GaiUsc802.OnScene00036(A0_115, A1_116, A2_117)
  end
  function GaiUsc802.OnScene00037(A0_118, A1_119, A2_120)
  end
  function GaiUsc802.OnScene00038(A0_121, A1_122, A2_123)
  end
  function GaiUsc802.OnScene00039(A0_124, A1_125, A2_126)
  end
  function GaiUsc802.OnScene00040(A0_127, A1_128, A2_129)
  end
  function GaiUsc802.OnScene00041(A0_130, A1_131, A2_132)
  end
  function GaiUsc802.OnScene00042(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138, L6_139, L7_140, L8_141, L9_142
    L4_137 = A0_133
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(L4_137)
    L5_138 = A1_134
    L4_137 = A1_134.GetQuestSequence
    L4_137 = L4_137(L5_138, L6_139)
    L5_138 = 1
    for L9_142 = 1, L5_138 do
      A0_133:SetNpcTradeItem(L9_142, unpack(A0_133:GetNpcTradeItemInfo(L9_142, L4_137, A2_135:GetBaseId())))
    end
    L9_142 = nil
    if L6_139 == 1 then
      return L6_139
    else
    end
  end
  function GaiUsc802.OnScene00043(A0_143, A1_144, A2_145)
  end
  function GaiUsc802.OnScene00044(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00045(A0_149, A1_150, A2_151)
  end
  function GaiUsc802.OnScene00046(A0_152, A1_153, A2_154)
  end
  function GaiUsc802.OnScene00047(A0_155, A1_156, A2_157)
  end
  function GaiUsc802.OnScene00048(A0_158, A1_159, A2_160)
  end
  function GaiUsc802.OnScene00049(A0_161, A1_162, A2_163)
  end
  function GaiUsc802.OnScene00050(A0_164, A1_165, A2_166)
  end
  function GaiUsc802.OnScene00051(A0_167, A1_168, A2_169)
  end
  function GaiUsc802.OnScene00052(A0_170, A1_171, A2_172)
  end
  function GaiUsc802.OnScene00053(A0_173, A1_174, A2_175)
  end
  function GaiUsc802.OnScene00054(A0_176, A1_177, A2_178)
  end
  function GaiUsc802.OnScene00055(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00056(A0_182, A1_183, A2_184)
  end
  function GaiUsc802.OnScene00057(A0_185, A1_186, A2_187)
  end
  function GaiUsc802.OnScene00058(A0_188, A1_189, A2_190)
  end
  function GaiUsc802.OnScene00059(A0_191, A1_192, A2_193)
  end
  function GaiUsc802.OnScene00060(A0_194, A1_195, A2_196)
  end
  function GaiUsc802.OnScene00061(A0_197, A1_198, A2_199)
  end
  function GaiUsc802.OnScene00062(A0_200, A1_201, A2_202)
  end
  function GaiUsc802.OnScene00063(A0_203, A1_204, A2_205)
  end
  function GaiUsc802.OnScene00064(A0_206, A1_207, A2_208)
    local L3_209, L4_210, L5_211, L6_212, L7_213, L8_214, L9_215
    L4_210 = A0_206
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(L4_210)
    L5_211 = A1_207
    L4_210 = A1_207.GetQuestSequence
    L4_210 = L4_210(L5_211, L6_212)
    L5_211 = 1
    for L9_215 = 1, L5_211 do
      A0_206:SetNpcTradeItem(L9_215, unpack(A0_206:GetNpcTradeItemInfo(L9_215, L4_210, A2_208:GetBaseId())))
    end
    L9_215 = nil
    if L6_212 == 1 then
      return L6_212
    else
    end
  end
  function GaiUsc802.OnScene00065(A0_216, A1_217, A2_218)
  end
  function GaiUsc802.OnScene00066(A0_219, A1_220, A2_221)
    A2_221:TurnTo(A1_220)
    A2_221:Talk(A1_220, A0_219, A0_219.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00067(A0_222, A1_223, A2_224)
  end
  function GaiUsc802.OnScene00068(A0_225, A1_226, A2_227)
  end
  function GaiUsc802.OnScene00069(A0_228, A1_229, A2_230)
  end
  function GaiUsc802.OnScene00070(A0_231, A1_232, A2_233)
  end
  function GaiUsc802.OnScene00071(A0_234, A1_235, A2_236)
  end
  function GaiUsc802.OnScene00072(A0_237, A1_238, A2_239)
  end
  function GaiUsc802.OnScene00073(A0_240, A1_241, A2_242)
  end
  function GaiUsc802.OnScene00074(A0_243, A1_244, A2_245)
  end
  function GaiUsc802.OnScene00075(A0_246, A1_247, A2_248)
    A2_248:TurnTo(A1_247)
    A2_248:Talk(A1_247, A0_246, A0_246.TEXT_GAIUSC802_01026_DAWSON_000_040, false)
    A2_248:PlayActionTimeline(A0_246.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_248:Talk(A1_247, A0_246, A0_246.TEXT_GAIUSC802_01026_DAWSON_000_041, true)
  end
  function GaiUsc802.OnScene00076(A0_249, A1_250, A2_251)
  end
  function GaiUsc802.OnScene00077(A0_252, A1_253, A2_254)
  end
  function GaiUsc802.OnScene00078(A0_255, A1_256, A2_257)
  end
  function GaiUsc802.OnScene00079(A0_258, A1_259, A2_260)
  end
  function GaiUsc802.OnScene00080(A0_261, A1_262, A2_263)
  end
  function GaiUsc802.OnScene00081(A0_264, A1_265, A2_266)
  end
  function GaiUsc802.OnScene00082(A0_267, A1_268, A2_269)
  end
  function GaiUsc802.OnScene00083(A0_270, A1_271, A2_272)
  end
  function GaiUsc802.OnScene00084(A0_273, A1_274, A2_275)
    local L3_276, L4_277
    L4_277 = A2_275
    L3_276 = A2_275.TurnTo
    L3_276(L4_277, A1_274)
    L4_277 = A2_275
    L3_276 = A2_275.Talk
    L3_276(L4_277, A1_274, A0_273, A0_273.TEXT_GAIUSC802_01026_URURUKOGURURU_000_050, true)
    L4_277 = A0_273
    L3_276 = A0_273.QuestReward
    L4_277 = L3_276(L4_277, A2_275, A1_274)
    if L3_276 then
      A0_273:QuestCompleted()
    end
    return L3_276, L4_277
  end
  function GaiUsc802.OnScene00085(A0_278, A1_279, A2_280)
    A2_280:TurnTo(A1_279)
    A2_280:Talk(A1_279, A0_278, A0_278.TEXT_GAIUSC802_01026_DAWSON_000_060, false)
  end
  function GaiUsc802.OnScene00086(A0_281, A1_282, A2_283)
  end
  function GaiUsc802.OnScene00087(A0_284, A1_285, A2_286)
  end
  function GaiUsc802.OnScene00088(A0_287, A1_288, A2_289)
  end
  function GaiUsc802.OnScene00089(A0_290, A1_291, A2_292)
  end
  function GaiUsc802.OnScene00090(A0_293, A1_294, A2_295)
  end
  function GaiUsc802.OnScene00091(A0_296, A1_297, A2_298)
  end
  function GaiUsc802.OnScene00092(A0_299, A1_300, A2_301)
  end
  function GaiUsc802.OnScene00093(A0_302, A1_303, A2_304)
  end
  function GaiUsc802.GetEventItems(A0_305, A1_306)
    local L2_307
    L2_307 = A0_305.GetQuestId
    L2_307 = L2_307(A0_305)
    if A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_0 then
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_1 then
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_2 then
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_3 then
      return A0_305.ITEM0, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_4 then
      return A0_305.ITEM0, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_5 then
      return A0_305.ITEM1, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_6 then
      return A0_305.ITEM1, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_7 then
      return A0_305.ITEM2, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_8 then
      return A0_305.ITEM2, A1_306:GetQuestUI8BH(L2_307), false
    elseif A1_306:GetQuestSequence(L2_307) == A0_305.SEQ_9 then
    else
    end
  end
  function GaiUsc802.IsTodoChecked(A0_308, A1_309, A2_310)
    local L3_311
    L3_311 = A0_308.GetQuestId
    L3_311 = L3_311(A0_308)
    if A1_309:GetQuestSequence(L3_311) == A0_308.SEQ_0 then
      return false
    end
    if A2_310 == 0 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 1 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 2 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 3 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 4 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 5 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 6 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 7 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 8 then
      return A1_309:GetQuestUI8AL(L3_311) >= 1
    elseif A2_310 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_312, L1_313
  L0_312 = GaiUsc802
  L0_312.SCRIPT_VERSION = 1
  L0_312 = GaiUsc802
  function L1_313(A0_314)
    local L1_315
  end
  L0_312.OnInitialize = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_316, A1_317, A2_318, A3_319, A4_320)
    local L5_321
    L5_321 = A0_316.GetQuestId
    L5_321 = L5_321(A0_316)
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_1 then
      if A3_319 == A0_316.ACTOR1 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_2 then
      if A3_319 == A0_316.ACTOR2 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_3 then
      if A3_319 == A0_316.EOBJECT0 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_4 then
      if A3_319 == A0_316.EOBJECT4 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_5 then
      if A3_319 == A0_316.EOBJECT0 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_6 then
      if A3_319 == A0_316.EOBJECT6 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_7 then
      if A3_319 == A0_316.EOBJECT0 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      elseif A3_319 == A0_316.EOBJECT7 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_8 then
      if A3_319 == A0_316.EOBJECT8 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      elseif A3_319 == A0_316.EOBJECT7 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_9 then
      if A3_319 == A0_316.ACTOR2 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      elseif A3_319 == A0_316.EOBJECT7 then
        return true
      elseif A3_319 == A0_316.EOBJECT9 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_FINISH then
      if A3_319 == A0_316.ACTOR1 then
        return true
      elseif A3_319 == A0_316.ACTOR2 then
        return true
      elseif A3_319 == A0_316.ACTOR3 then
        return true
      elseif A3_319 == A0_316.ACTOR4 then
        return true
      elseif A3_319 == A0_316.EOBJECT5 then
        return true
      elseif A3_319 == A0_316.EOBJECT7 then
        return true
      elseif A3_319 == A0_316.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_312.IsAcceptEvent = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_322, A1_323, A2_324, A3_325, A4_326)
    local L5_327
    L5_327 = A0_322.GetQuestId
    L5_327 = L5_327(A0_322)
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_1 then
      if A3_325 == A0_322.ACTOR1 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_2 then
      if A3_325 == A0_322.ACTOR2 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_3 then
      if A3_325 == A0_322.EOBJECT0 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_4 then
      if A3_325 == A0_322.EOBJECT4 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_5 then
      if A3_325 == A0_322.EOBJECT0 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_6 then
      if A3_325 == A0_322.EOBJECT6 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_7 then
      if A3_325 == A0_322.EOBJECT0 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      elseif A3_325 == A0_322.EOBJECT7 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_8 then
      if A3_325 == A0_322.EOBJECT8 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      elseif A3_325 == A0_322.EOBJECT7 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_9 then
      if A3_325 == A0_322.ACTOR2 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      elseif A3_325 == A0_322.EOBJECT7 then
        return false
      elseif A3_325 == A0_322.EOBJECT9 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_FINISH then
      if A3_325 == A0_322.ACTOR1 then
        return true
      elseif A3_325 == A0_322.ACTOR2 then
        return false
      elseif A3_325 == A0_322.ACTOR3 then
        return false
      elseif A3_325 == A0_322.ACTOR4 then
        return false
      elseif A3_325 == A0_322.EOBJECT5 then
        return false
      elseif A3_325 == A0_322.EOBJECT7 then
        return false
      elseif A3_325 == A0_322.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_312.IsAnnounce = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_328, A1_329, A2_330)
    local L3_331
    L3_331 = A0_328.GetQuestId
    L3_331 = L3_331(A0_328)
    if A1_329:GetQuestSequence(L3_331) == A0_328.SEQ_0 then
      return 0, 0
    end
    if A2_330 == 0 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 1 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 2 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 3 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 4 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 5 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 6 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 7 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 8 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    elseif A2_330 == 9 then
      return A1_329:GetQuestUI8AL(L3_331), 0
    end
  end
  L0_312.GetTodoArgs = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_332, A1_333, A2_334, A3_335)
    local L4_336
    L4_336 = A0_332.GetQuestId
    L4_336 = L4_336(A0_332)
    if A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_1 then
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_2 then
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_3 then
      if A2_334:GetBaseId() == A0_332.EOBJECT1 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT2 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_4 then
      if A2_334:GetBaseId() == A0_332.EOBJECT2 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT1 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_5 then
      if A2_334:GetBaseId() == A0_332.EOBJECT2 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_6 then
      if A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT2 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_7 then
      if A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT7 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_8 then
      if A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT7 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT3 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_9 then
      if A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT7 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT9 then
        return false
      end
    elseif A1_333:GetQuestSequence(L4_336) == A0_332.SEQ_FINISH then
      if A2_334:GetBaseId() == A0_332.EOBJECT5 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT7 then
        return false
      elseif A2_334:GetBaseId() == A0_332.EOBJECT9 then
        return false
      end
    end
    return true
  end
  L0_312.IsTargetingPossible = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_337, A1_338, A2_339)
    local L3_340
    L3_340 = A0_337.GetQuestId
    L3_340 = L3_340(A0_337)
    if A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_1 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_2 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_3 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_4 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_5 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_6 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_7 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_8 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_9 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_FINISH then
    end
    return A0_337:IsBattleNpcTriggerOwner(A1_338, A2_339, false), false
  end
  L0_312.GetGimmickState = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_341, A1_342, A2_343, A3_344)
    if A2_343 == A0_341.SEQ_0 then
    elseif A2_343 == A0_341.SEQ_1 then
    elseif A2_343 == A0_341.SEQ_2 then
    elseif A2_343 == A0_341.SEQ_3 then
    elseif A2_343 == A0_341.SEQ_4 then
      if A3_344 == A0_341.EOBJECT4 then
        ({})[1] = {
          A0_341.ITEM0,
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
        return ({})[A1_342]
      end
    elseif A2_343 == A0_341.SEQ_5 then
    elseif A2_343 == A0_341.SEQ_6 then
      if A3_344 == A0_341.EOBJECT6 then
        ({})[1] = {
          A0_341.ITEM1,
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
        return ({})[A1_342]
      end
    elseif A2_343 == A0_341.SEQ_7 then
    elseif A2_343 == A0_341.SEQ_8 then
      if A3_344 == A0_341.EOBJECT8 then
        ({})[1] = {
          A0_341.ITEM2,
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
        return ({})[A1_342]
      end
    elseif A2_343 == A0_341.SEQ_9 then
    elseif A2_343 == A0_341.SEQ_FINISH then
    end
  end
  L0_312.GetNpcTradeItemInfo = L1_313
  L0_312 = GaiUsc802
  function L1_313(A0_345, A1_346, A2_347)
    local L3_348, L4_349, L5_350, L6_351, L7_352, L8_353, L9_354, L10_355
    L3_348 = {}
    L4_349 = A0_345.SEQ_0
    if A1_346 == L4_349 then
    else
      L4_349 = A0_345.SEQ_1
      if A1_346 == L4_349 then
      else
        L4_349 = A0_345.SEQ_2
        if A1_346 == L4_349 then
        else
          L4_349 = A0_345.SEQ_3
          if A1_346 == L4_349 then
          else
            L4_349 = A0_345.SEQ_4
            if A1_346 == L4_349 then
              L4_349 = A0_345.EOBJECT4
              if A2_347 == L4_349 then
                L4_349 = 1
                L5_350 = 1
                for L9_354 = 1, L4_349 do
                  for _FORV_13_ = 1, #A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347) do
                    L3_348[L5_350] = A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347)[_FORV_13_]
                    L5_350 = L5_350 + 1
                  end
                end
              end
            else
              L4_349 = A0_345.SEQ_5
              if A1_346 == L4_349 then
              else
                L4_349 = A0_345.SEQ_6
                if A1_346 == L4_349 then
                  L4_349 = A0_345.EOBJECT6
                  if A2_347 == L4_349 then
                    L4_349 = 1
                    L5_350 = 1
                    for L9_354 = 1, L4_349 do
                      for _FORV_13_ = 1, #A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347) do
                        L3_348[L5_350] = A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347)[_FORV_13_]
                        L5_350 = L5_350 + 1
                      end
                    end
                  end
                else
                  L4_349 = A0_345.SEQ_7
                  if A1_346 == L4_349 then
                  else
                    L4_349 = A0_345.SEQ_8
                    if A1_346 == L4_349 then
                      L4_349 = A0_345.EOBJECT8
                      if A2_347 == L4_349 then
                        L4_349 = 1
                        L5_350 = 1
                        for L9_354 = 1, L4_349 do
                          for _FORV_13_ = 1, #A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347) do
                            L3_348[L5_350] = A0_345:GetNpcTradeItemInfo(L9_354, A1_346, A2_347)[_FORV_13_]
                            L5_350 = L5_350 + 1
                          end
                        end
                      end
                    else
                      L4_349 = A0_345.SEQ_9
                      if A1_346 == L4_349 then
                      else
                        L4_349 = A0_345.SEQ_FINISH
                        if A1_346 == L4_349 then
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
    return L3_348
  end
  L0_312.GetNpcTradeItems = L1_313
end)()
