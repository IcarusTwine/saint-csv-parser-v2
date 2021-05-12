(function()
  print("ClsPgl100 loaded")
  function ClsPgl100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL100_00555_HAMON_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL100_00555_HAMON_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL100_00555_HAMON_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl100.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_CLSPGL100_00555_SYSTEM_000_15, true)
  end
  function ClsPgl100.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsPgl100.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_CLSPGL100_00555_SYSTEM_000_15, true)
  end
  function ClsPgl100.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsPgl100.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_CLSPGL100_00555_SYSTEM_000_15, true)
  end
  function ClsPgl100.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsPgl100.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_CLSPGL100_00555_SYSTEM_000_15, true)
  end
  function ClsPgl100.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsPgl100.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_CLSPGL100_00555_SYSTEM_000_15, true)
  end
  function ClsPgl100.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl100.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsPgl100.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsPgl100.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsPgl100.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsPgl100.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsPgl100.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsPgl100.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsPgl100.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsPgl100.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsPgl100.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsPgl100.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsPgl100.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsPgl100.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsPgl100.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsPgl100.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ClsPgl100.OnScene00026(A0_78, A1_79, A2_80)
  end
  function ClsPgl100.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_POINT)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSPGL100_00555_HAMON_000_10, true)
  end
  function ClsPgl100.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85)
    A2_86:WaitForTurn()
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSPGL100_00555_HAMON_000_20, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSPGL100_00555_HAMON_000_22, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSPGL100_00555_HAMON_000_24, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSPGL100_00555_HAMON_000_25, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_POINT)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSPGL100_00555_HAMON_000_26, true)
  end
  function ClsPgl100.OnScene00029(A0_87, A1_88, A2_89)
  end
  function ClsPgl100.OnScene00030(A0_90, A1_91, A2_92)
  end
  function ClsPgl100.OnScene00031(A0_93, A1_94, A2_95)
  end
  function ClsPgl100.OnScene00032(A0_96, A1_97, A2_98)
  end
  function ClsPgl100.OnScene00033(A0_99, A1_100, A2_101)
  end
  function ClsPgl100.OnScene00034(A0_102, A1_103, A2_104)
  end
  function ClsPgl100.OnScene00035(A0_105, A1_106, A2_107)
  end
  function ClsPgl100.OnScene00036(A0_108, A1_109, A2_110)
  end
  function ClsPgl100.OnScene00037(A0_111, A1_112, A2_113)
  end
  function ClsPgl100.OnScene00038(A0_114, A1_115, A2_116)
  end
  function ClsPgl100.OnScene00039(A0_117, A1_118, A2_119)
  end
  function ClsPgl100.OnScene00040(A0_120, A1_121, A2_122)
  end
  function ClsPgl100.OnScene00041(A0_123, A1_124, A2_125)
  end
  function ClsPgl100.OnScene00042(A0_126, A1_127, A2_128)
  end
  function ClsPgl100.OnScene00043(A0_129, A1_130, A2_131)
  end
  function ClsPgl100.OnScene00044(A0_132, A1_133, A2_134)
  end
  function ClsPgl100.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_POINT)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_CLSPGL100_00555_HAMON_000_30, true)
  end
  function ClsPgl100.OnScene00046(A0_138, A1_139, A2_140)
    local L3_141, L4_142
    L4_142 = A1_139
    L3_141 = A1_139.Position
    L3_141(L4_142, A2_140, A0_138.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_142 = A2_140
    L3_141 = A2_140.Direction
    L3_141(L4_142, A1_139)
    L4_142 = A1_139
    L3_141 = A1_139.Position
    L3_141(L4_142, A2_140, A0_138.ARRANGE_TYPE_LEFT, 1.5)
    L4_142 = A1_139
    L3_141 = A1_139.Direction
    L3_141(L4_142, A2_140)
    L3_141 = nil
    L4_142 = A0_138.CreateCharacter
    L4_142 = L4_142(A0_138, A0_138.ACTOR20, A2_140, A0_138.ARRANGE_TYPE_FRONT, 1.5)
    L4_142:Position(A1_139, A0_138.ARRANGE_TYPE_RIGHT, 1)
    L4_142:Direction(A2_140)
    L4_142:Idle(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_142:Visible(A0_138.VISIBLE_HIDE)
    A0_138:InvisibleStandCharacter(A0_138.ACTOR20)
    A1_139:LookAt(A2_140)
    A1_139:WaitForLookAt()
    A2_140:Direction(A1_139)
    A2_140:Idle(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_140:LookAt(A1_139)
    A2_140:WaitForLookAt()
    L4_142:LookAt(A2_140)
    L4_142:WaitForLookAt()
    A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_LEFT_ZOOM, A1_139, A2_140, 1)
    A0_138:ChangeBGMVolume(0.5)
    A0_138:FadeIn(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A0_138:Wait(10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_CLAP)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_40, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_CLAP)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_YES)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_41, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L4_142:WalkIn(70, 2, A0_138.MOVE_WALK)
    L4_142:Visible(A0_138.VISIBLE_SHOW)
    A2_140:LookAt(L4_142)
    A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_RIGHT_ZOOM, L4_142, A2_140, 1)
    A0_138:Zoom(0.5, 0.5, 0, 0, 0)
    A0_138:Wait(10)
    L4_142:WaitForMove()
    A1_139:LookAt(L4_142)
    L4_142:TurnTo(A2_140, false)
    L4_142:WaitForTurn()
    A0_138:Wait(15)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_HUH)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_CHUCHUTO_000_43, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(20)
    L4_142:LookAt(A1_139)
    L4_142:WaitForLookAt()
    A0_138:Wait(10)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_CHUCHUTO_000_44, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L4_142:LookAt(A2_140)
    L4_142:WaitForLookAt()
    A0_138:Wait(25)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_139:LookAt(A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_46, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(15)
    A0_138:PlayCamera(5, L4_142)
    A0_138:Wait(10)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_CHUCHUTO_000_47, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L4_142:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_138:Wait(15)
    A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_LEFT_45, A1_139, A2_140, 1)
    A0_138:Wait(10)
    L4_142:TurnTo(135, false)
    L4_142:LookAt()
    L4_142:WaitForTurn()
    A0_138:Wait(10)
    L4_142:WalkOut(0, 5, A0_138.MOVE_RUN)
    L4_142:WaitForMove()
    A0_138:Wait(30)
    A2_140:LookAt(A1_139)
    A2_140:WaitForLookAt()
    A0_138:Wait(10)
    A1_139:LookAt(A2_140)
    A1_139:WaitForLookAt()
    A0_138:Wait(15)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_THINK)
    A0_138:Wait(30)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_48, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(30)
    A0_138:PlayCamera(14, A2_140)
    A0_138:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_138:Wait(10)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_50, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:LookAt(0, -20)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_51, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(40)
    A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_LEFT_ZOOM, A1_139, A2_140, 1)
    A0_138:Zoom(0.1, 0.1, 0, 0, 0)
    A0_138:Wait(10)
    A2_140:LookAt(A1_139)
    A2_140:WaitForLookAt()
    A0_138:Wait(30)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_COMFORT)
    A1_139:LookAt(A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_55, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_56, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_COMFORT)
    A0_138:Wait(10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_57, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_58, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_138:Wait(10)
    A0_138:PlayCamera(14, A2_140)
    A0_138:Wait(10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL100_00555_HAMON_000_59, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(20)
    A0_138:PlayCamera(13, A1_139)
    A0_138:Wait(60)
    A0_138:FadeOut(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A1_139:LookAt()
    A2_140:LookAt()
    A0_138:Wait(30)
  end
  function ClsPgl100.OnScene00047(A0_143, A1_144, A2_145)
    local L3_146, L4_147
    L4_147 = A0_143
    L3_146 = A0_143.SystemTalk
    L3_146(L4_147, A0_143.TEXT_CLSPGL100_00555_SYSTEM_000_70, false)
    L4_147 = A0_143
    L3_146 = A0_143.SystemTalk
    L3_146(L4_147, A0_143.TEXT_CLSPGL100_00555_SYSTEM_000_71, true)
    L4_147 = A0_143
    L3_146 = A0_143.QuestReward
    L4_147 = L3_146(L4_147, A2_145, A1_144)
    if L3_146 then
      A0_143:QuestCompleted()
      A0_143:ScreenImage(A0_143.UNLOCK_IMAGE_CLASS_CANGE)
      A0_143:ScreenImage(A0_143.UNLOCK_IMAGE_GEAR_SET)
      A0_143:HowTo(A0_143.HOW_TO_GEAR_SET)
    end
    return L3_146, L4_147
  end
  function ClsPgl100.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AH(L3_151) >= 5
    elseif A2_150 == 1 then
      return 1 <= A1_149:GetQuestUI8AL(L3_151)
    elseif A2_150 == 2 then
      return 1 <= A1_149:GetQuestUI8AL(L3_151)
    elseif A2_150 == 3 then
      return false
    end
  end
  function ClsPgl100.OnPreActionResult(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A2_154:GetBaseId() == A0_152.ENEMY0 and A3_155 == A0_152.ACTION1 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
    end
    return false
  end
end)()
;(function()
  local L0_158, L1_159
  L0_158 = ClsPgl100
  L0_158.SCRIPT_VERSION = 1
  L0_158 = ClsPgl100
  function L1_159(A0_160)
    local L1_161
  end
  L0_158.OnInitialize = L1_159
  L0_158 = ClsPgl100
  function L1_159(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.EOBJECT0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 1) == false
      elseif A3_165 == A0_162.EOBJECT1 then
        if 1 <= A1_163:GetQuestUI8BH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 2) == false
      elseif A3_165 == A0_162.EOBJECT2 then
        if 1 <= A1_163:GetQuestUI8BL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 3) == false
      elseif A3_165 == A0_162.EOBJECT3 then
        if 1 <= A1_163:GetQuestUI8CH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 4) == false
      elseif A3_165 == A0_162.EOBJECT4 then
        if 1 <= A1_163:GetQuestUI8CL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 5) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      elseif A3_165 == A0_162.ACTOR4 then
        return true
      elseif A3_165 == A0_162.ACTOR5 then
        return true
      elseif A3_165 == A0_162.ACTOR6 then
        return true
      elseif A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.EOBJECT5 then
        return true
      elseif A3_165 == A0_162.EOBJECT6 then
        return true
      elseif A3_165 == A0_162.EOBJECT7 then
        return true
      elseif A3_165 == A0_162.EOBJECT8 then
        return true
      elseif A3_165 == A0_162.EOBJECT9 then
        return true
      elseif A3_165 == A0_162.ACTOR11 then
        return true
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    end
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag24(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      elseif A3_165 == A0_162.ACTOR4 then
        return true
      elseif A3_165 == A0_162.ACTOR5 then
        return true
      elseif A3_165 == A0_162.ACTOR6 then
        return true
      elseif A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.EOBJECT5 then
        return true
      elseif A3_165 == A0_162.EOBJECT6 then
        return true
      elseif A3_165 == A0_162.EOBJECT7 then
        return true
      elseif A3_165 == A0_162.EOBJECT8 then
        return true
      elseif A3_165 == A0_162.EOBJECT9 then
        return true
      elseif A3_165 == A0_162.ACTOR11 then
        return true
      end
    end
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ENEMY0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_158.IsAcceptEvent = L1_159
  L0_158 = ClsPgl100
  function L1_159(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.EOBJECT0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT1 then
        if 1 <= A1_169:GetQuestUI8BH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 2) == false
      elseif A3_171 == A0_168.EOBJECT2 then
        if 1 <= A1_169:GetQuestUI8BL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 3) == false
      elseif A3_171 == A0_168.EOBJECT3 then
        if 1 <= A1_169:GetQuestUI8CH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 4) == false
      elseif A3_171 == A0_168.EOBJECT4 then
        if 1 <= A1_169:GetQuestUI8CL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 5) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      elseif A3_171 == A0_168.ACTOR4 then
        return false
      elseif A3_171 == A0_168.ACTOR5 then
        return false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      elseif A3_171 == A0_168.ACTOR7 then
        return false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.EOBJECT5 then
        return false
      elseif A3_171 == A0_168.EOBJECT6 then
        return false
      elseif A3_171 == A0_168.EOBJECT7 then
        return false
      elseif A3_171 == A0_168.EOBJECT8 then
        return false
      elseif A3_171 == A0_168.EOBJECT9 then
        return false
      elseif A3_171 == A0_168.ACTOR11 then
        return false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    end
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.ACTOR0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag24(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      elseif A3_171 == A0_168.ACTOR4 then
        return false
      elseif A3_171 == A0_168.ACTOR5 then
        return false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      elseif A3_171 == A0_168.ACTOR7 then
        return false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.EOBJECT5 then
        return false
      elseif A3_171 == A0_168.EOBJECT6 then
        return false
      elseif A3_171 == A0_168.EOBJECT7 then
        return false
      elseif A3_171 == A0_168.EOBJECT8 then
        return false
      elseif A3_171 == A0_168.EOBJECT9 then
        return false
      elseif A3_171 == A0_168.ACTOR11 then
        return false
      end
    end
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ENEMY0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_158.IsAnnounce = L1_159
  L0_158 = ClsPgl100
  function L1_159(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_0 then
      return 0, 0
    end
    if A2_176 == 0 then
      return A1_175:GetQuestUI8AH(L3_177), 5
    elseif A2_176 == 1 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 2 then
      return A1_175:GetQuestUI8BH(L3_177), 3
    elseif A2_176 == 3 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    end
  end
  L0_158.GetTodoArgs = L1_159
  L0_158 = ClsPgl100
  function L1_159(A0_178, A1_179, A2_180, A3_181)
    local L4_182
    L4_182 = A0_178.GetQuestId
    L4_182 = L4_182(A0_178)
    if A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_OFFER then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_1 then
      if A2_180:GetBaseId() == A0_178.EOBJECT0 then
        if A3_181 == A0_178.ACTION0 then
          return true
        end
      elseif A2_180:GetBaseId() == A0_178.EOBJECT1 then
        if A3_181 == A0_178.ACTION0 then
          return true
        end
      elseif A2_180:GetBaseId() == A0_178.EOBJECT2 then
        if A3_181 == A0_178.ACTION0 then
          return true
        end
      elseif A2_180:GetBaseId() == A0_178.EOBJECT3 then
        if A3_181 == A0_178.ACTION0 then
          return true
        end
      elseif A2_180:GetBaseId() == A0_178.EOBJECT4 and A3_181 == A0_178.ACTION0 then
        return true
      end
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_3 then
      if A2_180:GetBaseId() == A0_178.ENEMY0 and A3_181 == A0_178.ACTION1 then
        return true
      end
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_FINISH then
    end
    return false
  end
  L0_158.IsActionTarget = L1_159
  L0_158 = ClsPgl100
  function L1_159(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_158.GetGimmickState = L1_159
end)()
