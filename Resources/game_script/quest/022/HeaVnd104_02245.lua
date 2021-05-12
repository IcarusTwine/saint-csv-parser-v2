(function()
  print("HeaVnd104 loaded")
  function HeaVnd104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnd104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND104_02245_AYMERIC_000_005, true)
    A0_3:QuestAccepted()
  end
  function HeaVnd104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVND104_02245_ALPHINAUD_000_001, true)
  end
  function HeaVnd104.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_02)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_03)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_04)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_05)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:EndCutScene()
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd104.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE)
    A0_12:WaitForFade()
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:ScreenImage(A0_12.LOC_SCREENIMAGE0)
      A0_12:Wait(60)
      A0_12:LogMessage(A0_12.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_12:Wait(120)
    end
  end
  function HeaVnd104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVND104_02245_AYMERIC_000_005, true)
    A0_15:Wait(10)
    return true
  end
  function HeaVnd104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVND104_02245_ALPHINAUD_000_001, true)
  end
  function HeaVnd104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnd104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnd104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnd104.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnd104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnd104.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnd104.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnd104.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnd104.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnd104.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnd104.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnd104.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnd104.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnd104.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnd104.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnd104.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnd104.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:LookAt(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVND104_02245_TEMPLEKNIGHTB02245_000_040, true)
    A0_69:Wait(10)
    return (A0_69:YesNo(A0_69.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_TITLE, A0_69.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_YES, A0_69.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_NO, A0_69.DEFAULT_NO))
  end
  function HeaVnd104.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVND104_02245_BELTARDOIS_000_060, true)
  end
  function HeaVnd104.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVND104_02245_MARCELAIN_000_061, true)
  end
  function HeaVnd104.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:LookAt(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVND104_02245_LOANNE_000_062, true)
  end
  function HeaVnd104.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVND104_02245_CHAUNOLLET_000_063, true)
  end
  function HeaVnd104.OnScene00028(A0_84, A1_85, A2_86)
    A0_84:ChangeBGMVolume(0)
    A0_84:Wait(35)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:ChangeBGMVolume(1)
    A0_84:Wait(5)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.CUT_SCENE_N_06)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:PlayCutScene(A0_84.CUT_SCENE_N_07)
    A0_84:EndCutScene()
  end
  function HeaVnd104.OnScene00029(A0_87, A1_88, A2_89)
  end
  function HeaVnd104.OnScene00030(A0_90, A1_91, A2_92)
  end
  function HeaVnd104.OnScene00031(A0_93, A1_94, A2_95)
  end
  function HeaVnd104.OnScene00032(A0_96, A1_97, A2_98)
  end
  function HeaVnd104.OnScene00033(A0_99, A1_100, A2_101)
  end
  function HeaVnd104.OnScene00034(A0_102, A1_103, A2_104)
  end
  function HeaVnd104.OnScene00035(A0_105, A1_106, A2_107)
  end
  function HeaVnd104.OnScene00036(A0_108, A1_109, A2_110)
  end
  function HeaVnd104.OnScene00037(A0_111, A1_112, A2_113)
  end
  function HeaVnd104.OnScene00038(A0_114, A1_115, A2_116)
  end
  function HeaVnd104.OnScene00039(A0_117, A1_118, A2_119)
  end
  function HeaVnd104.OnScene00040(A0_120, A1_121, A2_122)
  end
  function HeaVnd104.OnScene00041(A0_123, A1_124, A2_125)
  end
  function HeaVnd104.OnScene00042(A0_126, A1_127, A2_128)
  end
  function HeaVnd104.OnScene00043(A0_129, A1_130, A2_131)
  end
  function HeaVnd104.OnScene00044(A0_132, A1_133, A2_134)
  end
  function HeaVnd104.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:LookAt(A1_136)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVND104_02245_TEMPLEKNIGHTB02245_000_040, true)
    A0_135:Wait(10)
    return (A0_135:YesNo(A0_135.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_TITLE, A0_135.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_YES, A0_135.TEXT_HEAVND104_02245_SCENE00017_EVENTAREA_WARP_YESNO_NO, A0_135.DEFAULT_NO))
  end
  function HeaVnd104.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVND104_02245_BELTARDOIS_000_060, true)
  end
  function HeaVnd104.OnScene00047(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVND104_02245_MARCELAIN_000_061, true)
  end
  function HeaVnd104.OnScene00048(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:LookAt(A1_145)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_HEAVND104_02245_LOANNE_000_062, true)
  end
  function HeaVnd104.OnScene00049(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_HEAVND104_02245_CHAUNOLLET_000_063, true)
  end
  function HeaVnd104.OnScene00050(A0_150, A1_151, A2_152)
    local L3_153, L4_154
    L4_154 = A2_152
    L3_153 = A2_152.TurnTo
    L3_153(L4_154, A1_151, false)
    L4_154 = A2_152
    L3_153 = A2_152.LookAt
    L3_153(L4_154, A1_151)
    L4_154 = A2_152
    L3_153 = A2_152.WaitForTurn
    L3_153(L4_154)
    L4_154 = A2_152
    L3_153 = A2_152.PlayActionTimeline
    L3_153(L4_154, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L4_154 = A2_152
    L3_153 = A2_152.Talk
    L3_153(L4_154, A1_151, A0_150, A0_150.TEXT_HEAVND104_02245_ALPHINAUD_000_050, true)
    L4_154 = A0_150
    L3_153 = A0_150.Wait
    L3_153(L4_154, 10)
    L4_154 = A0_150
    L3_153 = A0_150.QuestReward
    L4_154 = L3_153(L4_154, A2_152, A1_151)
    if L3_153 then
      A0_150:QuestCompleted()
    end
    return L3_153, L4_154
  end
  function HeaVnd104.OnScene00051(A0_155, A1_156, A2_157)
    A2_157:LookAt(A1_156)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_HEAVND104_02245_BELTARDOIS_000_070, true)
  end
  function HeaVnd104.OnScene00052(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:LookAt(A1_159)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_HEAVND104_02245_MARCELAIN_000_071, true)
  end
  function HeaVnd104.OnScene00053(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:LookAt(A1_162)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_HEAVND104_02245_LOANNE_000_072, true)
  end
  function HeaVnd104.OnScene00054(A0_164, A1_165, A2_166)
    A2_166:LookAt(A1_165)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_HEAVND104_02245_CHAUNOLLET_000_073, true)
  end
  function HeaVnd104.OnScene00055(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:LookAt(A1_168)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_HEAVND104_02245_QUOMONRENTIN_000_074, true)
  end
  function HeaVnd104.OnScene00056(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:LookAt(A1_171)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK2)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_HEAVND104_02245_GONDELIMBAUD_000_075, true)
  end
  function HeaVnd104.OnScene00057(A0_173, A1_174, A2_175)
    A2_175:LookAt(A1_174)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_HEAVND104_02245_VAINCANNET_000_076, true)
  end
  function HeaVnd104.OnScene00058(A0_176, A1_177, A2_178)
    A2_178:LookAt(A1_177)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_HEAVND104_02245_TESCELINGEON_000_077, true)
  end
  function HeaVnd104.OnScene00059(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:LookAt(A1_180)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_HEAVND104_02245_HANDELOUP_000_078, true)
  end
  function HeaVnd104.IsTodoChecked(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return false
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = HeaVnd104
  L0_186.SCRIPT_VERSION = 1
  L0_186 = HeaVnd104
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = HeaVnd104
  function L1_187(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_0 then
      if A3_193 == A0_190.ACTOR0 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A3_193 == A0_190.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return 1 > A1_191:GetQuestUI8AL(L5_195)
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.BASE_ID_PLAYER then
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
      elseif A3_193 == A0_190.ACTOR15 then
        return true
      elseif A3_193 == A0_190.ACTOR16 then
        return true
      elseif A3_193 == A0_190.ACTOR17 then
        return true
      elseif A3_193 == A0_190.ACTOR18 then
        return true
      elseif A3_193 == A0_190.ACTOR19 then
        return 1 > A1_191:GetQuestUI8AL(L5_195)
      elseif A3_193 == A0_190.ACTOR20 then
        return true
      elseif A3_193 == A0_190.ACTOR21 then
        return true
      elseif A3_193 == A0_190.ACTOR22 then
        return true
      elseif A3_193 == A0_190.ACTOR23 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.BASE_ID_TERRITORY_TYPE then
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
      elseif A3_193 == A0_190.ACTOR15 then
        return true
      elseif A3_193 == A0_190.ACTOR16 then
        return true
      elseif A3_193 == A0_190.ACTOR17 then
        return true
      elseif A3_193 == A0_190.ACTOR18 then
        return true
      elseif A3_193 == A0_190.ACTOR19 then
        return 1 > A1_191:GetQuestUI8AL(L5_195)
      elseif A3_193 == A0_190.ACTOR20 then
        return true
      elseif A3_193 == A0_190.ACTOR21 then
        return true
      elseif A3_193 == A0_190.ACTOR22 then
        return true
      elseif A3_193 == A0_190.ACTOR23 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
      if A3_193 == A0_190.ACTOR24 then
        return true
      elseif A3_193 == A0_190.ACTOR20 then
        return true
      elseif A3_193 == A0_190.ACTOR21 then
        return true
      elseif A3_193 == A0_190.ACTOR22 then
        return true
      elseif A3_193 == A0_190.ACTOR23 then
        return true
      elseif A3_193 == A0_190.ACTOR25 then
        return true
      elseif A3_193 == A0_190.ACTOR26 then
        return true
      elseif A3_193 == A0_190.ACTOR27 then
        return true
      elseif A3_193 == A0_190.ACTOR28 then
        return true
      elseif A3_193 == A0_190.ACTOR29 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = HeaVnd104
  function L1_187(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_0 then
      if A3_199 == A0_196.ACTOR0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
      if A3_199 == A0_196.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_199 == A0_196.ACTOR0 then
        return true
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.BASE_ID_PLAYER then
        return true
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
      elseif A3_199 == A0_196.ACTOR15 then
        return false
      elseif A3_199 == A0_196.ACTOR16 then
        return false
      elseif A3_199 == A0_196.ACTOR17 then
        return false
      elseif A3_199 == A0_196.ACTOR18 then
        return false
      elseif A3_199 == A0_196.ACTOR19 then
        return true, true
      elseif A3_199 == A0_196.ACTOR20 then
        return false
      elseif A3_199 == A0_196.ACTOR21 then
        return false
      elseif A3_199 == A0_196.ACTOR22 then
        return false
      elseif A3_199 == A0_196.ACTOR23 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.BASE_ID_TERRITORY_TYPE then
        return true
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
      elseif A3_199 == A0_196.ACTOR15 then
        return false
      elseif A3_199 == A0_196.ACTOR16 then
        return false
      elseif A3_199 == A0_196.ACTOR17 then
        return false
      elseif A3_199 == A0_196.ACTOR18 then
        return false
      elseif A3_199 == A0_196.ACTOR19 then
        return true, true
      elseif A3_199 == A0_196.ACTOR20 then
        return false
      elseif A3_199 == A0_196.ACTOR21 then
        return false
      elseif A3_199 == A0_196.ACTOR22 then
        return false
      elseif A3_199 == A0_196.ACTOR23 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_FINISH then
      if A3_199 == A0_196.ACTOR24 then
        return true
      elseif A3_199 == A0_196.ACTOR20 then
        return false
      elseif A3_199 == A0_196.ACTOR21 then
        return false
      elseif A3_199 == A0_196.ACTOR22 then
        return false
      elseif A3_199 == A0_196.ACTOR23 then
        return false
      elseif A3_199 == A0_196.ACTOR25 then
        return false
      elseif A3_199 == A0_196.ACTOR26 then
        return false
      elseif A3_199 == A0_196.ACTOR27 then
        return false
      elseif A3_199 == A0_196.ACTOR28 then
        return false
      elseif A3_199 == A0_196.ACTOR29 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = HeaVnd104
  function L1_187(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_0 then
      return 0, 0
    end
    if A2_204 == 0 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 1 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 2 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 3 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = HeaVnd104
  function L1_187(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_1 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_2 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_3 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_FINISH then
    end
    return A0_206:IsBattleNpcTriggerOwner(A1_207, A2_208, false), false
  end
  L0_186.GetGimmickState = L1_187
  L0_186 = HeaVnd104
  function L1_187(A0_210, A1_211, A2_212, A3_213, ...)
    local L5_215
    L5_215 = A0_210.GetQuestId
    L5_215 = L5_215(A0_210)
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_2 and A3_213 == A0_210.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_210.INSTANCEDUNGEON0 then
      if A1_211:GetQuestBitFlag8(L5_215, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_186.IsAcceptDirectorResult = L1_187
end)()
