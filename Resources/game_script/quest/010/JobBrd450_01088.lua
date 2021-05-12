(function()
  print("JobBrd450 loaded")
  function JobBrd450.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd450.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:Idle(A0_3.LOC_ACTION1)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION1)
    A2_5:LookAt()
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, 0)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:SideDolly(2, -2, 0, 0, 1500)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_009, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD450_01088_JEHANTEL_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobBrd450.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function JobBrd450.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function JobBrd450.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBBRD450_01088_JEHANTEL_000_040, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_JOBBRD450_01088_JEHANTEL_000_041, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
    end
    return L3_15, L4_16
  end
  function JobBrd450.OnScene00005(A0_17, A1_18, A2_19, ...)
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
  function JobBrd450.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobBrd450.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobBrd450.GetEventItems(A0_28, A1_29)
    local L2_30
    L2_30 = A0_28.GetQuestId
    L2_30 = L2_30(A0_28)
    if A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_0 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_1 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), true
    else
    end
  end
  function JobBrd450.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AH(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = JobBrd450
  L0_35.SCRIPT_VERSION = 1
  L0_35 = JobBrd450
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR0 then
        return true
      elseif A3_48 == A0_45.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_51, A1_52, A2_53, A3_54)
    local L4_55
    L4_55 = A0_51.GetQuestId
    L4_55 = L4_55(A0_51)
    if A1_52:GetQuestSequence(L4_55) == A0_51.SEQ_1 and A2_53:GetBaseId() == A0_51.EOBJECT0 and A3_54 == A0_51.ITEM0 then
      return true
    end
    return false
  end
  L0_35.IsEventItemUsable = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AH(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AH(L3_59), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_60, A1_61, A2_62, A3_63)
    local L4_64
    L4_64 = A0_60.GetQuestId
    L4_64 = L4_64(A0_60)
    if A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_FINISH and A2_62:GetBaseId() == A0_60.EOBJECT1 then
      return false
    end
    return true
  end
  L0_35.IsTargetingPossible = L1_36
  L0_35 = JobBrd450
  function L1_36(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH and A2_67:GetBaseId() == A0_65.EOBJECT1 then
      return true, false
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
