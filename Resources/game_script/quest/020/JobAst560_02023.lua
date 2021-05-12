(function()
  print("JobAst560 loaded")
  function JobAst560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST560_02023_JANNEQUINARD_000_000, false)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST560_02023_JANNEQUINARD_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobAst560.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):TurnTo(A1_7, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST560_02023_LEVEVA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST560_02023_LEVEVA_000_011, true)
    A2_8:LookAt()
    A2_8:TurnTo(180, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):LookAt()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):TurnTo(30, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):LookAt()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_JANE_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobAst560.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobAst560.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobAst560.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST560_02023_JANNEQUINARD_000_009, true)
  end
  function JobAst560.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST560_02023_WOUNDEDA02023_100_030, true)
  end
  function JobAst560.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST560_02023_WOUNDEDA02023_000_030, true)
    A2_23:LookAt()
    A2_23:TurnTo(20, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function JobAst560.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST560_02023_WOUNDEDB02023_100_030, true)
  end
  function JobAst560.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAST560_02023_WOUNDEDB02023_000_030, true)
    A2_29:LookAt()
    A2_29:TurnTo(75, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobAst560.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST560_02023_WOUNDEDC02023_100_030, true)
  end
  function JobAst560.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAST560_02023_WOUNDEDC02023_000_030, true)
    A2_35:LookAt()
    A2_35:TurnTo(-15, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(30)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobAst560.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST560_02023_LEVEVA_000_020, true)
  end
  function JobAst560.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobAst560.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST560_02023_JANNEQUINARD_000_020, true)
  end
  function JobAst560.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobAst560.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobAst560.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST560_02023_JANNEQUINARD_000_009, true)
  end
  function JobAst560.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):TurnTo(A2_56, false)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):TurnTo(A2_56, false)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAST560_02023_LEVEVA_000_040, true)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):Talk(A1_55, A0_54, A0_54.TEXT_JOBAST560_02023_JANNEQUINARD_000_041, true)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAST560_02023_LEVEVA_000_042, true)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):TurnTo(A1_55, false)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):WaitForTurn()
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):TurnTo(A1_55, false)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):Talk(A1_55, A0_54, A0_54.TEXT_JOBAST560_02023_JANNEQUINARD_000_044, true)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(30)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_JANE_02):WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):LookAt()
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):TurnTo(-150, false, true)
    A2_56:LookAt()
    A2_56:TurnTo(135, false, true)
    A2_56:WaitForTurn()
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):WaitForTurn()
    A2_56:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A0_54:BindCharacter(A0_54.LOC_LEVEL_QUIMP_02):WaitForTransparency()
    A2_56:WaitForTransparency()
  end
  function JobAst560.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobAst560.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBAST560_02023_JANNEQUINARD_000_039, true)
  end
  function JobAst560.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBAST560_02023_JANNEQUINARD_000_009, true)
  end
  function JobAst560.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0) then
      A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_66:FadeOut(A0_66.FADE_DEFAULT)
    end
    return (A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0))
  end
  function JobAst560.OnScene00023(A0_69, A1_70, A2_71)
  end
  function JobAst560.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBAST560_02023_JANNEQUINARD_000_009, true)
  end
  function JobAst560.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBAST560_02023_JANNEQUINARD_000_039, true)
  end
  function JobAst560.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobAst560.OnScene00027(A0_81, A1_82, A2_83)
  end
  function JobAst560.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBAST560_02023_JANNEQUINARD_000_080, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBAST560_02023_JANNEQUINARD_000_081, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBAST560_02023_JANNEQUINARD_000_082, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function JobAst560.OnScene00029(A0_89, A1_90, A2_91, ...)
    local L4_93
    L4_93 = (...)
    return L4_93
  end
  function JobAst560.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = JobAst560
  L0_98.SCRIPT_VERSION = 1
  L0_98 = JobAst560
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = JobAst560
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR4 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR5 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR6 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR12 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR13 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = JobAst560
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR4 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.ACTOR6 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR7 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR12 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR13 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = JobAst560
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 3
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = JobAst560
  function L1_99(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_OFFER then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_2 then
      if A2_120:GetBaseId() == A0_118.ACTOR4 then
        if A3_121 == A0_118.ACTION0 then
          return A1_119:GetQuestBitFlag8(L4_122, 1) == false
        end
      elseif A2_120:GetBaseId() == A0_118.ACTOR5 then
        if A3_121 == A0_118.ACTION0 then
          return A1_119:GetQuestBitFlag8(L4_122, 2) == false
        end
      elseif A2_120:GetBaseId() == A0_118.ACTOR6 and A3_121 == A0_118.ACTION0 then
        return A1_119:GetQuestBitFlag8(L4_122, 3) == false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
    end
    return false
  end
  L0_98.IsActionTarget = L1_99
  L0_98 = JobAst560
  function L1_99(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = JobAst560
  function L1_99(A0_127, A1_128, A2_129, A3_130, ...)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 and A3_130 == A0_127.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_98.IsAcceptDirectorResult = L1_99
end)()
