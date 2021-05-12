(function()
  print("SubGsc105 loaded")
  function SubGsc105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubGsc105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC105_00565_KATERING_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC105_00565_KATERING_000_001, true)
    A0_3:QuestAccepted()
  end
  function SubGsc105.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_SUBGSC105_00565_CHOCOBORACE00565_000_020, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_9(L4_10, L5_11, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_SUBGSC105_00565_CHOCOBORACE00565_000_021, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_SUBGSC105_00565_CHOCOBORACE00565_000_022, true)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LOC_LEVEL_ENPC_001
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 5)
    L5_11 = L3_9
    L4_10 = L3_9.AutoShake
    L4_10(L5_11, true)
    L5_11 = L3_9
    L4_10 = L3_9.TurnTo
    L4_10(L5_11, A1_7, false)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForTurn
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 5)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBGSC105_00565_CHOCOBORACE00565_000_023, true)
    L5_11 = A0_6
    L4_10 = A0_6.SystemTalk
    L4_10(L5_11, A0_6.TEXT_SUBGSC105_00565_SYSTEM_000_040, false)
    L5_11 = A0_6
    L4_10 = A0_6.SystemTalk
    L4_10(L5_11, A0_6.TEXT_SUBGSC105_00565_SYSTEM_000_041, true)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(60)
      A0_6:ScenarioMessage(A0_6.TEXT_SUBGSC105_00565_SYSTEM_000_030)
      A0_6:Wait(10)
    end
    return L4_10, L5_11
  end
  function SubGsc105.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBGSC105_00565_KATERING_000_003, true)
  end
  function SubGsc105.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = SubGsc105
  L0_19.SCRIPT_VERSION = 1
  L0_19 = SubGsc105
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = SubGsc105
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_FINISH then
      if A3_26 == A0_23.ACTOR1 then
        return true
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = SubGsc105
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = SubGsc105
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = SubGsc105
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
