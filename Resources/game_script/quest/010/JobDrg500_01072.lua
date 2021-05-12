(function()
  print("JobDrg500 loaded")
  function JobDrg500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg500.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
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
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG500_01072_ALBERIC_000_000, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG500_01072_ALBERIC_000_002, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG500_01072_ALBERIC_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobDrg500.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobDrg500.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobDrg500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobDrg500.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L3_18(L4_19, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L3_18(L4_19, A2_17)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L3_18(L4_19, A2_17)
    L4_19 = A1_16
    L3_18 = A1_16.WaitForLookAt
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.Idle
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = A0_15
    L3_18 = A0_15.PlayTwoShotCamera
    L3_18(L4_19, A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 1)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L3_18(L4_19, 0.5)
    L4_19 = A0_15
    L3_18 = A0_15.FadeIn
    L3_18(L4_19, A0_15.FADE_DEFAULT)
    L4_19 = A0_15
    L3_18 = A0_15.WaitForFade
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A0_15
    L3_18 = A0_15.PlayCamera
    L3_18(L4_19, 5, A2_17)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_044, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_045, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A2_17
    L3_18 = A2_17.CancelActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A0_15
    L3_18 = A0_15.PlayTwoShotCamera
    L3_18(L4_19, A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 1)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_047, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A0_15
    L3_18 = A0_15.PlayCamera
    L3_18(L4_19, 13, A2_17)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, 0, -20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForLookAt
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_050, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_051, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 20)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForLookAt
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBDRG500_01072_ALBERIC_000_052, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A0_15
    L3_18 = A0_15.PlayCamera
    L3_18(L4_19, 14, A1_16)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A1_16
    L3_18 = A1_16.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
      A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
      A0_15:WaitForFade()
      A1_16:LookAt()
      A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 3)
      A1_16:Direction(A2_17)
      A1_16:EquipQuestModel(A0_15.JOBSTONE_MODEL)
      A2_17:Visible(A0_15.VISIBLE_HIDE)
      A0_15:PlayCamera(6, A1_16)
      A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
      A0_15:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_15:Gyro(-20, -20, 0, 0, 0)
      if A1_16:GetRace() == A0_15.RACE_AURA and A1_16:GetSex() == A0_15.SEX_MALE then
        A0_15:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_15:Zoom(-1, -1, 0, 0, 0)
      end
      A0_15:LearningAction(A0_15.ACTION_KIND_NORMAL, A0_15.LOC_WS)
      A0_15:Wait(60)
      A1_16:PlayActionTimeline(A0_15.LOC_ACTION0_WSGET, nil, A0_15.AUTO_SHAKE_ENABLE, A0_15.ACTION_NO_INTERPOLATE)
      A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
      A0_15:WaitForFade()
      A0_15:LogMessage(A0_15.LOC_LOG_MES)
      A1_16:PlayVfx(A0_15.LOC_VFX1)
      A0_15:Wait(20)
      A1_16:PlayVfx(A0_15.LOC_VFX2)
      A0_15:Wait(80)
      A0_15:SystemTalk(A0_15.TEXT_JOBDRG500_01072_SYSTEM_100_000, false)
      A0_15:SystemTalk(A0_15.TEXT_JOBDRG500_01072_SYSTEM_100_001, false)
      A0_15:SystemTalk(A0_15.TEXT_JOBDRG500_01072_SYSTEM_100_002, true)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:CancelActionTimeline(A0_15.LOC_ACTION0_WSGET)
    A0_15:Wait(30)
    A1_16:LookAt()
    A2_17:LookAt()
    return L3_18, L4_19
  end
  function JobDrg500.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AH(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = JobDrg500
  L0_24.SCRIPT_VERSION = 1
  L0_24 = JobDrg500
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = JobDrg500
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A4_32 == A0_28.EVENTRANGE0 then
        if 1 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A3_31 == A0_28.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = JobDrg500
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A4_38 == A0_34.EVENTRANGE0 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = JobDrg500
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AH(L3_43), 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = JobDrg500
  function L1_25(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 then
      if A2_46:GetBaseId() == A0_44.EOBJECT0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_FINISH then
    end
    return true
  end
  L0_24.IsTargetingPossible = L1_25
  L0_24 = JobDrg500
  function L1_25(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
      if A2_51:GetBaseId() == A0_49.EOBJECT0 then
        return true, false
      end
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
