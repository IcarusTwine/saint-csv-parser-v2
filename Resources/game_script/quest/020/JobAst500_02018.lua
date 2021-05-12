(function()
  print("JobAst500 loaded")
  function JobAst500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST500_02018_JANNEQUINARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST500_02018_JANNEQUINARD_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobAst500.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_JOBAST500_02018_LEVEVA_000_010, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_JOBAST500_02018_LEVEVA_000_011, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_JOBAST500_02018_LEVEVA_000_012, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_JOBAST500_02018_LEVEVA_000_013, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    return L3_9, L4_10
  end
  function JobAst500.OnScene00003(A0_11, A1_12, A2_13, ...)
    local L4_15
    L4_15 = (...)
    A1_12:LookAt()
    A1_12:Position(A2_13, A0_11.ARRANGE_TYPE_BASE_BACK, 1.5)
    A0_11:Wait(10)
    A1_12:Direction(A2_13)
    A0_11:Wait(10)
    A1_12:EquipQuestModel(A0_11.JOBSTONE_MODEL)
    A2_13:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(6, A1_12)
    A0_11:FollowLookAt(A0_11.FOLLOW_LOOKAT_ON)
    A0_11:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_11:Gyro(-20, -20, 0, 0, 0)
    if A1_12:GetRace() == A0_11.RACE_AURA and A1_12:GetSex() == A0_11.SEX_MALE then
      A0_11:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_11:Zoom(-1, -1, 0, 0, 0)
    end
    A0_11:LearningAction(A0_11.ACTION_KIND_NORMAL, A0_11.LOC_WS)
    A0_11:Wait(60)
    A1_12:PlayActionTimeline(A0_11.LOC_ACTION0_WSGET, nil, A0_11.AUTO_SHAKE_ENABLE, A0_11.ACTION_NO_INTERPOLATE)
    A0_11:FadeIn(A0_11.FADE_SHORT)
    A0_11:WaitForFade()
    A0_11:LogMessage(A0_11.LOC_LOG_MES)
    A1_12:PlayVfx(A0_11.LOC_VFX1)
    A0_11:Wait(20)
    A1_12:PlayVfx(A0_11.LOC_VFX2)
    A0_11:Wait(80)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:CancelActionTimeline(A0_11.LOC_ACTION0_WSGET)
    A0_11:Wait(30)
    A1_12:LookAt()
    A2_13:LookAt()
    return L4_15
  end
  function JobAst500.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST500_02018_JANNEQUINARD_000_009, true)
  end
  function JobAst500.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = JobAst500
  L0_23.SCRIPT_VERSION = 1
  L0_23 = JobAst500
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = JobAst500
  function L1_24(A0_27, A1_28, A2_29, A3_30, A4_31)
    local L5_32
    L5_32 = A0_27.GetQuestId
    L5_32 = L5_32(A0_27)
    if A1_28:GetQuestSequence(L5_32) == A0_27.SEQ_FINISH then
      if A3_30 == A0_27.ACTOR1 then
        return true
      elseif A3_30 == A0_27.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_23.IsAcceptEvent = L1_24
  L0_23 = JobAst500
  function L1_24(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_23.IsAnnounce = L1_24
  L0_23 = JobAst500
  function L1_24(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = JobAst500
  function L1_24(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_23.GetGimmickState = L1_24
end)()
