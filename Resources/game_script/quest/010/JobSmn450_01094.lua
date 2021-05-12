(function()
  print("JobSmn450 loaded")
  function JobSmn450.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_005, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN450_01094_YMHITRA_000_006, true)
      return 1
    else
      return 0
    end
  end
  function JobSmn450.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobSmn450.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.LoadMovePosition
    L3_9(A0_6, A0_6.LOC_POS_ACTOR0)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.ACTOR0, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(L3_9)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A1_7, A2_8, 0.5)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_YMHITRA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_YMHITRA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN450_01094_RAMMBROES_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function JobSmn450.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == false then
      A2_12:TurnTo(A1_11, false)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSMN450_01094_SEEKER450A_000_020, true)
      A0_10:ScenarioMessage(A0_10.TEXT_JOBSMN450_01094_POP_MESSAGE)
    end
  end
  function JobSmn450.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(0, false)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN450_01094_SEEKER450A_000_021, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN450_01094_SEEKER450A_000_022, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:LookAt(0, 0)
    A2_15:WalkOut(-45, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function JobSmn450.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == false then
      A2_18:TurnTo(A1_17, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN450_01094_SEEKER450B_000_030, true)
      A0_16:ScenarioMessage(A0_16.TEXT_JOBSMN450_01094_POP_MESSAGE)
    end
  end
  function JobSmn450.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(0, false)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN450_01094_SEEKER450B_000_031, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN450_01094_SEEKER450B_000_032, true)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:LookAt(0, 0)
    A2_21:WalkOut(-45, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function JobSmn450.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == false then
      A2_24:TurnTo(A1_23, false)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN450_01094_SEEKER450C_000_040, true)
      A0_22:ScenarioMessage(A0_22.TEXT_JOBSMN450_01094_POP_MESSAGE)
    end
  end
  function JobSmn450.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(0, false)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN450_01094_SEEKER450C_000_041, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN450_01094_SEEKER450C_000_042, true)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:LookAt(0, 0)
    A2_27:WalkOut(-90, 5, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function JobSmn450.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN450_01094_RAMMBROES_000_050, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN450_01094_RAMMBROES_000_051, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN450_01094_RAMMBROES_000_052, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN450_01094_RAMMBROES_000_053, false)
  end
  function JobSmn450.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_060, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_061, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_062, false)
    L4_35 = A1_32
    L3_34 = A1_32.IsInstanceContentCompleted
    L3_34 = L3_34(L4_35, A0_31.COMPLETED_CONTENTS_GAL)
    if L3_34 == true then
      L4_35 = A2_33
      L3_34 = A2_33.Talk
      L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_063, false)
      L4_35 = A2_33
      L3_34 = A2_33.PlayActionTimeline
      L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_35 = A2_33
      L3_34 = A2_33.Talk
      L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_064, false)
      L4_35 = A2_33
      L3_34 = A2_33.Talk
      L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_065, true)
    else
      L4_35 = A2_33
      L3_34 = A2_33.PlayActionTimeline
      L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_HUH)
      L4_35 = A2_33
      L3_34 = A2_33.Talk
      L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_066, false)
      L4_35 = A2_33
      L3_34 = A2_33.Talk
      L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN450_01094_YMHITRA_000_067, true)
    end
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function JobSmn450.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 4 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 5 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 6 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 7 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = JobSmn450
  L0_40.SCRIPT_VERSION = 1
  L0_40 = JobSmn450
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = JobSmn450
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_4 then
      if A3_47 == A0_44.ACTOR3 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY1 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_6 then
      if A3_47 == A0_44.ACTOR4 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY2 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = JobSmn450
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_4 then
      if A3_53 == A0_50.ACTOR3 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY1 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_6 then
      if A3_53 == A0_50.ACTOR4 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY2 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = JobSmn450
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 5 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 6 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 7 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 8 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = JobSmn450
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_4 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_5 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_6 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_7 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_8 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
