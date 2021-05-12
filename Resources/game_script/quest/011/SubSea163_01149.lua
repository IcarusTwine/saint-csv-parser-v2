(function()
  print("SubSea163 loaded")
  function SubSea163.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea163.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA163_01149_WILTSWYS_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA163_01149_WILTSWYS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA163_01149_WILTSWYS_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubSea163.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
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
  function SubSea163.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA163_01149_STHALRHET_000_020, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA163_01149_STHALRHET_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA163_01149_STHALRHET_000_022, true)
  end
  function SubSea163.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBSEA163_01149_WILTSWYS_000_030, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBSEA163_01149_WILTSWYS_000_031, true)
  end
  function SubSea163.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function SubSea163.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_SUBSEA163_01149_NORTMOEN_000_050, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_SUBSEA163_01149_NORTMOEN_000_051, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_SUBSEA163_01149_NORTMOEN_000_052, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    else
      A0_32:CancelNpcTrade()
    end
    return L3_35, L4_36
  end
  function SubSea163.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_2 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function SubSea163.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = SubSea163
  L0_44.SCRIPT_VERSION = 1
  L0_44 = SubSea163
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = SubSea163
  function L1_45(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = SubSea163
  function L1_45(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = SubSea163
  function L1_45(A0_56, A1_57, A2_58, A3_59)
    if A2_58 == A0_56.SEQ_0 then
    elseif A2_58 == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        ({})[1] = {
          A0_56.ITEM0,
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
        return ({})[A1_57]
      end
    elseif A2_58 == A0_56.SEQ_2 then
    elseif A2_58 == A0_56.SEQ_FINISH and A3_59 == A0_56.ACTOR2 then
      ({})[1] = {
        A0_56.ITEM0,
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
      return ({})[A1_57]
    end
  end
  L0_44.GetNpcTradeItemInfo = L1_45
  L0_44 = SubSea163
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L3_63 = {}
    L4_64 = A0_60.SEQ_0
    if A1_61 == L4_64 then
    else
      L4_64 = A0_60.SEQ_1
      if A1_61 == L4_64 then
        L4_64 = A0_60.ACTOR1
        if A2_62 == L4_64 then
          L4_64 = 1
          L5_65 = 1
          for L9_69 = 1, L4_64 do
            for _FORV_13_ = 1, #A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62) do
              L3_63[L5_65] = A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62)[_FORV_13_]
              L5_65 = L5_65 + 1
            end
          end
        end
      else
        L4_64 = A0_60.SEQ_2
        if A1_61 == L4_64 then
        else
          L4_64 = A0_60.SEQ_FINISH
          if A1_61 == L4_64 then
            L4_64 = A0_60.ACTOR2
            if A2_62 == L4_64 then
              L4_64 = 1
              L5_65 = 1
              for L9_69 = 1, L4_64 do
                for _FORV_13_ = 1, #A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62) do
                  L3_63[L5_65] = A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62)[_FORV_13_]
                  L5_65 = L5_65 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_63
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
