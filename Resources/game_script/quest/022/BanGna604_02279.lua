(function()
  print("BanGna604 loaded")
  function BanGna604.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA604_02279_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA604_02279_SEARCHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA604_02279_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA604_02279_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna604.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna604.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna604.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna604.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna604.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna604.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna604.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna604.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanGna604.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna604.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANGNA604_02279_GNATHDRONEA02279_000_010, true, A0_33.TALK_SHAPE_EMPHASIS)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna604.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna604.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna604.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanGna604.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanGna604.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanGna604.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANGNA604_02279_GNATHDRONEB02279_000_011, true, A0_51.TALK_SHAPE_EMPHASIS)
    A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna604.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanGna604.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna604.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanGna604.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanGna604.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_BANGNA604_02279_SEARCHER_000_020, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_BANGNA604_02279_SEARCHER_000_021, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted(A0_66.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_69, L4_70
  end
  function BanGna604.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanGna604.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanGna604.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanGna604.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanGna604.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanGna604.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanGna604.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanGna604.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanGna604.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AH(L3_98) >= 4
    elseif A2_97 == 1 then
      return false
    end
  end
  function BanGna604.GetBalloonTalkArgs(A0_99, A1_100, A2_101, A3_102, ...)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A2_101:GetLayoutId() ~= A0_99.ENEMY0 or A3_102 == A0_99.BALLOON_TALK_TIMING_POP then
      end
      if A2_101:GetLayoutId() ~= A0_99.ENEMY1 or A3_102 == A0_99.BALLOON_TALK_TIMING_POP then
      end
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanGna604
  L0_105.SCRIPT_VERSION = 1
  L0_105 = BanGna604
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanGna604
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8BH(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.EOBJECT4 then
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return true
      elseif A3_112 == A0_109.EOBJECT5 then
        return true
      elseif A3_112 == A0_109.EOBJECT6 then
        return A1_110:GetQuestBitFlag8(L5_114, 4) == false
      elseif A4_113 == A0_109.ENEMY1 then
        return true
      elseif A3_112 == A0_109.EOBJECT7 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A3_112 == A0_109.EOBJECT5 then
        return true
      elseif A3_112 == A0_109.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanGna604
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8BH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.EOBJECT4 then
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return false
      elseif A3_118 == A0_115.EOBJECT5 then
        return false
      elseif A3_118 == A0_115.EOBJECT6 then
        return A1_116:GetQuestBitFlag8(L5_120, 4) == false
      elseif A4_119 == A0_115.ENEMY1 then
        return false
      elseif A3_118 == A0_115.EOBJECT7 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      elseif A3_118 == A0_115.EOBJECT5 then
        return false
      elseif A3_118 == A0_115.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanGna604
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AH(L3_124), 4
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanGna604
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
