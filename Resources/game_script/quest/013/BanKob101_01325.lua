(function()
  print("BanKob101 loaded")
  function BanKob101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB101_01325_BOZU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB101_01325_BOZU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB101_01325_BOZU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKob101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKob101.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKob101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKob101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKob101.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANKOB101_01325_BOZU_000_003, true)
  end
  function BanKob101.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_TALK1
      L7_46(L8_47, L9_48)
      L9_48 = A1_40
      L7_46(L8_47, L9_48, A0_39, A0_39.TEXT_BANKOB101_01325_KOKKADAN01_000_010, false)
      L9_48 = A1_40
      L7_46(L8_47, L9_48, A0_39, A0_39.TEXT_BANKOB101_01325_KOKKADAN01_000_011, true)
      return L6_45
    else
    end
  end
  function BanKob101.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanKob101.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANKOB101_01325_BOZU_000_003, true)
  end
  function BanKob101.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L5_60 = A1_56
    L3_58(L4_59, L5_60, L6_61)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L5_60 = A1_56
    L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      L9_64 = A1_56
      L7_62(L8_63, L9_64, A0_55, A0_55.TEXT_BANKOB101_01325_BOZU_000_021, true)
      return L6_61
    else
    end
  end
  function BanKob101.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted(A0_65.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_66:IsHowTo(A0_65.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_65:HowTo(A0_65.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_65:CancelNpcTrade()
    end
    return L3_68, L4_69
  end
  function BanKob101.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANKOB101_01325_KOKKADAN01_000_012, true)
  end
  function BanKob101.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8BL(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_FINISH then
      return A0_73.ITEM1, A1_74:GetQuestUI8BH(L2_75), false
    end
  end
  function BanKob101.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 3
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = BanKob101
  L0_80.SCRIPT_VERSION = 1
  L0_80 = BanKob101
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = BanKob101
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.EOBJECT0 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.EOBJECT3 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false
      elseif A3_87 == A0_84.EOBJECT4 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 5) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 1 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = BanKob101
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.EOBJECT0 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.EOBJECT2 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.EOBJECT3 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false
      elseif A3_93 == A0_90.EOBJECT4 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR1 then
        if A1_91:GetQuestUI8AL(L5_95) >= 1 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = BanKob101
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 3
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = BanKob101
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = BanKob101
  function L1_81(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
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
        A0_104.ITEM1,
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
      return ({})[A1_105]
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = BanKob101
  function L1_81(A0_108, A1_109, A2_110)
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
    return L3_111
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
