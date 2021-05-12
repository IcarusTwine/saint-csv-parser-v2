(function()
  print("SubSea110 loaded")
  function SubSea110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA110_00407_DOESRAEL_000_01, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA110_00407_DOESRAEL_000_02, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA110_00407_DOESRAEL_000_03, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA110_00407_WYRSTMAGA_000_11, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA110_00407_WYRSTMAGA_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA110_00407_WYRSTMAGA_000_13, true)
  end
  function SubSea110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA110_00407_OROGUARD_000_21, true)
  end
  function SubSea110.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA110_00407_IRATECOACHMANS_000_21, true)
  end
  function SubSea110.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA110_00407_IRATECOACHMANN_000_21, true)
  end
  function SubSea110.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA110_00407_COACHMANN_000_21, true)
  end
  function SubSea110.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA110_00407_COACHMANS_000_21, true)
  end
  function SubSea110.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea110.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea110.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea110.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea110.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubSea110.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubSea110.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea110.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBSEA110_00407_IRATECOACHMANS_000_31, true)
  end
  function SubSea110.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A0_45:Wait(90)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBSEA110_00407_IRATECOACHMANS_000_32, true)
  end
  function SubSea110.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubSea110.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBSEA110_00407_IRATECOACHMANS_000_32, true)
  end
  function SubSea110.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBSEA110_00407_IRATECOACHMANN_000_31, true)
  end
  function SubSea110.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:Wait(90)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBSEA110_00407_IRATECOACHMANN_000_32, true)
  end
  function SubSea110.OnScene00020(A0_60, A1_61, A2_62)
  end
  function SubSea110.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBSEA110_00407_IRATECOACHMANN_000_32, true)
  end
  function SubSea110.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBSEA110_00407_WYRSTMAGA_000_21, true)
  end
  function SubSea110.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_PANIC)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBSEA110_00407_OROGUARD_000_21, true)
  end
  function SubSea110.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_UPSET)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBSEA110_00407_COACHMANN_000_21, true)
  end
  function SubSea110.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBSEA110_00407_COACHMANS_000_21, true)
  end
  function SubSea110.OnScene00026(A0_78, A1_79, A2_80)
  end
  function SubSea110.OnScene00027(A0_81, A1_82, A2_83)
  end
  function SubSea110.OnScene00028(A0_84, A1_85, A2_86)
  end
  function SubSea110.OnScene00029(A0_87, A1_88, A2_89)
  end
  function SubSea110.OnScene00030(A0_90, A1_91, A2_92)
  end
  function SubSea110.OnScene00031(A0_93, A1_94, A2_95)
  end
  function SubSea110.OnScene00032(A0_96, A1_97, A2_98)
  end
  function SubSea110.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(180, false)
    A2_101:WaitForTurn()
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_SUBSEA110_00407_WYRSTMAGA_000_31, false)
    A2_101:LookAt()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_SUBSEA110_00407_WYRSTMAGA_000_32, false)
    A2_101:TurnTo(30, false)
    A2_101:WaitForTurn()
    A0_99:Wait(15)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_SUBSEA110_00407_WYRSTMAGA_000_33, true)
    A2_101:LookAt()
    A2_101:WalkOut(0, 10, A0_99.MOVE_RUN)
    A0_99:Wait(15)
    A2_101:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 15)
    A2_101:WaitForTransparency()
  end
  function SubSea110.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_PANIC)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_SUBSEA110_00407_OROGUARD_000_41, true)
  end
  function SubSea110.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_SUBSEA110_00407_IRATECOACHMANS_000_41, true)
  end
  function SubSea110.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_SUBSEA110_00407_IRATECOACHMANN_000_41, true)
  end
  function SubSea110.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_UPSET)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBSEA110_00407_COACHMANN_000_41, true)
  end
  function SubSea110.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_SUBSEA110_00407_COACHMANS_000_41, true)
  end
  function SubSea110.OnScene00039(A0_117, A1_118, A2_119)
  end
  function SubSea110.OnScene00040(A0_120, A1_121, A2_122)
  end
  function SubSea110.OnScene00041(A0_123, A1_124, A2_125)
  end
  function SubSea110.OnScene00042(A0_126, A1_127, A2_128)
  end
  function SubSea110.OnScene00043(A0_129, A1_130, A2_131)
  end
  function SubSea110.OnScene00044(A0_132, A1_133, A2_134)
  end
  function SubSea110.OnScene00045(A0_135, A1_136, A2_137)
  end
  function SubSea110.OnScene00046(A0_138, A1_139, A2_140)
    local L3_141, L4_142
    L4_142 = A2_140
    L3_141 = A2_140.TurnTo
    L3_141(L4_142, A1_139, false)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTurn
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBSEA110_00407_DOESRAEL_000_41, false)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBSEA110_00407_DOESRAEL_000_42, false)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBSEA110_00407_DOESRAEL_000_43, true)
    L4_142 = A0_138
    L3_141 = A0_138.QuestReward
    L4_142 = L3_141(L4_142, A2_140, A1_139)
    if L3_141 then
      A0_138:QuestCompleted()
    end
    return L3_141, L4_142
  end
  function SubSea110.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 2
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = SubSea110
  L0_147.SCRIPT_VERSION = 1
  L0_147 = SubSea110
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = SubSea110
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag16(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return true
      end
    end
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return true
      end
    end
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag16(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = SubSea110
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag16(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.EOBJECT0 then
        return false
      end
    end
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR3 then
        if A1_158:GetQuestUI8AL(L5_162) >= 2 then
          return false
        end
        return A1_158:GetQuestBitFlag16(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR4 then
        if A1_158:GetQuestUI8AL(L5_162) >= 2 then
          return false
        end
        return A1_158:GetQuestBitFlag16(L5_162, 2) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.EOBJECT0 then
        return false
      end
    end
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag16(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = SubSea110
  function L1_148(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return 0, 0
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 1 then
      return 0, 0
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = SubSea110
  function L1_148(A0_167, A1_168, A2_169, A3_170)
    local L4_171
    L4_171 = A0_167.GetQuestId
    L4_171 = L4_171(A0_167)
    if A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_1 then
      if A2_169:GetBaseId() == A0_167.EOBJECT0 then
        return false
      end
    elseif A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_2 then
      if A2_169:GetBaseId() == A0_167.EOBJECT0 then
        return false
      end
    elseif A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_3 then
      if A2_169:GetBaseId() == A0_167.EOBJECT0 then
        return false
      end
    elseif A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_FINISH then
    end
    return true
  end
  L0_147.IsTargetingPossible = L1_148
  L0_147 = SubSea110
  function L1_148(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_147.GetGimmickState = L1_148
end)()
