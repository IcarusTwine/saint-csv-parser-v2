(function()
  print("BanMog605 loaded")
  function BanMog605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG605_02317_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG605_02317_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_015, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_016, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_017, true)
  end
  function BanMog605.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG605_02317_BORINGMOOGLEB02317_000_020, true)
  end
  function BanMog605.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog605.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog605.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog605.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog605.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    L9_33 = false
    L6_30(L7_31, L8_32, L9_33)
    L6_30(L7_31)
    L6_30(L7_31, L8_32)
    L9_33 = A0_24
    L6_30(L7_31, L8_32, L9_33, A0_24.TEXT_BANMOG605_02317_BORINGMOOGLEB02317_000_030, true)
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanMog605.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG605_02317_BORINGMOOGLEB02317_000_031, true)
  end
  function BanMog605.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    if A1_38:GetNumOfItems(A0_37.RITEM1) >= 2 then
      A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_MANZOKU)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_019, true)
      A0_37:CancelEventScene()
    else
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_018, true)
      A0_37:Wait(10)
    end
  end
  function BanMog605.OnScene00011(A0_40, A1_41, A2_42)
  end
  function BanMog605.OnScene00012(A0_43, A1_44, A2_45)
  end
  function BanMog605.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanMog605.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog605.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANMOG605_02317_MOGEK_000_040, true)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 20)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANMOG605_02317_MOGEK_000_041, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANMOG605_02317_MOGEK_000_042, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_55, L4_56
  end
  function BanMog605.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANMOG605_02317_BORINGMOOGLEA02317_000_033, true)
  end
  function BanMog605.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANMOG605_02317_BORINGMOOGLEB02317_000_032, true)
  end
  function BanMog605.OnScene00018(A0_63, A1_64, A2_65)
  end
  function BanMog605.OnScene00019(A0_66, A1_67, A2_68)
  end
  function BanMog605.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanMog605.OnScene00021(A0_72, A1_73, A2_74)
  end
  function BanMog605.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanMog605
  L0_79.SCRIPT_VERSION = 1
  L0_79 = BanMog605
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanMog605
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.EOBJECT3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.EOBJECT3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanMog605
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return A1_90:GetNumOfItems(A0_89.RITEM0) == 0, true
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanMog605
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetNumOfItems(A0_95.RITEM1, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanMog605
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
      if A2_101 == A0_99.ACTOR2 then
        return A0_99.RITEM1, false
      elseif A2_101 == A0_99.ACTOR1 then
        return A0_99.RITEM0, false
      end
    end
  end
  L0_79.GetListenItems = L1_80
  L0_79 = BanMog605
  function L1_80(A0_103, A1_104, A2_105, A3_106, A4_107, A5_108, A6_109)
    local L7_110
    L7_110 = A0_103.GetQuestId
    L7_110 = L7_110(A0_103)
    if A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR2 and A1_104:GetNumOfItems(A0_103.RITEM1, A0_103.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
        return false, A0_103.QUALIFICATION_ITEM
      end
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_FINISH then
    end
    return true, 0
  end
  L0_79.IsQualified = L1_80
  L0_79 = BanMog605
  function L1_80(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = BanMog605
  function L1_80(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        ({})[1] = {
          A0_115.RITEM1,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = BanMog605
  function L1_80(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
          L4_123 = A0_119.ACTOR2
          if A2_121 == L4_123 then
            L4_123 = 1
            L5_124 = 1
            for L9_128 = 1, L4_123 do
              for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                L5_124 = L5_124 + 1
              end
            end
          end
        else
          L4_123 = A0_119.SEQ_FINISH
          if A1_120 == L4_123 then
          end
        end
      end
    end
    return L3_122
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
