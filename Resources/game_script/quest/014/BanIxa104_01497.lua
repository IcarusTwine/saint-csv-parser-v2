(function()
  print("BanIxa104 loaded")
  function BanIxa104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_001, false)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA104_01497_YAZELAHUATAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA104_01497_IXALGATHERER01497_100_060, false)
    A0_6:SystemTalk(A0_6.TEXT_BANIXA104_01497_SYSTEM_100_061, true)
  end
  function BanIxa104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA104_01497_IXALGATHERER01497_000_060, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA104_01497_IXALGATHERER01497_000_061, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA104_01497_IXALGATHERER01497_000_062, true)
  end
  function BanIxa104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA104_01497_YAZELAHUATAN_000_050, true)
  end
  function BanIxa104.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EMOTE_BOW
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function BanIxa104.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA104_01497_NELLEMOND_000_091, true)
    A0_25:Wait(10)
    A0_25:ScenarioMessage(A0_25.TEXT_BANIXA104_01497_POPMESSAGE_000_200)
    A0_25:Wait(10)
  end
  function BanIxa104.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANIXA104_01497_YAZELAHUATAN_000_050, true)
  end
  function BanIxa104.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA104_01497_IXALGATHERER01497_000_063, true)
  end
  function BanIxa104.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK1
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function BanIxa104.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_GIVE)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA104_01497_YAZELAHUATAN_000_131, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA104_01497_YAZELAHUATAN_000_132, true)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L3_47(L4_48, 10)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_BANIXA104_01497_YAZELAHUATAN_000_133, true, A0_44.TALK_SHAPE_EMPHASIS)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted(A0_44.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_45:IsHowTo(A0_44.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_44:HowTo(A0_44.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_44:CancelNpcTrade()
    end
    return L3_47, L4_48
  end
  function BanIxa104.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    if A1_50:GetNumOfItems(A0_49.RITEM1) >= 3 then
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA104_01497_NELLEMOND_100_100, true)
      A0_49:CancelEventScene()
    else
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANIXA104_01497_NELLEMOND_000_100, true)
      A0_49:Wait(10)
      A0_49:ScenarioMessage(A0_49.TEXT_BANIXA104_01497_POPMESSAGE_000_200)
      A0_49:Wait(10)
    end
  end
  function BanIxa104.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA104_01497_IXALGATHERER01497_000_063, true)
  end
  function BanIxa104.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    else
    end
  end
  function BanIxa104.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
  function BanIxa104.IsAcceptSayEvent(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 and A2_64:GetBaseId() == A0_62.ACTOR1 then
      if A0_62:CompareString(A3_65, A0_62.TEXT_BANIXA104_01497_SYSTEM_100_062, A0_62.COMPARE_STRING_INCLUDE) == true then
        return true, A0_62.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = BanIxa104
  L0_67.SAY_SEQ1_ACTOR1_0 = 0
  L0_67 = BanIxa104
  L0_67.SCRIPT_VERSION = 1
  L0_67 = BanIxa104
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return A1_78:GetNumOfItems(A0_77.RITEM0) == 0 or A1_78:IsStatus(A0_77.STATUS0) == false, true
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetNumOfItems(A0_83.RITEM1, A0_83.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
      if A2_89 == A0_87.ACTOR0 then
        return A0_87.RITEM1, false
      elseif A2_89 == A0_87.ACTOR2 then
        return A0_87.RITEM0, false
      end
    end
  end
  L0_67.GetListenItems = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_91, A1_92, A2_93, A3_94, A4_95, A5_96, A6_97)
    local L7_98
    L7_98 = A0_91.GetQuestId
    L7_98 = L7_98(A0_91)
    if A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_OFFER then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR0 and A1_92:GetNumOfItems(A0_91.RITEM1, A0_91.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_91.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_67.IsQualified = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR2 then
        ({})[1] = {
          A0_103.ITEM0,
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
        return ({})[A1_104]
      end
    elseif A2_105 == A0_103.SEQ_FINISH and A3_106 == A0_103.ACTOR0 then
      ({})[1] = {
        A0_103.RITEM1,
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
      return ({})[A1_104]
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = BanIxa104
  function L1_68(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_2
        if A1_108 == L4_111 then
          L4_111 = A0_107.ACTOR2
          if A2_109 == L4_111 then
            L4_111 = 1
            L5_112 = 1
            for L9_116 = 1, L4_111 do
              for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                L5_112 = L5_112 + 1
              end
            end
          end
        else
          L4_111 = A0_107.SEQ_FINISH
          if A1_108 == L4_111 then
            L4_111 = A0_107.ACTOR0
            if A2_109 == L4_111 then
              L4_111 = 1
              L5_112 = 1
              for L9_116 = 1, L4_111 do
                for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                  L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                  L5_112 = L5_112 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
