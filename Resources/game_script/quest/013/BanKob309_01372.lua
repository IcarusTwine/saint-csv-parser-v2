(function()
  print("BanKob309 loaded")
  function BanKob309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB309_01372_BOBU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB309_01372_BOBU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB309_01372_BOBU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB309_01372_BOBU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB309_01372_BOBU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob309.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function BanKob309.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.LOC_ACTION_TIMELINE_EVENT_GIVE)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_BANKOB309_01372_BOBU_000_011, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_BANKOB309_01372_BOBU_000_012, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted(A0_16.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function BanKob309.OnScene00004(A0_21, A1_22, A2_23)
  end
  function BanKob309.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = BanKob309
  L0_28.SCRIPT_VERSION = 1
  L0_28 = BanKob309
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = BanKob309
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = BanKob309
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.EOBJECT0 then
        return true, true
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = BanKob309
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetNumOfItems(A0_44.RITEM0, A0_44.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = BanKob309
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH and A2_50 == A0_48.ACTOR0 then
      return A0_48.RITEM0, false
    end
  end
  L0_28.GetListenItems = L1_29
  L0_28 = BanKob309
  function L1_29(A0_52, A1_53, A2_54, A3_55, A4_56, A5_57, A6_58)
    local L7_59
    L7_59 = A0_52.GetQuestId
    L7_59 = L7_59(A0_52)
    if A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_OFFER then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR0 and A1_53:GetNumOfItems(A0_52.RITEM0, A0_52.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_52.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_28.IsQualified = L1_29
  L0_28 = BanKob309
  function L1_29(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = BanKob309
  function L1_29(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR0 then
      ({})[1] = {
        A0_64.RITEM0,
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
      return ({})[A1_65]
    end
  end
  L0_28.getNpcTradeItemInfo = L1_29
  L0_28 = BanKob309
  function L1_29(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_FINISH
      if A1_69 == L4_72 then
        L4_72 = A0_68.ACTOR0
        if A2_70 == L4_72 then
          L4_72 = 1
          L5_73 = 1
          for L9_77 = 1, L4_72 do
            for _FORV_13_ = 1, #A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70) do
              L3_71[L5_73] = A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
              L5_73 = L5_73 + 1
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
