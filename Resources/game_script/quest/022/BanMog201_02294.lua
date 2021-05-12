(function()
  print("BanMog201 loaded")
  function BanMog201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG201_02294_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG201_02294_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_011, true)
  end
  function BanMog201.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanMog201.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog201.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog201.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog201.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog201.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog201.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_012, false)
  end
  function BanMog201.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    L9_39 = false
    L6_36(L7_37, L8_38, L9_39)
    L6_36(L7_37)
    L6_36(L7_37, L8_38)
    L9_39 = A0_30
    L6_36(L7_37, L8_38, L9_39, A0_30.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_020, true)
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function BanMog201.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(35)
    A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_MANZOKU)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_021, true)
    A2_42:LookAt(0, -30)
    A0_40:Wait(25)
    A2_42:LookAt(A1_41)
    if A1_41:GetClassJob() == A0_40.CLASS_JOB_BLACKSMITH or A1_41:GetClassJob() == A0_40.CLASS_JOB_ARMOURER or A1_41:GetClassJob() == A0_40.CLASS_JOB_GOLDSMITH then
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_022, false)
    elseif A1_41:GetClassJob() == A0_40.CLASS_JOB_WOODWORKER or A1_41:GetClassJob() == A0_40.CLASS_JOB_TANNER or A1_41:GetClassJob() == A0_40.CLASS_JOB_WEAVER then
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_023, false)
    elseif A1_41:GetClassJob() == A0_40.CLASS_JOB_ALCHEMIST or A1_41:GetClassJob() == A0_40.CLASS_JOB_CULINARIAN then
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_024, false)
    end
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_025, true)
  end
  function BanMog201.OnScene00012(A0_43, A1_44, A2_45)
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
    L6_49(L7_50, L8_51, L9_52, A0_43.TEXT_BANMOG201_02294_MOGEK_000_030, true)
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function BanMog201.OnScene00013(A0_53, A1_54, A2_55)
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
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANMOG201_02294_MOGEK_000_031, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted(A0_53.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function BanMog201.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    if A1_59:GetNumOfItems(A0_58.RITEM1) >= 3 then
      A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_MANZOKU)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_027, true)
      A0_58:CancelEventScene()
    else
      A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_TALK_BEAST)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG201_02294_YOUNGMOOGLE02294_000_026, true)
      A0_58:Wait(10)
    end
  end
  function BanMog201.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    else
    end
  end
  function BanMog201.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 3
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = BanMog201
  L0_68.SCRIPT_VERSION = 1
  L0_68 = BanMog201
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = BanMog201
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        if 3 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        if 3 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if 3 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = BanMog201
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return A1_79:GetNumOfItems(A0_78.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = BanMog201
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 3
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = BanMog201
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
      if A2_90 == A0_88.ACTOR0 then
        return A0_88.RITEM1, false
      elseif A2_90 == A0_88.ACTOR1 then
        return A0_88.RITEM0, false
      end
    end
  end
  L0_68.GetListenItems = L1_69
  L0_68 = BanMog201
  function L1_69(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98)
    local L7_99
    L7_99 = A0_92.GetQuestId
    L7_99 = L7_99(A0_92)
    if A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR0 and A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_92.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_68.IsQualified = L1_69
  L0_68 = BanMog201
  function L1_69(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = BanMog201
  function L1_69(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR1 then
        ({})[1] = {
          A0_104.ITEM0,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 then
      ({})[1] = {
        A0_104.RITEM1,
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
      return ({})[A1_105]
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = BanMog201
  function L1_69(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR1
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          else
            L4_112 = A0_108.SEQ_FINISH
            if A1_109 == L4_112 then
              L4_112 = A0_108.ACTOR0
              if A2_110 == L4_112 then
                L4_112 = 1
                L5_113 = 1
                for L9_117 = 1, L4_112 do
                  for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                    L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                    L5_113 = L5_113 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
