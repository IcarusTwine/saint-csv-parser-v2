(function()
  print("BanMog103 loaded")
  function BanMog103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG103_02292_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG103_02292_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG103_02292_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG103_02292_RUINSMOOGLE02292_000_020, true)
  end
  function BanMog103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG103_02292_RUINSMOOGLE02292_000_022, true)
  end
  function BanMog103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG103_02292_FORRESTMOOGLE02292_000_021, true)
  end
  function BanMog103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_NAGEKU)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG103_02292_FORRESTMOOGLE02292_000_023, true)
  end
  function BanMog103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG103_02292_FWMOOGLE02292_000_024, true)
  end
  function BanMog103.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 2
    L9_30 = false
    L6_27(L7_28, L8_29, L9_30)
    L6_27(L7_28)
    L6_27(L7_28, L8_29)
    L9_30 = A0_21
    L6_27(L7_28, L8_29, L9_30, A0_21.TEXT_BANMOG103_02292_FWMOOGLE02292_000_030, true)
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanMog103.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(35)
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_MANZOKU)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG103_02292_FWMOOGLE02292_000_031, true)
    A2_33:LookAt(0, -30)
    A0_31:Wait(25)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    if A1_32:GetClassJob() == A0_31.CLASS_JOB_BLACKSMITH or A1_32:GetClassJob() == A0_31.CLASS_JOB_ARMOURER or A1_32:GetClassJob() == A0_31.CLASS_JOB_GOLDSMITH then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG103_02292_FWMOOGLE02292_000_032, false)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_WOODWORKER or A1_32:GetClassJob() == A0_31.CLASS_JOB_TANNER or A1_32:GetClassJob() == A0_31.CLASS_JOB_WEAVER then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG103_02292_FWMOOGLE02292_000_033, false)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_ALCHEMIST or A1_32:GetClassJob() == A0_31.CLASS_JOB_CULINARIAN then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG103_02292_FWMOOGLE02292_000_034, false)
    end
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG103_02292_FWMOOGLE02292_000_035, true)
  end
  function BanMog103.OnScene00009(A0_34, A1_35, A2_36)
  end
  function BanMog103.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG103_02292_RUINSMOOGLE02292_000_022, true)
  end
  function BanMog103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_NAGEKU)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG103_02292_FORRESTMOOGLE02292_000_023, true)
  end
  function BanMog103.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    L9_52 = false
    L6_49(L7_50, L8_51, L9_52)
    L6_49(L7_50)
    L6_49(L7_50, L8_51)
    L9_52 = A0_43
    L6_49(L7_50, L8_51, L9_52, A0_43.TEXT_BANMOG103_02292_MOGEK_000_040, true)
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function BanMog103.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 35)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANMOG103_02292_MOGEK_000_041, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted(A0_53.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_54:IsHowTo(A0_53.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_53:HowTo(A0_53.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function BanMog103.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    if A1_59:GetNumOfItems(A0_58.RITEM1) >= 2 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG103_02292_FWMOOGLE02292_000_037, true)
      A0_58:CancelEventScene()
    else
      A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_TALK_BEAST)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG103_02292_FWMOOGLE02292_000_036, true)
      A0_58:Wait(10)
    end
  end
  function BanMog103.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG103_02292_RUINSMOOGLE02292_000_022, true)
  end
  function BanMog103.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.EVENT_ACTION_NAGEKU)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANMOG103_02292_FORRESTMOOGLE02292_000_023, true)
  end
  function BanMog103.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BL(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8CH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false
    else
    end
  end
  function BanMog103.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8BH(L3_73) >= 1
    elseif A2_72 == 1 then
      return 1 <= A1_71:GetQuestUI8AL(L3_73)
    elseif A2_72 == 2 then
      return 1 <= A1_71:GetQuestUI8AL(L3_73)
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = BanMog103
  L0_74.SCRIPT_VERSION = 1
  L0_74 = BanMog103
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = BanMog103
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = BanMog103
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8BH(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return A1_85:GetNumOfItems(A0_84.RITEM0) == 0, true
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = BanMog103
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8BH(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetNumOfItems(A0_90.RITEM1, A0_90.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = BanMog103
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
      if A2_96 == A0_94.ACTOR0 then
        return A0_94.RITEM1, false
      elseif A2_96 == A0_94.ACTOR3 then
        return A0_94.RITEM0, false
      end
    end
  end
  L0_74.GetListenItems = L1_75
  L0_74 = BanMog103
  function L1_75(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103, A6_104)
    local L7_105
    L7_105 = A0_98.GetQuestId
    L7_105 = L7_105(A0_98)
    if A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 and A1_99:GetNumOfItems(A0_98.RITEM1, A0_98.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
      return false, A0_98.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_74.IsQualified = L1_75
  L0_74 = BanMog103
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = BanMog103
  function L1_75(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR3 then
        ({})[1] = {
          A0_110.ITEM0,
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
        ;({})[2] = {
          A0_110.ITEM1,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.RITEM1,
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
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = BanMog103
  function L1_75(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
          L4_118 = A0_114.ACTOR3
          if A2_116 == L4_118 then
            L4_118 = 2
            L5_119 = 1
            for L9_123 = 1, L4_118 do
              for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                L5_119 = L5_119 + 1
              end
            end
          end
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
    end
    return L3_117
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
