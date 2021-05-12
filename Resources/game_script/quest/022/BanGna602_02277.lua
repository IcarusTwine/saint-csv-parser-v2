(function()
  print("BanGna602 loaded")
  function BanGna602.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA602_02277_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA602_02277_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA602_02277_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA602_02277_SEARCHER_000_003, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA602_02277_DRAGONA02277_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANGNA602_02277_SYSTEM_000_011, true)
  end
  function BanGna602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA602_02277_DRAGONA02277_000_013, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function BanGna602.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA602_02277_DRAGONA02277_000_015, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanGna602.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA602_02277_DRAGONB02277_000_020, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_BANGNA602_02277_SYSTEM_000_011, true)
  end
  function BanGna602.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA602_02277_DRAGONB02277_000_021, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function BanGna602.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA602_02277_DRAGONB02277_000_025, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
  end
  function BanGna602.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANGNA602_02277_DRAGONC02277_000_030, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_BANGNA602_02277_SYSTEM_000_011, true)
  end
  function BanGna602.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA602_02277_DRAGONC02277_000_031, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
  end
  function BanGna602.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANGNA602_02277_DRAGONC02277_000_035, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanGna602.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANGNA602_02277_OOMALA_100_038, true, A0_33.TALK_SHAPE_UNEARTHLY, nil, nil, A0_33.SPEAK_NONE)
    A0_33:Wait(10)
    A0_33:SystemTalk(A0_33.TEXT_BANGNA602_02277_SYSTEM_000_011, true)
  end
  function BanGna602.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANGNA602_02277_OOMALA_100_039, true, A0_36.TALK_SHAPE_UNEARTHLY, nil, nil, A0_36.SPEAK_NONE)
  end
  function BanGna602.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANGNA602_02277_DRAGONA02277_000_015, true, A0_39.TALK_SHAPE_UNEARTHLY, nil, nil, A0_39.SPEAK_NONE)
  end
  function BanGna602.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANGNA602_02277_DRAGONB02277_000_025, true, A0_42.TALK_SHAPE_UNEARTHLY, nil, nil, A0_42.SPEAK_NONE)
  end
  function BanGna602.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANGNA602_02277_DRAGONC02277_000_035, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NONE)
  end
  function BanGna602.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L9_57 = A0_48.TALK_SHAPE_UNEARTHLY
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, nil, nil, A0_48.SPEAK_NONE)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function BanGna602.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANGNA602_02277_OOMALA_000_041, false, A0_58.TALK_SHAPE_UNEARTHLY, nil, nil, A0_58.SPEAK_NONE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANGNA602_02277_OOMALA_100_042, true, A0_58.TALK_SHAPE_UNEARTHLY, nil, nil, A0_58.SPEAK_NONE)
  end
  function BanGna602.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANGNA602_02277_DRAGONA02277_000_015, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
  end
  function BanGna602.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANGNA602_02277_DRAGONB02277_000_025, true, A0_64.TALK_SHAPE_UNEARTHLY, nil, nil, A0_64.SPEAK_NONE)
  end
  function BanGna602.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA602_02277_DRAGONC02277_000_035, true, A0_67.TALK_SHAPE_UNEARTHLY, nil, nil, A0_67.SPEAK_NONE)
  end
  function BanGna602.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANGNA602_02277_SEARCHER_000_050, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_THINK)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANGNA602_02277_SEARCHER_000_051, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted(A0_70.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_73, L4_74
  end
  function BanGna602.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANGNA602_02277_DRAGONA02277_000_015, true, A0_75.TALK_SHAPE_UNEARTHLY, nil, nil, A0_75.SPEAK_NONE)
  end
  function BanGna602.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANGNA602_02277_DRAGONB02277_000_025, true, A0_78.TALK_SHAPE_UNEARTHLY, nil, nil, A0_78.SPEAK_NONE)
  end
  function BanGna602.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANGNA602_02277_DRAGONC02277_000_035, true, A0_81.TALK_SHAPE_UNEARTHLY, nil, nil, A0_81.SPEAK_NONE)
  end
  function BanGna602.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANGNA602_02277_OOMALA_000_045, true, A0_84.TALK_SHAPE_UNEARTHLY, nil, nil, A0_84.SPEAK_NONE)
  end
  function BanGna602.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    else
    end
  end
  function BanGna602.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 3
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return false
    end
  end
  function BanGna602.IsAcceptSayEvent(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_1 then
      if A2_96:GetBaseId() == A0_94.ACTOR1 then
        if A0_94:CompareString(A3_97, A0_94.TEXT_BANGNA602_02277_SYSTEM_000_012, A0_94.COMPARE_STRING_INCLUDE) == true and A1_95:GetQuestBitFlag8(L4_98, 1) == false then
          return true, A0_94.SAY_SEQ1_ACTOR1_0
        else
          return false, 0
        end
      elseif A2_96:GetBaseId() == A0_94.ACTOR2 then
        if A0_94:CompareString(A3_97, A0_94.TEXT_BANGNA602_02277_SYSTEM_000_012, A0_94.COMPARE_STRING_INCLUDE) == true and A1_95:GetQuestBitFlag8(L4_98, 2) == false then
          return true, A0_94.SAY_SEQ1_ACTOR2_1
        else
          return false, 0
        end
      elseif A2_96:GetBaseId() == A0_94.ACTOR3 then
        if A0_94:CompareString(A3_97, A0_94.TEXT_BANGNA602_02277_SYSTEM_000_012, A0_94.COMPARE_STRING_INCLUDE) == true and A1_95:GetQuestBitFlag8(L4_98, 3) == false then
          return true, A0_94.SAY_SEQ1_ACTOR3_2
        else
          return false, 0
        end
      end
    elseif A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_2 and A2_96:GetBaseId() == A0_94.ACTOR4 then
      if A0_94:CompareString(A3_97, A0_94.TEXT_BANGNA602_02277_SYSTEM_000_012, A0_94.COMPARE_STRING_INCLUDE) == true and A1_95:GetQuestBitFlag8(L4_98, 1) == false then
        return true, A0_94.SAY_SEQ2_ACTOR4_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanGna602
  L0_99.SAY_SEQ1_ACTOR1_0 = 0
  L0_99 = BanGna602
  L0_99.SAY_SEQ1_ACTOR2_1 = 1
  L0_99 = BanGna602
  L0_99.SAY_SEQ1_ACTOR3_2 = 2
  L0_99 = BanGna602
  L0_99.SAY_SEQ2_ACTOR4_0 = 3
  L0_99 = BanGna602
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanGna602
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanGna602
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanGna602
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A3_112 == A0_109.ACTOR3 then
        if 3 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if A1_110:GetQuestUI8AL(L5_114) >= 1 then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR4 then
        if A1_110:GetQuestUI8AL(L5_114) >= 1 then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanGna602
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 3
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanGna602
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
  L0_99 = BanGna602
  function L1_100(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
    elseif A2_125 == A0_123.SEQ_2 then
    elseif A2_125 == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR4 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_FINISH then
    end
  end
  L0_99.getNpcTradeItemInfo = L1_100
  L0_99 = BanGna602
  function L1_100(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
            L4_131 = A0_127.ACTOR4
            if A2_129 == L4_131 then
              L4_131 = 1
              L5_132 = 1
              for L9_136 = 1, L4_131 do
                for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                  L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                  L5_132 = L5_132 + 1
                end
              end
            end
          else
            L4_131 = A0_127.SEQ_FINISH
            if A1_128 == L4_131 then
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_99.GetNpcTradeItems = L1_100
end)()
