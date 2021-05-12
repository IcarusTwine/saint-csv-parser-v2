(function()
  print("LucKze019 loaded")
  function LucKze019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE019_03453_HUNTER03453_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE019_03453_HUNTER03453_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE019_03453_HUNTER03453_100_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE019_03453_HUNTER03453_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE019_03453_HUNTER03453_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:TurnTo(0, false, true)
    A2_8:LookAt()
    A0_6:Wait(10)
    A2_8:LookAt(0, 20)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE019_03453_HUNTER03453_000_011, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE019_03453_HUNTER03453_000_012, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE019_03453_HUNTER03453_000_013, true)
    A2_8:LookAt()
    A2_8:TurnTo(170, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(10)
    A2_8:WaitForTransparency()
  end
  function LucKze019.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE019_03453_HUNTER03453_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE019_03453_HUNTER03453_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE019_03453_HUNTER03453_000_022, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE019_03453_HUNTER03453_000_023, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:LookAt()
    A2_11:TurnTo(20, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:Wait(10)
    A2_11:WaitForTransparency()
  end
  function LucKze019.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE019_03453_HUNTER03453_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE019_03453_HUNTER03453_000_031, true)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE019_03453_HUNTER03453_000_032, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-120, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(10)
    A2_14:WaitForTransparency()
  end
  function LucKze019.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_040, true)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 15
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Menu
    L5_20 = A0_15.TEXT_LUCKZE019_03453_Q1_000_000
    L3_18 = L3_18(L4_19, L5_20, A0_15.TEXT_LUCKZE019_03453_A1_000_001, A0_15.TEXT_LUCKZE019_03453_A1_000_002, A0_15.TEXT_LUCKZE019_03453_A1_000_003)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 5)
    L5_20 = A1_16
    L4_19 = A1_16.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_20 = A1_16
    L4_19 = A1_16.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 5)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20 = A1_16
    L4_19 = A1_16.WaitForActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    if L3_18 == 1 then
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_JOY)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_050, false)
    elseif L3_18 == 2 then
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_060, false)
    else
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_THINK)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_070, false)
    end
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_080, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 15)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_081, false)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_082, false)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZE019_03453_HUNTER03453_000_083, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted()
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_15:Wait(10)
      A2_17:LookAt()
      A2_17:TurnTo(-90, false, true)
      A2_17:WaitForTurn()
      A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
      A0_15:Wait(10)
      A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
      A0_15:Wait(10)
      A2_17:WaitForTransparency()
    end
    return L4_19, L5_20
  end
  function LucKze019.IsTodoChecked(A0_21, A1_22, A2_23)
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
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = LucKze019
  L0_25.SCRIPT_VERSION = 2
  L0_25 = LucKze019
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = LucKze019
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    elseif A2_31 == 2 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    elseif A2_31 == 3 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = LucKze019
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_2 then
    elseif A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_3 then
    elseif A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
