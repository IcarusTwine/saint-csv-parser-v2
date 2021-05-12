(function()
  print("BanQiq126 loaded")
  function BanQiq126.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq126.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ126_03831_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_MINER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ126_03831_QHOTERLPASOL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_HARVESTER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ126_03831_QHOTERLPASOL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_FISHERMAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ126_03831_QHOTERLPASOL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq126.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20, L15_21, L16_22
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
    L7_13 = 1
    L8_14 = 1
    L9_15 = 1
    L11_17 = A2_8
    L10_16 = A2_8.TurnTo
    L12_18 = A1_7
    L10_16(L11_17, L12_18, L13_19)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForTurn
    L10_16(L11_17)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L10_16(L11_17, L12_18)
    L10_16 = A0_6.CLASS_JOB_MINER
    if L6_12 == L10_16 then
      L11_17 = A1_7
      L10_16 = A1_7.GetNumOfItems
      L12_18 = A0_6.QST_GATHERING_ITEM_MIN
      L10_16 = L10_16(L11_17, L12_18, L13_19, L14_20, L15_21)
      if L7_13 > L10_16 then
        L11_17 = A2_8
        L10_16 = A2_8.Talk
        L12_18 = A1_7
        L16_22 = nil
        L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L11_17 = A2_8
        L10_16 = A2_8.Talk
        L12_18 = A1_7
        L16_22 = nil
        L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    else
      L10_16 = A0_6.CLASS_JOB_HARVESTER
      if L6_12 == L10_16 then
        L11_17 = A1_7
        L10_16 = A1_7.GetNumOfItems
        L12_18 = A0_6.QST_GATHERING_ITEM_HRV
        L10_16 = L10_16(L11_17, L12_18, L13_19, L14_20, L15_21)
        if L8_14 > L10_16 then
          L11_17 = A2_8
          L10_16 = A2_8.Talk
          L12_18 = A1_7
          L16_22 = nil
          L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        else
          L11_17 = A2_8
          L10_16 = A2_8.Talk
          L12_18 = A1_7
          L16_22 = nil
          L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        end
      else
        L10_16 = A0_6.CLASS_JOB_FISHERMAN
        if L6_12 == L10_16 then
          L11_17 = A1_7
          L10_16 = A1_7.GetNumOfItems
          L12_18 = A0_6.QST_GATHERING_ITEM_FSH
          L10_16 = L10_16(L11_17, L12_18, L13_19, L14_20, L15_21)
          if L9_15 > L10_16 then
            L11_17 = A2_8
            L10_16 = A2_8.Talk
            L12_18 = A1_7
            L16_22 = nil
            L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          else
            L11_17 = A2_8
            L10_16 = A2_8.Talk
            L12_18 = A1_7
            L16_22 = nil
            L10_16(L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          end
        else
          L11_17 = A0_6
          L10_16 = A0_6.CancelEventScene
          L10_16(L11_17)
        end
      end
    end
    L11_17 = A0_6
    L10_16 = A0_6.GetQuestId
    L10_16 = L10_16(L11_17)
    L12_18 = A1_7
    L11_17 = A1_7.GetQuestSequence
    L11_17 = L11_17(L12_18, L13_19)
    L12_18 = 1
    for L16_22 = 1, L12_18 do
      A0_6:SetNpcTradeItem(L16_22, unpack(A0_6:getNpcTradeItemInfo(L16_22, L11_17, A2_8:GetBaseId())))
    end
    L16_22 = nil
    if L13_19 == 1 then
      return L13_19
    else
    end
  end
  function BanQiq126.OnScene00003(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestAcceptClassJob
    L3_26 = L3_26(L4_27)
    L5_28 = A2_25
    L4_27 = A2_25.CancelActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L5_28 = A1_24
    L4_27 = A1_24.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_ITEM)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 30)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_BANQIQ126_03831_QHOTERLPASOL_000_011, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23.CLASS_JOB_MINER
    if L3_26 == L4_27 then
      L5_28 = A1_24
      L4_27 = A1_24.GetNumOfNqItems
      L4_27 = L4_27(L5_28, A0_23.QST_GATHERING_ITEM_MIN)
      if L4_27 > 0 then
        L5_28 = A0_23
        L4_27 = A0_23.Wait
        L4_27(L5_28, 10)
        L5_28 = A0_23
        L4_27 = A0_23.SystemTalk
        L4_27(L5_28, A0_23.TEXT_BANQIQ126_03831_SYSTEM_000_020, true)
      end
    else
      L4_27 = A0_23.CLASS_JOB_HARVESTER
      if L3_26 == L4_27 then
        L5_28 = A1_24
        L4_27 = A1_24.GetNumOfNqItems
        L4_27 = L4_27(L5_28, A0_23.QST_GATHERING_ITEM_HRV)
        if L4_27 > 0 then
          L5_28 = A0_23
          L4_27 = A0_23.Wait
          L4_27(L5_28, 10)
          L5_28 = A0_23
          L4_27 = A0_23.SystemTalk
          L4_27(L5_28, A0_23.TEXT_BANQIQ126_03831_SYSTEM_000_020, true)
        end
      else
        L4_27 = A0_23.CLASS_JOB_FISHERMAN
        if L3_26 == L4_27 then
        else
          L5_28 = A0_23
          L4_27 = A0_23.CancelEventScene
          L4_27(L5_28)
        end
      end
    end
    L5_28 = A0_23
    L4_27 = A0_23.QuestReward
    L5_28 = L4_27(L5_28, A2_25, A1_24)
    if L4_27 then
      A0_23:QuestCompleted(A0_23.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_23:CancelNpcTrade()
    end
    return L4_27, L5_28
  end
  function BanQiq126.OnScene00004(A0_29, A1_30, A2_31)
  end
  function BanQiq126.OnScene00005(A0_32, A1_33, A2_34)
  end
  function BanQiq126.OnScene00006(A0_35, A1_36, A2_37)
  end
  function BanQiq126.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = BanQiq126
  L0_42.SCRIPT_VERSION = 2
  L0_42 = BanQiq126
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_MINER and A1_53:GetNumOfItems(A0_52.QST_GATHERING_ITEM_MIN, A0_52.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
          return true, true
        end
      elseif A3_55 == A0_52.ACTOR2 then
        if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_HARVESTER and 1 > A1_53:GetNumOfItems(A0_52.QST_GATHERING_ITEM_HRV, A0_52.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_55 == A0_52.ACTOR3 and A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_FISHERMAN and 1 > A1_53:GetNumOfItems(A0_52.QST_GATHERING_ITEM_FSH, A0_52.NUM_OF_ITEMS_FILTER_NQ, false, true) then
        return true, true
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_58.RITEM0, false
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH and A2_64 == A0_62.ACTOR0 then
      return A0_62.RITEM0, false
    end
  end
  L0_42.GetListenItems = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71, A6_72)
    local L7_73
    L7_73 = A0_66.GetQuestId
    L7_73 = L7_73(A0_66)
    if A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_OFFER then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR0 and A1_67:GetNumOfItems(A0_66.RITEM0, A0_66.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_66.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_42.IsQualified = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR0 then
      ({})[1] = {
        A0_78.RITEM0,
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
      return ({})[A1_79]
    end
  end
  L0_42.getNpcTradeItemInfo = L1_43
  L0_42 = BanQiq126
  function L1_43(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_FINISH
      if A1_83 == L4_86 then
        L4_86 = A0_82.ACTOR0
        if A2_84 == L4_86 then
          L4_86 = 1
          L5_87 = 1
          for L9_91 = 1, L4_86 do
            for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
              L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
              L5_87 = L5_87 + 1
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
