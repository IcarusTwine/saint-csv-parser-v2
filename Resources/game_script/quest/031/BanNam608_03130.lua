(function()
  print("BanNam608 loaded")
  function BanNam608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam608.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam608.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_011, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_012, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_016, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_100_016, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_017, true)
  end
  function BanNam608.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM608_03130_SYSTEM_000_021, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM608_03130_SYSTEM_000_022, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM608_03130_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM608_03130_SYSTEM_000_024, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam608.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 3
    L5_17 = 1
    L6_18 = 1
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
  function BanNam608.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_041, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A0_27:Wait(1)
    A2_29:Idle(A0_27.LOC_EVENT_ACTION_BASE_WORK2)
    A0_27:Wait(75)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_042, true)
    A2_29:LookAt(0, -45)
    A0_27:Wait(45)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_043, true)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam608.OnScene00006(A0_30, A1_31, A2_32)
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_025, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_021, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_026, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_022, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 3 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_027, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_023, true)
        A0_30:CancelEventScene()
      end
    else
      if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_MINER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_HARVESTER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_FISHERMAN then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM608_03130_SYSTEM_000_024, true)
      end
      A0_30:CancelEventScene()
    end
  end
  function BanNam608.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
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
  function BanNam608.OnScene00008(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(30)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM608_03130_DANCINGNAMAZUOA03130_000_051, true)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(45)
    A1_44:AutoShake(false)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:PlayActionTimeline(A0_43.LOC_EVENT_ACTION_BITE)
    A2_45:WaitForActionTimeline(A0_43.LOC_EVENT_ACTION_BITE)
    A2_45:PlayActionTimeline(A0_43.LOC_EVENT_ACTION_JOY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM608_03130_DANCINGNAMAZUOA03130_000_052, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM608_03130_DANCINGNAMAZUOA03130_000_053, true)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam608.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.LOC_EVENT_ACTION_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANNAM608_03130_DANCINGNAMAZUOA03130_000_062, true)
  end
  function BanNam608.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L5_54 = A1_50
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function BanNam608.OnScene00011(A0_59, A1_60, A2_61)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM608_03130_DANCINGNAMAZUOB03130_000_055, true)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
    A0_59:Wait(45)
    A1_60:AutoShake(false)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
    A2_61:PlayActionTimeline(A0_59.LOC_EVENT_ACTION_BITE)
    A2_61:WaitForActionTimeline(A0_59.LOC_EVENT_ACTION_BITE)
    A2_61:PlayActionTimeline(A0_59.LOC_EVENT_ACTION_JOY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM608_03130_DANCINGNAMAZUOB03130_000_056, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM608_03130_DANCINGNAMAZUOB03130_000_057, true)
    A1_60:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam608.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANNAM608_03130_DANCINGNAMAZUOB03130_000_063, true)
  end
  function BanNam608.OnScene00013(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A2_67
    L3_68 = A2_67.LookAt
    L5_70 = A1_66
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71, L7_72, L8_73)
    L4_69 = A0_65
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetQuestSequence
    L4_69 = L4_69(L5_70, L6_71)
    L5_70 = 1
    for L9_74 = 1, L5_70 do
      A0_65:SetNpcTradeItem(L9_74, unpack(A0_65:getNpcTradeItemInfo(L9_74, L4_69, A2_67:GetBaseId())))
    end
    L9_74 = nil
    if L6_71 == 1 then
      return L6_71
    else
    end
  end
  function BanNam608.OnScene00014(A0_75, A1_76, A2_77)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM, nil, A0_75.AUTO_SHAKE_ENABLE)
    A0_75:Wait(30)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANNAM608_03130_DANCINGNAMAZUOC03130_000_059, true)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
    A0_75:Wait(45)
    A1_76:AutoShake(false)
    A2_77:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_BITE)
    A2_77:WaitForActionTimeline(A0_75.LOC_EVENT_ACTION_BITE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_77:Idle(A0_75.LOC_EVENT_ACTION_BASE_WEAK_IDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANNAM608_03130_DANCINGNAMAZUOC03130_000_060, true)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_77:PlayActionTimeline(A0_75.LOC_EVENT_ACTION_JOY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANNAM608_03130_DANCINGNAMAZUOC03130_000_061, true)
    A1_76:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam608.OnScene00015(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
    A2_80:PlayActionTimeline(A0_78.LOC_EVENT_ACTION_JOY)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_78:Wait(5)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_80:PlayActionTimeline(A0_78.LOC_EVENT_ACTION_JOY)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_78:Wait(5)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
    A2_80:PlayActionTimeline(A0_78.LOC_EVENT_ACTION_JOY)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_78:Wait(5)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_80:PlayActionTimeline(A0_78.LOC_EVENT_ACTION_JOY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANNAM608_03130_DANCINGNAMAZUOC03130_000_064, true)
  end
  function BanNam608.OnScene00016(A0_81, A1_82, A2_83)
  end
  function BanNam608.OnScene00017(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANNAM608_03130_DAILYNAMAZUO03130_000_044, true)
  end
  function BanNam608.OnScene00018(A0_87, A1_88, A2_89)
    if A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_BLACKSMITH or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_ARMOURER or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_GOLDSMITH then
      A0_87:SystemTalk(A0_87.TEXT_BANNAM608_03130_SYSTEM_000_021, true)
    elseif A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_WOODWORKER or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_TANNER or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_WEAVER then
      A0_87:SystemTalk(A0_87.TEXT_BANNAM608_03130_SYSTEM_000_022, true)
    elseif A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_ALCHEMIST or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_CULINARIAN then
      A0_87:SystemTalk(A0_87.TEXT_BANNAM608_03130_SYSTEM_000_023, true)
    elseif A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_MINER or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_HARVESTER or A0_87:GetQuestAcceptClassJob() == A0_87.CLASS_JOB_FISHERMAN then
      A0_87:SystemTalk(A0_87.TEXT_BANNAM608_03130_SYSTEM_000_024, true)
    else
      A0_87:CancelEventScene()
    end
  end
  function BanNam608.OnScene00019(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.LookAt
    L3_93(L4_94, A1_91)
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_THINK)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_BANNAM608_03130_KOFUINSEIGETSU_100_070, true)
    L4_94 = A1_91
    L3_93 = A1_91.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L4_94 = A1_91
    L3_93 = A1_91.WaitForActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L4_94 = A2_92
    L3_93 = A2_92.CancelActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_THINK)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_070, false)
    L4_94 = A2_92
    L3_93 = A2_92.CancelActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK1)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_071, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_BANNAM608_03130_KOFUINSEIGETSU_000_072, true)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A0_90:QuestCompleted(A0_90.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_93, L4_94
  end
  function BanNam608.OnScene00020(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.LOC_EVENT_ACTION_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM608_03130_DANCINGNAMAZUOA03130_000_062, true)
  end
  function BanNam608.OnScene00021(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANNAM608_03130_DANCINGNAMAZUOB03130_000_063, true)
  end
  function BanNam608.OnScene00022(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.LOC_EVENT_ACTION_JOY)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANNAM608_03130_DANCINGNAMAZUOC03130_000_064, true)
  end
  function BanNam608.OnScene00023(A0_104, A1_105, A2_106)
  end
  function BanNam608.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_3 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    else
    end
  end
  function BanNam608.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 3
    elseif A2_112 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = BanNam608
  L0_114.SCRIPT_VERSION = 2
  L0_114 = BanNam608
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = BanNam608
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = BanNam608
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        if A1_125:IsClassJobGatherer() == true then
          return false
        end
        return A1_125:GetNumOfItems(A0_124.RITEM1) == 0, true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR3 then
        if A1_125:GetQuestUI8AL(L5_129) >= 3 then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR4 then
        if A1_125:GetQuestUI8AL(L5_129) >= 3 then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A3_127 == A0_124.ACTOR5 then
        if A1_125:GetQuestUI8AL(L5_129) >= 3 then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = BanNam608
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetNumOfItems(A0_130.RITEM0, A0_130.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_130.RITEM0, false
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 3
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = BanNam608
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
      if A2_136 == A0_134.ACTOR1 then
        return A0_134.RITEM0, false
      elseif A2_136 == A0_134.ACTOR2 then
        return A0_134.RITEM1, false
      end
    end
  end
  L0_114.GetListenItems = L1_115
  L0_114 = BanNam608
  function L1_115(A0_138, A1_139, A2_140, A3_141, A4_142, A5_143, A6_144)
    local L7_145
    L7_145 = A0_138.GetQuestId
    L7_145 = L7_145(A0_138)
    if A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_OFFER then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR1 and A1_139:GetNumOfItems(A0_138.RITEM0, A0_138.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_138.QUALIFICATION_ITEM
      end
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_FINISH then
    end
    return true, 0
  end
  L0_114.IsQualified = L1_115
  L0_114 = BanNam608
  function L1_115(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
    end
    return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = BanNam608
  function L1_115(A0_150, A1_151, A2_152, A3_153)
    if A2_152 == A0_150.SEQ_0 then
    elseif A2_152 == A0_150.SEQ_1 then
    elseif A2_152 == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR1 then
        ({})[1] = {
          A0_150.RITEM0,
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
        return ({})[A1_151]
      end
    elseif A2_152 == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR3 then
        ({})[1] = {
          A0_150.ITEM0,
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
        return ({})[A1_151]
      end
      if A3_153 == A0_150.ACTOR4 then
        ({})[1] = {
          A0_150.ITEM0,
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
        return ({})[A1_151]
      end
      if A3_153 == A0_150.ACTOR5 then
        ({})[1] = {
          A0_150.ITEM0,
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
        return ({})[A1_151]
      end
    elseif A2_152 == A0_150.SEQ_FINISH then
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = BanNam608
  function L1_115(A0_154, A1_155, A2_156)
    local L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L9_163, L10_164
    L3_157 = {}
    L4_158 = A0_154.SEQ_0
    if A1_155 == L4_158 then
    else
      L4_158 = A0_154.SEQ_1
      if A1_155 == L4_158 then
      else
        L4_158 = A0_154.SEQ_2
        if A1_155 == L4_158 then
          L4_158 = A0_154.ACTOR1
          if A2_156 == L4_158 then
            L4_158 = 1
            L5_159 = 1
            for L9_163 = 1, L4_158 do
              for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
                L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
                L5_159 = L5_159 + 1
              end
            end
          end
        else
          L4_158 = A0_154.SEQ_3
          if A1_155 == L4_158 then
            L4_158 = A0_154.ACTOR3
            if A2_156 == L4_158 then
              L4_158 = 1
              L5_159 = 1
              for L9_163 = 1, L4_158 do
                for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
                  L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
                  L5_159 = L5_159 + 1
                end
              end
            end
            L4_158 = A0_154.ACTOR4
            if A2_156 == L4_158 then
              L4_158 = 1
              L5_159 = 1
              for L9_163 = 1, L4_158 do
                for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
                  L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
                  L5_159 = L5_159 + 1
                end
              end
            end
            L4_158 = A0_154.ACTOR5
            if A2_156 == L4_158 then
              L4_158 = 1
              L5_159 = 1
              for L9_163 = 1, L4_158 do
                for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
                  L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
                  L5_159 = L5_159 + 1
                end
              end
            end
          else
            L4_158 = A0_154.SEQ_FINISH
            if A1_155 == L4_158 then
            end
          end
        end
      end
    end
    return L3_157
  end
  L0_114.GetNpcTradeItems = L1_115
end)()
