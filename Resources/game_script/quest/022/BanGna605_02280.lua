(function()
  print("BanGna605 loaded")
  function BanGna605.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA605_02280_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA605_02280_SEARCHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA605_02280_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA605_02280_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA605_02280_BIBIRI_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA605_02280_BIBIRI_000_011, true)
  end
  function BanGna605.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna605.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna605.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna605.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna605.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA605_02280_BIBIRI_000_015, true)
  end
  function BanGna605.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna605.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanGna605.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A1_31:IsStatus(A0_30.STATUS0, A0_30) ~= true or A1_31:GetStatusSystemParam(A0_30.STATUS0) ~= A0_30.CARRY0 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANGNA605_02280_BIBIRI_000_015, true)
      A0_30:CancelEventScene()
    end
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANGNA605_02280_BIBIRI_000_020, true)
  end
  function BanGna605.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanGna605.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna605.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanGna605.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanGna605.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanGna605.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanGna605.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANGNA605_02280_BIBIRI_000_025, true)
  end
  function BanGna605.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanGna605.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanGna605.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    if A1_61:IsStatus(A0_60.STATUS0, A0_60) ~= true or A1_61:GetStatusSystemParam(A0_60.STATUS0) ~= A0_60.CARRY0 then
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA605_02280_BIBIRI_000_025, true)
      A0_60:CancelEventScene()
    end
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA605_02280_BIBIRI_000_030, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA605_02280_BIBIRI_000_031, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA605_02280_BIBIRI_000_032, true)
  end
  function BanGna605.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanGna605.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanGna605.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanGna605.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanGna605.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_BANGNA605_02280_SEARCHER_000_040, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.EVENT_ACTION_SIJI)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_BANGNA605_02280_SEARCHER_000_041, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted(A0_75.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_78, L4_79
  end
  function BanGna605.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANGNA605_02280_BIBIRI_000_035, true)
  end
  function BanGna605.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanGna605.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = BanGna605
  L0_90.SCRIPT_VERSION = 1
  L0_90 = BanGna605
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = BanGna605
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return A1_95:IsStatus(A0_94.STATUS0, A0_94) == false and 1 > A1_95:GetQuestUI8AL(L5_99)
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.EOBJECT2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      elseif A3_97 == A0_94.EOBJECT2 then
        return A1_95:IsStatus(A0_94.STATUS0, A0_94) == false and 1 > A1_95:GetQuestUI8AL(L5_99)
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = BanGna605
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return true, true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.EOBJECT2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      elseif A3_103 == A0_100.EOBJECT2 then
        return true, true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = BanGna605
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = BanGna605
  function L1_91(A0_110, A1_111, A2_112, A3_113, A4_114, A5_115, A6_116)
    local L7_117
    L7_117 = A0_110.GetQuestId
    L7_117 = L7_117(A0_110)
    if A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_OFFER then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR1 and (A1_111:IsStatus(A0_110.STATUS0, A0_110) ~= true or A1_111:GetStatusSystemParam(A0_110.STATUS0) ~= A0_110.CARRY0) then
        return false, A0_110.QUALIFICATION_STATUS
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR1 and (A1_111:IsStatus(A0_110.STATUS0, A0_110) ~= true or A1_111:GetStatusSystemParam(A0_110.STATUS0) ~= A0_110.CARRY0) then
        return false, A0_110.QUALIFICATION_STATUS
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_FINISH then
    end
    return true, 0
  end
  L0_90.IsQualified = L1_91
  L0_90 = BanGna605
  function L1_91(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A2_120:GetBaseId() == A0_118.ACTOR1 then
        return A0_118.EVENT_STATE_CARRY
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A2_120:GetBaseId() == A0_118.ACTOR1 then
        return A0_118.EVENT_STATE_CARRY
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
    end
    return A0_118.EVENT_STATE_NORMAL
  end
  L0_90.GetConditionId = L1_91
  L0_90 = BanGna605
  function L1_91(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
