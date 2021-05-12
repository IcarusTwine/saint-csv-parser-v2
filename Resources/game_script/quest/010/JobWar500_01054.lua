(function()
  print("JobWar500 loaded")
  function JobWar500.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar500.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_005, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobWar500.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobWar500.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobWar500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobWar500.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWar500.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWar500.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobWar500.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWar500.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobWar500.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar500.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWar500.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR500_01054_LAEDER_000_070, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR500_01054_LAEDER_000_071, true)
  end
  function JobWar500.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobWar500.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobWar500.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_080, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_081, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_082, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_083, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_084, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_JOBWAR500_01054_CURIOUSGORGE_000_085, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    end
    return L3_48, L4_49
  end
  function JobWar500.OnScene00016(A0_50, A1_51, A2_52, ...)
    local L4_54
    L4_54 = (...)
    A1_51:LookAt()
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_51:Direction(A2_52)
    A1_51:EquipQuestModel(A0_50.JOBSTONE_MODEL)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    A0_50:PlayCamera(6, A1_51)
    A0_50:FollowLookAt(A0_50.FOLLOW_LOOKAT_ON)
    A0_50:Zoom(-1, -1, 0, 0, 0)
    A0_50:Gyro(-20, -20, 0, 0, 0)
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_51:GetRace() == A0_50.RACE_MICOTTAE then
      A0_50:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_51:GetRace() == A0_50.RACE_HYURAN and A1_51:GetTribe() == A0_50.TRIBE_MIDLANDER then
      if A1_51:GetSex() == A0_50.SEX_FEMALE then
        A0_50:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_50:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_51:GetRace() == A0_50.RACE_AURA then
      if A1_51:GetSex() == A0_50.SEX_FEMALE then
        A0_50:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_50:UpdownDolly(0.4, 0.4, 0, 0, 0)
        A0_50:Zoom(-1.5, -1.5, 0, 0, 0)
      end
    else
      A0_50:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_50:LearningAction(A0_50.ACTION_KIND_NORMAL, A0_50.LOC_WS)
    A0_50:Wait(60)
    A1_51:PlayActionTimeline(A0_50.LOC_ACTION0_WSGET, nil, A0_50.AUTO_SHAKE_ENABLE, A0_50.ACTION_NO_INTERPOLATE)
    A0_50:FadeIn(A0_50.FADE_SHORT)
    A0_50:WaitForFade()
    A0_50:LogMessage(A0_50.LOC_LOG_MES)
    A1_51:PlayVfx(A0_50.LOC_VFX1)
    A0_50:Wait(20)
    A1_51:PlayVfx(A0_50.LOC_VFX2)
    A0_50:Wait(80)
    A0_50:SystemTalk(A0_50.TEXT_JOBWAR500_01054_SYSTEM_100_000, false)
    A0_50:SystemTalk(A0_50.TEXT_JOBWAR500_01054_SYSTEM_100_001, false)
    A0_50:SystemTalk(A0_50.TEXT_JOBWAR500_01054_SYSTEM_100_002, true)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A1_51:CancelActionTimeline(A0_50.LOC_ACTION0_WSGET)
    A0_50:Wait(30)
    A1_51:LookAt()
    A2_52:LookAt()
    return L4_54
  end
  function JobWar500.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBWAR500_01054_LAEDER_000_075, true)
  end
  function JobWar500.OnScene00018(A0_58, A1_59, A2_60)
  end
  function JobWar500.OnScene00019(A0_61, A1_62, A2_63)
  end
  function JobWar500.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AH(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AH(L3_67) >= 1
    elseif A2_66 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = JobWar500
  L0_68.SCRIPT_VERSION = 1
  L0_68 = JobWar500
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = JobWar500
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag16(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.EOBJECT0 then
        return true
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR9 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR10 then
        return true
      elseif A3_75 == A0_72.ACTOR11 then
        return true
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR9 then
        return true
      elseif A3_75 == A0_72.ACTOR10 then
        return true
      elseif A3_75 == A0_72.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = JobWar500
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag16(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      elseif A3_81 == A0_78.EOBJECT0 then
        return false
      end
    end
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR9 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR10 then
        return false
      elseif A3_81 == A0_78.ACTOR11 then
        return false
      end
    end
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return false
      elseif A3_81 == A0_78.ACTOR10 then
        return false
      elseif A3_81 == A0_78.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = JobWar500
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AH(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = JobWar500
  function L1_69(A0_88, A1_89, A2_90, A3_91)
    local L4_92
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(A0_88)
    if A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_1 then
      if A2_90:GetBaseId() == A0_88.EOBJECT0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_FINISH then
    end
    return true
  end
  L0_68.IsTargetingPossible = L1_69
  L0_68 = JobWar500
  function L1_69(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        return true, false
      end
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
