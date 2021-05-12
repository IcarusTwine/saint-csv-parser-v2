(function()
  print("SubSea071 loaded")
  function SubSea071.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA071_00483_ARENLONA_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA071_00483_ARENLONA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA071_00483_ARENLONA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA071_00483_ARENLONA_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea071.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function SubSea071.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA071_00483_POP_MESSAGE)
  end
  function SubSea071.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea071.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_SUBSEA071_00483_POP_MESSAGE)
  end
  function SubSea071.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function SubSea071.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA071_00483_ARENLONA_000_11, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA071_00483_ARENLONA_000_12, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function SubSea071.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), true, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false
    end
  end
  function SubSea071.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 3
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = SubSea071
  L0_37.SCRIPT_VERSION = 1
  L0_37 = SubSea071
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = SubSea071
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.EOBJECT0 then
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A4_45 == A0_41.ENEMY0 then
        return 3 > A1_42:GetQuestUI8AL(L5_46)
      elseif A4_45 == A0_41.ENEMY1 then
        return 3 > A1_42:GetQuestUI8AL(L5_46)
      elseif A4_45 == A0_41.ENEMY2 then
        return 3 > A1_42:GetQuestUI8AL(L5_46)
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = SubSea071
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 3 > A1_48:GetQuestUI8AL(L5_52)
      elseif A4_51 == A0_47.ENEMY1 then
        return 3 > A1_48:GetQuestUI8AL(L5_52)
      elseif A4_51 == A0_47.ENEMY2 then
        return 3 > A1_48:GetQuestUI8AL(L5_52)
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = SubSea071
  function L1_38(A0_53, A1_54, A2_55, A3_56)
    local L4_57
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(A0_53)
    if A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_1 and A3_56 == A0_53.ITEM0 then
      return true
    end
    return false
  end
  L0_37.IsEventItemUsable = L1_38
  L0_37 = SubSea071
  function L1_38(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 3
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = SubSea071
  function L1_38(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = SubSea071
  function L1_38(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR0 then
      ({})[1] = {
        A0_66.ITEM1,
        3,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_67]
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = SubSea071
  function L1_38(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
      else
        L4_74 = A0_70.SEQ_FINISH
        if A1_71 == L4_74 then
          L4_74 = A0_70.ACTOR0
          if A2_72 == L4_74 then
            L4_74 = 1
            L5_75 = 1
            for L9_79 = 1, L4_74 do
              for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                L5_75 = L5_75 + 1
              end
            end
          end
        end
      end
    end
    return L3_73
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
