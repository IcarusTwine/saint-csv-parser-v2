(function()
  print("SubFst000 loaded")
  function SubFst000.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST000_00020_MELLAINE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST000_00020_MELLAINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST000_00020_MELLAINE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst000.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST000_00020_BRAYA_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST000_00020_BRAYA_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST000_00020_BRAYA_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST000_00020_BRAYA_000_13, true)
  end
  function SubFst000.OnScene00004(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_TALK, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST000_00020_BRAYA_000_20, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST000_00020_BRAYA_000_21, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST000_00020_BRAYA_000_22, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubFst000.OnScene00002(A0_11, A1_12, A2_13)
    A0_11:Inventory(true)
  end
  function SubFst000.OnScene00100(A0_14, A1_15, A2_16)
  end
  function SubFst000.OnScene00099(A0_17, A1_18, A2_19)
  end
  function SubFst000.OnScene00003(A0_20, A1_21, A2_22)
    A0_20:Inventory(true)
  end
  function SubFst000.OnScene00098(A0_23, A1_24, A2_25)
  end
  function SubFst000.OnScene00097(A0_26, A1_27, A2_28)
  end
  function SubFst000.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_2 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), true
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_FINISH then
    end
  end
  function SubFst000.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 2
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = SubFst000
  L0_36.SCRIPT_VERSION = 1
  L0_36 = SubFst000
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = SubFst000
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45, L6_46, L7_47
    L6_46 = A0_40
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(L6_46)
    L7_47 = A1_41
    L6_46 = A1_41.GetQuestSequence
    L6_46 = L6_46(L7_47, L5_45)
    L7_47 = 0
    if L6_46 == A0_40.SEQ_2 then
      if A3_43 == A0_40.EOBJECT0 then
        L7_47 = A1_41:GetQuestUI8AL(L5_45)
        if L7_47 >= 2 then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.EOBJECT1 then
        L7_47 = A1_41:GetQuestUI8AL(L5_45)
        if L7_47 >= 2 then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = SubFst000
  function L1_37(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 2
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = SubFst000
  function L1_37(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57, L6_58, L7_59
    L6_58 = A0_52
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(L6_58)
    L7_59 = A1_53
    L6_58 = A1_53.GetQuestSequence
    L6_58 = L6_58(L7_59, L5_57)
    L7_59 = 0
    if L6_58 == A0_52.SEQ_2 then
      if A3_55 == A0_52.EOBJECT0 then
        L7_59 = A1_53:GetQuestUI8AL(L5_57)
        if L7_59 >= 2 then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.EOBJECT1 then
        L7_59 = A1_53:GetQuestUI8AL(L5_57)
        if L7_59 >= 2 then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
end)()
