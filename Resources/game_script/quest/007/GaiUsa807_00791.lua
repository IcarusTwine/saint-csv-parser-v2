(function()
  print("GaiUsa807 loaded")
  function GaiUsa807.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa807.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA807_00791_ORIANE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA807_00791_ORIANE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA807_00791_ORIANE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA807_00791_ORIANE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA807_00791_ORIANE_000_004, true)
    if A1_4:IsHowTo(A0_3.HOWTO_EITEM) == false then
      A0_3:HowTo(A0_3.HOWTO_EITEM)
    end
    A0_3:QuestAccepted()
  end
  function GaiUsa807.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsa807.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA807_00791_YHOMEPOCAN_000_025, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA807_00791_YHOMEPOCAN_000_026, true)
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
  function GaiUsa807.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_0 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_1 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), true, A0_21.ITEM1, A1_22:GetQuestUI8BL(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false, A0_21.ITEM1, A1_22:GetQuestUI8BL(L2_23), false
    end
  end
  function GaiUsa807.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8BL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = GaiUsa807
  L0_28.SCRIPT_VERSION = 1
  L0_28 = GaiUsa807
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = GaiUsa807
  function L1_29(A0_32, A1_33, A2_34, A3_35)
    local L4_36
    L4_36 = A0_32.GetQuestId
    L4_36 = L4_36(A0_32)
    if A1_33:GetQuestSequence(L4_36) == A0_32.SEQ_1 and A2_34:GetBaseId() == A0_32.ENEMY0 and A3_35 == A0_32.ITEM0 then
      return true
    end
    return false
  end
  L0_28.IsEventItemUsable = L1_29
  L0_28 = GaiUsa807
  function L1_29(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8BL(L3_40), 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = GaiUsa807
  function L1_29(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = GaiUsa807
  function L1_29(A0_45, A1_46, A2_47, A3_48)
    if A2_47 == A0_45.SEQ_0 then
    elseif A2_47 == A0_45.SEQ_1 then
    elseif A2_47 == A0_45.SEQ_FINISH and A3_48 == A0_45.ACTOR1 then
      ({})[1] = {
        A0_45.ITEM1,
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
      return ({})[A1_46]
    end
  end
  L0_28.GetNpcTradeItemInfo = L1_29
  L0_28 = GaiUsa807
  function L1_29(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L3_52 = {}
    L4_53 = A0_49.SEQ_0
    if A1_50 == L4_53 then
    else
      L4_53 = A0_49.SEQ_1
      if A1_50 == L4_53 then
      else
        L4_53 = A0_49.SEQ_FINISH
        if A1_50 == L4_53 then
          L4_53 = A0_49.ACTOR1
          if A2_51 == L4_53 then
            L4_53 = 1
            L5_54 = 1
            for L9_58 = 1, L4_53 do
              for _FORV_13_ = 1, #A0_49:GetNpcTradeItemInfo(L9_58, A1_50, A2_51) do
                L3_52[L5_54] = A0_49:GetNpcTradeItemInfo(L9_58, A1_50, A2_51)[_FORV_13_]
                L5_54 = L5_54 + 1
              end
            end
          end
        end
      end
    end
    return L3_52
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
