(function()
  print("BanIxa302 loaded")
  function BanIxa302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_010, true, A0_3.TALK_SHAPE_EMPHASIS)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_020, true, A0_3.TALK_SHAPE_EMPHASIS)
    end
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_040, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_041, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_042, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA302_01515_IXALGATHERER01515_000_060, false)
    A0_6:SystemTalk(A0_6.TEXT_BANIXA302_01515_SYSTEM_100_061, true)
  end
  function BanIxa302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA302_01515_IXALGATHERER01515_000_070, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA302_01515_IXALGATHERER01515_000_071, true)
  end
  function BanIxa302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA302_01515_IXALGATHERER01515_000_072, true)
  end
  function BanIxa302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANIXA302_01515_ROITELOIN_000_080, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANIXA302_01515_ROITELOIN_000_081, true)
  end
  function BanIxa302.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA302_01515_ROITELOIN_000_085, true)
  end
  function BanIxa302.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_050, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_051, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_052, true)
  end
  function BanIxa302.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK1
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 2
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanIxa302.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA302_01515_TEMPLETON_000_091, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA302_01515_TEMPLETON_000_092, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANIXA302_01515_TEMPLETON_000_093, true)
    A0_34:Wait(10)
    A0_34:ScenarioMessage(A0_34.TEXT_BANIXA302_01515_POPMESSAGE_000_200)
    A0_34:Wait(10)
  end
  function BanIxa302.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANIXA302_01515_IXALGATHERER01515_000_072, true)
  end
  function BanIxa302.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANIXA302_01515_ROITELOIN_000_085, true)
  end
  function BanIxa302.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_050, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_051, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_052, true)
  end
  function BanIxa302.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_GREETING
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function BanIxa302.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_GIVE)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_131, false, A0_56.TALK_SHAPE_EMPHASIS)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_BANIXA302_01515_ROZOLCATTLAN_000_132, true, A0_56.TALK_SHAPE_EMPHASIS)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 20)
    L4_60 = A1_57
    L3_59 = A1_57.GetNumOfNqItems
    L3_59 = L3_59(L4_60, A0_56.RITEM1)
    if L3_59 >= 1 then
      L4_60 = A0_56
      L3_59 = A0_56.SystemTalk
      L3_59(L4_60, A0_56.TEXT_BANIXA302_01515_SYSTEM_200_200, true)
    end
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted(A0_56.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_56:CancelNpcTrade()
    end
    return L3_59, L4_60
  end
  function BanIxa302.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    if A1_62:GetNumOfHqItems(A0_61.RITEM1) >= 2 then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANIXA302_01515_TEMPLETON_100_100, true)
      A0_61:CancelEventScene()
    else
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANIXA302_01515_TEMPLETON_000_100, true)
      A0_61:Wait(10)
      A0_61:ScenarioMessage(A0_61.TEXT_BANIXA302_01515_POPMESSAGE_000_200)
      A0_61:Wait(10)
    end
  end
  function BanIxa302.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BL(L2_66), false, A0_64.ITEM1, A1_65:GetQuestUI8CH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false, A0_64.ITEM1, A1_65:GetQuestUI8BL(L2_66), false
    else
    end
  end
  function BanIxa302.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8BH(L3_70) >= 1
    elseif A2_69 == 1 then
      return 1 <= A1_68:GetQuestUI8AL(L3_70)
    elseif A2_69 == 2 then
      return 1 <= A1_68:GetQuestUI8AL(L3_70)
    elseif A2_69 == 3 then
      return false
    end
  end
  function BanIxa302.IsAcceptSayEvent(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 and A2_73:GetBaseId() == A0_71.ACTOR1 then
      if A0_71:CompareString(A3_74, A0_71.TEXT_BANIXA302_01515_SYSTEM_100_062, A0_71.COMPARE_STRING_INCLUDE) == true and A1_72:GetQuestBitFlag8(L4_75, 1) == false then
        return true, A0_71.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = BanIxa302
  L0_76.SAY_SEQ1_ACTOR1_0 = 0
  L0_76 = BanIxa302
  L0_76.SCRIPT_VERSION = 1
  L0_76 = BanIxa302
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return A1_87:GetNumOfItems(A0_86.RITEM0) == 0 or A1_87:IsStatus(A0_86.STATUS0) == false, true
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8BH(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
      if A2_98 == A0_96.ACTOR0 then
        return A0_96.RITEM1, true
      elseif A2_98 == A0_96.ACTOR3 then
        return A0_96.RITEM0, false
      end
    end
  end
  L0_76.GetListenItems = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105, A6_106)
    local L7_107
    L7_107 = A0_100.GetQuestId
    L7_107 = L7_107(A0_100)
    if A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_OFFER then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR0 and A1_101:GetNumOfItems(A0_100.RITEM1, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_100.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_76.IsQualified = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR3 then
        ({})[1] = {
          A0_112.ITEM0,
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
          A0_112.ITEM1,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR0 then
      ({})[1] = {
        A0_112.RITEM1,
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
      return ({})[A1_113]
    end
  end
  L0_76.getNpcTradeItemInfo = L1_77
  L0_76 = BanIxa302
  function L1_77(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
          L4_120 = A0_116.ACTOR3
          if A2_118 == L4_120 then
            L4_120 = 2
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
        else
          L4_120 = A0_116.SEQ_FINISH
          if A1_117 == L4_120 then
            L4_120 = A0_116.ACTOR0
            if A2_118 == L4_120 then
              L4_120 = 1
              L5_121 = 1
              for L9_125 = 1, L4_120 do
                for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                  L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                  L5_121 = L5_121 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
