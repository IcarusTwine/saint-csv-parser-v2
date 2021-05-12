(function()
  print("GaiUsb314 loaded")
  function GaiUsb314.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSB314_00855_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb314.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB314_00855_YSHTOLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB314_00855_YSHTOLA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB314_00855_YSHTOLA_000_002, true)
  end
  function GaiUsb314.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_01)
    A0_6:EndCutScene()
    A0_6:QuestAccepted()
  end
  function GaiUsb314.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_DANCE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB314_00855_NPC_000_020, true)
  end
  function GaiUsb314.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb314.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb314.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSB314_00855_UODHNUN_000_065, true)
  end
  function GaiUsb314.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSB314_00855_LANDENEL_000_060, true)
  end
  function GaiUsb314.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB314_00855_BRAYFLOX_000_070, true)
  end
  function GaiUsb314.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_075, true)
  end
  function GaiUsb314.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb314.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb314.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb314.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb314.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb314.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb314.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb314.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb314.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb314.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb314.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsb314.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb314.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb314.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb314.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsb314.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsb314.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:Wait(30)
  end
  function GaiUsb314.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A2_83.Visible
    L3_84(A2_83, A0_81.VISIBLE_HIDE)
    L3_84 = A0_81.InvisibleStandCharacter
    L3_84(A0_81, A0_81.LOC_ACTOR1)
    L3_84 = nil
    L3_84 = A0_81:CreateCharacter(A0_81.LOC_ACTOR100, A0_81.LOC_POS_ACTOR1)
    A1_82:Position(A0_81.LOC_POS_ACTOR0)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_82:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_84:Direction(A1_82)
    L3_84:LookAt(A1_82)
    A1_82:LookAt(L3_84)
    A0_81:PlayTargetRelationCamera(L3_84, -36.1844, 4.2288, 0.8706, 61.3101, 0.856, 1.1838, 4.4337)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK3)
    A0_81:Wait(30)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A0_81:PlayTargetRelationCamera(L3_84, 7.7028, 0.3509, 1.6413, -3.796, 2.5425, 1.0642, 2.2741)
    A0_81:UpdownPan(-3, -3, 0, 0, 0)
    A0_81:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_84:Visible(A0_81.VISIBLE_HIDE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:LookAt(0, -15)
    A0_81:Wait(15)
    A0_81:PlayTargetRelationCamera(L3_84, -1.8279, 2.174, 1.2056, 20.3479, 1.4003, 0.4897, 1.2496)
    A0_81:UpdownPan(-4, -4, 0, 0, 0)
    A0_81:SidePan(-7, -7, 0, 0, 0)
    A0_81:SideDolly(-0.1, -0.1, 0, 0, 0)
    L3_84:Visible(A0_81.VISIBLE_SHOW)
    A1_82:Visible(A0_81.VISIBLE_HIDE)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_81:Wait(30)
    A0_81:SidePan(-7, 5, 30, 30, 30)
    A0_81:SideDolly(-0.1, 0.1, 30, 30, 30)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.LOC_ACTION1)
    A0_81:WaitForPan()
    A0_81:PlayTargetRelationCamera(L3_84, -53.9079, 11.8411, 1.5613, 110.6124, 1.8349, 1.0384, 13.6283)
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(15)
    A0_81:UpdownPan(0, 20, 0, 100, 90)
    A0_81:UpdownDolly(0, -3, 0, 100, 90)
    A0_81:Wait(60)
    L3_84:LookAt(0, -10)
    L3_84:TurnTo(170, false)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 1.5, A0_81.MOVE_WALK)
    L3_84:WaitForMove()
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_81:WaitForDolly()
    A0_81:WaitForPan()
    A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_81:WaitForFade()
    A1_82:CancelActionTimeline(A0_81.LOC_ACTION1)
    A0_81:Wait(45)
    L3_84:Position(A0_81.LOC_POS_ACTOR1)
    L3_84:Direction(A1_82)
    A1_82:LookAt()
    A0_81:BindObject(A0_81.LOC_BIND_EOBJ100):Position(L3_84, A0_81.ARRANGE_TYPE_LEFT, 12)
    A0_81:BindObject(A0_81.LOC_BIND_EOBJ101):Position(L3_84, A0_81.ARRANGE_TYPE_LEFT, 12)
    A0_81:BindObject(A0_81.LOC_BIND_EOBJ102):Position(L3_84, A0_81.ARRANGE_TYPE_LEFT, 12)
    A0_81:Wait(45)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:UpdownPan(20, 0, 0, 100, 90)
    A0_81:UpdownDolly(-3, 0, 0, 100, 90)
    A0_81:Wait(60)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_81:Wait(20)
    A1_82:LookAt(L3_84)
    A0_81:Wait(25)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:WaitForDolly()
    A0_81:WaitForPan()
    A0_81:PlayTargetRelationCamera(L3_84, -105.3099, 1.6377, 2.1913, 2.8067, 1.2949, 1.3027, 2.5431)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_81.AUTO_SHAKE_TIMELINE)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.LOC_ACTION2)
    A0_81:PlayBGM(A0_81.BGM_LVUP)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_81:SystemTalk(A0_81.TEXT_GAIUSB314_00855_SYSTEM_000_030, true)
    A1_82:WaitForActionTimeline(A0_81.LOC_ACTION2)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:DisableSceneSkip()
    A1_82:AutoShake(false)
    A1_82:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_82:CancelActionTimelineAll()
    A1_82:LookAt()
    A0_81:Wait(30)
    A0_81:EnableSceneSkip()
  end
  function GaiUsb314.OnScene00028(A0_85, A1_86, A2_87)
  end
  function GaiUsb314.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_DANCE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSB314_00855_NPC_000_025, true)
  end
  function GaiUsb314.OnScene00030(A0_91, A1_92, A2_93)
  end
  function GaiUsb314.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSB314_00855_UODHNUN_000_065, true)
  end
  function GaiUsb314.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSB314_00855_LANDENEL_000_060, true)
  end
  function GaiUsb314.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSB314_00855_BRAYFLOX_000_070, true)
  end
  function GaiUsb314.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_075, true)
  end
  function GaiUsb314.OnScene00035(A0_106, A1_107, A2_108)
  end
  function GaiUsb314.OnScene00036(A0_109, A1_110, A2_111)
  end
  function GaiUsb314.OnScene00037(A0_112, A1_113, A2_114)
  end
  function GaiUsb314.OnScene00038(A0_115, A1_116, A2_117)
  end
  function GaiUsb314.OnScene00039(A0_118, A1_119, A2_120)
  end
  function GaiUsb314.OnScene00040(A0_121, A1_122, A2_123)
  end
  function GaiUsb314.OnScene00041(A0_124, A1_125, A2_126)
  end
  function GaiUsb314.OnScene00042(A0_127, A1_128, A2_129)
  end
  function GaiUsb314.OnScene00043(A0_130, A1_131, A2_132)
  end
  function GaiUsb314.OnScene00044(A0_133, A1_134, A2_135)
  end
  function GaiUsb314.OnScene00045(A0_136, A1_137, A2_138)
  end
  function GaiUsb314.OnScene00046(A0_139, A1_140, A2_141)
  end
  function GaiUsb314.OnScene00047(A0_142, A1_143, A2_144)
  end
  function GaiUsb314.OnScene00048(A0_145, A1_146, A2_147)
  end
  function GaiUsb314.OnScene00049(A0_148, A1_149, A2_150)
  end
  function GaiUsb314.OnScene00050(A0_151, A1_152, A2_153)
  end
  function GaiUsb314.OnScene00051(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_GAIUSB314_00855_WHEISKAET_000_040, true)
  end
  function GaiUsb314.OnScene00052(A0_157, A1_158, A2_159)
  end
  function GaiUsb314.OnScene00053(A0_160, A1_161, A2_162)
    A2_162:LookAt(A1_161)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_GAIUSB314_00855_LANDENEL_000_041, true)
  end
  function GaiUsb314.OnScene00054(A0_163, A1_164, A2_165)
    A2_165:LookAt(A1_164)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_GAIUSB314_00855_LANDENEL_000_060, true)
  end
  function GaiUsb314.OnScene00055(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_GAIUSB314_00855_UODHNUN_000_042, true)
  end
  function GaiUsb314.OnScene00056(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK2)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_GAIUSB314_00855_UODHNUN_000_065, true)
  end
  function GaiUsb314.OnScene00057(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK1)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_GAIUSB314_00855_BRAYFLOX_000_043, true)
  end
  function GaiUsb314.OnScene00058(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK1)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_GAIUSB314_00855_BRAYFLOX_000_070, true)
  end
  function GaiUsb314.OnScene00059(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_TALK1)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_044, false)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_045, true)
  end
  function GaiUsb314.OnScene00060(A0_181, A1_182, A2_183)
  end
  function GaiUsb314.OnScene00061(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK2)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_075, true)
  end
  function GaiUsb314.OnScene00062(A0_187, A1_188, A2_189)
  end
  function GaiUsb314.OnScene00063(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_DANCE)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_GAIUSB314_00855_NPC_000_025, true)
  end
  function GaiUsb314.OnScene00064(A0_193, A1_194, A2_195)
  end
  function GaiUsb314.OnScene00065(A0_196, A1_197, A2_198)
  end
  function GaiUsb314.OnScene00066(A0_199, A1_200, A2_201)
  end
  function GaiUsb314.OnScene00067(A0_202, A1_203, A2_204)
  end
  function GaiUsb314.OnScene00068(A0_205, A1_206, A2_207)
  end
  function GaiUsb314.OnScene00069(A0_208, A1_209, A2_210)
  end
  function GaiUsb314.OnScene00070(A0_211, A1_212, A2_213)
  end
  function GaiUsb314.OnScene00071(A0_214, A1_215, A2_216)
  end
  function GaiUsb314.OnScene00072(A0_217, A1_218, A2_219)
  end
  function GaiUsb314.OnScene00073(A0_220, A1_221, A2_222)
  end
  function GaiUsb314.OnScene00074(A0_223, A1_224, A2_225)
  end
  function GaiUsb314.OnScene00075(A0_226, A1_227, A2_228)
    local L3_229, L4_230
    L4_230 = A1_227
    L3_229 = A1_227.Position
    L3_229(L4_230, A2_228, A0_226.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_230 = A1_227
    L3_229 = A1_227.Direction
    L3_229(L4_230, A2_228)
    L4_230 = A1_227
    L3_229 = A1_227.LookAt
    L3_229(L4_230, A2_228)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 10)
    L4_230 = A2_228
    L3_229 = A2_228.Position
    L3_229(L4_230, A1_227, A0_226.ARRANGE_TYPE_FRONT, 1.5)
    L4_230 = A2_228
    L3_229 = A2_228.Idle
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_230 = A2_228
    L3_229 = A2_228.PlayActionTimeline
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_230 = A2_228
    L3_229 = A2_228.Direction
    L3_229(L4_230, A1_227)
    L4_230 = A2_228
    L3_229 = A2_228.LookAt
    L3_229(L4_230, A1_227)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 10)
    L4_230 = A0_226
    L3_229 = A0_226.PlayTwoShotCamera
    L3_229(L4_230, A0_226.TWOSHOT_TYPE_RIGHT_ZOOM, A2_228, A1_227, 0)
    L4_230 = A0_226
    L3_229 = A0_226.UpdownDolly
    L3_229(L4_230, 0.2, 0.2, 0, 0, 0)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 30)
    L4_230 = A0_226
    L3_229 = A0_226.ChangeBGMVolume
    L3_229(L4_230, 0.5)
    L4_230 = A0_226
    L3_229 = A0_226.FadeIn
    L3_229(L4_230, A0_226.FADE_DEFAULT)
    L4_230 = A0_226
    L3_229 = A0_226.WaitForFade
    L3_229(L4_230)
    L4_230 = A2_228
    L3_229 = A2_228.PlayActionTimeline
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_TALK2)
    L4_230 = A2_228
    L3_229 = A2_228.Talk
    L3_229(L4_230, A1_227, A0_226, A0_226.TEXT_GAIUSB314_00855_YSHTOLA_000_050, true, nil, nil, nil, A0_226.SPEAK_NORMAL_MIDDLE)
    L4_230 = A2_228
    L3_229 = A2_228.CancelActionTimeline
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_TALK2)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 10)
    L4_230 = A0_226
    L3_229 = A0_226.PlayCamera
    L3_229(L4_230, 13, A2_228)
    L4_230 = A2_228
    L3_229 = A2_228.Talk
    L3_229(L4_230, A1_227, A0_226, A0_226.TEXT_GAIUSB314_00855_YSHTOLA_000_051, true, nil, nil, nil, A0_226.SPEAK_NORMAL_MIDDLE)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 10)
    L4_230 = A0_226
    L3_229 = A0_226.PlayTwoShotCamera
    L3_229(L4_230, A0_226.TWOSHOT_TYPE_RIGHT_ZOOM, A2_228, A1_227, 0)
    L4_230 = A1_227
    L3_229 = A1_227.PlayActionTimeline
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_230 = A1_227
    L3_229 = A1_227.WaitForActionTimeline
    L3_229(L4_230, A0_226.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_230 = A0_226
    L3_229 = A0_226.Wait
    L3_229(L4_230, 10)
    L4_230 = A2_228
    L3_229 = A2_228.LookAt
    L3_229(L4_230)
    L4_230 = A2_228
    L3_229 = A2_228.WalkOut
    L3_229(L4_230, 70, 7, A0_226.MOVE_WALK)
    L4_230 = A0_226
    L3_229 = A0_226.QuestReward
    L4_230 = L3_229(L4_230, A2_228, A1_227)
    if L3_229 then
      A0_226:QuestCompleted()
      A0_226:Wait(120)
    end
    A0_226:FadeOut(A0_226.FADE_DEFAULT)
    A0_226:WaitForFade()
    A1_227:LookAt()
    A0_226:Wait(30)
    return L3_229, L4_230
  end
  function GaiUsb314.OnScene00076(A0_231, A1_232, A2_233)
  end
  function GaiUsb314.OnScene00077(A0_234, A1_235, A2_236)
    A2_236:TurnTo(A1_235, false)
    A2_236:WaitForTurn()
    A2_236:PlayActionTimeline(A0_234.ACTION_TIMELINE_EMOTE_DANCE)
    A2_236:Talk(A1_235, A0_234, A0_234.TEXT_GAIUSB314_00855_NPC_000_025, true)
  end
  function GaiUsb314.OnScene00078(A0_237, A1_238, A2_239)
  end
  function GaiUsb314.OnScene00079(A0_240, A1_241, A2_242)
    A2_242:TurnTo(A1_241, false)
    A2_242:WaitForTurn()
    A2_242:PlayActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_GAIUSB314_00855_UODHNUN_000_065, true)
  end
  function GaiUsb314.OnScene00080(A0_243, A1_244, A2_245)
    A2_245:LookAt(A1_244)
    A2_245:Talk(A1_244, A0_243, A0_243.TEXT_GAIUSB314_00855_LANDENEL_000_060, true)
  end
  function GaiUsb314.OnScene00081(A0_246, A1_247, A2_248)
    A2_248:TurnTo(A1_247, false)
    A2_248:WaitForTurn()
    A2_248:PlayActionTimeline(A0_246.ACTION_TIMELINE_EVENT_TALK1)
    A2_248:Talk(A1_247, A0_246, A0_246.TEXT_GAIUSB314_00855_BRAYFLOX_000_070, true)
  end
  function GaiUsb314.OnScene00082(A0_249, A1_250, A2_251)
    A2_251:TurnTo(A1_250, false)
    A2_251:WaitForTurn()
    A2_251:PlayActionTimeline(A0_249.ACTION_TIMELINE_EVENT_TALK2)
    A2_251:Talk(A1_250, A0_249, A0_249.TEXT_GAIUSB314_00855_SHAMANILOHMANI_000_075, true)
  end
  function GaiUsb314.OnScene00083(A0_252, A1_253, A2_254)
  end
  function GaiUsb314.OnScene00084(A0_255, A1_256, A2_257)
  end
  function GaiUsb314.OnScene00085(A0_258, A1_259, A2_260)
  end
  function GaiUsb314.OnScene00086(A0_261, A1_262, A2_263)
  end
  function GaiUsb314.OnScene00087(A0_264, A1_265, A2_266)
  end
  function GaiUsb314.OnScene00088(A0_267, A1_268, A2_269)
  end
  function GaiUsb314.OnScene00089(A0_270, A1_271, A2_272)
  end
  function GaiUsb314.OnScene00090(A0_273, A1_274, A2_275)
  end
  function GaiUsb314.OnScene00091(A0_276, A1_277, A2_278)
  end
  function GaiUsb314.OnScene00092(A0_279, A1_280, A2_281)
  end
  function GaiUsb314.IsTodoChecked(A0_282, A1_283, A2_284)
    local L3_285
    L3_285 = A0_282.GetQuestId
    L3_285 = L3_285(A0_282)
    if A1_283:GetQuestSequence(L3_285) == A0_282.SEQ_0 then
      return false
    end
    if A2_284 == 0 then
      return A1_283:GetQuestUI8AL(L3_285) >= 1
    elseif A2_284 == 1 then
      return A1_283:GetQuestUI8AL(L3_285) >= 1
    elseif A2_284 == 2 then
      return A1_283:GetQuestUI8AH(L3_285) >= 5
    elseif A2_284 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_286, L1_287
  L0_286 = GaiUsb314
  L0_286.SCRIPT_VERSION = 1
  L0_286 = GaiUsb314
  function L1_287(A0_288)
    local L1_289
  end
  L0_286.OnInitialize = L1_287
  L0_286 = GaiUsb314
  function L1_287(A0_290, A1_291, A2_292, A3_293, A4_294)
    local L5_295
    L5_295 = A0_290.GetQuestId
    L5_295 = L5_295(A0_290)
    if A1_291:GetQuestSequence(L5_295) == A0_290.SEQ_1 then
      if A3_293 == A0_290.ACTOR1 then
        if 1 <= A1_291:GetQuestUI8AL(L5_295) then
          return false
        end
        return A1_291:GetQuestBitFlag16(L5_295, 1) == false
      elseif A3_293 == A0_290.ACTOR2 then
        return true
      elseif A3_293 == A0_290.ACTOR3 then
        return true
      elseif A3_293 == A0_290.ACTOR4 then
        return true
      elseif A3_293 == A0_290.ACTOR5 then
        return true
      elseif A3_293 == A0_290.ACTOR6 then
        return true
      elseif A3_293 == A0_290.ACTOR7 then
        return true
      elseif A3_293 == A0_290.EOBJECT0 then
        return true
      elseif A3_293 == A0_290.EOBJECT1 then
        return true
      elseif A3_293 == A0_290.EOBJECT2 then
        return true
      elseif A3_293 == A0_290.EOBJECT3 then
        return true
      elseif A3_293 == A0_290.EOBJECT4 then
        return true
      elseif A3_293 == A0_290.EOBJECT5 then
        return true
      elseif A3_293 == A0_290.EOBJECT6 then
        return true
      elseif A3_293 == A0_290.EOBJECT7 then
        return true
      end
    end
    if A1_291:GetQuestSequence(L5_295) == A0_290.SEQ_2 then
      if A3_293 == A0_290.EOBJECT8 then
        if 1 <= A1_291:GetQuestUI8AL(L5_295) then
          return false
        end
        return A1_291:GetQuestBitFlag16(L5_295, 1) == false
      elseif A3_293 == A0_290.ACTOR2 then
        return true
      elseif A3_293 == A0_290.ACTOR1 then
        return true
      elseif A3_293 == A0_290.ACTOR3 then
        return true
      elseif A3_293 == A0_290.ACTOR4 then
        return true
      elseif A3_293 == A0_290.ACTOR5 then
        return true
      elseif A3_293 == A0_290.ACTOR6 then
        return true
      elseif A3_293 == A0_290.ACTOR7 then
        return true
      elseif A3_293 == A0_290.EOBJECT0 then
        return true
      elseif A3_293 == A0_290.EOBJECT1 then
        return true
      elseif A3_293 == A0_290.EOBJECT2 then
        return true
      elseif A3_293 == A0_290.EOBJECT3 then
        return true
      elseif A3_293 == A0_290.EOBJECT4 then
        return true
      elseif A3_293 == A0_290.EOBJECT5 then
        return true
      elseif A3_293 == A0_290.EOBJECT6 then
        return true
      elseif A3_293 == A0_290.EOBJECT7 then
        return true
      end
    end
    if A1_291:GetQuestSequence(L5_295) == A0_290.SEQ_3 then
      if A3_293 == A0_290.ACTOR8 then
        if 1 <= A1_291:GetQuestUI8AL(L5_295) then
          return false
        end
        return A1_291:GetQuestBitFlag16(L5_295, 1) == false
      elseif A3_293 == A0_290.ACTOR5 then
        return true
      elseif A3_293 == A0_290.ACTOR4 then
        return true
      elseif A3_293 == A0_290.ACTOR6 then
        return true
      elseif A3_293 == A0_290.ACTOR7 then
        return true
      elseif A3_293 == A0_290.ACTOR2 then
        return true
      elseif A3_293 == A0_290.ACTOR1 then
        return true
      elseif A3_293 == A0_290.ACTOR3 then
        return true
      elseif A3_293 == A0_290.EOBJECT3 then
        return true
      elseif A3_293 == A0_290.EOBJECT4 then
        return true
      elseif A3_293 == A0_290.EOBJECT5 then
        return true
      elseif A3_293 == A0_290.EOBJECT6 then
        return true
      elseif A3_293 == A0_290.EOBJECT7 then
        return true
      end
    end
    if A1_291:GetQuestSequence(L5_295) == A0_290.SEQ_FINISH then
      if A3_293 == A0_290.ACTOR0 then
        return true
      elseif A3_293 == A0_290.ACTOR2 then
        return true
      elseif A3_293 == A0_290.ACTOR1 then
        return true
      elseif A3_293 == A0_290.ACTOR3 then
        return true
      elseif A3_293 == A0_290.ACTOR4 then
        return true
      elseif A3_293 == A0_290.ACTOR5 then
        return true
      elseif A3_293 == A0_290.ACTOR6 then
        return true
      elseif A3_293 == A0_290.ACTOR7 then
        return true
      elseif A3_293 == A0_290.EOBJECT3 then
        return true
      elseif A3_293 == A0_290.EOBJECT4 then
        return true
      elseif A3_293 == A0_290.EOBJECT5 then
        return true
      elseif A3_293 == A0_290.EOBJECT6 then
        return true
      elseif A3_293 == A0_290.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_286.IsAcceptEvent = L1_287
  L0_286 = GaiUsb314
  function L1_287(A0_296, A1_297, A2_298, A3_299, A4_300)
    local L5_301
    L5_301 = A0_296.GetQuestId
    L5_301 = L5_301(A0_296)
    if A1_297:GetQuestSequence(L5_301) == A0_296.SEQ_1 then
      if A3_299 == A0_296.ACTOR1 then
        if 1 <= A1_297:GetQuestUI8AL(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 1) == false
      elseif A3_299 == A0_296.ACTOR2 then
        return false
      elseif A3_299 == A0_296.ACTOR3 then
        return false
      elseif A3_299 == A0_296.ACTOR4 then
        return false
      elseif A3_299 == A0_296.ACTOR5 then
        return false
      elseif A3_299 == A0_296.ACTOR6 then
        return false
      elseif A3_299 == A0_296.ACTOR7 then
        return false
      elseif A3_299 == A0_296.EOBJECT0 then
        return false
      elseif A3_299 == A0_296.EOBJECT1 then
        return false
      elseif A3_299 == A0_296.EOBJECT2 then
        return false
      elseif A3_299 == A0_296.EOBJECT3 then
        return false
      elseif A3_299 == A0_296.EOBJECT4 then
        return false
      elseif A3_299 == A0_296.EOBJECT5 then
        return false
      elseif A3_299 == A0_296.EOBJECT6 then
        return false
      elseif A3_299 == A0_296.EOBJECT7 then
        return false
      end
    end
    if A1_297:GetQuestSequence(L5_301) == A0_296.SEQ_2 then
      if A3_299 == A0_296.EOBJECT8 then
        if 1 <= A1_297:GetQuestUI8AL(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 1) == false
      elseif A3_299 == A0_296.ACTOR2 then
        return false
      elseif A3_299 == A0_296.ACTOR1 then
        return false
      elseif A3_299 == A0_296.ACTOR3 then
        return false
      elseif A3_299 == A0_296.ACTOR4 then
        return false
      elseif A3_299 == A0_296.ACTOR5 then
        return false
      elseif A3_299 == A0_296.ACTOR6 then
        return false
      elseif A3_299 == A0_296.ACTOR7 then
        return false
      elseif A3_299 == A0_296.EOBJECT0 then
        return false
      elseif A3_299 == A0_296.EOBJECT1 then
        return false
      elseif A3_299 == A0_296.EOBJECT2 then
        return false
      elseif A3_299 == A0_296.EOBJECT3 then
        return false
      elseif A3_299 == A0_296.EOBJECT4 then
        return false
      elseif A3_299 == A0_296.EOBJECT5 then
        return false
      elseif A3_299 == A0_296.EOBJECT6 then
        return false
      elseif A3_299 == A0_296.EOBJECT7 then
        return false
      end
    end
    if A1_297:GetQuestSequence(L5_301) == A0_296.SEQ_3 then
      if A3_299 == A0_296.ACTOR8 then
        if 1 <= A1_297:GetQuestUI8AL(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 1) == false
      elseif A3_299 == A0_296.ACTOR5 then
        if 1 <= A1_297:GetQuestUI8BH(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 2) == false
      elseif A3_299 == A0_296.ACTOR4 then
        if 1 <= A1_297:GetQuestUI8BL(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 3) == false
      elseif A3_299 == A0_296.ACTOR6 then
        if 1 <= A1_297:GetQuestUI8CH(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 4) == false
      elseif A3_299 == A0_296.ACTOR7 then
        if 1 <= A1_297:GetQuestUI8CL(L5_301) then
          return false
        end
        return A1_297:GetQuestBitFlag16(L5_301, 5) == false
      elseif A3_299 == A0_296.ACTOR2 then
        return false
      elseif A3_299 == A0_296.ACTOR1 then
        return false
      elseif A3_299 == A0_296.ACTOR3 then
        return false
      elseif A3_299 == A0_296.EOBJECT3 then
        return false
      elseif A3_299 == A0_296.EOBJECT4 then
        return false
      elseif A3_299 == A0_296.EOBJECT5 then
        return false
      elseif A3_299 == A0_296.EOBJECT6 then
        return false
      elseif A3_299 == A0_296.EOBJECT7 then
        return false
      end
    end
    if A1_297:GetQuestSequence(L5_301) == A0_296.SEQ_FINISH then
      if A3_299 == A0_296.ACTOR0 then
        return true
      elseif A3_299 == A0_296.ACTOR2 then
        return false
      elseif A3_299 == A0_296.ACTOR1 then
        return false
      elseif A3_299 == A0_296.ACTOR3 then
        return false
      elseif A3_299 == A0_296.ACTOR4 then
        return false
      elseif A3_299 == A0_296.ACTOR5 then
        return false
      elseif A3_299 == A0_296.ACTOR6 then
        return false
      elseif A3_299 == A0_296.ACTOR7 then
        return false
      elseif A3_299 == A0_296.EOBJECT3 then
        return false
      elseif A3_299 == A0_296.EOBJECT4 then
        return false
      elseif A3_299 == A0_296.EOBJECT5 then
        return false
      elseif A3_299 == A0_296.EOBJECT6 then
        return false
      elseif A3_299 == A0_296.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_286.IsAnnounce = L1_287
  L0_286 = GaiUsb314
  function L1_287(A0_302, A1_303, A2_304)
    local L3_305
    L3_305 = A0_302.GetQuestId
    L3_305 = L3_305(A0_302)
    if A1_303:GetQuestSequence(L3_305) == A0_302.SEQ_0 then
      return 0, 0
    end
    if A2_304 == 0 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 1 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    elseif A2_304 == 2 then
      return A1_303:GetQuestUI8AH(L3_305), 5
    elseif A2_304 == 3 then
      return A1_303:GetQuestUI8AL(L3_305), 0
    end
  end
  L0_286.GetTodoArgs = L1_287
  L0_286 = GaiUsb314
  function L1_287(A0_306, A1_307, A2_308, A3_309)
    local L4_310
    L4_310 = A0_306.GetQuestId
    L4_310 = L4_310(A0_306)
    if A1_307:GetQuestSequence(L4_310) == A0_306.SEQ_1 then
      if A2_308:GetBaseId() == A0_306.EOBJECT0 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT1 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT2 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT3 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT4 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT5 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT6 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT7 then
        return false
      end
    elseif A1_307:GetQuestSequence(L4_310) == A0_306.SEQ_2 then
      if A2_308:GetBaseId() == A0_306.EOBJECT0 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT1 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT2 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT3 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT4 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT5 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT6 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT7 then
        return false
      end
    elseif A1_307:GetQuestSequence(L4_310) == A0_306.SEQ_3 then
      if A2_308:GetBaseId() == A0_306.EOBJECT3 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT4 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT5 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT6 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT7 then
        return false
      end
    elseif A1_307:GetQuestSequence(L4_310) == A0_306.SEQ_FINISH then
      if A2_308:GetBaseId() == A0_306.EOBJECT3 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT4 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT5 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT6 then
        return false
      elseif A2_308:GetBaseId() == A0_306.EOBJECT7 then
        return false
      end
    end
    return true
  end
  L0_286.IsTargetingPossible = L1_287
  L0_286 = GaiUsb314
  function L1_287(A0_311, A1_312, A2_313)
    local L3_314
    L3_314 = A0_311.GetQuestId
    L3_314 = L3_314(A0_311)
    if A1_312:GetQuestSequence(L3_314) == A0_311.SEQ_1 then
      if A2_313:GetBaseId() == A0_311.EOBJECT0 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT1 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT2 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT3 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT4 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT5 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT6 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT7 then
        return true, false
      end
    elseif A1_312:GetQuestSequence(L3_314) == A0_311.SEQ_2 then
      if A2_313:GetBaseId() == A0_311.EOBJECT0 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT1 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT2 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT3 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT4 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT5 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT6 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT7 then
        return true, false
      end
    elseif A1_312:GetQuestSequence(L3_314) == A0_311.SEQ_3 then
      if A2_313:GetBaseId() == A0_311.EOBJECT3 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT4 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT5 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT6 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT7 then
        return true, false
      end
    elseif A1_312:GetQuestSequence(L3_314) == A0_311.SEQ_FINISH then
      if A2_313:GetBaseId() == A0_311.EOBJECT3 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT4 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT5 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT6 then
        return true, false
      elseif A2_313:GetBaseId() == A0_311.EOBJECT7 then
        return true, false
      end
    end
    return A0_311:IsBattleNpcTriggerOwner(A1_312, A2_313, false), false
  end
  L0_286.GetGimmickState = L1_287
end)()
