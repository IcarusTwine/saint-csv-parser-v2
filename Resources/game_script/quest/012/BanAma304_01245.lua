(function()
  print("BanAma304 loaded")
  function BanAma304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA304_01245_YADOVVGAH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA304_01245_YADOVVGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA304_01245_YADOVVGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA304_01245_YADOVVGAH_100_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma304.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = A2_8.TurnTo
    L5_11(L6_12, L7_13, L8_14)
    L5_11 = A2_8.WaitForTurn
    L5_11(L6_12)
    L5_11 = A2_8.Talk
    L9_15 = A0_6.TEXT_BANAMA304_01245_YADOVVGAH_000_010
    L5_11(L6_12, L7_13, L8_14, L9_15, true)
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
  function BanAma304.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_GIVE)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_BANAMA304_01245_YADOVVGAH_000_011, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_BANAMA304_01245_YADOVVGAH_000_012, true)
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
  function BanAma304.OnScene00004(A0_21, A1_22, A2_23)
  end
  function BanAma304.OnScene00005(A0_24, A1_25, A2_26)
  end
  function BanAma304.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = BanAma304
  L0_31.SCRIPT_VERSION = 1
  L0_31 = BanAma304
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = BanAma304
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR0 then
        return true
      elseif A3_38 == A0_35.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = BanAma304
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.EOBJECT0 then
        return true, true
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = BanAma304
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = BanAma304
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH and A2_53 == A0_51.ACTOR0 then
      return A0_51.RITEM0, false
    end
  end
  L0_31.GetListenItems = L1_32
  L0_31 = BanAma304
  function L1_32(A0_55, A1_56, A2_57, A3_58, A4_59, A5_60, A6_61)
    local L7_62
    L7_62 = A0_55.GetQuestId
    L7_62 = L7_62(A0_55)
    if A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_OFFER then
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 and A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_55.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = BanAma304
  function L1_32(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = BanAma304
  function L1_32(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.RITEM0,
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
      return ({})[A1_68]
    end
  end
  L0_31.getNpcTradeItemInfo = L1_32
  L0_31 = BanAma304
  function L1_32(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_FINISH
      if A1_72 == L4_75 then
        L4_75 = A0_71.ACTOR0
        if A2_73 == L4_75 then
          L4_75 = 1
          L5_76 = 1
          for L9_80 = 1, L4_75 do
            for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
              L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
              L5_76 = L5_76 + 1
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
