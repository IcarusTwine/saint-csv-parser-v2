(function()
  print("BanQiq123 loaded")
  function BanQiq123.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq123.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QUEST_BanQiq005) then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_MINER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_HARVESTER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_FISHERMAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq123.OnScene00002(A0_6, A1_7, A2_8)
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
    L7_13 = 1
    L8_14 = 1
    L9_15 = 1
    L13_19 = false
    L10_16(L11_17, L12_18, L13_19)
    L10_16(L11_17)
    L10_16(L11_17, L12_18)
    if L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_HQ
      if L7_13 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    elseif L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_HQ
      if L8_14 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      end
    elseif L6_12 == L10_16 then
      L13_19 = A0_6.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      if L9_15 > L10_16 then
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      else
        L13_19 = A0_6
        L10_16(L11_17, L12_18, L13_19, A0_6.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
  function BanQiq123.OnScene00003(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestAcceptClassJob
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L4_24(L5_25, 30)
    L5_25 = A2_22
    L4_24 = A2_22.CancelActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L5_25 = A2_22
    L4_24 = A2_22.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L5_25 = A2_22
    L4_24 = A2_22.Talk
    L4_24(L5_25, A1_21, A0_20, A0_20.TEXT_BANQIQ123_03828_QHOTERLPASOL_000_011, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24 = A0_20.CLASS_JOB_MINER
    if L3_23 == L4_24 then
      L5_25 = A1_21
      L4_24 = A1_21.GetNumOfNqItems
      L4_24 = L4_24(L5_25, A0_20.QST_GATHERING_ITEM_MIN)
      if L4_24 > 0 then
        L5_25 = A0_20
        L4_24 = A0_20.Wait
        L4_24(L5_25, 10)
        L5_25 = A0_20
        L4_24 = A0_20.SystemTalk
        L4_24(L5_25, A0_20.TEXT_BANQIQ123_03828_SYSTEM_000_020, true)
      end
    else
      L4_24 = A0_20.CLASS_JOB_HARVESTER
      if L3_23 == L4_24 then
        L5_25 = A1_21
        L4_24 = A1_21.GetNumOfNqItems
        L4_24 = L4_24(L5_25, A0_20.QST_GATHERING_ITEM_HRV)
        if L4_24 > 0 then
          L5_25 = A0_20
          L4_24 = A0_20.Wait
          L4_24(L5_25, 10)
          L5_25 = A0_20
          L4_24 = A0_20.SystemTalk
          L4_24(L5_25, A0_20.TEXT_BANQIQ123_03828_SYSTEM_000_020, true)
        end
      else
        L4_24 = A0_20.CLASS_JOB_FISHERMAN
        if L3_23 == L4_24 then
        else
          L5_25 = A0_20
          L4_24 = A0_20.CancelEventScene
          L4_24(L5_25)
        end
      end
    end
    L5_25 = A0_20
    L4_24 = A0_20.QuestReward
    L5_25 = L4_24(L5_25, A2_22, A1_21)
    if L4_24 then
      A0_20:QuestCompleted(A0_20.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_20:CancelNpcTrade()
    end
    return L4_24, L5_25
  end
  function BanQiq123.OnScene00004(A0_26, A1_27, A2_28)
  end
  function BanQiq123.OnScene00005(A0_29, A1_30, A2_31)
  end
  function BanQiq123.OnScene00006(A0_32, A1_33, A2_34)
  end
  function BanQiq123.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanQiq123
  L0_39.SCRIPT_VERSION = 2
  L0_39 = BanQiq123
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        if A0_49:GetQuestAcceptClassJob() == A0_49.CLASS_JOB_MINER and A1_50:GetNumOfItems(A0_49.QST_GATHERING_ITEM_MIN, A0_49.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
          return true, true
        end
      elseif A3_52 == A0_49.ACTOR2 then
        if A0_49:GetQuestAcceptClassJob() == A0_49.CLASS_JOB_HARVESTER and 1 > A1_50:GetNumOfItems(A0_49.QST_GATHERING_ITEM_HRV, A0_49.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_52 == A0_49.ACTOR3 and A0_49:GetQuestAcceptClassJob() == A0_49.CLASS_JOB_FISHERMAN and 1 > A1_50:GetNumOfItems(A0_49.QST_GATHERING_ITEM_FSH, A0_49.NUM_OF_ITEMS_FILTER_NQ, false, true) then
        return true, true
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_55.RITEM0, false
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH and A2_61 == A0_59.ACTOR0 then
      return A0_59.RITEM0, false
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR0 and A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.RITEM0,
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
      return ({})[A1_76]
    end
  end
  L0_39.getNpcTradeItemInfo = L1_40
  L0_39 = BanQiq123
  function L1_40(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_FINISH
      if A1_80 == L4_83 then
        L4_83 = A0_79.ACTOR0
        if A2_81 == L4_83 then
          L4_83 = 1
          L5_84 = 1
          for L9_88 = 1, L4_83 do
            for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
              L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
              L5_84 = L5_84 + 1
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
