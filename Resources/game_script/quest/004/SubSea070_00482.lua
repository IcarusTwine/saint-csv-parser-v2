(function()
  print("SubSea070 loaded")
  function SubSea070.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA070_00482_ARENLONA_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA070_00482_ARENLONA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA070_00482_ARENLONA_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea070.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea070.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA070_00482_POP_MESSAGE)
  end
  function SubSea070.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea070.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_SUBSEA070_00482_POP_MESSAGE)
  end
  function SubSea070.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea070.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_SUBSEA070_00482_POP_MESSAGE)
  end
  function SubSea070.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_SUBSEA070_00482_ARENLONA_000_10, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_SUBSEA070_00482_ARENLONA_000_11, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_SUBSEA070_00482_ARENLONA_000_12, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function SubSea070.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
    end
  end
  function SubSea070.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 3
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = SubSea070
  L0_33.SCRIPT_VERSION = 1
  L0_33 = SubSea070
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = SubSea070
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42, L6_43, L7_44
    L6_43 = A0_37
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(L6_43)
    L7_44 = A1_38
    L6_43 = A1_38.GetQuestSequence
    L6_43 = L6_43(L7_44, L5_42)
    L7_44 = 0
    if L6_43 == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        L7_44 = A1_38:GetQuestUI8AL(L5_42)
        return L7_44 < 1
      elseif A3_40 == A0_37.EOBJECT1 then
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A4_41 == A0_37.ENEMY1 then
        L7_44 = A1_38:GetQuestUI8BH(L5_42)
        return L7_44 < 1
      elseif A3_40 == A0_37.EOBJECT2 then
        return A1_38:GetQuestBitFlag8(L5_42, 3) == false
      elseif A4_41 == A0_37.ENEMY2 then
        L7_44 = A1_38:GetQuestUI8BL(L5_42)
        return L7_44 < 1
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = SubSea070
  function L1_34(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50, L6_51, L7_52
    L6_51 = A0_45
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(L6_51)
    L7_52 = A1_46
    L6_51 = A1_46.GetQuestSequence
    L6_51 = L6_51(L7_52, L5_50)
    L7_52 = 0
    if L6_51 == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        L7_52 = A1_46:GetQuestUI8AL(L5_50)
        return L7_52 < 1
      elseif A3_48 == A0_45.EOBJECT1 then
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false
      elseif A4_49 == A0_45.ENEMY1 then
        L7_52 = A1_46:GetQuestUI8BH(L5_50)
        return L7_52 < 1
      elseif A3_48 == A0_45.EOBJECT2 then
        return A1_46:GetQuestBitFlag8(L5_50, 3) == false
      elseif A4_49 == A0_45.ENEMY2 then
        L7_52 = A1_46:GetQuestUI8BL(L5_50)
        return L7_52 < 1
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = SubSea070
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AH(L3_56), 3
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = SubSea070
  function L1_34(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
