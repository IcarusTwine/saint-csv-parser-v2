(function()
  print("SubSea004 loaded")
  function SubSea004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA004_00114_SWOZBLAET_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA004_00114_SWOZBLAET_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA004_00114_SWOZBLAET_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA004_00114_SWOZBLAET_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea004.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA004_00114_IRONTHUNDER_000_10, true)
  end
  function SubSea004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA004_00114_KYOKYOROON_000_20, true)
  end
  function SubSea004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA004_00114_SYNEYHIL_000_30, true)
  end
  function SubSea004.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L6_21 = false
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L6_21 = A0_15
    L3_18(L4_19, L5_20, L6_21, A0_15.TEXT_SUBSEA004_00114_BAENSYNG_000_40, true)
    L4_19 = A0_15
    L3_18 = A0_15.NpcTrade
    L5_20 = A0_15.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_21 = nil
    L6_21 = L3_18(L4_19, L5_20, L6_21, nil, A0_15.ITEM0, 1, false)
    if L3_18 == 1 then
      return L3_18, L4_19, L5_20, L6_21
    else
    end
  end
  function SubSea004.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBSEA004_00114_BAENSYNG_000_41, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBSEA004_00114_BAENSYNG_000_42, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    else
      A0_22:CancelNpcTrade()
    end
    return L3_25, L4_26
  end
  function SubSea004.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8CH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function SubSea004.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return 1 <= A1_31:GetQuestUI8BH(L3_33)
    elseif A2_32 == 2 then
      return 1 <= A1_31:GetQuestUI8BL(L3_33)
    elseif A2_32 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubSea004
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubSea004
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubSea004
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43, L6_44, L7_45
    L6_44 = A0_38
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(L6_44)
    L7_45 = A1_39
    L6_44 = A1_39.GetQuestSequence
    L6_44 = L6_44(L7_45, L5_43)
    L7_45 = 0
    if L6_44 == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        L7_45 = A1_39:GetQuestUI8AL(L5_43)
        if L7_45 >= 1 then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR2 then
        L7_45 = A1_39:GetQuestUI8BH(L5_43)
        if L7_45 >= 1 then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 2) == false
      elseif A3_41 == A0_38.ACTOR3 then
        L7_45 = A1_39:GetQuestUI8BL(L5_43)
        if L7_45 >= 1 then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 3) == false
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = SubSea004
  function L1_35(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51, L6_52, L7_53
    L6_52 = A0_46
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(L6_52)
    L7_53 = A1_47
    L6_52 = A1_47.GetQuestSequence
    L6_52 = L6_52(L7_53, L5_51)
    L7_53 = 0
    if L6_52 == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        L7_53 = A1_47:GetQuestUI8AL(L5_51)
        if L7_53 >= 1 then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        L7_53 = A1_47:GetQuestUI8BH(L5_51)
        if L7_53 >= 1 then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.ACTOR3 then
        L7_53 = A1_47:GetQuestUI8BL(L5_51)
        if L7_53 >= 1 then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = SubSea004
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    elseif A2_56 == 1 then
      return 0, 0
    elseif A2_56 == 2 then
      return 0, 0
    elseif A2_56 == 3 then
      return 0, 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubSea004
  function L1_35(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
