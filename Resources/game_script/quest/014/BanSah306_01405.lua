(function()
  print("BanSah306 loaded")
  function BanSah306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH306_01405_SEWW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH306_01405_SEWW_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH306_01405_SEWW_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH306_01405_SEWW_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH306_01405_SEWW_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah306.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH306_01405_SEWW_000_005, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH306_01405_SEWW_000_006, true)
  end
  function BanSah306.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSah306.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah306.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSah306.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSah306.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSah306.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSah306.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSah306.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSah306.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSah306.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSah306.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANSAH306_01405_POP_MESSAGE_000_001)
      A0_39:CancelEventScene()
    else
    end
  end
  function BanSah306.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSah306.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:ScenarioMessage(A0_48.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSah306.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSah306.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:ScenarioMessage(A0_63.TEXT_BANSAH306_01405_POP_MESSAGE_000_001)
      A0_63:CancelEventScene()
    else
    end
  end
  function BanSah306.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanSah306.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:ScenarioMessage(A0_72.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanSah306.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:ScenarioMessage(A0_78.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanSah306.OnScene00028(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:ScenarioMessage(A0_84.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
      A0_87:ScenarioMessage(A0_87.TEXT_BANSAH306_01405_POP_MESSAGE_000_001)
      A0_87:CancelEventScene()
    else
    end
  end
  function BanSah306.OnScene00030(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
    else
      A0_90:ScenarioMessage(A0_90.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanSah306.OnScene00032(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
    else
      A0_96:ScenarioMessage(A0_96.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanSah306.OnScene00034(A0_102, A1_103, A2_104)
    if A0_102:IsBattleNpcOwner(A1_103, true) == true or A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false) == true then
    else
      A0_102:ScenarioMessage(A0_102.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00035(A0_105, A1_106, A2_107)
  end
  function BanSah306.OnScene00036(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
    else
      A0_108:ScenarioMessage(A0_108.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00037(A0_111, A1_112, A2_113)
    if A0_111:IsBattleNpcOwner(A1_112, true) == true or A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false) == true then
      A0_111:ScenarioMessage(A0_111.TEXT_BANSAH306_01405_POP_MESSAGE_000_001)
      A0_111:CancelEventScene()
    else
    end
  end
  function BanSah306.OnScene00038(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
    else
      A0_114:ScenarioMessage(A0_114.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00039(A0_117, A1_118, A2_119)
  end
  function BanSah306.OnScene00040(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
    else
      A0_120:ScenarioMessage(A0_120.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00041(A0_123, A1_124, A2_125)
  end
  function BanSah306.OnScene00042(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
    else
      A0_126:ScenarioMessage(A0_126.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00043(A0_129, A1_130, A2_131)
  end
  function BanSah306.OnScene00044(A0_132, A1_133, A2_134)
    if A0_132:IsBattleNpcOwner(A1_133, true) == true or A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false) == true then
    else
      A0_132:ScenarioMessage(A0_132.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00045(A0_135, A1_136, A2_137)
    if A0_135:IsBattleNpcOwner(A1_136, true) == true or A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false) == true then
      A0_135:ScenarioMessage(A0_135.TEXT_BANSAH306_01405_POP_MESSAGE_000_001)
      A0_135:CancelEventScene()
    else
    end
  end
  function BanSah306.OnScene00046(A0_138, A1_139, A2_140)
    if A0_138:IsBattleNpcOwner(A1_139, true) == true or A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false) == true then
    else
      A0_138:ScenarioMessage(A0_138.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00047(A0_141, A1_142, A2_143)
  end
  function BanSah306.OnScene00048(A0_144, A1_145, A2_146)
    if A0_144:IsBattleNpcOwner(A1_145, true) == true or A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false) == true then
    else
      A0_144:ScenarioMessage(A0_144.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00049(A0_147, A1_148, A2_149)
  end
  function BanSah306.OnScene00050(A0_150, A1_151, A2_152)
    if A0_150:IsBattleNpcOwner(A1_151, true) == true or A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false) == true then
    else
      A0_150:ScenarioMessage(A0_150.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00051(A0_153, A1_154, A2_155)
  end
  function BanSah306.OnScene00052(A0_156, A1_157, A2_158)
    if A0_156:IsBattleNpcOwner(A1_157, true) == true or A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false) == true then
    else
      A0_156:ScenarioMessage(A0_156.TEXT_BANSAH306_01405_POP_MESSAGE_000_000)
    end
  end
  function BanSah306.OnScene00053(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_BANSAH306_01405_SEWW_000_005, false)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_BANSAH306_01405_SEWW_000_006, true)
  end
  function BanSah306.OnScene00054(A0_162, A1_163, A2_164)
  end
  function BanSah306.OnScene00055(A0_165, A1_166, A2_167)
  end
  function BanSah306.OnScene00056(A0_168, A1_169, A2_170)
  end
  function BanSah306.OnScene00057(A0_171, A1_172, A2_173)
  end
  function BanSah306.OnScene00058(A0_174, A1_175, A2_176)
  end
  function BanSah306.OnScene00059(A0_177, A1_178, A2_179)
  end
  function BanSah306.OnScene00060(A0_180, A1_181, A2_182)
  end
  function BanSah306.OnScene00061(A0_183, A1_184, A2_185)
  end
  function BanSah306.OnScene00062(A0_186, A1_187, A2_188)
  end
  function BanSah306.OnScene00063(A0_189, A1_190, A2_191)
  end
  function BanSah306.OnScene00064(A0_192, A1_193, A2_194)
    A0_192:Inventory(true)
  end
  function BanSah306.OnScene00065(A0_195, A1_196, A2_197)
    A0_195:SystemTalk(A0_195.TEXT_BANSAH306_01405_SYSTEM_000_030, true)
  end
  function BanSah306.OnScene00066(A0_198, A1_199, A2_200)
    A0_198:Inventory(true)
  end
  function BanSah306.OnScene00067(A0_201, A1_202, A2_203)
    A0_201:SystemTalk(A0_201.TEXT_BANSAH306_01405_SYSTEM_000_030, true)
  end
  function BanSah306.OnScene00068(A0_204, A1_205, A2_206)
    A0_204:Inventory(true)
  end
  function BanSah306.OnScene00069(A0_207, A1_208, A2_209)
    A0_207:SystemTalk(A0_207.TEXT_BANSAH306_01405_SYSTEM_000_030, true)
  end
  function BanSah306.OnScene00070(A0_210, A1_211, A2_212)
    A0_210:Inventory(true)
  end
  function BanSah306.OnScene00071(A0_213, A1_214, A2_215)
    A0_213:SystemTalk(A0_213.TEXT_BANSAH306_01405_SYSTEM_000_030, true)
  end
  function BanSah306.OnScene00072(A0_216, A1_217, A2_218)
    A0_216:Inventory(true)
  end
  function BanSah306.OnScene00073(A0_219, A1_220, A2_221)
    A0_219:SystemTalk(A0_219.TEXT_BANSAH306_01405_SYSTEM_000_030, true)
  end
  function BanSah306.OnScene00074(A0_222, A1_223, A2_224)
    A2_224:TurnTo(A1_223)
    A2_224:WaitForTurn()
    A2_224:PlayActionTimeline(A0_222.ACTION_TIMELINE_EVENT_TALK1)
    A2_224:Talk(A1_223, A0_222, A0_222.TEXT_BANSAH306_01405_SEWW_000_005, false)
    A2_224:Talk(A1_223, A0_222, A0_222.TEXT_BANSAH306_01405_SEWW_000_006, true)
  end
  function BanSah306.OnScene00075(A0_225, A1_226, A2_227)
  end
  function BanSah306.OnScene00076(A0_228, A1_229, A2_230)
  end
  function BanSah306.OnScene00077(A0_231, A1_232, A2_233)
  end
  function BanSah306.OnScene00078(A0_234, A1_235, A2_236)
  end
  function BanSah306.OnScene00079(A0_237, A1_238, A2_239)
  end
  function BanSah306.OnScene00080(A0_240, A1_241, A2_242)
  end
  function BanSah306.OnScene00081(A0_243, A1_244, A2_245)
  end
  function BanSah306.OnScene00082(A0_246, A1_247, A2_248)
  end
  function BanSah306.OnScene00083(A0_249, A1_250, A2_251)
  end
  function BanSah306.OnScene00084(A0_252, A1_253, A2_254)
  end
  function BanSah306.OnScene00085(A0_255, A1_256, A2_257)
    local L3_258, L4_259, L5_260, L6_261, L7_262, L8_263, L9_264
    L4_259 = A2_257
    L3_258 = A2_257.TurnTo
    L5_260 = A1_256
    L3_258(L4_259, L5_260)
    L4_259 = A2_257
    L3_258 = A2_257.WaitForTurn
    L3_258(L4_259)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L5_260 = A0_255.EVENT_ITEM
    L3_258(L4_259, L5_260)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L5_260 = A1_256
    L3_258(L4_259, L5_260, L6_261, L7_262, L8_263)
    L4_259 = A0_255
    L3_258 = A0_255.GetQuestId
    L3_258 = L3_258(L4_259)
    L5_260 = A1_256
    L4_259 = A1_256.GetQuestSequence
    L4_259 = L4_259(L5_260, L6_261)
    L5_260 = 1
    for L9_264 = 1, L5_260 do
      A0_255:SetNpcTradeItem(L9_264, unpack(A0_255:getNpcTradeItemInfo(L9_264, L4_259, A2_257:GetBaseId())))
    end
    L9_264 = nil
    if L6_261 == 1 then
      return L6_261
    else
    end
  end
  function BanSah306.OnScene00086(A0_265, A1_266, A2_267)
    local L3_268, L4_269
    L4_269 = A2_267
    L3_268 = A2_267.Talk
    L3_268(L4_269, A1_266, A0_265, A0_265.TEXT_BANSAH306_01405_SEWW_000_011, true)
    L4_269 = A0_265
    L3_268 = A0_265.QuestReward
    L4_269 = L3_268(L4_269, A2_267, A1_266)
    if L3_268 then
      A0_265:QuestCompleted(A0_265.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_265:CancelNpcTrade()
    end
    return L3_268, L4_269
  end
  function BanSah306.OnScene00087(A0_270, A1_271, A2_272)
  end
  function BanSah306.OnScene00088(A0_273, A1_274, A2_275)
  end
  function BanSah306.OnScene00089(A0_276, A1_277, A2_278)
  end
  function BanSah306.OnScene00090(A0_279, A1_280, A2_281)
  end
  function BanSah306.OnScene00091(A0_282, A1_283, A2_284)
  end
  function BanSah306.OnScene00092(A0_285, A1_286, A2_287)
  end
  function BanSah306.OnScene00093(A0_288, A1_289, A2_290)
  end
  function BanSah306.OnScene00094(A0_291, A1_292, A2_293)
  end
  function BanSah306.OnScene00095(A0_294, A1_295, A2_296)
  end
  function BanSah306.OnScene00096(A0_297, A1_298, A2_299)
  end
  function BanSah306.GetEventItems(A0_300, A1_301)
    local L2_302
    L2_302 = A0_300.GetQuestId
    L2_302 = L2_302(A0_300)
    if A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_0 then
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_1 then
      return A0_300.ITEM0, A1_301:GetQuestUI8BH(L2_302), false
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_2 then
      return A0_300.ITEM0, A1_301:GetQuestUI8DH(L2_302), false
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_3 then
      return A0_300.ITEM0, A1_301:GetQuestUI8DH(L2_302), true, A0_300.ITEM1, A1_301:GetQuestUI8DL(L2_302), false
    elseif A1_301:GetQuestSequence(L2_302) == A0_300.SEQ_FINISH then
      return A0_300.ITEM1, A1_301:GetQuestUI8BH(L2_302), false
    end
  end
  function BanSah306.IsTodoChecked(A0_303, A1_304, A2_305)
    local L3_306
    L3_306 = A0_303.GetQuestId
    L3_306 = L3_306(A0_303)
    if A1_304:GetQuestSequence(L3_306) == A0_303.SEQ_0 then
      return false
    end
    if A2_305 == 0 then
      return A1_304:GetQuestUI8BH(L3_306) >= 1
    elseif A2_305 == 1 then
      return 1 <= A1_304:GetQuestUI8AH(L3_306)
    elseif A2_305 == 2 then
      return 1 <= A1_304:GetQuestUI8AH(L3_306)
    elseif A2_305 == 3 then
      return false
    end
  end
  function BanSah306.GetBalloonTalkArgs(A0_307, A1_308, A2_309, A3_310)
    local L4_311
    L4_311 = A0_307.GetQuestId
    L4_311 = L4_311(A0_307)
    if A1_308:GetQuestSequence(L4_311) == A0_307.SEQ_1 then
    elseif A1_308:GetQuestSequence(L4_311) == A0_307.SEQ_2 then
      if A2_309:GetLayoutId() == A0_307.ENEMY1 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
          return A0_307.TEXT_BANSAH306_01405_BALLOON_000_020, 3000, false, 500, false
        end
      elseif A2_309:GetLayoutId() == A0_307.ENEMY2 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_309:GetLayoutId() ~= A0_307.ENEMY3 or A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
      end
      if A2_309:GetLayoutId() == A0_307.ENEMY4 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
          return A0_307.TEXT_BANSAH306_01405_BALLOON_000_020, 3000, false, 500, false
        end
      elseif A2_309:GetLayoutId() == A0_307.ENEMY5 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_309:GetLayoutId() ~= A0_307.ENEMY6 or A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
      end
      if A2_309:GetLayoutId() == A0_307.ENEMY7 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
          return A0_307.TEXT_BANSAH306_01405_BALLOON_000_020, 3000, false, 500, false
        end
      elseif A2_309:GetLayoutId() == A0_307.ENEMY8 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_309:GetLayoutId() ~= A0_307.ENEMY9 or A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
      end
      if A2_309:GetLayoutId() == A0_307.ENEMY10 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
          return A0_307.TEXT_BANSAH306_01405_BALLOON_000_020, 3000, false, 500, false
        end
      elseif A2_309:GetLayoutId() == A0_307.ENEMY11 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_309:GetLayoutId() ~= A0_307.ENEMY12 or A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
      end
      if A2_309:GetLayoutId() == A0_307.ENEMY13 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
          return A0_307.TEXT_BANSAH306_01405_BALLOON_000_020, 3000, false, 500, false
        end
      elseif A2_309:GetLayoutId() == A0_307.ENEMY14 then
        if A3_310 == A0_307.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_309:GetLayoutId() == A0_307.ENEMY15 and A3_310 ~= A0_307.BALLOON_TALK_TIMING_POP or A1_308:GetQuestSequence(L4_311) == A0_307.SEQ_3 then
    elseif A1_308:GetQuestSequence(L4_311) == A0_307.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_312, L1_313
  L0_312 = BanSah306
  L0_312.SCRIPT_VERSION = 1
  L0_312 = BanSah306
  function L1_313(A0_314)
    local L1_315
  end
  L0_312.OnInitialize = L1_313
  L0_312 = BanSah306
  function L1_313(A0_316, A1_317, A2_318, A3_319, A4_320)
    local L5_321
    L5_321 = A0_316.GetQuestId
    L5_321 = L5_321(A0_316)
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_1 then
      if A3_319 == A0_316.ACTOR0 then
        return true
      elseif A3_319 == A0_316.ENEMY0 then
        return 1 > A1_317:GetQuestUI8BH(L5_321)
      elseif A3_319 == A0_316.EOBJECT0 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT4 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_2 then
      if A3_319 == A0_316.EOBJECT5 then
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A4_320 == A0_316.ENEMY1 then
        return 3 > A1_317:GetQuestUI8CL(L5_321)
      elseif A4_320 == A0_316.ENEMY2 then
        return 3 > A1_317:GetQuestUI8CL(L5_321)
      elseif A4_320 == A0_316.ENEMY3 then
        return 3 > A1_317:GetQuestUI8CL(L5_321)
      elseif A3_319 == A0_316.EOBJECT6 then
        return A1_317:GetQuestBitFlag8(L5_321, 2) == false
      elseif A4_320 == A0_316.ENEMY4 then
        return 3 > A1_317:GetQuestUI8AL(L5_321)
      elseif A4_320 == A0_316.ENEMY5 then
        return 3 > A1_317:GetQuestUI8AL(L5_321)
      elseif A4_320 == A0_316.ENEMY6 then
        return 3 > A1_317:GetQuestUI8AL(L5_321)
      elseif A3_319 == A0_316.EOBJECT7 then
        return A1_317:GetQuestBitFlag8(L5_321, 3) == false
      elseif A4_320 == A0_316.ENEMY7 then
        return A1_317:GetQuestUI8BH(L5_321) < 3
      elseif A4_320 == A0_316.ENEMY8 then
        return A1_317:GetQuestUI8BH(L5_321) < 3
      elseif A4_320 == A0_316.ENEMY9 then
        return A1_317:GetQuestUI8BH(L5_321) < 3
      elseif A3_319 == A0_316.EOBJECT8 then
        return A1_317:GetQuestBitFlag8(L5_321, 4) == false
      elseif A4_320 == A0_316.ENEMY10 then
        return 3 > A1_317:GetQuestUI8BL(L5_321)
      elseif A4_320 == A0_316.ENEMY11 then
        return 3 > A1_317:GetQuestUI8BL(L5_321)
      elseif A4_320 == A0_316.ENEMY12 then
        return 3 > A1_317:GetQuestUI8BL(L5_321)
      elseif A3_319 == A0_316.EOBJECT9 then
        return A1_317:GetQuestBitFlag8(L5_321, 5) == false
      elseif A4_320 == A0_316.ENEMY13 then
        return 3 > A1_317:GetQuestUI8CH(L5_321)
      elseif A4_320 == A0_316.ENEMY14 then
        return 3 > A1_317:GetQuestUI8CH(L5_321)
      elseif A4_320 == A0_316.ENEMY15 then
        return 3 > A1_317:GetQuestUI8CH(L5_321)
      elseif A3_319 == A0_316.ACTOR0 then
        return true
      elseif A3_319 == A0_316.EOBJECT0 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT4 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_3 then
      if A3_319 == A0_316.EOBJECT10 then
        if 1 <= A1_317:GetQuestUI8CL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 1) == false
      elseif A3_319 == A0_316.EOBJECT11 then
        if 1 <= A1_317:GetQuestUI8AL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 2) == false
      elseif A3_319 == A0_316.EOBJECT12 then
        if 1 <= A1_317:GetQuestUI8BH(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 3) == false
      elseif A3_319 == A0_316.EOBJECT13 then
        if 1 <= A1_317:GetQuestUI8BL(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 4) == false
      elseif A3_319 == A0_316.EOBJECT14 then
        if 1 <= A1_317:GetQuestUI8CH(L5_321) then
          return false
        end
        return A1_317:GetQuestBitFlag8(L5_321, 5) == false
      elseif A3_319 == A0_316.ACTOR0 then
        return true
      elseif A3_319 == A0_316.EOBJECT0 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT4 then
        return true
      end
    end
    if A1_317:GetQuestSequence(L5_321) == A0_316.SEQ_FINISH then
      if A3_319 == A0_316.ACTOR0 then
        return true
      elseif A3_319 == A0_316.EOBJECT0 then
        return true
      elseif A3_319 == A0_316.EOBJECT1 then
        return true
      elseif A3_319 == A0_316.EOBJECT2 then
        return true
      elseif A3_319 == A0_316.EOBJECT3 then
        return true
      elseif A3_319 == A0_316.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_312.IsAcceptEvent = L1_313
  L0_312 = BanSah306
  function L1_313(A0_322, A1_323, A2_324, A3_325, A4_326)
    local L5_327
    L5_327 = A0_322.GetQuestId
    L5_327 = L5_327(A0_322)
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_1 then
      if A3_325 == A0_322.ACTOR0 then
        return false
      elseif A3_325 == A0_322.ENEMY0 then
        return 1 > A1_323:GetQuestUI8BH(L5_327)
      elseif A3_325 == A0_322.EOBJECT0 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT4 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_2 then
      if A3_325 == A0_322.EOBJECT5 then
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A4_326 == A0_322.ENEMY1 then
        return 3 > A1_323:GetQuestUI8CL(L5_327)
      elseif A4_326 == A0_322.ENEMY2 then
        return 3 > A1_323:GetQuestUI8CL(L5_327)
      elseif A4_326 == A0_322.ENEMY3 then
        return 3 > A1_323:GetQuestUI8CL(L5_327)
      elseif A3_325 == A0_322.EOBJECT6 then
        return A1_323:GetQuestBitFlag8(L5_327, 2) == false
      elseif A4_326 == A0_322.ENEMY4 then
        return 3 > A1_323:GetQuestUI8AL(L5_327)
      elseif A4_326 == A0_322.ENEMY5 then
        return 3 > A1_323:GetQuestUI8AL(L5_327)
      elseif A4_326 == A0_322.ENEMY6 then
        return 3 > A1_323:GetQuestUI8AL(L5_327)
      elseif A3_325 == A0_322.EOBJECT7 then
        return A1_323:GetQuestBitFlag8(L5_327, 3) == false
      elseif A4_326 == A0_322.ENEMY7 then
        return A1_323:GetQuestUI8BH(L5_327) < 3
      elseif A4_326 == A0_322.ENEMY8 then
        return A1_323:GetQuestUI8BH(L5_327) < 3
      elseif A4_326 == A0_322.ENEMY9 then
        return A1_323:GetQuestUI8BH(L5_327) < 3
      elseif A3_325 == A0_322.EOBJECT8 then
        return A1_323:GetQuestBitFlag8(L5_327, 4) == false
      elseif A4_326 == A0_322.ENEMY10 then
        return 3 > A1_323:GetQuestUI8BL(L5_327)
      elseif A4_326 == A0_322.ENEMY11 then
        return 3 > A1_323:GetQuestUI8BL(L5_327)
      elseif A4_326 == A0_322.ENEMY12 then
        return 3 > A1_323:GetQuestUI8BL(L5_327)
      elseif A3_325 == A0_322.EOBJECT9 then
        return A1_323:GetQuestBitFlag8(L5_327, 5) == false
      elseif A4_326 == A0_322.ENEMY13 then
        return 3 > A1_323:GetQuestUI8CH(L5_327)
      elseif A4_326 == A0_322.ENEMY14 then
        return 3 > A1_323:GetQuestUI8CH(L5_327)
      elseif A4_326 == A0_322.ENEMY15 then
        return 3 > A1_323:GetQuestUI8CH(L5_327)
      elseif A3_325 == A0_322.ACTOR0 then
        return false
      elseif A3_325 == A0_322.EOBJECT0 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT4 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_3 then
      if A3_325 == A0_322.EOBJECT10 then
        if 1 <= A1_323:GetQuestUI8CL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 1) == false
      elseif A3_325 == A0_322.EOBJECT11 then
        if 1 <= A1_323:GetQuestUI8AL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 2) == false
      elseif A3_325 == A0_322.EOBJECT12 then
        if 1 <= A1_323:GetQuestUI8BH(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 3) == false
      elseif A3_325 == A0_322.EOBJECT13 then
        if 1 <= A1_323:GetQuestUI8BL(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 4) == false
      elseif A3_325 == A0_322.EOBJECT14 then
        if 1 <= A1_323:GetQuestUI8CH(L5_327) then
          return false
        end
        return A1_323:GetQuestBitFlag8(L5_327, 5) == false
      elseif A3_325 == A0_322.ACTOR0 then
        return false
      elseif A3_325 == A0_322.EOBJECT0 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT4 then
        return false
      end
    end
    if A1_323:GetQuestSequence(L5_327) == A0_322.SEQ_FINISH then
      if A3_325 == A0_322.ACTOR0 then
        return true
      elseif A3_325 == A0_322.EOBJECT0 then
        return false
      elseif A3_325 == A0_322.EOBJECT1 then
        return false
      elseif A3_325 == A0_322.EOBJECT2 then
        return false
      elseif A3_325 == A0_322.EOBJECT3 then
        return false
      elseif A3_325 == A0_322.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_312.IsAnnounce = L1_313
  L0_312 = BanSah306
  function L1_313(A0_328, A1_329, A2_330, A3_331)
    local L4_332
    L4_332 = A0_328.GetQuestId
    L4_332 = L4_332(A0_328)
    if A1_329:GetQuestSequence(L4_332) == A0_328.SEQ_3 then
      if A2_330:GetBaseId() == A0_328.EOBJECT10 then
        if A3_331 == A0_328.ITEM0 then
          return A1_329:GetQuestBitFlag8(L4_332, 1) == false
        end
      elseif A2_330:GetBaseId() == A0_328.EOBJECT11 then
        if A3_331 == A0_328.ITEM0 then
          return A1_329:GetQuestBitFlag8(L4_332, 2) == false
        end
      elseif A2_330:GetBaseId() == A0_328.EOBJECT12 then
        if A3_331 == A0_328.ITEM0 then
          return A1_329:GetQuestBitFlag8(L4_332, 3) == false
        end
      elseif A2_330:GetBaseId() == A0_328.EOBJECT13 then
        if A3_331 == A0_328.ITEM0 then
          return A1_329:GetQuestBitFlag8(L4_332, 4) == false
        end
      elseif A2_330:GetBaseId() == A0_328.EOBJECT14 and A3_331 == A0_328.ITEM0 then
        return A1_329:GetQuestBitFlag8(L4_332, 5) == false
      end
    end
    return false
  end
  L0_312.IsEventItemUsable = L1_313
  L0_312 = BanSah306
  function L1_313(A0_333, A1_334, A2_335)
    local L3_336
    L3_336 = A0_333.GetQuestId
    L3_336 = L3_336(A0_333)
    if A1_334:GetQuestSequence(L3_336) == A0_333.SEQ_0 then
      return 0, 0
    end
    if A2_335 == 0 then
      return 0, 0
    elseif A2_335 == 1 then
      if 0 > A1_334:GetQuestUI8AH(L3_336) then
        return A1_334:GetQuestUI8AH(L3_336), 0
      else
        return A1_334:GetQuestUI8AH(L3_336), 0
      end
    elseif A2_335 == 2 then
      if 0 > A1_334:GetQuestUI8AH(L3_336) then
        return A1_334:GetQuestUI8AH(L3_336), 0
      else
        return A1_334:GetQuestUI8AH(L3_336), 0
      end
    elseif A2_335 == 3 then
      return A1_334:GetQuestUI8AL(L3_336), 0
    end
  end
  L0_312.GetTodoArgs = L1_313
  L0_312 = BanSah306
  function L1_313(A0_337, A1_338, A2_339)
    local L3_340
    L3_340 = A0_337.GetQuestId
    L3_340 = L3_340(A0_337)
    if A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_1 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_2 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_3 then
    elseif A1_338:GetQuestSequence(L3_340) == A0_337.SEQ_FINISH then
    end
    return A0_337:IsBattleNpcTriggerOwner(A1_338, A2_339, false), false
  end
  L0_312.GetGimmickState = L1_313
  L0_312 = BanSah306
  function L1_313(A0_341, A1_342, A2_343, A3_344)
    if A2_343 == A0_341.SEQ_0 then
    elseif A2_343 == A0_341.SEQ_1 then
    elseif A2_343 == A0_341.SEQ_2 then
    elseif A2_343 == A0_341.SEQ_3 then
    elseif A2_343 == A0_341.SEQ_FINISH and A3_344 == A0_341.ACTOR0 then
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
  end
  L0_312.getNpcTradeItemInfo = L1_313
  L0_312 = BanSah306
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
            L4_349 = A0_345.SEQ_FINISH
            if A1_346 == L4_349 then
              L4_349 = A0_345.ACTOR0
              if A2_347 == L4_349 then
                L4_349 = 1
                L5_350 = 1
                for L9_354 = 1, L4_349 do
                  for _FORV_13_ = 1, #A0_345:getNpcTradeItemInfo(L9_354, A1_346, A2_347) do
                    L3_348[L5_350] = A0_345:getNpcTradeItemInfo(L9_354, A1_346, A2_347)[_FORV_13_]
                    L5_350 = L5_350 + 1
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
