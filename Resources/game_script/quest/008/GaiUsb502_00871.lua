(function()
  print("GaiUsb502 loaded")
  function GaiUsb502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB502_00871_EADUUARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB502_00871_EADUUARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB502_00871_EADUUARD_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb502.OnScene00002(A0_6, A1_7, A2_8)
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
  function GaiUsb502.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB502_00871_MARQUEZ_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB502_00871_MARQUEZ_000_012, true)
  end
  function GaiUsb502.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsb502.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_GAIUSB502_00871_MARQUEZ_000_021, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_GAIUSB502_00871_MARQUEZ_000_022, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    else
      A0_29:CancelNpcTrade()
    end
    return L3_32, L4_33
  end
  function GaiUsb502.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    else
    end
  end
  function GaiUsb502.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = GaiUsb502
  L0_41.SCRIPT_VERSION = 1
  L0_41 = GaiUsb502
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return 0, 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH and A2_51 == A0_49.ACTOR1 then
      return A0_49.RITEM0, false
    end
  end
  L0_41.GetListenItems = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_53, A1_54, A2_55, A3_56, A4_57, A5_58, A6_59)
    local L7_60
    L7_60 = A0_53.GetQuestId
    L7_60 = L7_60(A0_53)
    if A1_54:GetQuestSequence(L7_60) == A0_53.SEQ_OFFER then
    elseif A1_54:GetQuestSequence(L7_60) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L7_60) == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR1 and A1_54:GetNumOfItems(A0_53.RITEM0, A0_53.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 and 1 > A1_54:GetQuestUI8AH(L7_60) then
      return false, A0_53.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_41.IsQualified = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        ({})[1] = {
          A0_65.ITEM0,
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
        return ({})[A1_66]
      end
    elseif A2_67 == A0_65.SEQ_FINISH and A3_68 == A0_65.ACTOR1 then
      ({})[1] = {
        A0_65.RITEM0,
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
      return ({})[A1_66]
    end
  end
  L0_41.GetNpcTradeItemInfo = L1_42
  L0_41 = GaiUsb502
  function L1_42(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
        L4_73 = A0_69.ACTOR1
        if A2_71 == L4_73 then
          L4_73 = 1
          L5_74 = 1
          for L9_78 = 1, L4_73 do
            for _FORV_13_ = 1, #A0_69:GetNpcTradeItemInfo(L9_78, A1_70, A2_71) do
              L3_72[L5_74] = A0_69:GetNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
              L5_74 = L5_74 + 1
            end
          end
        end
      else
        L4_73 = A0_69.SEQ_FINISH
        if A1_70 == L4_73 then
          L4_73 = A0_69.ACTOR1
          if A2_71 == L4_73 then
            L4_73 = 1
            L5_74 = 1
            for L9_78 = 1, L4_73 do
              for _FORV_13_ = 1, #A0_69:GetNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                L3_72[L5_74] = A0_69:GetNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                L5_74 = L5_74 + 1
              end
            end
          end
        end
      end
    end
    return L3_72
  end
  L0_41.GetNpcTradeItems = L1_42
end)()
