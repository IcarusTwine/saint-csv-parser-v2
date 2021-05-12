(function()
  print("HeaVnz802 loaded")
  function HeaVnz802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_001, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz802.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ802_01932_HOMIE01932_000_020, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ802_01932_HOMIE01932_000_021, true)
  end
  function HeaVnz802.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_010, true)
  end
  function HeaVnz802.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz802.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz802.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz802.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz802.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz802.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz802.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz802.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz802.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ802_01932_KINDNESSGOBA01932_000_031, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
  end
  function HeaVnz802.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ802_01932_KINDNESSGOBA01932_000_035, true)
  end
  function HeaVnz802.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ802_01932_KINDNESSGOBB01932_000_032, true)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
  end
  function HeaVnz802.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ802_01932_KINDNESSGOBB01932_000_036, true)
  end
  function HeaVnz802.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_010, true)
  end
  function HeaVnz802.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ802_01932_HOMIE01932_000_030, true)
  end
  function HeaVnz802.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz802.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz802.OnScene00020(A0_60, A1_61, A2_62)
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
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
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
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function HeaVnz802.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:Wait(60)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNZ802_01932_HOMIE01932_000_041, false)
    A2_72:AutoShake(false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNZ802_01932_HOMIE01932_000_042, true)
  end
  function HeaVnz802.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_010, true)
  end
  function HeaVnz802.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ802_01932_KINDNESSGOBA01932_000_035, true)
  end
  function HeaVnz802.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ802_01932_KINDNESSGOBB01932_000_036, true)
  end
  function HeaVnz802.OnScene00025(A0_82, A1_83, A2_84)
  end
  function HeaVnz802.OnScene00026(A0_85, A1_86, A2_87)
  end
  function HeaVnz802.OnScene00027(A0_88, A1_89, A2_90)
    local L3_91, L4_92
    L4_92 = A2_90
    L3_91 = A2_90.TurnTo
    L3_91(L4_92, A1_89, false)
    L4_92 = A2_90
    L3_91 = A2_90.WaitForTurn
    L3_91(L4_92)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_050, false)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_051, false)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_HEAVNZ802_01932_MIDNIGHTDEW_000_052, true)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L3_91(L4_92, 10)
    L4_92 = A0_88
    L3_91 = A0_88.QuestReward
    L4_92 = L3_91(L4_92, A2_90, A1_89)
    if L3_91 then
      A0_88:QuestCompleted()
    end
    return L3_91, L4_92
  end
  function HeaVnz802.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GREETING)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNZ802_01932_HOMIE01932_000_045, true)
  end
  function HeaVnz802.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNZ802_01932_KINDNESSGOBA01932_000_035, true)
  end
  function HeaVnz802.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNZ802_01932_KINDNESSGOBB01932_000_036, true)
  end
  function HeaVnz802.OnScene00031(A0_102, A1_103, A2_104)
  end
  function HeaVnz802.OnScene00032(A0_105, A1_106, A2_107)
  end
  function HeaVnz802.GetEventItems(A0_108, A1_109)
    local L2_110
    L2_110 = A0_108.GetQuestId
    L2_110 = L2_110(A0_108)
    if A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_0 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_2 then
      return A0_108.ITEM0, A1_109:GetQuestUI8DH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_3 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), false
    else
    end
  end
  function HeaVnz802.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AH(L3_114) >= 5
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = HeaVnz802
  L0_115.SCRIPT_VERSION = 1
  L0_115 = HeaVnz802
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.EOBJECT1 then
        if 1 <= A1_120:GetQuestUI8CL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.EOBJECT2 then
        if 1 <= A1_120:GetQuestUI8BL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.EOBJECT3 then
        if 1 <= A1_120:GetQuestUI8CH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.EOBJECT1 then
        if 1 <= A1_126:GetQuestUI8CL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.EOBJECT2 then
        if 1 <= A1_126:GetQuestUI8BL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.EOBJECT3 then
        if 1 <= A1_126:GetQuestUI8CH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false
      elseif A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 4) == false
      elseif A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 5) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AH(L3_134), 5
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_139, A1_140, A2_141, A3_142)
    if A2_141 == A0_139.SEQ_0 then
    elseif A2_141 == A0_139.SEQ_1 then
    elseif A2_141 == A0_139.SEQ_2 then
    elseif A2_141 == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR1 then
        ({})[1] = {
          A0_139.ITEM0,
          5,
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
        return ({})[A1_140]
      end
    elseif A2_141 == A0_139.SEQ_FINISH then
    end
  end
  L0_115.getNpcTradeItemInfo = L1_116
  L0_115 = HeaVnz802
  function L1_116(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153
    L3_146 = {}
    L4_147 = A0_143.SEQ_0
    if A1_144 == L4_147 then
    else
      L4_147 = A0_143.SEQ_1
      if A1_144 == L4_147 then
      else
        L4_147 = A0_143.SEQ_2
        if A1_144 == L4_147 then
        else
          L4_147 = A0_143.SEQ_3
          if A1_144 == L4_147 then
            L4_147 = A0_143.ACTOR1
            if A2_145 == L4_147 then
              L4_147 = 1
              L5_148 = 1
              for L9_152 = 1, L4_147 do
                for _FORV_13_ = 1, #A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145) do
                  L3_146[L5_148] = A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145)[_FORV_13_]
                  L5_148 = L5_148 + 1
                end
              end
            end
          else
            L4_147 = A0_143.SEQ_FINISH
            if A1_144 == L4_147 then
            end
          end
        end
      end
    end
    return L3_146
  end
  L0_115.GetNpcTradeItems = L1_116
end)()
