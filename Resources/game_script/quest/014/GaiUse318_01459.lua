(function()
  print("GaiUse318 loaded")
  function GaiUse318.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse318.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
  end
  function GaiUse318.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK_01) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_010, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_011, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE318_01459_DRILLEMONT_000_017, true)
  end
  function GaiUse318.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE318_01459_HAURCHEFANT_000_000, true)
  end
  function GaiUse318.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE318_01459_MERCHANT01459_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE318_01459_MERCHANT01459_000_031, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE318_01459_MERCHANT01459_000_032, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE318_01459_MERCHANT01459_000_033, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE318_01459_MERCHANT01459_000_034, true)
  end
  function GaiUse318.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE318_01459_DRILLEMONT_000_020, true)
  end
  function GaiUse318.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSE318_01459_POPMESSAGE_000_000)
    end
  end
  function GaiUse318.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse318.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse318.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse318.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse318.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse318.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse318.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse318.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse318.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE318_01459_LANCEFER_000_050, true)
  end
  function GaiUse318.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE318_01459_OURDILIC_000_055, true)
  end
  function GaiUse318.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE318_01459_MERCHANT01459_000_040, false)
  end
  function GaiUse318.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_060, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_FUME)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_061, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_062, true)
  end
  function GaiUse318.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.CUT_SCENE_N_02)
    A0_57:EndCutScene()
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
  end
  function GaiUse318.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse318.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUse318.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUse318.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUse318.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUse318.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE318_01459_LANCEFER_000_050, true)
  end
  function GaiUse318.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSE318_01459_OURDILIC_000_055, true)
  end
  function GaiUse318.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUse318.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_GAIUSE318_01459_MERCHANT01459_000_040, false)
  end
  function GaiUse318.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_070, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_071, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_072, true)
  end
  function GaiUse318.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUse318.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUse318.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUse318.OnScene00033(A0_99, A1_100, A2_101)
  end
  function GaiUse318.OnScene00034(A0_102, A1_103, A2_104)
  end
  function GaiUse318.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_GAIUSE318_01459_LANCEFER_000_050, true)
  end
  function GaiUse318.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_GAIUSE318_01459_OURDILIC_000_055, true)
  end
  function GaiUse318.OnScene00037(A0_111, A1_112, A2_113)
  end
  function GaiUse318.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_GAIUSE318_01459_MERCHANT01459_000_040, false)
  end
  function GaiUse318.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE318_01459_DRILLEMONT_000_090, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE318_01459_DRILLEMONT_000_091, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE318_01459_DRILLEMONT_000_092, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE318_01459_DRILLEMONT_000_093, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE318_01459_DRILLEMONT_000_094, true)
  end
  function GaiUse318.OnScene00040(A0_120, A1_121, A2_122)
  end
  function GaiUse318.OnScene00041(A0_123, A1_124, A2_125)
  end
  function GaiUse318.OnScene00042(A0_126, A1_127, A2_128)
  end
  function GaiUse318.OnScene00043(A0_129, A1_130, A2_131)
  end
  function GaiUse318.OnScene00044(A0_132, A1_133, A2_134)
  end
  function GaiUse318.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_GAIUSE318_01459_LANCEFER_000_050, true)
  end
  function GaiUse318.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_GAIUSE318_01459_OURDILIC_000_055, true)
  end
  function GaiUse318.OnScene00047(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_GAIUSE318_01459_CAVALRYMAN01459_000_080, true)
  end
  function GaiUse318.OnScene00048(A0_144, A1_145, A2_146)
  end
  function GaiUse318.OnScene00049(A0_147, A1_148, A2_149)
    A0_147:BeginCutScene()
    A0_147:PlayCutScene(A0_147.CUT_SCENE_N_03)
    A0_147:EndCutScene()
    A0_147:FadeIn(A0_147.FADE_DEFAULT)
    A0_147:WaitForFade()
  end
  function GaiUse318.OnScene00050(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_GAIUSE318_01459_DRILLEMONT_000_100, true)
  end
  function GaiUse318.OnScene00051(A0_153, A1_154, A2_155)
    local L3_156, L4_157
    L4_157 = A2_155
    L3_156 = A2_155.TurnTo
    L3_156(L4_157, A1_154, false)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_GAIUSE318_01459_SLAFBORN_000_120, false)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EMOTE_JOY)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_GAIUSE318_01459_SLAFBORN_000_121, false)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_GAIUSE318_01459_SLAFBORN_000_122, true)
    L4_157 = A0_153
    L3_156 = A0_153.QuestReward
    L4_157 = L3_156(L4_157, A2_155, A1_154)
    if L3_156 then
      A0_153:QuestCompleted()
    end
    return L3_156, L4_157
  end
  function GaiUse318.OnScene00052(A0_158, A1_159, A2_160)
    A2_160:LookAt(A1_159)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_GAIUSE318_01459_HAURCHEFANT_000_110, true)
  end
  function GaiUse318.IsTodoChecked(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return false
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164) >= 2
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 7 then
      return false
    end
  end
  function GaiUse318.GetBalloonTalkArgs(A0_165, A1_166, A2_167, A3_168, ...)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A2_167:GetLayoutId() == A0_165.ENEMY0 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE318_01459_BALLOON_000_000, 4000, true, 0, false
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_165.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_165.TEXT_GAIUSE318_01459_BALLOON_000_010, 4000, true, 0, false
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY1 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE318_01459_BALLOON_000_020, 4000, true, 0, false
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_165.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_165.TEXT_GAIUSE318_01459_BALLOON_000_030, 4000, true, 0, false
        end
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_7 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = GaiUse318
  L0_171.SCRIPT_VERSION = 1
  L0_171 = GaiUse318
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = GaiUse318
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A4_179 == A0_175.ENEMY0 then
        return A1_176:GetQuestUI8AL(L5_180) < 2
      elseif A4_179 == A0_175.ENEMY1 then
        return A1_176:GetQuestUI8AL(L5_180) < 2
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.ACTOR10 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.ACTOR10 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_7 then
      if A3_178 == A0_175.ACTOR0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = GaiUse318
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A4_185 == A0_181.EVENTRANGE0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A4_185 == A0_181.ENEMY1 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.EOBJECT0 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.ACTOR10 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.ACTOR10 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_6 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR10 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_7 then
      if A3_184 == A0_181.ACTOR0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR12 then
        return true
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = GaiUse318
  function L1_172(A0_187, A1_188, A2_189)
    local L3_190
    L3_190 = A0_187.GetQuestId
    L3_190 = L3_190(A0_187)
    if A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_0 then
      return 0, 0
    end
    if A2_189 == 0 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 1 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 2 then
      return A1_188:GetQuestUI8AL(L3_190), 2
    elseif A2_189 == 3 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 4 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 5 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 6 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 7 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = GaiUse318
  function L1_172(A0_191, A1_192, A2_193, A3_194, A4_195)
    local L5_196
    L5_196 = A0_191.GetQuestId
    L5_196 = L5_196(A0_191)
    if A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_3 then
      if A4_195 == A0_191.EVENTRANGE0 then
        return A0_191.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_6 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_7 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_FINISH then
    end
    return A0_191.EVENT_STATE_NORMAL
  end
  L0_171.GetConditionId = L1_172
  L0_171 = GaiUse318
  function L1_172(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_6 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_7 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_FINISH then
    end
    return A0_197:IsBattleNpcTriggerOwner(A1_198, A2_199, false), false
  end
  L0_171.GetGimmickState = L1_172
end)()
