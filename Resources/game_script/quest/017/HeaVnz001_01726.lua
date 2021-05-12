(function()
  print("HeaVnz001 loaded")
  function HeaVnz001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_015, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(-135, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVnz001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_020, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_023, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ001_01726_PIOUSOLDMAN01726_000_024, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(-45, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function HeaVnz001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_HEAVNZ001_01726_OUTREGUERLAIN_000_030, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_HEAVNZ001_01726_OUTREGUERLAIN_000_031, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_HEAVNZ001_01726_OUTREGUERLAIN_000_032, true)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_HEAVNZ001_01726_OUTREGUERLAIN_000_033, true)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function HeaVnz001.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = HeaVnz001
  L0_21.SCRIPT_VERSION = 1
  L0_21 = HeaVnz001
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = HeaVnz001
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 2 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = HeaVnz001
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_2 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
