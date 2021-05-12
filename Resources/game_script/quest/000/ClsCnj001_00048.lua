(function()
  print("ClsCnj001 loaded")
  function ClsCnj001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ001_00048_ESUMIYAN_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCnj001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_21, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_22, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_23, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_24, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_25, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_26, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_27, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_28, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ001_00048_NOLANEL_000_29, true)
  end
  function ClsCnj001.OnScene00003(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NQ_POINT_001)
    A0_6:EndCutScene()
  end
  function ClsCnj001.OnScene00004(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_71, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_72, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_73, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_74, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_75, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_76, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_77, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_78, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_79, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_CLSCNJ001_00048_ESUMIYAN_000_80, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function ClsCnj001.OnScene00002(A0_14, A1_15, A2_16)
  end
  function ClsCnj001.OnScene00100(A0_17, A1_18, A2_19)
    A0_17:ScenarioMessage(A0_17.TEXT_CLSCNJ001_00048_POP_MESSAGE)
  end
  function ClsCnj001.OnScene00099(A0_20, A1_21, A2_22)
  end
  function ClsCnj001.GetEventItems(A0_23, A1_24)
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
  function ClsCnj001.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return 1 <= A1_27:GetQuestUI8AL(L3_29) + A1_27:GetQuestUI8BH(L3_29) * 16
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = ClsCnj001
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsCnj001
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.EOBJECT0 then
        return true
      elseif A4_38 == A0_34.ENEMY0 then
        return 1 > A1_35:GetQuestUI8AL(L5_39) + A1_35:GetQuestUI8BH(L5_39) * 16
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 1 > A1_41:GetQuestUI8AL(L5_45) + A1_41:GetQuestUI8BH(L5_45) * 16
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) + A1_47:GetQuestUI8BH(L3_49) * 16, 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_50, A1_51, A2_52, A3_53, A4_54, A5_55, A6_56)
    local L7_57
    L7_57 = A0_50.GetQuestId
    L7_57 = L7_57(A0_50)
    if A1_51:GetQuestSequence(L7_57) == A0_50.SEQ_OFFER then
    elseif A1_51:GetQuestSequence(L7_57) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L7_57) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L7_57) == A0_50.SEQ_3 then
    elseif A1_51:GetQuestSequence(L7_57) == A0_50.SEQ_FINISH then
    end
    return true, 0
  end
  L0_30.IsQualified = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_58, A1_59, A2_60, A3_61)
    local L4_62
    L4_62 = A0_58.GetQuestId
    L4_62 = L4_62(A0_58)
    if A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_FINISH then
    end
    return false
  end
  L0_30.IsActionTarget = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_2 then
      if A2_65:GetBaseId() == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L4_67, 1) == false
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
    return true
  end
  L0_30.IsTargetingPossible = L1_31
  L0_30 = ClsCnj001
  function L1_31(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 and A1_69:GetQuestBitFlag8(L3_71, 1) then
        return true, false
      end
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
