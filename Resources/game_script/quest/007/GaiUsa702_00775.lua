(function()
  print("GaiUsa702 loaded")
  function GaiUsa702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA702_00775_MEFFRID_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA702_00775_MEFFRID_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA702_00775_MEFFRID_000_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa702.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA702_00775_ALBREDA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA702_00775_ALBREDA_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA702_00775_ALBREDA_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA702_00775_ALBREDA_000_013, true)
  end
  function GaiUsa702.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA702_00775_MEFFRID_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA702_00775_MEFFRID_000_021, true)
  end
  function GaiUsa702.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA702_00775_GALLIEN_000_029, true)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA702_00775_GALLIEN_000_029, true)
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA702_00775_POP_MESSAGE_000)
    end
  end
  function GaiUsa702.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.Direction
    L3_15(A2_14, 20)
    L3_15 = A1_13.Position
    L3_15(A1_13, A2_14, A0_12.ARRANGE_TYPE_FRONT, 4)
    L3_15 = A1_13.Direction
    L3_15(A1_13, A2_14)
    L3_15 = A1_13.LookAt
    L3_15(A1_13, A2_14)
    L3_15 = A2_14.Position
    L3_15(A2_14, A1_13, A0_12.ARRANGE_TYPE_FRONT, 2)
    L3_15 = A2_14.LookAt
    L3_15(A2_14)
    L3_15 = A2_14.Idle
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_12.ACTION_NO_INTERPOLATE)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 30)
    L3_15 = nil
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 1.5)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_FRONT, L3_15, A2_14, 1.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L3_15:WalkIn(220, 5, A0_12.MOVE_RUN)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(20)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_MEFFRID_000_040, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A1_13:LookAt(L3_15)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.LOC_BGM1)
    L3_15:WaitForMove()
    L3_15:TurnTo(A2_14, false)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_GALLIEN_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, L3_15)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_MEFFRID_000_042, false, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_MEFFRID_000_043, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, L3_15, A2_14, 0)
    A0_12:Zoom(0.5, 0.5, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:LookAt(0, -15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_GALLIEN_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_MEFFRID_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CRY)
    A0_12:Wait(80)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_FRONT, L3_15, A2_14, 1.5)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    L3_15:LookAt(A1_13)
    A0_12:Wait(10)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA702_00775_MEFFRID_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A2_14:LookAt()
  end
  function GaiUsa702.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA702_00775_MEFFRID_000_050, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    end
    return L3_19, L4_20
  end
  function GaiUsa702.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 1 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 2 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 3 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = GaiUsa702
  L0_25.SCRIPT_VERSION = 1
  L0_25 = GaiUsa702
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = GaiUsa702
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_3 then
      if A3_32 == A0_29.ACTOR2 then
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A4_33 == A0_29.ENEMY0 then
        return 1 > A1_30:GetQuestUI8AL(L5_34)
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = GaiUsa702
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_3 then
      if A3_38 == A0_35.ACTOR2 then
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A4_39 == A0_35.ENEMY0 then
        return 1 > A1_36:GetQuestUI8AL(L5_40)
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = GaiUsa702
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 3 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 4 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = GaiUsa702
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_2 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_3 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_4 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
