(function()
  print("LucKzf007 loaded")
  function LucKzf007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_100_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzf007.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_110_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_003, true)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(5)
    if A0_6:Menu(A0_6.TEXT_LUCKZF007_03466_Q1_000_000, A0_6.TEXT_LUCKZF007_03466_A1_000_001, A0_6.TEXT_LUCKZF007_03466_A1_000_002) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_004, true)
      A0_6:Wait(15)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_005, true)
      A0_6:Wait(15)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_006, true)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    if A0_6:Menu(A0_6.TEXT_LUCKZF007_03466_Q2_000_000, A0_6.TEXT_LUCKZF007_03466_A2_000_001, A0_6.TEXT_LUCKZF007_03466_A2_000_002) == 1 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_007, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_008, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_009, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_6:Menu(A0_6.TEXT_LUCKZF007_03466_Q3_000_000, A0_6.TEXT_LUCKZF007_03466_A3_000_001, A0_6.TEXT_LUCKZF007_03466_A3_000_002, A0_6.TEXT_LUCKZF007_03466_A3_000_003) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_010, true)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    elseif A0_6:Menu(A0_6.TEXT_LUCKZF007_03466_Q3_000_000, A0_6.TEXT_LUCKZF007_03466_A3_000_001, A0_6.TEXT_LUCKZF007_03466_A3_000_002, A0_6.TEXT_LUCKZF007_03466_A3_000_003) == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_011, true)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_012, true)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_014, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:LookAt()
    A2_8:TurnTo(-125, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(15)
    A2_8:WaitForTransparency()
  end
  function LucKzf007.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_019, true)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 15)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_022, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_023, true)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 15)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13 = A0_9.RACE_JJF
    if L3_12 == L4_13 then
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_024, false)
    else
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_025, false)
    end
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_026, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_LUCKZF007_03466_FRIENDLYVIIS03466_000_027, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
      A2_11:LookAt()
      A2_11:TurnTo(-10, false, true)
      A2_11:WaitForTurn()
      A2_11:WalkOut(0, 7, A0_9.MOVE_WALK)
      A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
      A0_9:Wait(15)
      A2_11:WaitForTransparency()
    end
    return L3_12, L4_13
  end
  function LucKzf007.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return A1_15:GetQuestUI8AL(L3_17) >= 1
    elseif A2_16 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = LucKzf007
  L0_18.SCRIPT_VERSION = 2
  L0_18 = LucKzf007
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = LucKzf007
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    elseif A2_24 == 1 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = LucKzf007
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_1 then
    elseif A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
