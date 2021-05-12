(function()
  print("BanIxa301 loaded")
  function BanIxa301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_BANIXA301_01514_SYSTEM_000_900, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_030, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_050, true)
  end
  function BanIxa301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 2
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanIxa301.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA301_01514_TEMPLETON_000_071, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA301_01514_TEMPLETON_000_072, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA301_01514_TEMPLETON_000_073, true)
    A0_19:Wait(10)
    A0_19:ScenarioMessage(A0_19.TEXT_BANIXA301_01514_POPMESSAGE_000_200)
    A0_19:Wait(10)
  end
  function BanIxa301.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_050, true)
  end
  function BanIxa301.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_GREETING
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function BanIxa301.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_GIVE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_131, false, A0_35.TALK_SHAPE_EMPHASIS)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_BANIXA301_01514_ROZOLCATTLAN_000_132, true, A0_35.TALK_SHAPE_EMPHASIS)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 20)
    L4_39 = A1_36
    L3_38 = A1_36.GetNumOfNqItems
    L3_38 = L3_38(L4_39, A0_35.RITEM1)
    if L3_38 >= 1 then
      L4_39 = A0_35
      L3_38 = A0_35.SystemTalk
      L3_38(L4_39, A0_35.TEXT_BANIXA301_01514_SYSTEM_200_200, true)
    end
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted(A0_35.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function BanIxa301.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    if A1_41:GetNumOfHqItems(A0_40.RITEM1) >= 2 then
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANIXA301_01514_TEMPLETON_100_100, true)
      A0_40:CancelEventScene()
    else
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANIXA301_01514_TEMPLETON_000_100, true)
      A0_40:Wait(10)
      A0_40:ScenarioMessage(A0_40.TEXT_BANIXA301_01514_POPMESSAGE_000_200)
      A0_40:Wait(10)
    end
  end
  function BanIxa301.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false, A0_43.ITEM1, A1_44:GetQuestUI8BL(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false, A0_43.ITEM1, A1_44:GetQuestUI8BL(L2_45), false
    else
    end
  end
  function BanIxa301.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = BanIxa301
  L0_50.SCRIPT_VERSION = 1
  L0_50 = BanIxa301
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.BASE_ID_PLAYER then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.BASE_ID_PLAYER then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return A1_61:GetNumOfItems(A0_60.RITEM0) == 0 or A1_61:IsStatus(A0_60.STATUS0) == false, true
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetNumOfItems(A0_66.RITEM1, A0_66.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
      if A2_72 == A0_70.ACTOR0 then
        return A0_70.RITEM1, true
      elseif A2_72 == A0_70.ACTOR2 then
        return A0_70.RITEM0, false
      end
    end
  end
  L0_50.GetListenItems = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_74, A1_75, A2_76, A3_77, A4_78, A5_79, A6_80)
    local L7_81
    L7_81 = A0_74.GetQuestId
    L7_81 = L7_81(A0_74)
    if A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_OFFER then
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR0 and A1_75:GetNumOfItems(A0_74.RITEM1, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_74.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_50.IsQualified = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        ({})[1] = {
          A0_86.ITEM0,
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
        ;({})[2] = {
          A0_86.ITEM1,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR0 then
      ({})[1] = {
        A0_86.RITEM1,
        2,
        true,
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
      return ({})[A1_87]
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = BanIxa301
  function L1_51(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.ACTOR2
          if A2_92 == L4_94 then
            L4_94 = 2
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR0
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
