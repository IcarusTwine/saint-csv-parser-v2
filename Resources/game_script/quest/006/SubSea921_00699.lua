(function()
  print("SubSea921 loaded")
  function SubSea921.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA921_00699_SWYRGEIM_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA921_00699_SWYRGEIM_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA921_00699_SWYRGEIM_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA921_00699_SWYRGEIM_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA921_00699_SWYRGEIM_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea921.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
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
  function SubSea921.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 60)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA921_00699_SWYRGEIM_000_11, false)
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L3_16(L4_17, A1_14, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA921_00699_SWYRGEIM_000_12, false)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA921_00699_SWYRGEIM_000_13, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA921_00699_SWYRGEIM_000_14, false)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA921_00699_SWYRGEIM_000_15, true)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
      A0_13:LearningAction(A0_13.ACTION_KIND_GENERAL, A0_13.LOC_GENERAL_ACTION)
      if A1_14:IsHowTo(A0_13.HOW_TO_SENSYOKU) == false then
        A0_13:ScreenImage(A0_13.UNLOCK_IMAGE_DYEING)
        A0_13:HowTo(A0_13.HOW_TO_SENSYOKU)
      end
    else
      A0_13:CancelNpcTrade()
    end
    return L3_16, L4_17
  end
  function SubSea921.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA921_00699_SWYRGEIM_000_20, true)
  end
  function SubSea921.IsTodoChecked(A0_21, A1_22, A2_23)
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
  L0_25 = SubSea921
  L0_25.SCRIPT_VERSION = 1
  L0_25 = SubSea921
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = SubSea921
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
  L0_25 = SubSea921
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH and A2_35 == A0_33.ACTOR0 then
      return A0_33.RITEM0, false
    end
  end
  L0_25.GetListenItems = L1_26
  L0_25 = SubSea921
  function L1_26(A0_37, A1_38, A2_39, A3_40, A4_41, A5_42, A6_43)
    local L7_44
    L7_44 = A0_37.GetQuestId
    L7_44 = L7_44(A0_37)
    if A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_OFFER then
    elseif A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_FINISH and A3_40 == A0_37.ACTOR0 and A1_38:GetNumOfItems(A0_37.RITEM0, A0_37.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 and 1 > A1_38:GetQuestUI8AH(L7_44) then
      return false, A0_37.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_25.IsQualified = L1_26
  L0_25 = SubSea921
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
  L0_25 = SubSea921
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
  L0_25.GetNpcTradeItemInfo = L1_26
  L0_25 = SubSea921
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
            for _FORV_13_ = 1, #A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55) do
              L3_56[L5_58] = A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55)[_FORV_13_]
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
