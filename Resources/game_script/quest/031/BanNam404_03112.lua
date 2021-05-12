(function()
  print("BanNam404 loaded")
  function BanNam404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam404.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_017, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_018, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_019, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM404_03112_DAILYORONIR03112_000_020, true)
  end
  function BanNam404.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM404_03112_SYSTEM_000_024, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM404_03112_SYSTEM_000_025, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM404_03112_SYSTEM_000_026, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM404_03112_SYSTEM_000_027, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam404.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 1
    L5_17 = 2
    L6_18 = 2
    L7_19 = 1
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, L11_23)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_GREETING
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
  function BanNam404.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM404_03112_DAILYORONIR03112_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM404_03112_DAILYORONIR03112_000_042, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM404_03112_DAILYORONIR03112_000_043, true)
  end
  function BanNam404.OnScene00006(A0_30, A1_31, A2_32)
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 1 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_028, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_024, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 1 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_029, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_025, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 1 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_030, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_026, true)
        A0_30:CancelEventScene()
      end
    else
      if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_MINER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_HARVESTER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_FISHERMAN then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM404_03112_SYSTEM_000_027, true)
      end
      A0_30:CancelEventScene()
    end
  end
  function BanNam404.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
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
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK1
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
  function BanNam404.OnScene00008(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ITEM
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 20
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ITEM
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ITEM
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 1
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK_FINGER
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_051, true)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_052, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, A0_43, A0_43.TEXT_BANNAM404_03112_KOFUINSEIGETSU_000_053, true)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestAcceptClassJob
    L3_46 = L3_46(L4_47)
    L4_47 = A0_43.CLASS_JOB_BLACKSMITH
    if L3_46 ~= L4_47 then
      L4_47 = A0_43.CLASS_JOB_ARMOURER
      if L3_46 ~= L4_47 then
        L4_47 = A0_43.CLASS_JOB_GOLDSMITH
        if L3_46 ~= L4_47 then
          L4_47 = A0_43.CLASS_JOB_WOODWORKER
          if L3_46 ~= L4_47 then
            L4_47 = A0_43.CLASS_JOB_TANNER
            if L3_46 ~= L4_47 then
              L4_47 = A0_43.CLASS_JOB_WEAVER
              if L3_46 ~= L4_47 then
                L4_47 = A0_43.CLASS_JOB_ALCHEMIST
                if L3_46 ~= L4_47 then
                  L4_47 = A0_43.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    elseif L3_46 == L4_47 then
      L5_48 = A1_44
      L4_47 = A1_44.GetNumOfNqItems
      L4_47 = L4_47(L5_48, A0_43.QST_PRODUCT_ITEM)
      if L4_47 > 0 then
        L5_48 = A0_43
        L4_47 = A0_43.Wait
        L4_47(L5_48, 10)
        L5_48 = A0_43
        L4_47 = A0_43.SystemTalk
        L4_47(L5_48, A0_43.TEXT_BANNAM404_03112_SYSTEM_000_054, true)
      end
    end
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted(A0_43.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_43:CancelNpcTrade()
    end
    return L4_47, L5_48
  end
  function BanNam404.OnScene00009(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM404_03112_DAILYORONIR03112_000_044, true)
  end
  function BanNam404.OnScene00010(A0_52, A1_53, A2_54)
    if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_BLACKSMITH or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_ARMOURER or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_GOLDSMITH then
      A0_52:SystemTalk(A0_52.TEXT_BANNAM404_03112_SYSTEM_000_024, true)
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_WOODWORKER or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_TANNER or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_WEAVER then
      A0_52:SystemTalk(A0_52.TEXT_BANNAM404_03112_SYSTEM_000_025, true)
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_ALCHEMIST or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_CULINARIAN then
      A0_52:SystemTalk(A0_52.TEXT_BANNAM404_03112_SYSTEM_000_026, true)
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_MINER or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_HARVESTER or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_FISHERMAN then
      A0_52:SystemTalk(A0_52.TEXT_BANNAM404_03112_SYSTEM_000_027, true)
    else
      A0_52:CancelEventScene()
    end
  end
  function BanNam404.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function BanNam404.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = BanNam404
  L0_62.SCRIPT_VERSION = 2
  L0_62 = BanNam404
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = BanNam404
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = BanNam404
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        if A1_73:IsClassJobGatherer() == true then
          return false
        end
        return A1_73:GetNumOfItems(A0_72.RITEM1) == 0, true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = BanNam404
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetNumOfItems(A0_78.RITEM0, A0_78.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_78.RITEM0, false
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = BanNam404
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
      if A2_84 == A0_82.ACTOR1 then
        return A0_82.RITEM0, false
      elseif A2_84 == A0_82.ACTOR2 then
        return A0_82.RITEM1, false
      end
    end
  end
  L0_62.GetListenItems = L1_63
  L0_62 = BanNam404
  function L1_63(A0_86, A1_87, A2_88, A3_89, A4_90, A5_91, A6_92)
    local L7_93
    L7_93 = A0_86.GetQuestId
    L7_93 = L7_93(A0_86)
    if A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_OFFER then
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 and A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_86.QUALIFICATION_ITEM
      end
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_FINISH then
    end
    return true, 0
  end
  L0_62.IsQualified = L1_63
  L0_62 = BanNam404
  function L1_63(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = BanNam404
  function L1_63(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
    elseif A2_100 == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.RITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 then
      ({})[1] = {
        A0_98.ITEM0,
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
      return ({})[A1_99]
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = BanNam404
  function L1_63(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
          L4_106 = A0_102.ACTOR1
          if A2_104 == L4_106 then
            L4_106 = 1
            L5_107 = 1
            for L9_111 = 1, L4_106 do
              for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                L5_107 = L5_107 + 1
              end
            end
          end
        else
          L4_106 = A0_102.SEQ_FINISH
          if A1_103 == L4_106 then
            L4_106 = A0_102.ACTOR0
            if A2_104 == L4_106 then
              L4_106 = 1
              L5_107 = 1
              for L9_111 = 1, L4_106 do
                for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                  L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                  L5_107 = L5_107 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_105
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
