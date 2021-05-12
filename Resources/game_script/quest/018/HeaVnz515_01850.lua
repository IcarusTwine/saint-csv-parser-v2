(function()
  print("HeaVnz515 loaded")
  function HeaVnz515.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz515.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ515_01850_MOGZUN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ515_01850_MOGZUN_000_001, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ515_01850_MOGZUN_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz515.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ515_01850_MOGKON_000_021, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(105, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVnz515.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ515_01850_MOGOOT_000_020, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(180, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function HeaVnz515.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ515_01850_MOGZUN_000_010, true)
  end
  function HeaVnz515.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.BIND_ACTOR2
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L6_21 = A0_15.BIND_ACTOR4
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, A1_16)
    L6_21 = L4_19
    L5_20 = L4_19.TurnTo
    L5_20(L6_21, A1_16)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21 = L4_19
    L5_20 = L4_19.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNZ515_01850_MOGZUN_000_040, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNZ515_01850_MOGZUN_000_041, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, 0, 0)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, -180, false, true)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNZ515_01850_MOGZUN_000_042, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, A2_17, false, true)
    L6_21 = L4_19
    L5_20 = L4_19.TurnTo
    L5_20(L6_21, A2_17, false, true)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForTurn
    L5_20(L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.WaitForTurn
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.EVENT_ACTION_ATAMASAGE)
    L6_21 = L4_19
    L5_20 = L4_19.PlayActionTimeline
    L5_20(L6_21, A0_15.EVENT_ACTION_ATAMASAGE)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForActionTimeline
    L5_20(L6_21, A0_15.EVENT_ACTION_ATAMASAGE)
    L6_21 = L4_19
    L5_20 = L4_19.WaitForActionTimeline
    L5_20(L6_21, A0_15.EVENT_ACTION_ATAMASAGE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, 0, 0)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L5_20(L6_21, 0, 0)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, -90, false, true)
    L6_21 = L4_19
    L5_20 = L4_19.TurnTo
    L5_20(L6_21, -90, false, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, -90, false, true)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForTurn
    L5_20(L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.WaitForTurn
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.WalkOut
    L5_20(L6_21, 0, 5, A0_15.MOVE_WALK)
    L6_21 = L4_19
    L5_20 = L4_19.WalkOut
    L5_20(L6_21, 0, 5, A0_15.MOVE_WALK)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, L4_19)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 20)
    L6_21 = A2_17
    L5_20 = A2_17.WalkOut
    L5_20(L6_21, 0, 5, A0_15.MOVE_WALK)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 15)
    L6_21 = L3_18
    L5_20 = L3_18.Transparency
    L5_20(L6_21, A0_15.TRANS_TYPE_FADE_OUT, 30)
    L6_21 = L4_19
    L5_20 = L4_19.Transparency
    L5_20(L6_21, A0_15.TRANS_TYPE_FADE_OUT, 30)
    L6_21 = A2_17
    L5_20 = A2_17.Transparency
    L5_20(L6_21, A0_15.TRANS_TYPE_FADE_OUT, 30)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTransparency
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.QuestReward
    L6_21 = L5_20(L6_21, A2_17, A1_16)
    if L5_20 then
      A0_15:QuestCompleted()
    end
    return L5_20, L6_21
  end
  function HeaVnz515.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.EVENT_ACTION_ZANNEN)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ515_01850_MOGKON_000_031, true)
  end
  function HeaVnz515.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ515_01850_MOGOOT_000_030, true)
  end
  function HeaVnz515.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AH(L3_31) >= 2
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = HeaVnz515
  L0_32.SCRIPT_VERSION = 1
  L0_32 = HeaVnz515
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = HeaVnz515
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8BH(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 2) == false
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR0 then
        return true
      elseif A3_39 == A0_36.ACTOR3 then
        return true
      elseif A3_39 == A0_36.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = HeaVnz515
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8BH(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 2) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return false
      elseif A3_45 == A0_42.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = HeaVnz515
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AH(L3_51), 2
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = HeaVnz515
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
