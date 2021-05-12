(function()
  print("BanNam406 loaded")
  function BanNam406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam406.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_100_011, false)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_017, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_018, true)
  end
  function BanNam406.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM406_03114_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM406_03114_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM406_03114_SYSTEM_000_024, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM406_03114_SYSTEM_000_025, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam406.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 3
    L5_17 = 3
    L6_18 = 3
    L7_19 = 1
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, L11_23)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L8_20(L9_21, L10_22)
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
  function BanNam406.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_041, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:TurnTo(180, false, false)
    A2_29:WaitForTurn()
    A2_29:Idle(A0_27.LOC_EVENT_ACTION_BASE_WORK2)
    A0_27:Wait(75)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.LOC_EVENT_ACTION_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_042, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_043, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_100_043, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam406.OnScene00006(A0_30, A1_31, A2_32)
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_026, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_022, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_027, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_023, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_028, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_024, true)
        A0_30:CancelEventScene()
      end
    else
      if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_MINER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_HARVESTER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_FISHERMAN then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM406_03114_SYSTEM_000_025, true)
      end
      A0_30:CancelEventScene()
    end
  end
  function BanNam406.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_GREETING
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function BanNam406.OnScene00008(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 20)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 1)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_051, true)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.LOC_EVENT_ACTION_BITE)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A2_45
    L3_46 = A2_45.AutoShake
    L3_46(L4_47, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 60)
    L4_47 = A2_45
    L3_46 = A2_45.AutoShake
    L3_46(L4_47, false)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 1)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L3_46(L4_47, A0_43.LOC_EVENT_ACTION_BITE)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 1)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_052, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_053, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANNAM406_03114_KOFUINSEIGETSU_000_054, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted(A0_43.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_43:CancelNpcTrade()
    end
    return L3_46, L4_47
  end
  function BanNam406.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM406_03114_DAILYNAMAZUO03114_000_044, true)
  end
  function BanNam406.OnScene00010(A0_51, A1_52, A2_53)
    if A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_BLACKSMITH or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_ARMOURER or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_GOLDSMITH then
      A0_51:SystemTalk(A0_51.TEXT_BANNAM406_03114_SYSTEM_000_022, true)
    elseif A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_WOODWORKER or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_TANNER or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_WEAVER then
      A0_51:SystemTalk(A0_51.TEXT_BANNAM406_03114_SYSTEM_000_023, true)
    elseif A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_ALCHEMIST or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_CULINARIAN then
      A0_51:SystemTalk(A0_51.TEXT_BANNAM406_03114_SYSTEM_000_024, true)
    elseif A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_MINER or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_HARVESTER or A0_51:GetQuestAcceptClassJob() == A0_51.CLASS_JOB_FISHERMAN then
      A0_51:SystemTalk(A0_51.TEXT_BANNAM406_03114_SYSTEM_000_025, true)
    else
      A0_51:CancelEventScene()
    end
  end
  function BanNam406.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function BanNam406.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = BanNam406
  L0_61.SCRIPT_VERSION = 2
  L0_61 = BanNam406
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = BanNam406
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = BanNam406
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        if A1_72:IsClassJobGatherer() == true then
          return false
        end
        return A1_72:GetNumOfItems(A0_71.RITEM1) == 0, true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = BanNam406
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetNumOfItems(A0_77.RITEM0, A0_77.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_77.RITEM0, false
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = BanNam406
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
      if A2_83 == A0_81.ACTOR1 then
        return A0_81.RITEM0, false
      elseif A2_83 == A0_81.ACTOR2 then
        return A0_81.RITEM1, false
      end
    end
  end
  L0_61.GetListenItems = L1_62
  L0_61 = BanNam406
  function L1_62(A0_85, A1_86, A2_87, A3_88, A4_89, A5_90, A6_91)
    local L7_92
    L7_92 = A0_85.GetQuestId
    L7_92 = L7_92(A0_85)
    if A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_OFFER then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 and A1_86:GetNumOfItems(A0_85.RITEM0, A0_85.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_85.QUALIFICATION_ITEM
      end
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_FINISH then
    end
    return true, 0
  end
  L0_61.IsQualified = L1_62
  L0_61 = BanNam406
  function L1_62(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = BanNam406
  function L1_62(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR1 then
        ({})[1] = {
          A0_97.RITEM0,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH and A3_100 == A0_97.ACTOR0 then
      ({})[1] = {
        A0_97.ITEM0,
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
      return ({})[A1_98]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = BanNam406
  function L1_62(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
          L4_105 = A0_101.ACTOR1
          if A2_103 == L4_105 then
            L4_105 = 1
            L5_106 = 1
            for L9_110 = 1, L4_105 do
              for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                L5_106 = L5_106 + 1
              end
            end
          end
        else
          L4_105 = A0_101.SEQ_FINISH
          if A1_102 == L4_105 then
            L4_105 = A0_101.ACTOR0
            if A2_103 == L4_105 then
              L4_105 = 1
              L5_106 = 1
              for L9_110 = 1, L4_105 do
                for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                  L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                  L5_106 = L5_106 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
