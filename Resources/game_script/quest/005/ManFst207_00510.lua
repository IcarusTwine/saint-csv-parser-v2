(function()
  print("ManFst207 loaded")
  function ManFst207.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A0_0
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetQuestSequence
    L4_4 = L4_4(L5_5, L3_3)
    L5_5 = A2_2.TurnTo
    L5_5(A2_2, A1_1)
    L5_5 = A2_2.WaitForTurn
    L5_5(A2_2)
    L5_5 = A2_2.PlayActionTimeline
    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L5_5 = A2_2.Talk
    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_MANFST207_00510_MINFILIA_000_1, false)
    L5_5 = A2_2.Talk
    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_MANFST207_00510_MINFILIA_000_2, true)
    L5_5 = false
    L5_5 = A0_0:Menu(A0_0.TEXT_MANFST207_00510_Q1_000_1, A0_0.TEXT_MANFST207_00510_A1_000_1, A0_0.TEXT_MANFST207_00510_A1_000_2, A0_0.TEXT_MANFST207_00510_A1_000_3, A0_0.TEXT_MANFST207_00510_A1_000_4)
    if L5_5 == 1 then
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    elseif L5_5 == 2 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST207_00510_MINFILIA_000_3, true)
      return 0
    elseif L5_5 == 3 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST207_00510_MINFILIA_000_4, true)
      return 0
    else
      return 0
    end
  end
  function ManFst207.OnScene00050(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_MANFST20710)
    A0_6:EndCutScene()
    A0_6:QuestAccepted()
  end
  function ManFst207.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_11, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_12, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_13, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_14, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_15, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST207_00510_THANCRED_000_16, true)
  end
  function ManFst207.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_10, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_11, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_12, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_14, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_15, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST207_00510_THANCRED_000_16, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:LookAt()
    A2_14:TurnTo(50, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function ManFst207.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L6_21 = L3_18
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, A1_16)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_MANFST207_00510_ISEMBARD_000_20, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_MANFST207_00510_ISEMBARD_000_21, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_MANFST207_00510_ISEMBARD_000_22, false)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_MANFST207_00510_ISEMBARD_000_23, true)
    L6_21 = A0_15
    L5_20 = A0_15.QuestReward
    L6_21 = L5_20(L6_21, A2_17, A1_16)
    if L5_20 then
      A0_15:QuestCompleted()
    end
    return L5_20, L6_21
  end
  function ManFst207.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AH(L3_25) >= 1
    elseif A2_24 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ManFst207
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ManFst207
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ManFst207
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_1 then
      if A3_33 == A0_30.ACTOR1 then
        if 1 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A3_33 == A0_30.ACTOR2 then
        if 1 <= A1_31:GetQuestUI8BH(L5_35) then
          return false
        end
        return A1_31:GetQuestBitFlag8(L5_35, 2) == false
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = ManFst207
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8BH(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 2) == false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = ManFst207
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AH(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ManFst207
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
