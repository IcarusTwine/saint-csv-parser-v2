(function()
  print("BanIxa102 loaded")
  function BanIxa102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA102_01495_YAZELAHUATAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA102_01495_YAZELAHUATAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA102_01495_YAZELAHUATAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA102_01495_YAZELAHUATAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA102_01495_YAZELAHUATAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA102_01495_DAMETTA_000_060, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA102_01495_DAMETTA_000_061, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA102_01495_DAMETTA_000_062, true)
  end
  function BanIxa102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA102_01495_YAZELAHUATAN_000_050, true)
  end
  function BanIxa102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanIxa102.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA102_01495_PAULEMONT_000_081, true)
  end
  function BanIxa102.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA102_01495_YAZELAHUATAN_000_050, true)
  end
  function BanIxa102.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA102_01495_DAMETTA_000_070, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA102_01495_DAMETTA_000_071, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA102_01495_DAMETTA_000_072, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA102_01495_DAMETTA_000_073, true)
    A0_28:Wait(20)
    A0_28:SystemTalk(A0_28.TEXT_BANIXA102_01495_SYSTEM_100_073, true)
  end
  function BanIxa102.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 2
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function BanIxa102.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA102_01495_DAMETTA_000_101, true)
    A0_41:Wait(10)
    A0_41:ScenarioMessage(A0_41.TEXT_BANIXA102_01495_POPMESSAGE_000_200)
    A0_41:Wait(10)
  end
  function BanIxa102.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANIXA102_01495_YAZELAHUATAN_000_050, true)
  end
  function BanIxa102.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANIXA102_01495_PAULEMONT_000_090, true)
  end
  function BanIxa102.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK1
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L9_59 = A0_50.TALK_SHAPE_EMPHASIS
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58, L9_59)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function BanIxa102.OnScene00013(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_GIVE)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANIXA102_01495_YAZELAHUATAN_000_131, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANIXA102_01495_YAZELAHUATAN_000_132, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_61:IsHowTo(A0_60.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_60:HowTo(A0_60.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_60:CancelNpcTrade()
    end
    return L3_63, L4_64
  end
  function BanIxa102.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    if A1_66:GetNumOfItems(A0_65.RITEM1) >= 1 then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANIXA102_01495_DAMETTA_100_100, true)
      A0_65:CancelEventScene()
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANIXA102_01495_DAMETTA_000_110, true)
      A0_65:Wait(10)
      A0_65:ScenarioMessage(A0_65.TEXT_BANIXA102_01495_POPMESSAGE_000_200)
      A0_65:Wait(10)
    end
  end
  function BanIxa102.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANIXA102_01495_PAULEMONT_000_090, true)
  end
  function BanIxa102.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false, A0_71.ITEM1, A1_72:GetQuestUI8BL(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false, A0_71.ITEM1, A1_72:GetQuestUI8BL(L2_73), false, A0_71.ITEM2, A1_72:GetQuestUI8CH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false, A0_71.ITEM2, A1_72:GetQuestUI8BL(L2_73), false
    else
    end
  end
  function BanIxa102.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = BanIxa102
  L0_78.SCRIPT_VERSION = 1
  L0_78 = BanIxa102
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return A1_89:GetNumOfItems(A0_88.RITEM0) == 0 or A1_89:IsStatus(A0_88.STATUS0) == false, true
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetNumOfItems(A0_94.RITEM1, A0_94.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
      if A2_100 == A0_98.ACTOR0 then
        return A0_98.RITEM1, false
      elseif A2_100 == A0_98.ACTOR1 then
        return A0_98.RITEM0, false
      end
    end
  end
  L0_78.GetListenItems = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_102, A1_103, A2_104, A3_105, A4_106, A5_107, A6_108)
    local L7_109
    L7_109 = A0_102.GetQuestId
    L7_109 = L7_109(A0_102)
    if A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_OFFER then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR0 and A1_103:GetNumOfItems(A0_102.RITEM1, A0_102.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_102.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_78.IsQualified = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_114, A1_115, A2_116, A3_117)
    if A2_116 == A0_114.SEQ_0 then
    elseif A2_116 == A0_114.SEQ_1 then
    elseif A2_116 == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        ({})[1] = {
          A0_114.ITEM1,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR1 then
        ({})[1] = {
          A0_114.ITEM0,
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
          A0_114.ITEM2,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_FINISH and A3_117 == A0_114.ACTOR0 then
      ({})[1] = {
        A0_114.RITEM1,
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
      return ({})[A1_115]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = BanIxa102
  function L1_79(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L3_121 = {}
    L4_122 = A0_118.SEQ_0
    if A1_119 == L4_122 then
    else
      L4_122 = A0_118.SEQ_1
      if A1_119 == L4_122 then
      else
        L4_122 = A0_118.SEQ_2
        if A1_119 == L4_122 then
          L4_122 = A0_118.ACTOR2
          if A2_120 == L4_122 then
            L4_122 = 1
            L5_123 = 1
            for L9_127 = 1, L4_122 do
              for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                L5_123 = L5_123 + 1
              end
            end
          end
        else
          L4_122 = A0_118.SEQ_3
          if A1_119 == L4_122 then
            L4_122 = A0_118.ACTOR1
            if A2_120 == L4_122 then
              L4_122 = 2
              L5_123 = 1
              for L9_127 = 1, L4_122 do
                for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                  L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                  L5_123 = L5_123 + 1
                end
              end
            end
          else
            L4_122 = A0_118.SEQ_FINISH
            if A1_119 == L4_122 then
              L4_122 = A0_118.ACTOR0
              if A2_120 == L4_122 then
                L4_122 = 1
                L5_123 = 1
                for L9_127 = 1, L4_122 do
                  for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                    L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                    L5_123 = L5_123 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_121
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
