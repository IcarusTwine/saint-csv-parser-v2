(function()
  print("SubWil087 loaded")
  function SubWil087.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL087_00335_MERILDA_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL087_00335_MERILDA_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL087_00335_MERILDA_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil087.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L7_10 = A0_3.TEXT_SUBWIL087_00335_MERILDA_010
    L8_11 = true
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9, L7_10 = nil, nil
    L8_11 = A0_3.ITEM0
    L9_12 = 2
    L10_13 = false
    L11_14 = A0_3.ITEM1
    L12_15 = 2
    L12_15 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, false, A0_3.ITEM2, 2, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    else
    end
  end
  function SubWil087.OnScene00002(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL087_00335_MERILDA_011, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL087_00335_MERILDA_012, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL087_00335_MERILDA_013, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL087_00335_MERILDA_014, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function SubWil087.OnScene00003(A0_21, A1_22, A2_23)
  end
  function SubWil087.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8CH(L2_26), false, A0_24.ITEM1, A1_25:GetQuestUI8CL(L2_26), false, A0_24.ITEM2, A1_25:GetQuestUI8DH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_FINISH then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false, A0_24.ITEM1, A1_25:GetQuestUI8BL(L2_26), false, A0_24.ITEM2, A1_25:GetQuestUI8CH(L2_26), false
    end
  end
  function SubWil087.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 2
    elseif A2_29 == 1 then
      return 2 <= A1_28:GetQuestUI8BH(L3_30)
    elseif A2_29 == 2 then
      return 2 <= A1_28:GetQuestUI8BL(L3_30)
    elseif A2_29 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = SubWil087
  L0_31.SCRIPT_VERSION = 1
  L0_31 = SubWil087
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = SubWil087
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40, L6_41, L7_42
    L6_41 = A0_35
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(L6_41)
    L7_42 = A1_36
    L6_41 = A1_36.GetQuestSequence
    L6_41 = L6_41(L7_42, L5_40)
    L7_42 = 0
    if L6_41 == A0_35.SEQ_1 then
      if A3_38 == A0_35.ENEMY0 then
        L7_42 = A1_36:GetQuestUI8AL(L5_40)
        if L7_42 >= 2 then
          return false
        end
        return 2 > A1_36:GetQuestUI8AL(L5_40)
      elseif A3_38 == A0_35.ENEMY1 then
        L7_42 = A1_36:GetQuestUI8BH(L5_40)
        if L7_42 >= 2 then
          return false
        end
        return 2 > A1_36:GetQuestUI8BH(L5_40)
      elseif A3_38 == A0_35.ENEMY2 then
        L7_42 = A1_36:GetQuestUI8BL(L5_40)
        if L7_42 >= 2 then
          return false
        end
        return 2 > A1_36:GetQuestUI8BL(L5_40)
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = SubWil087
  function L1_32(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48, L6_49, L7_50
    L6_49 = A0_43
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(L6_49)
    L7_50 = A1_44
    L6_49 = A1_44.GetQuestSequence
    L6_49 = L6_49(L7_50, L5_48)
    L7_50 = 0
    if L6_49 == A0_43.SEQ_1 then
      if A3_46 == A0_43.ENEMY0 then
        L7_50 = A1_44:GetQuestUI8AL(L5_48)
        if L7_50 >= 2 then
          return false
        end
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ENEMY1 then
        L7_50 = A1_44:GetQuestUI8BH(L5_48)
        if L7_50 >= 2 then
          return false
        end
        return 2 > A1_44:GetQuestUI8BH(L5_48)
      elseif A3_46 == A0_43.ENEMY2 then
        L7_50 = A1_44:GetQuestUI8BL(L5_48)
        if L7_50 >= 2 then
          return false
        end
        return 2 > A1_44:GetQuestUI8BL(L5_48)
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = SubWil087
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 2
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8BH(L3_54), 2
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8BL(L3_54), 2
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = SubWil087
  function L1_32(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
