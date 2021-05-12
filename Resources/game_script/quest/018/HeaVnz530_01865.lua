(function()
  print("HeaVnz530 loaded")
  function HeaVnz530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ530_01865_MOGKUL_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ530_01865_MOGKUL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ530_01865_MOGKUL_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:LookAt(0, 0)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(0, 0)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(0, 0)
    A2_5:TurnTo(30, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(135, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-135, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz530.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ530_01865_MOGOK_000_002, true)
  end
  function HeaVnz530.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ530_01865_MOGGA_000_003, true)
  end
  function HeaVnz530.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ530_01865_MOGLEO_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ530_01865_MOGLEO_000_011, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ530_01865_MOGLEO_000_012, true)
  end
  function HeaVnz530.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_HEAVNZ530_01865_MOGKUL_000_020, true)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19 = A1_16
    L3_18 = A1_16.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_HEAVNZ530_01865_MOGKUL_000_021, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_HEAVNZ530_01865_MOGKUL_000_022, true)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.CancelActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, 0, 0)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, 125, false, true)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A2_17
    L3_18 = A2_17.WalkOut
    L3_18(L4_19, 0, 5, A0_15.MOVE_WALK)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 45)
    L4_19 = A2_17
    L3_18 = A2_17.Transparency
    L3_18(L4_19, A0_15.TRANS_TYPE_FADE_OUT, 30)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTransparency
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function HeaVnz530.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ530_01865_MOGLEO_000_023, true)
  end
  function HeaVnz530.OnScene00007(A0_23, A1_24, A2_25)
  end
  function HeaVnz530.OnScene00008(A0_26, A1_27, A2_28)
  end
  function HeaVnz530.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = HeaVnz530
  L0_33.SCRIPT_VERSION = 1
  L0_33 = HeaVnz530
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = HeaVnz530
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_0 then
      if A3_40 == A0_37.ACTOR0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR4 then
        return true
      elseif A3_40 == A0_37.ACTOR3 then
        return true
      elseif A3_40 == A0_37.ACTOR5 then
        return true
      elseif A3_40 == A0_37.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = HeaVnz530
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_0 then
      if A3_46 == A0_43.ACTOR0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR4 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return false
      elseif A3_46 == A0_43.ACTOR5 then
        return false
      elseif A3_46 == A0_43.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = HeaVnz530
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = HeaVnz530
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
