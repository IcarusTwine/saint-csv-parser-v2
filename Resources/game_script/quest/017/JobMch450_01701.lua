(function()
  print("JobMch450 loaded")
  function JobMch450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch450.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:WalkIn(0, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:WalkIn(0, 5, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(110, false)
    A0_3:Wait(10)
    L4_7:TurnTo(110, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_JOYE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_ROSTNSTHAL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_ROSTNSTHAL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_ROSTNSTHAL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_ROSTNSTHAL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_ROSTNSTHAL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(75, false)
    A0_3:Wait(10)
    L4_7:TurnTo(75, false)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobMch450.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12
    L4_12 = A2_10
    L3_11 = A2_10.TurnTo
    L3_11(L4_12, A1_9, false)
    L4_12 = A2_10
    L3_11 = A2_10.WaitForTurn
    L3_11(L4_12)
    L4_12 = A2_10
    L3_11 = A2_10.PlayActionTimeline
    L3_11(L4_12, A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L3_11(L4_12, A1_9, A0_8, A0_8.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_020, false)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L3_11(L4_12, A1_9, A0_8, A0_8.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_021, false)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L3_11(L4_12, A1_9, A0_8, A0_8.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_022, false)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L3_11(L4_12, A1_9, A0_8, A0_8.TEXT_JOBMCH450_01701_STEPHANIVIEN_000_023, true)
    L4_12 = A0_8
    L3_11 = A0_8.QuestReward
    L4_12 = L3_11(L4_12, A2_10, A1_9)
    if L3_11 then
      A0_8:QuestCompleted()
    end
    return L3_11, L4_12
  end
  function JobMch450.OnScene00003(A0_13, A1_14, A2_15, ...)
    local L4_17
    L4_17 = (...)
    return L4_17
  end
  function JobMch450.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = JobMch450
  L0_22.SCRIPT_VERSION = 1
  L0_22 = JobMch450
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = JobMch450
  function L1_23(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return 0, 0
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = JobMch450
  function L1_23(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_FINISH then
    end
    return A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
