(function()
  print("BanSah001 loaded")
  function BanSah001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH001_01374_RASHAHT_000_006, true)
    A0_3:QuestAccepted()
  end
  function BanSah001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.InvisibleStandCharacter
    L3_9(A0_6, A0_6.ACTOR2)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9:Direction(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(40)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WILTFALK_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WILTFALK_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WOMAN01374_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WILTFALK_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WILTFALK_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:PlayCamera(5, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH001_01374_WILTFALK_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:Wait(30)
  end
  function BanSah001.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANSAH001_01374_WOMAN01374_000_017, true)
  end
  function BanSah001.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANSAH001_01374_INJURERA01374_000_024, true)
  end
  function BanSah001.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANSAH001_01374_INJURERB01374_000_026, true)
  end
  function BanSah001.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANSAH001_01374_VICTIMA01374_000_020, true)
  end
  function BanSah001.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANSAH001_01374_VICTIMB01374_000_022, true)
  end
  function BanSah001.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanSah001.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanSah001.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanSah001.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANSAH001_01374_RASHAHT_000_007, true)
  end
  function BanSah001.OnScene00012(A0_37, A1_38, A2_39)
  end
  function BanSah001.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanSah001.OnScene00014(A0_43, A1_44, A2_45)
  end
  function BanSah001.OnScene00015(A0_46, A1_47, A2_48)
  end
  function BanSah001.OnScene00016(A0_49, A1_50, A2_51)
  end
  function BanSah001.OnScene00017(A0_52, A1_53, A2_54)
  end
  function BanSah001.OnScene00018(A0_55, A1_56, A2_57)
  end
  function BanSah001.OnScene00019(A0_58, A1_59, A2_60)
  end
  function BanSah001.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANSAH001_01374_INJURERA01374_000_024, true)
    A0_61:Inventory(true)
  end
  function BanSah001.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANSAH001_01374_INJURERA01374_000_025, true)
  end
  function BanSah001.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANSAH001_01374_INJURERA01374_000_025, true)
  end
  function BanSah001.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANSAH001_01374_INJURERB01374_000_026, true)
    A0_70:Inventory(true)
  end
  function BanSah001.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANSAH001_01374_INJURERB01374_000_027, true)
  end
  function BanSah001.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANSAH001_01374_INJURERB01374_000_027, true)
  end
  function BanSah001.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANSAH001_01374_VICTIMA01374_000_020, true)
  end
  function BanSah001.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANSAH001_01374_VICTIMA01374_000_021, true)
  end
  function BanSah001.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANSAH001_01374_VICTIMA01374_000_021, true)
  end
  function BanSah001.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANSAH001_01374_VICTIMB01374_000_022, true)
  end
  function BanSah001.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANSAH001_01374_VICTIMB01374_000_023, true)
  end
  function BanSah001.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANSAH001_01374_VICTIMB01374_000_023, true)
  end
  function BanSah001.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANSAH001_01374_WOMAN01374_000_017, true)
  end
  function BanSah001.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANSAH001_01374_WILTFALK_000_016, true)
  end
  function BanSah001.OnScene00034(A0_103, A1_104, A2_105)
  end
  function BanSah001.OnScene00035(A0_106, A1_107, A2_108)
  end
  function BanSah001.OnScene00036(A0_109, A1_110, A2_111)
  end
  function BanSah001.OnScene00037(A0_112, A1_113, A2_114)
  end
  function BanSah001.OnScene00038(A0_115, A1_116, A2_117)
  end
  function BanSah001.OnScene00039(A0_118, A1_119, A2_120)
  end
  function BanSah001.OnScene00040(A0_121, A1_122, A2_123)
  end
  function BanSah001.OnScene00041(A0_124, A1_125, A2_126)
  end
  function BanSah001.OnScene00042(A0_127, A1_128, A2_129)
  end
  function BanSah001.OnScene00043(A0_130, A1_131, A2_132)
  end
  function BanSah001.OnScene00044(A0_133, A1_134, A2_135)
  end
  function BanSah001.OnScene00045(A0_136, A1_137, A2_138)
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:BeginCutScene()
    A0_136:PlayCutScene(A0_136.NCUT01)
    A0_136:EndCutScene()
  end
  function BanSah001.OnScene00046(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_BANSAH001_01374_WOMAN01374_000_017, true)
  end
  function BanSah001.OnScene00047(A0_142, A1_143, A2_144)
    A2_144:LookAt(A1_143)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_BANSAH001_01374_INJURERA01374_000_025, true)
  end
  function BanSah001.OnScene00048(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_BANSAH001_01374_INJURERB01374_000_027, true)
  end
  function BanSah001.OnScene00049(A0_148, A1_149, A2_150)
    A2_150:LookAt(A1_149)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_BANSAH001_01374_VICTIMA01374_000_021, true)
  end
  function BanSah001.OnScene00050(A0_151, A1_152, A2_153)
    A2_153:LookAt(A1_152)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANSAH001_01374_VICTIMB01374_000_023, true)
  end
  function BanSah001.OnScene00051(A0_154, A1_155, A2_156)
  end
  function BanSah001.OnScene00052(A0_157, A1_158, A2_159)
  end
  function BanSah001.OnScene00053(A0_160, A1_161, A2_162)
  end
  function BanSah001.OnScene00054(A0_163, A1_164, A2_165)
  end
  function BanSah001.OnScene00055(A0_166, A1_167, A2_168)
  end
  function BanSah001.OnScene00056(A0_169, A1_170, A2_171)
  end
  function BanSah001.OnScene00057(A0_172, A1_173, A2_174)
  end
  function BanSah001.OnScene00058(A0_175, A1_176, A2_177)
  end
  function BanSah001.OnScene00059(A0_178, A1_179, A2_180)
  end
  function BanSah001.OnScene00060(A0_181, A1_182, A2_183)
  end
  function BanSah001.OnScene00061(A0_184, A1_185, A2_186)
  end
  function BanSah001.OnScene00062(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_050, false)
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK1)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_051, false)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_052, false)
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_ITEM)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_053, false)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_054, false)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_BANSAH001_01374_ROBYN_000_055, true)
  end
  function BanSah001.OnScene00063(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_BANSAH001_01374_WILTFALK_000_058, true)
  end
  function BanSah001.OnScene00064(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_BANSAH001_01374_WOMAN01374_000_057, true)
  end
  function BanSah001.OnScene00065(A0_196, A1_197, A2_198)
  end
  function BanSah001.OnScene00066(A0_199, A1_200, A2_201)
  end
  function BanSah001.OnScene00067(A0_202, A1_203, A2_204)
  end
  function BanSah001.OnScene00068(A0_205, A1_206, A2_207)
  end
  function BanSah001.OnScene00069(A0_208, A1_209, A2_210)
  end
  function BanSah001.OnScene00070(A0_211, A1_212, A2_213)
  end
  function BanSah001.OnScene00071(A0_214, A1_215, A2_216)
  end
  function BanSah001.OnScene00072(A0_217, A1_218, A2_219)
  end
  function BanSah001.OnScene00073(A0_220, A1_221, A2_222)
    local L3_223, L4_224, L5_225, L6_226, L7_227, L8_228, L9_229
    L4_224 = A2_222
    L3_223 = A2_222.TurnTo
    L5_225 = A1_221
    L3_223(L4_224, L5_225)
    L4_224 = A2_222
    L3_223 = A2_222.Talk
    L5_225 = A1_221
    L3_223(L4_224, L5_225, L6_226, L7_227, L8_228)
    L4_224 = A0_220
    L3_223 = A0_220.GetQuestId
    L3_223 = L3_223(L4_224)
    L5_225 = A1_221
    L4_224 = A1_221.GetQuestSequence
    L4_224 = L4_224(L5_225, L6_226)
    L5_225 = 1
    for L9_229 = 1, L5_225 do
      A0_220:SetNpcTradeItem(L9_229, unpack(A0_220:getNpcTradeItemInfo(L9_229, L4_224, A2_222:GetBaseId())))
    end
    L9_229 = nil
    if L6_226 == 1 then
      return L6_226
    else
    end
  end
  function BanSah001.OnScene00074(A0_230, A1_231, A2_232)
    A2_232:Talk(A1_231, A0_230, A0_230.TEXT_BANSAH001_01374_SAHUAGINGATEMAN01374_000_061, false)
    A2_232:Talk(A1_231, A0_230, A0_230.TEXT_BANSAH001_01374_SAHUAGINGATEMAN01374_000_062, false)
    A2_232:Talk(A1_231, A0_230, A0_230.TEXT_BANSAH001_01374_SAHUAGINGATEMAN01374_000_063, true)
  end
  function BanSah001.OnScene00075(A0_233, A1_234, A2_235)
    A2_235:TurnTo(A1_234)
    A2_235:Talk(A1_234, A0_233, A0_233.TEXT_BANSAH001_01374_WILTFALK_000_058, true)
  end
  function BanSah001.OnScene00076(A0_236, A1_237, A2_238)
    A2_238:TurnTo(A1_237)
    A2_238:Talk(A1_237, A0_236, A0_236.TEXT_BANSAH001_01374_ROBYN_000_056, true)
  end
  function BanSah001.OnScene00077(A0_239, A1_240, A2_241)
    A2_241:TurnTo(A1_240)
    A2_241:Talk(A1_240, A0_239, A0_239.TEXT_BANSAH001_01374_WOMAN01374_000_057, true)
  end
  function BanSah001.OnScene00078(A0_242, A1_243, A2_244)
  end
  function BanSah001.OnScene00079(A0_245, A1_246, A2_247)
  end
  function BanSah001.OnScene00080(A0_248, A1_249, A2_250)
  end
  function BanSah001.OnScene00081(A0_251, A1_252, A2_253)
  end
  function BanSah001.OnScene00082(A0_254, A1_255, A2_256)
  end
  function BanSah001.OnScene00083(A0_257, A1_258, A2_259)
  end
  function BanSah001.OnScene00084(A0_260, A1_261, A2_262)
  end
  function BanSah001.OnScene00085(A0_263, A1_264, A2_265)
  end
  function BanSah001.OnScene00086(A0_266, A1_267, A2_268)
    local L3_269, L4_270
    L4_270 = A1_267
    L3_269 = A1_267.Position
    L3_269(L4_270, A2_268, A0_266.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_270 = A1_267
    L3_269 = A1_267.Direction
    L3_269(L4_270, A2_268)
    L4_270 = A1_267
    L3_269 = A1_267.LookAt
    L3_269(L4_270, A2_268)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A2_268
    L3_269 = A2_268.Idle
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_270 = A2_268
    L3_269 = A2_268.Direction
    L3_269(L4_270, A1_267)
    L4_270 = A2_268
    L3_269 = A2_268.LookAt
    L3_269(L4_270, A1_267)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A0_266
    L3_269 = A0_266.PlayCamera
    L3_269(L4_270, 6, A2_268)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 30)
    L4_270 = A0_266
    L3_269 = A0_266.ChangeBGMVolume
    L3_269(L4_270, 0.5)
    L4_270 = A0_266
    L3_269 = A0_266.FadeIn
    L3_269(L4_270, A0_266.FADE_DEFAULT)
    L4_270 = A0_266
    L3_269 = A0_266.WaitForFade
    L3_269(L4_270)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_070, true, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A0_266
    L3_269 = A0_266.PlayTwoShotCamera
    L3_269(L4_270, A0_266.TWOSHOT_TYPE_LEFT_ZOOM, A1_267, A2_268, 0)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_071, false, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_072, true, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_TALK1)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_073, true, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A0_266
    L3_269 = A0_266.PlayCamera
    L3_269(L4_270, 14, A2_268)
    L4_270 = A2_268
    L3_269 = A2_268.PlayActionTimeline
    L3_269(L4_270, A0_266.ACTION_TIMELINE_EVENT_TALK1)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_074, false, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A2_268
    L3_269 = A2_268.Talk
    L3_269(L4_270, A1_267, A0_266, A0_266.TEXT_BANSAH001_01374_NOVV_000_075, true, nil, nil, nil, A0_266.SPEAK_NORMAL_MIDDLE)
    L4_270 = A0_266
    L3_269 = A0_266.Wait
    L3_269(L4_270, 10)
    L4_270 = A0_266
    L3_269 = A0_266.QuestReward
    L4_270 = L3_269(L4_270, A2_268, A1_267)
    if L3_269 then
      A0_266:QuestCompleted()
    end
    A0_266:FadeOut(A0_266.FADE_DEFAULT)
    A0_266:WaitForFade()
    A0_266:Wait(30)
    return L3_269, L4_270
  end
  function BanSah001.OnScene00087(A0_271, A1_272, A2_273)
    A2_273:TurnTo(A1_272)
    A2_273:Talk(A1_272, A0_271, A0_271.TEXT_BANSAH001_01374_SAHUAGINGATEMAN01374_000_064, true)
  end
  function BanSah001.GetEventItems(A0_274, A1_275)
    local L2_276
    L2_276 = A0_274.GetQuestId
    L2_276 = L2_276(A0_274)
    if A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_0 then
    elseif A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_1 then
      return A0_274.ITEM0, A1_275:GetQuestUI8BH(L2_276), false
    elseif A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_2 then
      return A0_274.ITEM0, A1_275:GetQuestUI8BL(L2_276), true
    elseif A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_3 then
    elseif A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_4 then
      return A0_274.ITEM1, A1_275:GetQuestUI8BH(L2_276), false
    elseif A1_275:GetQuestSequence(L2_276) == A0_274.SEQ_5 then
      return A0_274.ITEM1, A1_275:GetQuestUI8BH(L2_276), false
    else
    end
  end
  function BanSah001.IsTodoChecked(A0_277, A1_278, A2_279)
    local L3_280
    L3_280 = A0_277.GetQuestId
    L3_280 = L3_280(A0_277)
    if A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_0 then
      return false
    end
    if A2_279 == 0 then
      return A1_278:GetQuestUI8AL(L3_280) >= 1
    elseif A2_279 == 1 then
      return A1_278:GetQuestUI8BH(L3_280) >= 2
    elseif A2_279 == 2 then
      return A1_278:GetQuestUI8AL(L3_280) >= 2
    elseif A2_279 == 3 then
      return A1_278:GetQuestUI8AL(L3_280) >= 1
    elseif A2_279 == 4 then
      return A1_278:GetQuestUI8AL(L3_280) >= 1
    elseif A2_279 == 5 then
      return A1_278:GetQuestUI8AL(L3_280) >= 1
    elseif A2_279 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_281, L1_282
  L0_281 = BanSah001
  L0_281.SCRIPT_VERSION = 1
  L0_281 = BanSah001
  function L1_282(A0_283)
    local L1_284
  end
  L0_281.OnInitialize = L1_282
  L0_281 = BanSah001
  function L1_282(A0_285, A1_286, A2_287, A3_288, A4_289)
    local L5_290
    L5_290 = A0_285.GetQuestId
    L5_290 = L5_290(A0_285)
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_1 then
      if A3_288 == A0_285.ACTOR1 then
        if 1 <= A1_286:GetQuestUI8AL(L5_290) then
          return false
        end
        return A1_286:GetQuestBitFlag8(L5_290, 1) == false
      elseif A3_288 == A0_285.ACTOR2 then
        return true
      elseif A3_288 == A0_285.ACTOR3 then
        return true
      elseif A3_288 == A0_285.ACTOR4 then
        return true
      elseif A3_288 == A0_285.ACTOR5 then
        return true
      elseif A3_288 == A0_285.ACTOR6 then
        return true
      elseif A3_288 == A0_285.ACTOR7 then
        return true
      elseif A3_288 == A0_285.ACTOR8 then
        return true
      elseif A3_288 == A0_285.ACTOR9 then
        return true
      elseif A3_288 == A0_285.ACTOR0 then
        return true
      elseif A3_288 == A0_285.EOBJECT0 then
        return true
      elseif A3_288 == A0_285.EOBJECT1 then
        return true
      elseif A3_288 == A0_285.EOBJECT2 then
        return true
      elseif A3_288 == A0_285.EOBJECT3 then
        return true
      end
    end
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_2 then
      if A3_288 == A0_285.ACTOR3 then
        return true
      elseif A3_288 == A0_285.ACTOR4 then
        return true
      elseif A3_288 == A0_285.ACTOR5 then
        return true
      elseif A3_288 == A0_285.ACTOR6 then
        return true
      elseif A3_288 == A0_285.ACTOR2 then
        return true
      elseif A3_288 == A0_285.ACTOR1 then
        return true
      elseif A3_288 == A0_285.ACTOR7 then
        return true
      elseif A3_288 == A0_285.ACTOR8 then
        return true
      elseif A3_288 == A0_285.ACTOR9 then
        return true
      elseif A3_288 == A0_285.EOBJECT0 then
        return true
      elseif A3_288 == A0_285.EOBJECT1 then
        return true
      elseif A3_288 == A0_285.EOBJECT2 then
        return true
      elseif A3_288 == A0_285.EOBJECT3 then
        return true
      end
    end
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_3 then
      if A3_288 == A0_285.ACTOR1 then
        if 1 <= A1_286:GetQuestUI8AL(L5_290) then
          return false
        end
        return A1_286:GetQuestBitFlag8(L5_290, 1) == false
      elseif A3_288 == A0_285.ACTOR2 then
        return true
      elseif A3_288 == A0_285.ACTOR3 then
        return true
      elseif A3_288 == A0_285.ACTOR4 then
        return true
      elseif A3_288 == A0_285.ACTOR5 then
        return true
      elseif A3_288 == A0_285.ACTOR6 then
        return true
      elseif A3_288 == A0_285.ACTOR7 then
        return true
      elseif A3_288 == A0_285.ACTOR8 then
        return true
      elseif A3_288 == A0_285.ACTOR9 then
        return true
      elseif A3_288 == A0_285.EOBJECT0 then
        return true
      elseif A3_288 == A0_285.EOBJECT1 then
        return true
      elseif A3_288 == A0_285.EOBJECT2 then
        return true
      elseif A3_288 == A0_285.EOBJECT3 then
        return true
      end
    end
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_4 then
      if A3_288 == A0_285.ACTOR10 then
        if 1 <= A1_286:GetQuestUI8AL(L5_290) then
          return false
        end
        return A1_286:GetQuestBitFlag8(L5_290, 1) == false
      elseif A3_288 == A0_285.ACTOR1 then
        return true
      elseif A3_288 == A0_285.ACTOR11 then
        return true
      elseif A3_288 == A0_285.EOBJECT0 then
        return true
      elseif A3_288 == A0_285.EOBJECT1 then
        return true
      elseif A3_288 == A0_285.EOBJECT2 then
        return true
      elseif A3_288 == A0_285.EOBJECT3 then
        return true
      end
    end
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_5 then
      if A3_288 == A0_285.ACTOR12 then
        if 1 <= A1_286:GetQuestUI8AL(L5_290) then
          return false
        end
        return A1_286:GetQuestBitFlag8(L5_290, 1) == false
      elseif A3_288 == A0_285.ACTOR1 then
        return true
      elseif A3_288 == A0_285.ACTOR10 then
        return true
      elseif A3_288 == A0_285.ACTOR11 then
        return true
      elseif A3_288 == A0_285.EOBJECT0 then
        return true
      elseif A3_288 == A0_285.EOBJECT1 then
        return true
      elseif A3_288 == A0_285.EOBJECT2 then
        return true
      elseif A3_288 == A0_285.EOBJECT3 then
        return true
      end
    end
    if A1_286:GetQuestSequence(L5_290) == A0_285.SEQ_FINISH then
      if A3_288 == A0_285.ACTOR13 then
        return true
      elseif A3_288 == A0_285.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_281.IsAcceptEvent = L1_282
  L0_281 = BanSah001
  function L1_282(A0_291, A1_292, A2_293, A3_294, A4_295)
    local L5_296
    L5_296 = A0_291.GetQuestId
    L5_296 = L5_296(A0_291)
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_1 then
      if A3_294 == A0_291.ACTOR1 then
        if 1 <= A1_292:GetQuestUI8AL(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 1) == false
      elseif A3_294 == A0_291.ACTOR2 then
        return false
      elseif A3_294 == A0_291.ACTOR3 then
        return false
      elseif A3_294 == A0_291.ACTOR4 then
        return false
      elseif A3_294 == A0_291.ACTOR5 then
        return false
      elseif A3_294 == A0_291.ACTOR6 then
        return false
      elseif A3_294 == A0_291.ACTOR7 then
        return false
      elseif A3_294 == A0_291.ACTOR8 then
        return false
      elseif A3_294 == A0_291.ACTOR9 then
        return false
      elseif A3_294 == A0_291.ACTOR0 then
        return false
      elseif A3_294 == A0_291.EOBJECT0 then
        return false
      elseif A3_294 == A0_291.EOBJECT1 then
        return false
      elseif A3_294 == A0_291.EOBJECT2 then
        return false
      elseif A3_294 == A0_291.EOBJECT3 then
        return false
      end
    end
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_2 then
      if A3_294 == A0_291.ACTOR3 then
        if 2 <= A1_292:GetQuestUI8BH(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 1) == false
      elseif A3_294 == A0_291.ACTOR4 then
        if 2 <= A1_292:GetQuestUI8BH(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 2) == false
      elseif A3_294 == A0_291.ACTOR5 then
        if A1_292:GetQuestUI8AL(L5_296) >= 2 then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 3) == false
      elseif A3_294 == A0_291.ACTOR6 then
        if A1_292:GetQuestUI8AL(L5_296) >= 2 then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 4) == false
      elseif A3_294 == A0_291.ACTOR2 then
        return false
      elseif A3_294 == A0_291.ACTOR1 then
        return false
      elseif A3_294 == A0_291.ACTOR7 then
        return false
      elseif A3_294 == A0_291.ACTOR8 then
        return false
      elseif A3_294 == A0_291.ACTOR9 then
        return false
      elseif A3_294 == A0_291.EOBJECT0 then
        return false
      elseif A3_294 == A0_291.EOBJECT1 then
        return false
      elseif A3_294 == A0_291.EOBJECT2 then
        return false
      elseif A3_294 == A0_291.EOBJECT3 then
        return false
      end
    end
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_3 then
      if A3_294 == A0_291.ACTOR1 then
        if 1 <= A1_292:GetQuestUI8AL(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 1) == false
      elseif A3_294 == A0_291.ACTOR2 then
        return false
      elseif A3_294 == A0_291.ACTOR3 then
        return false
      elseif A3_294 == A0_291.ACTOR4 then
        return false
      elseif A3_294 == A0_291.ACTOR5 then
        return false
      elseif A3_294 == A0_291.ACTOR6 then
        return false
      elseif A3_294 == A0_291.ACTOR7 then
        return false
      elseif A3_294 == A0_291.ACTOR8 then
        return false
      elseif A3_294 == A0_291.ACTOR9 then
        return false
      elseif A3_294 == A0_291.EOBJECT0 then
        return false
      elseif A3_294 == A0_291.EOBJECT1 then
        return false
      elseif A3_294 == A0_291.EOBJECT2 then
        return false
      elseif A3_294 == A0_291.EOBJECT3 then
        return false
      end
    end
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_4 then
      if A3_294 == A0_291.ACTOR10 then
        if 1 <= A1_292:GetQuestUI8AL(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 1) == false
      elseif A3_294 == A0_291.ACTOR1 then
        return false
      elseif A3_294 == A0_291.ACTOR11 then
        return false
      elseif A3_294 == A0_291.EOBJECT0 then
        return false
      elseif A3_294 == A0_291.EOBJECT1 then
        return false
      elseif A3_294 == A0_291.EOBJECT2 then
        return false
      elseif A3_294 == A0_291.EOBJECT3 then
        return false
      end
    end
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_5 then
      if A3_294 == A0_291.ACTOR12 then
        if 1 <= A1_292:GetQuestUI8AL(L5_296) then
          return false
        end
        return A1_292:GetQuestBitFlag8(L5_296, 1) == false
      elseif A3_294 == A0_291.ACTOR1 then
        return false
      elseif A3_294 == A0_291.ACTOR10 then
        return false
      elseif A3_294 == A0_291.ACTOR11 then
        return false
      elseif A3_294 == A0_291.EOBJECT0 then
        return false
      elseif A3_294 == A0_291.EOBJECT1 then
        return false
      elseif A3_294 == A0_291.EOBJECT2 then
        return false
      elseif A3_294 == A0_291.EOBJECT3 then
        return false
      end
    end
    if A1_292:GetQuestSequence(L5_296) == A0_291.SEQ_FINISH then
      if A3_294 == A0_291.ACTOR13 then
        return true
      elseif A3_294 == A0_291.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_281.IsAnnounce = L1_282
  L0_281 = BanSah001
  function L1_282(A0_297, A1_298, A2_299, A3_300)
    local L4_301
    L4_301 = A0_297.GetQuestId
    L4_301 = L4_301(A0_297)
    if A1_298:GetQuestSequence(L4_301) == A0_297.SEQ_2 then
      if A2_299:GetBaseId() == A0_297.ACTOR3 then
        if A3_300 == A0_297.ITEM0 then
          return A1_298:GetQuestBitFlag8(L4_301, 1) == false
        end
      elseif A2_299:GetBaseId() == A0_297.ACTOR4 and A3_300 == A0_297.ITEM0 then
        return A1_298:GetQuestBitFlag8(L4_301, 2) == false
      end
    end
    return false
  end
  L0_281.IsEventItemUsable = L1_282
  L0_281 = BanSah001
  function L1_282(A0_302, A1_303, A2_304)
    local L3_305
    L3_305 = A0_302.GetQuestId
    L3_305 = L3_305(A0_302)
    if A1_303:GetQuestSequence(L3_305) == A0_302.SEQ_0 then
      return 0, 0
    end
    if A2_304 == 0 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 1 then
      return A1_303:GetQuestUI8BH(L3_305), 2
    elseif A2_304 == 2 then
      return A1_303:GetQuestUI8AL(L3_305), 2
    elseif A2_304 == 3 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 4 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 5 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 6 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    end
  end
  L0_281.GetTodoArgs = L1_282
  L0_281 = BanSah001
  function L1_282(A0_306, A1_307, A2_308)
    local L3_309
    L3_309 = A0_306.GetQuestId
    L3_309 = L3_309(A0_306)
    if A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_1 then
    elseif A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_2 then
    elseif A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_3 then
    elseif A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_4 then
    elseif A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_5 then
    elseif A1_307:GetQuestSequence(L3_309) == A0_306.SEQ_FINISH then
    end
    return A0_306:IsBattleNpcTriggerOwner(A1_307, A2_308, false), false
  end
  L0_281.GetGimmickState = L1_282
  L0_281 = BanSah001
  function L1_282(A0_310, A1_311, A2_312, A3_313)
    if A2_312 == A0_310.SEQ_0 then
    elseif A2_312 == A0_310.SEQ_1 then
    elseif A2_312 == A0_310.SEQ_2 then
    elseif A2_312 == A0_310.SEQ_3 then
    elseif A2_312 == A0_310.SEQ_4 then
    elseif A2_312 == A0_310.SEQ_5 then
      if A3_313 == A0_310.ACTOR12 then
        ({})[1] = {
          A0_310.ITEM1,
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
        return ({})[A1_311]
      end
    elseif A2_312 == A0_310.SEQ_FINISH then
    end
  end
  L0_281.getNpcTradeItemInfo = L1_282
  L0_281 = BanSah001
  function L1_282(A0_314, A1_315, A2_316)
    local L3_317, L4_318, L5_319, L6_320, L7_321, L8_322, L9_323, L10_324
    L3_317 = {}
    L4_318 = A0_314.SEQ_0
    if A1_315 == L4_318 then
    else
      L4_318 = A0_314.SEQ_1
      if A1_315 == L4_318 then
      else
        L4_318 = A0_314.SEQ_2
        if A1_315 == L4_318 then
        else
          L4_318 = A0_314.SEQ_3
          if A1_315 == L4_318 then
          else
            L4_318 = A0_314.SEQ_4
            if A1_315 == L4_318 then
            else
              L4_318 = A0_314.SEQ_5
              if A1_315 == L4_318 then
                L4_318 = A0_314.ACTOR12
                if A2_316 == L4_318 then
                  L4_318 = 1
                  L5_319 = 1
                  for L9_323 = 1, L4_318 do
                    for _FORV_13_ = 1, #A0_314:getNpcTradeItemInfo(L9_323, A1_315, A2_316) do
                      L3_317[L5_319] = A0_314:getNpcTradeItemInfo(L9_323, A1_315, A2_316)[_FORV_13_]
                      L5_319 = L5_319 + 1
                    end
                  end
                end
              else
                L4_318 = A0_314.SEQ_FINISH
                if A1_315 == L4_318 then
                end
              end
            end
          end
        end
      end
    end
    return L3_317
  end
  L0_281.GetNpcTradeItems = L1_282
end)()
