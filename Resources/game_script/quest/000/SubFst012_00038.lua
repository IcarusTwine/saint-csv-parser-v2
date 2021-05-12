(function()
  print("SubFst012 loaded")
  function SubFst012.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST012_00038_PARSEMONTRET_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST012_00038_GURTHCID_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST012_00038_GURTHCID_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST012_00038_GURTHCID_000_12, true)
  end
  function SubFst012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST012_00038_ADMIRANDA_000_20, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST012_00038_ADMIRANDA_000_21, true)
  end
  function SubFst012.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST012_00038_ALARIC_000_30, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST012_00038_ALARIC_000_31, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST012_00038_ALARIC_000_32, true)
  end
  function SubFst012.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L6_18 = A0_12
    L7_19 = A0_12.TEXT_SUBFST012_00038_CEINGULED_000_40
    L8_20 = true
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.NpcTrade
    L5_17 = A0_12.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_18, L7_19 = nil, nil
    L8_20 = A0_12.ITEM0
    L9_21 = 1
    L10_22 = false
    L11_23 = A0_12.ITEM1
    L12_24 = 1
    L12_24 = L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, false, A0_12.ITEM2, 1, false)
    if L3_15 == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST012_00038_CEINGULED_000_41, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST012_00038_CEINGULED_000_42, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST012_00038_CEINGULED_000_43, true)
      return L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24
    else
    end
  end
  function SubFst012.OnScene00100(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function SubFst012.OnScene00099(A0_30, A1_31, A2_32)
  end
  function SubFst012.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8CH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8CL(L2_35), false, A0_33.ITEM2, A1_34:GetQuestUI8DH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false, A0_33.ITEM2, A1_34:GetQuestUI8CH(L2_35), false
    end
  end
  function SubFst012.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return 1 <= A1_37:GetQuestUI8BH(L3_39)
    elseif A2_38 == 2 then
      return 1 <= A1_37:GetQuestUI8BL(L3_39)
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubFst012
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubFst012
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubFst012
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49, L6_50, L7_51
    L6_50 = A0_44
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(L6_50)
    L7_51 = A1_45
    L6_50 = A1_45.GetQuestSequence
    L6_50 = L6_50(L7_51, L5_49)
    L7_51 = 0
    if L6_50 == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        L7_51 = A1_45:GetQuestUI8AL(L5_49)
        if L7_51 >= 1 then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        L7_51 = A1_45:GetQuestUI8BH(L5_49)
        if L7_51 >= 1 then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 2) == false
      elseif A3_47 == A0_44.ACTOR3 then
        L7_51 = A1_45:GetQuestUI8BL(L5_49)
        if L7_51 >= 1 then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 3) == false
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = SubFst012
  function L1_41(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8BH(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8BL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubFst012
  function L1_41(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61, L6_62, L7_63
    L6_62 = A0_56
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(L6_62)
    L7_63 = A1_57
    L6_62 = A1_57.GetQuestSequence
    L6_62 = L6_62(L7_63, L5_61)
    L7_63 = 0
    if L6_62 == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        L7_63 = A1_57:GetQuestUI8AL(L5_61)
        if L7_63 >= 1 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        L7_63 = A1_57:GetQuestUI8BH(L5_61)
        if L7_63 >= 1 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR3 then
        L7_63 = A1_57:GetQuestUI8BL(L5_61)
        if L7_63 >= 1 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
end)()
