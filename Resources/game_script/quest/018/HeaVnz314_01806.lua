(function()
  print("HeaVnz314 loaded")
  function HeaVnz314.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz314.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_000, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz314.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ314_01806_DEVIATEDGNATHA01806_000_021, true)
  end
  function HeaVnz314.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_010, true)
  end
  function HeaVnz314.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_031, true)
  end
  function HeaVnz314.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ314_01806_DEVIATEDGNATHA01806_000_030, true)
  end
  function HeaVnz314.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ314_01806_DEVIATEDGNATHA01806_000_040, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ314_01806_DEVIATEDGNATHA01806_000_041, true)
    A0_18:Wait(10)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    A2_20:LookAt(0, 0)
    A2_20:TurnTo(55, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 3, A0_18.MOVE_WALK)
    A2_20:WaitForMove()
    A2_20:TurnTo(100, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
  end
  function HeaVnz314.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_031, true)
  end
  function HeaVnz314.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_050, true)
  end
  function HeaVnz314.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ314_01806_DEVIATEDGNATHB01806_000_070, true)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:LookAt(0, 0)
    A2_29:TurnTo(-15, false, true)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(45)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function HeaVnz314.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_060, true)
  end
  function HeaVnz314.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_080, true)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, 0, 0)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, -100, false, true)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_HEAVNZ314_01806_YOUNGGNATH01806_000_081, true)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A2_35
    L3_36 = A2_35.WalkOut
    L3_36(L4_37, 0, 5, A0_33.MOVE_WALK)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 45)
    L4_37 = A2_35
    L3_36 = A2_35.Transparency
    L3_36(L4_37, A0_33.TRANS_TYPE_FADE_OUT, 30)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTransparency
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function HeaVnz314.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = HeaVnz314
  L0_42.SCRIPT_VERSION = 1
  L0_42 = HeaVnz314
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = HeaVnz314
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ENEMY0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_5 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = HeaVnz314
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ENEMY0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_5 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = HeaVnz314
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return 0, 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 5 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = HeaVnz314
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_4 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_5 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
