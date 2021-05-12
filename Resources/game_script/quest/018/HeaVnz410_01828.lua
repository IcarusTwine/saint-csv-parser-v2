(function()
  print("HeaVnz410 loaded")
  function HeaVnz410.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz410.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ410_01828_SEEKERMOG01828_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz410.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ410_01828_HIDINGMOGA01828_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function HeaVnz410.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ410_01828_HIDINGMOGB01828_000_021, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function HeaVnz410.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ410_01828_HIDINGMOGC01828_000_022, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt(0, 0)
    A2_14:TurnTo(30, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 15)
    A2_14:WaitForTransparency()
  end
  function HeaVnz410.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_NAGEKU)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ410_01828_SEEKERMOG01828_000_010, true)
  end
  function HeaVnz410.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNZ410_01828_SEEKERMOG01828_000_040, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNZ410_01828_SEEKERMOG01828_000_041, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function HeaVnz410.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ410_01828_HIDINGMOGA01828_000_030, true)
  end
  function HeaVnz410.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ410_01828_HIDINGMOGB01828_000_031, true)
  end
  function HeaVnz410.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ410_01828_HIDINGMOGC01828_000_032, true)
  end
  function HeaVnz410.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AH(L3_35) >= 3
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = HeaVnz410
  L0_36.SCRIPT_VERSION = 1
  L0_36 = HeaVnz410
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = HeaVnz410
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8BL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A3_43 == A0_40.ACTOR3 then
        if 1 <= A1_41:GetQuestUI8BH(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 3) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR4 then
        return true
      elseif A3_43 == A0_40.ACTOR5 then
        return true
      elseif A3_43 == A0_40.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = HeaVnz410
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8BL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.ACTOR3 then
        if 1 <= A1_47:GetQuestUI8BH(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return false
      elseif A3_49 == A0_46.ACTOR5 then
        return false
      elseif A3_49 == A0_46.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = HeaVnz410
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AH(L3_55), 3
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = HeaVnz410
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
