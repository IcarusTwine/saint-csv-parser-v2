(function()
  print("JobBrd400 loaded")
  function JobBrd400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_000, false)
      A2_2:LookAt(0, 0)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_002, false)
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_006, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_007, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_008, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_009, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_010, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_011, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_012, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_013, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_014, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD400_01087_JEHANTEL_000_015, true)
      return 1
    else
      return 0
    end
  end
  function JobBrd400.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobBrd400.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobBrd400.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_JOBBRD400_01087_POP_MESSAGE)
  end
  function JobBrd400.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBBRD400_01087_JEHANTEL_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBBRD400_01087_JEHANTEL_000_021, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBBRD400_01087_JEHANTEL_000_022, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
    end
    return L3_15, L4_16
  end
  function JobBrd400.OnScene00005(A0_17, A1_18, A2_19, ...)
    local L4_21
    L4_21 = (...)
    A1_18:LookAt()
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 10)
    A1_18:Direction(A2_19)
    A0_17:Wait(10)
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
  function JobBrd400.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AH(L3_25) >= 1
    elseif A2_24 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = JobBrd400
  L0_26.SCRIPT_VERSION = 1
  L0_26 = JobBrd400
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = JobBrd400
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_1 then
      if A3_33 == A0_30.EOBJECT0 then
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A4_34 == A0_30.ENEMY0 then
        return 2 > A1_31:GetQuestUI8AL(L5_35)
      elseif A4_34 == A0_30.ENEMY1 then
        return 2 > A1_31:GetQuestUI8AL(L5_35)
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = JobBrd400
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.EOBJECT0 then
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A4_40 == A0_36.ENEMY0 then
        return 2 > A1_37:GetQuestUI8AL(L5_41)
      elseif A4_40 == A0_36.ENEMY1 then
        return 2 > A1_37:GetQuestUI8AL(L5_41)
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = JobBrd400
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AH(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = JobBrd400
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()