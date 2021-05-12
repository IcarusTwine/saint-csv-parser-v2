(function()
  print("HeaVnz510 loaded")
  function HeaVnz510.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz510.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz510.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ510_01845_TEMPLEMOGA01845_000_020, true)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(15, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVnz510.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ510_01845_TEMPLEMOGB01845_000_021, true)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(45, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function HeaVnz510.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ510_01845_TEMPLEMOGC01845_000_022, true)
    A2_14:LookAt(0, 0)
    A2_14:TurnTo(-135, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVnz510.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_010, true)
  end
  function HeaVnz510.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR4
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.BIND_ACTOR5
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L7_25 = A0_18.BIND_ACTOR6
    L5_23 = L5_23(L6_24, L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.TurnTo
    L6_24(L7_25, A1_19)
    L7_25 = L3_21
    L6_24 = L3_21.TurnTo
    L6_24(L7_25, A1_19)
    L7_25 = L4_22
    L6_24 = L4_22.TurnTo
    L6_24(L7_25, A1_19)
    L7_25 = L5_23
    L6_24 = L5_23.TurnTo
    L6_24(L7_25, A1_19)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForTurn
    L6_24(L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.PlayActionTimeline
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_25 = A2_20
    L6_24 = A2_20.Talk
    L6_24(L7_25, A1_19, A0_18, A0_18.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_040, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 10)
    L7_25 = A2_20
    L6_24 = A2_20.CancelActionTimeline
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_25 = A2_20
    L6_24 = A2_20.TurnTo
    L6_24(L7_25, L3_21)
    L7_25 = L3_21
    L6_24 = L3_21.TurnTo
    L6_24(L7_25, A2_20)
    L7_25 = L4_22
    L6_24 = L4_22.TurnTo
    L6_24(L7_25, A2_20)
    L7_25 = L5_23
    L6_24 = L5_23.TurnTo
    L6_24(L7_25, A2_20)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForTurn
    L6_24(L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.PlayActionTimeline
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_25 = A2_20
    L6_24 = A2_20.Talk
    L6_24(L7_25, A1_19, A0_18, A0_18.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_041, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 10)
    L7_25 = L3_21
    L6_24 = L3_21.PlayActionTimeline
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_25 = L3_21
    L6_24 = L3_21.Talk
    L6_24(L7_25, A1_19, A0_18, A0_18.TEXT_HEAVNZ510_01845_TEMPLEMOGA01845_000_042, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 10)
    L7_25 = L3_21
    L6_24 = L3_21.LookAt
    L6_24(L7_25, 0, 0)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L4_22
    L6_24 = L4_22.LookAt
    L6_24(L7_25, 0, 0)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L5_23
    L6_24 = L5_23.LookAt
    L6_24(L7_25, 0, 0)
    L7_25 = L3_21
    L6_24 = L3_21.TurnTo
    L6_24(L7_25, 0, false, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L4_22
    L6_24 = L4_22.TurnTo
    L6_24(L7_25, 70, false, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L5_23
    L6_24 = L5_23.TurnTo
    L6_24(L7_25, -130, false, true)
    L7_25 = L3_21
    L6_24 = L3_21.WaitForTurn
    L6_24(L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L4_22
    L6_24 = L4_22.WaitForTurn
    L6_24(L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L5_23
    L6_24 = L5_23.WaitForTurn
    L6_24(L7_25)
    L7_25 = L3_21
    L6_24 = L3_21.WalkOut
    L6_24(L7_25, 0, 5, A0_18.MOVE_WALK)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L4_22
    L6_24 = L4_22.WalkOut
    L6_24(L7_25, 0, 5, A0_18.MOVE_WALK)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L5_23
    L6_24 = L5_23.WalkOut
    L6_24(L7_25, 0, 5, A0_18.MOVE_WALK)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 35)
    L7_25 = L3_21
    L6_24 = L3_21.Transparency
    L6_24(L7_25, A0_18.TRANS_TYPE_FADE_OUT, 30)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L4_22
    L6_24 = L4_22.Transparency
    L6_24(L7_25, A0_18.TRANS_TYPE_FADE_OUT, 30)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 5)
    L7_25 = L5_23
    L6_24 = L5_23.Transparency
    L6_24(L7_25, A0_18.TRANS_TYPE_FADE_OUT, 30)
    L7_25 = L3_21
    L6_24 = L3_21.WaitForTransparency
    L6_24(L7_25)
    L7_25 = L4_22
    L6_24 = L4_22.WaitForTransparency
    L6_24(L7_25)
    L7_25 = L5_23
    L6_24 = L5_23.WaitForTransparency
    L6_24(L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.TurnTo
    L6_24(L7_25, L4_22)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForTurn
    L6_24(L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.PlayActionTimeline
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_25 = A2_20
    L6_24 = A2_20.Talk
    L6_24(L7_25, A1_19, A0_18, A0_18.TEXT_HEAVNZ510_01845_AIRPORTMOG01845_000_043, true)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 10)
    L7_25 = A2_20
    L6_24 = A2_20.LookAt
    L6_24(L7_25, 0, 0)
    L7_25 = A2_20
    L6_24 = A2_20.TurnTo
    L6_24(L7_25, -15, false, true)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForTurn
    L6_24(L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 10)
    L7_25 = A2_20
    L6_24 = A2_20.WalkOut
    L6_24(L7_25, 0, 5, A0_18.MOVE_RUN)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L6_24(L7_25, 15)
    L7_25 = A2_20
    L6_24 = A2_20.Transparency
    L6_24(L7_25, A0_18.TRANS_TYPE_FADE_OUT, 15)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForTransparency
    L6_24(L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.QuestReward
    L7_25 = L6_24(L7_25, A2_20, A1_19)
    if L6_24 then
      A0_18:QuestCompleted()
    end
    return L6_24, L7_25
  end
  function HeaVnz510.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ510_01845_TEMPLEMOGA01845_000_030, true)
  end
  function HeaVnz510.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ510_01845_TEMPLEMOGB01845_000_031, true)
  end
  function HeaVnz510.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ510_01845_TEMPLEMOGC01845_000_032, true)
  end
  function HeaVnz510.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 3
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = HeaVnz510
  L0_39.SCRIPT_VERSION = 1
  L0_39 = HeaVnz510
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = HeaVnz510
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR3 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR4 then
        return true
      elseif A3_46 == A0_43.ACTOR5 then
        return true
      elseif A3_46 == A0_43.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = HeaVnz510
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8BL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return false
      elseif A3_52 == A0_49.ACTOR5 then
        return false
      elseif A3_52 == A0_49.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = HeaVnz510
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58), 3
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = HeaVnz510
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
