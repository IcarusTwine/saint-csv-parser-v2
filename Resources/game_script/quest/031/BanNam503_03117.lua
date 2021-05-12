(function()
  print("BanNam503 loaded")
  function BanNam503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_010, false)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_011, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_016, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_017, true)
  end
  function BanNam503.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM503_03117_SYSTEM_000_021, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM503_03117_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM503_03117_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM503_03117_SYSTEM_000_024, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam503.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanNam503.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestAcceptClassJob
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 20)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 1)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_26 = A0_22.CLASS_JOB_BLACKSMITH
    if L3_25 ~= L4_26 then
      L4_26 = A0_22.CLASS_JOB_ARMOURER
      if L3_25 ~= L4_26 then
        L4_26 = A0_22.CLASS_JOB_GOLDSMITH
        if L3_25 ~= L4_26 then
          L4_26 = A0_22.CLASS_JOB_WOODWORKER
          if L3_25 ~= L4_26 then
            L4_26 = A0_22.CLASS_JOB_TANNER
            if L3_25 ~= L4_26 then
              L4_26 = A0_22.CLASS_JOB_WEAVER
              if L3_25 ~= L4_26 then
                L4_26 = A0_22.CLASS_JOB_ALCHEMIST
                if L3_25 ~= L4_26 then
                  L4_26 = A0_22.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    else
      if L3_25 == L4_26 then
        L5_27 = A2_24
        L4_26 = A2_24.Talk
        L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_100_041, false)
    end
    else
      L4_26 = A0_22.CLASS_JOB_MINER
      if L3_25 == L4_26 then
        L5_27 = A2_24
        L4_26 = A2_24.Talk
        L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_110_041, false)
      else
        L4_26 = A0_22.CLASS_JOB_HARVESTER
        if L3_25 == L4_26 then
          L5_27 = A2_24
          L4_26 = A2_24.Talk
          L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_120_041, false)
        else
          L4_26 = A0_22.CLASS_JOB_FISHERMAN
          if L3_25 == L4_26 then
            L5_27 = A2_24
            L4_26 = A2_24.Talk
            L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_130_041, false)
          else
          end
        end
      end
    end
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_041, false)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_042, true)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_THINK)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 20)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 5)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_BANNAM503_03117_KOFUINSEIGETSU_000_043, true)
    L5_27 = A0_22
    L4_26 = A0_22.QuestReward
    L5_27 = L4_26(L5_27, A2_24, A1_23)
    if L4_26 then
      A0_22:QuestCompleted(A0_22.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_22:CancelNpcTrade()
    end
    return L4_26, L5_27
  end
  function BanNam503.OnScene00006(A0_28, A1_29, A2_30)
    if A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_BLACKSMITH or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_ARMOURER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_GOLDSMITH then
      if 1 > A1_29:GetNumOfItems(A0_28.QST_PRODUCT_ITEM, A0_28.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_29:GetNumOfItems(A0_28.RITEM1) == 0 then
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_025, true)
      else
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_021, true)
        A0_28:CancelEventScene()
      end
    elseif A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_WOODWORKER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_TANNER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_WEAVER then
      if 1 > A1_29:GetNumOfItems(A0_28.QST_PRODUCT_ITEM, A0_28.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_29:GetNumOfItems(A0_28.RITEM1) == 0 then
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_026, true)
      else
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_022, true)
        A0_28:CancelEventScene()
      end
    elseif A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_ALCHEMIST or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_CULINARIAN then
      if 1 > A1_29:GetNumOfItems(A0_28.QST_PRODUCT_ITEM, A0_28.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_29:GetNumOfItems(A0_28.RITEM1) == 0 then
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_027, true)
      else
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_023, true)
        A0_28:CancelEventScene()
      end
    else
      if A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_MINER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_HARVESTER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_FISHERMAN then
        A0_28:SystemTalk(A0_28.TEXT_BANNAM503_03117_SYSTEM_000_024, true)
      end
      A0_28:CancelEventScene()
    end
  end
  function BanNam503.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    if A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_BLACKSMITH or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_ARMOURER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_GOLDSMITH then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_018, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_WOODWORKER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_TANNER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_WEAVER then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_019, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_ALCHEMIST or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_CULINARIAN then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_020, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_MINER then
      if 2 > A1_32:GetNumOfItems(A0_31.QST_GATHERING_ITEM_MIN, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_028, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_HARVESTER then
      if 2 > A1_32:GetNumOfItems(A0_31.QST_GATHERING_ITEM_HRV, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_029, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_FISHERMAN then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_GATHERING_ITEM_FSH, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_030, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM503_03117_DAILYNAMAZUO03117_000_031, true)
      end
    else
      A0_31:CancelEventScene()
    end
  end
  function BanNam503.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = BanNam503
  L0_38.SCRIPT_VERSION = 2
  L0_38 = BanNam503
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = BanNam503
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = BanNam503
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        if A1_49:IsClassJobGatherer() == true then
          return false
        end
        return A1_49:GetNumOfItems(A0_48.RITEM1) == 0, true
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = BanNam503
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetNumOfItems(A0_54.RITEM0, A0_54.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_54.RITEM0, false
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = BanNam503
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
      if A2_60 == A0_58.ACTOR0 then
        return A0_58.RITEM0, false
      elseif A2_60 == A0_58.ACTOR2 then
        return A0_58.RITEM1, false
      end
    end
  end
  L0_38.GetListenItems = L1_39
  L0_38 = BanNam503
  function L1_39(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH and A3_65 == A0_62.ACTOR0 and A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
      return false, A0_62.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = BanNam503
  function L1_39(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = BanNam503
  function L1_39(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
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
  L0_38 = BanNam503
  function L1_39(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
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
    end
    return L3_81
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
