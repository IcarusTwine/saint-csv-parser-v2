(function()
  print("ClsPgl101 loaded")
  function ClsPgl101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL101_00698_HAMON_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL101_00698_HAMON_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL101_00698_HAMON_000_4, true)
      return 1
    else
      return 0
    end
  end
  function ClsPgl101.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function ClsPgl101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_CLSPGL101_00698_SYSTEM_000_15, true)
  end
  function ClsPgl101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsPgl101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_CLSPGL101_00698_SYSTEM_000_15, true)
  end
  function ClsPgl101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsPgl101.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_CLSPGL101_00698_SYSTEM_000_15, true)
  end
  function ClsPgl101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsPgl101.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_CLSPGL101_00698_SYSTEM_000_15, true)
  end
  function ClsPgl101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsPgl101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsPgl101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsPgl101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsPgl101.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsPgl101.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsPgl101.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsPgl101.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsPgl101.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsPgl101.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsPgl101.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsPgl101.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsPgl101.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsPgl101.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsPgl101.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsPgl101.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ClsPgl101.OnScene00026(A0_78, A1_79, A2_80)
  end
  function ClsPgl101.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:SystemTalk(A0_81.TEXT_CLSPGL101_00698_SYSTEM_000_15, true)
  end
  function ClsPgl101.OnScene00028(A0_84, A1_85, A2_86)
  end
  function ClsPgl101.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88)
    A2_89:WaitForTurn()
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSPGL101_00698_HAMON_000_20, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSPGL101_00698_HAMON_000_22, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSPGL101_00698_HAMON_000_24, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSPGL101_00698_HAMON_000_25, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_POINT)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSPGL101_00698_HAMON_000_26, true)
  end
  function ClsPgl101.OnScene00030(A0_90, A1_91, A2_92)
  end
  function ClsPgl101.OnScene00031(A0_93, A1_94, A2_95)
  end
  function ClsPgl101.OnScene00032(A0_96, A1_97, A2_98)
  end
  function ClsPgl101.OnScene00033(A0_99, A1_100, A2_101)
  end
  function ClsPgl101.OnScene00034(A0_102, A1_103, A2_104)
  end
  function ClsPgl101.OnScene00035(A0_105, A1_106, A2_107)
  end
  function ClsPgl101.OnScene00036(A0_108, A1_109, A2_110)
  end
  function ClsPgl101.OnScene00037(A0_111, A1_112, A2_113)
  end
  function ClsPgl101.OnScene00038(A0_114, A1_115, A2_116)
  end
  function ClsPgl101.OnScene00039(A0_117, A1_118, A2_119)
  end
  function ClsPgl101.OnScene00040(A0_120, A1_121, A2_122)
  end
  function ClsPgl101.OnScene00041(A0_123, A1_124, A2_125)
  end
  function ClsPgl101.OnScene00042(A0_126, A1_127, A2_128)
  end
  function ClsPgl101.OnScene00043(A0_129, A1_130, A2_131)
  end
  function ClsPgl101.OnScene00044(A0_132, A1_133, A2_134)
  end
  function ClsPgl101.OnScene00045(A0_135, A1_136, A2_137)
  end
  function ClsPgl101.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CLSPGL101_00698_HAMON_000_30, true)
  end
  function ClsPgl101.OnScene00047(A0_141, A1_142, A2_143)
    local L3_144, L4_145
    L4_145 = A1_142
    L3_144 = A1_142.Position
    L3_144(L4_145, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_145 = A2_143
    L3_144 = A2_143.Direction
    L3_144(L4_145, A1_142)
    L4_145 = A1_142
    L3_144 = A1_142.Position
    L3_144(L4_145, A2_143, A0_141.ARRANGE_TYPE_LEFT, 1.5)
    L4_145 = A1_142
    L3_144 = A1_142.Direction
    L3_144(L4_145, A2_143)
    L3_144 = nil
    L4_145 = A0_141.CreateCharacter
    L4_145 = L4_145(A0_141, A0_141.ACTOR20, A2_143, A0_141.ARRANGE_TYPE_FRONT, 1.5)
    L4_145:Position(A1_142, A0_141.ARRANGE_TYPE_RIGHT, 1)
    L4_145:Direction(A2_143)
    L4_145:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_145:Visible(A0_141.VISIBLE_HIDE)
    A0_141:InvisibleStandCharacter(A0_141.ACTOR20)
    A1_142:LookAt(A2_143)
    A1_142:WaitForLookAt()
    A2_143:Direction(A1_142)
    A2_143:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_143:LookAt(A1_142)
    A2_143:WaitForLookAt()
    L4_145:LookAt(A2_143)
    L4_145:WaitForLookAt()
    A0_141:PlayTwoShotCamera(A0_141.TWOSHOT_TYPE_LEFT_ZOOM, A1_142, A2_143, 1)
    A0_141:ChangeBGMVolume(0.5)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A0_141:Wait(10)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_CLAP)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_40, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_CLAP)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_YES)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_41, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L4_145:WalkIn(70, 2, A0_141.MOVE_WALK)
    L4_145:Visible(A0_141.VISIBLE_SHOW)
    A2_143:LookAt(L4_145)
    A0_141:PlayTwoShotCamera(A0_141.TWOSHOT_TYPE_RIGHT_ZOOM, L4_145, A2_143, 1)
    A0_141:Zoom(0.5, 0.5, 0, 0, 0)
    A0_141:Wait(10)
    L4_145:WaitForMove()
    A1_142:LookAt(L4_145)
    L4_145:TurnTo(A2_143, false)
    L4_145:WaitForTurn()
    A0_141:Wait(15)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_HUH)
    L4_145:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_CHUCHUTO_000_43, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(20)
    L4_145:LookAt(A1_142)
    L4_145:WaitForLookAt()
    A0_141:Wait(10)
    L4_145:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_CHUCHUTO_000_44, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L4_145:LookAt(A2_143)
    L4_145:WaitForLookAt()
    A0_141:Wait(25)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_142:LookAt(A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_46, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(15)
    A0_141:PlayCamera(5, L4_145)
    A0_141:Wait(10)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_145:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_CHUCHUTO_000_47, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L4_145:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_141:Wait(15)
    A0_141:PlayTwoShotCamera(A0_141.TWOSHOT_TYPE_LEFT_45, A1_142, A2_143, 1)
    A0_141:Wait(10)
    L4_145:TurnTo(135, false)
    L4_145:LookAt()
    L4_145:WaitForTurn()
    A0_141:Wait(10)
    L4_145:WalkOut(0, 5, A0_141.MOVE_RUN)
    L4_145:WaitForMove()
    A0_141:Wait(30)
    A2_143:LookAt(A1_142)
    A2_143:WaitForLookAt()
    A0_141:Wait(10)
    A1_142:LookAt(A2_143)
    A1_142:WaitForLookAt()
    A0_141:Wait(15)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_THINK)
    A0_141:Wait(30)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_48, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(30)
    A0_141:PlayCamera(14, A2_143)
    A0_141:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_141:Wait(10)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_50, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:LookAt(0, -20)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_51, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(40)
    A0_141:PlayTwoShotCamera(A0_141.TWOSHOT_TYPE_LEFT_ZOOM, A1_142, A2_143, 1)
    A0_141:Zoom(0.1, 0.1, 0, 0, 0)
    A0_141:Wait(10)
    A2_143:LookAt(A1_142)
    A2_143:WaitForLookAt()
    A0_141:Wait(30)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_COMFORT)
    A1_142:LookAt(A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSPGL101_00698_HAMON_000_55, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(45)
    A0_141:PlayCamera(13, A1_142)
    A0_141:Wait(60)
    A0_141:FadeOut(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A1_142:LookAt()
    A2_143:LookAt()
    A0_141:Wait(30)
  end
  function ClsPgl101.OnScene00048(A0_146, A1_147, A2_148)
    local L3_149, L4_150
    L4_150 = A0_146
    L3_149 = A0_146.QuestReward
    L4_150 = L3_149(L4_150, A2_148, A1_147)
    if L3_149 then
      A0_146:QuestCompleted()
    end
    return L3_149, L4_150
  end
  function ClsPgl101.IsTodoChecked(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return false
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AH(L3_154) >= 5
    elseif A2_153 == 1 then
      return 1 <= A1_152:GetQuestUI8AL(L3_154)
    elseif A2_153 == 2 then
      return 1 <= A1_152:GetQuestUI8AL(L3_154)
    elseif A2_153 == 3 then
      return false
    end
  end
  function ClsPgl101.OnPreActionResult(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A2_157:GetBaseId() == A0_155.ENEMY0 and A3_158 == A0_155.ACTION1 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
    end
    return false
  end
end)()
;(function()
  local L0_161, L1_162
  L0_161 = ClsPgl101
  L0_161.SCRIPT_VERSION = 1
  L0_161 = ClsPgl101
  function L1_162(A0_163)
    local L1_164
  end
  L0_161.OnInitialize = L1_162
  L0_161 = ClsPgl101
  function L1_162(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.EOBJECT0 then
        if 1 <= A1_166:GetQuestUI8CL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.EOBJECT1 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false
      elseif A3_168 == A0_165.EOBJECT2 then
        if 1 <= A1_166:GetQuestUI8BH(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 3) == false
      elseif A3_168 == A0_165.EOBJECT3 then
        if 1 <= A1_166:GetQuestUI8BL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 4) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.ACTOR8 then
        return true
      elseif A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR10 then
        return true
      elseif A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.EOBJECT4 then
        return true
      elseif A3_168 == A0_165.EOBJECT5 then
        return true
      elseif A3_168 == A0_165.EOBJECT6 then
        return true
      elseif A3_168 == A0_165.EOBJECT7 then
        return true
      elseif A3_168 == A0_165.EOBJECT8 then
        return true
      elseif A3_168 == A0_165.EOBJECT9 then
        return true
      elseif A3_168 == A0_165.EOBJECT10 then
        if 1 <= A1_166:GetQuestUI8CH(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 5) == false
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.ACTOR0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.ACTOR8 then
        return true
      elseif A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR10 then
        return true
      elseif A3_168 == A0_165.ACTOR11 then
        return true
      elseif A3_168 == A0_165.EOBJECT4 then
        return true
      elseif A3_168 == A0_165.EOBJECT5 then
        return true
      elseif A3_168 == A0_165.EOBJECT6 then
        return true
      elseif A3_168 == A0_165.EOBJECT7 then
        return true
      elseif A3_168 == A0_165.EOBJECT8 then
        return true
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A3_168 == A0_165.ENEMY0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_161.IsAcceptEvent = L1_162
  L0_161 = ClsPgl101
  function L1_162(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A3_174 == A0_171.EOBJECT0 then
        if 1 <= A1_172:GetQuestUI8CL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.EOBJECT1 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A3_174 == A0_171.EOBJECT2 then
        if 1 <= A1_172:GetQuestUI8BH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false
      elseif A3_174 == A0_171.EOBJECT3 then
        if 1 <= A1_172:GetQuestUI8BL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 4) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.ACTOR8 then
        return false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      elseif A3_174 == A0_171.ACTOR11 then
        return false
      elseif A3_174 == A0_171.EOBJECT4 then
        return false
      elseif A3_174 == A0_171.EOBJECT5 then
        return false
      elseif A3_174 == A0_171.EOBJECT6 then
        return false
      elseif A3_174 == A0_171.EOBJECT7 then
        return false
      elseif A3_174 == A0_171.EOBJECT8 then
        return false
      elseif A3_174 == A0_171.EOBJECT9 then
        return false
      elseif A3_174 == A0_171.EOBJECT10 then
        if 1 <= A1_172:GetQuestUI8CH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 5) == false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.ACTOR0 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.ACTOR8 then
        return false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      elseif A3_174 == A0_171.ACTOR11 then
        return false
      elseif A3_174 == A0_171.EOBJECT4 then
        return false
      elseif A3_174 == A0_171.EOBJECT5 then
        return false
      elseif A3_174 == A0_171.EOBJECT6 then
        return false
      elseif A3_174 == A0_171.EOBJECT7 then
        return false
      elseif A3_174 == A0_171.EOBJECT8 then
        return false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A3_174 == A0_171.ENEMY0 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_161.IsAnnounce = L1_162
  L0_161 = ClsPgl101
  function L1_162(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_0 then
      return 0, 0
    end
    if A2_179 == 0 then
      return A1_178:GetQuestUI8AH(L3_180), 5
    elseif A2_179 == 1 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 2 then
      return A1_178:GetQuestUI8BH(L3_180), 3
    elseif A2_179 == 3 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    end
  end
  L0_161.GetTodoArgs = L1_162
  L0_161 = ClsPgl101
  function L1_162(A0_181, A1_182, A2_183, A3_184)
    local L4_185
    L4_185 = A0_181.GetQuestId
    L4_185 = L4_185(A0_181)
    if A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_OFFER then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_1 then
      if A2_183:GetBaseId() == A0_181.EOBJECT0 then
        if A3_184 == A0_181.ACTION0 then
          return A1_182:GetQuestBitFlag8(L4_185, 1) == false
        end
      elseif A2_183:GetBaseId() == A0_181.EOBJECT1 then
        if A3_184 == A0_181.ACTION0 then
          return A1_182:GetQuestBitFlag8(L4_185, 2) == false
        end
      elseif A2_183:GetBaseId() == A0_181.EOBJECT2 then
        if A3_184 == A0_181.ACTION0 then
          return A1_182:GetQuestBitFlag8(L4_185, 3) == false
        end
      elseif A2_183:GetBaseId() == A0_181.EOBJECT3 then
        if A3_184 == A0_181.ACTION0 then
          return A1_182:GetQuestBitFlag8(L4_185, 4) == false
        end
      elseif A2_183:GetBaseId() == A0_181.EOBJECT10 and A3_184 == A0_181.ACTION0 then
        return A1_182:GetQuestBitFlag8(L4_185, 5) == false
      end
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_3 then
      if A2_183:GetBaseId() == A0_181.ENEMY0 and A3_184 == A0_181.ACTION1 then
        return A1_182:GetQuestBitFlag8(L4_185, 1) == false
      end
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_FINISH then
    end
    return false
  end
  L0_161.IsActionTarget = L1_162
  L0_161 = ClsPgl101
  function L1_162(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_161.GetGimmickState = L1_162
end)()
