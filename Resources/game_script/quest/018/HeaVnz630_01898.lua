(function()
  print("HeaVnz630 loaded")
  function HeaVnz630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ630_01898_DOMINIAC_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ630_01898_DOMINIAC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ630_01898_DOMINIAC_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ630_01898_MARGYT_000_003, true)
  end
  function HeaVnz630.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    L3_12:TurnTo(A2_11, false)
    A2_11:LookAt(L3_12)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_MARGYT_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_MARGYT_000_011, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_DOMINIAC_000_012, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_MARGYT_000_013, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(30)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_DOMINIAC_000_014, true)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ630_01898_MARGYT_000_015, true)
  end
  function HeaVnz630.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ630_01898_DOMINIAC_000_015, true)
  end
  function HeaVnz630.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ630_01898_DOMINIAC_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ630_01898_DOMINIAC_000_031, true)
    A0_16:Wait(10)
    L3_19:LookAt(A2_18)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ630_01898_MARGYT_000_032, true)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ630_01898_DOMINIAC_000_033, true)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    L3_19:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ630_01898_DOMINIAC_000_034, true)
  end
  function HeaVnz630.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_FUME)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ630_01898_MARGYT_000_024, true)
  end
  function HeaVnz630.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_050, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_051, true)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_052, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_053, false)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_054, true)
  end
  function HeaVnz630.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ630_01898_DOMINIAC_000_040, true)
  end
  function HeaVnz630.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_FUME)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ630_01898_MARGYT_000_024, true)
  end
  function HeaVnz630.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ630_01898_AILETH_000_45, true)
  end
  function HeaVnz630.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVnz630.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVnz630.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVnz630.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz630.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVnz630.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVnz630.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVnz630.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ630_01898_AILETH_000_70, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ630_01898_AILETH_000_71, true)
  end
  function HeaVnz630.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_060, true)
  end
  function HeaVnz630.OnScene00020(A0_62, A1_63, A2_64)
  end
  function HeaVnz630.OnScene00021(A0_65, A1_66, A2_67)
  end
  function HeaVnz630.OnScene00022(A0_68, A1_69, A2_70)
  end
  function HeaVnz630.OnScene00023(A0_71, A1_72, A2_73)
  end
  function HeaVnz630.OnScene00024(A0_74, A1_75, A2_76)
  end
  function HeaVnz630.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVnz630.OnScene00026(A0_80, A1_81, A2_82)
  end
  function HeaVnz630.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVnz630.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVnz630.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_060, true)
  end
  function HeaVnz630.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNZ630_01898_AILETH_000_72, true)
  end
  function HeaVnz630.OnScene00031(A0_95, A1_96, A2_97)
  end
  function HeaVnz630.OnScene00032(A0_98, A1_99, A2_100)
  end
  function HeaVnz630.OnScene00033(A0_101, A1_102, A2_103)
  end
  function HeaVnz630.OnScene00034(A0_104, A1_105, A2_106)
  end
  function HeaVnz630.OnScene00035(A0_107, A1_108, A2_109)
  end
  function HeaVnz630.OnScene00036(A0_110, A1_111, A2_112)
  end
  function HeaVnz630.OnScene00037(A0_113, A1_114, A2_115)
  end
  function HeaVnz630.OnScene00038(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A1_117:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_117:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ630_01898_DOMINIAC_000_080, true)
    A0_116:Wait(20)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_THINK, nil, A0_116.AUTO_SHAKE_ENABLE)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ630_01898_DOMINIAC_000_081, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ630_01898_DOMINIAC_000_0823, true)
    A2_118:AutoShake(false)
    A2_118:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EVENT_THINK)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ630_01898_DOMINIAC_000_083, true)
  end
  function HeaVnz630.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_060, true)
  end
  function HeaVnz630.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNZ630_01898_AILETH_000_72, true)
  end
  function HeaVnz630.OnScene00041(A0_125, A1_126, A2_127)
  end
  function HeaVnz630.OnScene00042(A0_128, A1_129, A2_130)
  end
  function HeaVnz630.OnScene00043(A0_131, A1_132, A2_133)
  end
  function HeaVnz630.OnScene00044(A0_134, A1_135, A2_136)
  end
  function HeaVnz630.OnScene00045(A0_137, A1_138, A2_139)
  end
  function HeaVnz630.OnScene00046(A0_140, A1_141, A2_142)
    A0_140:Inventory(true)
  end
  function HeaVnz630.OnScene00047(A0_143, A1_144, A2_145)
  end
  function HeaVnz630.OnScene00048(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_HEAVNZ630_01898_DOMINIAC_000_090, true)
  end
  function HeaVnz630.OnScene00049(A0_149, A1_150, A2_151)
  end
  function HeaVnz630.OnScene00050(A0_152, A1_153, A2_154)
    if A0_152:IsBattleNpcOwner(A1_153, true) == true or A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false) == true then
    else
      A0_152:LogMessage(A0_152.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz630.OnScene00051(A0_155, A1_156, A2_157)
  end
  function HeaVnz630.OnScene00052(A0_158, A1_159, A2_160)
    if A0_158:IsBattleNpcOwner(A1_159, true) == true or A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false) == true then
    else
      A0_158:LogMessage(A0_158.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz630.OnScene00053(A0_161, A1_162, A2_163)
  end
  function HeaVnz630.OnScene00054(A0_164, A1_165, A2_166)
  end
  function HeaVnz630.OnScene00055(A0_167, A1_168, A2_169)
  end
  function HeaVnz630.OnScene00056(A0_170, A1_171, A2_172)
  end
  function HeaVnz630.OnScene00057(A0_173, A1_174, A2_175)
  end
  function HeaVnz630.OnScene00058(A0_176, A1_177, A2_178)
  end
  function HeaVnz630.OnScene00059(A0_179, A1_180, A2_181)
    local L3_182, L4_183, L5_184, L6_185, L7_186, L8_187, L9_188
    L4_183 = A2_181
    L3_182 = A2_181.TurnTo
    L5_184 = A1_180
    L3_182(L4_183, L5_184)
    L4_183 = A2_181
    L3_182 = A2_181.Talk
    L5_184 = A1_180
    L3_182(L4_183, L5_184, L6_185, L7_186, L8_187)
    L4_183 = A0_179
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(L4_183)
    L5_184 = A1_180
    L4_183 = A1_180.GetQuestSequence
    L4_183 = L4_183(L5_184, L6_185)
    L5_184 = 1
    for L9_188 = 1, L5_184 do
      A0_179:SetNpcTradeItem(L9_188, unpack(A0_179:getNpcTradeItemInfo(L9_188, L4_183, A2_181:GetBaseId())))
    end
    L9_188 = nil
    if L6_185 == 1 then
      return L6_185
    else
    end
  end
  function HeaVnz630.OnScene00060(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.ChangeBGMVolume
    L3_192(A0_189, 0)
    L3_192 = A0_189.BindCharacter
    L3_192 = L3_192(A0_189, A0_189.BIND_ACTOR1)
    A1_190:Position(A2_191, A0_189.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_190:Idle(A0_189.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_190:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_190:Direction(A2_191)
    A1_190:LookAt(A2_191)
    A0_189:Wait(10)
    A2_191:Direction(A1_190)
    A2_191:LookAt(A1_190)
    A0_189:Wait(10)
    L3_192:Idle(A0_189.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_192:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_192:Direction(A1_190)
    L3_192:LookAt(A1_190)
    A0_189:Wait(10)
    A0_189:PlayTwoShotCamera(A0_189.TWOSHOT_TYPE_RIGHT_45, A2_191, L3_192, 2)
    A0_189:SideDolly(-1, -1, 0, 0, 0)
    A0_189:Wait(30)
    A0_189:ChangeBGMVolume(0.5)
    A0_189:PlayBGM(A0_189.LOC_BGM_1)
    A0_189:FadeIn(A0_189.FADE_DEFAULT)
    A0_189:WaitForFade()
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK2)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_100, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A2_191:CancelActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK2)
    A0_189:Wait(10)
    A1_190:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A1_190:WaitForActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_101, false, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_102, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A2_191:CancelActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    L3_192:LookAt(A2_191)
    A0_189:Wait(20)
    A0_189:PlayCamera(6, A2_191)
    A0_189:Wait(10)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_103, false, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EMOTE_JOY)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_104, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A0_189:Wait(10)
    A0_189:PlayTwoShotCamera(A0_189.TWOSHOT_TYPE_RIGHT_45, A2_191, L3_192, 0)
    A0_189:Zoom(0.3, 0.3, 0, 0, 0)
    A0_189:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_189:Wait(10)
    L3_192:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_192:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_MARGYT_000_105, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A0_189:Wait(10)
    A2_191:LookAt(L3_192)
    A0_189:Wait(20)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_106, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A0_189:Wait(10)
    L3_192:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_192:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_MARGYT_000_107, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A0_189:Wait(10)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_108, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A0_189:Wait(10)
    A0_189:PlayTwoShotCamera(A0_189.TWOSHOT_TYPE_RIGHT_45, A2_191, L3_192, 2)
    A0_189:SideDolly(-1, -1, 0, 0, 0)
    A0_189:Wait(10)
    A2_191:LookAt(A1_190)
    A0_189:Wait(20)
    L3_192:LookAt(A1_190)
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_HEAVNZ630_01898_DOMINIAC_000_109, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
    A2_191:CancelActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A0_189:Wait(10)
    A1_190:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_190:WaitForActionTimeline(A0_189.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_189:FadeOut(A0_189.FADE_DEFAULT)
    A0_189:WaitForFade()
    A0_189:Wait(30)
  end
  function HeaVnz630.OnScene00061(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_HEAVNZ630_01898_MARGYT_000_120, true)
  end
  function HeaVnz630.OnScene00062(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.BindCharacter
    L3_199 = L3_199(A0_196, A0_196.BIND_ACTOR2)
    L3_199:Direction(A2_198)
    L3_199:LookAt(A2_198)
    A1_197:Position(A2_198, A0_196.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_197:Idle(A0_196.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_197:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_197:Direction(A2_198)
    A1_197:LookAt(A2_198)
    A0_196:Wait(10)
    A0_196:PlayTwoShotCamera(A0_196.TWOSHOT_TYPE_RIGHT_45, A2_198, L3_199, 2)
    A0_196:SideDolly(-1, -1, 0, 0, 0)
    A0_196:ChangeBGMVolume(0)
    A0_196:Wait(30)
    A0_196:FadeIn(A0_196.FADE_DEFAULT)
    A0_196:WaitForFade()
    A0_196:PlayBGM(A0_196.BGM_MUSIC_EVENT_REST01)
    A0_196:ChangeBGMVolume(0.5)
    A1_197:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_197:WaitForActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_200, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A0_196:Wait(10)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_198:WaitForActionTimeline(A0_196.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_196.AUTO_SHAKE_ENABLE)
    A0_196:Wait(60)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_201, false, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_202, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A0_196:Wait(10)
    A0_196:PlayTwoShotCamera(A0_196.TWOSHOT_TYPE_FRONT, A2_198, L3_199, 0)
    A0_196:Zoom(0.3, 0.3, 0, 0, 0)
    A0_196:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_196:Wait(10)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_203, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A2_198:AutoShake(false)
    A0_196:Wait(10)
    A2_198:LookAt(L3_199)
    A0_196:Wait(20)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_204, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A2_198:TurnTo(L3_199, false)
    A0_196:Wait(10)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_205, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    L3_199:CancelActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_196:Wait(10)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_THINK, nil, A0_196.AUTO_SHAKE_ENABLE)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_206, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A0_196:Wait(10)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_207, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    L3_199:AutoShake(false)
    A0_196:Wait(20)
    A0_196:PlayCamera(6, L3_199)
    A0_196:Wait(30)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_208, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    L3_199:CancelActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_196:Wait(10)
    A0_196:PlayCamera(5, A2_198)
    A0_196:Wait(10)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_209, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A2_198:CancelActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_196:Wait(20)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_AILETH_000_210, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A1_197:LookAt(L3_199)
    A0_196:Wait(20)
    A0_196:PlayTwoShotCamera(A0_196.TWOSHOT_TYPE_RIGHT_45, A2_198, L3_199, 2)
    A0_196:SideDolly(-1, -1, 0, 0, 0)
    A0_196:Wait(10)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_199:WaitForActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK1)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_211, false, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    L3_199:LookAt(A1_197)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_212, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    L3_199:CancelActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK1)
    A2_198:LookAt(A1_197)
    A0_196:Wait(20)
    A1_197:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_197:WaitForActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_199:LookAt(A2_198)
    A0_196:Wait(20)
    A2_198:LookAt(L3_199)
    L3_199:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_199:Talk(A1_197, A0_196, A0_196.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_213, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
    A0_196:Wait(10)
    A0_196:FadeOut(A0_196.FADE_DEFAULT)
    A0_196:WaitForFade()
    A0_196:Wait(30)
  end
  function HeaVnz630.OnScene00063(A0_200, A1_201, A2_202)
    A2_202:TurnTo(A1_201)
    A2_202:WaitForTurn()
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_HEAVNZ630_01898_DOMINIAC_000_121, true)
  end
  function HeaVnz630.OnScene00064(A0_203, A1_204, A2_205)
    A2_205:TurnTo(A1_204)
    A2_205:WaitForTurn()
    A2_205:PlayActionTimeline(A0_203.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_205:Talk(A1_204, A0_203, A0_203.TEXT_HEAVNZ630_01898_MARGYT_000_120, true)
  end
  function HeaVnz630.OnScene00065(A0_206, A1_207, A2_208)
    A2_208:TurnTo(A1_207)
    A2_208:WaitForTurn()
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_122, true)
  end
  function HeaVnz630.OnScene00066(A0_209, A1_210, A2_211)
    local L3_212, L4_213
    L4_213 = A2_211
    L3_212 = A2_211.TurnTo
    L3_212(L4_213, A1_210, false)
    L4_213 = A2_211
    L3_212 = A2_211.WaitForTurn
    L3_212(L4_213)
    L4_213 = A2_211
    L3_212 = A2_211.PlayActionTimeline
    L3_212(L4_213, A0_209.ACTION_TIMELINE_EVENT_TALK2)
    L4_213 = A2_211
    L3_212 = A2_211.Talk
    L3_212(L4_213, A1_210, A0_209, A0_209.TEXT_HEAVNZ630_01898_DOMINIAC_000_300, false)
    L4_213 = A2_211
    L3_212 = A2_211.PlayActionTimeline
    L3_212(L4_213, A0_209.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_213 = A2_211
    L3_212 = A2_211.Talk
    L3_212(L4_213, A1_210, A0_209, A0_209.TEXT_HEAVNZ630_01898_DOMINIAC_000_301, true)
    L4_213 = A0_209
    L3_212 = A0_209.Wait
    L3_212(L4_213, 10)
    L4_213 = A2_211
    L3_212 = A2_211.PlayActionTimeline
    L3_212(L4_213, A0_209.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_213 = A2_211
    L3_212 = A2_211.PlayActionTimeline
    L3_212(L4_213, A0_209.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_213 = A2_211
    L3_212 = A2_211.Talk
    L3_212(L4_213, A1_210, A0_209, A0_209.TEXT_HEAVNZ630_01898_DOMINIAC_000_302, true)
    L4_213 = A0_209
    L3_212 = A0_209.Wait
    L3_212(L4_213, 10)
    L4_213 = A0_209
    L3_212 = A0_209.QuestReward
    L4_213 = L3_212(L4_213, A2_211, A1_210)
    if L3_212 then
      A0_209:QuestCompleted()
    end
    return L3_212, L4_213
  end
  function HeaVnz630.OnScene00067(A0_214, A1_215, A2_216)
    A2_216:PlayActionTimeline(A0_214.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_HEAVNZ630_01898_AILETH_000_250, true)
  end
  function HeaVnz630.OnScene00068(A0_217, A1_218, A2_219)
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_HEAVNZ630_01898_SAINTRELMAUX_000_255, true)
  end
  function HeaVnz630.GetEventItems(A0_220, A1_221)
    local L2_222
    L2_222 = A0_220.GetQuestId
    L2_222 = L2_222(A0_220)
    if A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_0 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_1 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_2 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_3 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_4 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_5 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_6 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_7 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), true
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_8 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_9 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_10 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_11 then
    else
    end
  end
  function HeaVnz630.IsTodoChecked(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_0 then
      return false
    end
    if A2_225 == 0 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 1 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 2 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 3 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 4 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 5 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 6 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 7 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 8 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 9 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 10 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_227, L1_228
  L0_227 = HeaVnz630
  L0_227.SCRIPT_VERSION = 1
  L0_227 = HeaVnz630
  function L1_228(A0_229)
    local L1_230
  end
  L0_227.OnInitialize = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_231, A1_232, A2_233, A3_234, A4_235)
    local L5_236
    L5_236 = A0_231.GetQuestId
    L5_236 = L5_236(A0_231)
    if A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_0 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_1 then
      if A3_234 == A0_231.ACTOR1 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR0 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_2 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_3 then
      if A3_234 == A0_231.ACTOR2 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR0 then
        return true
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      elseif A3_234 == A0_231.ACTOR4 then
        return true
      elseif A3_234 == A0_231.ACTOR5 then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      elseif A3_234 == A0_231.EOBJECT0 then
        return true
      elseif A3_234 == A0_231.EOBJECT1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_4 then
      if A3_234 == A0_231.ACTOR3 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR4 then
        return true
      elseif A3_234 == A0_231.ACTOR5 then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      elseif A3_234 == A0_231.EOBJECT0 then
        return true
      elseif A3_234 == A0_231.EOBJECT1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_5 then
      if A3_234 == A0_231.EOBJECT2 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      elseif A3_234 == A0_231.ACTOR4 then
        return true
      elseif A3_234 == A0_231.ACTOR5 then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      elseif A3_234 == A0_231.EOBJECT0 then
        return true
      elseif A3_234 == A0_231.EOBJECT1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_6 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      elseif A3_234 == A0_231.ACTOR4 then
        return true
      elseif A3_234 == A0_231.ACTOR5 then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      elseif A3_234 == A0_231.EOBJECT0 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_7 then
      if A3_234 == A0_231.EOBJECT3 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR0 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_8 then
      if A3_234 == A0_231.EOBJECT4 then
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A4_235 == A0_231.ENEMY0 then
        return 1 > A1_232:GetQuestUI8AL(L5_236)
      elseif A3_234 == A0_231.EOBJECT5 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_9 then
      if A3_234 == A0_231.EOBJECT6 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.EOBJECT5 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_10 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_11 then
      if A3_234 == A0_231.ACTOR7 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR0 then
        return true
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      elseif A3_234 == A0_231.ACTOR8 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_FINISH then
      if A3_234 == A0_231.ACTOR0 then
        return true
      elseif A3_234 == A0_231.ACTOR7 then
        return true
      elseif A3_234 == A0_231.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_227.IsAcceptEvent = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_237, A1_238, A2_239, A3_240, A4_241)
    local L5_242
    L5_242 = A0_237.GetQuestId
    L5_242 = L5_242(A0_237)
    if A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_0 then
      if A3_240 == A0_237.ACTOR0 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_1 then
      if A3_240 == A0_237.ACTOR1 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR0 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_2 then
      if A3_240 == A0_237.ACTOR0 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_3 then
      if A3_240 == A0_237.ACTOR2 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR0 then
        return false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      elseif A3_240 == A0_237.ACTOR4 then
        return false
      elseif A3_240 == A0_237.ACTOR5 then
        return false
      elseif A3_240 == A0_237.ACTOR6 then
        return false
      elseif A3_240 == A0_237.EOBJECT0 then
        return false
      elseif A3_240 == A0_237.EOBJECT1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_4 then
      if A3_240 == A0_237.ACTOR3 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR4 then
        return false
      elseif A3_240 == A0_237.ACTOR5 then
        return false
      elseif A3_240 == A0_237.ACTOR6 then
        return false
      elseif A3_240 == A0_237.EOBJECT0 then
        return false
      elseif A3_240 == A0_237.EOBJECT1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_5 then
      if A3_240 == A0_237.EOBJECT2 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      elseif A3_240 == A0_237.ACTOR4 then
        return false
      elseif A3_240 == A0_237.ACTOR5 then
        return false
      elseif A3_240 == A0_237.ACTOR6 then
        return false
      elseif A3_240 == A0_237.EOBJECT0 then
        return false
      elseif A3_240 == A0_237.EOBJECT1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_6 then
      if A3_240 == A0_237.ACTOR0 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      elseif A3_240 == A0_237.ACTOR4 then
        return false
      elseif A3_240 == A0_237.ACTOR5 then
        return false
      elseif A3_240 == A0_237.ACTOR6 then
        return false
      elseif A3_240 == A0_237.EOBJECT0 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_7 then
      if A3_240 == A0_237.EOBJECT3 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR0 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_8 then
      if A3_240 == A0_237.EOBJECT4 then
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A4_241 == A0_237.ENEMY0 then
        return 1 > A1_238:GetQuestUI8AL(L5_242)
      elseif A3_240 == A0_237.EOBJECT5 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_9 then
      if A3_240 == A0_237.EOBJECT6 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.EOBJECT5 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_10 then
      if A3_240 == A0_237.ACTOR0 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_11 then
      if A3_240 == A0_237.ACTOR7 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR0 then
        return false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      elseif A3_240 == A0_237.ACTOR8 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_FINISH then
      if A3_240 == A0_237.ACTOR0 then
        return true
      elseif A3_240 == A0_237.ACTOR7 then
        return false
      elseif A3_240 == A0_237.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_227.IsAnnounce = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_243, A1_244, A2_245, A3_246)
    local L4_247
    L4_247 = A0_243.GetQuestId
    L4_247 = L4_247(A0_243)
    if A1_244:GetQuestSequence(L4_247) == A0_243.SEQ_7 and A2_245:GetBaseId() == A0_243.EOBJECT3 and A3_246 == A0_243.ITEM0 then
      return A1_244:GetQuestBitFlag8(L4_247, 1) == false
    end
    return false
  end
  L0_227.IsEventItemUsable = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_248, A1_249, A2_250)
    local L3_251
    L3_251 = A0_248.GetQuestId
    L3_251 = L3_251(A0_248)
    if A1_249:GetQuestSequence(L3_251) == A0_248.SEQ_0 then
      return 0, 0
    end
    if A2_250 == 0 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 1 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 2 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 3 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 4 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 5 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 6 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 7 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 8 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 9 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 10 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 11 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    end
  end
  L0_227.GetTodoArgs = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_252, A1_253, A2_254)
    local L3_255
    L3_255 = A0_252.GetQuestId
    L3_255 = L3_255(A0_252)
    if A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_1 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_2 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_3 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_4 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_5 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_6 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_7 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_8 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_9 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_10 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_11 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_FINISH then
    end
    return A0_252:IsBattleNpcTriggerOwner(A1_253, A2_254, false), false
  end
  L0_227.GetGimmickState = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_256, A1_257, A2_258, A3_259)
    if A2_258 == A0_256.SEQ_0 then
    elseif A2_258 == A0_256.SEQ_1 then
    elseif A2_258 == A0_256.SEQ_2 then
    elseif A2_258 == A0_256.SEQ_3 then
    elseif A2_258 == A0_256.SEQ_4 then
    elseif A2_258 == A0_256.SEQ_5 then
    elseif A2_258 == A0_256.SEQ_6 then
    elseif A2_258 == A0_256.SEQ_7 then
    elseif A2_258 == A0_256.SEQ_8 then
    elseif A2_258 == A0_256.SEQ_9 then
    elseif A2_258 == A0_256.SEQ_10 then
      if A3_259 == A0_256.ACTOR0 then
        ({})[1] = {
          A0_256.ITEM0,
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
        return ({})[A1_257]
      end
    elseif A2_258 == A0_256.SEQ_11 then
    elseif A2_258 == A0_256.SEQ_FINISH then
    end
  end
  L0_227.getNpcTradeItemInfo = L1_228
  L0_227 = HeaVnz630
  function L1_228(A0_260, A1_261, A2_262)
    local L3_263, L4_264, L5_265, L6_266, L7_267, L8_268, L9_269, L10_270
    L3_263 = {}
    L4_264 = A0_260.SEQ_0
    if A1_261 == L4_264 then
    else
      L4_264 = A0_260.SEQ_1
      if A1_261 == L4_264 then
      else
        L4_264 = A0_260.SEQ_2
        if A1_261 == L4_264 then
        else
          L4_264 = A0_260.SEQ_3
          if A1_261 == L4_264 then
          else
            L4_264 = A0_260.SEQ_4
            if A1_261 == L4_264 then
            else
              L4_264 = A0_260.SEQ_5
              if A1_261 == L4_264 then
              else
                L4_264 = A0_260.SEQ_6
                if A1_261 == L4_264 then
                else
                  L4_264 = A0_260.SEQ_7
                  if A1_261 == L4_264 then
                  else
                    L4_264 = A0_260.SEQ_8
                    if A1_261 == L4_264 then
                    else
                      L4_264 = A0_260.SEQ_9
                      if A1_261 == L4_264 then
                      else
                        L4_264 = A0_260.SEQ_10
                        if A1_261 == L4_264 then
                          L4_264 = A0_260.ACTOR0
                          if A2_262 == L4_264 then
                            L4_264 = 1
                            L5_265 = 1
                            for L9_269 = 1, L4_264 do
                              for _FORV_13_ = 1, #A0_260:getNpcTradeItemInfo(L9_269, A1_261, A2_262) do
                                L3_263[L5_265] = A0_260:getNpcTradeItemInfo(L9_269, A1_261, A2_262)[_FORV_13_]
                                L5_265 = L5_265 + 1
                              end
                            end
                          end
                        else
                          L4_264 = A0_260.SEQ_11
                          if A1_261 == L4_264 then
                          else
                            L4_264 = A0_260.SEQ_FINISH
                            if A1_261 == L4_264 then
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
        end
      end
    end
    return L3_263
  end
  L0_227.GetNpcTradeItems = L1_228
end)()
