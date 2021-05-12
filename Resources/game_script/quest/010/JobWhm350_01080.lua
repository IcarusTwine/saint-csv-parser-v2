(function()
  print("JobWhm350 loaded")
  function JobWhm350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm350.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM350_01080_RAYAOSENNA_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobWhm350.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_JOBWHM350_01080_POP_MESSAGE)
    end
  end
  function JobWhm350.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 3 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_JOBWHM350_01080_ACCESS_MESSAGE)
    end
  end
  function JobWhm350.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobWhm350.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobWhm350.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobWhm350.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_010, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_011, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_012, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_013, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_014, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_015, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_016, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_017, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBWHM350_01080_RAYAOSENNA_000_018, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:Wait(120)
    end
    return L3_25, L4_26
  end
  function JobWhm350.OnScene00008(A0_27, A1_28, A2_29, ...)
    local L4_31
    L4_31 = (...)
    A1_28:LookAt()
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, -3)
    A1_28:Direction(A2_29)
    A1_28:EquipQuestModel(A0_27.JOBSTONE_MODEL)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(6, A1_28)
    A0_27:FollowLookAt(A0_27.FOLLOW_LOOKAT_ON)
    A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_27:Gyro(-20, -20, 0, 0, 0)
    if A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
      A0_27:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_27:Zoom(-1, -1, 0, 0, 0)
    end
    A0_27:LearningAction(A0_27.ACTION_KIND_NORMAL, A0_27.LOC_WS)
    A0_27:Wait(60)
    A1_28:PlayActionTimeline(A0_27.LOC_ACTION0_WSGET, nil, A0_27.AUTO_SHAKE_ENABLE, A0_27.ACTION_NO_INTERPOLATE)
    A0_27:FadeIn(A0_27.FADE_SHORT)
    A0_27:WaitForFade()
    A0_27:LogMessage(A0_27.LOC_LOG_MES)
    A1_28:PlayVfx(A0_27.LOC_VFX1)
    A0_27:Wait(20)
    A1_28:PlayVfx(A0_27.LOC_VFX2)
    A0_27:Wait(80)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION0_WSGET)
    A0_27:Wait(30)
    A1_28:LookAt()
    A2_29:LookAt()
    return L4_31
  end
  function JobWhm350.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestBitFlag8(L3_35, 1)
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = JobWhm350
  L0_36.SCRIPT_VERSION = 1
  L0_36 = JobWhm350
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = JobWhm350
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A4_44 == A0_40.EVENTRANGE0 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY2 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = JobWhm350
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A4_50 == A0_46.EVENTRANGE0 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY2 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = JobWhm350
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return 0, 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = JobWhm350
  function L1_37(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
      if A2_58:GetBaseId() == A0_56.EOBJECT1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return true
  end
  L0_36.IsTargetingPossible = L1_37
  L0_36 = JobWhm350
  function L1_37(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
