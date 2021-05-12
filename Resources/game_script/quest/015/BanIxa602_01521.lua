(function()
  print("BanIxa602 loaded")
  function BanIxa602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_BANIXA602_01521_SYSTEM_000_900, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_010, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_020, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_030, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_040, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_042, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA602_01521_JEZULAHUATAN_000_043, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA602_01521_JEZULAHUATAN_000_050, true, A0_6.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa602.OnScene00003(A0_9, A1_10, A2_11)
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
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK2
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
  function BanIxa602.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA602_01521_PLANTMERCHANT01520_000_071, true)
  end
  function BanIxa602.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA602_01521_JEZULAHUATAN_000_050, true, A0_22.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa602.OnScene00006(A0_25, A1_26, A2_27)
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
  function BanIxa602.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA602_01521_NORBETTAUX_000_091, true)
    A0_35:Wait(10)
    A0_35:ScenarioMessage(A0_35.TEXT_BANIXA602_01521_POPMESSAGE_000_200)
    A0_35:Wait(10)
  end
  function BanIxa602.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANIXA602_01521_PLANTMERCHANT01520_000_080, true)
  end
  function BanIxa602.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA602_01521_JEZULAHUATAN_000_050, true, A0_41.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa602.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L9_53 = A0_44.TALK_SHAPE_EMPHASIS
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52, L9_53)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:getNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function BanIxa602.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_GIVE)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANIXA602_01521_JEZULAHUATAN_000_131, true, A0_54.TALK_SHAPE_EMPHASIS)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 20)
    L4_58 = A1_55
    L3_57 = A1_55.GetNumOfNqItems
    L3_57 = L3_57(L4_58, A0_54.RITEM1)
    if L3_57 >= 1 then
      L4_58 = A0_54
      L3_57 = A0_54.SystemTalk
      L3_57(L4_58, A0_54.TEXT_BANIXA602_01521_SYSTEM_200_200, true)
    end
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted(A0_54.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_54:CancelNpcTrade()
    end
    return L3_57, L4_58
  end
  function BanIxa602.OnScene00012(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    if A1_60:GetNumOfHqItems(A0_59.RITEM1) >= 2 then
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANIXA602_01521_NORBETTAUX_100_100, true)
      A0_59:CancelEventScene()
    else
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANIXA602_01521_NORBETTAUX_000_100, true)
      A0_59:Wait(10)
      A0_59:ScenarioMessage(A0_59.TEXT_BANIXA602_01521_POPMESSAGE_000_200)
      A0_59:Wait(10)
    end
  end
  function BanIxa602.OnScene00013(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANIXA602_01521_PLANTMERCHANT01520_000_080, true)
  end
  function BanIxa602.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BL(L2_67), false, A0_65.ITEM1, A1_66:GetQuestUI8CH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_2 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false, A0_65.ITEM1, A1_66:GetQuestUI8BL(L2_67), false, A0_65.ITEM2, A1_66:GetQuestUI8CH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_3 then
      return A0_65.ITEM2, A1_66:GetQuestUI8BH(L2_67), false
    else
    end
  end
  function BanIxa602.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8BH(L3_71) >= 15
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 5
    elseif A2_70 == 2 then
      return 1 <= A1_69:GetQuestUI8AL(L3_71)
    elseif A2_70 == 3 then
      return 1 <= A1_69:GetQuestUI8AL(L3_71)
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = BanIxa602
  L0_72.SCRIPT_VERSION = 1
  L0_72 = BanIxa602
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.BASE_ID_PLAYER then
        return true
      elseif A3_85 == A0_82.BASE_ID_PLAYER then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return A1_83:GetNumOfItems(A0_82.RITEM0) == 0 or A1_83:IsStatus(A0_82.STATUS0) == false, true
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8BH(L3_91), 15
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 5
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetNumOfItems(A0_88.RITEM1, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
      if A2_94 == A0_92.ACTOR0 then
        return A0_92.RITEM1, true
      elseif A2_94 == A0_92.ACTOR3 then
        return A0_92.RITEM0, false
      end
    end
  end
  L0_72.GetListenItems = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_96, A1_97, A2_98, A3_99, A4_100, A5_101, A6_102)
    local L7_103
    L7_103 = A0_96.GetQuestId
    L7_103 = L7_103(A0_96)
    if A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_OFFER then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR0 and A1_97:GetNumOfItems(A0_96.RITEM1, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
      return false, A0_96.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_72.IsQualified = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.ITEM0,
          15,
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
          A0_108.ITEM1,
          5,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR3 then
        ({})[1] = {
          A0_108.ITEM2,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR0 then
      ({})[1] = {
        A0_108.RITEM1,
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
      return ({})[A1_109]
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = BanIxa602
  function L1_73(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR2
          if A2_114 == L4_116 then
            L4_116 = 2
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR3
            if A2_114 == L4_116 then
              L4_116 = 1
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          else
            L4_116 = A0_112.SEQ_FINISH
            if A1_113 == L4_116 then
              L4_116 = A0_112.ACTOR0
              if A2_114 == L4_116 then
                L4_116 = 1
                L5_117 = 1
                for L9_121 = 1, L4_116 do
                  for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                    L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                    L5_117 = L5_117 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
