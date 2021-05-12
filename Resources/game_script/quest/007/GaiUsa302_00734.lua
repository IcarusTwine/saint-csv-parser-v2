(function()
  print("GaiUsa302 loaded")
  function GaiUsa302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA302_00734_TETEROON_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA302_00734_TETEROON_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA302_00734_TETEROON_000_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa302.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function GaiUsa302.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa302.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 2
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsa302.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSA302_00734_TETEROON_000_021, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSA302_00734_TETEROON_000_022, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    else
      A0_19:CancelNpcTrade()
    end
    return L3_22, L4_23
  end
  function GaiUsa302.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BL(L2_26), true, A0_24.ITEM1, A1_25:GetQuestUI8CH(L2_26), false, A0_24.ITEM2, A1_25:GetQuestUI8CL(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_FINISH then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false, A0_24.ITEM1, A1_25:GetQuestUI8BL(L2_26), false, A0_24.ITEM2, A1_25:GetQuestUI8CH(L2_26), false
    end
  end
  function GaiUsa302.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8BH(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 5
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUsa302
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUsa302
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.EOBJECT0 then
        if 1 <= A1_36:GetQuestUI8BH(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ENEMY0 then
        if 5 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return 5 > A1_36:GetQuestUI8AL(L5_40)
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.EOBJECT0 then
        if 1 <= A1_42:GetQuestUI8BH(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ENEMY0 then
        if 5 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return 5 > A1_42:GetQuestUI8AL(L5_46)
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_47, A1_48, A2_49, A3_50)
    local L4_51
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(A0_47)
    if A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_1 and A3_50 == A0_47.ITEM0 then
      return true
    end
    return false
  end
  L0_31.IsEventItemUsable = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8BH(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 5
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
    elseif A2_62 == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR0 then
      ({})[1] = {
        A0_60.ITEM1,
        1,
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
      ;({})[2] = {
        A0_60.ITEM2,
        5,
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
      return ({})[A1_61]
    end
  end
  L0_31.GetNpcTradeItemInfo = L1_32
  L0_31 = GaiUsa302
  function L1_32(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
      else
        L4_68 = A0_64.SEQ_FINISH
        if A1_65 == L4_68 then
          L4_68 = A0_64.ACTOR0
          if A2_66 == L4_68 then
            L4_68 = 2
            L5_69 = 1
            for L9_73 = 1, L4_68 do
              for _FORV_13_ = 1, #A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66) do
                L3_67[L5_69] = A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
                L5_69 = L5_69 + 1
              end
            end
          end
        end
      end
    end
    return L3_67
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
