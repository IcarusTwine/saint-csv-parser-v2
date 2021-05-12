(function()
  print("ManSea008 loaded")
  function ManSea008.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA008_00690_REYNER_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ManSea008.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
  end
  function ManSea008.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_10, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_11, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_12, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_13, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_14, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_15, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA008_00690_BADERON_000_16, true)
  end
  function ManSea008.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANSEA008_00690_JNASSHYM_000_20, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANSEA008_00690_JNASSHYM_000_21, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANSEA008_00690_JNASSHYM_000_22, true)
  end
  function ManSea008.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = A2_18.TurnTo
    L5_21(L6_22, L7_23, L8_24)
    L5_21 = A2_18.WaitForTurn
    L5_21(L6_22)
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, L7_23)
    L5_21 = A2_18.Talk
    L9_25 = A0_16.TEXT_MANSEA008_00690_BADERON_000_30
    L5_21(L6_22, L7_23, L8_24, L9_25, true)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:GetNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ManSea008.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L6_32 = L3_29
    L4_30 = L4_30(L5_31, L6_32)
    L6_32 = A2_28
    L5_31 = A2_28.PlayActionTimeline
    L5_31(L6_32, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA008_00690_BADERON_000_31, false)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA008_00690_BADERON_000_32, false)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA008_00690_BADERON_000_33, false)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA008_00690_BADERON_000_34, true)
    L6_32 = A0_26
    L5_31 = A0_26.QuestReward
    L6_32 = L5_31(L6_32, A2_28, A1_27)
    if L5_31 then
      A0_26:QuestCompleted()
    else
      A0_26:CancelNpcTrade()
    end
    return L5_31, L6_32
  end
  function ManSea008.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function ManSea008.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = ManSea008
  L0_40.SCRIPT_VERSION = 1
  L0_40 = ManSea008
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = ManSea008
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = ManSea008
  function L1_41(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = ManSea008
  function L1_41(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_1 then
    elseif A2_54 == A0_52.SEQ_2 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR1 then
      ({})[1] = {
        A0_52.ITEM0,
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
      return ({})[A1_53]
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = ManSea008
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_1
      if A1_57 == L4_60 then
      else
        L4_60 = A0_56.SEQ_2
        if A1_57 == L4_60 then
        else
          L4_60 = A0_56.SEQ_FINISH
          if A1_57 == L4_60 then
            L4_60 = A0_56.ACTOR1
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
    end
    return L3_59
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
