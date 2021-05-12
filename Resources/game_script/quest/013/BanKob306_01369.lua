(function()
  print("BanKob306 loaded")
  function BanKob306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB306_01369_BOBU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB306_01369_BOBU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB306_01369_BOBU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB306_01369_BOBU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB306_01369_BOBU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob306.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB306_01369_GAJI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB306_01369_GAJI_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB306_01369_GAJI_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB306_01369_GAJI_000_013, true)
  end
  function BanKob306.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB306_01369_BOBU_000_005, true)
  end
  function BanKob306.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_12:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob306.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
    end
  end
  function BanKob306.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_24:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob306.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
    end
  end
  function BanKob306.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_36:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob306.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
    end
  end
  function BanKob306.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:ScenarioMessage(A0_48.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_48:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob306.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
    end
  end
  function BanKob306.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:ScenarioMessage(A0_60.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_60:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKob306.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
    end
  end
  function BanKob306.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKob306.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanKob306.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanKob306.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanKob306.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKob306.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANKOB306_01369_BOBU_000_005, true)
  end
  function BanKob306.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanKob306.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanKob306.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanKob306.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanKob306.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanKob306.OnScene00035(A0_105, A1_106, A2_107)
  end
  function BanKob306.OnScene00036(A0_108, A1_109, A2_110)
  end
  function BanKob306.OnScene00037(A0_111, A1_112, A2_113)
  end
  function BanKob306.OnScene00038(A0_114, A1_115, A2_116)
  end
  function BanKob306.OnScene00039(A0_117, A1_118, A2_119)
  end
  function BanKob306.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANKOB306_01369_BOBU_000_005, true)
  end
  function BanKob306.OnScene00041(A0_123, A1_124, A2_125)
    if A0_123:IsBattleNpcOwner(A1_124, true) == true or A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false) == true then
      A0_123:ScenarioMessage(A0_123.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_123:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00042(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
    else
      A0_126:ScenarioMessage(A0_126.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00043(A0_129, A1_130, A2_131)
  end
  function BanKob306.OnScene00044(A0_132, A1_133, A2_134)
    if A0_132:IsBattleNpcOwner(A1_133, true) == true or A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false) == true then
    else
    end
  end
  function BanKob306.OnScene00045(A0_135, A1_136, A2_137)
    if A0_135:IsBattleNpcOwner(A1_136, true) == true or A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false) == true then
      A0_135:ScenarioMessage(A0_135.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_135:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00046(A0_138, A1_139, A2_140)
    if A0_138:IsBattleNpcOwner(A1_139, true) == true or A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false) == true then
    else
      A0_138:ScenarioMessage(A0_138.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00047(A0_141, A1_142, A2_143)
  end
  function BanKob306.OnScene00048(A0_144, A1_145, A2_146)
    if A0_144:IsBattleNpcOwner(A1_145, true) == true or A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false) == true then
    else
    end
  end
  function BanKob306.OnScene00049(A0_147, A1_148, A2_149)
    if A0_147:IsBattleNpcOwner(A1_148, true) == true or A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false) == true then
      A0_147:ScenarioMessage(A0_147.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_147:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00050(A0_150, A1_151, A2_152)
    if A0_150:IsBattleNpcOwner(A1_151, true) == true or A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false) == true then
    else
      A0_150:ScenarioMessage(A0_150.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00051(A0_153, A1_154, A2_155)
  end
  function BanKob306.OnScene00052(A0_156, A1_157, A2_158)
    if A0_156:IsBattleNpcOwner(A1_157, true) == true or A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false) == true then
    else
    end
  end
  function BanKob306.OnScene00053(A0_159, A1_160, A2_161)
    if A0_159:IsBattleNpcOwner(A1_160, true) == true or A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false) == true then
      A0_159:ScenarioMessage(A0_159.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_159:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00054(A0_162, A1_163, A2_164)
    if A0_162:IsBattleNpcOwner(A1_163, true) == true or A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false) == true then
    else
      A0_162:ScenarioMessage(A0_162.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00055(A0_165, A1_166, A2_167)
  end
  function BanKob306.OnScene00056(A0_168, A1_169, A2_170)
    if A0_168:IsBattleNpcOwner(A1_169, true) == true or A0_168:IsBattleNpcTriggerOwner(A1_169, A2_170, false) == true then
    else
    end
  end
  function BanKob306.OnScene00057(A0_171, A1_172, A2_173)
    if A0_171:IsBattleNpcOwner(A1_172, true) == true or A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false) == true then
      A0_171:ScenarioMessage(A0_171.TEXT_BANKOB306_01369_POPMESSAGE_000_001)
      A0_171:CancelEventScene()
    else
    end
  end
  function BanKob306.OnScene00058(A0_174, A1_175, A2_176)
    if A0_174:IsBattleNpcOwner(A1_175, true) == true or A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false) == true then
    else
      A0_174:ScenarioMessage(A0_174.TEXT_BANKOB306_01369_POPMESSAGE_000_000)
    end
  end
  function BanKob306.OnScene00059(A0_177, A1_178, A2_179)
  end
  function BanKob306.OnScene00060(A0_180, A1_181, A2_182)
    if A0_180:IsBattleNpcOwner(A1_181, true) == true or A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, false) == true then
    else
    end
  end
  function BanKob306.OnScene00061(A0_183, A1_184, A2_185)
  end
  function BanKob306.OnScene00062(A0_186, A1_187, A2_188)
  end
  function BanKob306.OnScene00063(A0_189, A1_190, A2_191)
  end
  function BanKob306.OnScene00064(A0_192, A1_193, A2_194)
  end
  function BanKob306.OnScene00065(A0_195, A1_196, A2_197)
  end
  function BanKob306.OnScene00066(A0_198, A1_199, A2_200)
    A2_200:LookAt(A1_199)
    A2_200:TurnTo(A1_199, false)
    A2_200:WaitForTurn()
    A2_200:PlayActionTimeline(A0_198.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_200:Talk(A1_199, A0_198, A0_198.TEXT_BANKOB306_01369_BOBU_000_005, true)
  end
  function BanKob306.OnScene00067(A0_201, A1_202, A2_203)
    A0_201:Inventory(true)
  end
  function BanKob306.OnScene00068(A0_204, A1_205, A2_206)
  end
  function BanKob306.OnScene00069(A0_207, A1_208, A2_209)
    A0_207:Inventory(true)
  end
  function BanKob306.OnScene00070(A0_210, A1_211, A2_212)
  end
  function BanKob306.OnScene00071(A0_213, A1_214, A2_215)
    A0_213:Inventory(true)
  end
  function BanKob306.OnScene00072(A0_216, A1_217, A2_218)
  end
  function BanKob306.OnScene00073(A0_219, A1_220, A2_221)
    A0_219:Inventory(true)
  end
  function BanKob306.OnScene00074(A0_222, A1_223, A2_224)
  end
  function BanKob306.OnScene00075(A0_225, A1_226, A2_227)
    A0_225:Inventory(true)
  end
  function BanKob306.OnScene00076(A0_228, A1_229, A2_230)
  end
  function BanKob306.OnScene00077(A0_231, A1_232, A2_233)
    A2_233:LookAt(A1_232)
    A2_233:TurnTo(A1_232, false)
    A2_233:WaitForTurn()
    A2_233:PlayActionTimeline(A0_231.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_233:Talk(A1_232, A0_231, A0_231.TEXT_BANKOB306_01369_BOBU_000_005, true)
  end
  function BanKob306.OnScene00078(A0_234, A1_235, A2_236)
    local L3_237, L4_238, L5_239, L6_240, L7_241, L8_242, L9_243
    L4_238 = A2_236
    L3_237 = A2_236.LookAt
    L5_239 = A1_235
    L3_237(L4_238, L5_239)
    L4_238 = A2_236
    L3_237 = A2_236.TurnTo
    L5_239 = A1_235
    L3_237(L4_238, L5_239, L6_240)
    L4_238 = A2_236
    L3_237 = A2_236.WaitForTurn
    L3_237(L4_238)
    L4_238 = A2_236
    L3_237 = A2_236.PlayActionTimeline
    L5_239 = A0_234.EVENT_JOY
    L3_237(L4_238, L5_239)
    L4_238 = A2_236
    L3_237 = A2_236.Talk
    L5_239 = A1_235
    L3_237(L4_238, L5_239, L6_240, L7_241, L8_242)
    L4_238 = A0_234
    L3_237 = A0_234.GetQuestId
    L3_237 = L3_237(L4_238)
    L5_239 = A1_235
    L4_238 = A1_235.GetQuestSequence
    L4_238 = L4_238(L5_239, L6_240)
    L5_239 = 1
    for L9_243 = 1, L5_239 do
      A0_234:SetNpcTradeItem(L9_243, unpack(A0_234:getNpcTradeItemInfo(L9_243, L4_238, A2_236:GetBaseId())))
    end
    L9_243 = nil
    if L6_240 == 1 then
      return L6_240
    else
    end
  end
  function BanKob306.OnScene00079(A0_244, A1_245, A2_246)
    local L3_247, L4_248
    L4_248 = A2_246
    L3_247 = A2_246.PlayActionTimeline
    L3_247(L4_248, A0_244.ACTION_TIMELINE_EVENT_GIVE)
    L4_248 = A2_246
    L3_247 = A2_246.Talk
    L3_247(L4_248, A1_245, A0_244, A0_244.TEXT_BANKOB306_01369_BOBU_000_021, false)
    L4_248 = A2_246
    L3_247 = A2_246.PlayActionTimeline
    L3_247(L4_248, A0_244.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_248 = A2_246
    L3_247 = A2_246.Talk
    L3_247(L4_248, A1_245, A0_244, A0_244.TEXT_BANKOB306_01369_BOBU_000_022, true)
    L4_248 = A0_244
    L3_247 = A0_244.QuestReward
    L4_248 = L3_247(L4_248, A2_246, A1_245)
    if L3_247 then
      A0_244:QuestCompleted(A0_244.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_244:CancelNpcTrade()
    end
    return L3_247, L4_248
  end
  function BanKob306.GetEventItems(A0_249, A1_250)
    local L2_251
    L2_251 = A0_249.GetQuestId
    L2_251 = L2_251(A0_249)
    if A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_0 then
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_1 then
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_2 then
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_3 then
      return A0_249.ITEM0, A1_250:GetQuestUI8DH(L2_251), false
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_4 then
      return A0_249.ITEM0, A1_250:GetQuestUI8DH(L2_251), false
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_5 then
      return A0_249.ITEM0, A1_250:GetQuestUI8DH(L2_251), true, A0_249.ITEM1, A1_250:GetQuestUI8DL(L2_251), false
    elseif A1_250:GetQuestSequence(L2_251) == A0_249.SEQ_FINISH then
      return A0_249.ITEM1, A1_250:GetQuestUI8BH(L2_251), false
    end
  end
  function BanKob306.IsTodoChecked(A0_252, A1_253, A2_254)
    local L3_255
    L3_255 = A0_252.GetQuestId
    L3_255 = L3_255(A0_252)
    if A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_0 then
      return false
    end
    if A2_254 == 0 then
      return A1_253:GetQuestUI8AL(L3_255) >= 1
    elseif A2_254 == 1 then
      return 1 <= A1_253:GetQuestUI8AH(L3_255)
    elseif A2_254 == 2 then
      return 1 <= A1_253:GetQuestUI8AH(L3_255)
    elseif A2_254 == 3 then
      return 1 <= A1_253:GetQuestUI8AH(L3_255)
    elseif A2_254 == 4 then
      return 1 <= A1_253:GetQuestUI8AH(L3_255)
    elseif A2_254 == 5 then
      return false
    end
  end
  function BanKob306.GetBalloonTalkArgs(A0_256, A1_257, A2_258, A3_259, ...)
    local L5_261
    L5_261 = A0_256.GetQuestId
    L5_261 = L5_261(A0_256)
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_1 then
    elseif A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_2 then
      if A2_258:GetLayoutId() == A0_256.ENEMY0 and A3_259 == A0_256.BALLOON_TALK_TIMING_POP then
        return A0_256.TEXT_BANKOB306_01369_BALLOON_KOBOLD_006, 6000, false, 5000, false
      end
      if A2_258:GetLayoutId() == A0_256.ENEMY1 and A3_259 == A0_256.BALLOON_TALK_TIMING_POP then
        return A0_256.TEXT_BANKOB306_01369_BALLOON_KOBOLD_006, 6000, false, 5000, false
      end
      if A2_258:GetLayoutId() == A0_256.ENEMY2 and A3_259 == A0_256.BALLOON_TALK_TIMING_POP then
        return A0_256.TEXT_BANKOB306_01369_BALLOON_KOBOLD_006, 6000, false, 5000, false
      end
      if A2_258:GetLayoutId() == A0_256.ENEMY3 and A3_259 == A0_256.BALLOON_TALK_TIMING_POP then
        return A0_256.TEXT_BANKOB306_01369_BALLOON_KOBOLD_006, 6000, false, 5000, false
      end
      if A2_258:GetLayoutId() == A0_256.ENEMY4 and A3_259 == A0_256.BALLOON_TALK_TIMING_POP then
        return A0_256.TEXT_BANKOB306_01369_BALLOON_KOBOLD_006, 6000, false, 5000, false
      end
    elseif A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_3 then
    elseif A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_4 then
    elseif A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_5 then
    elseif A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_262, L1_263
  L0_262 = BanKob306
  L0_262.SCRIPT_VERSION = 1
  L0_262 = BanKob306
  function L1_263(A0_264)
    local L1_265
  end
  L0_262.OnInitialize = L1_263
  L0_262 = BanKob306
  function L1_263(A0_266, A1_267, A2_268, A3_269, A4_270)
    local L5_271
    L5_271 = A0_266.GetQuestId
    L5_271 = L5_271(A0_266)
    if A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_1 then
      if A3_269 == A0_266.ACTOR1 then
        if 1 <= A1_267:GetQuestUI8AL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 1) == false
      elseif A3_269 == A0_266.ACTOR0 then
        return true
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_2 then
      if A3_269 == A0_266.EOBJECT0 then
        return A1_267:GetQuestBitFlag8(L5_271, 1) == false
      elseif A4_270 == A0_266.ENEMY0 then
        return 1 > A1_267:GetQuestUI8CL(L5_271)
      elseif A3_269 == A0_266.EOBJECT1 then
        return A1_267:GetQuestBitFlag8(L5_271, 2) == false
      elseif A4_270 == A0_266.ENEMY1 then
        return 1 > A1_267:GetQuestUI8AL(L5_271)
      elseif A3_269 == A0_266.EOBJECT2 then
        return A1_267:GetQuestBitFlag8(L5_271, 3) == false
      elseif A4_270 == A0_266.ENEMY2 then
        return 1 > A1_267:GetQuestUI8BH(L5_271)
      elseif A3_269 == A0_266.EOBJECT3 then
        return A1_267:GetQuestBitFlag8(L5_271, 4) == false
      elseif A4_270 == A0_266.ENEMY3 then
        return 1 > A1_267:GetQuestUI8BL(L5_271)
      elseif A3_269 == A0_266.EOBJECT4 then
        return A1_267:GetQuestBitFlag8(L5_271, 5) == false
      elseif A4_270 == A0_266.ENEMY4 then
        return 1 > A1_267:GetQuestUI8CH(L5_271)
      elseif A3_269 == A0_266.EOBJECT5 then
        return true
      elseif A3_269 == A0_266.EOBJECT6 then
        return true
      elseif A3_269 == A0_266.EOBJECT7 then
        return true
      elseif A3_269 == A0_266.EOBJECT8 then
        return true
      elseif A3_269 == A0_266.EOBJECT9 then
        return true
      elseif A3_269 == A0_266.ACTOR0 then
        return true
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_3 then
      if A3_269 == A0_266.EOBJECT10 then
        if 1 <= A1_267:GetQuestUI8CL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 1) == false
      elseif A3_269 == A0_266.EOBJECT11 then
        if 1 <= A1_267:GetQuestUI8AL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 2) == false
      elseif A3_269 == A0_266.EOBJECT12 then
        if 1 <= A1_267:GetQuestUI8BH(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 3) == false
      elseif A3_269 == A0_266.EOBJECT13 then
        if 1 <= A1_267:GetQuestUI8BL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 4) == false
      elseif A3_269 == A0_266.EOBJECT14 then
        if 1 <= A1_267:GetQuestUI8CH(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 5) == false
      elseif A3_269 == A0_266.ACTOR0 then
        return true
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_4 then
      if A3_269 == A0_266.EOBJECT15 then
        return A1_267:GetQuestBitFlag8(L5_271, 1) == false
      elseif A4_270 == A0_266.ENEMY5 then
        return 1 > A1_267:GetQuestUI8CL(L5_271)
      elseif A3_269 == A0_266.EOBJECT16 then
        return A1_267:GetQuestBitFlag8(L5_271, 2) == false
      elseif A4_270 == A0_266.ENEMY6 then
        return 1 > A1_267:GetQuestUI8AL(L5_271)
      elseif A3_269 == A0_266.EOBJECT17 then
        return A1_267:GetQuestBitFlag8(L5_271, 3) == false
      elseif A4_270 == A0_266.ENEMY7 then
        return 1 > A1_267:GetQuestUI8BH(L5_271)
      elseif A3_269 == A0_266.EOBJECT18 then
        return A1_267:GetQuestBitFlag8(L5_271, 4) == false
      elseif A4_270 == A0_266.ENEMY8 then
        return 1 > A1_267:GetQuestUI8BL(L5_271)
      elseif A3_269 == A0_266.EOBJECT19 then
        return A1_267:GetQuestBitFlag8(L5_271, 5) == false
      elseif A4_270 == A0_266.ENEMY9 then
        return 1 > A1_267:GetQuestUI8CH(L5_271)
      elseif A3_269 == A0_266.EOBJECT20 then
        return true
      elseif A3_269 == A0_266.EOBJECT21 then
        return true
      elseif A3_269 == A0_266.EOBJECT22 then
        return true
      elseif A3_269 == A0_266.EOBJECT23 then
        return true
      elseif A3_269 == A0_266.EOBJECT24 then
        return true
      elseif A3_269 == A0_266.ACTOR0 then
        return true
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_5 then
      if A3_269 == A0_266.EOBJECT25 then
        if 1 <= A1_267:GetQuestUI8CL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 1) == false
      elseif A3_269 == A0_266.EOBJECT26 then
        if 1 <= A1_267:GetQuestUI8AL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 2) == false
      elseif A3_269 == A0_266.EOBJECT27 then
        if 1 <= A1_267:GetQuestUI8BH(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 3) == false
      elseif A3_269 == A0_266.EOBJECT28 then
        if 1 <= A1_267:GetQuestUI8BL(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 4) == false
      elseif A3_269 == A0_266.EOBJECT29 then
        if 1 <= A1_267:GetQuestUI8CH(L5_271) then
          return false
        end
        return A1_267:GetQuestBitFlag8(L5_271, 5) == false
      elseif A3_269 == A0_266.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_262.IsAcceptEvent = L1_263
  L0_262 = BanKob306
  function L1_263(A0_272, A1_273, A2_274, A3_275, A4_276)
    local L5_277
    L5_277 = A0_272.GetQuestId
    L5_277 = L5_277(A0_272)
    if A1_273:GetQuestSequence(L5_277) == A0_272.SEQ_1 then
      if A3_275 == A0_272.ACTOR1 then
        if 1 <= A1_273:GetQuestUI8AL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 1) == false
      elseif A3_275 == A0_272.ACTOR0 then
        return false
      end
    elseif A1_273:GetQuestSequence(L5_277) == A0_272.SEQ_2 then
      if A3_275 == A0_272.EOBJECT0 then
        return A1_273:GetQuestBitFlag8(L5_277, 1) == false
      elseif A4_276 == A0_272.ENEMY0 then
        return 1 > A1_273:GetQuestUI8CL(L5_277)
      elseif A3_275 == A0_272.EOBJECT1 then
        return A1_273:GetQuestBitFlag8(L5_277, 2) == false
      elseif A4_276 == A0_272.ENEMY1 then
        return 1 > A1_273:GetQuestUI8AL(L5_277)
      elseif A3_275 == A0_272.EOBJECT2 then
        return A1_273:GetQuestBitFlag8(L5_277, 3) == false
      elseif A4_276 == A0_272.ENEMY2 then
        return 1 > A1_273:GetQuestUI8BH(L5_277)
      elseif A3_275 == A0_272.EOBJECT3 then
        return A1_273:GetQuestBitFlag8(L5_277, 4) == false
      elseif A4_276 == A0_272.ENEMY3 then
        return 1 > A1_273:GetQuestUI8BL(L5_277)
      elseif A3_275 == A0_272.EOBJECT4 then
        return A1_273:GetQuestBitFlag8(L5_277, 5) == false
      elseif A4_276 == A0_272.ENEMY4 then
        return 1 > A1_273:GetQuestUI8CH(L5_277)
      elseif A3_275 == A0_272.EOBJECT5 then
        return false
      elseif A3_275 == A0_272.EOBJECT6 then
        return false
      elseif A3_275 == A0_272.EOBJECT7 then
        return false
      elseif A3_275 == A0_272.EOBJECT8 then
        return false
      elseif A3_275 == A0_272.EOBJECT9 then
        return false
      elseif A3_275 == A0_272.ACTOR0 then
        return false
      end
    elseif A1_273:GetQuestSequence(L5_277) == A0_272.SEQ_3 then
      if A3_275 == A0_272.EOBJECT10 then
        if 1 <= A1_273:GetQuestUI8CL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 1) == false
      elseif A3_275 == A0_272.EOBJECT11 then
        if 1 <= A1_273:GetQuestUI8AL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 2) == false
      elseif A3_275 == A0_272.EOBJECT12 then
        if 1 <= A1_273:GetQuestUI8BH(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 3) == false
      elseif A3_275 == A0_272.EOBJECT13 then
        if 1 <= A1_273:GetQuestUI8BL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 4) == false
      elseif A3_275 == A0_272.EOBJECT14 then
        if 1 <= A1_273:GetQuestUI8CH(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 5) == false
      elseif A3_275 == A0_272.ACTOR0 then
        return false
      end
    elseif A1_273:GetQuestSequence(L5_277) == A0_272.SEQ_4 then
      if A3_275 == A0_272.EOBJECT15 then
        return A1_273:GetQuestBitFlag8(L5_277, 1) == false
      elseif A4_276 == A0_272.ENEMY5 then
        return 1 > A1_273:GetQuestUI8CL(L5_277)
      elseif A3_275 == A0_272.EOBJECT16 then
        return A1_273:GetQuestBitFlag8(L5_277, 2) == false
      elseif A4_276 == A0_272.ENEMY6 then
        return 1 > A1_273:GetQuestUI8AL(L5_277)
      elseif A3_275 == A0_272.EOBJECT17 then
        return A1_273:GetQuestBitFlag8(L5_277, 3) == false
      elseif A4_276 == A0_272.ENEMY7 then
        return 1 > A1_273:GetQuestUI8BH(L5_277)
      elseif A3_275 == A0_272.EOBJECT18 then
        return A1_273:GetQuestBitFlag8(L5_277, 4) == false
      elseif A4_276 == A0_272.ENEMY8 then
        return 1 > A1_273:GetQuestUI8BL(L5_277)
      elseif A3_275 == A0_272.EOBJECT19 then
        return A1_273:GetQuestBitFlag8(L5_277, 5) == false
      elseif A4_276 == A0_272.ENEMY9 then
        return 1 > A1_273:GetQuestUI8CH(L5_277)
      elseif A3_275 == A0_272.EOBJECT20 then
        return false
      elseif A3_275 == A0_272.EOBJECT21 then
        return false
      elseif A3_275 == A0_272.EOBJECT22 then
        return false
      elseif A3_275 == A0_272.EOBJECT23 then
        return false
      elseif A3_275 == A0_272.EOBJECT24 then
        return false
      elseif A3_275 == A0_272.ACTOR0 then
        return false
      end
    elseif A1_273:GetQuestSequence(L5_277) == A0_272.SEQ_5 then
      if A3_275 == A0_272.EOBJECT25 then
        if 1 <= A1_273:GetQuestUI8CL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 1) == false
      elseif A3_275 == A0_272.EOBJECT26 then
        if 1 <= A1_273:GetQuestUI8AL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 2) == false
      elseif A3_275 == A0_272.EOBJECT27 then
        if 1 <= A1_273:GetQuestUI8BH(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 3) == false
      elseif A3_275 == A0_272.EOBJECT28 then
        if 1 <= A1_273:GetQuestUI8BL(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 4) == false
      elseif A3_275 == A0_272.EOBJECT29 then
        if 1 <= A1_273:GetQuestUI8CH(L5_277) then
          return false
        end
        return A1_273:GetQuestBitFlag8(L5_277, 5) == false
      elseif A3_275 == A0_272.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_262.IsAnnounce = L1_263
  L0_262 = BanKob306
  function L1_263(A0_278, A1_279, A2_280, A3_281)
    local L4_282
    L4_282 = A0_278.GetQuestId
    L4_282 = L4_282(A0_278)
    if A1_279:GetQuestSequence(L4_282) == A0_278.SEQ_5 then
      if A2_280:GetBaseId() == A0_278.EOBJECT25 then
        if A3_281 == A0_278.ITEM0 then
          return A1_279:GetQuestBitFlag8(L4_282, 1) == false
        end
      elseif A2_280:GetBaseId() == A0_278.EOBJECT26 then
        if A3_281 == A0_278.ITEM0 then
          return A1_279:GetQuestBitFlag8(L4_282, 2) == false
        end
      elseif A2_280:GetBaseId() == A0_278.EOBJECT27 then
        if A3_281 == A0_278.ITEM0 then
          return A1_279:GetQuestBitFlag8(L4_282, 3) == false
        end
      elseif A2_280:GetBaseId() == A0_278.EOBJECT28 then
        if A3_281 == A0_278.ITEM0 then
          return A1_279:GetQuestBitFlag8(L4_282, 4) == false
        end
      elseif A2_280:GetBaseId() == A0_278.EOBJECT29 and A3_281 == A0_278.ITEM0 then
        return A1_279:GetQuestBitFlag8(L4_282, 5) == false
      end
    end
    return false
  end
  L0_262.IsEventItemUsable = L1_263
  L0_262 = BanKob306
  function L1_263(A0_283, A1_284, A2_285)
    local L3_286
    L3_286 = A0_283.GetQuestId
    L3_286 = L3_286(A0_283)
    if A1_284:GetQuestSequence(L3_286) == A0_283.SEQ_0 then
      return 0, 0
    end
    if A2_285 == 0 then
      return A1_284:GetQuestUI8AL(L3_286), 0
    elseif A2_285 == 1 then
      return A1_284:GetQuestUI8AH(L3_286), 0
    elseif A2_285 == 2 then
      return A1_284:GetQuestUI8AH(L3_286), 0
    elseif A2_285 == 3 then
      return A1_284:GetQuestUI8AH(L3_286), 0
    elseif A2_285 == 4 then
      return A1_284:GetQuestUI8AH(L3_286), 0
    elseif A2_285 == 5 then
      return A1_284:GetQuestUI8AL(L3_286), 0
    end
  end
  L0_262.GetTodoArgs = L1_263
  L0_262 = BanKob306
  function L1_263(A0_287, A1_288, A2_289)
    local L3_290
    L3_290 = A0_287.GetQuestId
    L3_290 = L3_290(A0_287)
    if A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_1 then
    elseif A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_2 then
    elseif A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_3 then
    elseif A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_4 then
    elseif A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_5 then
    elseif A1_288:GetQuestSequence(L3_290) == A0_287.SEQ_FINISH then
    end
    return A0_287:IsBattleNpcTriggerOwner(A1_288, A2_289, false), false
  end
  L0_262.GetGimmickState = L1_263
  L0_262 = BanKob306
  function L1_263(A0_291, A1_292, A2_293, A3_294)
    if A2_293 == A0_291.SEQ_0 then
    elseif A2_293 == A0_291.SEQ_1 then
    elseif A2_293 == A0_291.SEQ_2 then
    elseif A2_293 == A0_291.SEQ_3 then
    elseif A2_293 == A0_291.SEQ_4 then
    elseif A2_293 == A0_291.SEQ_5 then
    elseif A2_293 == A0_291.SEQ_FINISH and A3_294 == A0_291.ACTOR0 then
      ({})[1] = {
        A0_291.ITEM1,
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
      return ({})[A1_292]
    end
  end
  L0_262.getNpcTradeItemInfo = L1_263
  L0_262 = BanKob306
  function L1_263(A0_295, A1_296, A2_297)
    local L3_298, L4_299, L5_300, L6_301, L7_302, L8_303, L9_304, L10_305
    L3_298 = {}
    L4_299 = A0_295.SEQ_0
    if A1_296 == L4_299 then
    else
      L4_299 = A0_295.SEQ_1
      if A1_296 == L4_299 then
      else
        L4_299 = A0_295.SEQ_2
        if A1_296 == L4_299 then
        else
          L4_299 = A0_295.SEQ_3
          if A1_296 == L4_299 then
          else
            L4_299 = A0_295.SEQ_4
            if A1_296 == L4_299 then
            else
              L4_299 = A0_295.SEQ_5
              if A1_296 == L4_299 then
              else
                L4_299 = A0_295.SEQ_FINISH
                if A1_296 == L4_299 then
                  L4_299 = A0_295.ACTOR0
                  if A2_297 == L4_299 then
                    L4_299 = 1
                    L5_300 = 1
                    for L9_304 = 1, L4_299 do
                      for _FORV_13_ = 1, #A0_295:getNpcTradeItemInfo(L9_304, A1_296, A2_297) do
                        L3_298[L5_300] = A0_295:getNpcTradeItemInfo(L9_304, A1_296, A2_297)[_FORV_13_]
                        L5_300 = L5_300 + 1
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
    return L3_298
  end
  L0_262.GetNpcTradeItems = L1_263
end)()
