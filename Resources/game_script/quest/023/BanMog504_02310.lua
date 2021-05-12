(function()
  print("BanMog504 loaded")
  function BanMog504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG504_02310_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG504_02310_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_012, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MANZOKU)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_013, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_015, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_016, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_017, true)
  end
  function BanMog504.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_TALK_BEAST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_019, true)
  end
  function BanMog504.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog504.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog504.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog504.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_030, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_031, false)
  end
  function BanMog504.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_018, true)
  end
  function BanMog504.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog504.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanMog504.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanMog504.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    L9_45 = false
    L6_42(L7_43, L8_44, L9_45)
    L6_42(L7_43)
    L6_42(L7_43, L8_44)
    L9_45 = A0_36
    L6_42(L7_43, L8_44, L9_45, A0_36.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_040, true)
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanMog504.OnScene00013(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_041, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_042, true)
  end
  function BanMog504.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog504.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanMog504.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanMog504.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    if A1_59:GetNumOfHqItems(A0_58.RITEM1) >= 1 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_033, true)
      A0_58:CancelEventScene()
    else
      A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_TALK_BEAST)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_032, true)
      A0_58:Wait(10)
    end
  end
  function BanMog504.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.EVENT_ACTION_MANZOKU)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANMOG504_02310_MOGEK_000_050, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_BANMOG504_02310_MOGEK_000_051, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 20)
    L4_65 = A1_62
    L3_64 = A1_62.GetNumOfNqItems
    L3_64 = L3_64(L4_65, A0_61.RITEM1)
    if L3_64 >= 1 then
      L4_65 = A0_61
      L3_64 = A0_61.SystemTalk
      L3_64(L4_65, A0_61.TEXT_BANMOG504_02310_SYSTEM_000_052, true)
    end
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_64, L4_65
  end
  function BanMog504.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANMOG504_02310_CRAFTSMOOGLE02310_000_043, true)
  end
  function BanMog504.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG504_02310_MERCHANTMOOGLE02310_000_045, true)
  end
  function BanMog504.OnScene00025(A0_72, A1_73, A2_74)
  end
  function BanMog504.OnScene00021(A0_75, A1_76, A2_77)
  end
  function BanMog504.OnScene00022(A0_78, A1_79, A2_80)
  end
  function BanMog504.OnScene00023(A0_81, A1_82, A2_83)
  end
  function BanMog504.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = BanMog504
  L0_88.SCRIPT_VERSION = 1
  L0_88 = BanMog504
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanMog504
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanMog504
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return A1_99:GetNumOfItems(A0_98.RITEM0) == 0, true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanMog504
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetNumOfItems(A0_104.RITEM1, A0_104.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanMog504
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
      if A2_110 == A0_108.ACTOR1 then
        return A0_108.RITEM1, true
      elseif A2_110 == A0_108.ACTOR2 then
        return A0_108.RITEM0, false
      end
    end
  end
  L0_88.GetListenItems = L1_89
  L0_88 = BanMog504
  function L1_89(A0_112, A1_113, A2_114, A3_115, A4_116, A5_117, A6_118)
    local L7_119
    L7_119 = A0_112.GetQuestId
    L7_119 = L7_119(A0_112)
    if A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_OFFER then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR1 and A1_113:GetNumOfItems(A0_112.RITEM1, A0_112.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_112.QUALIFICATION_ITEM
      end
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_FINISH then
    end
    return true, 0
  end
  L0_88.IsQualified = L1_89
  L0_88 = BanMog504
  function L1_89(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanMog504
  function L1_89(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR1 then
        ({})[1] = {
          A0_124.RITEM1,
          1,
          true,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanMog504
  function L1_89(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
            L4_132 = A0_128.ACTOR1
            if A2_130 == L4_132 then
              L4_132 = 1
              L5_133 = 1
              for L9_137 = 1, L4_132 do
                for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                  L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                  L5_133 = L5_133 + 1
                end
              end
            end
          else
            L4_132 = A0_128.SEQ_FINISH
            if A1_129 == L4_132 then
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
