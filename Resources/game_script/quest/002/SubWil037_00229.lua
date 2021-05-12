(function()
  print("SubWil037 loaded")
  function SubWil037.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL037_00229_GALFRIDUS_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL037_00229_GALFRIDUS_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL037_00229_GALFRIDUS_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL037_00229_GALFRIDUS_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil037.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = A2_6.TurnTo
    L5_9(L6_10, L7_11)
    L5_9 = A2_6.WaitForTurn
    L5_9(L6_10)
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, L7_11)
    L5_9 = A2_6.Talk
    L9_13 = A0_4.TEXT_SUBWIL037_00229_GALFRIDUS_011
    L5_9(L6_10, L7_11, L8_12, L9_13, true)
    L5_9 = 1
    for L9_13 = 1, L5_9 do
      A0_4:SetNpcTradeItem(L9_13, unpack(A0_4:GetNpcTradeItemInfo(L9_13, L4_8, A2_6:GetBaseId())))
    end
    L9_13 = nil
    if L6_10 == 1 then
      return L6_10
    else
    end
  end
  function SubWil037.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L6_20 = L3_17
    L4_18 = L4_18(L5_19, L6_20)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_SUBWIL037_00229_GALFRIDUS_012, false)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_SUBWIL037_00229_GALFRIDUS_013, false)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_SUBWIL037_00229_GALFRIDUS_014, false)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_SUBWIL037_00229_GALFRIDUS_015, true)
    L6_20 = A0_14
    L5_19 = A0_14.QuestReward
    L6_20 = L5_19(L6_20, A2_16, A1_15)
    if L5_19 then
      A0_14:QuestCompleted()
    else
      A0_14:CancelNpcTrade()
    end
    return L5_19, L6_20
  end
  function SubWil037.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
  end
  function SubWil037.GetEventItems(A0_25, A1_26)
    local L2_27
    L2_27 = A0_25.GetQuestId
    L2_27 = L2_27(A0_25)
    if A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_0 then
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_1 then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_FINISH then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    end
  end
  function SubWil037.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 2
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = SubWil037
  L0_32.SCRIPT_VERSION = 1
  L0_32 = SubWil037
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = SubWil037
  function L1_33(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39), 2
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = SubWil037
  function L1_33(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH then
    end
    return A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = SubWil037
  function L1_33(A0_44, A1_45, A2_46, A3_47)
    if A2_46 == A0_44.SEQ_0 then
    elseif A2_46 == A0_44.SEQ_1 then
    elseif A2_46 == A0_44.SEQ_FINISH and A3_47 == A0_44.ACTOR0 then
      ({})[1] = {
        A0_44.ITEM0,
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
      return ({})[A1_45]
    end
  end
  L0_32.GetNpcTradeItemInfo = L1_33
  L0_32 = SubWil037
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58
    L3_51 = {}
    L4_52 = A0_48.SEQ_0
    if A1_49 == L4_52 then
    else
      L4_52 = A0_48.SEQ_1
      if A1_49 == L4_52 then
      else
        L4_52 = A0_48.SEQ_FINISH
        if A1_49 == L4_52 then
          L4_52 = A0_48.ACTOR0
          if A2_50 == L4_52 then
            L4_52 = 1
            L5_53 = 1
            for L9_57 = 1, L4_52 do
              for _FORV_13_ = 1, #A0_48:GetNpcTradeItemInfo(L9_57, A1_49, A2_50) do
                L3_51[L5_53] = A0_48:GetNpcTradeItemInfo(L9_57, A1_49, A2_50)[_FORV_13_]
                L5_53 = L5_53 + 1
              end
            end
          end
        end
      end
    end
    return L3_51
  end
  L0_32.GetNpcTradeItems = L1_33
end)()
