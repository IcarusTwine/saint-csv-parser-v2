(function()
  print("BanNam603 loaded")
  function BanNam603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST_SELF) == false then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_002, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_7:IsQuestCompleted(A0_6.QUEST_SELF) == false then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_010, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_011, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    if A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ARMOURER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_013, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WOODWORKER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_TANNER or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_014, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_015, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_MINER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_016, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_HARVESTER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_017, false)
    elseif A0_6:GetQuestAcceptClassJob() == A0_6.CLASS_JOB_FISHERMAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_018, false)
    else
      A0_6:CancelEventScene()
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_019, true)
  end
  function BanNam603.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ARMOURER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM603_03125_SYSTEM_000_023, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WOODWORKER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_TANNER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_WEAVER then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM603_03125_SYSTEM_000_024, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_CULINARIAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM603_03125_SYSTEM_000_025, true)
    elseif A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_MINER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_HARVESTER or A0_9:GetQuestAcceptClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      A0_9:SystemTalk(A0_9.TEXT_BANNAM603_03125_SYSTEM_000_026, true)
    else
      A0_9:CancelEventScene()
    end
  end
  function BanNam603.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestAcceptClassJob
    L3_15 = L3_15(L4_16)
    L4_16 = 2
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
  function BanNam603.OnScene00005(A0_27, A1_28, A2_29)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(1)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_041, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A2_29:LookAt()
    A2_29:TurnTo(60, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 2.7, A0_27.MOVE_WALK)
    A2_29:WaitForMove()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(45)
    if A1_28:IsQuestCompleted(A0_27.QUEST_SELF) == false then
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_042, true)
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_043, true)
    end
    A2_29:AutoShake(false)
    A0_27:Wait(30)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_27:Wait(1)
    A2_29:TurnTo(-90, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 2.5, A0_27.MOVE_RUN)
    A2_29:WaitForMove()
    A2_29:TurnTo(-2, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_044, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:WalkOut(0, 4.8, A0_27.MOVE_RUN)
    A0_27:Wait(18)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A2_29:WaitForTransparency()
    A0_27:Wait(30)
    A2_29:TalkAsync(A1_28, A0_27, A0_27.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_045, A0_27.TALK_SHAPE_EMPHASIS)
    A0_27:PlaySE(A0_27.LOC_SE0)
    A0_27:Wait(120)
    A2_29:CloseTalk()
    A0_27:Wait(30)
    A0_27:PlaySE(A0_27.LOC_SE1)
    A0_27:Wait(30)
    A0_27:SystemTalk(A0_27.TEXT_BANNAM603_03125_SYSTEM_000_046, true)
  end
  function BanNam603.OnScene00006(A0_30, A1_31, A2_32)
    if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_BLACKSMITH or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ARMOURER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_GOLDSMITH then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_027, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_023, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WOODWORKER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_TANNER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_WEAVER then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_028, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_024, true)
        A0_30:CancelEventScene()
      end
    elseif A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_ALCHEMIST or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_CULINARIAN then
      if 2 > A1_31:GetNumOfItems(A0_30.QST_PRODUCT_ITEM, A0_30.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_31:GetNumOfItems(A0_30.RITEM1) == 0 then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_029, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_025, true)
        A0_30:CancelEventScene()
      end
    else
      if A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_MINER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_HARVESTER or A0_30:GetQuestAcceptClassJob() == A0_30.CLASS_JOB_FISHERMAN then
        A0_30:SystemTalk(A0_30.TEXT_BANNAM603_03125_SYSTEM_000_026, true)
      end
      A0_30:CancelEventScene()
    end
  end
  function BanNam603.OnScene00007(A0_33, A1_34, A2_35)
  end
  function BanNam603.OnScene00008(A0_36, A1_37, A2_38)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_36:Wait(65)
    A1_37:AutoShake(true)
    if A1_37:IsQuestCompleted(A0_36.QUEST_SELF) == false then
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_050, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_051, false)
    else
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_052, false)
    end
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_053, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_054, true)
    A1_37:AutoShake(false)
    A0_36:Wait(1)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(45)
  end
  function BanNam603.OnScene00009(A0_39, A1_40, A2_41)
  end
  function BanNam603.OnScene00010(A0_42, A1_43, A2_44)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_42:Wait(65)
    A1_43:AutoShake(true)
    if A1_43:IsQuestCompleted(A0_42.QUEST_SELF) == false then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_050, false)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_051, false)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_052, false)
    end
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_053, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_054, true)
    A1_43:AutoShake(false)
    A0_42:Wait(1)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(45)
  end
  function BanNam603.OnScene00011(A0_45, A1_46, A2_47)
  end
  function BanNam603.OnScene00012(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_48:Wait(65)
    A1_49:AutoShake(true)
    if A1_49:IsQuestCompleted(A0_48.QUEST_SELF) == false then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_050, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_051, false)
    else
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_052, false)
    end
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_053, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_054, true)
    A1_49:AutoShake(false)
    A0_48:Wait(1)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(45)
  end
  function BanNam603.OnScene00013(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_BANNAM603_03125_SYSTEM_000_056, true)
  end
  function BanNam603.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_055, true)
  end
  function BanNam603.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_055, true)
  end
  function BanNam603.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANNAM603_03125_DAILYNAMAZUO03125_000_055, true)
  end
  function BanNam603.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANNAM603_03125_KOFUINSEIGETSU_100_060, true)
    L4_67 = A1_64
    L3_66 = A1_64.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A1_64
    L3_66 = A1_64.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_THINK)
    L4_67 = A1_64
    L3_66 = A1_64.IsQuestCompleted
    L3_66 = L3_66(L4_67, A0_63.QUEST_SELF)
    if L3_66 == false then
      L4_67 = A2_65
      L3_66 = A2_65.Talk
      L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_060, false)
    else
      L4_67 = A2_65
      L3_66 = A2_65.Talk
      L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_061, false)
    end
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_062, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANNAM603_03125_KOFUINSEIGETSU_000_063, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted(A0_63.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_66, L4_67
  end
  function BanNam603.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return 1 <= A1_69:GetQuestUI8AH(L3_71)
    elseif A2_70 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = BanNam603
  L0_72.SCRIPT_VERSION = 2
  L0_72 = BanNam603
  L1_73 = {
    {
      BanNam603.ACTOR3
    },
    {
      BanNam603.ACTOR5
    },
    {
      BanNam603.ACTOR4
    }
  }
  L0_72.TODO3_RANDOM_SELECT_TABLE = L1_73
  L0_72 = BanNam603
  L1_73 = {
    1,
    1,
    1
  }
  L0_72.TODO3_RANDOM_SELECT_TABLE_SIZE = L1_73
  L0_72 = BanNam603
  function L1_73(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_3 then
      for _FORV_10_ = 1, A0_74.TODO3_RANDOM_SELECT_TABLE_SIZE[A1_75:GetQuestUI8CH(L4_78)] do
        if A0_74.TODO3_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8CH(L4_78)][_FORV_10_] == A2_76 or A0_74.TODO3_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8CH(L4_78)][_FORV_10_] == A3_77 then
          return true
        end
      end
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_FINISH then
      for _FORV_10_ = 1, A0_74.TODO3_RANDOM_SELECT_TABLE_SIZE[A1_75:GetQuestUI8BH(L4_78)] do
        if A0_74.TODO3_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8BH(L4_78)][_FORV_10_] == A2_76 or A0_74.TODO3_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8BH(L4_78)][_FORV_10_] == A3_77 then
          return true
        end
      end
    end
    return false
  end
  L0_72.isInRandomSelectTable = L1_73
  L0_72 = BanNam603
  function L1_73(A0_79)
    local L1_80
  end
  L0_72.OnInitialize = L1_73
  L0_72 = BanNam603
  function L1_73(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR5 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR3 then
        return A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR4 then
        return A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR5 then
        return A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = BanNam603
  function L1_73(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        if A1_88:IsClassJobGatherer() == true then
          return false
        end
        return A1_88:GetNumOfItems(A0_87.RITEM1) == 0, true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = BanNam603
  function L1_73(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetNumOfItems(A0_93.RITEM0, A0_93.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_93.RITEM0, false
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AH(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = BanNam603
  function L1_73(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
      if A2_99 == A0_97.ACTOR1 then
        return A0_97.RITEM0, false
      elseif A2_99 == A0_97.ACTOR2 then
        return A0_97.RITEM1, false
      end
    end
  end
  L0_72.GetListenItems = L1_73
  L0_72 = BanNam603
  function L1_73(A0_101, A1_102, A2_103, A3_104, A4_105, A5_106, A6_107)
    local L7_108
    L7_108 = A0_101.GetQuestId
    L7_108 = L7_108(A0_101)
    if A1_102:GetQuestSequence(L7_108) == A0_101.SEQ_OFFER then
    elseif A1_102:GetQuestSequence(L7_108) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L7_108) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR1 and A1_102:GetNumOfItems(A0_101.RITEM0, A0_101.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_101.QUALIFICATION_ITEM
      end
    elseif A1_102:GetQuestSequence(L7_108) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L7_108) == A0_101.SEQ_FINISH then
    end
    return true, 0
  end
  L0_72.IsQualified = L1_73
  L0_72 = BanNam603
  function L1_73(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = BanNam603
  function L1_73(A0_113, A1_114, A2_115, A3_116)
    if A2_115 == A0_113.SEQ_0 then
    elseif A2_115 == A0_113.SEQ_1 then
    elseif A2_115 == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR1 then
        ({})[1] = {
          A0_113.RITEM0,
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
        return ({})[A1_114]
      end
    elseif A2_115 == A0_113.SEQ_3 then
    elseif A2_115 == A0_113.SEQ_FINISH then
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = BanNam603
  function L1_73(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L3_120 = {}
    L4_121 = A0_117.SEQ_0
    if A1_118 == L4_121 then
    else
      L4_121 = A0_117.SEQ_1
      if A1_118 == L4_121 then
      else
        L4_121 = A0_117.SEQ_2
        if A1_118 == L4_121 then
          L4_121 = A0_117.ACTOR1
          if A2_119 == L4_121 then
            L4_121 = 1
            L5_122 = 1
            for L9_126 = 1, L4_121 do
              for _FORV_13_ = 1, #A0_117:getNpcTradeItemInfo(L9_126, A1_118, A2_119) do
                L3_120[L5_122] = A0_117:getNpcTradeItemInfo(L9_126, A1_118, A2_119)[_FORV_13_]
                L5_122 = L5_122 + 1
              end
            end
          end
        else
          L4_121 = A0_117.SEQ_3
          if A1_118 == L4_121 then
          else
            L4_121 = A0_117.SEQ_FINISH
            if A1_118 == L4_121 then
            end
          end
        end
      end
    end
    return L3_120
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
