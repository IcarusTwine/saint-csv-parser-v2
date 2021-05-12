(function()
  print("BanKjn302 loaded")
  function BanKjn302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN302_02980_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN302_02980_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN302_02980_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn302.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn302.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn302.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn302.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn302.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn302.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn302.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn302.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKjn302.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn302.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKjn302.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn302.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKjn302.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn302.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn302.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn302.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn302.OnScene00018(A0_54, A1_55, A2_56)
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
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function BanKjn302.OnScene00019(A0_64, A1_65, A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(20)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(60)
    math.randomseed(os.time())
    if math.random(10000) % 6 == 0 or math.random(10000) % 6 == 3 then
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_011, false)
      A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES)
    elseif math.random(10000) % 6 == 1 or math.random(10000) % 6 == 4 then
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_012, false)
      A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES_STRONG)
    else
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_013, false)
      A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_WELCOME)
    end
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_015, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_016, false)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(20)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKJN302_02980_MERCHANT02980_100_017, true)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanKjn302.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.LookAt
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function BanKjn302.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A1_78
    L3_80 = A1_78.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 20)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81 = A1_78
    L3_80 = A1_78.WaitForActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_BANKJN302_02980_ZUKIN_000_012, false)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.LOC_EVENT_ACTION_JOY)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_BANKJN302_02980_ZUKIN_000_013, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_BANKJN302_02980_ZUKIN_000_014, true)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted(A0_77.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_78:IsHowTo(A0_77.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_77:HowTo(A0_77.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_77:CancelNpcTrade()
    end
    return L3_80, L4_81
  end
  function BanKjn302.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN302_02980_MERCHANT02980_100_018, true)
  end
  function BanKjn302.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_2 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false, A0_85.ITEM1, A1_86:GetQuestUI8BL(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_FINISH then
      return A0_85.ITEM1, A1_86:GetQuestUI8BH(L2_87), false
    end
  end
  function BanKjn302.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 3
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = BanKjn302
  L0_92.SCRIPT_VERSION = 2
  L0_92 = BanKjn302
  L1_93 = {
    {
      BanKjn302.EOBJECT2,
      BanKjn302.EOBJECT3,
      BanKjn302.EOBJECT5
    },
    {
      BanKjn302.EOBJECT2,
      BanKjn302.EOBJECT4,
      BanKjn302.EOBJECT6
    },
    {
      BanKjn302.EOBJECT0,
      BanKjn302.EOBJECT3,
      BanKjn302.EOBJECT5
    },
    {
      BanKjn302.EOBJECT0,
      BanKjn302.EOBJECT2,
      BanKjn302.EOBJECT3
    },
    {
      BanKjn302.EOBJECT5,
      BanKjn302.EOBJECT6,
      BanKjn302.EOBJECT7
    },
    {
      BanKjn302.EOBJECT1,
      BanKjn302.EOBJECT2,
      BanKjn302.EOBJECT5
    },
    {
      BanKjn302.EOBJECT1,
      BanKjn302.EOBJECT3,
      BanKjn302.EOBJECT5
    },
    {
      BanKjn302.EOBJECT1,
      BanKjn302.EOBJECT5,
      BanKjn302.EOBJECT7
    },
    {
      BanKjn302.EOBJECT3,
      BanKjn302.EOBJECT4,
      BanKjn302.EOBJECT6
    },
    {
      BanKjn302.EOBJECT0,
      BanKjn302.EOBJECT1,
      BanKjn302.EOBJECT5
    }
  }
  L0_92.TODO1_RANDOM_SELECT_TABLE = L1_93
  L0_92 = BanKjn302
  L1_93 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_92.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_1 then
      for _FORV_10_ = 1, A0_94.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_95:GetQuestUI8BL(L4_98)] do
        if A0_94.TODO1_RANDOM_SELECT_TABLE[A1_95:GetQuestUI8BL(L4_98)][_FORV_10_] == A2_96 then
          return true
        end
      end
    elseif A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_FINISH then
    end
    return false
  end
  L0_92.isInRandomSelectTable = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_99)
    local L1_100
  end
  L0_92.OnInitialize = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.EOBJECT0 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT1 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT2 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT3 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 4) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT4 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 5) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT5 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 6) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT6 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 7) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      elseif A3_104 == A0_101.EOBJECT7 then
        if 3 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 8) == false and A0_101:isInRandomSelectTable(A1_102, A3_104, A4_105)
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.EOBJECT0 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT1 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT2 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT3 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 4) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT4 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 5) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT5 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 6) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT6 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 7) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      elseif A3_110 == A0_107.EOBJECT7 then
        if 3 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 8) == false and A0_107:isInRandomSelectTable(A1_108, A3_110, A4_111)
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 3
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM0,
          3,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR0 then
      ({})[1] = {
        A0_121.ITEM1,
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
      return ({})[A1_122]
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = BanKjn302
  function L1_93(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
          L4_129 = A0_125.ACTOR1
          if A2_127 == L4_129 then
            L4_129 = 1
            L5_130 = 1
            for L9_134 = 1, L4_129 do
              for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                L5_130 = L5_130 + 1
              end
            end
          end
        else
          L4_129 = A0_125.SEQ_FINISH
          if A1_126 == L4_129 then
            L4_129 = A0_125.ACTOR0
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
