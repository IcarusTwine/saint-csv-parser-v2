(function()
  print("JobSch350 loaded")
  function JobSch350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch350.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH350_01098_ALKAZOLKA_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobSch350.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobSch350.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobSch350.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSch350.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSch350.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSch350.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSch350.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSch350.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobSch350.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH350_01098_ALKAZOLKA_000_010, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH350_01098_ALKAZOLKA_000_011, true)
  end
  function JobSch350.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobSch350.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A2_38.Visible
    L3_39(A2_38, A0_36.VISIBLE_HIDE)
    L3_39 = A0_36.LoadMovePosition
    L3_39(A0_36, A0_36.LOC_POS_ACTOR0)
    L3_39 = A1_37.Position
    L3_39(A1_37, A0_36.LOC_POS_ACTOR0)
    L3_39 = A1_37.Idle
    L3_39(A1_37, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39 = A1_37.PlayActionTimeline
    L3_39(A1_37, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39 = A1_37.Direction
    L3_39(A1_37, -90)
    L3_39 = A1_37.LookAt
    L3_39(A1_37)
    L3_39 = nil
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A1_37, A0_36.ARRANGE_TYPE_RIGHT, 0.8)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_36:PlayTwoShotCamera(A0_36.TWOSHOT_TYPE_RIGHT_45, L3_39, A1_37, 1.5)
    L3_39:WalkIn(180, 5, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    L3_39:WaitForMove()
    A1_37:LookAt(L3_39)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.LOC_ACTION0)
    A0_36:Wait(30)
    A0_36:PlayCamera(2, A1_37)
    A0_36:UpdownDolly(0, -1.5, 60, 180, 60)
    A0_36:Zoom(-0.7, -2, 60, 180, 60)
    A0_36:UpdownPan(10, -15, 60, 180, 60)
    A1_37:LookAt()
    L3_39:WaitForActionTimeline(A0_36.LOC_ACTION0)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.LOC_ACTION0)
    A0_36:Wait(300)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt()
  end
  function JobSch350.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBSCH350_01098_ALKAZOLKA_000_020, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBSCH350_01098_ALKAZOLKA_000_021, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBSCH350_01098_ALKAZOLKA_000_022, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBSCH350_01098_ALKAZOLKA_000_023, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    return L3_43, L4_44
  end
  function JobSch350.OnScene00014(A0_45, A1_46, A2_47, ...)
    local L4_49
    L4_49 = (...)
    A1_46:LookAt()
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_46:Direction(A2_47)
    A1_46:EquipQuestModel(A0_45.JOBSTONE_MODEL)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A0_45:PlayCamera(6, A1_46)
    A0_45:FollowLookAt(A0_45.FOLLOW_LOOKAT_ON)
    A0_45:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_45:Gyro(-20, -20, 0, 0, 0)
    if A1_46:GetRace() == A0_45.RACE_AURA and A1_46:GetSex() == A0_45.SEX_MALE then
      A0_45:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_45:Zoom(-1, -1, 0, 0, 0)
    end
    A0_45:LearningAction(A0_45.ACTION_KIND_NORMAL, A0_45.LOC_WS)
    A0_45:Wait(60)
    A1_46:PlayActionTimeline(A0_45.LOC_ACTION0_WSGET, nil, A0_45.AUTO_SHAKE_ENABLE, A0_45.ACTION_NO_INTERPOLATE)
    A0_45:FadeIn(A0_45.FADE_SHORT)
    A0_45:WaitForFade()
    A0_45:LogMessage(A0_45.LOC_LOG_MES)
    A1_46:PlayVfx(A0_45.LOC_VFX1)
    A0_45:Wait(20)
    A1_46:PlayVfx(A0_45.LOC_VFX2)
    A0_45:Wait(80)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:CancelActionTimeline(A0_45.LOC_ACTION0_WSGET)
    A0_45:Wait(30)
    A1_46:LookAt()
    A2_47:LookAt()
    return L4_49
  end
  function JobSch350.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 4
    elseif A2_52 == 1 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = JobSch350
  L0_54.SCRIPT_VERSION = 1
  L0_54 = JobSch350
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = JobSch350
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.EOBJECT2 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.EOBJECT3 then
        if 1 <= A1_59:GetQuestUI8CH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 4) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = JobSch350
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.EOBJECT3 then
        if 1 <= A1_65:GetQuestUI8CH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 4) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = JobSch350
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AH(L3_73), 4
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = JobSch350
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
