(function()
  print("BanQiq115 loaded")
  function BanQiq115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_MINER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_HARVESTER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_FISHERMAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq115.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L6_12 = L3_9
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    L7_13 = A0_6
    L6_12 = A0_6.GetQuestAcceptClassJob
    L6_12 = L6_12(L7_13)
    L7_13 = 3
    L8_14 = 3
    L9_15 = 1
    L13_19 = false
    L10_16(L11_17, L12_18, L13_19)
    L10_16(L11_17)
    L10_16(L11_17, L12_18)
    if L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      if L7_13 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    elseif L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      if L8_14 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    elseif L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      if L9_15 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    else
      L10_16(L11_17)
    end
    for L13_19 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L13_19, unpack(A0_6:getNpcTradeItemInfo(L13_19, L4_10, A2_8:GetBaseId())))
    end
    L13_19 = nil
    if L10_16 == 1 then
      return L10_16
    else
    end
  end
  function BanQiq115.OnScene00003(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A1_21
    L3_23 = A1_21.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L4_24 = A0_20
    L3_23 = A0_20.Wait
    L3_23(L4_24, 30)
    L4_24 = A2_22
    L3_23 = A2_22.CancelActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_011, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_BANQIQ115_03820_QHOTERLPASOL_000_012, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted(A0_20.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_20:CancelNpcTrade()
    end
    return L3_23, L4_24
  end
  function BanQiq115.OnScene00004(A0_25, A1_26, A2_27)
  end
  function BanQiq115.OnScene00005(A0_28, A1_29, A2_30)
  end
  function BanQiq115.OnScene00006(A0_31, A1_32, A2_33)
  end
  function BanQiq115.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = BanQiq115
  L0_38.SCRIPT_VERSION = 2
  L0_38 = BanQiq115
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        if A0_48:GetQuestAcceptClassJob() == A0_48.CLASS_JOB_MINER and A1_49:GetNumOfItems(A0_48.QST_GATHERING_ITEM_MIN, A0_48.NUM_OF_ITEMS_FILTER_NQ, false, true) < 3 then
          return true, true
        end
      elseif A3_51 == A0_48.ACTOR2 then
        if A0_48:GetQuestAcceptClassJob() == A0_48.CLASS_JOB_HARVESTER and 3 > A1_49:GetNumOfItems(A0_48.QST_GATHERING_ITEM_HRV, A0_48.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_51 == A0_48.ACTOR3 and A0_48:GetQuestAcceptClassJob() == A0_48.CLASS_JOB_FISHERMAN and A1_49:GetNumOfItems(A0_48.QST_GATHERING_ITEM_FSH, A0_48.NUM_OF_ITEMS_FILTER_NQ, false, true) < 1 then
        return true, true
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetNumOfItems(A0_54.RITEM0, A0_54.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_54.RITEM0, false
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH and A2_60 == A0_58.ACTOR0 then
      return A0_58.RITEM0, false
    end
  end
  L0_38.GetListenItems = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH and A3_65 == A0_62.ACTOR0 and A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_62.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR0 then
      ({})[1] = {
        A0_74.RITEM0,
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
      return ({})[A1_75]
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = BanQiq115
  function L1_39(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_FINISH
      if A1_79 == L4_82 then
        L4_82 = A0_78.ACTOR0
        if A2_80 == L4_82 then
          L4_82 = 1
          L5_83 = 1
          for L9_87 = 1, L4_82 do
            for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
              L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
              L5_83 = L5_83 + 1
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
