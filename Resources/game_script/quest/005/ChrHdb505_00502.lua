(function()
  print("ChrHdb505 loaded")
  function ChrHdb505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB505_00502_JULYAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB505_00502_JULYAN_000_001, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb505.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ChrHdb505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB505_00502_PHILLICE_000_050, true)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB505_00502_PHILLICE_000_051, true)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB505_00502_PHILLICE_000_052, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB505_00502_PHILLICE_000_053, true)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB505_00502_PHILLICE_000_054, true)
    A0_9:SystemTalk(A0_9.TEXT_CHRHDB505_00502_SYSTEM_000_000, true)
  end
  function ChrHdb505.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ChrHdb505.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB505_00502_NASHUMHAKARACCA_000_095, true)
  end
  function ChrHdb505.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB505_00502_BRIARDIEN_000_090, true)
  end
  function ChrHdb505.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ChrHdb505.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB505_00502_GILGAMESH_000_100, true)
  end
  function ChrHdb505.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ChrHdb505.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ChrHdb505.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ChrHdb505.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB505_00502_JULYAN_000_010, true)
  end
  function ChrHdb505.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ChrHdb505.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB505_00502_GODBERT_000_110, true)
  end
  function ChrHdb505.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ChrHdb505.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ChrHdb505.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ChrHdb505.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_CHRHDB505_00502_SYSTEM_000_000, true)
  end
  function ChrHdb505.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.NCUTchrhdb50420)
    A0_57:PlayBGM(1)
    A0_57:PlayCutScene(A0_57.NCUTchrhdb50425)
    A0_57:EndCutScene()
  end
  function ChrHdb505.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ChrHdb505.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHRHDB505_00502_PHILLICE_000_060, true)
    A0_63:SystemTalk(A0_63.TEXT_CHRHDB505_00502_SYSTEM_000_000, true)
  end
  function ChrHdb505.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB505_00502_NASHUMHAKARACCA_000_095, true)
  end
  function ChrHdb505.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CHRHDB505_00502_BRIARDIEN_000_090, true)
  end
  function ChrHdb505.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ChrHdb505.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ChrHdb505.OnScene00026(A0_78, A1_79, A2_80)
  end
  function ChrHdb505.OnScene00027(A0_81, A1_82, A2_83)
  end
  function ChrHdb505.OnScene00028(A0_84, A1_85, A2_86)
  end
  function ChrHdb505.OnScene00029(A0_87, A1_88, A2_89)
  end
  function ChrHdb505.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false, true)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CHRHDB505_00502_GILGAMESH_000_100, true)
  end
  function ChrHdb505.OnScene00031(A0_93, A1_94, A2_95)
  end
  function ChrHdb505.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false, true)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CHRHDB505_00502_GODBERT_000_110, true)
  end
  function ChrHdb505.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB505_00502_HILDIBRAND_000_600, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB505_00502_HILDIBRAND_000_601, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB505_00502_HILDIBRAND_000_602, true)
    if A1_100:IsInstanceContentUnlocked(A0_99.INSTANCEDUNGEON0) == false then
      A0_99:Wait(30)
      A0_99:ScreenImage(A0_99.UNLOCK_DUNGEON_GILGAMESH2)
      A0_99:LogMessage(A0_99.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_99:Wait(120)
    end
  end
  function ChrHdb505.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false, true)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CHRHDB505_00502_NASHUMHAKARACCA_000_570, true)
  end
  function ChrHdb505.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:LookAt(0, -10)
    A2_107:TurnTo(A1_106, false, true)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB505_00502_BRIARDIEN_000_565, true)
    A2_107:LookAt(A1_106)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB505_00502_BRIARDIEN_000_566, true)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_FACIAL_SMILE)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB505_00502_BRIARDIEN_000_567, true)
  end
  function ChrHdb505.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CHRHDB505_00502_ELLIE_000_560, true)
  end
  function ChrHdb505.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false, true)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB505_00502_PHILLICE_000_550, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB505_00502_PHILLICE_000_551, true)
  end
  function ChrHdb505.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:LookAt(0, -20)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB505_00502_CECY_000_555, true)
  end
  function ChrHdb505.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false, true)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CHRHDB505_00502_JULYAN_000_580, true)
  end
  function ChrHdb505.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false, true)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_CHRHDB505_00502_HUMPHREY_000_585, true)
  end
  function ChrHdb505.OnScene00041(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false, true)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_CHRHDB505_00502_GODBERT_000_575, true)
  end
  function ChrHdb505.OnScene00042(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false, true)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CHRHDB505_00502_MAXINNE_000_620, true)
  end
  function ChrHdb505.OnScene00043(A0_129, A1_130, A2_131)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CHRHDB505_00502_HILDIBRAND_000_610, true)
  end
  function ChrHdb505.OnScene00044(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false, true)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CHRHDB505_00502_MAXINNE_000_620, true)
  end
  function ChrHdb505.OnScene00045(A0_135, A1_136, A2_137)
    A0_135:BeginCutScene()
    A0_135:PlayCutScene(A0_135.NCUTbosgil00140)
    A0_135:EndCutScene()
  end
  function ChrHdb505.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false, true)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CHRHDB505_00502_MAXINNE_000_630, true)
  end
  function ChrHdb505.OnScene00047(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false, true)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB505_00502_HILDIBRAND_000_700, true)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A1_142:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_THINK)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB505_00502_HILDIBRAND_000_701, true)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB505_00502_HILDIBRAND_000_702, true)
    A2_143:LookAt()
    A2_143:TurnTo(-179, false, true)
    A2_143:WaitForTurn()
    A2_143:WalkOut(0, 5, A0_141.MOVE_WALK)
    A2_143:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
  end
  function ChrHdb505.OnScene00048(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A0_144
    L3_147 = A0_144.BeginCutScene
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.PlayBGM
    L3_147(L4_148, 1)
    L4_148 = A0_144
    L3_147 = A0_144.PlayCutScene
    L3_147(L4_148, A0_144.NCUTchrhdb50430)
    L4_148 = A0_144
    L3_147 = A0_144.EndCutScene
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.DisableSceneSkip
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.EnableSceneSkip
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.FadeOut
    L3_147(L4_148, A0_144.FADE_DEFAULT, A0_144.FADE_LAYER_BACK)
    L4_148 = A0_144
    L3_147 = A0_144.WaitForFade
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 40)
    L4_148 = A0_144
    L3_147 = A0_144.FadeIn
    L3_147(L4_148, A0_144.FADE_DEFAULT)
    L4_148 = A0_144
    L3_147 = A0_144.WaitForFade
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 30)
    L4_148 = A0_144
    L3_147 = A0_144.QuestReward
    L4_148 = L3_147(L4_148, A2_146, A1_145)
    if L3_147 then
      A0_144:QuestCompleted()
      A0_144:Wait(130)
      A0_144:PlayBGM(1)
      A0_144:Skip(A0_144.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_147, L4_148
  end
  function ChrHdb505.OnScene00049(A0_149, A1_150, A2_151, ...)
    A0_149:PlayBGM(1)
    A0_149:Wait(130)
    A0_149:BeginCutScene(A0_149.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_149:PlayCutScene(A0_149.NCUTchrhdb00499)
    A0_149:EndCutScene(A0_149.ENV_SOUND_CONTROL_TYPE_RESUME)
    return (...)
  end
  function ChrHdb505.OnScene00050(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false, true)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_CHRHDB505_00502_MAXINNE_000_630, true)
  end
  function ChrHdb505.IsTodoChecked(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return false
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 3 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 4 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 5 then
      return false
    end
  end
  function ChrHdb505.IsAcceptSayEvent(A0_160, A1_161, A2_162, A3_163)
    local L4_164
    L4_164 = A0_160.GetQuestId
    L4_164 = L4_164(A0_160)
    if A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_2 and A2_162:GetBaseId() == A0_160.EOBJECT1 then
      if A0_160:CompareString(A3_163, A0_160.TEXT_CHRHDB505_00502_SAYTODO_000_000, A0_160.COMPARE_STRING_INCLUDE) == true and A1_161:GetQuestBitFlag8(L4_164, 1) == false then
        return true, A0_160.SAY_SEQ2_EOBJECT1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_165, L1_166
  L0_165 = ChrHdb505
  L0_165.SAY_SEQ2_EOBJECT1_0 = 0
  L0_165 = ChrHdb505
  L0_165.SCRIPT_VERSION = 1
  L0_165 = ChrHdb505
  function L1_166(A0_167)
    local L1_168
  end
  L0_165.OnInitialize = L1_166
  L0_165 = ChrHdb505
  function L1_166(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_0 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.EOBJECT0 then
        return true
      elseif A3_172 == A0_169.ACTOR0 then
        return true
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR9 then
        return true
      elseif A3_172 == A0_169.ACTOR10 then
        return true
      elseif A3_172 == A0_169.ACTOR11 then
        return true
      elseif A3_172 == A0_169.ACTOR12 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.EOBJECT1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.EOBJECT0 then
        return true
      elseif A3_172 == A0_169.ACTOR10 then
        return true
      elseif A3_172 == A0_169.ACTOR11 then
        return true
      elseif A3_172 == A0_169.ACTOR12 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR9 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR13 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR14 then
        return true
      elseif A3_172 == A0_169.ACTOR15 then
        return true
      elseif A3_172 == A0_169.ACTOR16 then
        return true
      elseif A3_172 == A0_169.ACTOR17 then
        return true
      elseif A3_172 == A0_169.ACTOR18 then
        return true
      elseif A3_172 == A0_169.ACTOR19 then
        return true
      elseif A3_172 == A0_169.ACTOR20 then
        return true
      elseif A3_172 == A0_169.ACTOR21 then
        return true
      elseif A3_172 == A0_169.ACTOR22 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.BASE_ID_PLAYER then
        return true
      elseif A3_172 == A0_169.ACTOR13 then
        return true
      elseif A3_172 == A0_169.ACTOR22 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A3_172 == A0_169.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_172 == A0_169.ACTOR22 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR24 then
        return true
      elseif A3_172 == A0_169.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_165.IsAcceptEvent = L1_166
  L0_165 = ChrHdb505
  function L1_166(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_0 then
      if A3_178 == A0_175.ACTOR0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.EOBJECT0 then
        return false
      elseif A3_178 == A0_175.ACTOR0 then
        return false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR9 then
        return false
      elseif A3_178 == A0_175.ACTOR10 then
        return false
      elseif A3_178 == A0_175.ACTOR11 then
        return false
      elseif A3_178 == A0_175.ACTOR12 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.EOBJECT1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.EOBJECT0 then
        return false
      elseif A3_178 == A0_175.ACTOR10 then
        return false
      elseif A3_178 == A0_175.ACTOR11 then
        return false
      elseif A3_178 == A0_175.ACTOR12 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR9 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR13 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR14 then
        return false
      elseif A3_178 == A0_175.ACTOR15 then
        return false
      elseif A3_178 == A0_175.ACTOR16 then
        return false
      elseif A3_178 == A0_175.ACTOR17 then
        return false
      elseif A3_178 == A0_175.ACTOR18 then
        return false
      elseif A3_178 == A0_175.ACTOR19 then
        return false
      elseif A3_178 == A0_175.ACTOR20 then
        return false
      elseif A3_178 == A0_175.ACTOR21 then
        return false
      elseif A3_178 == A0_175.ACTOR22 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.BASE_ID_PLAYER then
        return true
      elseif A3_178 == A0_175.ACTOR13 then
        return false
      elseif A3_178 == A0_175.ACTOR22 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_178 == A0_175.ACTOR22 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR24 then
        return true
      elseif A3_178 == A0_175.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_165.IsAnnounce = L1_166
  L0_165 = ChrHdb505
  function L1_166(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return 0, 0
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    end
  end
  L0_165.GetTodoArgs = L1_166
  L0_165 = ChrHdb505
  function L1_166(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_4 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_5 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_FINISH then
    end
    return A0_185:IsBattleNpcTriggerOwner(A1_186, A2_187, false), false
  end
  L0_165.GetGimmickState = L1_166
  L0_165 = ChrHdb505
  function L1_166(A0_189, A1_190, A2_191, A3_192, ...)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 and A3_192 == A0_189.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_189.INSTANCEDUNGEON0 then
      if A1_190:GetQuestBitFlag8(L5_194, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_165.IsAcceptDirectorResult = L1_166
end)()
