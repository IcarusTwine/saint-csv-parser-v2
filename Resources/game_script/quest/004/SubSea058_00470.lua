(function()
  print("SubSea058 loaded")
  function SubSea058.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA058_00470_OSTFYR_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA058_00470_OSTFYR_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA058_00470_OSTFYR_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea058.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_DIRECTION, false)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_POSITION, false)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
  end
  function SubSea058.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A0_8:ScenarioMessage(A0_8.TEXT_SUBSEA058_00470_POP_MESSAGE)
  end
  function SubSea058.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function SubSea058.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_DIRECTION, false)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_POSITION, false)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
  end
  function SubSea058.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    A0_20:ScenarioMessage(A0_20.TEXT_SUBSEA058_00470_POP_MESSAGE)
  end
  function SubSea058.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
  end
  function SubSea058.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_DIRECTION, false)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_POSITION, false)
    A1_29:TurnTo(A2_30, false)
    A1_29:WaitForTurn()
  end
  function SubSea058.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A0_32:ScenarioMessage(A0_32.TEXT_SUBSEA058_00470_POP_MESSAGE)
  end
  function SubSea058.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
  end
  function SubSea058.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L6_46 = L3_43
    L4_44 = L4_44(L5_45, L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.TurnTo
    L5_45(L6_46, A1_41, false)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_SUBSEA058_00470_OSTFYR_000_11, false)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForTurn
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_SUBSEA058_00470_OSTFYR_000_12, false)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_SUBSEA058_00470_OSTFYR_000_13, true)
    L6_46 = A0_40
    L5_45 = A0_40.QuestReward
    L6_46 = L5_45(L6_46, A2_42, A1_41)
    if L5_45 then
      A0_40:QuestCompleted()
    end
    return L5_45, L6_46
  end
  function SubSea058.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AH(L3_50) >= 3
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = SubSea058
  L0_51.SCRIPT_VERSION = 1
  L0_51 = SubSea058
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = SubSea058
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 2 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY1 then
        return 2 > A1_56:GetQuestUI8AL(L5_60)
      elseif A3_58 == A0_55.EOBJECT1 then
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A4_59 == A0_55.ENEMY2 then
        return 2 > A1_56:GetQuestUI8BH(L5_60)
      elseif A4_59 == A0_55.ENEMY3 then
        return 2 > A1_56:GetQuestUI8BH(L5_60)
      elseif A3_58 == A0_55.EOBJECT2 then
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A4_59 == A0_55.ENEMY4 then
        return 2 > A1_56:GetQuestUI8BL(L5_60)
      elseif A4_59 == A0_55.ENEMY5 then
        return 2 > A1_56:GetQuestUI8BL(L5_60)
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = SubSea058
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.EOBJECT1 then
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A4_65 == A0_61.ENEMY2 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A4_65 == A0_61.ENEMY3 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.EOBJECT2 then
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A4_65 == A0_61.ENEMY4 then
        return 2 > A1_62:GetQuestUI8BL(L5_66)
      elseif A4_65 == A0_61.ENEMY5 then
        return 2 > A1_62:GetQuestUI8BL(L5_66)
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = SubSea058
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AH(L3_70), 3
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = SubSea058
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
