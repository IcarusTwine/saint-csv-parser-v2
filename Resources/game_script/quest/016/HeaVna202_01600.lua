(function()
  print("HeaVna202 loaded")
  function HeaVna202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA202_01600_HIGIRI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA202_01600_HIGIRI_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA202_01600_HIGIRI_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA202_01600_HIGIRI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA202_01600_HIGIRI_000_004, true)
    A0_3:QuestAccepted()
  end
  function HeaVna202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA202_01600_ALPHINAUD_000_007, true)
  end
  function HeaVna202.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.BIND_AL)
    L3_12 = L4_13
    L4_13 = nil
    L4_13 = A0_9:BindCharacter(A0_9.BIND_HI)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA202_01600_DOUWARE_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA202_01600_DOUWARE_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA202_01600_DOUWARE_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA202_01600_DOUWARE_000_013, true)
    A2_11:LookAt()
    L3_12:LookAt()
    L4_13:LookAt()
    A2_11:TurnTo(-90, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
    L4_13:TurnTo(90, false, true)
    L4_13:WaitForTurn()
    L3_12:TurnTo(15, false, true)
    L4_13:WalkOut(0, 10, A0_9.MOVE_RUN)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L4_13:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function HeaVna202.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:LookAt(30, -10)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA202_01600_ALPHINAUD_000_014, true)
  end
  function HeaVna202.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNA202_01600_HIGIRI_000_015, true)
  end
  function HeaVna202.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA202_01600_ALPHINAUD_000_006, true)
  end
  function HeaVna202.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA202_01600_HIGIRI_000_005, true)
  end
  function HeaVna202.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_HEAVNA202_01600_HOUZAN_000_020, false)
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L3_29(L4_30, 30, -10)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_HEAVNA202_01600_HOUZAN_000_021, true)
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L3_29(L4_30, A1_27)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function HeaVna202.OnScene00009(A0_31, A1_32, A2_33)
  end
  function HeaVna202.OnScene00010(A0_34, A1_35, A2_36)
  end
  function HeaVna202.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA202_01600_ALPHINAUD_000_022, true)
  end
  function HeaVna202.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = HeaVna202
  L0_44.SCRIPT_VERSION = 1
  L0_44 = HeaVna202
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = HeaVna202
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR5 then
        return true
      elseif A3_51 == A0_48.ACTOR6 then
        return true
      elseif A3_51 == A0_48.ACTOR7 then
        return true
      elseif A3_51 == A0_48.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = HeaVna202
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR5 then
        return true
      elseif A3_57 == A0_54.ACTOR6 then
        return false
      elseif A3_57 == A0_54.ACTOR7 then
        return false
      elseif A3_57 == A0_54.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = HeaVna202
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = HeaVna202
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
