(function()
  print("ClsGla050 loaded")
  function ClsGla050.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.LookAt
    L3_3(A2_2, A1_1)
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA050_00256_MYLLA_000_8, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla050.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A2_6:LookAt(A1_5)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA050_00256_ONOA_000_36, true)
  end
  function ClsGla050.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:LookAt(A1_9)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLA050_00256_ONOA_000_30, true)
    A2_10:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_8:Wait(20)
    A2_10:LookAt()
    A2_10:WalkOut(180, 5, A0_8.MOVE_WALK)
    A0_8:Wait(15)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A2_10:WaitForTransparency()
  end
  function ClsGla050.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function ClsGla050.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA050_00256_ONOB_000_37, true)
  end
  function ClsGla050.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSGLA050_00256_ONOB_000_32, true)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_20:Wait(20)
    A2_22:LookAt()
    A2_22:WalkOut(-60, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function ClsGla050.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
  end
  function ClsGla050.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLA050_00256_ONOC_000_38, true)
  end
  function ClsGla050.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLA050_00256_ONOC_000_33, true)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:Wait(20)
    A2_34:LookAt()
    A2_34:WalkOut(180, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function ClsGla050.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
  end
  function ClsGla050.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLA050_00256_ONOD_000_39, true)
  end
  function ClsGla050.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSGLA050_00256_ONOD_000_34, true)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_44:Wait(20)
    A2_46:LookAt()
    A2_46:WalkOut(-170, 5, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
  end
  function ClsGla050.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
  end
  function ClsGla050.OnScene00013(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
  end
  function ClsGla050.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
  end
  function ClsGla050.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
  end
  function ClsGla050.OnScene00016(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
  end
  function ClsGla050.OnScene00017(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSGLA050_00256_ONOE_000_43, true)
  end
  function ClsGla050.OnScene00018(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSGLA050_00256_ONOE_000_40, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSGLA050_00256_ONOE_000_42, true)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.CUT_SCENE_01)
    A0_72:EndCutScene()
  end
  function ClsGla050.OnScene00019(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
  end
  function ClsGla050.OnScene00020(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
  end
  function ClsGla050.OnScene00021(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
  end
  function ClsGla050.OnScene00022(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
  end
  function ClsGla050.OnScene00023(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
  end
  function ClsGla050.OnScene00024(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
  end
  function ClsGla050.OnScene00025(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CLSGLA050_00256_ALSDIS_000_170, true)
  end
  function ClsGla050.OnScene00026(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    A2_106:TurnTo(A1_105)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSGLA050_00256_MOMODI_000_80, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSGLA050_00256_MOMODI_000_81, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSGLA050_00256_MOMODI_000_82, true)
  end
  function ClsGla050.OnScene00027(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    A2_110:TurnTo(A1_109)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_GREETING)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLA050_00256_MYLLA_000_101, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2, A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLA050_00256_MYLLA_000_102, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_POINT)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLA050_00256_MYLLA_000_103, true)
  end
  function ClsGla050.OnScene00028(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    A2_114:TurnTo(A1_113)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1, A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CLSGLA050_00256_ENPCA_000_120, true)
  end
  function ClsGla050.OnScene00029(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    A1_117:SetSceneEndRollback(A0_116.ROLLBACK_DIRECTION, false)
    A1_117:SetSceneEndRollback(A0_116.ROLLBACK_POSITION, false)
    A1_117:TurnTo(A2_118, false)
    A1_117:WaitForTurn()
  end
  function ClsGla050.OnScene00030(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
  end
  function ClsGla050.OnScene00031(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
  end
  function ClsGla050.OnScene00032(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    A1_129:SetSceneEndRollback(A0_128.ROLLBACK_DIRECTION, false)
    A1_129:SetSceneEndRollback(A0_128.ROLLBACK_POSITION, false)
    A1_129:TurnTo(A2_130, false)
    A1_129:WaitForTurn()
  end
  function ClsGla050.OnScene00033(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    A0_132:ScenarioMessage(A0_132.TEXT_CLSGLA050_00256_POP_MESSAGE)
  end
  function ClsGla050.OnScene00034(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    A1_137:SetSceneEndRollback(A0_136.ROLLBACK_DIRECTION, false)
    A1_137:SetSceneEndRollback(A0_136.ROLLBACK_POSITION, false)
    A1_137:TurnTo(A2_138, false)
    A1_137:WaitForTurn()
  end
  function ClsGla050.OnScene00035(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    A0_140:ScenarioMessage(A0_140.TEXT_CLSGLA050_00256_POP_MESSAGE)
  end
  function ClsGla050.OnScene00036(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    A2_146:TurnTo(A1_145)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1, A1_145)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSGLA050_00256_ENPCA_000_120, true)
  end
  function ClsGla050.OnScene00037(A0_148, A1_149, A2_150)
  end
  function ClsGla050.OnScene00038(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    A1_152:SetSceneEndRollback(A0_151.ROLLBACK_DIRECTION, false)
    A1_152:SetSceneEndRollback(A0_151.ROLLBACK_POSITION, false)
    A1_152:TurnTo(A2_153, false)
    A1_152:WaitForTurn()
  end
  function ClsGla050.OnScene00039(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
  end
  function ClsGla050.OnScene00040(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165, L7_166, L8_167, L9_168
    L4_163 = A0_159
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(L4_163)
    L5_164 = A1_160
    L4_163 = A1_160.GetQuestSequence
    L4_163 = L4_163(L5_164, L6_165)
    L5_164 = 1
    L6_165(L7_166, L8_167)
    L6_165(L7_166)
    L9_168 = A1_160
    L6_165(L7_166, L8_167, L9_168)
    L9_168 = A0_159
    L6_165(L7_166, L8_167, L9_168, A0_159.TEXT_CLSGLA050_00256_ENPCA_000_120, true)
    for L9_168 = 1, L5_164 do
      A0_159:SetNpcTradeItem(L9_168, unpack(A0_159:GetNpcTradeItemInfo(L9_168, L4_163, A2_161:GetBaseId())))
    end
    L9_168 = nil
    if L6_165 == 1 then
      return L6_165
    else
    end
  end
  function ClsGla050.OnScene00041(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_ITEM, A1_170)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_CLSGLA050_00256_ENPCA_000_AFTER, true)
  end
  function ClsGla050.OnScene00042(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    A1_174:SetSceneEndRollback(A0_173.ROLLBACK_DIRECTION, false)
    A1_174:SetSceneEndRollback(A0_173.ROLLBACK_POSITION, false)
    A1_174:TurnTo(A2_175, false)
    A1_174:WaitForTurn()
  end
  function ClsGla050.OnScene00043(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
  end
  function ClsGla050.OnScene00044(A0_181, A1_182, A2_183)
  end
  function ClsGla050.OnScene00045(A0_184, A1_185, A2_186)
    local L3_187, L4_188, L5_189, L6_190
    L4_188 = A0_184
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(L4_188)
    L5_189 = A1_185
    L4_188 = A1_185.GetQuestSequence
    L6_190 = L3_187
    L4_188 = L4_188(L5_189, L6_190)
    L6_190 = A2_186
    L5_189 = A2_186.TurnTo
    L5_189(L6_190, A1_185)
    L6_190 = A2_186
    L5_189 = A2_186.WaitForTurn
    L5_189(L6_190)
    L6_190 = A2_186
    L5_189 = A2_186.PlayActionTimeline
    L5_189(L6_190, A0_184.ACTION_TIMELINE_EVENT_GREETING, A1_185)
    L6_190 = A2_186
    L5_189 = A2_186.Talk
    L5_189(L6_190, A1_185, A0_184, A0_184.TEXT_CLSGLA050_00256_MYLLA_000_150, false)
    L6_190 = A2_186
    L5_189 = A2_186.PlayActionTimeline
    L5_189(L6_190, A0_184.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_185)
    L6_190 = A2_186
    L5_189 = A2_186.Talk
    L5_189(L6_190, A1_185, A0_184, A0_184.TEXT_CLSGLA050_00256_MYLLA_000_151, false)
    L6_190 = A2_186
    L5_189 = A2_186.Talk
    L5_189(L6_190, A1_185, A0_184, A0_184.TEXT_CLSGLA050_00256_MYLLA_000_152, false)
    L6_190 = A2_186
    L5_189 = A2_186.Talk
    L5_189(L6_190, A1_185, A0_184, A0_184.TEXT_CLSGLA050_00256_MYLLA_000_153, false)
    L6_190 = A2_186
    L5_189 = A2_186.Talk
    L5_189(L6_190, A1_185, A0_184, A0_184.TEXT_CLSGLA050_00256_MYLLA_000_154, true)
    L6_190 = A0_184
    L5_189 = A0_184.QuestReward
    L6_190 = L5_189(L6_190, A2_186, A1_185)
    if L5_189 then
      A0_184:QuestCompleted()
    end
    return L5_189, L6_190
  end
  function ClsGla050.OnScene00046(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    A2_193:TurnTo(A1_192)
    A2_193:WaitForTurn()
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_TALK2, A1_192)
    A2_193:Talk(A1_192, A0_191, A0_191.TEXT_CLSGLA050_00256_ENPCA_000_AFTER, true)
  end
  function ClsGla050.OnScene00047(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    A1_196:SetSceneEndRollback(A0_195.ROLLBACK_DIRECTION, false)
    A1_196:SetSceneEndRollback(A0_195.ROLLBACK_POSITION, false)
    A1_196:TurnTo(A2_197, false)
    A1_196:WaitForTurn()
  end
  function ClsGla050.OnScene00048(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
  end
  function ClsGla050.OnScene00049(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
  end
  function ClsGla050.GetEventItems(A0_207, A1_208)
    local L2_209
    L2_209 = A0_207.GetQuestId
    L2_209 = L2_209(A0_207)
    if A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_0 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_1 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_2 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_3 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_4 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_5 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_6 then
      return A0_207.ITEM0, A1_208:GetQuestUI8BL(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_7 then
      return A0_207.ITEM0, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_FINISH then
      return A0_207.ITEM0, A1_208:GetQuestUI8BH(L2_209), false
    end
  end
  function ClsGla050.IsTodoChecked(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return false
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213) >= 4
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 5 then
      return 2 <= A1_211:GetQuestUI8AH(L3_213)
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_214, L1_215
  L0_214 = ClsGla050
  L0_214.SCRIPT_VERSION = 1
  L0_214 = ClsGla050
  function L1_215(A0_216)
    local L1_217
  end
  L0_214.OnInitialize = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_218, A1_219, A2_220, A3_221, A4_222)
    local L5_223
    L5_223 = A0_218.GetQuestId
    L5_223 = L5_223(A0_218)
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_1 then
      if A3_221 == A0_218.ACTOR1 then
        if 4 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR2 then
        if 4 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 2) == false
      elseif A3_221 == A0_218.ACTOR3 then
        if 4 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 3) == false
      elseif A3_221 == A0_218.ACTOR4 then
        if 4 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 4) == false
      elseif A3_221 == A0_218.ACTOR5 then
        return true
      elseif A3_221 == A0_218.ACTOR6 then
        return true
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      end
    end
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_2 then
      if A3_221 == A0_218.ACTOR9 then
        if A1_219:GetQuestUI8AL(L5_223) >= 1 then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR5 then
        return true
      elseif A3_221 == A0_218.ACTOR6 then
        return true
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR10 then
        return true
      elseif A3_221 == A0_218.ACTOR11 then
        return true
      end
    end
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_5 then
      if A3_221 == A0_218.ACTOR13 then
        if A1_219:GetQuestUI8AL(L5_223) >= 1 then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.EOBJECT0 then
        return true
      end
    end
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_6 then
      if A3_221 == A0_218.EOBJECT1 then
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A4_222 == A0_218.ENEMY0 then
        return A1_219:GetQuestUI8AL(L5_223) < 1
      elseif A3_221 == A0_218.EOBJECT2 then
        return A1_219:GetQuestBitFlag8(L5_223, 2) == false
      elseif A4_222 == A0_218.ENEMY1 then
        return 1 > A1_219:GetQuestUI8BH(L5_223)
      elseif A3_221 == A0_218.ACTOR13 then
        return true
      elseif A3_221 == A0_218.ACTOR14 then
        return true
      elseif A3_221 == A0_218.EOBJECT0 then
        return true
      end
    end
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_7 then
      if A3_221 == A0_218.ACTOR13 then
        if A1_219:GetQuestUI8AL(L5_223) >= 1 then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.EOBJECT0 then
        return true
      elseif A3_221 == A0_218.ACTOR14 then
        return true
      end
    end
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_FINISH then
      if A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR13 then
        return true
      elseif A3_221 == A0_218.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_214.IsAcceptEvent = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_224, A1_225, A2_226, A3_227, A4_228)
    local L5_229
    L5_229 = A0_224.GetQuestId
    L5_229 = L5_229(A0_224)
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_1 then
      if A3_227 == A0_224.ACTOR1 then
        if 4 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR2 then
        if 4 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 2) == false
      elseif A3_227 == A0_224.ACTOR3 then
        if 4 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 3) == false
      elseif A3_227 == A0_224.ACTOR4 then
        if 4 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 4) == false
      elseif A3_227 == A0_224.ACTOR5 then
        return false
      elseif A3_227 == A0_224.ACTOR6 then
        return false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      end
    end
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_2 then
      if A3_227 == A0_224.ACTOR9 then
        if A1_225:GetQuestUI8AL(L5_229) >= 1 then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR5 then
        return false
      elseif A3_227 == A0_224.ACTOR6 then
        return false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR10 then
        return false
      elseif A3_227 == A0_224.ACTOR11 then
        return false
      end
    end
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_5 then
      if A3_227 == A0_224.ACTOR13 then
        if A1_225:GetQuestUI8AL(L5_229) >= 1 then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.EOBJECT0 then
        return false
      end
    end
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_6 then
      if A3_227 == A0_224.EOBJECT1 then
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A4_228 == A0_224.ENEMY0 then
        return A1_225:GetQuestUI8AL(L5_229) < 1
      elseif A3_227 == A0_224.EOBJECT2 then
        return A1_225:GetQuestBitFlag8(L5_229, 2) == false
      elseif A4_228 == A0_224.ENEMY1 then
        return 1 > A1_225:GetQuestUI8BH(L5_229)
      elseif A3_227 == A0_224.ACTOR13 then
        return false
      elseif A3_227 == A0_224.ACTOR14 then
        return false
      elseif A3_227 == A0_224.EOBJECT0 then
        return false
      end
    end
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_7 then
      if A3_227 == A0_224.ACTOR13 then
        if A1_225:GetQuestUI8AL(L5_229) >= 1 then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.EOBJECT0 then
        return false
      elseif A3_227 == A0_224.ACTOR14 then
        return false
      end
    end
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_FINISH then
      if A3_227 == A0_224.ACTOR0 then
        return true
      elseif A3_227 == A0_224.ACTOR13 then
        return false
      elseif A3_227 == A0_224.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_214.IsAnnounce = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_230, A1_231, A2_232)
    local L3_233
    L3_233 = A0_230.GetQuestId
    L3_233 = L3_233(A0_230)
    if A1_231:GetQuestSequence(L3_233) == A0_230.SEQ_0 then
      return 0, 0
    end
    if A2_232 == 0 then
      return A1_231:GetQuestUI8AL(L3_233), 4
    elseif A2_232 == 1 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 2 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 3 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 4 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 5 then
      return A1_231:GetQuestUI8AH(L3_233), 2
    elseif A2_232 == 6 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 7 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    end
  end
  L0_214.GetTodoArgs = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_234, A1_235, A2_236)
    local L3_237
    L3_237 = A0_234.GetQuestId
    L3_237 = L3_237(A0_234)
    if A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_1 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_2 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_3 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_4 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_5 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_6 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_7 then
    elseif A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_FINISH then
    end
    return A0_234:IsBattleNpcTriggerOwner(A1_235, A2_236, false), false
  end
  L0_214.GetGimmickState = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_238, A1_239, A2_240, A3_241)
    if A2_240 == A0_238.SEQ_0 then
    elseif A2_240 == A0_238.SEQ_1 then
    elseif A2_240 == A0_238.SEQ_2 then
    elseif A2_240 == A0_238.SEQ_3 then
    elseif A2_240 == A0_238.SEQ_4 then
    elseif A2_240 == A0_238.SEQ_5 then
    elseif A2_240 == A0_238.SEQ_6 then
    elseif A2_240 == A0_238.SEQ_7 then
      if A3_241 == A0_238.ACTOR13 then
        ({})[1] = {
          A0_238.ITEM0,
          2,
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
        return ({})[A1_239]
      end
    elseif A2_240 == A0_238.SEQ_FINISH then
    end
  end
  L0_214.GetNpcTradeItemInfo = L1_215
  L0_214 = ClsGla050
  function L1_215(A0_242, A1_243, A2_244)
    local L3_245, L4_246, L5_247, L6_248, L7_249, L8_250, L9_251, L10_252
    L3_245 = {}
    L4_246 = A0_242.SEQ_0
    if A1_243 == L4_246 then
    else
      L4_246 = A0_242.SEQ_1
      if A1_243 == L4_246 then
      else
        L4_246 = A0_242.SEQ_2
        if A1_243 == L4_246 then
        else
          L4_246 = A0_242.SEQ_3
          if A1_243 == L4_246 then
          else
            L4_246 = A0_242.SEQ_4
            if A1_243 == L4_246 then
            else
              L4_246 = A0_242.SEQ_5
              if A1_243 == L4_246 then
              else
                L4_246 = A0_242.SEQ_6
                if A1_243 == L4_246 then
                else
                  L4_246 = A0_242.SEQ_7
                  if A1_243 == L4_246 then
                    L4_246 = A0_242.ACTOR13
                    if A2_244 == L4_246 then
                      L4_246 = 1
                      L5_247 = 1
                      for L9_251 = 1, L4_246 do
                        for _FORV_13_ = 1, #A0_242:GetNpcTradeItemInfo(L9_251, A1_243, A2_244) do
                          L3_245[L5_247] = A0_242:GetNpcTradeItemInfo(L9_251, A1_243, A2_244)[_FORV_13_]
                          L5_247 = L5_247 + 1
                        end
                      end
                    end
                  else
                    L4_246 = A0_242.SEQ_FINISH
                    if A1_243 == L4_246 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_245
  end
  L0_214.GetNpcTradeItems = L1_215
end)()
