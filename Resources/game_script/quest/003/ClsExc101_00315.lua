(function()
  print("ClsExc101 loaded")
  function ClsExc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsExc101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC101_00315_WYRNZOEN_000_0, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC101_00315_WYRNZOEN_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC101_00315_WYRNZOEN_000_3, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC101_00315_WYRNZOEN_000_6, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC101_00315_WYRNZOEN_000_7, true)
    A0_3:QuestAccepted()
  end
  function ClsExc101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC101_00315_WYRNZOEN_000_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC101_00315_WYRNZOEN_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC101_00315_WYRNZOEN_000_12, true)
  end
  function ClsExc101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsExc101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_CLSEXC101_00315_POP_MESSAGE)
  end
  function ClsExc101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsExc101.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_CLSEXC101_00315_WYRNZOEN_000_20, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_CLSEXC101_00315_WYRNZOEN_000_22, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, 180, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_CLSEXC101_00315_WYRNZOEN_000_23, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function ClsExc101.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_2 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_3 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_FINISH then
    end
  end
  function ClsExc101.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 3
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29) >= 4
    elseif A2_28 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = ClsExc101
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsExc101
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsExc101
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39, L6_40, L7_41
    L6_40 = A0_34
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(L6_40)
    L7_41 = A1_35
    L6_40 = A1_35.GetQuestSequence
    L6_40 = L6_40(L7_41, L5_39)
    L7_41 = 0
    if L6_40 == A0_34.SEQ_3 then
      if A3_37 == A0_34.EOBJECT0 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY1 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        return L7_41 < 4
      elseif A4_38 == A0_34.ENEMY2 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        return L7_41 < 4
      elseif A4_38 == A0_34.ENEMY3 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        return L7_41 < 4
      elseif A4_38 == A0_34.ENEMY4 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        return L7_41 < 4
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = ClsExc101
  function L1_31(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47, L6_48, L7_49
    L6_48 = A0_42
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(L6_48)
    L7_49 = A1_43
    L6_48 = A1_43.GetQuestSequence
    L6_48 = L6_48(L7_49, L5_47)
    L7_49 = 0
    if L6_48 == A0_42.SEQ_3 then
      if A3_45 == A0_42.EOBJECT0 then
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A4_46 == A0_42.ENEMY1 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        return L7_49 < 4
      elseif A4_46 == A0_42.ENEMY2 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        return L7_49 < 4
      elseif A4_46 == A0_42.ENEMY3 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        return L7_49 < 4
      elseif A4_46 == A0_42.ENEMY4 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        return L7_49 < 4
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = ClsExc101
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 3
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return 0, 0
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsExc101
  function L1_31(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
