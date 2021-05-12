(function()
  print("JobAst400 loaded")
  function JobAst400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST400_02015_JANNEQUINARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST400_02015_JANNEQUINARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST400_02015_JANNEQUINARD_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobAst400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LEVEL_POINT_QUIMP)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, -0.4, -0.4, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, -5, -5, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, 10, 10, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, -0.8, -0.8, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.SidePan
    L4_10(L5_11, -5, -5, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.BGM_MUSIC_NO_MUSIC)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_DEFAULT)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A2_8
    L4_10 = A2_8.TurnTo
    L4_10(L5_11, A1_7, false)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForTurn
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_JOBAST400_02015_LEVEVA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 5, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, -0.1, -0.1, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, -0.2, -0.2, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, -8, -8, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -25, -25, 0, 0, 0)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 13, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, -0.2, -0.2, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Orbit
    L4_10(L5_11, -25, -25, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, -5, -5, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, 0.05, 0.05, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_JOBAST400_02015_LEVEVA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_JOBAST400_02015_LEVEVA_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_JOBAST400_02015_LEVEVA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 15)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:DisableSceneSkip()
      A0_6:QuestCompleted()
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
      A0_6:Wait(120)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    L3_9:LookAt()
    A0_6:Wait(30)
    return L4_10, L5_11
  end
  function JobAst400.OnScene00003(A0_12, A1_13, A2_14, ...)
    local L4_16
    L4_16 = (...)
    A1_13:LookAt()
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.5)
    A0_12:Wait(10)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A1_13:EquipQuestModel(A0_12.JOBSTONE_MODEL)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayCamera(6, A1_13)
    A0_12:FollowLookAt(A0_12.FOLLOW_LOOKAT_ON)
    A0_12:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_12:Gyro(-20, -20, 0, 0, 0)
    if A1_13:GetRace() == A0_12.RACE_AURA and A1_13:GetSex() == A0_12.SEX_MALE then
      A0_12:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_12:Zoom(-1, -1, 0, 0, 0)
    end
    A0_12:LearningAction(A0_12.ACTION_KIND_NORMAL, A0_12.LOC_WS)
    A0_12:Wait(60)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION0_WSGET, nil, A0_12.AUTO_SHAKE_ENABLE, A0_12.ACTION_NO_INTERPOLATE)
    A0_12:FadeIn(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:LogMessage(A0_12.LOC_LOG_MES)
    A1_13:PlayVfx(A0_12.LOC_VFX1)
    A0_12:Wait(20)
    A1_13:PlayVfx(A0_12.LOC_VFX2)
    A0_12:Wait(80)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION0_WSGET)
    A0_12:Wait(30)
    return L4_16
  end
  function JobAst400.OnScene00004(A0_17, A1_18, A2_19)
  end
  function JobAst400.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAST400_02015_JANNEQUINARD_000_009, true)
  end
  function JobAst400.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = JobAst400
  L0_27.SCRIPT_VERSION = 1
  L0_27 = JobAst400
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = JobAst400
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR1 then
        return true
      elseif A3_34 == A0_31.ACTOR2 then
        return true
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = JobAst400
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return false
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = JobAst400
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = JobAst400
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
