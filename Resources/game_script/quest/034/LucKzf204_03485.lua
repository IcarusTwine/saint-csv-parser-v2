(function()
  print("LucKzf204 loaded")
  function LucKzf204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF204_03485_VIIS03485_000_000, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF204_03485_VIIS03485_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF204_03485_VIIS03485_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-55, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF204_03485_VIIS03485_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF204_03485_VIIS03485_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF204_03485_VIIS03485_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF204_03485_VIIS03485_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:LookAt()
    A2_8:TurnTo(10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function LucKzf204.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_LUCKZF204_03485_VIIS03485_000_020, true)
    L4_13 = A0_9
    L3_12 = A0_9.Menu
    L5_14 = A0_9.TEXT_LUCKZF204_03485_Q1_000_000
    L3_12 = L3_12(L4_13, L5_14, A0_9.TEXT_LUCKZF204_03485_A1_000_001, A0_9.TEXT_LUCKZF204_03485_A1_000_002)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 15)
    if L3_12 == 1 then
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_STRETCH)
      L5_14 = A1_10
      L4_13 = A1_10.WaitForActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_STRETCH)
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKZF204_03485_VIIS03485_000_021, true)
      L5_14 = A0_9
      L4_13 = A0_9.Wait
      L4_13(L5_14, 15)
      L5_14 = A2_11
      L4_13 = A2_11.CancelActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    else
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SIGH)
      L5_14 = A1_10
      L4_13 = A1_10.WaitForActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_SIGH)
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ARMS)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKZF204_03485_VIIS03485_000_022, true)
      L5_14 = A0_9
      L4_13 = A0_9.Wait
      L4_13(L5_14, 15)
      L5_14 = A2_11
      L4_13 = A2_11.CancelActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ARMS)
    end
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKZF204_03485_VIIS03485_000_023, false)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_LUCKZF204_03485_VIIS03485_000_024, true)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:QuestCompleted()
      A2_11:LookAt()
      A2_11:TurnTo(-55, false, true)
      A2_11:WaitForTurn()
      A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
      A2_11:WaitForTransparency()
    end
    return L4_13, L5_14
  end
  function LucKzf204.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return A1_16:GetQuestUI8AL(L3_18) >= 1
    elseif A2_17 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = LucKzf204
  L0_19.SCRIPT_VERSION = 2
  L0_19 = LucKzf204
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = LucKzf204
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = LucKzf204
  function L1_20(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_1 then
    elseif A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_FINISH then
    end
    return A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
