(function()
  print("JobSch500 loaded")
  function JobSch500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH500_01102_ALKAZOLKA_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobSch500.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobSch500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH500_01102_TONBERI_000_014, true)
  end
  function JobSch500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSch500.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSch500.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSch500.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSch500.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_CRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSCH500_01102_ALKAZOLKA_000_050, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSCH500_01102_ALKAZOLKA_000_051, false)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSCH500_01102_ALKAZOLKA_000_052, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSCH500_01102_ALKAZOLKA_000_053, true)
    A2_26:LookAt(0, 0)
    A2_26:WalkOut(-30, 5, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function JobSch500.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH500_01102_MRDA_000_060, true)
    A2_29:LookAt(0, 0)
    A2_29:WalkOut(85, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobSch500.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH500_01102_MRDB_000_070, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH500_01102_MRDB_000_071, true)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:LookAt(0, 0)
    A2_32:WalkOut(-20, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function JobSch500.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH500_01102_SURITOCARITO_000_042, true)
  end
  function JobSch500.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_080, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_081, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_082, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_083, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_084, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BOW)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH500_01102_SURITOCARITO_000_085, true)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BOW)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
    end
    return L3_39, L4_40
  end
  function JobSch500.OnScene00013(A0_41, A1_42, A2_43, ...)
    local L4_45
    L4_45 = (...)
    A1_42:LookAt()
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_42:Direction(A2_43)
    A1_42:EquipQuestModel(A0_41.JOBSTONE_MODEL)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayCamera(6, A1_42)
    A0_41:FollowLookAt(A0_41.FOLLOW_LOOKAT_ON)
    A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_41:Gyro(-20, -20, 0, 0, 0)
    if A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
      A0_41:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_41:Zoom(-1, -1, 0, 0, 0)
    end
    A0_41:LearningAction(A0_41.ACTION_KIND_NORMAL, A0_41.LOC_WS)
    A0_41:Wait(60)
    A1_42:PlayActionTimeline(A0_41.LOC_ACTION0_WSGET, nil, A0_41.AUTO_SHAKE_ENABLE, A0_41.ACTION_NO_INTERPOLATE)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:LogMessage(A0_41.LOC_LOG_MES)
    A1_42:PlayVfx(A0_41.LOC_VFX1)
    A0_41:Wait(20)
    A1_42:PlayVfx(A0_41.LOC_VFX2)
    A0_41:Wait(80)
    A0_41:SystemTalk(A0_41.TEXT_JOBSCH500_01102_SYSTEM_100_000, false)
    A0_41:SystemTalk(A0_41.TEXT_JOBSCH500_01102_SYSTEM_100_001, false)
    A0_41:SystemTalk(A0_41.TEXT_JOBSCH500_01102_SYSTEM_100_002, true)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION0_WSGET)
    A0_41:Wait(30)
    A1_42:LookAt()
    A2_43:LookAt()
    return L4_45
  end
  function JobSch500.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return 1 <= A1_47:GetQuestUI8BH(L3_49)
    elseif A2_48 == 3 then
      return 1 <= A1_47:GetQuestUI8BL(L3_49)
    elseif A2_48 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = JobSch500
  L0_50.SCRIPT_VERSION = 1
  L0_50 = JobSch500
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = JobSch500
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      end
    end
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR5 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR6 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false
      elseif A3_57 == A0_54.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = JobSch500
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      elseif A3_63 == A0_60.ACTOR4 then
        return false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      end
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR5 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      elseif A3_63 == A0_60.ACTOR6 then
        if 1 <= A1_61:GetQuestUI8BL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 3) == false
      elseif A3_63 == A0_60.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = JobSch500
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8BH(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8BL(L3_69), 0
    elseif A2_68 == 4 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = JobSch500
  function L1_51(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return true
  end
  L0_50.IsTargetingPossible = L1_51
  L0_50 = JobSch500
  function L1_51(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
