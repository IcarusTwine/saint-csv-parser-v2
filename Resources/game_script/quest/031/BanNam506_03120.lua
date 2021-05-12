(function()
  print("BanNam506 loaded")
  function BanNam506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_010, false)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_011, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_016, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.LOC_EVENT_ACTION_SAD)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_017, true)
  end
  function BanNam506.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM506_03120_SYSTEM_000_021, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM506_03120_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM506_03120_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM506_03120_SYSTEM_000_024, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam506.OnScene00004(A0_12, A1_13, A2_14)
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
  function BanNam506.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L6_28 = A0_22.BIND_ACTOR0
    L4_26 = L4_26(L5_27, L6_28)
    L3_25 = L4_26
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_ITEM
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 20
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_ITEM
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 1
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_ITEM
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L6_28 = A1_23
    L4_26(L5_27, L6_28, A0_22, A0_22.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_041, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 10
    L4_26(L5_27, L6_28)
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_ADD_YES
    L4_26(L5_27, L6_28)
    L5_27 = A1_23
    L4_26 = A1_23.WaitForActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_ADD_YES
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 10
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_TALK1
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L6_28 = A1_23
    L4_26(L5_27, L6_28, A0_22, A0_22.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_042, false)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 5
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_SHOCKED
    L4_26(L5_27, L6_28, nil, A0_22.AUTO_SHAKE_ENABLE, nil)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 10
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L6_28 = A1_23
    L4_26(L5_27, L6_28, A0_22, A0_22.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_043, false)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L6_28 = 10
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.AutoShake
    L6_28 = false
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.Idle
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L6_28 = 0
    L4_26(L5_27, L6_28, false, true)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_26(L5_27, L6_28)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L6_28 = A1_23
    L4_26(L5_27, L6_28, A0_22, A0_22.TEXT_BANNAM506_03120_KOFUINSEIGETSU_000_044, true)
    L5_27 = A0_22
    L4_26 = A0_22.GetQuestAcceptClassJob
    L4_26 = L4_26(L5_27)
    L5_27 = A0_22.CLASS_JOB_BLACKSMITH
    if L4_26 ~= L5_27 then
      L5_27 = A0_22.CLASS_JOB_ARMOURER
      if L4_26 ~= L5_27 then
        L5_27 = A0_22.CLASS_JOB_GOLDSMITH
        if L4_26 ~= L5_27 then
          L5_27 = A0_22.CLASS_JOB_WOODWORKER
          if L4_26 ~= L5_27 then
            L5_27 = A0_22.CLASS_JOB_TANNER
            if L4_26 ~= L5_27 then
              L5_27 = A0_22.CLASS_JOB_WEAVER
              if L4_26 ~= L5_27 then
                L5_27 = A0_22.CLASS_JOB_ALCHEMIST
                if L4_26 ~= L5_27 then
                  L5_27 = A0_22.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    else
      if L4_26 == L5_27 then
        L6_28 = A1_23
        L5_27 = A1_23.GetNumOfNqItems
        L5_27 = L5_27(L6_28, A0_22.QST_PRODUCT_ITEM)
        if L5_27 > 0 then
          L6_28 = A0_22
          L5_27 = A0_22.Wait
          L5_27(L6_28, 10)
          L6_28 = A0_22
          L5_27 = A0_22.SystemTalk
          L5_27(L6_28, A0_22.TEXT_BANNAM506_03120_SYSTEM_000_050, true)
        end
    end
    else
      L5_27 = A0_22.CLASS_JOB_MINER
      if L4_26 == L5_27 then
      else
        L5_27 = A0_22.CLASS_JOB_HARVESTER
        if L4_26 == L5_27 then
        else
          L5_27 = A0_22.CLASS_JOB_FISHERMAN
          if L4_26 == L5_27 then
          else
            L6_28 = A0_22
            L5_27 = A0_22.CancelEventScene
            L5_27(L6_28)
          end
        end
      end
    end
    L6_28 = A0_22
    L5_27 = A0_22.QuestReward
    L6_28 = L5_27(L6_28, A2_24, A1_23)
    if L5_27 then
      A0_22:QuestCompleted(A0_22.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_22:CancelNpcTrade()
    end
    return L5_27, L6_28
  end
  function BanNam506.OnScene00006(A0_29, A1_30, A2_31)
    if A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_BLACKSMITH or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_ARMOURER or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_GOLDSMITH then
      if 1 > A1_30:GetNumOfItems(A0_29.QST_PRODUCT_ITEM, A0_29.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_30:GetNumOfItems(A0_29.RITEM1) == 0 then
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_025, true)
      else
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_021, true)
        A0_29:CancelEventScene()
      end
    elseif A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_WOODWORKER or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_TANNER or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_WEAVER then
      if 1 > A1_30:GetNumOfItems(A0_29.QST_PRODUCT_ITEM, A0_29.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_30:GetNumOfItems(A0_29.RITEM1) == 0 then
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_026, true)
      else
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_022, true)
        A0_29:CancelEventScene()
      end
    elseif A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_ALCHEMIST or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_CULINARIAN then
      if 1 > A1_30:GetNumOfItems(A0_29.QST_PRODUCT_ITEM, A0_29.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_30:GetNumOfItems(A0_29.RITEM1) == 0 then
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_027, true)
      else
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_023, true)
        A0_29:CancelEventScene()
      end
    else
      if A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_MINER or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_HARVESTER or A0_29:GetQuestAcceptClassJob() == A0_29.CLASS_JOB_FISHERMAN then
        A0_29:SystemTalk(A0_29.TEXT_BANNAM506_03120_SYSTEM_000_024, true)
      end
      A0_29:CancelEventScene()
    end
  end
  function BanNam506.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    if A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_BLACKSMITH or A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_ARMOURER or A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_GOLDSMITH then
      if 1 > A1_33:GetNumOfItems(A0_32.QST_PRODUCT_ITEM, A0_32.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_018, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    elseif A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_WOODWORKER or A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_TANNER or A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_WEAVER then
      if 1 > A1_33:GetNumOfItems(A0_32.QST_PRODUCT_ITEM, A0_32.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_019, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    elseif A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_ALCHEMIST or A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_CULINARIAN then
      if 1 > A1_33:GetNumOfItems(A0_32.QST_PRODUCT_ITEM, A0_32.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_020, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    elseif A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_MINER then
      if 3 > A1_33:GetNumOfItems(A0_32.QST_GATHERING_ITEM_MIN, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_028, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    elseif A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_HARVESTER then
      if 3 > A1_33:GetNumOfItems(A0_32.QST_GATHERING_ITEM_HRV, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_029, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    elseif A0_32:GetQuestAcceptClassJob() == A0_32.CLASS_JOB_FISHERMAN then
      if 1 > A1_33:GetNumOfItems(A0_32.QST_GATHERING_ITEM_FSH, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_030, true)
      else
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM506_03120_DAILYNAMAZUO03120_000_031, true)
      end
    else
      A0_32:CancelEventScene()
    end
  end
  function BanNam506.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanNam506
  L0_39.SCRIPT_VERSION = 2
  L0_39 = BanNam506
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanNam506
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanNam506
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        if A1_50:IsClassJobGatherer() == true then
          return false
        end
        return A1_50:GetNumOfItems(A0_49.RITEM1) == 0, true
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanNam506
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_55.RITEM0, false
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanNam506
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
      if A2_61 == A0_59.ACTOR0 then
        return A0_59.RITEM0, false
      elseif A2_61 == A0_59.ACTOR2 then
        return A0_59.RITEM1, false
      end
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = BanNam506
  function L1_40(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR0 and A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = BanNam506
  function L1_40(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = BanNam506
  function L1_40(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
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
  L0_39 = BanNam506
  function L1_40(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
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
    end
    return L3_82
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
