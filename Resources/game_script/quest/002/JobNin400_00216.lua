(function()
  print("JobNin400 loaded")
  function JobNin400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_006, true)
    while true do
      while true do
        while true do
          if A0_3:Menu(A0_3.TEXT_JOBNIN400_00216_Q1_000_000, A0_3.TEXT_JOBNIN400_00216_A1_000_001, A0_3.TEXT_JOBNIN400_00216_A1_000_002, A0_3.TEXT_JOBNIN400_00216_A1_000_003) == 1 then
            A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(50)
            A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_010, true)
            break
          end
          if A0_3:Menu(A0_3.TEXT_JOBNIN400_00216_Q1_000_000, A0_3.TEXT_JOBNIN400_00216_A1_000_001, A0_3.TEXT_JOBNIN400_00216_A1_000_002, A0_3.TEXT_JOBNIN400_00216_A1_000_003) == 2 then
            A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(50)
            A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_011, true)
          end
        end
        if A0_3:Menu(A0_3.TEXT_JOBNIN400_00216_Q1_000_000, A0_3.TEXT_JOBNIN400_00216_A1_000_001, A0_3.TEXT_JOBNIN400_00216_A1_000_002, A0_3.TEXT_JOBNIN400_00216_A1_000_003) == 3 then
          A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A0_3:Wait(50)
          A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN400_00216_OBORO_000_012, true)
        end
      end
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin400.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN400_00216_TSUBAME_000_020, true)
  end
  function JobNin400.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBNIN400_00216_OBORO_000_050, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBNIN400_00216_OBORO_100_050, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBNIN400_00216_OBORO_000_051, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBNIN400_00216_OBORO_000_052, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    return L3_12, L4_13
  end
  function JobNin400.OnScene00004(A0_14, A1_15, A2_16, ...)
    local L4_18
    L4_18 = (...)
    A1_15:LookAt()
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 2)
    A0_14:Wait(10)
    A1_15:Direction(A2_16)
    A0_14:Wait(10)
    A1_15:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_SUB)
    A1_15:EquipQuestModel(A0_14.JOBSTONE_MODEL)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Wait(10)
    A0_14:FollowLookAt(A0_14.FOLLOW_LOOKAT_ON)
    A0_14:Zoom(-1, -1, 0, 0, 0)
    A0_14:Gyro(-20, -20, 0, 0, 0)
    if A1_15:GetRace() == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_15:GetRace() == A0_14.RACE_MICOTTAE then
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_15:GetRace() == A0_14.RACE_HYURAN and A1_15:GetTribe() == A0_14.TRIBE_MIDLANDER then
      if A1_15:GetSex() == A0_14.SEX_FEMALE then
        A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_14:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_15:GetRace() == A0_14.RACE_AURA and A1_15:GetSex() == A0_14.SEX_MALE then
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_14:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_14:LearningAction(A0_14.ACTION_KIND_NORMAL, A0_14.LOC_WS)
    A1_15:PlayActionTimeline(A0_14.LOC_ACTION0_WSGET, nil, A0_14.AUTO_SHAKE_ENABLE, A0_14.ACTION_NO_INTERPOLATE)
    A0_14:FadeIn(A0_14.FADE_SHORT)
    A0_14:WaitForFade()
    A0_14:LogMessage(A0_14.LOC_LOG_MES)
    A1_15:PlayVfx(A0_14.LOC_VFX1)
    A0_14:Wait(20)
    A1_15:PlayVfx(A0_14.LOC_VFX2)
    A0_14:Wait(180)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:CancelActionTimeline(A0_14.LOC_ACTION0_WSGET)
    A0_14:Wait(30)
    A1_15:LookAt()
    A2_16:LookAt()
    return L4_18
  end
  function JobNin400.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN400_00216_TSUBAME_000_080, true)
  end
  function JobNin400.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = JobNin400
  L0_26.SCRIPT_VERSION = 1
  L0_26 = JobNin400
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = JobNin400
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_0 then
      if A3_33 == A0_30.ACTOR0 then
        if 1 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A3_33 == A0_30.ACTOR1 then
        return true
      end
    elseif A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR2 then
        return true
      elseif A3_33 == A0_30.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = JobNin400
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_0 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return false
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = JobNin400
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = JobNin400
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()