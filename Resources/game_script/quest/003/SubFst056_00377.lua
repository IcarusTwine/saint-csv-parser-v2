(function()
  print("SubFst056 loaded")
  function SubFst056.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST056_00377_OSHAJAAB_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST056_00377_OSHAJAAB_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST056_00377_OSHAJAAB_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST056_00377_OSHAJAAB_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst056.OnScene00005(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST056_00377_THEODORE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST056_00377_THEODORE_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST056_00377_THEODORE_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst056.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubFst056.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubFst056.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst056.OnScene00002(A0_17, A1_18, A2_19)
  end
  function SubFst056.OnScene00098(A0_20, A1_21, A2_22)
  end
  function SubFst056.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst056.OnScene00003(A0_26, A1_27, A2_28)
  end
  function SubFst056.OnScene00096(A0_29, A1_30, A2_31)
  end
  function SubFst056.OnScene00095(A0_32, A1_33, A2_34)
  end
  function SubFst056.OnScene00004(A0_35, A1_36, A2_37)
  end
  function SubFst056.OnScene00094(A0_38, A1_39, A2_40)
  end
  function SubFst056.OnScene00093(A0_41, A1_42, A2_43)
  end
  function SubFst056.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
    end
  end
  function SubFst056.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 4
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = SubFst056
  L0_51.SCRIPT_VERSION = 1
  L0_51 = SubFst056
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = SubFst056
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60, L6_61, L7_62
    L6_61 = A0_55
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(L6_61)
    L7_62 = A1_56
    L6_61 = A1_56.GetQuestSequence
    L6_61 = L6_61(L7_62, L5_60)
    L7_62 = 0
    if L6_61 == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.EOBJECT2 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.EOBJECT3 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = SubFst056
  function L1_52(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 4
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = SubFst056
  function L1_52(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72, L6_73, L7_74
    L6_73 = A0_67
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(L6_73)
    L7_74 = A1_68
    L6_73 = A1_68.GetQuestSequence
    L6_73 = L6_73(L7_74, L5_72)
    L7_74 = 0
    if L6_73 == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.EOBJECT3 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
end)()
