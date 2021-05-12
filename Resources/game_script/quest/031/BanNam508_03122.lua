(function()
  print("BanNam508 loaded")
  function BanNam508.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam508.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam508.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_017, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_018, true)
  end
  function BanNam508.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM508_03122_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM508_03122_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM508_03122_SYSTEM_000_024, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM508_03122_SYSTEM_000_025, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam508.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanNam508.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestAcceptClassJob
    L3_18 = L3_18(L4_19)
    L4_19 = 2
    L5_20 = 2
    L6_21 = 2
    L7_22 = 1
    L9_24 = A2_17
    L8_23 = A2_17.LookAt
    L10_25 = A1_16
    L8_23(L9_24, L10_25)
    L9_24 = A2_17
    L8_23 = A2_17.TurnTo
    L10_25 = A1_16
    L8_23(L9_24, L10_25, L11_26)
    L9_24 = A2_17
    L8_23 = A2_17.WaitForTurn
    L8_23(L9_24)
    L9_24 = A2_17
    L8_23 = A2_17.PlayActionTimeline
    L10_25 = A0_15.ACTION_TIMELINE_EVENT_TALK1
    L8_23(L9_24, L10_25)
    L8_23 = A0_15.CLASS_JOB_BLACKSMITH
    if L3_18 ~= L8_23 then
      L8_23 = A0_15.CLASS_JOB_ARMOURER
      if L3_18 ~= L8_23 then
        L8_23 = A0_15.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_18 == L8_23 then
        L9_24 = A1_16
        L8_23 = A1_16.GetNumOfItems
        L10_25 = A0_15.QST_PRODUCT_ITEM
        L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
        if L4_19 > L8_23 then
          L9_24 = A2_17
          L8_23 = A2_17.Talk
          L10_25 = A1_16
          L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
        else
          L9_24 = A2_17
          L8_23 = A2_17.Talk
          L10_25 = A1_16
          L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
        end
    end
    else
      L8_23 = A0_15.CLASS_JOB_WOODWORKER
      if L3_18 ~= L8_23 then
        L8_23 = A0_15.CLASS_JOB_TANNER
        if L3_18 ~= L8_23 then
          L8_23 = A0_15.CLASS_JOB_WEAVER
        end
      else
        if L3_18 == L8_23 then
          L9_24 = A1_16
          L8_23 = A1_16.GetNumOfItems
          L10_25 = A0_15.QST_PRODUCT_ITEM
          L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
          if L4_19 > L8_23 then
            L9_24 = A2_17
            L8_23 = A2_17.Talk
            L10_25 = A1_16
            L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
          else
            L9_24 = A2_17
            L8_23 = A2_17.Talk
            L10_25 = A1_16
            L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
          end
      end
      else
        L8_23 = A0_15.CLASS_JOB_ALCHEMIST
        if L3_18 ~= L8_23 then
          L8_23 = A0_15.CLASS_JOB_CULINARIAN
        else
          if L3_18 == L8_23 then
            L9_24 = A1_16
            L8_23 = A1_16.GetNumOfItems
            L10_25 = A0_15.QST_PRODUCT_ITEM
            L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            if L4_19 > L8_23 then
              L9_24 = A2_17
              L8_23 = A2_17.Talk
              L10_25 = A1_16
              L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            else
              L9_24 = A2_17
              L8_23 = A2_17.Talk
              L10_25 = A1_16
              L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            end
        end
        else
          L8_23 = A0_15.CLASS_JOB_MINER
          if L3_18 == L8_23 then
            L9_24 = A1_16
            L8_23 = A1_16.GetNumOfItems
            L10_25 = A0_15.QST_GATHERING_ITEM_MIN
            L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            if L5_20 > L8_23 then
              L9_24 = A2_17
              L8_23 = A2_17.Talk
              L10_25 = A1_16
              L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            else
              L9_24 = A2_17
              L8_23 = A2_17.Talk
              L10_25 = A1_16
              L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
            end
          else
            L8_23 = A0_15.CLASS_JOB_HARVESTER
            if L3_18 == L8_23 then
              L9_24 = A1_16
              L8_23 = A1_16.GetNumOfItems
              L10_25 = A0_15.QST_GATHERING_ITEM_HRV
              L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
              if L6_21 > L8_23 then
                L9_24 = A2_17
                L8_23 = A2_17.Talk
                L10_25 = A1_16
                L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
              else
                L9_24 = A2_17
                L8_23 = A2_17.Talk
                L10_25 = A1_16
                L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
              end
            else
              L8_23 = A0_15.CLASS_JOB_FISHERMAN
              if L3_18 == L8_23 then
                L9_24 = A1_16
                L8_23 = A1_16.GetNumOfItems
                L10_25 = A0_15.QST_GATHERING_ITEM_FSH
                L8_23 = L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
                if L7_22 > L8_23 then
                  L9_24 = A2_17
                  L8_23 = A2_17.Talk
                  L10_25 = A1_16
                  L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
                else
                  L9_24 = A2_17
                  L8_23 = A2_17.Talk
                  L10_25 = A1_16
                  L8_23(L9_24, L10_25, L11_26, L12_27, L13_28)
                end
              else
                L9_24 = A0_15
                L8_23 = A0_15.CancelEventScene
                L8_23(L9_24)
              end
            end
          end
        end
      end
    end
    L9_24 = A0_15
    L8_23 = A0_15.GetQuestId
    L8_23 = L8_23(L9_24)
    L10_25 = A1_16
    L9_24 = A1_16.GetQuestSequence
    L9_24 = L9_24(L10_25, L11_26)
    L10_25 = 1
    for L14_29 = 1, L10_25 do
      A0_15:SetNpcTradeItem(L14_29, unpack(A0_15:getNpcTradeItemInfo(L14_29, L9_24, A2_17:GetBaseId())))
    end
    L14_29 = nil
    if L11_26 == 1 then
      return L11_26
    else
    end
  end
  function BanNam508.OnScene00006(A0_30, A1_31, A2_32)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(1)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_041, true)
    A0_30:Wait(15)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_BASE_WORKING2)
    A0_30:Wait(15)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_042, false)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_100_042, true)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_30:Wait(15)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_043, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(1)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(5)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_100_043, true)
  end
  function BanNam508.OnScene00007(A0_33, A1_34, A2_35)
    if A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_BLACKSMITH or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_ARMOURER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_GOLDSMITH then
      if 2 > A1_34:GetNumOfItems(A0_33.QST_PRODUCT_ITEM, A0_33.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_34:GetNumOfItems(A0_33.RITEM1) == 0 then
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_026, true)
      else
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_022, true)
        A0_33:CancelEventScene()
      end
    elseif A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_WOODWORKER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_TANNER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_WEAVER then
      if 2 > A1_34:GetNumOfItems(A0_33.QST_PRODUCT_ITEM, A0_33.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_34:GetNumOfItems(A0_33.RITEM1) == 0 then
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_027, true)
      else
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_023, true)
        A0_33:CancelEventScene()
      end
    elseif A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_ALCHEMIST or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_CULINARIAN then
      if 2 > A1_34:GetNumOfItems(A0_33.QST_PRODUCT_ITEM, A0_33.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_34:GetNumOfItems(A0_33.RITEM1) == 0 then
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_028, true)
      else
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_024, true)
        A0_33:CancelEventScene()
      end
    else
      if A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_MINER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_HARVESTER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_FISHERMAN then
        A0_33:SystemTalk(A0_33.TEXT_BANNAM508_03122_SYSTEM_000_025, true)
      end
      A0_33:CancelEventScene()
    end
  end
  function BanNam508.OnScene00008(A0_36, A1_37, A2_38)
  end
  function BanNam508.OnScene00009(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanNam508.OnScene00010(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(1)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM508_03122_YESUI_000_051, true)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_49:Wait(15)
    math.randomseed(os.time())
    if math.random(10000) % 3 == 0 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM508_03122_YESUI_000_052, false)
      A0_49:Wait(15)
      A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    elseif math.random(10000) % 3 == 1 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM508_03122_YESUI_000_053, false)
      A0_49:Wait(15)
      A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHOCKED)
    else
      A2_51:LookAt(0, 60)
      A2_51:WaitForLookAt()
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_49:Wait(15)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM508_03122_YESUI_000_054, false)
      A0_49:Wait(15)
      A2_51:LookAt(A1_50)
      A2_51:WaitForLookAt()
    end
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANNAM508_03122_YESUI_000_055, true)
  end
  function BanNam508.OnScene00011(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_044, true)
  end
  function BanNam508.OnScene00012(A0_55, A1_56, A2_57)
    if A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_BLACKSMITH or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_ARMOURER or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_GOLDSMITH then
      A0_55:SystemTalk(A0_55.TEXT_BANNAM508_03122_SYSTEM_000_022, true)
    elseif A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_WOODWORKER or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_TANNER or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_WEAVER then
      A0_55:SystemTalk(A0_55.TEXT_BANNAM508_03122_SYSTEM_000_023, true)
    elseif A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_ALCHEMIST or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_CULINARIAN then
      A0_55:SystemTalk(A0_55.TEXT_BANNAM508_03122_SYSTEM_000_024, true)
    elseif A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_MINER or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_HARVESTER or A0_55:GetQuestAcceptClassJob() == A0_55.CLASS_JOB_FISHERMAN then
      A0_55:SystemTalk(A0_55.TEXT_BANNAM508_03122_SYSTEM_000_025, true)
    else
      A0_55:CancelEventScene()
    end
  end
  function BanNam508.OnScene00013(A0_58, A1_59, A2_60)
  end
  function BanNam508.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, A1_62)
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_059, true)
    L4_65 = A2_63
    L3_64 = A2_63.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_060, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANNAM508_03122_KOFUINSEIGETSU_000_061, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_64, L4_65
  end
  function BanNam508.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANNAM508_03122_DAILYNAMAZUO03122_000_057, true)
  end
  function BanNam508.OnScene00016(A0_69, A1_70, A2_71)
    if A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_BLACKSMITH or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_ARMOURER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_GOLDSMITH then
      A0_69:SystemTalk(A0_69.TEXT_BANNAM508_03122_SYSTEM_000_022, true)
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_WOODWORKER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_TANNER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_WEAVER then
      A0_69:SystemTalk(A0_69.TEXT_BANNAM508_03122_SYSTEM_000_023, true)
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_ALCHEMIST or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_CULINARIAN then
      A0_69:SystemTalk(A0_69.TEXT_BANNAM508_03122_SYSTEM_000_024, true)
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_MINER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_HARVESTER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_FISHERMAN then
      A0_69:SystemTalk(A0_69.TEXT_BANNAM508_03122_SYSTEM_000_025, true)
    else
      A0_69:CancelEventScene()
    end
  end
  function BanNam508.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANNAM508_03122_YESUI_000_056, true)
  end
  function BanNam508.OnScene00018(A0_75, A1_76, A2_77)
  end
  function BanNam508.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    else
    end
  end
  function BanNam508.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = BanNam508
  L0_85.SCRIPT_VERSION = 2
  L0_85 = BanNam508
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = BanNam508
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = BanNam508
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        if A1_96:IsClassJobGatherer() == true then
          return false
        end
        return A1_96:GetNumOfItems(A0_95.RITEM1) == 0, true
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = BanNam508
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetNumOfItems(A0_101.RITEM0, A0_101.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_101.RITEM0, false
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = BanNam508
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
      if A2_107 == A0_105.ACTOR1 then
        return A0_105.RITEM0, false
      elseif A2_107 == A0_105.ACTOR2 then
        return A0_105.RITEM1, false
      end
    end
  end
  L0_85.GetListenItems = L1_86
  L0_85 = BanNam508
  function L1_86(A0_109, A1_110, A2_111, A3_112, A4_113, A5_114, A6_115)
    local L7_116
    L7_116 = A0_109.GetQuestId
    L7_116 = L7_116(A0_109)
    if A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_OFFER then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR1 and A1_110:GetNumOfItems(A0_109.RITEM0, A0_109.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
        return false, A0_109.QUALIFICATION_ITEM
      end
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_FINISH then
    end
    return true, 0
  end
  L0_85.IsQualified = L1_86
  L0_85 = BanNam508
  function L1_86(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = BanNam508
  function L1_86(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.RITEM0,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR3 then
        ({})[1] = {
          A0_121.ITEM0,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_FINISH then
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = BanNam508
  function L1_86(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
          L4_129 = A0_125.ACTOR1
          if A2_127 == L4_129 then
            L4_129 = 1
            L5_130 = 1
            for L9_134 = 1, L4_129 do
              for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                L5_130 = L5_130 + 1
              end
            end
          end
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
            L4_129 = A0_125.ACTOR3
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
          else
            L4_129 = A0_125.SEQ_FINISH
            if A1_126 == L4_129 then
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_85.GetNpcTradeItems = L1_86
end)()
