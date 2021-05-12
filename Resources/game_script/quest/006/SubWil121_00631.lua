(function()
  print("SubWil121 loaded")
  function SubWil121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL121_00631_CAITLYN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL121_00631_CAITLYN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL121_00631_CAITLYN_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL121_00631_CAITLYN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil121.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(L6_9, L7_10)
    L5_8 = A2_5.Talk
    L9_12 = A0_3.TEXT_SUBWIL121_00631_BENEGER_000_10
    L5_8(L6_9, L7_10, L8_11, L9_12, true)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function SubWil121.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L3_16(L4_17, A1_14)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ITEM)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBWIL121_00631_BENEGER_000_11, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBWIL121_00631_BENEGER_000_12, false)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EMOTE_NO)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBWIL121_00631_BENEGER_000_13, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBWIL121_00631_BENEGER_000_14, true)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
    else
      A0_13:CancelNpcTrade()
    end
    return L3_16, L4_17
  end
  function SubWil121.GetEventItems(A0_18, A1_19)
    local L2_20
    L2_20 = A0_18.GetQuestId
    L2_20 = L2_20(A0_18)
    if A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_0 then
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_1 then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    end
  end
  function SubWil121.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 5
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = SubWil121
  L0_25.SCRIPT_VERSION = 1
  L0_25 = SubWil121
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = SubWil121
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32), 5
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = SubWil121
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_25.GetGimmickState = L1_26
  L0_25 = SubWil121
  function L1_26(A0_37, A1_38, A2_39, A3_40)
    if A2_39 == A0_37.SEQ_0 then
    elseif A2_39 == A0_37.SEQ_1 then
    elseif A2_39 == A0_37.SEQ_FINISH and A3_40 == A0_37.ACTOR1 then
      ({})[1] = {
        A0_37.ITEM0,
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
      return ({})[A1_38]
    end
  end
  L0_25.GetNpcTradeItemInfo = L1_26
  L0_25 = SubWil121
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50, L10_51
    L3_44 = {}
    L4_45 = A0_41.SEQ_0
    if A1_42 == L4_45 then
    else
      L4_45 = A0_41.SEQ_1
      if A1_42 == L4_45 then
      else
        L4_45 = A0_41.SEQ_FINISH
        if A1_42 == L4_45 then
          L4_45 = A0_41.ACTOR1
          if A2_43 == L4_45 then
            L4_45 = 1
            L5_46 = 1
            for L9_50 = 1, L4_45 do
              for _FORV_13_ = 1, #A0_41:GetNpcTradeItemInfo(L9_50, A1_42, A2_43) do
                L3_44[L5_46] = A0_41:GetNpcTradeItemInfo(L9_50, A1_42, A2_43)[_FORV_13_]
                L5_46 = L5_46 + 1
              end
            end
          end
        end
      end
    end
    return L3_44
  end
  L0_25.GetNpcTradeItems = L1_26
end)()
