(function()
  print("JobRel015 loaded")
  function JobRel015.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon040Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL015_00361_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel015.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(A0_3, 0)
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LCUT_POS0, A0_3.LCUT_POS1)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Position
    L3_6(A2_5, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(A0_3, A0_3.LCUT_ACTOR0)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR0, A0_3.LCUT_POS0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:PlayBGM(A0_3.LCUT_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_JALZAHN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    A0_3:Wait(10)
    A1_4:TurnTo(-60, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_JALZAHN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayCamera(1, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_GEROLT_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_JALZAHN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL015_00361_JALZAHN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel015.OnScene00002(A0_7, A1_8, A2_9)
    if A1_8:IsRelicWeapon040Equipped() == false then
      A0_7:SystemTalk(A0_7.TEXT_JOBREL015_00361_SYSTEM_000_001, true)
      A0_7:CancelEventScene()
    end
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL015_00361_MUTAMIX_000_050, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY_BIG, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL015_00361_MUTAMIX_000_051, true)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL015_00361_MUTAMIX_000_052, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL015_00361_MUTAMIX_000_053, true)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL015_00361_MUTAMIX_000_054, true)
  end
  function JobRel015.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL015_00361_GEROLT_000_025, true)
  end
  function JobRel015.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL015_00361_JALZAHN_000_020, true)
  end
  function JobRel015.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A1_17
    L3_19 = A1_17.IsRelicWeapon040Equipped
    L3_19 = L3_19(L4_20)
    if L3_19 == false then
      L4_20 = A0_16
      L3_19 = A0_16.SystemTalk
      L3_19(L4_20, A0_16.TEXT_JOBREL015_00361_SYSTEM_000_001, true)
      L4_20 = A0_16
      L3_19 = A0_16.CancelEventScene
      L3_19(L4_20)
    end
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L3_19(L4_20, A1_17)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBREL015_00361_GEROLT_000_100, true)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 10)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBREL015_00361_GEROLT_000_101, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBREL015_00361_GEROLT_000_102, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    end
    return L3_19, L4_20
  end
  function JobRel015.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBREL015_00361_MUTAMIX_000_070, true)
  end
  function JobRel015.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = JobRel015
  L0_28.SCRIPT_VERSION = 1
  L0_28 = JobRel015
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = JobRel015
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.ACTOR1 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = JobRel015
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = JobRel015
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = JobRel015
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
