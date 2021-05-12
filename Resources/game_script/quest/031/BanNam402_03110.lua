(function()
  print("BanNam402 loaded")
  function BanNam402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam402.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM402_03110_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM402_03110_KOFUINSEIGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM402_03110_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK_00) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_012, true)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_013, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_010, true)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_011, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_017, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_018, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_019, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_020, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM402_03110_GYORIN_000_021, true)
  end
  function BanNam402.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM402_03110_SYSTEM_000_025, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM402_03110_SYSTEM_000_026, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM402_03110_SYSTEM_000_027, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM402_03110_SYSTEM_000_028, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam402.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanNam402.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanNam402.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanNam402.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanNam402.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34, L11_35, L12_36, L13_37, L14_38
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestAcceptClassJob
    L3_27 = L3_27(L4_28)
    L4_28 = 1
    L5_29 = 3
    L6_30 = 3
    L7_31 = 1
    L9_33 = A1_25
    L8_32 = A1_25.LookAt
    L10_34 = A2_26
    L8_32(L9_33, L10_34)
    L9_33 = A2_26
    L8_32 = A2_26.TurnTo
    L10_34 = A1_25
    L8_32(L9_33, L10_34, L11_35)
    L9_33 = A2_26
    L8_32 = A2_26.WaitForTurn
    L8_32(L9_33)
    L9_33 = A2_26
    L8_32 = A2_26.PlayActionTimeline
    L10_34 = A0_24.ACTION_TIMELINE_EVENT_TALK2
    L8_32(L9_33, L10_34)
    L8_32 = A0_24.CLASS_JOB_BLACKSMITH
    if L3_27 ~= L8_32 then
      L8_32 = A0_24.CLASS_JOB_ARMOURER
      if L3_27 ~= L8_32 then
        L8_32 = A0_24.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_27 == L8_32 then
        L9_33 = A1_25
        L8_32 = A1_25.GetNumOfItems
        L10_34 = A0_24.QST_PRODUCT_ITEM
        L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
        if L4_28 > L8_32 then
          L9_33 = A2_26
          L8_32 = A2_26.Talk
          L10_34 = A1_25
          L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
        else
          L9_33 = A2_26
          L8_32 = A2_26.Talk
          L10_34 = A1_25
          L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
        end
    end
    else
      L8_32 = A0_24.CLASS_JOB_WOODWORKER
      if L3_27 ~= L8_32 then
        L8_32 = A0_24.CLASS_JOB_TANNER
        if L3_27 ~= L8_32 then
          L8_32 = A0_24.CLASS_JOB_WEAVER
        end
      else
        if L3_27 == L8_32 then
          L9_33 = A1_25
          L8_32 = A1_25.GetNumOfItems
          L10_34 = A0_24.QST_PRODUCT_ITEM
          L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
          if L4_28 > L8_32 then
            L9_33 = A2_26
            L8_32 = A2_26.Talk
            L10_34 = A1_25
            L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
          else
            L9_33 = A2_26
            L8_32 = A2_26.Talk
            L10_34 = A1_25
            L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
          end
      end
      else
        L8_32 = A0_24.CLASS_JOB_ALCHEMIST
        if L3_27 ~= L8_32 then
          L8_32 = A0_24.CLASS_JOB_CULINARIAN
        else
          if L3_27 == L8_32 then
            L9_33 = A1_25
            L8_32 = A1_25.GetNumOfItems
            L10_34 = A0_24.QST_PRODUCT_ITEM
            L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            if L4_28 > L8_32 then
              L9_33 = A2_26
              L8_32 = A2_26.Talk
              L10_34 = A1_25
              L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            else
              L9_33 = A2_26
              L8_32 = A2_26.Talk
              L10_34 = A1_25
              L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            end
        end
        else
          L8_32 = A0_24.CLASS_JOB_MINER
          if L3_27 == L8_32 then
            L9_33 = A1_25
            L8_32 = A1_25.GetNumOfItems
            L10_34 = A0_24.QST_GATHERING_ITEM_MIN
            L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            if L5_29 > L8_32 then
              L9_33 = A2_26
              L8_32 = A2_26.Talk
              L10_34 = A1_25
              L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            else
              L9_33 = A2_26
              L8_32 = A2_26.Talk
              L10_34 = A1_25
              L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
            end
          else
            L8_32 = A0_24.CLASS_JOB_HARVESTER
            if L3_27 == L8_32 then
              L9_33 = A1_25
              L8_32 = A1_25.GetNumOfItems
              L10_34 = A0_24.QST_GATHERING_ITEM_HRV
              L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
              if L6_30 > L8_32 then
                L9_33 = A2_26
                L8_32 = A2_26.Talk
                L10_34 = A1_25
                L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
              else
                L9_33 = A2_26
                L8_32 = A2_26.Talk
                L10_34 = A1_25
                L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
              end
            else
              L8_32 = A0_24.CLASS_JOB_FISHERMAN
              if L3_27 == L8_32 then
                L9_33 = A1_25
                L8_32 = A1_25.GetNumOfItems
                L10_34 = A0_24.QST_GATHERING_ITEM_FSH
                L8_32 = L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
                if L7_31 > L8_32 then
                  L9_33 = A2_26
                  L8_32 = A2_26.Talk
                  L10_34 = A1_25
                  L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
                else
                  L9_33 = A2_26
                  L8_32 = A2_26.Talk
                  L10_34 = A1_25
                  L8_32(L9_33, L10_34, L11_35, L12_36, L13_37)
                end
              else
                L9_33 = A0_24
                L8_32 = A0_24.CancelEventScene
                L8_32(L9_33)
              end
            end
          end
        end
      end
    end
    L9_33 = A0_24
    L8_32 = A0_24.GetQuestId
    L8_32 = L8_32(L9_33)
    L10_34 = A1_25
    L9_33 = A1_25.GetQuestSequence
    L9_33 = L9_33(L10_34, L11_35)
    L10_34 = 1
    for L14_38 = 1, L10_34 do
      A0_24:SetNpcTradeItem(L14_38, unpack(A0_24:getNpcTradeItemInfo(L14_38, L9_33, A2_26:GetBaseId())))
    end
    L14_38 = nil
    if L11_35 == 1 then
      return L11_35
    else
    end
  end
  function BanNam402.OnScene00009(A0_39, A1_40, A2_41)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(1)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM402_03110_GYORIN_000_041, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM402_03110_GYORIN_000_042, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM402_03110_GYORIN_000_043, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM402_03110_GYORIN_000_044, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM402_03110_GYORIN_000_045, true)
  end
  function BanNam402.OnScene00010(A0_42, A1_43, A2_44)
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_BLACKSMITH or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ARMOURER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_GOLDSMITH then
      if 1 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_43:GetNumOfItems(A0_42.RITEM1) == 0 then
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_029, true)
      else
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_025, true)
        A0_42:CancelEventScene()
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WOODWORKER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_TANNER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WEAVER then
      if 1 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_43:GetNumOfItems(A0_42.RITEM1) == 0 then
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_030, true)
      else
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_026, true)
        A0_42:CancelEventScene()
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ALCHEMIST or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_CULINARIAN then
      if 1 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_43:GetNumOfItems(A0_42.RITEM1) == 0 then
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_031, true)
      else
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_027, true)
        A0_42:CancelEventScene()
      end
    else
      if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MINER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_HARVESTER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_FISHERMAN then
        A0_42:SystemTalk(A0_42.TEXT_BANNAM402_03110_SYSTEM_000_028, true)
      end
      A0_42:CancelEventScene()
    end
  end
  function BanNam402.OnScene00011(A0_45, A1_46, A2_47)
  end
  function BanNam402.OnScene00012(A0_48, A1_49, A2_50)
  end
  function BanNam402.OnScene00013(A0_51, A1_52, A2_53)
  end
  function BanNam402.OnScene00014(A0_54, A1_55, A2_56)
  end
  function BanNam402.OnScene00015(A0_57, A1_58, A2_59)
  end
  function BanNam402.OnScene00016(A0_60, A1_61, A2_62)
  end
  function BanNam402.OnScene00017(A0_63, A1_64, A2_65)
    if A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_BLACKSMITH or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_ARMOURER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_GOLDSMITH then
      A0_63:SystemTalk(A0_63.TEXT_BANNAM402_03110_SYSTEM_000_025, true)
    elseif A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_WOODWORKER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_TANNER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_WEAVER then
      A0_63:SystemTalk(A0_63.TEXT_BANNAM402_03110_SYSTEM_000_026, true)
    elseif A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_ALCHEMIST or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_CULINARIAN then
      A0_63:SystemTalk(A0_63.TEXT_BANNAM402_03110_SYSTEM_000_027, true)
    elseif A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_MINER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_HARVESTER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_FISHERMAN then
      A0_63:SystemTalk(A0_63.TEXT_BANNAM402_03110_SYSTEM_000_028, true)
    else
      A0_63:CancelEventScene()
    end
  end
  function BanNam402.OnScene00018(A0_66, A1_67, A2_68)
  end
  function BanNam402.OnScene00019(A0_69, A1_70, A2_71)
  end
  function BanNam402.OnScene00020(A0_72, A1_73, A2_74)
  end
  function BanNam402.OnScene00021(A0_75, A1_76, A2_77)
  end
  function BanNam402.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A1_79:LookAt(A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANNAM402_03110_GYORIN_000_046, true)
  end
  function BanNam402.OnScene00023(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_TALK1
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87, L7_88, L8_89)
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.GetQuestSequence
    L4_85 = L4_85(L5_86, L6_87)
    L5_86 = 1
    for L9_90 = 1, L5_86 do
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:getNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function BanNam402.OnScene00024(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 20)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 1)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANNAM402_03110_KOFUINSEIGETSU_000_051, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANNAM402_03110_KOFUINSEIGETSU_000_052, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted(A0_91.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_91:CancelNpcTrade()
    end
    return L3_94, L4_95
  end
  function BanNam402.OnScene00025(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A1_97:LookAt(A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANNAM402_03110_GYORIN_000_046, true)
  end
  function BanNam402.OnScene00026(A0_99, A1_100, A2_101)
    if A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_BLACKSMITH or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_ARMOURER or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_GOLDSMITH then
      A0_99:SystemTalk(A0_99.TEXT_BANNAM402_03110_SYSTEM_000_025, true)
    elseif A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_WOODWORKER or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_TANNER or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_WEAVER then
      A0_99:SystemTalk(A0_99.TEXT_BANNAM402_03110_SYSTEM_000_026, true)
    elseif A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_ALCHEMIST or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_CULINARIAN then
      A0_99:SystemTalk(A0_99.TEXT_BANNAM402_03110_SYSTEM_000_027, true)
    elseif A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_MINER or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_HARVESTER or A0_99:GetQuestAcceptClassJob() == A0_99.CLASS_JOB_FISHERMAN then
      A0_99:SystemTalk(A0_99.TEXT_BANNAM402_03110_SYSTEM_000_028, true)
    else
      A0_99:CancelEventScene()
    end
  end
  function BanNam402.OnScene00027(A0_102, A1_103, A2_104)
  end
  function BanNam402.OnScene00028(A0_105, A1_106, A2_107)
  end
  function BanNam402.OnScene00029(A0_108, A1_109, A2_110)
  end
  function BanNam402.OnScene00030(A0_111, A1_112, A2_113)
  end
  function BanNam402.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_3 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_FINISH then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    end
  end
  function BanNam402.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = BanNam402
  L0_121.SCRIPT_VERSION = 2
  L0_121 = BanNam402
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = BanNam402
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.EOBJECT4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = BanNam402
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        if A1_132:IsClassJobGatherer() == true then
          return false
        end
        return A1_132:GetNumOfItems(A0_131.RITEM1) == 0, true
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.EOBJECT4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR0 then
        return true
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = BanNam402
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetNumOfItems(A0_137.RITEM0, A0_137.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_137.RITEM0, false
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = BanNam402
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
      if A2_143 == A0_141.ACTOR1 then
        return A0_141.RITEM0, false
      elseif A2_143 == A0_141.ACTOR2 then
        return A0_141.RITEM1, false
      end
    end
  end
  L0_121.GetListenItems = L1_122
  L0_121 = BanNam402
  function L1_122(A0_145, A1_146, A2_147, A3_148, A4_149, A5_150, A6_151)
    local L7_152
    L7_152 = A0_145.GetQuestId
    L7_152 = L7_152(A0_145)
    if A1_146:GetQuestSequence(L7_152) == A0_145.SEQ_OFFER then
    elseif A1_146:GetQuestSequence(L7_152) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L7_152) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR1 and A1_146:GetNumOfItems(A0_145.RITEM0, A0_145.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_145.QUALIFICATION_ITEM
      end
    elseif A1_146:GetQuestSequence(L7_152) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L7_152) == A0_145.SEQ_FINISH then
    end
    return true, 0
  end
  L0_121.IsQualified = L1_122
  L0_121 = BanNam402
  function L1_122(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = BanNam402
  function L1_122(A0_157, A1_158, A2_159, A3_160)
    if A2_159 == A0_157.SEQ_0 then
    elseif A2_159 == A0_157.SEQ_1 then
    elseif A2_159 == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR1 then
        ({})[1] = {
          A0_157.RITEM0,
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
        return ({})[A1_158]
      end
    elseif A2_159 == A0_157.SEQ_3 then
    elseif A2_159 == A0_157.SEQ_FINISH and A3_160 == A0_157.ACTOR0 then
      ({})[1] = {
        A0_157.ITEM0,
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
      return ({})[A1_158]
    end
  end
  L0_121.getNpcTradeItemInfo = L1_122
  L0_121 = BanNam402
  function L1_122(A0_161, A1_162, A2_163)
    local L3_164, L4_165, L5_166, L6_167, L7_168, L8_169, L9_170, L10_171
    L3_164 = {}
    L4_165 = A0_161.SEQ_0
    if A1_162 == L4_165 then
    else
      L4_165 = A0_161.SEQ_1
      if A1_162 == L4_165 then
      else
        L4_165 = A0_161.SEQ_2
        if A1_162 == L4_165 then
          L4_165 = A0_161.ACTOR1
          if A2_163 == L4_165 then
            L4_165 = 1
            L5_166 = 1
            for L9_170 = 1, L4_165 do
              for _FORV_13_ = 1, #A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                L3_164[L5_166] = A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                L5_166 = L5_166 + 1
              end
            end
          end
        else
          L4_165 = A0_161.SEQ_3
          if A1_162 == L4_165 then
          else
            L4_165 = A0_161.SEQ_FINISH
            if A1_162 == L4_165 then
              L4_165 = A0_161.ACTOR0
              if A2_163 == L4_165 then
                L4_165 = 1
                L5_166 = 1
                for L9_170 = 1, L4_165 do
                  for _FORV_13_ = 1, #A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                    L3_164[L5_166] = A0_161:getNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                    L5_166 = L5_166 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_164
  end
  L0_121.GetNpcTradeItems = L1_122
end)()
