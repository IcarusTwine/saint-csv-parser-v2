(function()
  print("BanNam401 loaded")
  function BanNam401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam401.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_100_010, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_010, false)
    end
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_011, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_016, false)
    else
      A0_6:CancelEventScene()
    end
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_100_017, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_017, true)
    end
  end
  function BanNam401.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM401_03109_SYSTEM_000_021, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM401_03109_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM401_03109_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM401_03109_SYSTEM_000_024, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam401.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 2
    L5_17 = 3
    L6_18 = 3
    L7_19 = 1
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, L11_23)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L8_20 = A0_12.CLASS_JOB_BLACKSMITH
    if L3_15 ~= L8_20 then
      L8_20 = A0_12.CLASS_JOB_ARMOURER
      if L3_15 ~= L8_20 then
        L8_20 = A0_12.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_15 == L8_20 then
        L9_21 = A1_13
        L8_20 = A1_13.GetNumOfItems
        L10_22 = A0_12.QST_PRODUCT_ITEM
        L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
        if L4_16 > L8_20 then
          L9_21 = A2_14
          L8_20 = A2_14.Talk
          L10_22 = A1_13
          L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
        else
          L9_21 = A2_14
          L8_20 = A2_14.Talk
          L10_22 = A1_13
          L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
        end
    end
    else
      L8_20 = A0_12.CLASS_JOB_WOODWORKER
      if L3_15 ~= L8_20 then
        L8_20 = A0_12.CLASS_JOB_TANNER
        if L3_15 ~= L8_20 then
          L8_20 = A0_12.CLASS_JOB_WEAVER
        end
      else
        if L3_15 == L8_20 then
          L9_21 = A1_13
          L8_20 = A1_13.GetNumOfItems
          L10_22 = A0_12.QST_PRODUCT_ITEM
          L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
          if L4_16 > L8_20 then
            L9_21 = A2_14
            L8_20 = A2_14.Talk
            L10_22 = A1_13
            L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
          else
            L9_21 = A2_14
            L8_20 = A2_14.Talk
            L10_22 = A1_13
            L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
          end
      end
      else
        L8_20 = A0_12.CLASS_JOB_ALCHEMIST
        if L3_15 ~= L8_20 then
          L8_20 = A0_12.CLASS_JOB_CULINARIAN
        else
          if L3_15 == L8_20 then
            L9_21 = A1_13
            L8_20 = A1_13.GetNumOfItems
            L10_22 = A0_12.QST_PRODUCT_ITEM
            L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            if L4_16 > L8_20 then
              L9_21 = A2_14
              L8_20 = A2_14.Talk
              L10_22 = A1_13
              L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            else
              L9_21 = A2_14
              L8_20 = A2_14.Talk
              L10_22 = A1_13
              L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            end
        end
        else
          L8_20 = A0_12.CLASS_JOB_MINER
          if L3_15 == L8_20 then
            L9_21 = A1_13
            L8_20 = A1_13.GetNumOfItems
            L10_22 = A0_12.QST_GATHERING_ITEM_MIN
            L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            if L5_17 > L8_20 then
              L9_21 = A2_14
              L8_20 = A2_14.Talk
              L10_22 = A1_13
              L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            else
              L9_21 = A2_14
              L8_20 = A2_14.Talk
              L10_22 = A1_13
              L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
            end
          else
            L8_20 = A0_12.CLASS_JOB_HARVESTER
            if L3_15 == L8_20 then
              L9_21 = A1_13
              L8_20 = A1_13.GetNumOfItems
              L10_22 = A0_12.QST_GATHERING_ITEM_HRV
              L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
              if L6_18 > L8_20 then
                L9_21 = A2_14
                L8_20 = A2_14.Talk
                L10_22 = A1_13
                L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
              else
                L9_21 = A2_14
                L8_20 = A2_14.Talk
                L10_22 = A1_13
                L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
              end
            else
              L8_20 = A0_12.CLASS_JOB_FISHERMAN
              if L3_15 == L8_20 then
                L9_21 = A1_13
                L8_20 = A1_13.GetNumOfItems
                L10_22 = A0_12.QST_GATHERING_ITEM_FSH
                L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
                if L7_19 > L8_20 then
                  L9_21 = A2_14
                  L8_20 = A2_14.Talk
                  L10_22 = A1_13
                  L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
                else
                  L9_21 = A2_14
                  L8_20 = A2_14.Talk
                  L10_22 = A1_13
                  L8_20(L9_21, L10_22, L11_23, L12_24, L13_25)
                end
              else
                L9_21 = A0_12
                L8_20 = A0_12.CancelEventScene
                L8_20(L9_21)
              end
            end
          end
        end
      end
    end
    L9_21 = A0_12
    L8_20 = A0_12.GetQuestId
    L8_20 = L8_20(L9_21)
    L10_22 = A1_13
    L9_21 = A1_13.GetQuestSequence
    L9_21 = L9_21(L10_22, L11_23)
    L10_22 = 1
    for L14_26 = 1, L10_22 do
      A0_12:SetNpcTradeItem(L14_26, unpack(A0_12:getNpcTradeItemInfo(L14_26, L9_21, A2_14:GetBaseId())))
    end
    L14_26 = nil
    if L11_23 == 1 then
      return L11_23
    else
    end
  end
  function BanNam401.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    if A0_27:GetQuestAcceptClassJob() == A0_27.CLASS_JOB_FISHERMAN then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SURPRISED)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_035, false)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_036, false)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_037, true)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_034, true)
    end
  end
  function BanNam401.OnScene00006(A0_30, A1_31, A2_32)
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_025, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_021, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_026, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_022, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_027, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_023, true)
        A0_30:CancelEventScene()
      end
    else
      if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_MINER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_HARVESTER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_FISHERMAN then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM401_03109_SYSTEM_000_024, true)
      end
      A0_30:CancelEventScene()
    end
  end
  function BanNam401.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestAcceptClassJob
    L3_36 = L3_36(L4_37)
    L5_38 = A2_35
    L4_37 = A2_35.LookAt
    L4_37(L5_38, A1_34)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, A2_35)
    L5_38 = A2_35
    L4_37 = A2_35.TurnTo
    L4_37(L5_38, A1_34, false)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForTurn
    L4_37(L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_040, true)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38 = A1_34
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A0_33.CLASS_JOB_FISHERMAN
    if L3_36 == L4_37 then
      L5_38 = A2_35
      L4_37 = A2_35.Talk
      L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_042, false)
      L5_38 = A2_35
      L4_37 = A2_35.PlayActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_38 = A2_35
      L4_37 = A2_35.Talk
      L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_043, true)
    else
      L5_38 = A2_35
      L4_37 = A2_35.PlayActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_38 = A2_35
      L4_37 = A2_35.Talk
      L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANNAM401_03109_KOFUINSEIGETSU_000_041, true)
    end
    L5_38 = A0_33
    L4_37 = A0_33.QuestReward
    L5_38 = L4_37(L5_38, A2_35, A1_34)
    if L4_37 then
      A0_33:QuestCompleted(A0_33.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_37, L5_38
  end
  function BanNam401.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM401_03109_DAILYNAMAZUO03109_000_038, true)
  end
  function BanNam401.OnScene00009(A0_42, A1_43, A2_44)
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_BLACKSMITH or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ARMOURER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_GOLDSMITH then
      A0_42:SystemTalk(A0_42.TEXT_BANNAM401_03109_SYSTEM_000_021, true)
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WOODWORKER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_TANNER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WEAVER then
      A0_42:SystemTalk(A0_42.TEXT_BANNAM401_03109_SYSTEM_000_022, true)
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ALCHEMIST or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_CULINARIAN then
      A0_42:SystemTalk(A0_42.TEXT_BANNAM401_03109_SYSTEM_000_023, true)
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MINER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_HARVESTER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_FISHERMAN then
      A0_42:SystemTalk(A0_42.TEXT_BANNAM401_03109_SYSTEM_000_024, true)
    else
      A0_42:CancelEventScene()
    end
  end
  function BanNam401.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = BanNam401
  L0_49.SCRIPT_VERSION = 2
  L0_49 = BanNam401
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = BanNam401
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = BanNam401
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if A1_60:IsClassJobGatherer() == true then
          return false
        end
        return A1_60:GetNumOfItems(A0_59.RITEM1) == 0, true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = BanNam401
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_65.RITEM0, false
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = BanNam401
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
      if A2_71 == A0_69.ACTOR1 then
        return A0_69.RITEM0, false
      elseif A2_71 == A0_69.ACTOR2 then
        return A0_69.RITEM1, false
      end
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = BanNam401
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR1 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_73.QUALIFICATION_ITEM
      end
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH then
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = BanNam401
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = BanNam401
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        ({})[1] = {
          A0_85.RITEM0,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_FINISH then
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = BanNam401
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
          L4_93 = A0_89.ACTOR1
          if A2_91 == L4_93 then
            L4_93 = 1
            L5_94 = 1
            for L9_98 = 1, L4_93 do
              for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                L5_94 = L5_94 + 1
              end
            end
          end
        else
          L4_93 = A0_89.SEQ_FINISH
          if A1_90 == L4_93 then
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
