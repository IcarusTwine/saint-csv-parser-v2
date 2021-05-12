(function()
  print("SubFst033 loaded")
  function SubFst033.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LAUGH, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST033_00127_GABINEAUX_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst033.OnScene00004(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST033_00127_GABINEAUX_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST033_00127_GABINEAUX_000_11, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst033.OnScene00001(A0_8, A1_9, A2_10)
    A0_8:Inventory(true)
  end
  function SubFst033.OnScene00100(A0_11, A1_12, A2_13)
    A0_11:Wait(10)
    A0_11:ScenarioMessage(A0_11.TEXT_SUBFST033_00127_SYSTEM_000_20)
  end
  function SubFst033.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst033.OnScene00002(A0_17, A1_18, A2_19)
    A0_17:Inventory(true)
  end
  function SubFst033.OnScene00098(A0_20, A1_21, A2_22)
    A0_20:Wait(10)
    A0_20:ScenarioMessage(A0_20.TEXT_SUBFST033_00127_SYSTEM_000_21)
  end
  function SubFst033.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst033.OnScene00003(A0_26, A1_27, A2_28)
    A0_26:Inventory(true)
  end
  function SubFst033.OnScene00096(A0_29, A1_30, A2_31)
    A0_29:Wait(10)
    A0_29:ScenarioMessage(A0_29.TEXT_SUBFST033_00127_SYSTEM_000_22)
  end
  function SubFst033.OnScene00095(A0_32, A1_33, A2_34)
  end
  function SubFst033.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8DL(L2_37), true
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    end
  end
  function SubFst033.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 3
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = SubFst033
  L0_42.SCRIPT_VERSION = 1
  L0_42 = SubFst033
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = SubFst033
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 1 > A1_47:GetQuestUI8AL(L5_51) + A1_47:GetQuestUI8BH(L5_51) * 16
      elseif A3_49 == A0_46.EOBJECT1 then
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A4_50 == A0_46.ENEMY1 then
        return 1 > A1_47:GetQuestUI8BL(L5_51) + A1_47:GetQuestUI8CH(L5_51) * 16
      elseif A3_49 == A0_46.EOBJECT2 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY2 then
        return 1 > A1_47:GetQuestUI8CL(L5_51) + A1_47:GetQuestUI8DH(L5_51) * 16
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = SubFst033
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57) + A1_53:GetQuestUI8BH(L5_57) * 16
      elseif A3_55 == A0_52.EOBJECT1 then
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A4_56 == A0_52.ENEMY1 then
        return 1 > A1_53:GetQuestUI8BL(L5_57) + A1_53:GetQuestUI8CH(L5_57) * 16
      elseif A3_55 == A0_52.EOBJECT2 then
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      elseif A4_56 == A0_52.ENEMY2 then
        return 1 > A1_53:GetQuestUI8CL(L5_57) + A1_53:GetQuestUI8DH(L5_57) * 16
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = SubFst033
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AH(L3_61), 3
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = SubFst033
  function L1_43(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH then
    end
    return true, 0
  end
  L0_42.IsQualified = L1_43
  L0_42 = SubFst033
  function L1_43(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return false
  end
  L0_42.IsActionTarget = L1_43
  L0_42 = SubFst033
  function L1_43(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_FINISH then
    end
    return true
  end
  L0_42.IsTargetingPossible = L1_43
  L0_42 = SubFst033
  function L1_43(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
