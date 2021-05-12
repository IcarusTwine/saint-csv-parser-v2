(function()
  print("JobWar451 loaded")
  function JobWar451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobWar451.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_JOBWAR451_01053_POP_MESSAGE)
    end
  end
  function JobWar451.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_JOBWAR451_01053_ACCESS_MESSAGE)
      return
    end
  end
  function JobWar451.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.LoadMovePosition
    L3_16(A0_13, A0_13.LOC_MARKER_00)
    L3_16 = A2_15.Visible
    L3_16(A2_15, A0_13.VISIBLE_HIDE)
    L3_16 = A1_14.Position
    L3_16(A1_14, A0_13.LOC_MARKER_00)
    L3_16 = A1_14.Direction
    L3_16(A1_14, A2_15)
    L3_16 = A1_14.LookAt
    L3_16(A1_14, A2_15)
    L3_16 = A1_14.WaitForLookAt
    L3_16(A1_14)
    L3_16 = nil
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A1_14, A0_13.ARRANGE_TYPE_BACK, 2.7)
    L3_16:Direction(A2_15)
    L3_16:LookAt(A1_14)
    L3_16:WaitForLookAt()
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    A0_13:PlayCamera(5, A1_14)
    A0_13:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_13:SideDolly(-0.3, -0.3, 0, 0, 0)
    L3_16:WalkIn(210, 10, A0_13.MOVE_WALK)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(30)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt(L3_16)
    A1_14:WaitForLookAt()
    A0_13:Wait(30)
    A1_14:TurnTo(L3_16)
    A1_14:WaitForTurn()
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, L3_16, A1_14, 1)
    A0_13:Zoom(1.2, 1.2, 0, 0, 0)
    A0_13:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L3_16:WaitForMove()
    L3_16:TurnTo(A1_14)
    L3_16:WaitForTurn(A1_14)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A0_13:PlayCamera(5, L3_16)
    A0_13:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_13:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_COMEON)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_011, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_COMEON)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, L3_16, A1_14, 1)
    L3_16:LookAt()
    L3_16:TurnTo(200)
    L3_16:WaitForTurn()
    A0_13:Wait(10)
    L3_16:WalkOut(0, 10, A0_13.MOVE_WALK)
    A0_13:Wait(120)
    A0_13:PlayCamera(6, A1_14)
    A0_13:Wait(75)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    L3_16:LookAt()
    A0_13:Wait(30)
  end
  function JobWar451.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobWar451.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobWar451.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_020, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_021, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_022, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_023, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_JOBWAR451_01053_CURIOUSGORGE_000_024, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    end
    return L3_26, L4_27
  end
  function JobWar451.OnScene00008(A0_28, A1_29, A2_30, ...)
    local L4_32
    L4_32 = (...)
    A1_29:LookAt()
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_29:Direction(A2_30)
    A1_29:EquipQuestModel(A0_28.JOBSTONE_MODEL)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(6, A1_29)
    A0_28:FollowLookAt(A0_28.FOLLOW_LOOKAT_ON)
    A0_28:Zoom(-1, -1, 0, 0, 0)
    A0_28:Gyro(-20, -20, 0, 0, 0)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_29:GetRace() == A0_28.RACE_MICOTTAE then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_29:GetRace() == A0_28.RACE_HYURAN and A1_29:GetTribe() == A0_28.TRIBE_MIDLANDER then
      if A1_29:GetSex() == A0_28.SEX_FEMALE then
        A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_29:GetRace() == A0_28.RACE_AURA then
      if A1_29:GetSex() == A0_28.SEX_FEMALE then
        A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_28:UpdownDolly(0.4, 0.4, 0, 0, 0)
        A0_28:Zoom(-1.5, -1.5, 0, 0, 0)
      end
    else
      A0_28:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_28:LearningAction(A0_28.ACTION_KIND_NORMAL, A0_28.LOC_WS)
    A0_28:Wait(60)
    A1_29:PlayActionTimeline(A0_28.LOC_ACTION0_WSGET, nil, A0_28.AUTO_SHAKE_ENABLE, A0_28.ACTION_NO_INTERPOLATE)
    A0_28:FadeIn(A0_28.FADE_SHORT)
    A0_28:WaitForFade()
    A0_28:LogMessage(A0_28.LOC_LOG_MES)
    A1_29:PlayVfx(A0_28.LOC_VFX1)
    A0_28:Wait(20)
    A1_29:PlayVfx(A0_28.LOC_VFX2)
    A0_28:Wait(80)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:CancelActionTimeline(A0_28.LOC_ACTION0_WSGET)
    A0_28:Wait(30)
    A1_29:LookAt()
    A2_30:LookAt()
    return L4_32
  end
  function JobWar451.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestBitFlag8(L3_36, 1)
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = JobWar451
  L0_37.SCRIPT_VERSION = 1
  L0_37 = JobWar451
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = JobWar451
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A4_45 == A0_41.EVENTRANGE0 then
        return 1 > A1_42:GetQuestUI8AL(L5_46)
      elseif A3_44 == A0_41.EOBJECT0 then
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A4_45 == A0_41.ENEMY0 then
        return 1 > A1_42:GetQuestUI8AL(L5_46)
      elseif A3_44 == A0_41.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = JobWar451
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A4_51 == A0_47.EVENTRANGE0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      elseif A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      elseif A3_50 == A0_47.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = JobWar451
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = JobWar451
  function L1_38(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A4_61 == A0_57.EVENTRANGE0 then
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
    end
    return A0_57.EVENT_STATE_NORMAL
  end
  L0_37.GetConditionId = L1_38
  L0_37 = JobWar451
  function L1_38(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
