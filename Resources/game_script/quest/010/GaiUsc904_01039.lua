(function()
  print("GaiUsc904 loaded")
  function GaiUsc904.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc904.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC904_01039_CRACKEDFIST_000_007, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc904.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc904.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_KNEEL, A2_18)
    A0_16:Wait(40)
  end
  function GaiUsc904.OnScene00004(A0_19, A1_20, A2_21)
  end
  function GaiUsc904.OnScene00005(A0_22, A1_23, A2_24)
  end
  function GaiUsc904.OnScene00006(A0_25, A1_26, A2_27)
  end
  function GaiUsc904.OnScene00007(A0_28, A1_29, A2_30)
  end
  function GaiUsc904.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsc904.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSC904_01039_ZEZERAGI_000_020, true)
  end
  function GaiUsc904.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.LookAt
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_ADD_NO
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:GetNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function GaiUsc904.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSC904_01039_ADELENA_000_040, true)
  end
  function GaiUsc904.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_ADD_NO
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:GetNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function GaiUsc904.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSC904_01039_BETYN_000_060, true)
  end
  function GaiUsc904.OnScene00014(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74, A1_71)
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1, A1_71)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSC904_01039_CRACKEDFIST_000_070, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EMOTE_YES, A1_71)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSC904_01039_CRACKEDFIST_000_071, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    end
    return L3_73, L4_74
  end
  function GaiUsc904.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_4 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_5 then
      return A0_75.ITEM1, A1_76:GetQuestUI8CH(L2_77), false
    else
    end
  end
  function GaiUsc904.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8BH(L3_81) >= 3
    elseif A2_80 == 1 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 2 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 3 then
      return 1 <= A1_79:GetQuestUI8AL(L3_81)
    elseif A2_80 == 4 then
      return 3 <= A1_79:GetQuestUI8AH(L3_81)
    elseif A2_80 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = GaiUsc904
  L0_82.SCRIPT_VERSION = 1
  L0_82 = GaiUsc904
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8BL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8BH(L3_101), 3
    elseif A2_100 == 1 then
      return 0, 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AH(L3_101), 3
    elseif A2_100 == 5 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_5 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT0 then
        ({})[1] = {
          A0_106.ITEM0,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_4 then
    elseif A2_108 == A0_106.SEQ_5 then
      if A3_109 == A0_106.ACTOR1 then
        ({})[1] = {
          A0_106.ITEM1,
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
        return ({})[A1_107]
      end
      if A3_109 == A0_106.ACTOR2 then
        ({})[1] = {
          A0_106.ITEM1,
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
        return ({})[A1_107]
      end
      if A3_109 == A0_106.ACTOR3 then
        ({})[1] = {
          A0_106.ITEM1,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_82.GetNpcTradeItemInfo = L1_83
  L0_82 = GaiUsc904
  function L1_83(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
          L4_114 = A0_110.EOBJECT0
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        else
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_4
            if A1_111 == L4_114 then
            else
              L4_114 = A0_110.SEQ_5
              if A1_111 == L4_114 then
                L4_114 = A0_110.ACTOR1
                if A2_112 == L4_114 then
                  L4_114 = 1
                  L5_115 = 1
                  for L9_119 = 1, L4_114 do
                    for _FORV_13_ = 1, #A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                      L3_113[L5_115] = A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                      L5_115 = L5_115 + 1
                    end
                  end
                end
                L4_114 = A0_110.ACTOR2
                if A2_112 == L4_114 then
                  L4_114 = 1
                  L5_115 = 1
                  for L9_119 = 1, L4_114 do
                    for _FORV_13_ = 1, #A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                      L3_113[L5_115] = A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                      L5_115 = L5_115 + 1
                    end
                  end
                end
                L4_114 = A0_110.ACTOR3
                if A2_112 == L4_114 then
                  L4_114 = 1
                  L5_115 = 1
                  for L9_119 = 1, L4_114 do
                    for _FORV_13_ = 1, #A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                      L3_113[L5_115] = A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                      L5_115 = L5_115 + 1
                    end
                  end
                end
              else
                L4_114 = A0_110.SEQ_FINISH
                if A1_111 == L4_114 then
                end
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
