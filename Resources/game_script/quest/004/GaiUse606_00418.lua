(function()
  print("GaiUse606 loaded")
  function GaiUse606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE606_00418_TATARU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE606_00418_TATARU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE606_00418_TATARU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE606_00418_TATARU_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse606.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE606_00418_ALPHINAUD_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE606_00418_ALPHINAUD_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE606_00418_ALPHINAUD_000_012, true)
  end
  function GaiUse606.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function GaiUse606.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE606_00418_TATARU_000_004, true)
  end
  function GaiUse606.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE606_00418_BARTHOLOMEW_000_005, true)
  end
  function GaiUse606.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, A1_19, A2_20, 1.3)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:PlaySE(A0_18.LOC_SE_01)
    A0_18:Wait(15)
    A2_20:LookAt()
    A0_18:Wait(20)
    A0_18:PlayCamera(14, A2_20)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_LINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(45)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A0_18:Zoom(0, 0.15, 3, 0, 0)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_034, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:WaitForZoom()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_035, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_LINK)
    A0_18:Wait(15)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20, 0)
    A0_18:UpdownPan(-5, -5, 0, 0, 0)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_18:Wait(15)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_037, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE606_00418_ALPHINAUD_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function GaiUse606.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE606_00418_BARTHOLOMEW_000_013, true)
  end
  function GaiUse606.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE606_00418_MARCELAIN_000_050, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE606_00418_MARCELAIN_000_051, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE606_00418_MARCELAIN_000_052, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE606_00418_MARCELAIN_000_053, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE606_00418_MARCELAIN_000_054, true)
  end
  function GaiUse606.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE606_00418_ALPHINAUD_000_039, true)
  end
  function GaiUse606.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse606.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse606.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse606.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse606.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse606.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse606.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse606.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUse606.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUse606.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUse606.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse606.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUse606.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUse606.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUse606.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUse606.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUse606.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUse606.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE606_00418_MARCELAIN_000_055, true)
  end
  function GaiUse606.OnScene00028(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse606.OnScene00029(A0_87, A1_88, A2_89)
  end
  function GaiUse606.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUse606.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUse606.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUse606.OnScene00033(A0_99, A1_100, A2_101)
  end
  function GaiUse606.OnScene00034(A0_102, A1_103, A2_104)
  end
  function GaiUse606.OnScene00035(A0_105, A1_106, A2_107)
  end
  function GaiUse606.OnScene00036(A0_108, A1_109, A2_110)
  end
  function GaiUse606.OnScene00037(A0_111, A1_112, A2_113)
  end
  function GaiUse606.OnScene00038(A0_114, A1_115, A2_116)
  end
  function GaiUse606.OnScene00039(A0_117, A1_118, A2_119)
  end
  function GaiUse606.OnScene00040(A0_120, A1_121, A2_122)
  end
  function GaiUse606.OnScene00041(A0_123, A1_124, A2_125)
  end
  function GaiUse606.OnScene00042(A0_126, A1_127, A2_128)
  end
  function GaiUse606.OnScene00043(A0_129, A1_130, A2_131)
  end
  function GaiUse606.OnScene00044(A0_132, A1_133, A2_134)
  end
  function GaiUse606.OnScene00045(A0_135, A1_136, A2_137)
  end
  function GaiUse606.OnScene00046(A0_138, A1_139, A2_140)
  end
  function GaiUse606.OnScene00047(A0_141, A1_142, A2_143)
  end
  function GaiUse606.OnScene00048(A0_144, A1_145, A2_146)
  end
  function GaiUse606.OnScene00049(A0_147, A1_148, A2_149)
  end
  function GaiUse606.OnScene00050(A0_150, A1_151, A2_152)
  end
  function GaiUse606.OnScene00051(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_GAIUSE606_00418_MARCELAIN_000_055, true)
  end
  function GaiUse606.OnScene00052(A0_156, A1_157, A2_158)
    local L3_159, L4_160
    L4_160 = A2_158
    L3_159 = A2_158.TurnTo
    L3_159(L4_160, A1_157, false)
    L4_160 = A2_158
    L3_159 = A2_158.WaitForTurn
    L3_159(L4_160)
    L4_160 = A2_158
    L3_159 = A2_158.PlayActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_GAIUSE606_00418_MARCELAIN_000_070, true)
    L4_160 = A2_158
    L3_159 = A2_158.WaitForActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_160 = A2_158
    L3_159 = A2_158.PlayActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_GAIUSE606_00418_MARCELAIN_000_071, true)
    L4_160 = A0_156
    L3_159 = A0_156.QuestReward
    L4_160 = L3_159(L4_160, A2_158, A1_157)
    if L3_159 then
      A0_156:QuestCompleted()
    end
    return L3_159, L4_160
  end
  function GaiUse606.OnScene00053(A0_161, A1_162, A2_163)
  end
  function GaiUse606.OnScene00054(A0_164, A1_165, A2_166)
  end
  function GaiUse606.OnScene00055(A0_167, A1_168, A2_169)
  end
  function GaiUse606.OnScene00056(A0_170, A1_171, A2_172)
  end
  function GaiUse606.OnScene00057(A0_173, A1_174, A2_175)
  end
  function GaiUse606.OnScene00058(A0_176, A1_177, A2_178)
  end
  function GaiUse606.OnScene00059(A0_179, A1_180, A2_181)
  end
  function GaiUse606.IsTodoChecked(A0_182, A1_183, A2_184)
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
      return A1_183:GetQuestUI8AL(L3_185) >= 6
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185) >= 6
    elseif A2_184 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = GaiUse606
  L0_186.SCRIPT_VERSION = 1
  L0_186 = GaiUse606
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = GaiUse606
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
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.ACTOR1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.ACTOR3 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
      if A4_194 == A0_190.EVENTRANGE0 then
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A4_194 == A0_190.ENEMY0 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY1 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY2 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY3 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY4 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY5 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A3_193 == A0_190.EOBJECT0 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A3_193 == A0_190.ACTOR4 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A3_193 == A0_190.ACTOR5 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
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
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A4_194 == A0_190.EVENTRANGE1 then
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A4_194 == A0_190.ENEMY6 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY7 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY8 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY9 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY10 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A4_194 == A0_190.ENEMY11 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A3_193 == A0_190.EOBJECT1 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
      elseif A3_193 == A0_190.ACTOR13 then
        return A1_191:GetQuestUI8AL(L5_195) < 6
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
        return true
      elseif A3_193 == A0_190.ACTOR20 then
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
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
      if A3_193 == A0_190.ACTOR3 then
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
        return true
      elseif A3_193 == A0_190.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = GaiUse606
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
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.ACTOR3 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_4 then
      if A4_200 == A0_196.EVENTRANGE0 then
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A4_200 == A0_196.ENEMY0 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY1 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY2 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY3 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY4 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY5 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A3_199 == A0_196.EOBJECT0 then
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
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_5 then
      if A4_200 == A0_196.EVENTRANGE1 then
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A4_200 == A0_196.ENEMY6 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY7 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY8 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY9 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY10 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A4_200 == A0_196.ENEMY11 then
        return A1_197:GetQuestUI8AL(L5_201) < 6
      elseif A3_199 == A0_196.EOBJECT1 then
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
        return false
      elseif A3_199 == A0_196.ACTOR20 then
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
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_FINISH then
      if A3_199 == A0_196.ACTOR3 then
        return true
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
        return false
      elseif A3_199 == A0_196.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = GaiUse606
  function L1_187(A0_202, A1_203, A2_204, A3_205, A4_206)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_4 then
      if A3_205 == A0_202.ACTOR4 then
        return A0_202:IsBattleNpcOwner(A1_203, false) == false
      elseif A3_205 == A0_202.ACTOR5 then
        return A0_202:IsBattleNpcOwner(A1_203, false) == false
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_5 and A3_205 == A0_202.ACTOR13 then
      return A0_202:IsBattleNpcOwner(A1_203, false) == false
    end
    return false
  end
  L0_186.IsEventVisible = L1_187
  L0_186 = GaiUse606
  function L1_187(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_0 then
      return 0, 0
    end
    if A2_210 == 0 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    elseif A2_210 == 1 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    elseif A2_210 == 2 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    elseif A2_210 == 3 then
      return 0, 0
    elseif A2_210 == 4 then
      return 0, 0
    elseif A2_210 == 5 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = GaiUse606
  function L1_187(A0_212, A1_213, A2_214, A3_215, A4_216)
    local L5_217
    L5_217 = A0_212.GetQuestId
    L5_217 = L5_217(A0_212)
    if A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_1 then
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_2 then
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_3 then
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_4 then
      if A4_216 == A0_212.EVENTRANGE0 then
        return A0_212.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_5 then
      if A4_216 == A0_212.EVENTRANGE1 then
        return A0_212.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_213:GetQuestSequence(L5_217) == A0_212.SEQ_FINISH then
    end
    return A0_212.EVENT_STATE_NORMAL
  end
  L0_186.GetConditionId = L1_187
  L0_186 = GaiUse606
  function L1_187(A0_218, A1_219, A2_220)
    local L3_221
    L3_221 = A0_218.GetQuestId
    L3_221 = L3_221(A0_218)
    if A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_FINISH then
    end
    return A0_218:IsBattleNpcTriggerOwner(A1_219, A2_220, false), false
  end
  L0_186.GetGimmickState = L1_187
end)()
