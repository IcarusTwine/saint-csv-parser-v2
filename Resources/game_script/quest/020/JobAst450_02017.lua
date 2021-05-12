(function()
  print("JobAst450 loaded")
  function JobAst450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST450_02017_JANNEQUINARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST450_02017_JANNEQUINARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST450_02017_JANNEQUINARD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST450_02017_JANNEQUINARD_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobAst450.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST450_02017_FORLEMORT_000_020, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST450_02017_FORLEMORT_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST450_02017_FORLEMORT_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST450_02017_FORLEMORT_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST450_02017_FORLEMORT_000_024, true)
  end
  function JobAst450.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST450_02017_JANNEQUINARD_000_009, true)
  end
  function JobAst450.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    L9_21 = false
    L6_18(L7_19, L8_20, L9_21)
    L6_18(L7_19)
    L6_18(L7_19, L8_20)
    L9_21 = A0_12
    L6_18(L7_19, L8_20, L9_21, A0_12.TEXT_JOBAST450_02017_JANNEQUINARD_000_030, true)
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function JobAst450.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST450_02017_JANNEQUINARD_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST450_02017_JANNEQUINARD_000_032, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST450_02017_JANNEQUINARD_000_033, true)
  end
  function JobAst450.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAST450_02017_FORLEMORT_000_029, true)
  end
  function JobAst450.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LEVEL_ACTOR_QUIMP)
    A1_29:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST450_02017_LEVEVA_000_040, true)
    A1_29:LookAt(L3_31)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST450_02017_QUIMPERAIN_000_041, true)
    A1_29:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST450_02017_LEVEVA_000_042, true)
    if A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0) then
      A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_28:FadeOut(A0_28.FADE_DEFAULT)
    end
    return (A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0))
  end
  function JobAst450.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBAST450_02017_QUIMPERAIN_000_040, true)
  end
  function JobAst450.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBAST450_02017_FEMAIL02017_000_040, true)
  end
  function JobAst450.OnScene00010(A0_38, A1_39, A2_40)
  end
  function JobAst450.OnScene00011(A0_41, A1_42, A2_43)
  end
  function JobAst450.OnScene00012(A0_44, A1_45, A2_46)
  end
  function JobAst450.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAST450_02017_JANNEQUINARD_000_039, true)
  end
  function JobAst450.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobAst450.OnScene00015(A0_53, A1_54, A2_55)
  end
  function JobAst450.OnScene00016(A0_56, A1_57, A2_58)
  end
  function JobAst450.OnScene00017(A0_59, A1_60, A2_61)
    A0_59:BeginCutScene()
    A0_59:PlayCutScene(A0_59.NCUT_01)
    A0_59:EndCutScene()
    A0_59:DisableSceneSkip()
    A0_59:FadeOut(A0_59.FADE_SHORT, A0_59.FADE_LAYER_BACK)
    A0_59:WaitForFade()
    A0_59:Wait(10)
    A0_59:FadeIn(A0_59.FADE_SHORT)
    A0_59:WaitForFade()
    A0_59:Wait(10)
    A0_59:LogMessage(A0_59.LOC_LOG_MES_WATER)
    A0_59:Wait(100)
    A0_59:FadeOut(A0_59.FADE_SHORT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
    A0_59:EnableSceneSkip()
  end
  function JobAst450.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAST450_02017_LEVEVA_000_060, true)
  end
  function JobAst450.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBAST450_02017_QUIMPERAIN_000_060, true)
  end
  function JobAst450.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBAST450_02017_JANNEQUINARD_000_039, true)
  end
  function JobAst450.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EMOTE_BOW)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBAST450_02017_JANNEQUINARD_000_080, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBAST450_02017_JANNEQUINARD_000_081, true)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBAST450_02017_JANNEQUINARD_000_082, true)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBAST450_02017_JANNEQUINARD_000_083, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    end
    return L3_74, L4_75
  end
  function JobAst450.OnScene00022(A0_76, A1_77, A2_78, ...)
    local L4_80
    L4_80 = (...)
    A1_77:LookAt()
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_77:Direction(A2_78)
    A0_76:Wait(10)
    A1_77:EquipQuestModel(A0_76.JOBSTONE_MODEL)
    A2_78:Visible(A0_76.VISIBLE_HIDE)
    A0_76:PlayCamera(6, A1_77)
    A0_76:FollowLookAt(A0_76.FOLLOW_LOOKAT_ON)
    A0_76:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_76:Gyro(-20, -20, 0, 0, 0)
    if A1_77:GetRace() == A0_76.RACE_AURA and A1_77:GetSex() == A0_76.SEX_MALE then
      A0_76:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_76:Zoom(-1, -1, 0, 0, 0)
    end
    A0_76:LearningAction(A0_76.ACTION_KIND_NORMAL, A0_76.LOC_WS)
    A0_76:Wait(60)
    A1_77:PlayActionTimeline(A0_76.LOC_ACTION0_WSGET, nil, A0_76.AUTO_SHAKE_ENABLE, A0_76.ACTION_NO_INTERPOLATE)
    A0_76:FadeIn(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A0_76:LogMessage(A0_76.LOC_LOG_MES)
    A1_77:PlayVfx(A0_76.LOC_VFX1)
    A0_76:Wait(20)
    A1_77:PlayVfx(A0_76.LOC_VFX2)
    A0_76:Wait(80)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A1_77:CancelActionTimeline(A0_76.LOC_ACTION0_WSGET)
    A0_76:Wait(30)
    return L4_80
  end
  function JobAst450.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    else
    end
  end
  function JobAst450.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobAst450
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobAst450
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobAst450
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobAst450
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobAst450
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobAst450
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = JobAst450
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR0 then
        ({})[1] = {
          A0_112.ITEM0,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = JobAst450
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
          L4_120 = A0_116.ACTOR0
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
            else
              L4_120 = A0_116.SEQ_FINISH
              if A1_117 == L4_120 then
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
  L0_88 = JobAst450
  function L1_89(A0_127, A1_128, A2_129, A3_130, ...)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 and A3_130 == A0_127.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_88.IsAcceptDirectorResult = L1_89
end)()
