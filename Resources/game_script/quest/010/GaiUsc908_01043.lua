(function()
  print("GaiUsc908 loaded")
  function GaiUsc908.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc908.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC908_01043_EDELSTEIN_000_000, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc908.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC908_01043_RAUBAHN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC908_01043_RAUBAHN_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC908_01043_RAUBAHN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC908_01043_RAUBAHN_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC908_01043_RAUBAHN_000_014, true)
  end
  function GaiUsc908.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc908.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc908.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc908.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc908.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc908.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc908.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc908.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc908.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc908.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc908.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSC908_01043_ENPC1_000_020, true)
  end
  function GaiUsc908.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSC908_01043_ENPC1_000_025, true)
    A2_44:LookAt()
    A2_44:WalkOut(0, 10, A0_42.MOVE_RUN)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function GaiUsc908.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC908_01043_ENPC1_000_030, true)
  end
  function GaiUsc908.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC908_01043_ENPC2_000_040, true)
  end
  function GaiUsc908.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSC908_01043_ENPC2_000_045, true)
    A2_53:LookAt()
    A2_53:WalkOut(0, 10, A0_51.MOVE_RUN)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
  end
  function GaiUsc908.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSC908_01043_ENPC2_000_050, true)
  end
  function GaiUsc908.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSC908_01043_ENPC3_000_060, true)
  end
  function GaiUsc908.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSC908_01043_ENPC3_000_065, true)
    A2_62:LookAt()
    A2_62:WalkOut(0, 10, A0_60.MOVE_RUN)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function GaiUsc908.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSC908_01043_ENPC3_000_070, true)
  end
  function GaiUsc908.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSC908_01043_RAUBAHN_000_017, true)
  end
  function GaiUsc908.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsc908.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsc908.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsc908.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUsc908.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUsc908.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUsc908.OnScene00029(A0_87, A1_88, A2_89)
  end
  function GaiUsc908.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUsc908.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUsc908.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUsc908.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSC908_01043_EDELSTEIN_000_080, true)
  end
  function GaiUsc908.OnScene00034(A0_102, A1_103, A2_104)
    local L3_105, L4_106
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L3_105(L4_106, A1_103, false)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L3_105(L4_106, A0_102.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_GAIUSC908_01043_EDELSTEIN_000_085, true)
    L4_106 = A0_102
    L3_105 = A0_102.QuestReward
    L4_106 = L3_105(L4_106, A2_104, A1_103)
    if L3_105 then
      A0_102:QuestCompleted()
    end
    return L3_105, L4_106
  end
  function GaiUsc908.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_GAIUSC908_01043_EDELSTEIN_000_090, true)
  end
  function GaiUsc908.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AH(L3_113) >= 3
    elseif A2_112 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = GaiUsc908
  L0_114.SCRIPT_VERSION = 1
  L0_114 = GaiUsc908
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = GaiUsc908
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR7 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag16(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR8 then
        if 1 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag16(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR9 then
        if 1 <= A1_119:GetQuestUI8BL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag16(L5_123, 3) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = GaiUsc908
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR7 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag16(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR8 then
        if 1 <= A1_125:GetQuestUI8BH(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag16(L5_129, 2) == false
      elseif A3_127 == A0_124.ACTOR9 then
        if 1 <= A1_125:GetQuestUI8BL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag16(L5_129, 3) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = GaiUsc908
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AH(L3_133), 3
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = GaiUsc908
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
