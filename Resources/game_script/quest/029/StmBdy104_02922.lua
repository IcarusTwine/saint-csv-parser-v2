(function()
  print("StmBdy104 loaded")
  function StmBdy104.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY104_02922_SUMITSUBO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY104_02922_SUMITSUBO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY104_02922_SUMITSUBO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY104_02922_SUMITSUBO_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdy104.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_STMBDY104_02922_KOUJIN02922_000_020, false, A0_6.TALK_SHAPE_WATER_NORMAL)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_STMBDY104_02922_KOUJIN02922_000_021, false, A0_6.TALK_SHAPE_WATER_NORMAL)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_STMBDY104_02922_KOUJIN02922_000_022, true, A0_6.TALK_SHAPE_WATER_NORMAL)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 20)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_STMBDY104_02922_KOUJIN02922_000_023, true, A0_6.TALK_SHAPE_WATER_NORMAL)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, 20, false, true)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.SwimOut
    L3_9(L4_10, 0, 0, 5, A0_6.MOVE_WALK)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 15)
    L4_10 = A2_8
    L3_9 = A2_8.Transparency
    L3_9(L4_10, A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTransparency
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 15)
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L3_9(L4_10, A0_6.TEXT_STMBDY104_02922_SYSTEM_000_050, false)
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L3_9(L4_10, A0_6.TEXT_STMBDY104_02922_SYSTEM_100_050, false)
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L3_9(L4_10, A0_6.TEXT_STMBDY104_02922_SYSTEM_000_051, false)
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L3_9(L4_10, A0_6.TEXT_STMBDY104_02922_SYSTEM_000_052, true)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(90)
      A0_6:ScreenImage(A0_6.SCREEN_IMAGE_UNLOCK)
      A0_6:Wait(90)
      A0_6:LearningQuestRewardAction()
      A0_6:Wait(10)
      A0_6:HowTo(A0_6.HOW_TO_03)
      A0_6:HowTo(A0_6.HOW_TO_02)
      A0_6:HowTo(A0_6.HOW_TO_01)
      A0_6:Wait(10)
    end
    return L3_9, L4_10
  end
  function StmBdy104.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.LOC_ACTION_01)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDY104_02922_SUMITSUBO_000_010, true)
    A0_11:Wait(10)
  end
  function StmBdy104.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = StmBdy104
  L0_18.SCRIPT_VERSION = 2
  L0_18 = StmBdy104
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = StmBdy104
  function L1_19(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(A0_22)
    if A1_23:GetQuestSequence(L5_27) == A0_22.SEQ_FINISH then
      if A3_25 == A0_22.ACTOR1 then
        return true
      elseif A3_25 == A0_22.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_18.IsAcceptEvent = L1_19
  L0_18 = StmBdy104
  function L1_19(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_18.IsAnnounce = L1_19
  L0_18 = StmBdy104
  function L1_19(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = StmBdy104
  function L1_19(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH then
    end
    return A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()