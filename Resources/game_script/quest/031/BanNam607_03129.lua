(function()
  print("BanNam607 loaded")
  function BanNam607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam607.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_011, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_017, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_018, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_019, true)
  end
  function BanNam607.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM607_03129_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM607_03129_SYSTEM_000_024, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM607_03129_SYSTEM_000_025, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM607_03129_SYSTEM_000_026, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam607.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26, L15_27
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 1
    L5_17 = 1
    L6_18 = 1
    L7_19 = 1
    L8_20 = false
    L9_21 = A0_12.CLASS_JOB_BLACKSMITH
    if L3_15 ~= L9_21 then
      L9_21 = A0_12.CLASS_JOB_ARMOURER
      if L3_15 ~= L9_21 then
        L9_21 = A0_12.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_15 == L9_21 then
        L10_22 = A1_13
        L9_21 = A1_13.GetNumOfItems
        L11_23 = A0_12.QST_PRODUCT_ITEM
        L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
        if L4_16 > L9_21 then
          L8_20 = false
        else
          L8_20 = true
        end
    end
    else
      L9_21 = A0_12.CLASS_JOB_WOODWORKER
      if L3_15 ~= L9_21 then
        L9_21 = A0_12.CLASS_JOB_TANNER
        if L3_15 ~= L9_21 then
          L9_21 = A0_12.CLASS_JOB_WEAVER
        end
      else
        if L3_15 == L9_21 then
          L10_22 = A1_13
          L9_21 = A1_13.GetNumOfItems
          L11_23 = A0_12.QST_PRODUCT_ITEM
          L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
          if L4_16 > L9_21 then
            L8_20 = false
          else
            L8_20 = true
          end
      end
      else
        L9_21 = A0_12.CLASS_JOB_ALCHEMIST
        if L3_15 ~= L9_21 then
          L9_21 = A0_12.CLASS_JOB_CULINARIAN
        else
          if L3_15 == L9_21 then
            L10_22 = A1_13
            L9_21 = A1_13.GetNumOfItems
            L11_23 = A0_12.QST_PRODUCT_ITEM
            L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
            if L4_16 > L9_21 then
              L8_20 = false
            else
              L8_20 = true
            end
        end
        else
          L9_21 = A0_12.CLASS_JOB_MINER
          if L3_15 == L9_21 then
            L10_22 = A1_13
            L9_21 = A1_13.GetNumOfItems
            L11_23 = A0_12.QST_GATHERING_ITEM_MIN
            L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
            if L5_17 > L9_21 then
              L8_20 = false
            else
              L8_20 = true
            end
          else
            L9_21 = A0_12.CLASS_JOB_HARVESTER
            if L3_15 == L9_21 then
              L10_22 = A1_13
              L9_21 = A1_13.GetNumOfItems
              L11_23 = A0_12.QST_GATHERING_ITEM_HRV
              L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
              if L6_18 > L9_21 then
                L8_20 = false
              else
                L8_20 = true
              end
            else
              L9_21 = A0_12.CLASS_JOB_FISHERMAN
              if L3_15 == L9_21 then
                L10_22 = A1_13
                L9_21 = A1_13.GetNumOfItems
                L11_23 = A0_12.QST_GATHERING_ITEM_FSH
                L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
                if L7_19 > L9_21 then
                  L8_20 = false
                else
                  L8_20 = true
                end
              else
                L10_22 = A0_12
                L9_21 = A0_12.CancelEventScene
                L9_21(L10_22)
              end
            end
          end
        end
      end
    end
    if L8_20 == false then
      L10_22 = A2_14
      L9_21 = A2_14.LookAt
      L11_23 = A1_13
      L9_21(L10_22, L11_23)
      L10_22 = A2_14
      L9_21 = A2_14.TurnTo
      L11_23 = A1_13
      L9_21(L10_22, L11_23, L12_24)
      L10_22 = A2_14
      L9_21 = A2_14.WaitForTurn
      L9_21(L10_22)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L11_23 = A0_12.ACTION_TIMELINE_EVENT_THINK
      L9_21(L10_22, L11_23)
      L10_22 = A2_14
      L9_21 = A2_14.Talk
      L11_23 = A1_13
      L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
    else
      L10_22 = A1_13
      L9_21 = A1_13.IsQuestCompleted
      L11_23 = A0_12.QUEST_SELF
      L9_21 = L9_21(L10_22, L11_23)
      if L9_21 == false then
        L10_22 = A2_14
        L9_21 = A2_14.LookAt
        L11_23 = A1_13
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.TurnTo
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24)
        L10_22 = A2_14
        L9_21 = A2_14.WaitForTurn
        L9_21(L10_22)
        L10_22 = A2_14
        L9_21 = A2_14.PlayActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_GREETING
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.Talk
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
        L10_22 = A2_14
        L9_21 = A2_14.PlayActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.Talk
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
        L10_22 = A2_14
        L9_21 = A2_14.CancelActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
        L9_21(L10_22, L11_23)
      else
        L10_22 = A2_14
        L9_21 = A2_14.PlayActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.PlayActionTimeline
        L11_23 = A0_12.LOC_EVENT_ACTION_SAD
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.Talk
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
        L10_22 = A2_14
        L9_21 = A2_14.CancelActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.CancelActionTimeline
        L11_23 = A0_12.LOC_EVENT_ACTION_SAD
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.TurnTo
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24)
        L10_22 = A2_14
        L9_21 = A2_14.WaitForTurn
        L9_21(L10_22)
        L10_22 = A2_14
        L9_21 = A2_14.PlayActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_TALK_BIG
        L9_21(L10_22, L11_23)
        L10_22 = A2_14
        L9_21 = A2_14.Talk
        L11_23 = A1_13
        L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
        L10_22 = A2_14
        L9_21 = A2_14.CancelActionTimeline
        L11_23 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
        L9_21(L10_22, L11_23)
      end
    end
    L10_22 = A0_12
    L9_21 = A0_12.GetQuestId
    L9_21 = L9_21(L10_22)
    L11_23 = A1_13
    L10_22 = A1_13.GetQuestSequence
    L10_22 = L10_22(L11_23, L12_24)
    L11_23 = 1
    for L15_27 = 1, L11_23 do
      A0_12:SetNpcTradeItem(L15_27, unpack(A0_12:getNpcTradeItemInfo(L15_27, L10_22, A2_14:GetBaseId())))
    end
    L15_27 = nil
    if L12_24 == 1 then
      return L12_24
    else
    end
  end
  function BanNam607.OnScene00005(A0_28, A1_29, A2_30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(1)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM607_03129_GYOKA_000_044, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM607_03129_GYOKA_000_045, true)
  end
  function BanNam607.OnScene00006(A0_31, A1_32, A2_33)
    if A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_BLACKSMITH or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_ARMOURER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_GOLDSMITH then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_32:GetNumOfItems(A0_31.RITEM1) == 0 then
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_027, true)
      else
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_023, true)
        A0_31:CancelEventScene()
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_WOODWORKER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_TANNER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_WEAVER then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_32:GetNumOfItems(A0_31.RITEM1) == 0 then
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_028, true)
      else
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_024, true)
        A0_31:CancelEventScene()
      end
    elseif A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_ALCHEMIST or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_CULINARIAN then
      if 1 > A1_32:GetNumOfItems(A0_31.QST_PRODUCT_ITEM, A0_31.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_32:GetNumOfItems(A0_31.RITEM1) == 0 then
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_029, true)
      else
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_025, true)
        A0_31:CancelEventScene()
      end
    else
      if A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_MINER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_HARVESTER or A0_31:GetQuestAcceptClassJob() == A0_31.CLASS_JOB_FISHERMAN then
        A0_31:SystemTalk(A0_31.TEXT_BANNAM607_03129_SYSTEM_000_026, true)
      end
      A0_31:CancelEventScene()
    end
  end
  function BanNam607.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    if A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_BLACKSMITH or A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_ARMOURER or A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_GOLDSMITH then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_PRODUCT_ITEM, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_020, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    elseif A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_WOODWORKER or A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_TANNER or A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_WEAVER then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_PRODUCT_ITEM, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_021, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    elseif A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_ALCHEMIST or A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_CULINARIAN then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_PRODUCT_ITEM, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_022, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    elseif A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_MINER then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_GATHERING_ITEM_MIN, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_030, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    elseif A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_HARVESTER then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_GATHERING_ITEM_HRV, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_031, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    elseif A0_34:GetQuestAcceptClassJob() == A0_34.CLASS_JOB_FISHERMAN then
      if 1 > A1_35:GetNumOfItems(A0_34.QST_GATHERING_ITEM_FSH, A0_34.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_032, true)
      else
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM607_03129_DAILYNAMAZUO03129_000_033, true)
      end
    else
      A0_34:CancelEventScene()
    end
  end
  function BanNam607.OnScene00008(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestAcceptClassJob
    L3_40 = L3_40(L4_41)
    L5_42 = A2_39
    L4_41 = A2_39.LookAt
    L4_41(L5_42, A1_38)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_0050, false)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_BANNAM607_03129_KOFUINSEIGETSU_000_0051, true)
    L5_42 = A1_38
    L4_41 = A1_38.IsQuestCompleted
    L4_41 = L4_41(L5_42, A0_37.QUEST_SELF)
    if L4_41 == false then
      L5_42 = A0_37
      L4_41 = A0_37.Wait
      L4_41(L5_42, 20)
      L5_42 = A0_37
      L4_41 = A0_37.SystemTalk
      L4_41(L5_42, A0_37.TEXT_BANNAM607_03129_SYSTEM_000_055, true)
    else
    end
    L4_41 = A0_37.CLASS_JOB_BLACKSMITH
    if L3_40 ~= L4_41 then
      L4_41 = A0_37.CLASS_JOB_ARMOURER
      if L3_40 ~= L4_41 then
        L4_41 = A0_37.CLASS_JOB_GOLDSMITH
        if L3_40 ~= L4_41 then
          L4_41 = A0_37.CLASS_JOB_WOODWORKER
          if L3_40 ~= L4_41 then
            L4_41 = A0_37.CLASS_JOB_TANNER
            if L3_40 ~= L4_41 then
              L4_41 = A0_37.CLASS_JOB_WEAVER
              if L3_40 ~= L4_41 then
                L4_41 = A0_37.CLASS_JOB_ALCHEMIST
                if L3_40 ~= L4_41 then
                  L4_41 = A0_37.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    else
      if L3_40 == L4_41 then
        L5_42 = A1_38
        L4_41 = A1_38.GetNumOfNqItems
        L4_41 = L4_41(L5_42, A0_37.QST_PRODUCT_ITEM)
        if L4_41 > 0 then
          L5_42 = A0_37
          L4_41 = A0_37.Wait
          L4_41(L5_42, 10)
          L5_42 = A0_37
          L4_41 = A0_37.SystemTalk
          L4_41(L5_42, A0_37.TEXT_BANNAM607_03129_SYSTEM_000_060, true)
        end
    end
    else
      L4_41 = A0_37.CLASS_JOB_MINER
      if L3_40 == L4_41 then
        L5_42 = A1_38
        L4_41 = A1_38.GetNumOfNqItems
        L4_41 = L4_41(L5_42, A0_37.QST_GATHERING_ITEM_MIN)
        if L4_41 > 0 then
          L5_42 = A0_37
          L4_41 = A0_37.Wait
          L4_41(L5_42, 10)
          L5_42 = A0_37
          L4_41 = A0_37.SystemTalk
          L4_41(L5_42, A0_37.TEXT_BANNAM607_03129_SYSTEM_000_061, true)
        end
      else
        L4_41 = A0_37.CLASS_JOB_HARVESTER
        if L3_40 == L4_41 then
          L5_42 = A1_38
          L4_41 = A1_38.GetNumOfNqItems
          L4_41 = L4_41(L5_42, A0_37.QST_GATHERING_ITEM_HRV)
          if L4_41 > 0 then
            L5_42 = A0_37
            L4_41 = A0_37.Wait
            L4_41(L5_42, 10)
            L5_42 = A0_37
            L4_41 = A0_37.SystemTalk
            L4_41(L5_42, A0_37.TEXT_BANNAM607_03129_SYSTEM_000_061, true)
          end
        else
          L4_41 = A0_37.CLASS_JOB_FISHERMAN
          if L3_40 == L4_41 then
          else
            L5_42 = A0_37
            L4_41 = A0_37.CancelEventScene
            L4_41(L5_42)
          end
        end
      end
    end
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted(A0_37.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_41, L5_42
  end
  function BanNam607.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = BanNam607
  L0_47.SCRIPT_VERSION = 2
  L0_47 = BanNam607
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = BanNam607
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = BanNam607
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        if A1_58:IsClassJobGatherer() == true then
          return false
        end
        return A1_58:GetNumOfItems(A0_57.RITEM1) == 0, true
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = BanNam607
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_63.RITEM0, false
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = BanNam607
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
      if A2_69 == A0_67.ACTOR3 then
        return A0_67.RITEM0, false
      elseif A2_69 == A0_67.ACTOR2 then
        return A0_67.RITEM1, false
      end
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = BanNam607
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = BanNam607
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = BanNam607
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR3 then
        ({})[1] = {
          A0_83.RITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = BanNam607
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR3
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
