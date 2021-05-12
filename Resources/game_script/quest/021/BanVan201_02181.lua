(function()
  print("BanVan201 loaded")
  function BanVan201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN201_02181_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN201_02181_MUNAVANU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN201_02181_RANUVALI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN201_02181_RANUVALI_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN201_02181_RANUVALI_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN201_02181_RANUVALI_000_013, true)
  end
  function BanVan201.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan201.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan201.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan201.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan201.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan201.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan201.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanVan201.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan201.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan201.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan201.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_SIJI)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN201_02181_RANUVALI_000_014, true)
  end
  function BanVan201.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanVan201.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanVan201.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanVan201.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanVan201.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanVan201.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanVan201.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 2
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function BanVan201.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 20)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A1_71
    L3_73 = A1_71.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANVAN201_02181_RANUVALI_000_021, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANVAN201_02181_RANUVALI_000_022, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANVAN201_02181_RANUVALI_000_023, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.EVENT_ACTION_KEIAI)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANVAN201_02181_RANUVALI_000_024, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted(A0_70.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_70:CancelNpcTrade()
    end
    return L3_73, L4_74
  end
  function BanVan201.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BL(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8CH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8BL(L2_77), false
    end
  end
  function BanVan201.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8BH(L3_81) >= 3
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 3
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = BanVan201
  L0_82.SCRIPT_VERSION = 1
  L0_82 = BanVan201
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = BanVan201
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        if 3 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if 3 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if 3 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.EOBJECT3 then
        if 3 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      elseif A3_89 == A0_86.EOBJECT4 then
        if 3 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 5) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.EOBJECT5 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 6) == false
      elseif A3_89 == A0_86.EOBJECT6 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 7) == false
      elseif A3_89 == A0_86.EOBJECT7 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 8) == false
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = BanVan201
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        if 3 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT1 then
        if 3 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        if 3 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.EOBJECT3 then
        if 3 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false
      elseif A3_95 == A0_92.EOBJECT4 then
        if 3 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 5) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.EOBJECT5 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 6) == false
      elseif A3_95 == A0_92.EOBJECT6 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 7) == false
      elseif A3_95 == A0_92.EOBJECT7 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 8) == false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = BanVan201
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8BH(L3_101), 3
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 3
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = BanVan201
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = BanVan201
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
    elseif A2_108 == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR1 then
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
      ;({})[2] = {
        A0_106.ITEM1,
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
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = BanVan201
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
        else
          L4_114 = A0_110.SEQ_FINISH
          if A1_111 == L4_114 then
            L4_114 = A0_110.ACTOR1
            if A2_112 == L4_114 then
              L4_114 = 2
              L5_115 = 1
              for L9_119 = 1, L4_114 do
                for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                  L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                  L5_115 = L5_115 + 1
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
