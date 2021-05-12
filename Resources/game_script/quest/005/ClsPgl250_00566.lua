(function()
  print("ClsPgl250 loaded")
  function ClsPgl250.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL250_00566_HAMON_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL250_00566_HAMON_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL250_00566_HAMON_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl250.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL250_00566_CHUCHUTO_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL250_00566_CHUCHUTO_000_11, false)
  end
  function ClsPgl250.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL250_00566_CHUCHUTO_000_20, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL250_00566_CHUCHUTO_000_22, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL250_00566_CHUCHUTO_000_24, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL250_00566_CHUCHUTO_000_25, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL250_00566_CHUCHUTO_000_26, true)
  end
  function ClsPgl250.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function ClsPgl250.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsPgl250.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function ClsPgl250.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsPgl250.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function ClsPgl250.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsPgl250.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function ClsPgl250.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl250.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSPGL250_00566_CHUCHUTO_000_30, true)
  end
  function ClsPgl250.OnScene00012(A0_36, A1_37, A2_38)
    return (A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0))
  end
  function ClsPgl250.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsPgl250.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsPgl250.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsPgl250.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsPgl250.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsPgl250.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsPgl250.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsPgl250.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsPgl250.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsPgl250.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsPgl250.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_71, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_72, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_73, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_74, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_75, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSPGL250_00566_HAMON_000_76, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function ClsPgl250.OnScene00024(A0_74, A1_75, A2_76)
  end
  function ClsPgl250.OnScene00025(A0_77, A1_78, A2_79)
  end
  function ClsPgl250.OnScene00026(A0_80, A1_81, A2_82)
  end
  function ClsPgl250.OnScene00027(A0_83, A1_84, A2_85)
  end
  function ClsPgl250.OnScene00028(A0_86, A1_87, A2_88)
  end
  function ClsPgl250.OnScene00029(A0_89, A1_90, A2_91)
  end
  function ClsPgl250.OnScene00030(A0_92, A1_93, A2_94)
  end
  function ClsPgl250.OnScene00031(A0_95, A1_96, A2_97)
  end
  function ClsPgl250.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_2 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_3 then
      return A0_98.ITEM0, A1_99:GetQuestUI8CL(L2_100), true
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_4 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_FINISH then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    end
  end
  function ClsPgl250.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AH(L3_104) >= 4
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = ClsPgl250
  L0_105.SCRIPT_VERSION = 1
  L0_105 = ClsPgl250
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.EOBJECT4 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT1 then
        if 1 <= A1_116:GetQuestUI8BH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.EOBJECT2 then
        if 1 <= A1_116:GetQuestUI8BL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.EOBJECT3 then
        if 1 <= A1_116:GetQuestUI8CH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 4) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.EOBJECT4 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_121, A1_122, A2_123, A3_124)
    local L4_125
    L4_125 = A0_121.GetQuestId
    L4_125 = L4_125(A0_121)
    if A1_122:GetQuestSequence(L4_125) == A0_121.SEQ_3 and A3_124 == A0_121.ITEM0 and A3_124 == A0_121.ITEM0 and A3_124 == A0_121.ITEM0 and A3_124 == A0_121.ITEM0 then
      return true
    end
    return false
  end
  L0_105.IsEventItemUsable = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AH(L3_129), 4
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_3 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        if 1 <= A1_131:GetQuestUI8AL(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 1) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        if 1 <= A1_131:GetQuestUI8BH(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 2) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        if 1 <= A1_131:GetQuestUI8BL(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 3) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        if 1 <= A1_131:GetQuestUI8CH(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 4) == false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_4 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT4 then
        return false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_105.IsTargetingPossible = L1_106
  L0_105 = ClsPgl250
  function L1_106(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8AL(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 1) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8BH(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 2) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8BL(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 3) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8CH(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 4) then
          return true, false
        end
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT4 then
        return true, false
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        return true, false
      end
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
