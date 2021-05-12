(function()
  print("GaiUsa912 loaded")
  function GaiUsa912.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa912.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA912_00807_MARCETTE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA912_00807_MARCETTE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA912_00807_MARCETTE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA912_00807_MARCETTE_000_003, true)
    if A1_4:IsHowTo(A0_3.HOWTO_EITEM) == false then
      A0_3:HowTo(A0_3.HOWTO_EITEM)
    end
    A0_3:QuestAccepted()
  end
  function GaiUsa912.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_JOY
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
  function GaiUsa912.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_THINK)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA912_00807_MARCETTE_000_011, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA912_00807_MARCETTE_000_012, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSA912_00807_MARCETTE_000_013, true)
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
  function GaiUsa912.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_0 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_1 then
      return A0_21.ITEM1, A1_22:GetQuestUI8BH(L2_23), false, A0_21.ITEM0, A1_22:GetQuestUI8BL(L2_23), true
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
      return A0_21.ITEM1, A1_22:GetQuestUI8BH(L2_23), false
    end
  end
  function GaiUsa912.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8BH(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = GaiUsa912
  L0_28.SCRIPT_VERSION = 1
  L0_28 = GaiUsa912
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.ENEMY0 then
        return 1 > A1_33:GetQuestUI8BH(L5_37)
      elseif A3_35 == A0_32.ENEMY0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ENEMY0 then
        return 1 > A1_39:GetQuestUI8BH(L5_43)
      elseif A3_41 == A0_38.ENEMY0 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 and A2_46:GetBaseId() == A0_44.ENEMY0 and A3_47 == A0_44.ITEM0 then
      return true
    end
    return false
  end
  L0_28.IsEventItemUsable = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8BH(L3_52), 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.ITEM1,
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
      return ({})[A1_58]
    end
  end
  L0_28.GetNpcTradeItemInfo = L1_29
  L0_28 = GaiUsa912
  function L1_29(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
      else
        L4_65 = A0_61.SEQ_FINISH
        if A1_62 == L4_65 then
          L4_65 = A0_61.ACTOR0
          if A2_63 == L4_65 then
            L4_65 = 1
            L5_66 = 1
            for L9_70 = 1, L4_65 do
              for _FORV_13_ = 1, #A0_61:GetNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                L3_64[L5_66] = A0_61:GetNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                L5_66 = L5_66 + 1
              end
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
