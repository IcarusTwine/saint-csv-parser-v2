(function()
  print("FesSum303 loaded")
  function FesSum303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_030, true)
    else
      if A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_000, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_001, true)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      else
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_010, true)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      end
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_020, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_021, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM303_02958_HILDELANA_000_022, true)
    end
    A0_3:QuestAccepted()
  end
  function FesSum303.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function FesSum303.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A1_17
    L3_19 = A1_17.IsQuestCompleted
    L3_19 = L3_19(L4_20, A0_16.QUEST0)
    if L3_19 == true then
      L4_20 = A2_18
      L3_19 = A2_18.PlayActionTimeline
      L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_20 = A2_18
      L3_19 = A2_18.Talk
      L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM303_02958_HILDELANA_000_060, true)
    else
      L4_20 = A2_18
      L3_19 = A2_18.PlayActionTimeline
      L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_20 = A2_18
      L3_19 = A2_18.Talk
      L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM303_02958_HILDELANA_000_050, false)
      L4_20 = A2_18
      L3_19 = A2_18.Talk
      L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM303_02958_HILDELANA_000_051, true)
    end
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
  function FesSum303.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = FesSum303
  L0_25.SCRIPT_VERSION = 2
  L0_25 = FesSum303
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = FesSum303
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetNumOfItems(A0_29.RITEM0, A0_29.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = FesSum303
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH and A2_35 == A0_33.ACTOR0 then
      return A0_33.RITEM0, false
    end
  end
  L0_25.GetListenItems = L1_26
  L0_25 = FesSum303
  function L1_26(A0_37, A1_38, A2_39, A3_40, A4_41, A5_42, A6_43)
    local L7_44
    L7_44 = A0_37.GetQuestId
    L7_44 = L7_44(A0_37)
    if A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_OFFER then
    elseif A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_FINISH and A3_40 == A0_37.ACTOR0 and A1_38:GetNumOfItems(A0_37.RITEM0, A0_37.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_37.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_25.IsQualified = L1_26
  L0_25 = FesSum303
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
  L0_25 = FesSum303
  function L1_26(A0_49, A1_50, A2_51, A3_52)
    if A2_51 == A0_49.SEQ_0 then
    elseif A2_51 == A0_49.SEQ_FINISH and A3_52 == A0_49.ACTOR0 then
      ({})[1] = {
        A0_49.RITEM0,
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
      return ({})[A1_50]
    end
  end
  L0_25.getNpcTradeItemInfo = L1_26
  L0_25 = FesSum303
  function L1_26(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L3_56 = {}
    L4_57 = A0_53.SEQ_0
    if A1_54 == L4_57 then
    else
      L4_57 = A0_53.SEQ_FINISH
      if A1_54 == L4_57 then
        L4_57 = A0_53.ACTOR0
        if A2_55 == L4_57 then
          L4_57 = 1
          L5_58 = 1
          for L9_62 = 1, L4_57 do
            for _FORV_13_ = 1, #A0_53:getNpcTradeItemInfo(L9_62, A1_54, A2_55) do
              L3_56[L5_58] = A0_53:getNpcTradeItemInfo(L9_62, A1_54, A2_55)[_FORV_13_]
              L5_58 = L5_58 + 1
            end
          end
        end
      end
    end
    return L3_56
  end
  L0_25.GetNpcTradeItems = L1_26
end)()
