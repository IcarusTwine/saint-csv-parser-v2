(function()
  print("JobWhm500 loaded")
  function JobWhm500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm500.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_ACTOR1
    L3_6(L4_7, L5_8, A0_3.LOC_POS_ACTOR2)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, -1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.8)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, -3)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L4_7(L5_8, A1_4)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A1_4)
    L5_8 = A0_3
    L4_7 = A0_3.InvisibleStandCharacter
    L4_7(L5_8, A0_3.LOC_ACTOR1)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR1)
    L4_7 = L5_8
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = A0_3.InvisibleStandCharacter
    L5_8(A0_3, A0_3.LOC_ACTOR2)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR2)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:WalkIn(-40, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4)
    L3_6:WaitForTurn()
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_010841_ARUHNSENNA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_010841_ARUHNSENNA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_010841_ARUHNSENNA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_010841_ARUHNSENNA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_010841_ARUHNSENNA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM500_01084_RAYAOSENNA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:WalkOut(-30, 5, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobWhm500.OnScene00002(A0_9, A1_10, A2_11)
  end
  function JobWhm500.OnScene00003(A0_12, A1_13, A2_14)
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0) then
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
    end
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function JobWhm500.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWHM500_01084_RAYAOSENNA_000_080, true)
  end
  function JobWhm500.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWHM500_010841_ARUHNSENNA_000_081, true)
  end
  function JobWhm500.OnScene00006(A0_21, A1_22, A2_23)
  end
  function JobWhm500.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobWhm500.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_070, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_071, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_072, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_073, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_074, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_075, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_076, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_077, false)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, 30, 0)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_078, false)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_JOBWHM500_01084_RAYAOSENNA_000_079, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
    end
    return L3_30, L4_31
  end
  function JobWhm500.OnScene00009(A0_32, A1_33, A2_34, ...)
    local L4_36
    L4_36 = (...)
    A1_33:LookAt()
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, -3)
    A1_33:Direction(A2_34)
    A1_33:EquipQuestModel(A0_32.JOBSTONE_MODEL)
    A2_34:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayCamera(6, A1_33)
    A0_32:FollowLookAt(A0_32.FOLLOW_LOOKAT_ON)
    A0_32:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_32:Gyro(-20, -20, 0, 0, 0)
    if A1_33:GetRace() == A0_32.RACE_AURA and A1_33:GetSex() == A0_32.SEX_MALE then
      A0_32:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_32:Zoom(-1, -1, 0, 0, 0)
    end
    A0_32:LearningAction(A0_32.ACTION_KIND_NORMAL, A0_32.LOC_WS)
    A0_32:Wait(60)
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION0_WSGET, nil, A0_32.AUTO_SHAKE_ENABLE, A0_32.ACTION_NO_INTERPOLATE)
    A0_32:FadeIn(A0_32.FADE_SHORT)
    A0_32:WaitForFade()
    A0_32:LogMessage(A0_32.LOC_LOG_MES)
    A1_33:PlayVfx(A0_32.LOC_VFX1)
    A0_32:Wait(20)
    A1_33:PlayVfx(A0_32.LOC_VFX2)
    A0_32:Wait(80)
    A0_32:SystemTalk(A0_32.TEXT_JOBWHM500_01084_SYSTEM_100_000, false)
    A0_32:SystemTalk(A0_32.TEXT_JOBWHM500_01084_SYSTEM_100_001, false)
    A0_32:SystemTalk(A0_32.TEXT_JOBWHM500_01084_SYSTEM_100_002, true)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:CancelActionTimeline(A0_32.LOC_ACTION0_WSGET)
    A0_32:Wait(30)
    A1_33:LookAt()
    A2_34:LookAt()
    return L4_36
  end
  function JobWhm500.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = JobWhm500
  L0_41.SCRIPT_VERSION = 1
  L0_41 = JobWhm500
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = JobWhm500
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = JobWhm500
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      elseif A3_54 == A0_51.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = JobWhm500
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = JobWhm500
  function L1_42(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 then
      if A2_63:GetBaseId() == A0_61.EOBJECT1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_FINISH then
    end
    return true
  end
  L0_41.IsTargetingPossible = L1_42
  L0_41 = JobWhm500
  function L1_42(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
