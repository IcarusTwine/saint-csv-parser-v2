(function()
  print("HeaVnz416 loaded")
  function HeaVnz416.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz416.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ416_01834_MOGMONT_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ416_01834_MOGMONT_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz416.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ416_01834_DEVIATEDMOGA01834_000_020, true)
  end
  function HeaVnz416.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ416_01834_MOGMONT_000_010, true)
  end
  function HeaVnz416.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ416_01834_DEVIATEDMOGB01834_000_040, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:LookAt(0, 0)
    A2_14:TurnTo(145, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVnz416.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ416_01834_DEVIATEDMOGC01834_000_041, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:LookAt(0, 0)
    A2_17:TurnTo(45, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function HeaVnz416.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ416_01834_DEVIATEDMOGD01834_000_042, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:LookAt(0, 0)
    A2_20:TurnTo(45, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(45)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function HeaVnz416.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ416_01834_MOGMONT_000_030, true)
  end
  function HeaVnz416.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ416_01834_DEVIATEDMOGA01834_000_031, true)
  end
  function HeaVnz416.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.BIND_ACTOR5
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.BIND_ACTOR6
    L4_31 = L4_31(L5_32, L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L7_34 = A0_27.BIND_ACTOR7
    L5_32 = L5_32(L6_33, L7_34)
    L7_34 = A2_29
    L6_33 = A2_29.TurnTo
    L6_33(L7_34, A1_28, false)
    L7_34 = L3_30
    L6_33 = L3_30.TurnTo
    L6_33(L7_34, A1_28, false)
    L7_34 = L4_31
    L6_33 = L4_31.TurnTo
    L6_33(L7_34, A1_28, false)
    L7_34 = L5_32
    L6_33 = L5_32.TurnTo
    L6_33(L7_34, A1_28, false)
    L7_34 = A2_29
    L6_33 = A2_29.WaitForTurn
    L6_33(L7_34)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNZ416_01834_DEVIATEDMOGA01834_000_060, true)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 10)
    L7_34 = A2_29
    L6_33 = A2_29.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_34 = L5_32
    L6_33 = L5_32.LookAt
    L6_33(L7_34, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, 0, 0)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = A2_29
    L6_33 = A2_29.LookAt
    L6_33(L7_34, 0, 0)
    L7_34 = L5_32
    L6_33 = L5_32.TurnTo
    L6_33(L7_34, 180, false, true)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = L3_30
    L6_33 = L3_30.TurnTo
    L6_33(L7_34, -100, false, true)
    L7_34 = L4_31
    L6_33 = L4_31.TurnTo
    L6_33(L7_34, 80, false, true)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = A2_29
    L6_33 = A2_29.TurnTo
    L6_33(L7_34, 0, false, true)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForTurn
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = L3_30
    L6_33 = L3_30.WaitForTurn
    L6_33(L7_34)
    L7_34 = L4_31
    L6_33 = L4_31.WaitForTurn
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = A2_29
    L6_33 = A2_29.WaitForTurn
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 4)
    L7_34 = L5_32
    L6_33 = L5_32.WalkOut
    L6_33(L7_34, 0, 5, A0_27.MOVE_WALK)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = L3_30
    L6_33 = L3_30.WalkOut
    L6_33(L7_34, 0, 5, A0_27.MOVE_WALK)
    L7_34 = L4_31
    L6_33 = L4_31.WalkOut
    L6_33(L7_34, 0, 5, A0_27.MOVE_WALK)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = A2_29
    L6_33 = A2_29.WalkOut
    L6_33(L7_34, 0, 5, A0_27.MOVE_WALK)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 39)
    L7_34 = L5_32
    L6_33 = L5_32.Transparency
    L6_33(L7_34, A0_27.TRANS_TYPE_FADE_OUT, 30)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = L3_30
    L6_33 = L3_30.Transparency
    L6_33(L7_34, A0_27.TRANS_TYPE_FADE_OUT, 30)
    L7_34 = L4_31
    L6_33 = L4_31.Transparency
    L6_33(L7_34, A0_27.TRANS_TYPE_FADE_OUT, 30)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 3)
    L7_34 = A2_29
    L6_33 = A2_29.Transparency
    L6_33(L7_34, A0_27.TRANS_TYPE_FADE_OUT, 30)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForTransparency
    L6_33(L7_34)
    L7_34 = L3_30
    L6_33 = L3_30.WaitForTransparency
    L6_33(L7_34)
    L7_34 = L4_31
    L6_33 = L4_31.WaitForTransparency
    L6_33(L7_34)
    L7_34 = A2_29
    L6_33 = A2_29.WaitForTransparency
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.QuestReward
    L7_34 = L6_33(L7_34, A2_29, A1_28)
    if L6_33 then
      A0_27:QuestCompleted()
    end
    return L6_33, L7_34
  end
  function HeaVnz416.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ416_01834_MOGMONT_000_050, true)
  end
  function HeaVnz416.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ416_01834_DEVIATEDMOGB01834_000_051, true)
  end
  function HeaVnz416.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ416_01834_DEVIATEDMOGC01834_000_052, true)
  end
  function HeaVnz416.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ416_01834_DEVIATEDMOGD01834_000_053, true)
  end
  function HeaVnz416.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AH(L3_50) >= 3
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = HeaVnz416
  L0_51.SCRIPT_VERSION = 1
  L0_51 = HeaVnz416
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = HeaVnz416
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8BL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.ACTOR4 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = HeaVnz416
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8BL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR4 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR5 then
        return false
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = HeaVnz416
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AH(L3_70), 3
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = HeaVnz416
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
