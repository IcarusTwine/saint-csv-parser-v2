(function()
  print("GaiUsc910 loaded")
  function GaiUsc910.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc910.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC910_01045_MEMEZOFU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC910_01045_MEMEZOFU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC910_01045_MEMEZOFU_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc910.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function GaiUsc910.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSC910_01045_MEMEZOFU_000_020, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_GAIUSC910_01045_MEMEZOFU_000_021, true)
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
  function GaiUsc910.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_0 then
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_1 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    end
  end
  function GaiUsc910.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8BH(L3_27) >= 2
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = GaiUsc910
  L0_28.SCRIPT_VERSION = 1
  L0_28 = GaiUsc910
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 and (A3_35 == A0_32.ENEMY0 or A3_35 == A0_32.ENEMY1 or A3_35 == A0_32.ENEMY2) then
      return 2 > A1_33:GetQuestUI8BH(L5_37)
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 and (A3_41 == A0_38.ENEMY0 or A3_41 == A0_38.ENEMY1 or A3_41 == A0_38.ENEMY2) then
      return 2 > A1_39:GetQuestUI8BH(L5_43)
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8BH(L3_47), 2
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_1 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR0 then
      ({})[1] = {
        A0_52.ITEM0,
        2,
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
      return ({})[A1_53]
    end
  end
  L0_28.GetNpcTradeItemInfo = L1_29
  L0_28 = GaiUsc910
  function L1_29(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_1
      if A1_57 == L4_60 then
      else
        L4_60 = A0_56.SEQ_FINISH
        if A1_57 == L4_60 then
          L4_60 = A0_56.ACTOR0
          if A2_58 == L4_60 then
            L4_60 = 1
            L5_61 = 1
            for L9_65 = 1, L4_60 do
              for _FORV_13_ = 1, #A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58) do
                L3_59[L5_61] = A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58)[_FORV_13_]
                L5_61 = L5_61 + 1
              end
            end
          end
        end
      end
    end
    return L3_59
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
