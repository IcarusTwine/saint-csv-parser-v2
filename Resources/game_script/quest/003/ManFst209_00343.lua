(function()
  print("ManFst209 loaded")
  function ManFst209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_00, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_01, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_02, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_03, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_04, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_05, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_06, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST209_00343_MINFILIA_000_07, true)
    A0_3:QuestAccepted()
  end
  function ManFst209.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_10, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_12, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_13, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_14, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST209_00343_FLAMESGT_000_15, true)
  end
  function ManFst209.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ManFst209.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ManFst209.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ManFst209.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ManFst209.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ManFst209.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0))
  end
  function ManFst209.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANFST209_00343_FLAMESGT_000_20, true)
  end
  function ManFst209.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ManFst209.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ManFst209.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ManFst209.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ManFst209.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST209_00343_FLAMESGT_000_67, true)
    A0_42:ScreenImage(A0_42.UNLOCK_IMAGE_DUNGEON)
    A0_42:LogMessage(A0_42.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_42:Wait(90)
  end
  function ManFst209.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_MANFST209_00343_FLAMEPRIVATE2_000_74, true)
  end
  function ManFst209.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ManFst209.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_MANFST209_00343_FLAMEPRIVATE_000_70, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_MANFST209_00343_FLAMEPRIVATE_000_71, true)
  end
  function ManFst209.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_MANFST209_00343_AMALJA_000_75, true)
  end
  function ManFst209.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ManFst209.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ManFst209.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ManFst209.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ManFst209.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ManFst209.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ManFst209.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ManFst209.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_MANFST209_00343_ADALA_000_085, true)
    return (A0_78:YesNo(A0_78.TEXT_MANFST209_00343_Q3_000_086, A0_78.TEXT_MANFST209_00343_A3_000_087, A0_78.TEXT_MANFST209_00343_A3_000_088, A0_78.DEFAULT_NO))
  end
  function ManFst209.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_MANFST209_00343_FLAMEPRIVATE2_000_74, true)
  end
  function ManFst209.OnScene00028(A0_84, A1_85, A2_86)
  end
  function ManFst209.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_MANFST209_00343_FLAMEPRIVATE_000_70, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_MANFST209_00343_FLAMEPRIVATE_000_71, true)
  end
  function ManFst209.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_MANFST209_00343_AMALJA_000_75, true)
  end
  function ManFst209.OnScene00031(A0_93, A1_94, A2_95)
  end
  function ManFst209.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_MANFST209_00343_FLAMESGT_000_72, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_MANFST209_00343_FLAMESGT_000_73, true)
  end
  function ManFst209.OnScene00033(A0_99, A1_100, A2_101)
  end
  function ManFst209.OnScene00034(A0_102, A1_103, A2_104)
  end
  function ManFst209.OnScene00035(A0_105, A1_106, A2_107)
  end
  function ManFst209.OnScene00036(A0_108, A1_109, A2_110)
  end
  function ManFst209.OnScene00037(A0_111, A1_112, A2_113)
  end
  function ManFst209.OnScene00038(A0_114, A1_115, A2_116)
  end
  function ManFst209.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_MANFST209_00343_ADALA_000_085, true)
    return (A0_117:YesNo(A0_117.TEXT_MANFST209_00343_Q3_000_086, A0_117.TEXT_MANFST209_00343_A3_000_087, A0_117.TEXT_MANFST209_00343_A3_000_088, A0_117.DEFAULT_NO))
  end
  function ManFst209.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_150, false)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_UPSET)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_151, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_152, false)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_153, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_154, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_155, false)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_GREETING)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_MANFST209_00343_THANCRED_000_156, true)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_GREETING)
    A2_122:LookAt()
    A2_122:TurnTo(90, false, true)
    A2_122:WaitForTurn()
    A2_122:WalkOut(0, 3, A0_120.MOVE_WALK)
    A0_120:Wait(10)
    A2_122:Transparency(A0_120.TRANS_TYPE_FADE_OUT, 20)
    A2_122:WaitForTransparency()
  end
  function ManFst209.OnScene00041(A0_123, A1_124, A2_125)
  end
  function ManFst209.OnScene00042(A0_126, A1_127, A2_128)
  end
  function ManFst209.OnScene00043(A0_129, A1_130, A2_131)
  end
  function ManFst209.OnScene00044(A0_132, A1_133, A2_134)
  end
  function ManFst209.OnScene00045(A0_135, A1_136, A2_137)
  end
  function ManFst209.OnScene00046(A0_138, A1_139, A2_140)
  end
  function ManFst209.OnScene00047(A0_141, A1_142, A2_143)
  end
  function ManFst209.OnScene00048(A0_144, A1_145, A2_146)
  end
  function ManFst209.OnScene00049(A0_147, A1_148, A2_149)
  end
  function ManFst209.OnScene00050(A0_150, A1_151, A2_152)
  end
  function ManFst209.OnScene00051(A0_153, A1_154, A2_155)
    local L3_156, L4_157
    L4_157 = A2_155
    L3_156 = A2_155.TurnTo
    L3_156(L4_157, A1_154)
    L4_157 = A2_155
    L3_156 = A2_155.WaitForTurn
    L3_156(L4_157)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_TALK1)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_MANFST209_00343_GUIDE_000_160, false)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_MANFST209_00343_GUIDE_000_161, false)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_MANFST209_00343_GUIDE_000_162, true)
    L4_157 = A0_153
    L3_156 = A0_153.QuestReward
    L4_157 = L3_156(L4_157, A2_155, A1_154)
    if L3_156 then
    end
    return L3_156, L4_157
  end
  function ManFst209.OnScene00052(A0_158, A1_159, A2_160, ...)
    local L4_162
    L4_162 = (...)
    A0_158:Skip(A0_158.SKIP_FINALIZE_AUTO_FADEIN)
    A0_158:BeginCutScene()
    A0_158:PlayCutScene(A0_158.CUT_MANFST20950)
    A0_158:EndCutScene()
    A0_158:QuestCompleted()
    return L4_162
  end
  function ManFst209.OnScene00053(A0_163, A1_164, A2_165)
  end
  function ManFst209.OnScene00054(A0_166, A1_167, A2_168)
  end
  function ManFst209.OnScene00055(A0_169, A1_170, A2_171)
  end
  function ManFst209.OnScene00056(A0_172, A1_173, A2_174)
  end
  function ManFst209.OnScene00057(A0_175, A1_176, A2_177)
  end
  function ManFst209.OnScene00058(A0_178, A1_179, A2_180)
  end
  function ManFst209.OnScene00059(A0_181, A1_182, A2_183)
  end
  function ManFst209.OnScene00060(A0_184, A1_185, A2_186)
  end
  function ManFst209.OnScene00061(A0_187, A1_188, A2_189)
  end
  function ManFst209.OnScene00062(A0_190, A1_191, A2_192)
  end
  function ManFst209.IsTodoChecked(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return false
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AH(L3_196) >= 1
    elseif A2_195 == 1 then
      return A1_194:GetQuestUI8AH(L3_196) >= 1
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AH(L3_196) >= 1
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AH(L3_196) >= 1
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AH(L3_196) >= 1
    elseif A2_195 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_197, L1_198
  L0_197 = ManFst209
  L0_197.SCRIPT_VERSION = 1
  L0_197 = ManFst209
  function L1_198(A0_199)
    local L1_200
  end
  L0_197.OnInitialize = L1_198
  L0_197 = ManFst209
  function L1_198(A0_201, A1_202, A2_203, A3_204, A4_205)
    local L5_206
    L5_206 = A0_201.GetQuestId
    L5_206 = L5_206(A0_201)
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_1 then
      if A3_204 == A0_201.ACTOR1 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR2 then
        return true
      elseif A3_204 == A0_201.ACTOR3 then
        return true
      elseif A3_204 == A0_201.ACTOR4 then
        return true
      elseif A3_204 == A0_201.ACTOR5 then
        return true
      end
    end
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_2 then
      if A3_204 == A0_201.EOBJECT0 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR1 then
        return true
      elseif A3_204 == A0_201.ACTOR2 then
        return true
      elseif A3_204 == A0_201.ACTOR3 then
        return true
      elseif A3_204 == A0_201.ACTOR4 then
        return true
      elseif A3_204 == A0_201.ACTOR5 then
        return true
      end
    end
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_3 then
      if A3_204 == A0_201.ACTOR6 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag16(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR7 then
        return true
      elseif A3_204 == A0_201.ACTOR8 then
        return true
      elseif A3_204 == A0_201.ACTOR9 then
        return true
      elseif A3_204 == A0_201.ACTOR10 then
        return true
      elseif A3_204 == A0_201.ACTOR11 then
        return true
      elseif A3_204 == A0_201.ACTOR12 then
        return true
      elseif A3_204 == A0_201.ACTOR13 then
        return true
      elseif A3_204 == A0_201.ACTOR14 then
        return true
      elseif A3_204 == A0_201.ACTOR15 then
        return true
      elseif A3_204 == A0_201.ACTOR16 then
        return true
      elseif A3_204 == A0_201.ACTOR17 then
        return true
      elseif A3_204 == A0_201.ACTOR18 then
        return true
      end
    end
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_4 then
      if A3_204 == A0_201.BASE_ID_PLAYER then
        return true
      elseif A3_204 == A0_201.ACTOR7 then
        return true
      elseif A3_204 == A0_201.ACTOR8 then
        return true
      elseif A3_204 == A0_201.ACTOR9 then
        return true
      elseif A3_204 == A0_201.ACTOR10 then
        return true
      elseif A3_204 == A0_201.ACTOR11 then
        return true
      elseif A3_204 == A0_201.ACTOR6 then
        return true
      elseif A3_204 == A0_201.ACTOR12 then
        return true
      elseif A3_204 == A0_201.ACTOR13 then
        return true
      elseif A3_204 == A0_201.ACTOR14 then
        return true
      elseif A3_204 == A0_201.ACTOR15 then
        return true
      elseif A3_204 == A0_201.ACTOR16 then
        return true
      elseif A3_204 == A0_201.ACTOR17 then
        return true
      elseif A3_204 == A0_201.ACTOR18 then
        return true
      end
    end
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_5 then
      if A3_204 == A0_201.ACTOR20 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag16(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR21 then
        return true
      elseif A3_204 == A0_201.ACTOR22 then
        return true
      elseif A3_204 == A0_201.ACTOR23 then
        return true
      elseif A3_204 == A0_201.ACTOR24 then
        return true
      elseif A3_204 == A0_201.ACTOR25 then
        return true
      elseif A3_204 == A0_201.ACTOR26 then
        return true
      elseif A3_204 == A0_201.ACTOR27 then
        return true
      elseif A3_204 == A0_201.ACTOR28 then
        return true
      elseif A3_204 == A0_201.ACTOR29 then
        return true
      elseif A3_204 == A0_201.ACTOR30 then
        return true
      end
    end
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_FINISH then
      if A3_204 == A0_201.ACTOR31 then
        return true
      elseif A3_204 == A0_201.ACTOR21 then
        return true
      elseif A3_204 == A0_201.ACTOR22 then
        return true
      elseif A3_204 == A0_201.ACTOR23 then
        return true
      elseif A3_204 == A0_201.ACTOR24 then
        return true
      elseif A3_204 == A0_201.ACTOR25 then
        return true
      elseif A3_204 == A0_201.ACTOR26 then
        return true
      elseif A3_204 == A0_201.ACTOR27 then
        return true
      elseif A3_204 == A0_201.ACTOR28 then
        return true
      elseif A3_204 == A0_201.ACTOR29 then
        return true
      elseif A3_204 == A0_201.ACTOR30 then
        return true
      end
    end
    return false
  end
  L0_197.IsAcceptEvent = L1_198
  L0_197 = ManFst209
  function L1_198(A0_207, A1_208, A2_209, A3_210, A4_211)
    local L5_212
    L5_212 = A0_207.GetQuestId
    L5_212 = L5_212(A0_207)
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_1 then
      if A3_210 == A0_207.ACTOR1 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR2 then
        return false
      elseif A3_210 == A0_207.ACTOR3 then
        return false
      elseif A3_210 == A0_207.ACTOR4 then
        return false
      elseif A3_210 == A0_207.ACTOR5 then
        return false
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_2 then
      if A3_210 == A0_207.EOBJECT0 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR1 then
        return false
      elseif A3_210 == A0_207.ACTOR2 then
        return false
      elseif A3_210 == A0_207.ACTOR3 then
        return false
      elseif A3_210 == A0_207.ACTOR4 then
        return false
      elseif A3_210 == A0_207.ACTOR5 then
        return false
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_3 then
      if A3_210 == A0_207.ACTOR6 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag16(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR7 then
        return false
      elseif A3_210 == A0_207.ACTOR8 then
        return false
      elseif A3_210 == A0_207.ACTOR9 then
        return false
      elseif A3_210 == A0_207.ACTOR10 then
        return false
      elseif A3_210 == A0_207.ACTOR11 then
        return false
      elseif A3_210 == A0_207.ACTOR12 then
        return false
      elseif A3_210 == A0_207.ACTOR13 then
        return false
      elseif A3_210 == A0_207.ACTOR14 then
        return false
      elseif A3_210 == A0_207.ACTOR15 then
        return false
      elseif A3_210 == A0_207.ACTOR16 then
        return false
      elseif A3_210 == A0_207.ACTOR17 then
        return false
      elseif A3_210 == A0_207.ACTOR18 then
        return true
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_4 then
      if A3_210 == A0_207.BASE_ID_PLAYER then
        return true
      elseif A3_210 == A0_207.ACTOR7 then
        return false
      elseif A3_210 == A0_207.ACTOR8 then
        return false
      elseif A3_210 == A0_207.ACTOR9 then
        return false
      elseif A3_210 == A0_207.ACTOR10 then
        return false
      elseif A3_210 == A0_207.ACTOR11 then
        return false
      elseif A3_210 == A0_207.ACTOR6 then
        return false
      elseif A3_210 == A0_207.ACTOR12 then
        return false
      elseif A3_210 == A0_207.ACTOR13 then
        return false
      elseif A3_210 == A0_207.ACTOR14 then
        return false
      elseif A3_210 == A0_207.ACTOR15 then
        return false
      elseif A3_210 == A0_207.ACTOR16 then
        return false
      elseif A3_210 == A0_207.ACTOR17 then
        return false
      elseif A3_210 == A0_207.ACTOR18 then
        return true
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_5 then
      if A3_210 == A0_207.ACTOR20 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag16(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR21 then
        return false
      elseif A3_210 == A0_207.ACTOR22 then
        return false
      elseif A3_210 == A0_207.ACTOR23 then
        return false
      elseif A3_210 == A0_207.ACTOR24 then
        return false
      elseif A3_210 == A0_207.ACTOR25 then
        return false
      elseif A3_210 == A0_207.ACTOR26 then
        return false
      elseif A3_210 == A0_207.ACTOR27 then
        return false
      elseif A3_210 == A0_207.ACTOR28 then
        return false
      elseif A3_210 == A0_207.ACTOR29 then
        return false
      elseif A3_210 == A0_207.ACTOR30 then
        return false
      end
    end
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_FINISH then
      if A3_210 == A0_207.ACTOR31 then
        return true
      elseif A3_210 == A0_207.ACTOR21 then
        return false
      elseif A3_210 == A0_207.ACTOR22 then
        return false
      elseif A3_210 == A0_207.ACTOR23 then
        return false
      elseif A3_210 == A0_207.ACTOR24 then
        return false
      elseif A3_210 == A0_207.ACTOR25 then
        return false
      elseif A3_210 == A0_207.ACTOR26 then
        return false
      elseif A3_210 == A0_207.ACTOR27 then
        return false
      elseif A3_210 == A0_207.ACTOR28 then
        return false
      elseif A3_210 == A0_207.ACTOR29 then
        return false
      elseif A3_210 == A0_207.ACTOR30 then
        return false
      end
    end
    return false
  end
  L0_197.IsAnnounce = L1_198
  L0_197 = ManFst209
  function L1_198(A0_213, A1_214, A2_215)
    local L3_216
    L3_216 = A0_213.GetQuestId
    L3_216 = L3_216(A0_213)
    if A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_0 then
      return 0, 0
    end
    if A2_215 == 0 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    elseif A2_215 == 1 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    elseif A2_215 == 2 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    elseif A2_215 == 3 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    elseif A2_215 == 4 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    elseif A2_215 == 5 then
      return A1_214:GetQuestUI8AH(L3_216), 0
    end
  end
  L0_197.GetTodoArgs = L1_198
  L0_197 = ManFst209
  function L1_198(A0_217, A1_218, A2_219)
    local L3_220
    L3_220 = A0_217.GetQuestId
    L3_220 = L3_220(A0_217)
    if A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_1 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_2 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_3 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_4 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_5 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_FINISH then
    end
    return A0_217:IsBattleNpcTriggerOwner(A1_218, A2_219, false), false
  end
  L0_197.GetGimmickState = L1_198
end)()
