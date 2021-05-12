(function()
  print("SubSea104 loaded")
  function SubSea104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea104.OnScene00002(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_YES)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA104_00401_KAZAIBUOYZAI_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubSea104.OnScene00001(A0_8, A1_9, A2_10)
    A0_8:Inventory(true)
  end
  function SubSea104.OnScene00100(A0_11, A1_12, A2_13)
    A0_11:ScenarioMessage(A0_11.TEXT_SUBSEA104_00401_POP_MESSAGE)
  end
  function SubSea104.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubSea104.GetEventItems(A0_17, A1_18)
    local L2_19
    L2_19 = A0_17.GetQuestId
    L2_19 = L2_19(A0_17)
    if A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_0 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_1 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), true
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_FINISH then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    end
  end
  function SubSea104.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 2
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubSea104
  L0_24.SCRIPT_VERSION = 1
  L0_24 = SubSea104
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubSea104
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33, L6_34, L7_35
    L6_34 = A0_28
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(L6_34)
    L7_35 = A1_29
    L6_34 = A1_29.GetQuestSequence
    L6_34 = L6_34(L7_35, L5_33)
    L7_35 = 0
    if L6_34 == A0_28.SEQ_1 then
      if A3_31 == A0_28.EOBJECT0 then
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A4_32 == A0_28.ENEMY0 then
        L7_35 = A1_29:GetQuestUI8AL(L5_33)
        return L7_35 < 2
      elseif A4_32 == A0_28.ENEMY1 then
        L7_35 = A1_29:GetQuestUI8AL(L5_33)
        return L7_35 < 2
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubSea104
  function L1_25(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41, L6_42, L7_43
    L6_42 = A0_36
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(L6_42)
    L7_43 = A1_37
    L6_42 = A1_37.GetQuestSequence
    L6_42 = L6_42(L7_43, L5_41)
    L7_43 = 0
    if L6_42 == A0_36.SEQ_1 then
      if A3_39 == A0_36.EOBJECT0 then
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A4_40 == A0_36.ENEMY0 then
        L7_43 = A1_37:GetQuestUI8AL(L5_41)
        return L7_43 < 2
      elseif A4_40 == A0_36.ENEMY1 then
        L7_43 = A1_37:GetQuestUI8AL(L5_41)
        return L7_43 < 2
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubSea104
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 2
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubSea104
  function L1_25(A0_48, A1_49, A2_50, A3_51, A4_52, A5_53, A6_54)
    local L7_55
    L7_55 = A0_48.GetQuestId
    L7_55 = L7_55(A0_48)
    if A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_OFFER then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_FINISH then
    end
    return true, 0
  end
  L0_24.IsQualified = L1_25
  L0_24 = SubSea104
  function L1_25(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_OFFER then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return false
  end
  L0_24.IsActionTarget = L1_25
  L0_24 = SubSea104
  function L1_25(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_FINISH then
    end
    return true
  end
  L0_24.IsTargetingPossible = L1_25
  L0_24 = SubSea104
  function L1_25(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
