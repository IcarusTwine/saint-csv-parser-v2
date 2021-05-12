(function()
  print("GaiUsb406 loaded")
  function GaiUsb406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB406_00862_SWYGRAEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB406_00862_SWYGRAEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB406_00862_SWYGRAEL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb406.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb406.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb406.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb406.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb406.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb406.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb406.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb406.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb406.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb406.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb406.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb406.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb406.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb406.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb406.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb406.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb406.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb406.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb406.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
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
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:GetNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function GaiUsb406.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSB406_00862_SWYGRAEL_000_025, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSB406_00862_SWYGRAEL_000_026, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    else
      A0_70:CancelNpcTrade()
    end
    return L3_73, L4_74
  end
  function GaiUsb406.OnScene00022(A0_75, A1_76, A2_77)
  end
  function GaiUsb406.OnScene00023(A0_78, A1_79, A2_80)
  end
  function GaiUsb406.OnScene00024(A0_81, A1_82, A2_83)
  end
  function GaiUsb406.OnScene00025(A0_84, A1_85, A2_86)
  end
  function GaiUsb406.OnScene00026(A0_87, A1_88, A2_89)
  end
  function GaiUsb406.OnScene00027(A0_90, A1_91, A2_92)
  end
  function GaiUsb406.GetEventItems(A0_93, A1_94)
    local L2_95
    L2_95 = A0_93.GetQuestId
    L2_95 = L2_95(A0_93)
    if A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_0 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_1 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BL(L2_95), false, A0_93.ITEM1, A1_94:GetQuestUI8CH(L2_95), false
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_FINISH then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false, A0_93.ITEM1, A1_94:GetQuestUI8BL(L2_95), false
    end
  end
  function GaiUsb406.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 3
    elseif A2_98 == 1 then
      return 3 <= A1_97:GetQuestUI8BH(L3_99)
    elseif A2_98 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = GaiUsb406
  L0_100.SCRIPT_VERSION = 1
  L0_100 = GaiUsb406
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.EOBJECT0 then
        if 3 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT1 then
        if 3 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 2) == false
      elseif A3_107 == A0_104.EOBJECT2 then
        if 3 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.EOBJECT3 then
        if 3 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 10) == false
      elseif A3_107 == A0_104.EOBJECT4 then
        if 3 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 11) == false
      elseif A3_107 == A0_104.EOBJECT5 then
        if 3 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag16(L5_109, 12) == false
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.EOBJECT0 then
        if 3 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT1 then
        if 3 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 2) == false
      elseif A3_113 == A0_110.EOBJECT2 then
        if 3 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.EOBJECT3 then
        if 3 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 10) == false
      elseif A3_113 == A0_110.EOBJECT4 then
        if 3 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 11) == false
      elseif A3_113 == A0_110.EOBJECT5 then
        if 3 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag16(L5_115, 12) == false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 3
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8BH(L3_119), 3
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_FINISH and A3_127 == A0_124.ACTOR0 then
      ({})[1] = {
        A0_124.ITEM0,
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
        A0_124.ITEM1,
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
      return ({})[A1_125]
    end
  end
  L0_100.GetNpcTradeItemInfo = L1_101
  L0_100 = GaiUsb406
  function L1_101(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_FINISH
        if A1_129 == L4_132 then
          L4_132 = A0_128.ACTOR0
          if A2_130 == L4_132 then
            L4_132 = 2
            L5_133 = 1
            for L9_137 = 1, L4_132 do
              for _FORV_13_ = 1, #A0_128:GetNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                L3_131[L5_133] = A0_128:GetNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                L5_133 = L5_133 + 1
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_100.GetNpcTradeItems = L1_101
end)()
