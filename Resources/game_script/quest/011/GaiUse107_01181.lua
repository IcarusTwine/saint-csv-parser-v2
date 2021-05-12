(function()
  print("GaiUse107 loaded")
  function GaiUse107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE107_01181_GUOLGEIM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE107_01181_GUOLGEIM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE107_01181_GUOLGEIM_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE107_01181_WOODWAILERA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE107_01181_WOODWAILERA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE107_01181_WOODWAILERA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE107_01181_WOODWAILERA_000_013, true)
  end
  function GaiUse107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE107_01181_GUOLGEIM_000_003, true)
  end
  function GaiUse107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE107_01181_WOODWAILERB_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE107_01181_WOODWAILERB_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE107_01181_WOODWAILERB_000_022, true)
  end
  function GaiUse107.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse107.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse107.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse107.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE107_01181_GUOLGEIM_000_003, true)
  end
  function GaiUse107.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE107_01181_WOODWAILERA_000_014, true)
  end
  function GaiUse107.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse107.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_030, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_031, true)
    A2_35:LookAt()
    A2_35:WalkOut(0, 8, A0_33.MOVE_RUN)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function GaiUse107.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse107.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE107_01181_HYURCOACHMAN_000_035, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BOW)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE107_01181_HYURCOACHMAN_000_036, true)
    A2_41:LookAt()
    A2_41:WalkOut(-30, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function GaiUse107.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse107.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse107.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse107.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUse107.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUse107.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUse107.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse107.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUse107.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUse107.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSE107_01181_WOODWAILERB_000_023, true)
  end
  function GaiUse107.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSE107_01181_GUOLGEIM_000_003, true)
  end
  function GaiUse107.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_040, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_041, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_042, true)
  end
  function GaiUse107.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUse107.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUse107.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUse107.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE107_01181_WOODWAILERB_000_024, true)
  end
  function GaiUse107.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUse107.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUse107.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_GAIUSE107_01181_HYURCOACHMAN_000_045, true)
  end
  function GaiUse107.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSE107_01181_GUOLGEIM_000_003, true)
  end
  function GaiUse107.OnScene00034(A0_102, A1_103, A2_104)
    local L3_105, L4_106
    L4_106 = A2_104
    L3_105 = A2_104.LookAt
    L3_105(L4_106, A1_103)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_GAIUSE107_01181_GUOLGEIM_000_050, false)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_GAIUSE107_01181_GUOLGEIM_000_051, false)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_GAIUSE107_01181_GUOLGEIM_000_052, true)
    L4_106 = A0_102
    L3_105 = A0_102.QuestReward
    L4_106 = L3_105(L4_106, A2_104, A1_103)
    if L3_105 then
      A0_102:QuestCompleted()
    end
    return L3_105, L4_106
  end
  function GaiUse107.OnScene00035(A0_107, A1_108, A2_109)
  end
  function GaiUse107.OnScene00036(A0_110, A1_111, A2_112)
  end
  function GaiUse107.OnScene00037(A0_113, A1_114, A2_115)
  end
  function GaiUse107.OnScene00038(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE107_01181_HYURCOACHMAN_000_045, true)
  end
  function GaiUse107.OnScene00039(A0_119, A1_120, A2_121)
  end
  function GaiUse107.OnScene00040(A0_122, A1_123, A2_124)
  end
  function GaiUse107.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_BOW)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE107_01181_WOODWAILERB_000_024, true)
  end
  function GaiUse107.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_GAIUSE107_01181_ELEZENCOACHMAN_000_046, true)
  end
  function GaiUse107.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 2 then
      return 2 <= A1_132:GetQuestUI8BH(L3_134)
    elseif A2_133 == 3 then
      return 3 <= A1_132:GetQuestUI8BL(L3_134)
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = GaiUse107
  L0_135.SCRIPT_VERSION = 1
  L0_135 = GaiUse107
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = GaiUse107
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      end
    end
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR2 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      end
    end
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR6 then
        if 2 <= A1_140:GetQuestUI8BH(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR7 then
        if 2 <= A1_140:GetQuestUI8BH(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 2) == false
      elseif A3_142 == A0_139.EOBJECT0 then
        if 3 <= A1_140:GetQuestUI8BL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 3) == false
      elseif A3_142 == A0_139.EOBJECT1 then
        if 3 <= A1_140:GetQuestUI8BL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 4) == false
      elseif A3_142 == A0_139.EOBJECT2 then
        if 3 <= A1_140:GetQuestUI8BL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 5) == false
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      end
    end
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR8 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag16(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.EOBJECT3 then
        return true
      elseif A3_142 == A0_139.EOBJECT4 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      end
    end
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      elseif A3_142 == A0_139.EOBJECT3 then
        return true
      elseif A3_142 == A0_139.EOBJECT4 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = GaiUse107
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR2 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR6 then
        if 2 <= A1_146:GetQuestUI8BH(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR7 then
        if 2 <= A1_146:GetQuestUI8BH(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 2) == false
      elseif A3_148 == A0_145.EOBJECT0 then
        if 3 <= A1_146:GetQuestUI8BL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 3) == false
      elseif A3_148 == A0_145.EOBJECT1 then
        if 3 <= A1_146:GetQuestUI8BL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 4) == false
      elseif A3_148 == A0_145.EOBJECT2 then
        if 3 <= A1_146:GetQuestUI8BL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 5) == false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.ACTOR8 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag16(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.EOBJECT3 then
        return false
      elseif A3_148 == A0_145.EOBJECT4 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      elseif A3_148 == A0_145.EOBJECT3 then
        return false
      elseif A3_148 == A0_145.EOBJECT4 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = GaiUse107
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8BH(L3_154), 2
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8BL(L3_154), 3
    elseif A2_153 == 4 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 5 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = GaiUse107
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()
