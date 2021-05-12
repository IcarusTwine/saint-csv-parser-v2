(function()
  print("SubWil070 loaded")
  function SubWil070.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL070_00324_ROGER_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL070_00324_ROGER_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL070_00324_ROGER_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL070_00324_ROGER_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil070.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL070_00324_ROUNDELPH_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL070_00324_ROUNDELPH_000_11, true)
  end
  function SubWil070.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL070_00324_ADALFUNS_000_20, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL070_00324_ADALFUNS_000_21, true)
  end
  function SubWil070.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBWIL070_00324_SOLIDTRUNK_000_30, true)
  end
  function SubWil070.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL070_00324_RICARD_000_40, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL070_00324_RICARD_000_41, true)
  end
  function SubWil070.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L6_21 = A0_15
    L3_18(L4_19, L5_20, L6_21, A0_15.TEXT_SUBWIL070_00324_ROGER_000_50, true)
    L4_19 = A0_15
    L3_18 = A0_15.NpcTrade
    L5_20 = A0_15.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_21 = nil
    L6_21 = L3_18(L4_19, L5_20, L6_21, nil, A0_15.ITEM0, 4, false)
    if L3_18 == 1 then
      return L3_18, L4_19, L5_20, L6_21
    else
    end
  end
  function SubWil070.OnScene00100(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBWIL070_00324_ROGER_000_51, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBWIL070_00324_ROGER_000_52, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBWIL070_00324_ROGER_000_53, true)
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
  function SubWil070.OnScene00099(A0_27, A1_28, A2_29)
  end
  function SubWil070.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    end
  end
  function SubWil070.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 4
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = SubWil070
  L0_37.SCRIPT_VERSION = 1
  L0_37 = SubWil070
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = SubWil070
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46, L6_47, L7_48
    L6_47 = A0_41
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(L6_47)
    L7_48 = A1_42
    L6_47 = A1_42.GetQuestSequence
    L6_47 = L6_47(L7_48, L5_46)
    L7_48 = 0
    if L6_47 == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        L7_48 = A1_42:GetQuestUI8AL(L5_46)
        if L7_48 >= 4 then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR2 then
        L7_48 = A1_42:GetQuestUI8AL(L5_46)
        if L7_48 >= 4 then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 2) == false
      elseif A3_44 == A0_41.ACTOR3 then
        L7_48 = A1_42:GetQuestUI8AL(L5_46)
        if L7_48 >= 4 then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 3) == false
      elseif A3_44 == A0_41.ACTOR4 then
        L7_48 = A1_42:GetQuestUI8AL(L5_46)
        if L7_48 >= 4 then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 4) == false
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = SubWil070
  function L1_38(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 4
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = SubWil070
  function L1_38(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58, L6_59, L7_60
    L6_59 = A0_53
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(L6_59)
    L7_60 = A1_54
    L6_59 = A1_54.GetQuestSequence
    L6_59 = L6_59(L7_60, L5_58)
    L7_60 = 0
    if L6_59 == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 4 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 4 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR3 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 4 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR4 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 4 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 4) == false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
end)()
