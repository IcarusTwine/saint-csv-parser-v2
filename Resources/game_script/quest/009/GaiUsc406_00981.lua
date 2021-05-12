(function()
  print("GaiUsc406 loaded")
  function GaiUsc406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC406_00981_PIERREMONS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC406_00981_PIERREMONS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC406_00981_PIERREMONS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC406_00981_PIERREMONS_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc406.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc406.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc406.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc406.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc406.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc406.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc406.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc406.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc406.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc406.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc406.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc406.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc406.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsc406.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsc406.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsc406.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsc406.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsc406.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsc406.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsc406.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsc406.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsc406.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsc406.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsc406.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsc406.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUsc406.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUsc406.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUsc406.OnScene00029(A0_87, A1_88, A2_89)
  end
  function GaiUsc406.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUsc406.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUsc406.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUsc406.OnScene00033(A0_99, A1_100, A2_101)
  end
  function GaiUsc406.OnScene00034(A0_102, A1_103, A2_104)
  end
  function GaiUsc406.OnScene00035(A0_105, A1_106, A2_107)
  end
  function GaiUsc406.OnScene00036(A0_108, A1_109, A2_110)
  end
  function GaiUsc406.OnScene00037(A0_111, A1_112, A2_113)
  end
  function GaiUsc406.OnScene00038(A0_114, A1_115, A2_116)
  end
  function GaiUsc406.OnScene00039(A0_117, A1_118, A2_119)
  end
  function GaiUsc406.OnScene00040(A0_120, A1_121, A2_122)
  end
  function GaiUsc406.OnScene00041(A0_123, A1_124, A2_125)
  end
  function GaiUsc406.OnScene00042(A0_126, A1_127, A2_128)
  end
  function GaiUsc406.OnScene00043(A0_129, A1_130, A2_131)
  end
  function GaiUsc406.OnScene00044(A0_132, A1_133, A2_134)
  end
  function GaiUsc406.OnScene00045(A0_135, A1_136, A2_137)
  end
  function GaiUsc406.OnScene00046(A0_138, A1_139, A2_140)
  end
  function GaiUsc406.OnScene00047(A0_141, A1_142, A2_143)
  end
  function GaiUsc406.OnScene00048(A0_144, A1_145, A2_146)
  end
  function GaiUsc406.OnScene00049(A0_147, A1_148, A2_149)
  end
  function GaiUsc406.OnScene00050(A0_150, A1_151, A2_152)
  end
  function GaiUsc406.OnScene00051(A0_153, A1_154, A2_155)
  end
  function GaiUsc406.OnScene00052(A0_156, A1_157, A2_158)
  end
  function GaiUsc406.OnScene00053(A0_159, A1_160, A2_161)
  end
  function GaiUsc406.OnScene00054(A0_162, A1_163, A2_164)
  end
  function GaiUsc406.OnScene00055(A0_165, A1_166, A2_167)
  end
  function GaiUsc406.OnScene00056(A0_168, A1_169, A2_170)
  end
  function GaiUsc406.OnScene00057(A0_171, A1_172, A2_173)
  end
  function GaiUsc406.OnScene00058(A0_174, A1_175, A2_176)
  end
  function GaiUsc406.OnScene00059(A0_177, A1_178, A2_179)
  end
  function GaiUsc406.OnScene00060(A0_180, A1_181, A2_182)
  end
  function GaiUsc406.OnScene00061(A0_183, A1_184, A2_185)
  end
  function GaiUsc406.OnScene00062(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.LoadMovePosition
    L3_189(A0_186, A0_186.LOC_POS_ACTOR0)
    L3_189 = A1_187.Position
    L3_189(A1_187, A0_186.LOC_POS_ACTOR0)
    L3_189 = A1_187.Direction
    L3_189(A1_187, A2_188)
    L3_189 = A1_187.LookAt
    L3_189(A1_187, A2_188)
    L3_189 = A2_188.Idle
    L3_189(A2_188, A0_186.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_189 = A2_188.PlayActionTimeline
    L3_189(A2_188, A0_186.LOC_ACTION1)
    L3_189 = nil
    L3_189 = A0_186:CreateCharacter(A0_186.LOC_ACTOR1, A2_188, A0_186.ARRANGE_TYPE_FRONT, 1)
    L3_189:Idle(A0_186.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_189:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_189:Visible(A0_186.VISIBLE_HIDE)
    A0_186:PlayCamera(2, A2_188)
    A0_186:UpdownPan(-20, -20, 0, 0, 0)
    A0_186:Wait(30)
    A0_186:ChangeBGMVolume(0)
    A0_186:FadeIn(A0_186.FADE_DEFAULT)
    A0_186:WaitForFade()
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_020, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A0_186:Wait(10)
    A0_186:PlayCamera(6, A1_187)
    A2_188:Visible(A0_186.VISIBLE_HIDE)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_GREETING)
    A1_187:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_GREETING)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_PANIC)
    A0_186:Wait(10)
    A0_186:PlayTwoShotCamera(A0_186.TWOSHOT_TYPE_RIGHT_ZOOM, A2_188, A1_187, 0)
    A0_186:Zoom(1, 1, 0, 0, 0)
    A0_186:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_186:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_188:Visible(A0_186.VISIBLE_SHOW)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_021, true, A0_186.TALK_SHAPE_EMPHASIS, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_PANIC)
    A2_188:TurnTo(A1_187)
    A2_188:LookAt(A1_187)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_186:Wait(40)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:ChangeBGMVolume(0.5)
    A0_186:PlayBGM(A0_186.LOC_BGM1)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_022, false, A0_186.TALK_SHAPE_EMPHASIS, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_023, true, A0_186.TALK_SHAPE_EMPHASIS, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:CancelActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:Wait(10)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK2)
    A1_187:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK2)
    A0_186:PlayCamera(13, A2_188)
    A2_188:LookAt(0, -20)
    A0_186:Wait(20)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_024, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_186:PlaySE(A0_186.LOC_SE1)
    A0_186:Wait(40)
    A2_188:LookAt(A1_187)
    A1_187:LookAt()
    A1_187:PlayActionTimeline(A0_186.LOC_ACTION3, nil, A0_186.AUTO_SHAKE_ENABLE)
    A0_186:Wait(30)
    A0_186:PlayTwoShotCamera(A0_186.TWOSHOT_TYPE_RIGHT_ZOOM, A2_188, A1_187, 0)
    A0_186:Zoom(1, 1, 0, 0, 0)
    A0_186:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_186:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_186:Wait(40)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_025, true, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    A0_186:Wait(10)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_187:WaitForActionTimeline(A0_186.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_186:Wait(10)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_026, true, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    A0_186:Wait(10)
    A0_186:PlayCamera(6, A1_187)
    A0_186:Wait(10)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_187:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_186:Wait(10)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_027, false, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_028, true, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    A0_186:Wait(10)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_029, true, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    A0_186:Wait(10)
    A0_186:PlayCamera(13, A2_188)
    A1_187:AutoShake(false)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_187:LookAt(A2_188)
    L3_189:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_CID_000_030, true, A0_186.LOC_TALKSHAPE1, nil, nil, A0_186.LIP_TYPE_NONE)
    A0_186:Wait(40)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_031, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:CancelActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:Wait(10)
    A0_186:PlayTwoShotCamera(A0_186.TWOSHOT_TYPE_RIGHT_ZOOM, A2_188, A1_187, 0)
    A0_186:Zoom(1, 1, 0, 0, 0)
    A0_186:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_186:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_187:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_187:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_CRY)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_032, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A2_188:WaitForActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_CRY)
    A0_186:Wait(10)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_JOY)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_GAIUSC406_00981_WEDGE_000_033, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
    A0_186:Wait(10)
    A0_186:FadeOut(A0_186.FADE_DEFAULT)
    A0_186:WaitForFade()
    A1_187:LookAt()
    A2_188:LookAt()
    A0_186:Wait(30)
  end
  function GaiUsc406.OnScene00063(A0_190, A1_191, A2_192)
  end
  function GaiUsc406.OnScene00064(A0_193, A1_194, A2_195)
  end
  function GaiUsc406.OnScene00065(A0_196, A1_197, A2_198)
  end
  function GaiUsc406.OnScene00066(A0_199, A1_200, A2_201)
  end
  function GaiUsc406.OnScene00067(A0_202, A1_203, A2_204)
  end
  function GaiUsc406.OnScene00068(A0_205, A1_206, A2_207)
  end
  function GaiUsc406.OnScene00069(A0_208, A1_209, A2_210)
  end
  function GaiUsc406.OnScene00070(A0_211, A1_212, A2_213)
  end
  function GaiUsc406.OnScene00071(A0_214, A1_215, A2_216)
  end
  function GaiUsc406.OnScene00072(A0_217, A1_218, A2_219)
  end
  function GaiUsc406.OnScene00073(A0_220, A1_221, A2_222)
    local L3_223, L4_224, L5_225
    L4_224 = A0_220
    L3_223 = A0_220.LoadMovePosition
    L5_225 = A0_220.LOC_POS_ACTOR1
    L3_223(L4_224, L5_225)
    L4_224 = A1_221
    L3_223 = A1_221.Position
    L5_225 = A2_222
    L3_223(L4_224, L5_225, A0_220.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_224 = A1_221
    L3_223 = A1_221.Direction
    L5_225 = A2_222
    L3_223(L4_224, L5_225)
    L4_224 = A1_221
    L3_223 = A1_221.LookAt
    L5_225 = A2_222
    L3_223(L4_224, L5_225)
    L4_224 = A2_222
    L3_223 = A2_222.Idle
    L5_225 = A0_220.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_223(L4_224, L5_225)
    L4_224 = A2_222
    L3_223 = A2_222.PlayActionTimeline
    L5_225 = A0_220.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_223(L4_224, L5_225)
    L4_224 = A2_222
    L3_223 = A2_222.Direction
    L5_225 = A1_221
    L3_223(L4_224, L5_225)
    L4_224 = A2_222
    L3_223 = A2_222.LookAt
    L5_225 = A1_221
    L3_223(L4_224, L5_225)
    L3_223 = nil
    L5_225 = A0_220
    L4_224 = A0_220.CreateCharacter
    L4_224 = L4_224(L5_225, A0_220.LOC_ACTOR0, A1_221, A0_220.ARRANGE_TYPE_RIGHT, 0.8)
    L3_223 = L4_224
    L5_225 = L3_223
    L4_224 = L3_223.Idle
    L4_224(L5_225, A0_220.LOC_ACTION1)
    L5_225 = L3_223
    L4_224 = L3_223.PlayActionTimeline
    L4_224(L5_225, A0_220.LOC_ACTION1)
    L5_225 = L3_223
    L4_224 = L3_223.Direction
    L4_224(L5_225, A2_222)
    L5_225 = A1_221
    L4_224 = A1_221.Position
    L4_224(L5_225, A2_222, A0_220.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_225 = A0_220
    L4_224 = A0_220.PlayTwoShotCamera
    L4_224(L5_225, A0_220.TWOSHOT_TYPE_RIGHT_ZOOM, A2_222, A1_221, 0)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 30)
    L5_225 = A0_220
    L4_224 = A0_220.ChangeBGMVolume
    L4_224(L5_225, 0.5)
    L5_225 = A0_220
    L4_224 = A0_220.FadeIn
    L4_224(L5_225, A0_220.FADE_DEFAULT)
    L5_225 = A0_220
    L4_224 = A0_220.WaitForFade
    L4_224(L5_225)
    L5_225 = A2_222
    L4_224 = A2_222.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_TALK2)
    L5_225 = A2_222
    L4_224 = A2_222.Talk
    L4_224(L5_225, A1_221, A0_220, A0_220.TEXT_GAIUSC406_00981_ABELIE_000_040, true, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 10)
    L5_225 = A2_222
    L4_224 = A2_222.LookAt
    L4_224(L5_225, -15, -15)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 20)
    L5_225 = A1_221
    L4_224 = A1_221.LookAt
    L4_224(L5_225, 50, -10)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 10)
    L5_225 = A1_221
    L4_224 = A1_221.TurnTo
    L4_224(L5_225, -60)
    L5_225 = A1_221
    L4_224 = A1_221.WaitForTurn
    L4_224(L5_225)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 10)
    L5_225 = A0_220
    L4_224 = A0_220.PlayCamera
    L4_224(L5_225, 1, L3_223)
    L5_225 = A0_220
    L4_224 = A0_220.Zoom
    L4_224(L5_225, -0.8, -0.8, 0, 0, 0)
    L5_225 = A0_220
    L4_224 = A0_220.UpdownPan
    L4_224(L5_225, -20, -20, 0, 0, 0)
    L5_225 = A1_221
    L4_224 = A1_221.Visible
    L4_224(L5_225, A0_220.VISIBLE_HIDE)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 20)
    L5_225 = A2_222
    L4_224 = A2_222.Talk
    L4_224(L5_225, A1_221, A0_220, A0_220.TEXT_GAIUSC406_00981_ABELIE_000_041, true, nil, nil, nil, A0_220.LIP_TYPE_NONE)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 10)
    L5_225 = A0_220
    L4_224 = A0_220.FadeOut
    L4_224(L5_225, A0_220.FADE_SHORT, A0_220.FADE_LAYER_BACK)
    L5_225 = A0_220
    L4_224 = A0_220.WaitForFade
    L4_224(L5_225)
    L5_225 = L3_223
    L4_224 = L3_223.Position
    L4_224(L5_225, A0_220.LOC_POS_ACTOR1)
    L5_225 = L3_223
    L4_224 = L3_223.Idle
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EMOTE_CHAIR_LOOP)
    L5_225 = L3_223
    L4_224 = L3_223.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EMOTE_CHAIR_LOOP)
    L5_225 = A2_222
    L4_224 = A2_222.Position
    L4_224(L5_225, L3_223, A0_220.ARRANGE_TYPE_FRONT, 1.5)
    L5_225 = A2_222
    L4_224 = A2_222.Direction
    L4_224(L5_225, L3_223)
    L5_225 = A2_222
    L4_224 = A2_222.LookAt
    L4_224(L5_225, L3_223)
    L5_225 = A1_221
    L4_224 = A1_221.Position
    L4_224(L5_225, A2_222, A0_220.ARRANGE_TYPE_LEFT, 1.5)
    L5_225 = A1_221
    L4_224 = A1_221.Direction
    L4_224(L5_225, L3_223)
    L5_225 = A1_221
    L4_224 = A1_221.LookAt
    L4_224(L5_225, L3_223)
    L5_225 = A1_221
    L4_224 = A1_221.Visible
    L4_224(L5_225, A0_220.VISIBLE_SHOW)
    L5_225 = A2_222
    L4_224 = A2_222.Position
    L4_224(L5_225, L3_223, A0_220.ARRANGE_TYPE_FRONT, 1)
    L5_225 = L3_223
    L4_224 = L3_223.LookAt
    L4_224(L5_225, A2_222)
    L5_225 = A0_220
    L4_224 = A0_220.PlayTwoShotCamera
    L4_224(L5_225, A0_220.TWOSHOT_TYPE_RIGHT_45, A2_222, L3_223, 1.5)
    L5_225 = A0_220
    L4_224 = A0_220.UpdownDolly
    L4_224(L5_225, -0.3, -0.3, 0, 0, 0)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 60)
    L5_225 = A0_220
    L4_224 = A0_220.FadeIn
    L4_224(L5_225, A0_220.FADE_SHORT, A0_220.FADE_LAYER_BACK)
    L5_225 = A0_220
    L4_224 = A0_220.WaitForFade
    L4_224(L5_225)
    L5_225 = A2_222
    L4_224 = A2_222.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_TALK2)
    L5_225 = A2_222
    L4_224 = A2_222.Talk
    L4_224(L5_225, A1_221, A0_220, A0_220.TEXT_GAIUSC406_00981_ABELIE_000_042, true, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L5_225 = A2_222
    L4_224 = A2_222.CancelActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_TALK2)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 10)
    L5_225 = L3_223
    L4_224 = L3_223.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_225 = L3_223
    L4_224 = L3_223.WaitForActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_225 = A2_222
    L4_224 = A2_222.LookAt
    L4_224(L5_225, A1_221)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 20)
    L5_225 = A2_222
    L4_224 = A2_222.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_225 = A2_222
    L4_224 = A2_222.Talk
    L4_224(L5_225, A1_221, A0_220, A0_220.TEXT_GAIUSC406_00981_ABELIE_000_043, true, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L5_225 = A1_221
    L4_224 = A1_221.LookAt
    L4_224(L5_225, A2_222)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 20)
    L5_225 = A1_221
    L4_224 = A1_221.PlayActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_225 = A1_221
    L4_224 = A1_221.WaitForActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_225 = A2_222
    L4_224 = A2_222.WaitForActionTimeline
    L4_224(L5_225, A0_220.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_225 = A2_222
    L4_224 = A2_222.LookAt
    L4_224(L5_225)
    L5_225 = A2_222
    L4_224 = A2_222.WalkOut
    L4_224(L5_225, 120, 8, A0_220.MOVE_WALK)
    L5_225 = A0_220
    L4_224 = A0_220.Wait
    L4_224(L5_225, 40)
    L5_225 = A0_220
    L4_224 = A0_220.QuestReward
    L5_225 = L4_224(L5_225, A2_222, A1_221)
    if L4_224 then
      A0_220:QuestCompleted()
      A0_220:Wait(120)
    end
    A0_220:FadeOut(A0_220.FADE_DEFAULT)
    A0_220:WaitForFade()
    A1_221:LookAt()
    A2_222:LookAt()
    A0_220:Wait(30)
    return L4_224, L5_225
  end
  function GaiUsc406.OnScene00074(A0_226, A1_227, A2_228)
  end
  function GaiUsc406.OnScene00075(A0_229, A1_230, A2_231)
  end
  function GaiUsc406.OnScene00076(A0_232, A1_233, A2_234)
  end
  function GaiUsc406.OnScene00077(A0_235, A1_236, A2_237)
  end
  function GaiUsc406.OnScene00078(A0_238, A1_239, A2_240)
  end
  function GaiUsc406.OnScene00079(A0_241, A1_242, A2_243)
  end
  function GaiUsc406.OnScene00080(A0_244, A1_245, A2_246)
  end
  function GaiUsc406.OnScene00081(A0_247, A1_248, A2_249)
  end
  function GaiUsc406.OnScene00082(A0_250, A1_251, A2_252)
  end
  function GaiUsc406.OnScene00083(A0_253, A1_254, A2_255)
  end
  function GaiUsc406.IsTodoChecked(A0_256, A1_257, A2_258)
    local L3_259
    L3_259 = A0_256.GetQuestId
    L3_259 = L3_259(A0_256)
    if A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_0 then
      return false
    end
    if A2_258 == 0 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 1 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 2 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 3 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 4 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 5 then
      return A1_257:GetQuestUI8AL(L3_259) >= 1
    elseif A2_258 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_260, L1_261
  L0_260 = GaiUsc406
  L0_260.SCRIPT_VERSION = 1
  L0_260 = GaiUsc406
  function L1_261(A0_262)
    local L1_263
  end
  L0_260.OnInitialize = L1_261
  L0_260 = GaiUsc406
  function L1_261(A0_264, A1_265, A2_266, A3_267, A4_268)
    local L5_269
    L5_269 = A0_264.GetQuestId
    L5_269 = L5_269(A0_264)
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_1 then
      if A3_267 == A0_264.EOBJECT0 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_2 then
      if A3_267 == A0_264.EOBJECT6 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_3 then
      if A3_267 == A0_264.EOBJECT7 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_4 then
      if A3_267 == A0_264.EOBJECT8 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_5 then
      if A3_267 == A0_264.EOBJECT9 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_6 then
      if A3_267 == A0_264.ACTOR1 then
        if 1 <= A1_265:GetQuestUI8AL(L5_269) then
          return false
        end
        return A1_265:GetQuestBitFlag8(L5_269, 1) == false
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    if A1_265:GetQuestSequence(L5_269) == A0_264.SEQ_FINISH then
      if A3_267 == A0_264.ACTOR2 then
        return true
      elseif A3_267 == A0_264.EOBJECT1 then
        return true
      elseif A3_267 == A0_264.EOBJECT2 then
        return true
      elseif A3_267 == A0_264.EOBJECT3 then
        return true
      elseif A3_267 == A0_264.EOBJECT4 then
        return true
      elseif A3_267 == A0_264.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_260.IsAcceptEvent = L1_261
  L0_260 = GaiUsc406
  function L1_261(A0_270, A1_271, A2_272, A3_273, A4_274)
    local L5_275
    L5_275 = A0_270.GetQuestId
    L5_275 = L5_275(A0_270)
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_1 then
      if A3_273 == A0_270.EOBJECT0 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_2 then
      if A3_273 == A0_270.EOBJECT6 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_3 then
      if A3_273 == A0_270.EOBJECT7 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_4 then
      if A3_273 == A0_270.EOBJECT8 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_5 then
      if A3_273 == A0_270.EOBJECT9 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_6 then
      if A3_273 == A0_270.ACTOR1 then
        if 1 <= A1_271:GetQuestUI8AL(L5_275) then
          return false
        end
        return A1_271:GetQuestBitFlag8(L5_275, 1) == false
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_FINISH then
      if A3_273 == A0_270.ACTOR2 then
        return true
      elseif A3_273 == A0_270.EOBJECT1 then
        return false
      elseif A3_273 == A0_270.EOBJECT2 then
        return false
      elseif A3_273 == A0_270.EOBJECT3 then
        return false
      elseif A3_273 == A0_270.EOBJECT4 then
        return false
      elseif A3_273 == A0_270.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_260.IsAnnounce = L1_261
  L0_260 = GaiUsc406
  function L1_261(A0_276, A1_277, A2_278)
    local L3_279
    L3_279 = A0_276.GetQuestId
    L3_279 = L3_279(A0_276)
    if A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_0 then
      return 0, 0
    end
    if A2_278 == 0 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 1 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 2 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 3 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 4 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 5 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    elseif A2_278 == 6 then
      return A1_277:GetQuestUI8AL(L3_279), 0
    end
  end
  L0_260.GetTodoArgs = L1_261
  L0_260 = GaiUsc406
  function L1_261(A0_280, A1_281, A2_282, A3_283)
    local L4_284
    L4_284 = A0_280.GetQuestId
    L4_284 = L4_284(A0_280)
    if A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_1 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_2 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_3 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_4 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_5 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_6 then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_FINISH then
      if A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT4 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_260.IsTargetingPossible = L1_261
  L0_260 = GaiUsc406
  function L1_261(A0_285, A1_286, A2_287)
    local L3_288
    L3_288 = A0_285.GetQuestId
    L3_288 = L3_288(A0_285)
    if A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_1 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_2 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_3 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_4 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_5 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_6 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_FINISH then
    end
    return A0_285:IsBattleNpcTriggerOwner(A1_286, A2_287, false), false
  end
  L0_260.GetGimmickState = L1_261
end)()
