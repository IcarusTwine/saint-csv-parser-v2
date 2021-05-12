(function()
  print("BanGna405 loaded")
  function BanGna405.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA405_02270_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA405_02270_SEARCHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA405_02270_SEARCHER_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna405.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA405_02270_GRIMOLD_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA405_02270_GRIMOLD_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA405_02270_GRIMOLD_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA405_02270_GRIMOLD_000_013, true)
  end
  function BanGna405.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_9:Inventory(true)
    end
  end
  function BanGna405.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna405.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_21:Inventory(true)
    end
  end
  function BanGna405.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanGna405.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_33:Inventory(true)
    end
  end
  function BanGna405.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANGNA405_02270_GNATHDRONEA02270_100_018, true, A0_36.TALK_SHAPE_EMPHASIS)
    A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanGna405.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna405.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANGNA405_02270_GRIMOLD_000_015, true)
  end
  function BanGna405.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_GREETING
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
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
  function BanGna405.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(20)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANGNA405_02270_GRIMOLD_000_021, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANGNA405_02270_GRIMOLD_000_022, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANGNA405_02270_GRIMOLD_100_023, true)
  end
  function BanGna405.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANGNA405_02270_SEARCHER_100_030, true)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANGNA405_02270_SEARCHER_100_031, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_64, L4_65
  end
  function BanGna405.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANGNA405_02270_GRIMOLD_100_025, true)
  end
  function BanGna405.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
      return A0_69.ITEM0, A1_70:GetQuestUI8CH(L2_71), true, A0_69.ITEM1, A1_70:GetQuestUI8CL(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_3 then
      return A0_69.ITEM1, A1_70:GetQuestUI8BH(L2_71), false
    else
    end
  end
  function BanGna405.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AH(L3_75) >= 3
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return false
    end
  end
  function BanGna405.GetBalloonTalkArgs(A0_76, A1_77, A2_78, A3_79, ...)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A2_78:GetLayoutId() ~= A0_76.ENEMY2 or A3_79 == A0_76.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = BanGna405
  L0_82.SCRIPT_VERSION = 1
  L0_82 = BanGna405
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = BanGna405
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 1 > A1_87:GetQuestUI8BL(L5_91)
      elseif A3_89 == A0_86.EOBJECT1 then
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A4_90 == A0_86.ENEMY1 then
        return 1 > A1_87:GetQuestUI8BH(L5_91)
      elseif A3_89 == A0_86.EOBJECT2 then
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A4_90 == A0_86.ENEMY2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = BanGna405
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 1 > A1_93:GetQuestUI8BL(L5_97)
      elseif A3_95 == A0_92.EOBJECT1 then
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A4_96 == A0_92.ENEMY1 then
        return 1 > A1_93:GetQuestUI8BH(L5_97)
      elseif A3_95 == A0_92.EOBJECT2 then
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A4_96 == A0_92.ENEMY2 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = BanGna405
  function L1_83(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_2 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 then
        if A3_101 == A0_98.ITEM0 then
          return A1_99:GetQuestBitFlag8(L4_102, 1) == false
        end
      elseif A2_100:GetLayoutId() == A0_98.ENEMY0 then
        if A3_101 == A0_98.ITEM0 then
          return true
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT1 then
        if A3_101 == A0_98.ITEM0 then
          return A1_99:GetQuestBitFlag8(L4_102, 2) == false
        end
      elseif A2_100:GetLayoutId() == A0_98.ENEMY1 then
        if A3_101 == A0_98.ITEM0 then
          return true
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT2 then
        if A3_101 == A0_98.ITEM0 then
          return A1_99:GetQuestBitFlag8(L4_102, 3) == false
        end
      elseif A2_100:GetLayoutId() == A0_98.ENEMY2 and A3_101 == A0_98.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_82.IsEventItemUsable = L1_83
  L0_82 = BanGna405
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AH(L3_106), 3
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = BanGna405
  function L1_83(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = BanGna405
  function L1_83(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
    elseif A2_113 == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR1 then
        ({})[1] = {
          A0_111.ITEM1,
          2,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = BanGna405
  function L1_83(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
            L4_119 = A0_115.ACTOR1
            if A2_117 == L4_119 then
              L4_119 = 1
              L5_120 = 1
              for L9_124 = 1, L4_119 do
                for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                  L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                  L5_120 = L5_120 + 1
                end
              end
            end
          else
            L4_119 = A0_115.SEQ_FINISH
            if A1_116 == L4_119 then
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
