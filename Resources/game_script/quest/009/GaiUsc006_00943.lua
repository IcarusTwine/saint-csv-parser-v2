(function()
  print("GaiUsc006 loaded")
  function GaiUsc006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC006_00943_ASTIDIEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC006_00943_ASTIDIEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC006_00943_ASTIDIEN_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc006.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC006_00943_BRAITOGNIEUX_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC006_00943_BRAITOGNIEUX_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC006_00943_BRAITOGNIEUX_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC006_00943_BRAITOGNIEUX_000_013, true)
  end
  function GaiUsc006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC006_00943_NURSE_000_010, true)
    A0_9:Inventory(true)
  end
  function GaiUsc006.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC006_00943_NURSE_000_015, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(-20, 10, A0_12.MOVE_RUN)
    A0_12:Wait(5)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 15)
    A2_14:WaitForTransparency()
  end
  function GaiUsc006.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17) == true then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC006_00943_NURSE_000_023, true)
    else
      A2_17:LookAt(A1_16)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC006_00943_NURSE_000_020, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC006_00943_NURSE_000_021, true)
      A0_15:ScenarioMessage(A0_15.TEXT_GAIUSC006_00943_POP_MESSAGE_000)
    end
  end
  function GaiUsc006.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC006_00943_NURSE_000_025, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC006_00943_NURSE_000_026, true)
    A2_20:WalkOut(-30, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function GaiUsc006.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC006_00943_ASTIDIEN_000_040, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC006_00943_ASTIDIEN_000_041, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC006_00943_ASTIDIEN_000_042, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function GaiUsc006.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_2 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), true
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_3 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_4 then
    else
    end
  end
  function GaiUsc006.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 2 then
      return A1_30:GetQuestUI8AL(L3_32) >= 2
    elseif A2_31 == 3 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUsc006
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUsc006
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUsc006
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_3 then
      if A3_40 == A0_37.ACTOR3 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUsc006
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_3 then
      if A3_46 == A0_43.ACTOR3 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUsc006
  function L1_34(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_2 and A2_51:GetBaseId() == A0_49.ACTOR2 and A3_52 == A0_49.ITEM0 then
      return true
    end
    return false
  end
  L0_33.IsEventItemUsable = L1_34
  L0_33 = GaiUsc006
  function L1_34(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return 0, 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 4 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUsc006
  function L1_34(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_4 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
