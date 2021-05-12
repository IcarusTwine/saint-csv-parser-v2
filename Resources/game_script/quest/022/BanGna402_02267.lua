(function()
  print("BanGna402 loaded")
  function BanGna402.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA402_02267_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA402_02267_SEARCHER_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna402.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna402.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna402.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna402.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna402.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna402.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA402_02267_GNATHDRONEA02267_100_005, true, A0_21.TALK_SHAPE_EMPHASIS)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna402.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna402.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna402.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna402.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANGNA402_02267_GNATHDRONEB02267_100_006, true, A0_33.TALK_SHAPE_EMPHASIS)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanGna402.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna402.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna402.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanGna402.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanGna402.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanGna402.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanGna402.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function BanGna402.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A1_65
    L3_67 = A1_65.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANGNA402_02267_SEARCHER_000_011, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANGNA402_02267_SEARCHER_000_012, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANGNA402_02267_SEARCHER_000_013, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function BanGna402.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
      return A0_69.ITEM0, A1_70:GetQuestUI8CL(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_FINISH then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    end
  end
  function BanGna402.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75) >= 4
    elseif A2_74 == 1 then
      return false
    end
  end
  function BanGna402.GetBalloonTalkArgs(A0_76, A1_77, A2_78, A3_79, ...)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A2_78:GetLayoutId() ~= A0_76.ENEMY0 or A3_79 == A0_76.BALLOON_TALK_TIMING_POP then
      end
      if A2_78:GetLayoutId() ~= A0_76.ENEMY1 or A3_79 == A0_76.BALLOON_TALK_TIMING_POP then
      end
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = BanGna402
  L0_82.SCRIPT_VERSION = 1
  L0_82 = BanGna402
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = BanGna402
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return true
      elseif A3_89 == A0_86.EOBJECT3 then
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      elseif A4_90 == A0_86.ENEMY1 then
        return true
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      elseif A3_89 == A0_86.EOBJECT1 then
        return true
      elseif A3_89 == A0_86.EOBJECT2 then
        return true
      elseif A3_89 == A0_86.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = BanGna402
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return false
      elseif A3_95 == A0_92.EOBJECT3 then
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false
      elseif A4_96 == A0_92.ENEMY1 then
        return false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      elseif A3_95 == A0_92.EOBJECT1 then
        return false
      elseif A3_95 == A0_92.EOBJECT2 then
        return false
      elseif A3_95 == A0_92.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = BanGna402
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AH(L3_101), 4
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = BanGna402
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = BanGna402
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR0 then
      ({})[1] = {
        A0_106.ITEM0,
        4,
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
      return ({})[A1_107]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = BanGna402
  function L1_83(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_FINISH
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR0
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
