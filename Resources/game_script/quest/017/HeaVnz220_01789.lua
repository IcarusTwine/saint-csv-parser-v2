(function()
  print("HeaVnz220 loaded")
  function HeaVnz220.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz220.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ220_01789_UMASOU_000_000, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ220_01789_CIBLEROIT_100_001, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ220_01789_UMASOU_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz220.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ220_01789_UMASOU_000_010, true)
  end
  function HeaVnz220.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L5_14 = A0_9.BIND_ACTOR0
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.TurnTo
    L4_13(L5_14, A1_10, false)
    L5_14 = L3_12
    L4_13 = L3_12.TurnTo
    L4_13(L5_14, A1_10, false)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForTurn
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.EVENT_ACTION_JOY)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_HEAVNZ220_01789_UMASOU_000_020, true)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14 = L3_12
    L4_13 = L3_12.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_HEAVNZ220_01789_CIBLEROIT_000_021, true)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_HEAVNZ220_01789_UMASOU_000_021, true)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.EVENT_ACTION_JOY)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.EVENT_ACTION_JOY)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:QuestCompleted()
    end
    return L4_13, L5_14
  end
  function HeaVnz220.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return A1_16:GetQuestUI8AL(L3_18) >= 4
    elseif A2_17 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = HeaVnz220
  L0_19.SCRIPT_VERSION = 1
  L0_19 = HeaVnz220
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = HeaVnz220
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_1 then
      if A3_26 == A0_23.ENEMY0 then
        if 4 <= A1_24:GetQuestUI8AL(L5_28) then
          return false
        end
        return 4 > A1_24:GetQuestUI8AL(L5_28)
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = HeaVnz220
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_1 then
      if A3_32 == A0_29.ENEMY0 then
        if 4 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return 4 > A1_30:GetQuestUI8AL(L5_34)
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = HeaVnz220
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 4
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = HeaVnz220
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
