(function()
  print("HeaVny816 loaded")
  function HeaVny816.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny816.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.EVENT_BASE_FRIGHTENED2)
    A2_5:PlayActionTimeline(A0_3.EVENT_BASE_FRIGHTENED2)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY816_02393_WOLF02393_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY816_02393_WOLF02393_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY816_02393_WOLF02393_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY816_02393_WOLF02393_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY816_02393_WOLF02393_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVny816.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_HEAVNY816_02393_DUELOFFICER_000_010, true)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_ME, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_HEAVNY816_02393_DUELOFFICER_000_011, true)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function HeaVny816.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNY816_02393_WOLF02393_000_008, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_11:Wait(10)
    A2_13:LookAt()
    A2_13:TurnTo(10, false, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_POINT)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNY816_02393_WOLF02393_000_009, true)
    A0_11:Wait(10)
  end
  function HeaVny816.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = HeaVny816
  L0_18.SCRIPT_VERSION = 1
  L0_18 = HeaVny816
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = HeaVny816
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
  L0_18 = HeaVny816
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
  L0_18 = HeaVny816
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
  L0_18 = HeaVny816
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
