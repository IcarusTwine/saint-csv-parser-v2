(function()
  print("LucKzc006 loaded")
  function LucKzc006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC006_03389_SAIQESH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC006_03389_SAIQESH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC006_03389_SAIQESH_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzc006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKzc006.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC006_03389_MERLATH_000_021, false)
    A2_18:LookAt(0, -10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC006_03389_MERLATH_000_022, false)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC006_03389_MERLATH_000_023, true)
  end
  function LucKzc006.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC006_03389_MERLATH_000_060, true)
  end
  function LucKzc006.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKzc006.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZC006_03389_SZELIVANTHEN_000_031, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZC006_03389_SZELIVANTHEN_000_032, true)
  end
  function LucKzc006.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC006_03389_SZELIVANTHEN_000_061, true)
  end
  function LucKzc006.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function LucKzc006.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(15)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZC006_03389_SUELEWQ_000_041, false)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZC006_03389_SUELEWQ_000_042, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZC006_03389_SUELEWQ_000_043, true)
  end
  function LucKzc006.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZC006_03389_SUELEWQ_000_062, true)
  end
  function LucKzc006.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
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
  function LucKzc006.OnScene00012(A0_64, A1_65, A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(45)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZC006_03389_SEANRIC_000_051, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZC006_03389_SEANRIC_000_052, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZC006_03389_SEANRIC_000_053, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WORRY)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZC006_03389_SEANRIC_000_054, true)
  end
  function LucKzc006.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZC006_03389_SEANRIC_000_063, true)
  end
  function LucKzc006.OnScene00014(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKZC006_03389_SAIQESH_000_010, true)
  end
  function LucKzc006.OnScene00015(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_LUCKZC006_03389_SAIQESH_000_070, true)
    L4_77 = A1_74
    L3_76 = A1_74.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 45)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_THINK)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_LUCKZC006_03389_SAIQESH_000_071, true)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 15)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_LUCKZC006_03389_SAIQESH_000_072, true)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function LucKzc006.OnScene00016(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKZC006_03389_MERLATH_000_060, true)
  end
  function LucKzc006.OnScene00017(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKZC006_03389_SZELIVANTHEN_000_061, true)
  end
  function LucKzc006.OnScene00018(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_FACIAL_SMILE)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKZC006_03389_SUELEWQ_000_062, true)
  end
  function LucKzc006.OnScene00019(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_WORRY)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SIGH)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKZC006_03389_SEANRIC_000_063, true)
  end
  function LucKzc006.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    else
    end
  end
  function LucKzc006.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 4
    elseif A2_95 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = LucKzc006
  L0_97.SCRIPT_VERSION = 2
  L0_97 = LucKzc006
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.ACTOR3 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A3_110 == A0_107.ACTOR4 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 4) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 4
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM0,
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
      if A3_124 == A0_121.ACTOR2 then
        ({})[1] = {
          A0_121.ITEM0,
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
      if A3_124 == A0_121.ACTOR3 then
        ({})[1] = {
          A0_121.ITEM0,
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
      if A3_124 == A0_121.ACTOR4 then
        ({})[1] = {
          A0_121.ITEM0,
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
    elseif A2_123 == A0_121.SEQ_FINISH then
    end
  end
  L0_97.getNpcTradeItemInfo = L1_98
  L0_97 = LucKzc006
  function L1_98(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
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
        L4_129 = A0_125.ACTOR2
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
        L4_129 = A0_125.ACTOR3
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
        L4_129 = A0_125.ACTOR4
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
        end
      end
    end
    return L3_128
  end
  L0_97.GetNpcTradeItems = L1_98
end)()
