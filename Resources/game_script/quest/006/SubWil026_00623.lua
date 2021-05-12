(function()
  print("SubWil026 loaded")
  function SubWil026.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_100_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_GOODBYE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL026_00623_MOMODI_000_8, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil026.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_5:Direction(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL026_00623_DADANEN_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL026_00623_DADANEN_000_11, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL026_00623_DADANEN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL026_00623_DADANEN_000_13, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function SubWil026.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubWil026.GetEventItems(A0_11, A1_12)
    local L2_13
    L2_13 = A0_11.GetQuestId
    L2_13 = L2_13(A0_11)
    if A1_12:GetQuestSequence(L2_13) == A0_11.SEQ_FINISH then
    elseif A1_12:GetQuestSequence(L2_13) == A0_11.SEQ_FINISH then
    end
  end
  function SubWil026.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = SubWil026
  L0_18.SCRIPT_VERSION = 1
  L0_18 = SubWil026
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = SubWil026
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = SubWil026
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
