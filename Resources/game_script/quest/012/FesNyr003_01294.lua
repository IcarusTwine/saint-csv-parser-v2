(function()
  print("FesNyr003 loaded")
  function FesNyr003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR003_01294_BLACKGENERAL_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesNyr003.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR003_01294_SUBORDINATEB_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR003_01294_SUBORDINATEB_000_011, true)
  end
  function FesNyr003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesNyr003.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesNyr003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesNyr003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesNyr003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesNyr003.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesNyr003.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR003_01294_SUBORDINATEB_000_010, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR003_01294_SUBORDINATEB_000_011, true)
  end
  function FesNyr003.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesNyr003.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesNyr003.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesNyr003.OnScene00014(A0_42, A1_43, A2_44)
  end
  function FesNyr003.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesNyr003.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesNyr003.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesNyr003.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesNyr003.OnScene00019(A0_57, A1_58, A2_59)
  end
  function FesNyr003.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesNyr003.OnScene00021(A0_63, A1_64, A2_65)
  end
  function FesNyr003.OnScene00022(A0_66, A1_67, A2_68)
  end
  function FesNyr003.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A0_69
    L3_72 = A0_69.LoadMovePosition
    L3_72(L4_73, A0_69.LOC_POS_ACTOR0, A0_69.LOC_POS_ACTOR1, A0_69.LOC_POS_ACTOR2)
    L4_73 = A1_70
    L3_72 = A1_70.Position
    L3_72(L4_73, A0_69.LOC_POS_ACTOR0)
    L4_73 = A1_70
    L3_72 = A1_70.Idle
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_73 = A1_70
    L3_72 = A1_70.Direction
    L3_72(L4_73, 180)
    L3_72 = nil
    L4_73 = A0_69.CreateCharacter
    L4_73 = L4_73(A0_69, A0_69.LOC_ACTOR0, A0_69.LOC_POS_ACTOR1)
    L3_72 = L4_73
    L4_73 = L3_72.Visible
    L4_73(L3_72, A0_69.VISIBLE_HIDE)
    L4_73 = L3_72.Direction
    L4_73(L3_72, A1_70)
    L4_73 = L3_72.LookAt
    L4_73(L3_72, A1_70)
    L4_73 = nil
    L4_73 = A0_69:CreateCharacter(A0_69.LOC_ACTOR1, A0_69.LOC_POS_ACTOR2)
    L4_73:Visible(A0_69.VISIBLE_HIDE)
    L4_73:Direction(A1_70)
    L4_73:LookAt(A1_70)
    A0_69:Wait(30)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:PlayCamera(14, A1_70)
    A0_69:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_70:WalkIn(180, 9, A0_69.MOVE_RUN)
    A0_69:WaitForFade()
    A0_69:Wait(5)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_020, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:WaitForMove()
    A1_70:TurnTo(L3_72)
    A1_70:WaitForTurn()
    A0_69:Wait(10)
    A0_69:Wait(10)
    A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_45, L3_72, A1_70, 1)
    A1_70:LookAt(L3_72)
    L3_72:WalkIn(230, 3, A0_69.MOVE_WALK)
    A0_69:Wait(10)
    L4_73:WalkIn(160, 3, A0_69.MOVE_WALK)
    L3_72:Visible(A0_69.VISIBLE_SHOW)
    L4_73:Visible(A0_69.VISIBLE_SHOW)
    L3_72:WaitForMove()
    L4_73:WaitForMove()
    A0_69:Wait(10)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A0_69:Wait(10)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_022, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L3_72:LookAt(0, -20)
    A0_69:PlayCamera(1, L3_72)
    A0_69:Zoom(-0.1, 0.5, 0, 0, 10)
    A0_69:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_72:LookAt()
    L4_73:LookAt(L3_72)
    A0_69:Wait(10)
    L3_72:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_69.AUTO_SHAKE_ENABLE)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_023, false, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:Wait(10)
    A0_69:PlayTwoShotCamera(A0_69.TWOSHOT_TYPE_LEFT_45, L3_72, A1_70, 1)
    A0_69:Wait(10)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_024, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L3_72:LookAt(A1_70)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR003_01294_NPC_000_025, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(30)
    L3_72:WalkOut(-230, 3, A0_69.MOVE_RUN)
    A0_69:Wait(30)
    A1_70:LookAt(L4_73)
    L4_73:LookAt(A1_70)
    A0_69:Wait(40)
    L4_73:WalkOut(-160, 3, A0_69.MOVE_RUN)
    A0_69:Wait(30)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:PlayCamera(13, A1_70)
    A1_70:Direction(180)
    A1_70:LookAt()
    A0_69:Wait(30)
  end
  function FesNyr003.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESNYR003_01294_SUBORDINATEB_000_010, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESNYR003_01294_SUBORDINATEB_000_011, true)
  end
  function FesNyr003.OnScene00025(A0_77, A1_78, A2_79)
  end
  function FesNyr003.OnScene00026(A0_80, A1_81, A2_82)
  end
  function FesNyr003.OnScene00027(A0_83, A1_84, A2_85)
  end
  function FesNyr003.OnScene00028(A0_86, A1_87, A2_88)
  end
  function FesNyr003.OnScene00029(A0_89, A1_90, A2_91)
  end
  function FesNyr003.OnScene00030(A0_92, A1_93, A2_94)
  end
  function FesNyr003.OnScene00031(A0_95, A1_96, A2_97)
  end
  function FesNyr003.OnScene00032(A0_98, A1_99, A2_100)
  end
  function FesNyr003.OnScene00033(A0_101, A1_102, A2_103)
  end
  function FesNyr003.OnScene00034(A0_104, A1_105, A2_106)
  end
  function FesNyr003.OnScene00035(A0_107, A1_108, A2_109)
  end
  function FesNyr003.OnScene00036(A0_110, A1_111, A2_112)
  end
  function FesNyr003.OnScene00037(A0_113, A1_114, A2_115)
  end
  function FesNyr003.OnScene00038(A0_116, A1_117, A2_118)
  end
  function FesNyr003.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESNYR003_01294_SUBORDINATEB_000_010, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESNYR003_01294_SUBORDINATEB_000_011, true)
  end
  function FesNyr003.OnScene00040(A0_122, A1_123, A2_124)
  end
  function FesNyr003.OnScene00041(A0_125, A1_126, A2_127)
  end
  function FesNyr003.OnScene00042(A0_128, A1_129, A2_130)
  end
  function FesNyr003.OnScene00043(A0_131, A1_132, A2_133)
  end
  function FesNyr003.OnScene00044(A0_134, A1_135, A2_136)
  end
  function FesNyr003.OnScene00045(A0_137, A1_138, A2_139)
  end
  function FesNyr003.OnScene00046(A0_140, A1_141, A2_142)
  end
  function FesNyr003.OnScene00047(A0_143, A1_144, A2_145)
  end
  function FesNyr003.OnScene00048(A0_146, A1_147, A2_148)
  end
  function FesNyr003.OnScene00049(A0_149, A1_150, A2_151)
  end
  function FesNyr003.OnScene00050(A0_152, A1_153, A2_154)
  end
  function FesNyr003.OnScene00051(A0_155, A1_156, A2_157)
  end
  function FesNyr003.OnScene00052(A0_158, A1_159, A2_160)
  end
  function FesNyr003.OnScene00053(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_FESNYR003_01294_SUBORDINATEB_000_010, false)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_FESNYR003_01294_SUBORDINATEB_000_011, true)
  end
  function FesNyr003.OnScene00054(A0_164, A1_165, A2_166)
  end
  function FesNyr003.OnScene00055(A0_167, A1_168, A2_169)
  end
  function FesNyr003.OnScene00056(A0_170, A1_171, A2_172)
  end
  function FesNyr003.OnScene00057(A0_173, A1_174, A2_175)
  end
  function FesNyr003.OnScene00058(A0_176, A1_177, A2_178)
  end
  function FesNyr003.OnScene00059(A0_179, A1_180, A2_181)
  end
  function FesNyr003.OnScene00060(A0_182, A1_183, A2_184)
  end
  function FesNyr003.OnScene00061(A0_185, A1_186, A2_187)
  end
  function FesNyr003.OnScene00062(A0_188, A1_189, A2_190)
  end
  function FesNyr003.OnScene00063(A0_191, A1_192, A2_193)
  end
  function FesNyr003.OnScene00064(A0_194, A1_195, A2_196)
  end
  function FesNyr003.OnScene00065(A0_197, A1_198, A2_199)
    A2_199:TurnTo(A1_198, false)
    A2_199:WaitForTurn()
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EMOTE_JOY)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_040, false)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_041, false)
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_042, false)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_043, false)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_044, false)
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EVENT_ITEM)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_FESNYR003_01294_SUBORDINATEB_000_045, true)
  end
  function FesNyr003.OnScene00066(A0_200, A1_201, A2_202)
    A2_202:TurnTo(A1_201, false)
    A2_202:WaitForTurn()
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_TALK2)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_FESNYR003_01294_SUBORDINATEB_000_049, true)
  end
  function FesNyr003.OnScene00067(A0_203, A1_204, A2_205)
  end
  function FesNyr003.OnScene00068(A0_206, A1_207, A2_208)
  end
  function FesNyr003.OnScene00069(A0_209, A1_210, A2_211)
  end
  function FesNyr003.OnScene00070(A0_212, A1_213, A2_214)
  end
  function FesNyr003.OnScene00071(A0_215, A1_216, A2_217)
    local L3_218, L4_219, L5_220, L6_221, L7_222, L8_223, L9_224
    L4_219 = A2_217
    L3_218 = A2_217.TurnTo
    L5_220 = A1_216
    L3_218(L4_219, L5_220, L6_221)
    L4_219 = A2_217
    L3_218 = A2_217.WaitForTurn
    L3_218(L4_219)
    L4_219 = A2_217
    L3_218 = A2_217.PlayActionTimeline
    L5_220 = A0_215.ACTION_TIMELINE_EVENT_TALK2
    L3_218(L4_219, L5_220)
    L4_219 = A2_217
    L3_218 = A2_217.Talk
    L5_220 = A1_216
    L3_218(L4_219, L5_220, L6_221, L7_222, L8_223)
    L4_219 = A0_215
    L3_218 = A0_215.GetQuestId
    L3_218 = L3_218(L4_219)
    L5_220 = A1_216
    L4_219 = A1_216.GetQuestSequence
    L4_219 = L4_219(L5_220, L6_221)
    L5_220 = 1
    for L9_224 = 1, L5_220 do
      A0_215:SetNpcTradeItem(L9_224, unpack(A0_215:getNpcTradeItemInfo(L9_224, L4_219, A2_217:GetBaseId())))
    end
    L9_224 = nil
    if L6_221 == 1 then
      return L6_221
    else
    end
  end
  function FesNyr003.OnScene00072(A0_225, A1_226, A2_227)
    local L3_228, L4_229
    L4_229 = A2_227
    L3_228 = A2_227.PlayActionTimeline
    L3_228(L4_229, A0_225.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_229 = A2_227
    L3_228 = A2_227.Talk
    L3_228(L4_229, A1_226, A0_225, A0_225.TEXT_FESNYR003_01294_BLACKGENERAL_000_051, false)
    L4_229 = A2_227
    L3_228 = A2_227.Talk
    L3_228(L4_229, A1_226, A0_225, A0_225.TEXT_FESNYR003_01294_BLACKGENERAL_000_052, false)
    L4_229 = A2_227
    L3_228 = A2_227.Talk
    L3_228(L4_229, A1_226, A0_225, A0_225.TEXT_FESNYR003_01294_BLACKGENERAL_000_053, false)
    L4_229 = A2_227
    L3_228 = A2_227.Talk
    L3_228(L4_229, A1_226, A0_225, A0_225.TEXT_FESNYR003_01294_BLACKGENERAL_000_054, false)
    L4_229 = A2_227
    L3_228 = A2_227.Talk
    L3_228(L4_229, A1_226, A0_225, A0_225.TEXT_FESNYR003_01294_BLACKGENERAL_000_055, true)
    L4_229 = A0_225
    L3_228 = A0_225.QuestReward
    L4_229 = L3_228(L4_229, A2_227, A1_226)
    if L3_228 then
      A0_225:QuestCompleted()
    else
      A0_225:CancelNpcTrade()
    end
    return L3_228, L4_229
  end
  function FesNyr003.GetEventItems(A0_230, A1_231)
    local L2_232
    L2_232 = A0_230.GetQuestId
    L2_232 = L2_232(A0_230)
    if A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_0 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_1 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_2 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_3 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_4 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_5 then
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_6 then
      return A0_230.ITEM0, A1_231:GetQuestUI8BH(L2_232), false
    elseif A1_231:GetQuestSequence(L2_232) == A0_230.SEQ_FINISH then
      return A0_230.ITEM0, A1_231:GetQuestUI8BH(L2_232), false
    end
  end
  function FesNyr003.IsTodoChecked(A0_233, A1_234, A2_235)
    local L3_236
    L3_236 = A0_233.GetQuestId
    L3_236 = L3_236(A0_233)
    if A1_234:GetQuestSequence(L3_236) == A0_233.SEQ_0 then
      return false
    end
    if A2_235 == 0 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 1 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 2 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 3 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 4 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 5 then
      return A1_234:GetQuestUI8AL(L3_236) >= 1
    elseif A2_235 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_237, L1_238
  L0_237 = FesNyr003
  L0_237.SCRIPT_VERSION = 1
  L0_237 = FesNyr003
  function L1_238(A0_239)
    local L1_240
  end
  L0_237.OnInitialize = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_241, A1_242, A2_243, A3_244, A4_245)
    local L5_246
    L5_246 = A0_241.GetQuestId
    L5_246 = L5_246(A0_241)
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_1 then
      if A4_245 == A0_241.EVENTRANGE0 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR1 then
        return true
      elseif A3_244 == A0_241.ACTOR2 then
        return true
      elseif A3_244 == A0_241.ACTOR3 then
        return true
      elseif A3_244 == A0_241.EOBJECT0 then
        return true
      end
    end
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_2 then
      if A4_245 == A0_241.EVENTRANGE1 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR4 then
        return true
      elseif A3_244 == A0_241.ACTOR5 then
        return true
      elseif A3_244 == A0_241.ACTOR6 then
        return true
      elseif A3_244 == A0_241.ACTOR7 then
        return true
      elseif A3_244 == A0_241.ACTOR8 then
        return true
      elseif A3_244 == A0_241.ACTOR1 then
        return true
      elseif A3_244 == A0_241.ACTOR2 then
        return true
      elseif A3_244 == A0_241.ACTOR3 then
        return true
      elseif A3_244 == A0_241.EOBJECT0 then
        return true
      elseif A3_244 == A0_241.EOBJECT1 then
        return true
      end
    end
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_3 then
      if A4_245 == A0_241.EVENTRANGE2 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR9 then
        return true
      elseif A3_244 == A0_241.ACTOR10 then
        return true
      elseif A3_244 == A0_241.ACTOR11 then
        return true
      elseif A3_244 == A0_241.ACTOR12 then
        return true
      elseif A3_244 == A0_241.ACTOR4 then
        return true
      elseif A3_244 == A0_241.ACTOR5 then
        return true
      elseif A3_244 == A0_241.ACTOR6 then
        return true
      elseif A3_244 == A0_241.ACTOR7 then
        return true
      elseif A3_244 == A0_241.ACTOR8 then
        return true
      elseif A3_244 == A0_241.EOBJECT1 then
        return true
      elseif A3_244 == A0_241.EOBJECT2 then
        return true
      end
    end
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_4 then
      if A4_245 == A0_241.EVENTRANGE3 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR13 then
        return true
      elseif A3_244 == A0_241.ACTOR14 then
        return true
      elseif A3_244 == A0_241.ACTOR15 then
        return true
      elseif A3_244 == A0_241.ACTOR16 then
        return true
      elseif A3_244 == A0_241.ACTOR9 then
        return true
      elseif A3_244 == A0_241.ACTOR10 then
        return true
      elseif A3_244 == A0_241.ACTOR11 then
        return true
      elseif A3_244 == A0_241.ACTOR12 then
        return true
      elseif A3_244 == A0_241.EOBJECT2 then
        return true
      elseif A3_244 == A0_241.EOBJECT3 then
        return true
      end
    end
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_5 then
      if A4_245 == A0_241.EVENTRANGE4 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR17 then
        return true
      elseif A3_244 == A0_241.ACTOR18 then
        return true
      elseif A3_244 == A0_241.ACTOR13 then
        return true
      elseif A3_244 == A0_241.ACTOR14 then
        return true
      elseif A3_244 == A0_241.ACTOR15 then
        return true
      elseif A3_244 == A0_241.ACTOR16 then
        return true
      elseif A3_244 == A0_241.EOBJECT3 then
        return true
      elseif A3_244 == A0_241.EOBJECT4 then
        return true
      end
    end
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_6 then
      if A3_244 == A0_241.ACTOR19 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR17 then
        return true
      elseif A3_244 == A0_241.ACTOR18 then
        return true
      elseif A3_244 == A0_241.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_237.IsAcceptEvent = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_247, A1_248, A2_249, A3_250, A4_251)
    local L5_252
    L5_252 = A0_247.GetQuestId
    L5_252 = L5_252(A0_247)
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_1 then
      if A4_251 == A0_247.EVENTRANGE0 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR1 then
        return false
      elseif A3_250 == A0_247.ACTOR2 then
        return false
      elseif A3_250 == A0_247.ACTOR3 then
        return false
      elseif A3_250 == A0_247.EOBJECT0 then
        return false
      end
    end
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_2 then
      if A4_251 == A0_247.EVENTRANGE1 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR4 then
        return false
      elseif A3_250 == A0_247.ACTOR5 then
        return false
      elseif A3_250 == A0_247.ACTOR6 then
        return false
      elseif A3_250 == A0_247.ACTOR7 then
        return false
      elseif A3_250 == A0_247.ACTOR8 then
        return false
      elseif A3_250 == A0_247.ACTOR1 then
        return false
      elseif A3_250 == A0_247.ACTOR2 then
        return false
      elseif A3_250 == A0_247.ACTOR3 then
        return false
      elseif A3_250 == A0_247.EOBJECT0 then
        return false
      elseif A3_250 == A0_247.EOBJECT1 then
        return false
      end
    end
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_3 then
      if A4_251 == A0_247.EVENTRANGE2 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR9 then
        return false
      elseif A3_250 == A0_247.ACTOR10 then
        return false
      elseif A3_250 == A0_247.ACTOR11 then
        return false
      elseif A3_250 == A0_247.ACTOR12 then
        return false
      elseif A3_250 == A0_247.ACTOR4 then
        return false
      elseif A3_250 == A0_247.ACTOR5 then
        return false
      elseif A3_250 == A0_247.ACTOR6 then
        return false
      elseif A3_250 == A0_247.ACTOR7 then
        return false
      elseif A3_250 == A0_247.ACTOR8 then
        return false
      elseif A3_250 == A0_247.EOBJECT1 then
        return false
      elseif A3_250 == A0_247.EOBJECT2 then
        return false
      end
    end
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_4 then
      if A4_251 == A0_247.EVENTRANGE3 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR13 then
        return false
      elseif A3_250 == A0_247.ACTOR14 then
        return false
      elseif A3_250 == A0_247.ACTOR15 then
        return false
      elseif A3_250 == A0_247.ACTOR16 then
        return false
      elseif A3_250 == A0_247.ACTOR9 then
        return false
      elseif A3_250 == A0_247.ACTOR10 then
        return false
      elseif A3_250 == A0_247.ACTOR11 then
        return false
      elseif A3_250 == A0_247.ACTOR12 then
        return false
      elseif A3_250 == A0_247.EOBJECT2 then
        return false
      elseif A3_250 == A0_247.EOBJECT3 then
        return false
      end
    end
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_5 then
      if A4_251 == A0_247.EVENTRANGE4 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR17 then
        return false
      elseif A3_250 == A0_247.ACTOR18 then
        return false
      elseif A3_250 == A0_247.ACTOR13 then
        return false
      elseif A3_250 == A0_247.ACTOR14 then
        return false
      elseif A3_250 == A0_247.ACTOR15 then
        return false
      elseif A3_250 == A0_247.ACTOR16 then
        return false
      elseif A3_250 == A0_247.EOBJECT3 then
        return false
      elseif A3_250 == A0_247.EOBJECT4 then
        return false
      end
    end
    if A1_248:GetQuestSequence(L5_252) == A0_247.SEQ_6 then
      if A3_250 == A0_247.ACTOR19 then
        if 1 <= A1_248:GetQuestUI8AL(L5_252) then
          return false
        end
        return A1_248:GetQuestBitFlag8(L5_252, 1) == false
      elseif A3_250 == A0_247.ACTOR17 then
        return false
      elseif A3_250 == A0_247.ACTOR18 then
        return false
      elseif A3_250 == A0_247.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_237.IsAnnounce = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_253, A1_254, A2_255)
    local L3_256
    L3_256 = A0_253.GetQuestId
    L3_256 = L3_256(A0_253)
    if A1_254:GetQuestSequence(L3_256) == A0_253.SEQ_0 then
      return 0, 0
    end
    if A2_255 == 0 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 1 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 2 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 3 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 4 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 5 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    elseif A2_255 == 6 then
      return A1_254:GetQuestUI8AL(L3_256), 0
    end
  end
  L0_237.GetTodoArgs = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_257, A1_258, A2_259, A3_260, A4_261, A5_262, A6_263)
    local L7_264
    L7_264 = A0_257.GetQuestId
    L7_264 = L7_264(A0_257)
    if A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_OFFER then
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_1 then
      if A4_261 == A0_257.EVENTRANGE0 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_2 then
      if A4_261 == A0_257.EVENTRANGE1 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_3 then
      if A4_261 == A0_257.EVENTRANGE2 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_4 then
      if A4_261 == A0_257.EVENTRANGE3 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_5 then
      if A4_261 == A0_257.EVENTRANGE4 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_6 then
      if A3_260 == A0_257.ACTOR19 and A1_258:IsItemsEquipped(A0_257.RITEM0) == false then
        return false, A0_257.QUALIFICATION_EQUIP
      end
    elseif A1_258:GetQuestSequence(L7_264) == A0_257.SEQ_FINISH then
    end
    return true, 0
  end
  L0_237.IsQualified = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_265, A1_266, A2_267, A3_268, A4_269)
    local L5_270
    L5_270 = A0_265.GetQuestId
    L5_270 = L5_270(A0_265)
    if A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_1 then
      if A4_269 == A0_265.EVENTRANGE0 then
        return A0_265.EVENT_STATE_LIGHT
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_2 then
      if A4_269 == A0_265.EVENTRANGE1 then
        return A0_265.EVENT_STATE_LIGHT
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_3 then
      if A4_269 == A0_265.EVENTRANGE2 then
        return A0_265.EVENT_STATE_LIGHT
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_4 then
      if A4_269 == A0_265.EVENTRANGE3 then
        return A0_265.EVENT_STATE_LIGHT
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_5 then
      if A4_269 == A0_265.EVENTRANGE4 then
        return A0_265.EVENT_STATE_LIGHT
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_6 then
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_FINISH then
    end
    return A0_265.EVENT_STATE_NORMAL
  end
  L0_237.GetConditionId = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_271, A1_272, A2_273, A3_274)
    local L4_275
    L4_275 = A0_271.GetQuestId
    L4_275 = L4_275(A0_271)
    if A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_1 then
      if A2_273:GetBaseId() == A0_271.EOBJECT0 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_2 then
      if A2_273:GetBaseId() == A0_271.EOBJECT0 then
        return false
      elseif A2_273:GetBaseId() == A0_271.EOBJECT1 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_3 then
      if A2_273:GetBaseId() == A0_271.EOBJECT1 then
        return false
      elseif A2_273:GetBaseId() == A0_271.EOBJECT2 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_4 then
      if A2_273:GetBaseId() == A0_271.EOBJECT2 then
        return false
      elseif A2_273:GetBaseId() == A0_271.EOBJECT3 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_5 then
      if A2_273:GetBaseId() == A0_271.EOBJECT3 then
        return false
      elseif A2_273:GetBaseId() == A0_271.EOBJECT4 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_6 then
      if A2_273:GetBaseId() == A0_271.EOBJECT4 then
        return false
      end
    elseif A1_272:GetQuestSequence(L4_275) == A0_271.SEQ_FINISH then
    end
    return true
  end
  L0_237.IsTargetingPossible = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_276, A1_277, A2_278)
    local L3_279
    L3_279 = A0_276.GetQuestId
    L3_279 = L3_279(A0_276)
    if A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_1 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_2 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_3 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_4 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_5 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_6 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_FINISH then
    end
    return A0_276:IsBattleNpcTriggerOwner(A1_277, A2_278, false), false
  end
  L0_237.GetGimmickState = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_280, A1_281, A2_282, A3_283)
    if A2_282 == A0_280.SEQ_0 then
    elseif A2_282 == A0_280.SEQ_1 then
    elseif A2_282 == A0_280.SEQ_2 then
    elseif A2_282 == A0_280.SEQ_3 then
    elseif A2_282 == A0_280.SEQ_4 then
    elseif A2_282 == A0_280.SEQ_5 then
    elseif A2_282 == A0_280.SEQ_6 then
    elseif A2_282 == A0_280.SEQ_FINISH and A3_283 == A0_280.ACTOR0 then
      ({})[1] = {
        A0_280.ITEM0,
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
      return ({})[A1_281]
    end
  end
  L0_237.getNpcTradeItemInfo = L1_238
  L0_237 = FesNyr003
  function L1_238(A0_284, A1_285, A2_286)
    local L3_287, L4_288, L5_289, L6_290, L7_291, L8_292, L9_293, L10_294
    L3_287 = {}
    L4_288 = A0_284.SEQ_0
    if A1_285 == L4_288 then
    else
      L4_288 = A0_284.SEQ_1
      if A1_285 == L4_288 then
      else
        L4_288 = A0_284.SEQ_2
        if A1_285 == L4_288 then
        else
          L4_288 = A0_284.SEQ_3
          if A1_285 == L4_288 then
          else
            L4_288 = A0_284.SEQ_4
            if A1_285 == L4_288 then
            else
              L4_288 = A0_284.SEQ_5
              if A1_285 == L4_288 then
              else
                L4_288 = A0_284.SEQ_6
                if A1_285 == L4_288 then
                else
                  L4_288 = A0_284.SEQ_FINISH
                  if A1_285 == L4_288 then
                    L4_288 = A0_284.ACTOR0
                    if A2_286 == L4_288 then
                      L4_288 = 1
                      L5_289 = 1
                      for L9_293 = 1, L4_288 do
                        for _FORV_13_ = 1, #A0_284:getNpcTradeItemInfo(L9_293, A1_285, A2_286) do
                          L3_287[L5_289] = A0_284:getNpcTradeItemInfo(L9_293, A1_285, A2_286)[_FORV_13_]
                          L5_289 = L5_289 + 1
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
    return L3_287
  end
  L0_237.GetNpcTradeItems = L1_238
end)()
