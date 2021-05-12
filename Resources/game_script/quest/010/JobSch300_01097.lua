(function()
  print("JobSch300 loaded")
  function JobSch300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH300_01097_MURIE_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH300_01097_MURIE_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH300_01097_MURIE_100_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH300_01097_MURIE_100_003, true)
    A0_3:QuestAccepted()
  end
  function JobSch300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Direction(-20)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.LOC_FACE1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(14, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH300_01097_ALKAZOLKA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function JobSch300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH300_01097_ALKAZOLKA_000_030, true)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function JobSch300.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH300_01097_ALKAZOLKA_000_020, true)
  end
  function JobSch300.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSCH300_01097_ALKAZOLKA_000_030, true)
  end
  function JobSch300.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSch300.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSch300.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSch300.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH300_01097_ALKAZOLKA_000_040, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH300_01097_ALKAZOLKA_000_041, true)
    A2_29:LookAt(0, 0)
    A2_29:WalkOut(15, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobSch300.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobSch300.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobSch300.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH300_01097_ALKAZOLKA_000_050, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH300_01097_ALKAZOLKA_000_051, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH300_01097_ALKAZOLKA_000_052, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH300_01097_ALKAZOLKA_000_053, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSCH300_01097_ALKAZOLKA_000_054, false)
    L4_40 = A0_36
    L3_39 = A0_36.SystemTalk
    L3_39(L4_40, A0_36.TEXT_JOBSCH300_01097_SYSTEM_000_055, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A0_36:Wait(180)
      A0_36:ScreenImage(A0_36.UNLOCK_IMAGE_CLASS)
      A0_36:Wait(150)
    end
    return L3_39, L4_40
  end
  function JobSch300.OnScene00013(A0_41, A1_42, A2_43, ...)
    local L4_45
    L4_45 = (...)
    A1_42:LookAt()
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.5)
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
    A0_41:SystemTalk(A0_41.TEXT_JOBSCH300_01097_SYSTEM_000_056, true)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION0_WSGET)
    A0_41:Wait(30)
    A1_42:LookAt()
    A2_43:LookAt()
    return L4_45
  end
  function JobSch300.OnScene00014(A0_46, A1_47, A2_48)
  end
  function JobSch300.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobSch300.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = JobSch300
  L0_56.SCRIPT_VERSION = 1
  L0_56 = JobSch300
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = JobSch300
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      elseif A3_63 == A0_60.EOBJECT1 then
        return true
      end
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT1 then
        return true
      end
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = JobSch300
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      elseif A3_69 == A0_66.EOBJECT1 then
        return false
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT1 then
        return false
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = JobSch300
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = JobSch300
  function L1_57(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        return false
      elseif A2_78:GetBaseId() == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_3 then
      if A2_78:GetBaseId() == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_FINISH and A2_78:GetBaseId() == A0_76.EOBJECT1 then
      return false
    end
    return true
  end
  L0_56.IsTargetingPossible = L1_57
  L0_56 = JobSch300
  function L1_57(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
