(function()
  print("GaiUsa603 loaded")
  function GaiUsa603.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa603.OnScene00090(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Direction
    L3_6(A2_5, 50)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.3)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA603_00765_MEFFRID_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA603_00765_MEFFRID_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    L3_6:WalkIn(180, 5, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA603_00765_NPCA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA603_00765_MEFFRID_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A1_4:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA603_00765_MEFFRID_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsa603.OnScene00001(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA603_00765_ALBREDA_000_010, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA603_00765_ALBREDA_000_011, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA603_00765_ALBREDA_000_012, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA603_00765_ALBREDA_000_013, true)
  end
  function GaiUsa603.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSA603_00765_CHARLINE_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSA603_00765_CHARLINE_000_021, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSA603_00765_CHARLINE_000_022, true)
  end
  function GaiUsa603.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L3_16(L4_17, A1_14)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_GAIUSA603_00765_MEFFRID_000_030, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_GAIUSA603_00765_MEFFRID_000_031, true)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
    end
    return L3_16, L4_17
  end
  function GaiUsa603.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 1 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = GaiUsa603
  L0_22.SCRIPT_VERSION = 1
  L0_22 = GaiUsa603
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = GaiUsa603
  function L1_23(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return 0, 0
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = GaiUsa603
  function L1_23(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_1 then
    elseif A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_2 then
    elseif A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_FINISH then
    end
    return A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
