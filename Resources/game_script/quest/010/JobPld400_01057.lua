(function()
  print("JobPld400 loaded")
  function JobPld400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD400_01057_JENLYNS_000_012, true)
    A0_3:QuestAccepted()
  end
  function JobPld400.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobPld400.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_JOBPLD400_01057_POP_MESSAGE)
  end
  function JobPld400.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBPLD400_01057_JENLYNS_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBPLD400_01057_JENLYNS_000_021, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
    end
    return L3_15, L4_16
  end
  function JobPld400.OnScene00005(A0_17, A1_18, A2_19, ...)
    local L4_21
    L4_21 = (...)
    A1_18:LookAt()
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_18:Direction(A2_19)
    A1_18:EquipQuestModel(A0_17.JOBSTONE_MODEL)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayCamera(6, A1_18)
    A0_17:FollowLookAt(A0_17.FOLLOW_LOOKAT_ON)
    A0_17:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_17:Gyro(-20, -20, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
      A0_17:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_17:Zoom(-1, -1, 0, 0, 0)
    end
    A0_17:LearningAction(A0_17.ACTION_KIND_NORMAL, A0_17.LOC_WS)
    A0_17:Wait(60)
    A1_18:PlayActionTimeline(A0_17.LOC_ACTION0_WSGET, nil, A0_17.AUTO_SHAKE_ENABLE, A0_17.ACTION_NO_INTERPOLATE)
    A0_17:FadeIn(A0_17.FADE_SHORT)
    A0_17:WaitForFade()
    A0_17:LogMessage(A0_17.LOC_LOG_MES)
    A1_18:PlayVfx(A0_17.LOC_VFX1)
    A0_17:Wait(20)
    A1_18:PlayVfx(A0_17.LOC_VFX2)
    A0_17:Wait(80)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:CancelActionTimeline(A0_17.LOC_ACTION0_WSGET)
    A0_17:Wait(30)
    A1_18:LookAt()
    A2_19:LookAt()
    return L4_21
  end
  function JobPld400.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobPld400.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobPld400.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AH(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = JobPld400
  L0_32.SCRIPT_VERSION = 1
  L0_32 = JobPld400
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = JobPld400
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.EOBJECT0 then
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A4_40 == A0_36.ENEMY0 then
        return 5 > A1_37:GetQuestUI8AL(L5_41)
      elseif A4_40 == A0_36.ENEMY1 then
        return 5 > A1_37:GetQuestUI8AL(L5_41)
      elseif A4_40 == A0_36.ENEMY2 then
        return 5 > A1_37:GetQuestUI8AL(L5_41)
      elseif A4_40 == A0_36.ENEMY3 then
        return 5 > A1_37:GetQuestUI8AL(L5_41)
      elseif A4_40 == A0_36.ENEMY4 then
        return 5 > A1_37:GetQuestUI8AL(L5_41)
      end
    end
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR0 then
        return true
      elseif A3_39 == A0_36.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = JobPld400
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.EOBJECT0 then
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A4_46 == A0_42.ENEMY0 then
        return 5 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY1 then
        return 5 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY2 then
        return 5 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY3 then
        return 5 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY4 then
        return 5 > A1_43:GetQuestUI8AL(L5_47)
      end
    end
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = JobPld400
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AH(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = JobPld400
  function L1_33(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH and A2_54:GetBaseId() == A0_52.EOBJECT0 then
      return false
    end
    return true
  end
  L0_32.IsTargetingPossible = L1_33
  L0_32 = JobPld400
  function L1_33(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()