(function()
  print("JobBlm350 loaded")
  function JobBlm350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm350.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_3:Wait(60)
    A2_5:LookAt(0, -10)
    A0_3:Wait(90)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_003, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_004, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_005, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_006, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_007, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM350_01074_LALAI_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobBlm350.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobBlm350.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_JOBBLM350_01074_POP_MESSAGE)
  end
  function JobBlm350.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function JobBlm350.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBlm350.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBBLM350_01074_LALAI_000_010, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBBLM350_01074_LALAI_000_011, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    return L3_21, L4_22
  end
  function JobBlm350.OnScene00007(A0_23, A1_24, A2_25, ...)
    local L4_27
    L4_27 = (...)
    A1_24:LookAt()
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_24:Direction(A2_25)
    A1_24:EquipQuestModel(A0_23.JOBSTONE_MODEL)
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayCamera(6, A1_24)
    A0_23:FollowLookAt(A0_23.FOLLOW_LOOKAT_ON)
    A0_23:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_23:Gyro(-20, -20, 0, 0, 0)
    if A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
      A0_23:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_23:Zoom(-1, -1, 0, 0, 0)
    end
    A0_23:LearningAction(A0_23.ACTION_KIND_NORMAL, A0_23.LOC_WS)
    A0_23:Wait(60)
    A1_24:PlayActionTimeline(A0_23.LOC_ACTION0_WSGET, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_NO_INTERPOLATE)
    A0_23:FadeIn(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A0_23:LogMessage(A0_23.LOC_LOG_MES)
    A1_24:PlayVfx(A0_23.LOC_VFX1)
    A0_23:Wait(20)
    A1_24:PlayVfx(A0_23.LOC_VFX2)
    A0_23:Wait(80)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:CancelActionTimeline(A0_23.LOC_ACTION0_WSGET)
    A0_23:Wait(30)
    A1_24:LookAt()
    A2_25:LookAt()
    return L4_27
  end
  function JobBlm350.GetEventItems(A0_28, A1_29)
    local L2_30
    L2_30 = A0_28.GetQuestId
    L2_30 = L2_30(A0_28)
    if A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_0 then
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_1 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_2 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), true
    else
    end
  end
  function JobBlm350.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AH(L3_34) >= 1
    elseif A2_33 == 1 then
      return 1 <= A1_32:GetQuestUI8AL(L3_34)
    elseif A2_33 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = JobBlm350
  L0_35.SCRIPT_VERSION = 1
  L0_35 = JobBlm350
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = JobBlm350
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.EOBJECT0 then
        return true
      elseif A4_43 == A0_39.ENEMY0 then
        return 3 > A1_40:GetQuestUI8AL(L5_44)
      elseif A4_43 == A0_39.ENEMY1 then
        return 3 > A1_40:GetQuestUI8AL(L5_44)
      elseif A4_43 == A0_39.ENEMY2 then
        return 3 > A1_40:GetQuestUI8AL(L5_44)
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = JobBlm350
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        return 3 > A1_46:GetQuestUI8AL(L5_50)
      elseif A4_49 == A0_45.ENEMY1 then
        return 3 > A1_46:GetQuestUI8AL(L5_50)
      elseif A4_49 == A0_45.ENEMY2 then
        return 3 > A1_46:GetQuestUI8AL(L5_50)
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = JobBlm350
  function L1_36(A0_51, A1_52, A2_53, A3_54)
    local L4_55
    L4_55 = A0_51.GetQuestId
    L4_55 = L4_55(A0_51)
    if A1_52:GetQuestSequence(L4_55) == A0_51.SEQ_2 and A2_53:GetBaseId() == A0_51.EOBJECT1 and A3_54 == A0_51.ITEM0 then
      return true
    end
    return false
  end
  L0_35.IsEventItemUsable = L1_36
  L0_35 = JobBlm350
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
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = JobBlm350
  function L1_36(A0_60, A1_61, A2_62, A3_63)
    local L4_64
    L4_64 = A0_60.GetQuestId
    L4_64 = L4_64(A0_60)
    if A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_1 then
      if A2_62:GetBaseId() == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L4_64, 1) == false
      end
    elseif A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_FINISH then
    end
    return true
  end
  L0_35.IsTargetingPossible = L1_36
  L0_35 = JobBlm350
  function L1_36(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
      if A2_67:GetBaseId() == A0_65.EOBJECT0 and A1_66:GetQuestBitFlag8(L3_68, 1) then
        return true, false
      end
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
