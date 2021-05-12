(function()
  print("GaiUsc811 loaded")
  function GaiUsc811.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc811.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC811_01035_FALKBRYDA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC811_01035_FALKBRYDA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC811_01035_FALKBRYDA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC811_01035_FALKBRYDA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC811_01035_FALKBRYDA_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc811.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsc811.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(15)
    A2_11:PlayQuestGimmickReaction()
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC811_01035_POP_MESSAGE_000)
  end
  function GaiUsc811.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsc811.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(15)
    A2_17:PlayQuestGimmickReaction()
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSC811_01035_POP_MESSAGE_000)
  end
  function GaiUsc811.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsc811.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(15)
    A2_23:PlayQuestGimmickReaction()
    A0_21:ScenarioMessage(A0_21.TEXT_GAIUSC811_01035_POP_MESSAGE_000)
  end
  function GaiUsc811.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSC811_01035_FALKBRYDA_000_005, true)
  end
  function GaiUsc811.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC811_01035_FALKBRYDA_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC811_01035_FALKBRYDA_000_021, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC811_01035_FALKBRYDA_000_022, true)
  end
  function GaiUsc811.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSC811_01035_RADOLF_000_030, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSC811_01035_RADOLF_000_031, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function GaiUsc811.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8CH(L2_37), true
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_2 then
    else
    end
  end
  function GaiUsc811.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 3
    elseif A2_40 == 1 then
      return 1 <= A1_39:GetQuestUI8AL(L3_41)
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = GaiUsc811
  L0_42.SCRIPT_VERSION = 1
  L0_42 = GaiUsc811
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = GaiUsc811
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return true
      elseif A4_50 == A0_46.ENEMY1 then
        return true
      elseif A3_49 == A0_46.EOBJECT1 then
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A4_50 == A0_46.ENEMY2 then
        return true
      elseif A4_50 == A0_46.ENEMY3 then
        return true
      elseif A3_49 == A0_46.EOBJECT2 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY4 then
        return true
      elseif A4_50 == A0_46.ENEMY5 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = GaiUsc811
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return false
      elseif A4_56 == A0_52.ENEMY1 then
        return false
      elseif A3_55 == A0_52.EOBJECT1 then
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A4_56 == A0_52.ENEMY2 then
        return false
      elseif A4_56 == A0_52.ENEMY3 then
        return false
      elseif A3_55 == A0_52.EOBJECT2 then
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      elseif A4_56 == A0_52.ENEMY4 then
        return false
      elseif A4_56 == A0_52.ENEMY5 then
        return false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = GaiUsc811
  function L1_43(A0_58, A1_59, A2_60, A3_61)
    local L4_62
    L4_62 = A0_58.GetQuestId
    L4_62 = L4_62(A0_58)
    if A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_1 then
      if A2_60:GetBaseId() == A0_58.EOBJECT0 or A2_60:GetBaseId() == A0_58.ENEMY0 or A2_60:GetBaseId() == A0_58.ENEMY1 then
        if A3_61 == A0_58.ITEM0 then
          return true
        end
      elseif A2_60:GetBaseId() == A0_58.EOBJECT1 or A2_60:GetBaseId() == A0_58.ENEMY2 or A2_60:GetBaseId() == A0_58.ENEMY3 then
        if A3_61 == A0_58.ITEM0 then
          return true
        end
      elseif (A2_60:GetBaseId() == A0_58.EOBJECT2 or A2_60:GetBaseId() == A0_58.ENEMY4 or A2_60:GetBaseId() == A0_58.ENEMY5) and A3_61 == A0_58.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_42.IsEventItemUsable = L1_43
  L0_42 = GaiUsc811
  function L1_43(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AH(L3_66), 3
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = GaiUsc811
  function L1_43(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
