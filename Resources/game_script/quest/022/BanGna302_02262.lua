(function()
  print("BanGna302 loaded")
  function BanGna302.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA302_02262_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA302_02262_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA302_02262_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA302_02262_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna302.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna302.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna302.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna302.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna302.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna302.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna302.OnScene00008(A0_24, A1_25, A2_26)
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
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
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
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanGna302.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.EVENT_ACTION_JOY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANGNA302_02262_SEARCHER_000_011, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANGNA302_02262_SEARCHER_000_012, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANGNA302_02262_SEARCHER_000_013, true)
  end
  function BanGna302.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function BanGna302.OnScene00011(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(20)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANGNA302_02262_LOUPARD_000_021, true)
  end
  function BanGna302.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANGNA302_02262_LOUPARD_000_025, true)
  end
  function BanGna302.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EMOTE_ANGRY
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function BanGna302.OnScene00014(A0_63, A1_64, A2_65)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANGNA302_02262_GRIMOLD_000_031, true)
  end
  function BanGna302.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANGNA302_02262_GRIMOLD_000_035, true)
  end
  function BanGna302.OnScene00016(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.EVENT_ACTION_GATSUGATSU)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANGNA302_02262_SEARCHER_000_040, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANGNA302_02262_SEARCHER_000_041, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANGNA302_02262_SEARCHER_000_042, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_70:IsHowTo(A0_69.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_69:HowTo(A0_69.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_72, L4_73
  end
  function BanGna302.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANGNA302_02262_LOUPARD_000_025, true)
  end
  function BanGna302.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA302_02262_GRIMOLD_000_035, true)
  end
  function BanGna302.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8CH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false, A0_80.ITEM1, A1_81:GetQuestUI8BL(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM1, A1_81:GetQuestUI8BL(L2_82), false
    else
    end
  end
  function BanGna302.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AH(L3_86) >= 3
    elseif A2_85 == 1 then
      return 1 <= A1_84:GetQuestUI8AL(L3_86)
    elseif A2_85 == 2 then
      return 1 <= A1_84:GetQuestUI8BH(L3_86)
    elseif A2_85 == 3 then
      return 1 <= A1_84:GetQuestUI8AL(L3_86)
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = BanGna302
  L0_87.SCRIPT_VERSION = 1
  L0_87 = BanGna302
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = BanGna302
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.EOBJECT2 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = BanGna302
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = BanGna302
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AH(L3_106), 3
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8BH(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = BanGna302
  function L1_88(A0_107, A1_108, A2_109)
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
  L0_87.GetGimmickState = L1_88
  L0_87 = BanGna302
  function L1_88(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR0 then
        ({})[1] = {
          A0_111.ITEM0,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR1 then
        ({})[1] = {
          A0_111.ITEM1,
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
        return ({})[A1_112]
      end
      if A3_114 == A0_111.ACTOR2 then
        ({})[1] = {
          A0_111.ITEM1,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_FINISH then
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = BanGna302
  function L1_88(A0_115, A1_116, A2_117)
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
          L4_119 = A0_115.ACTOR0
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
            L4_119 = A0_115.ACTOR2
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
  L0_87.GetNpcTradeItems = L1_88
end)()
