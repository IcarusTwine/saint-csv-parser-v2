(function()
  print("BanKjn305 loaded")
  function BanKjn305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN305_02983_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN305_02983_ZUKIN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN305_02983_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn305.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function BanKjn305.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn305.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn305.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKjn305.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn305.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_36:Inventory(true)
    end
  end
  function BanKjn305.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn305.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn305.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn305.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_GREETING
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
  function BanKjn305.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.CancelActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_GREETING)
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
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANKJN305_02983_ZUKIN_000_021, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANKJN305_02983_ZUKIN_000_022, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANKJN305_02983_ZUKIN_000_023, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_65:IsHowTo(A0_64.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_64:HowTo(A0_64.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function BanKjn305.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
      return A0_69.ITEM0, A1_70:GetQuestUI8CH(L2_71), true, A0_69.ITEM1, A1_70:GetQuestUI8CL(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_FINISH then
      return A0_69.ITEM1, A1_70:GetQuestUI8BH(L2_71), false
    end
  end
  function BanKjn305.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75) >= 2
    elseif A2_74 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = BanKjn305
  L0_76.SCRIPT_VERSION = 2
  L0_76 = BanKjn305
  L1_77 = {
    {
      BanKjn305.EOBJECT0,
      BanKjn305.ENEMY0,
      BanKjn305.ENEMY1,
      BanKjn305.EOBJECT1,
      BanKjn305.ENEMY2
    },
    {
      BanKjn305.EOBJECT1,
      BanKjn305.ENEMY2,
      BanKjn305.EOBJECT2,
      BanKjn305.ENEMY3,
      BanKjn305.ENEMY4
    }
  }
  L0_76.TODO1_RANDOM_SELECT_TABLE = L1_77
  L0_76 = BanKjn305
  L1_77 = {5, 5}
  L0_76.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
      for _FORV_10_ = 1, A0_78.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_79:GetQuestUI8DH(L4_82)] do
        if A0_78.TODO1_RANDOM_SELECT_TABLE[A1_79:GetQuestUI8DH(L4_82)][_FORV_10_] == A2_80 or A0_78.TODO1_RANDOM_SELECT_TABLE[A1_79:GetQuestUI8DH(L4_82)][_FORV_10_] == A3_81 then
          return true
        end
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return false
  end
  L0_76.isInRandomSelectTable = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_83)
    local L1_84
  end
  L0_76.OnInitialize = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY0 then
        return 2 > A1_86:GetQuestUI8BL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY1 then
        return 2 > A1_86:GetQuestUI8BL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT1 then
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY2 then
        return 1 > A1_86:GetQuestUI8AL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT2 then
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY3 then
        return 2 > A1_86:GetQuestUI8BH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY4 then
        return 2 > A1_86:GetQuestUI8BH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY0 then
        return 2 > A1_92:GetQuestUI8BL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY1 then
        return 2 > A1_92:GetQuestUI8BL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT1 then
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY2 then
        return 1 > A1_92:GetQuestUI8AL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.EOBJECT2 then
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY3 then
        return 2 > A1_92:GetQuestUI8BH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY4 then
        return 2 > A1_92:GetQuestUI8BH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        if A3_100 == A0_97.ITEM0 then
          return A1_98:GetQuestBitFlag8(L4_101, 1) == false
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY0 then
        if A3_100 == A0_97.ITEM0 then
          return true
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY1 then
        if A3_100 == A0_97.ITEM0 then
          return true
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT1 then
        if A3_100 == A0_97.ITEM0 then
          return A1_98:GetQuestBitFlag8(L4_101, 2) == false
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY2 then
        if A3_100 == A0_97.ITEM0 then
          return true
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT2 then
        if A3_100 == A0_97.ITEM0 then
          return A1_98:GetQuestBitFlag8(L4_101, 3) == false
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY3 then
        if A3_100 == A0_97.ITEM0 then
          return true
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY4 and A3_100 == A0_97.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_76.IsEventItemUsable = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AH(L3_105), 2
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.ITEM1,
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
      return ({})[A1_111]
    end
  end
  L0_76.getNpcTradeItemInfo = L1_77
  L0_76 = BanKjn305
  function L1_77(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_FINISH
        if A1_115 == L4_118 then
          L4_118 = A0_114.ACTOR0
          if A2_116 == L4_118 then
            L4_118 = 1
            L5_119 = 1
            for L9_123 = 1, L4_118 do
              for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                L5_119 = L5_119 + 1
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
