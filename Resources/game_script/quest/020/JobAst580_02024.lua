(function()
  print("JobAst580 loaded")
  function JobAst580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST580_02024_JANNEQUINARD_000_000, false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST580_02024_JANNEQUINARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST580_02024_JANNEQUINARD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST580_02024_JANNEQUINARD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST580_02024_JANNEQUINARD_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobAst580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST580_02024_CAPTAIN02024_000_011, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):TurnTo(140, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):TurnTo(-90, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):TurnTo(140, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_LEVE_01):WaitForTransparency()
  end
  function JobAst580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST580_02024_QUIMPERAIN_000_010, true)
  end
  function JobAst580.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST580_02024_JANNEQUINARD_000_010, true)
  end
  function JobAst580.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST580_02024_LEVEVA_000_010, true)
  end
  function JobAst580.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_21:YesNo(A0_21.TEXT_JOBAST580_02024_Q1_000_000, A0_21.TEXT_JOBAST580_02024_A1_000_001, A0_21.TEXT_JOBAST580_02024_A1_000_002, A0_21.DEFAULT_NO))
  end
  function JobAst580.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST580_02024_WOUNDEDA02024_100_020, true)
  end
  function JobAst580.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAST580_02024_WOUNDEDA02024_000_020, true)
    A2_29:LookAt()
    A2_29:TurnTo(35, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobAst580.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobAst580.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobAst580.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST580_02024_WOUNDEDB02024_300_030, true)
  end
  function JobAst580.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST580_02024_WOUNDEDB02024_300_040, true)
  end
  function JobAst580.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAST580_02024_CAPTAIN02024_000_019, true)
  end
  function JobAst580.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobAst580.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_51:YesNo(A0_51.TEXT_JOBAST580_02024_Q1_000_000, A0_51.TEXT_JOBAST580_02024_A1_000_001, A0_51.TEXT_JOBAST580_02024_A1_000_002, A0_51.DEFAULT_NO))
  end
  function JobAst580.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAST580_02024_WOUNDEDB02024_100_030, true)
  end
  function JobAst580.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST580_02024_WOUNDEDB02024_000_030, true)
    A2_59:LookAt()
    A2_59:TurnTo(-25, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 8, A0_57.MOVE_WALK)
    A0_57:Wait(10)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function JobAst580.OnScene00020(A0_60, A1_61, A2_62)
  end
  function JobAst580.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobAst580.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBAST580_02024_WOUNDEDB02024_300_040, true)
  end
  function JobAst580.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBAST580_02024_CAPTAIN02024_000_019, true)
  end
  function JobAst580.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobAst580.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_78:YesNo(A0_78.TEXT_JOBAST580_02024_Q1_000_000, A0_78.TEXT_JOBAST580_02024_A1_000_001, A0_78.TEXT_JOBAST580_02024_A1_000_002, A0_78.DEFAULT_NO))
  end
  function JobAst580.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBAST580_02024_WOUNDEDC02024_100_040, true)
  end
  function JobAst580.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBAST580_02024_WOUNDEDC02024_000_040, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBAST580_02024_WOUNDEDC02024_000_041, true)
  end
  function JobAst580.OnScene00029(A0_87, A1_88, A2_89)
  end
  function JobAst580.OnScene00030(A0_90, A1_91, A2_92)
  end
  function JobAst580.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBAST580_02024_CAPTAIN02024_000_019, true)
  end
  function JobAst580.OnScene00033(A0_99, A1_100, A2_101)
  end
  function JobAst580.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_102:YesNo(A0_102.TEXT_JOBAST580_02024_Q1_000_000, A0_102.TEXT_JOBAST580_02024_A1_000_001, A0_102.TEXT_JOBAST580_02024_A1_000_002, A0_102.DEFAULT_NO))
  end
  function JobAst580.OnScene00035(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
    else
      A0_105:LogMessage(A0_105.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst580.OnScene00036(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if 3 > A1_109:GetQuestUI8AL(L3_111) and (A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true) then
      A0_108:LogMessage(A0_108.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobAst580.OnScene00037(A0_112, A1_113, A2_114)
    A0_112:BeginCutScene()
    A0_112:PlayCutScene(A0_112.NCUT_01)
    A0_112:EndCutScene()
  end
  function JobAst580.OnScene00038(A0_115, A1_116, A2_117)
    if A0_115:IsBattleNpcOwner(A1_116, true) == true or A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false) == true then
    else
      A0_115:LogMessage(A0_115.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst580.OnScene00039(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if 3 > A1_119:GetQuestUI8AL(L3_121) and (A0_118:IsBattleNpcOwner(A1_119, true) == true or A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false) == true) then
      A0_118:ScenarioMessage(A0_118.TEXT_JOBAST580_02024_ACCESS_MESSAGE)
      return
    end
  end
  function JobAst580.OnScene00040(A0_122, A1_123, A2_124)
  end
  function JobAst580.OnScene00041(A0_125, A1_126, A2_127)
  end
  function JobAst580.OnScene00042(A0_128, A1_129, A2_130)
  end
  function JobAst580.OnScene00043(A0_131, A1_132, A2_133)
  end
  function JobAst580.OnScene00044(A0_134, A1_135, A2_136)
  end
  function JobAst580.OnScene00045(A0_137, A1_138, A2_139)
    A2_139:LookAt(A1_138)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_JOBAST580_02024_WOUNDEDC02024_000_049, true)
  end
  function JobAst580.OnScene00046(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00047(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_JOBAST580_02024_CAPTAIN02024_000_069, true)
  end
  function JobAst580.OnScene00048(A0_146, A1_147, A2_148)
  end
  function JobAst580.OnScene00049(A0_149, A1_150, A2_151)
  end
  function JobAst580.OnScene00050(A0_152, A1_153, A2_154)
  end
  function JobAst580.OnScene00051(A0_155, A1_156, A2_157)
  end
  function JobAst580.OnScene00052(A0_158, A1_159, A2_160)
  end
  function JobAst580.OnScene00053(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_161:YesNo(A0_161.TEXT_JOBAST580_02024_Q1_000_000, A0_161.TEXT_JOBAST580_02024_A1_000_001, A0_161.TEXT_JOBAST580_02024_A1_000_002, A0_161.DEFAULT_NO))
  end
  function JobAst580.OnScene00054(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.BindCharacter
    L3_167 = L3_167(A0_164, A0_164.LOC_LEVEL_LEVE_02)
    A2_166:TurnTo(L3_167, false)
    L3_167:TurnTo(A2_166, false)
    A2_166:WaitForTurn()
    L3_167:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_THINK)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_JANNEQUINARD_000_070, true)
    L3_167:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_071, false)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_072, false)
    L3_167:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_THINK)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_073, false)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_074, false)
    L3_167:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_075, false)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_LEVEVA_000_076, true)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_JOBAST580_02024_JANNEQUINARD_000_077, true)
    A2_166:TurnTo(140, false, true)
    L3_167:TurnTo(140, false, true)
    A2_166:WaitForTurn()
    L3_167:WaitForTurn()
    A2_166:WalkOut(0, 5, A0_164.MOVE_WALK)
    L3_167:WalkOut(0, 5, A0_164.MOVE_WALK)
    A0_164:Wait(20)
    A2_166:Transparency(A0_164.TRANS_TYPE_FADE_OUT, 15)
    L3_167:Transparency(A0_164.TRANS_TYPE_FADE_OUT, 15)
    A2_166:WaitForTransparency()
    L3_167:WaitForTransparency()
  end
  function JobAst580.OnScene00055(A0_168, A1_169, A2_170)
    A2_170:LookAt(0, -30)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_JOBAST580_02024_LEVEVA_000_069, true)
  end
  function JobAst580.OnScene00056(A0_171, A1_172, A2_173)
    A2_173:TurnTo(A1_172, false)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK2)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00057(A0_174, A1_175, A2_176)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_JOBAST580_02024_CAPTAIN02024_000_069, true)
  end
  function JobAst580.OnScene00058(A0_177, A1_178, A2_179)
    A2_179:TurnTo(A1_178, false)
    A2_179:WaitForTurn()
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK2)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_177:YesNo(A0_177.TEXT_JOBAST580_02024_Q1_000_000, A0_177.TEXT_JOBAST580_02024_A1_000_001, A0_177.TEXT_JOBAST580_02024_A1_000_002, A0_177.DEFAULT_NO))
  end
  function JobAst580.OnScene00059(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EMOTE_BOW)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_JOBAST580_02024_CAPTAIN02024_000_080, false)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):Talk(A1_181, A0_180, A0_180.TEXT_JOBAST580_02024_JANNEQUINARD_000_081, true)
    A0_180:Wait(20)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):TurnTo(-120, false, true)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_LEVE_01):TurnTo(-120, false, true)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):WaitForTurn()
    A0_180:BindCharacter(A0_180.LOC_LEVEL_LEVE_01):WaitForTurn()
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):WalkOut(0, 5, A0_180.MOVE_WALK)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_LEVE_01):WalkOut(0, 5, A0_180.MOVE_WALK)
    A0_180:Wait(20)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):Transparency(A0_180.TRANS_TYPE_FADE_OUT, 15)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_LEVE_01):Transparency(A0_180.TRANS_TYPE_FADE_OUT, 15)
    A0_180:BindCharacter(A0_180.LOC_LEVEL_JANE_01):WaitForTransparency()
    A0_180:BindCharacter(A0_180.LOC_LEVEL_LEVE_01):WaitForTransparency()
  end
  function JobAst580.OnScene00060(A0_183, A1_184, A2_185)
    A2_185:TurnTo(A1_184, false)
    A2_185:WaitForTurn()
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK2)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_JOBAST580_02024_JANNEQUINARD_000_079, true)
  end
  function JobAst580.OnScene00061(A0_186, A1_187, A2_188)
    A2_188:LookAt(0, -30)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_JOBAST580_02024_LEVEVA_000_069, true)
  end
  function JobAst580.OnScene00062(A0_189, A1_190, A2_191)
    A2_191:TurnTo(A1_190, false)
    A2_191:WaitForTurn()
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK2)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_JOBAST580_02024_JANNEQUINARD_000_009, true)
  end
  function JobAst580.OnScene00063(A0_192, A1_193, A2_194)
    A2_194:TurnTo(A1_193, false)
    A2_194:WaitForTurn()
    A2_194:PlayActionTimeline(A0_192.ACTION_TIMELINE_EVENT_TALK2)
    A2_194:Talk(A1_193, A0_192, A0_192.TEXT_JOBAST580_02024_DOORHEMLOCK_000_010, true)
    return (A0_192:YesNo(A0_192.TEXT_JOBAST580_02024_Q1_000_000, A0_192.TEXT_JOBAST580_02024_A1_000_001, A0_192.TEXT_JOBAST580_02024_A1_000_002, A0_192.DEFAULT_NO))
  end
  function JobAst580.OnScene00064(A0_195, A1_196, A2_197)
    local L3_198, L4_199, L5_200
    L4_199 = A1_196
    L3_198 = A1_196.Position
    L5_200 = A2_197
    L3_198(L4_199, L5_200, A0_195.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_199 = A1_196
    L3_198 = A1_196.Direction
    L5_200 = A2_197
    L3_198(L4_199, L5_200)
    L4_199 = A0_195
    L3_198 = A0_195.Wait
    L5_200 = 10
    L3_198(L4_199, L5_200)
    L3_198 = nil
    L5_200 = A0_195
    L4_199 = A0_195.CreateCharacter
    L4_199 = L4_199(L5_200, A0_195.LOC_ACTOR_LEVE, A1_196, A0_195.ARRANGE_TYPE_LEFT, 1.5)
    L3_198 = L4_199
    L5_200 = L3_198
    L4_199 = L3_198.Idle
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_200 = L3_198
    L4_199 = L3_198.Direction
    L4_199(L5_200, A2_197)
    L5_200 = L3_198
    L4_199 = L3_198.LookAt
    L4_199(L5_200, A2_197)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = A1_196
    L4_199 = A1_196.Position
    L4_199(L5_200, A2_197, A0_195.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_200 = A1_196
    L4_199 = A1_196.Direction
    L4_199(L5_200, A2_197)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = A0_195
    L4_199 = A0_195.PlayTwoShotCamera
    L4_199(L5_200, A0_195.TWOSHOT_TYPE_LEFT_45, A1_196, A2_197, 1)
    L5_200 = A0_195
    L4_199 = A0_195.UpdownDolly
    L4_199(L5_200, -0.2, -0.2, 0, 0, 0)
    L5_200 = A0_195
    L4_199 = A0_195.SideDolly
    L4_199(L5_200, -1.2, -1.2, 0, 0, 0)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 30)
    L5_200 = A0_195
    L4_199 = A0_195.ChangeBGMVolume
    L4_199(L5_200, 0)
    L5_200 = A0_195
    L4_199 = A0_195.FadeIn
    L4_199(L5_200, A0_195.FADE_DEFAULT)
    L5_200 = A0_195
    L4_199 = A0_195.WaitForFade
    L4_199(L5_200)
    L5_200 = A0_195
    L4_199 = A0_195.PlayBGM
    L4_199(L5_200, A0_195.LOC_BGM0)
    L5_200 = A0_195
    L4_199 = A0_195.ChangeBGMVolume
    L4_199(L5_200, 0.5)
    L5_200 = A2_197
    L4_199 = A2_197.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK1)
    L5_200 = A2_197
    L4_199 = A2_197.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_JANNEQUINARD_000_090, false, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = A2_197
    L4_199 = A2_197.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_JANNEQUINARD_000_091, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = A2_197
    L4_199 = A2_197.CancelActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK1)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = A2_197
    L4_199 = A2_197.LookAt
    L4_199(L5_200, L3_198)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = A1_196
    L4_199 = A1_196.LookAt
    L4_199(L5_200, L3_198)
    L5_200 = A2_197
    L4_199 = A2_197.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_200 = A2_197
    L4_199 = A2_197.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_JANNEQUINARD_000_092, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_THINK, nil, A0_195.AUTO_SHAKE_ENABLE)
    L5_200 = L3_198
    L4_199 = L3_198.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_LEVEVA_000_093, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = L3_198
    L4_199 = L3_198.AutoShake
    L4_199(L5_200, false)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = A0_195
    L4_199 = A0_195.PlayCamera
    L4_199(L5_200, 5, L3_198)
    L5_200 = A1_196
    L4_199 = A1_196.Direction
    L4_199(L5_200, 60)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_200 = L3_198
    L4_199 = L3_198.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_LEVEVA_000_094, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = L3_198
    L4_199 = L3_198.CancelActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK1)
    L5_200 = L3_198
    L4_199 = L3_198.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_LEVEVA_000_095, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = L3_198
    L4_199 = L3_198.CancelActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK1)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = A0_195
    L4_199 = A0_195.PlayTwoShotCamera
    L4_199(L5_200, A0_195.TWOSHOT_TYPE_LEFT_45, A1_196, A2_197, 1)
    L5_200 = A0_195
    L4_199 = A0_195.UpdownDolly
    L4_199(L5_200, -0.2, -0.2, 0, 0, 0)
    L5_200 = A0_195
    L4_199 = A0_195.SideDolly
    L4_199(L5_200, -1.2, -1.2, 0, 0, 0)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = A2_197
    L4_199 = A2_197.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK2)
    L5_200 = A2_197
    L4_199 = A2_197.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_JANNEQUINARD_000_096, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 30)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_200 = L3_198
    L4_199 = L3_198.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_LEVEVA_000_097, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = L3_198
    L4_199 = L3_198.CancelActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = L3_198
    L4_199 = L3_198.LookAt
    L4_199(L5_200, A1_196)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = A2_197
    L4_199 = A2_197.LookAt
    L4_199(L5_200, A1_196)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 20)
    L5_200 = L3_198
    L4_199 = L3_198.TurnTo
    L4_199(L5_200, A1_196, false)
    L5_200 = L3_198
    L4_199 = L3_198.WaitForTurn
    L4_199(L5_200)
    L5_200 = L3_198
    L4_199 = L3_198.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_200 = L3_198
    L4_199 = L3_198.Talk
    L4_199(L5_200, A1_196, A0_195, A0_195.TEXT_JOBAST580_02024_LEVEVA_000_098, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
    L5_200 = A0_195
    L4_199 = A0_195.Wait
    L4_199(L5_200, 10)
    L5_200 = A1_196
    L4_199 = A1_196.PlayActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_200 = A1_196
    L4_199 = A1_196.WaitForActionTimeline
    L4_199(L5_200, A0_195.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_200 = A0_195
    L4_199 = A0_195.QuestReward
    L5_200 = L4_199(L5_200, A2_197, A1_196)
    if L4_199 then
      A0_195:QuestCompleted()
      A0_195:Wait(120)
      A0_195:FadeOut(A0_195.FADE_SHORT, A0_195.FADE_LAYER_BACK)
      A0_195:WaitForFade()
      A1_196:Position(A2_197, A0_195.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_196:Direction(A2_197)
      A0_195:Wait(10)
      A2_197:Visible(A0_195.VISIBLE_HIDE)
      L3_198:Visible(A0_195.VISIBLE_HIDE)
      A0_195:PlayCamera(9, A1_196)
      A1_196:PlayActionTimeline(A0_195.WS_GET_ACTION, nil, A0_195.AUTO_SHAKE_ENABLE)
      A0_195:DisableSceneSkip()
      A0_195:LearningAction(A0_195.ACTION_KIND_NORMAL, A0_195.WS_GET_SKILL)
      A0_195:EnableSceneSkip()
      A0_195:FadeIn(A0_195.FADE_SHORT, A0_195.FADE_LAYER_BACK)
      A0_195:WaitForFade()
      A0_195:Zoom(0, -1, 0, 5, 5)
      A0_195:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_196:PlayVfx(A0_195.WS_GET_VFX)
      A0_195:Wait(20)
      A0_195:PlayCamera(8, A1_196)
      A0_195:Orbit(0, -240, 10, 10, 10)
      A0_195:Zoom(0, -1, 10, 10, 10)
      A0_195:UpdownPan(0, 10, 10, 10, 10)
      A0_195:LogMessage(A0_195.WS_GET_LOG)
      A0_195:Wait(40)
      A1_196:PlayVfx(A0_195.VFX_WEAPON_SKILL_GET)
      A0_195:Wait(80)
    end
    A0_195:FadeOut(A0_195.FADE_SHORT)
    A0_195:WaitForFade()
    A0_195:DisableSceneSkip()
    A1_196:CancelActionTimeline(A0_195.WS_GET_ACTION)
    A0_195:Wait(30)
    return L4_199, L5_200
  end
  function JobAst580.OnScene00065(A0_201, A1_202, A2_203)
    A2_203:LookAt(0, -30)
    A2_203:Talk(A1_202, A0_201, A0_201.TEXT_JOBAST580_02024_LEVEVA_000_069, true)
  end
  function JobAst580.OnScene00066(A0_204, A1_205, A2_206)
    A2_206:TurnTo(A1_205, false)
    A2_206:WaitForTurn()
    A2_206:PlayActionTimeline(A0_204.ACTION_TIMELINE_EVENT_TALK1)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_JOBAST580_02024_CAPTAIN02024_000_089, true)
  end
  function JobAst580.OnScene00067(A0_207, A1_208, A2_209)
    A2_209:TurnTo(A1_208, false)
    A2_209:WaitForTurn()
    A2_209:PlayActionTimeline(A0_207.ACTION_TIMELINE_EVENT_TALK2)
    A2_209:Talk(A1_208, A0_207, A0_207.TEXT_JOBAST580_02024_DOORHEMLOCK_000_089, true)
    return (A0_207:YesNo(A0_207.TEXT_JOBAST580_02024_Q2_000_000, A0_207.TEXT_JOBAST580_02024_A2_000_001, A0_207.TEXT_JOBAST580_02024_A2_000_002, A0_207.DEFAULT_NO))
  end
  function JobAst580.IsTodoChecked(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return false
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 4 then
      return A1_211:GetQuestBitFlag8(L3_213, 1)
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_214, L1_215
  L0_214 = JobAst580
  L0_214.SCRIPT_VERSION = 1
  L0_214 = JobAst580
  function L1_215(A0_216)
    local L1_217
  end
  L0_214.OnInitialize = L1_215
  L0_214 = JobAst580
  function L1_215(A0_218, A1_219, A2_220, A3_221, A4_222)
    local L5_223
    L5_223 = A0_218.GetQuestId
    L5_223 = L5_223(A0_218)
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_1 then
      if A3_221 == A0_218.ACTOR1 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR3 then
        return true
      elseif A3_221 == A0_218.ACTOR4 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_2 then
      if A3_221 == A0_218.ACTOR6 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR9 then
        return true
      elseif A3_221 == A0_218.ACTOR10 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR11 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_3 then
      if A3_221 == A0_218.ACTOR9 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR10 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR11 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_4 then
      if A3_221 == A0_218.ACTOR10 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR11 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_5 then
      if A4_222 == A0_218.EVENTRANGE0 then
        return A1_219:GetQuestUI8AL(L5_223) < 3
      elseif A3_221 == A0_218.EOBJECT0 then
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A4_222 == A0_218.ENEMY0 then
        return A1_219:GetQuestUI8AL(L5_223) < 3
      elseif A4_222 == A0_218.ENEMY1 then
        return A1_219:GetQuestUI8AL(L5_223) < 3
      elseif A4_222 == A0_218.ENEMY2 then
        return A1_219:GetQuestUI8AL(L5_223) < 3
      elseif A3_221 == A0_218.ACTOR12 then
        return true
      elseif A3_221 == A0_218.ACTOR13 then
        return true
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR10 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR11 then
        return true
      elseif A3_221 == A0_218.EOBJECT1 then
        return true
      elseif A3_221 == A0_218.EOBJECT2 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_6 then
      if A3_221 == A0_218.ACTOR14 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR15 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_7 then
      if A3_221 == A0_218.ACTOR1 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR3 then
        return true
      elseif A3_221 == A0_218.ACTOR4 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return 1 > A1_219:GetQuestUI8AL(L5_223)
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_FINISH then
      if A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR16 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_214.IsAcceptEvent = L1_215
  L0_214 = JobAst580
  function L1_215(A0_224, A1_225, A2_226, A3_227, A4_228)
    local L5_229
    L5_229 = A0_224.GetQuestId
    L5_229 = L5_229(A0_224)
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_1 then
      if A3_227 == A0_224.ACTOR1 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR3 then
        return false
      elseif A3_227 == A0_224.ACTOR4 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_2 then
      if A3_227 == A0_224.ACTOR6 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR9 then
        return false
      elseif A3_227 == A0_224.ACTOR10 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR11 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_3 then
      if A3_227 == A0_224.ACTOR9 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR10 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR11 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_4 then
      if A3_227 == A0_224.ACTOR10 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR11 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_5 then
      if A4_228 == A0_224.EVENTRANGE0 then
        return A1_225:GetQuestUI8AL(L5_229) < 3
      elseif A3_227 == A0_224.EOBJECT0 then
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A4_228 == A0_224.ENEMY0 then
        return A1_225:GetQuestUI8AL(L5_229) < 3
      elseif A4_228 == A0_224.ENEMY1 then
        return A1_225:GetQuestUI8AL(L5_229) < 3
      elseif A4_228 == A0_224.ENEMY2 then
        return A1_225:GetQuestUI8AL(L5_229) < 3
      elseif A3_227 == A0_224.ACTOR12 then
        return false
      elseif A3_227 == A0_224.ACTOR13 then
        return false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR10 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR11 then
        return false
      elseif A3_227 == A0_224.EOBJECT1 then
        return false
      elseif A3_227 == A0_224.EOBJECT2 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_6 then
      if A3_227 == A0_224.ACTOR14 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR15 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_7 then
      if A3_227 == A0_224.ACTOR1 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR3 then
        return false
      elseif A3_227 == A0_224.ACTOR4 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return true, true
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_FINISH then
      if A3_227 == A0_224.ACTOR0 then
        return true
      elseif A3_227 == A0_224.ACTOR16 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR17 then
        return true, true
      end
    end
    return false
  end
  L0_214.IsAnnounce = L1_215
  L0_214 = JobAst580
  function L1_215(A0_230, A1_231, A2_232)
    local L3_233
    L3_233 = A0_230.GetQuestId
    L3_233 = L3_233(A0_230)
    if A1_231:GetQuestSequence(L3_233) == A0_230.SEQ_0 then
      return 0, 0
    end
    if A2_232 == 0 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 1 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 2 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 3 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 4 then
      return 0, 0
    elseif A2_232 == 5 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 6 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    elseif A2_232 == 7 then
      return A1_231:GetQuestUI8AL(L3_233), 0
    end
  end
  L0_214.GetTodoArgs = L1_215
  L0_214 = JobAst580
  function L1_215(A0_234, A1_235, A2_236, A3_237, A4_238)
    local L5_239
    L5_239 = A0_234.GetQuestId
    L5_239 = L5_239(A0_234)
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_1 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_2 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_3 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_4 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_5 then
      if A4_238 == A0_234.EVENTRANGE0 then
        return A0_234.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_6 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_7 then
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_FINISH then
    end
    return A0_234.EVENT_STATE_NORMAL
  end
  L0_214.GetConditionId = L1_215
  L0_214 = JobAst580
  function L1_215(A0_240, A1_241, A2_242, A3_243)
    local L4_244
    L4_244 = A0_240.GetQuestId
    L4_244 = L4_244(A0_240)
    if A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_OFFER then
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_1 then
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_2 then
      if A2_242:GetBaseId() == A0_240.ACTOR6 and A3_243 == A0_240.ACTION0 then
        return A1_241:GetQuestBitFlag8(L4_244, 1) == false
      end
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_3 then
      if A2_242:GetBaseId() == A0_240.ACTOR9 and A3_243 == A0_240.ACTION0 then
        return A1_241:GetQuestBitFlag8(L4_244, 1) == false
      end
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_4 then
      if A2_242:GetBaseId() == A0_240.ACTOR10 and A3_243 == A0_240.ACTION0 then
        return A1_241:GetQuestBitFlag8(L4_244, 1) == false
      end
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_5 then
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_6 then
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_7 then
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_FINISH then
    end
    return false
  end
  L0_214.IsActionTarget = L1_215
  L0_214 = JobAst580
  function L1_215(A0_245, A1_246, A2_247)
    local L3_248
    L3_248 = A0_245.GetQuestId
    L3_248 = L3_248(A0_245)
    if A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_1 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_2 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_3 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_4 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_5 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_6 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_7 then
    elseif A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_FINISH then
    end
    return A0_245:IsBattleNpcTriggerOwner(A1_246, A2_247, false), false
  end
  L0_214.GetGimmickState = L1_215
end)()
