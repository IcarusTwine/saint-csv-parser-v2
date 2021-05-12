(function()
  print("HeaVnz020 loaded")
  function HeaVnz020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ020_01745_REDWALD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ020_01745_REDWALD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ020_01745_REDWALD_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz020.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ020_01745_TOURCENET_000_010, true)
  end
  function HeaVnz020.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ020_01745_TOURCENET_000_024, true)
  end
  function HeaVnz020.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ020_01745_EMERISSEL_000_011, true)
  end
  function HeaVnz020.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ020_01745_EMERISSEL_000_025, true)
  end
  function HeaVnz020.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ020_01745_SOUBINIE_000_012, true)
  end
  function HeaVnz020.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ020_01745_SOUBINIE_000_026, true)
  end
  function HeaVnz020.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ020_01745_REDWALD_000_013, true)
  end
  function HeaVnz020.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ020_01745_REDWALD_000_020, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ020_01745_REDWALD_000_021, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ020_01745_REDWALD_000_022, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ020_01745_REDWALD_000_023, true)
  end
  function HeaVnz020.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ020_01745_TOURCENET_000_024, true)
  end
  function HeaVnz020.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ020_01745_EMERISSEL_000_025, true)
  end
  function HeaVnz020.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ020_01745_SOUBINIE_000_026, true)
  end
  function HeaVnz020.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ020_01745_NOIRTEREL_000_030, true)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ020_01745_NOIRTEREL_000_031, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ020_01745_NOIRTEREL_000_032, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ020_01745_NOIRTEREL_000_033, true)
  end
  function HeaVnz020.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ020_01745_REDWALD_000_034, true)
  end
  function HeaVnz020.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ020_01745_HOKYUKAN01745_000_040, true)
  end
  function HeaVnz020.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ020_01745_NOIRTEREL_000_041, true)
  end
  function HeaVnz020.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz020.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz020.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz020.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz020.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ020_01745_HOKYUKAN01745_000_053, true)
  end
  function HeaVnz020.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz020.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz020.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function HeaVnz020.OnScene00025(A0_82, A1_83, A2_84)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(20)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:Wait(20)
    A2_84:LookAt(0, -20)
    A0_82:Wait(40)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ020_01745_NOIRTEREL_000_051, true)
    A0_82:Wait(10)
    A2_84:AutoShake(false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ020_01745_NOIRTEREL_000_052, true)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(20)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(40)
  end
  function HeaVnz020.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ020_01745_HOKYUKAN01745_000_053, true)
  end
  function HeaVnz020.OnScene00027(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97
    L4_92 = A2_90
    L3_91 = A2_90.TurnTo
    L5_93 = A1_89
    L3_91(L4_92, L5_93, L6_94)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L5_93 = A1_89
    L3_91(L4_92, L5_93, L6_94, L7_95, L8_96)
    L4_92 = A0_88
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(L4_92)
    L5_93 = A1_89
    L4_92 = A1_89.GetQuestSequence
    L4_92 = L4_92(L5_93, L6_94)
    L5_93 = 1
    for L9_97 = 1, L5_93 do
      A0_88:SetNpcTradeItem(L9_97, unpack(A0_88:getNpcTradeItemInfo(L9_97, L4_92, A2_90:GetBaseId())))
    end
    L9_97 = nil
    if L6_94 == 1 then
      return L6_94
    else
    end
  end
  function HeaVnz020.OnScene00028(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A1_99
    L3_101 = A1_99.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 20)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_HEAVNZ020_01745_REDWALD_000_061, true)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 10)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_THINK)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_HEAVNZ020_01745_REDWALD_000_062, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
    else
      A0_98:CancelNpcTrade()
    end
    return L3_101, L4_102
  end
  function HeaVnz020.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ020_01745_NOIRTEREL_000_063, false)
  end
  function HeaVnz020.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_5 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_6 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false, A0_106.ITEM1, A1_107:GetQuestUI8BL(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_FINISH then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false
    end
  end
  function HeaVnz020.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AH(L3_112) >= 3
    elseif A2_111 == 1 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 2 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 3 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 4 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 5 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = HeaVnz020
  L0_113.SCRIPT_VERSION = 1
  L0_113 = HeaVnz020
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR5 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.EOBJECT1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8BH(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8BL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.EOBJECT1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AH(L3_132), 3
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
    elseif A2_139 == A0_137.SEQ_4 then
    elseif A2_139 == A0_137.SEQ_5 then
    elseif A2_139 == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR4 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_FINISH and A3_140 == A0_137.ACTOR0 then
      ({})[1] = {
        A0_137.ITEM1,
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
      return ({})[A1_138]
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = HeaVnz020
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
            else
              L4_145 = A0_141.SEQ_5
              if A1_142 == L4_145 then
              else
                L4_145 = A0_141.SEQ_6
                if A1_142 == L4_145 then
                  L4_145 = A0_141.ACTOR4
                  if A2_143 == L4_145 then
                    L4_145 = 1
                    L5_146 = 1
                    for L9_150 = 1, L4_145 do
                      for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                        L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                        L5_146 = L5_146 + 1
                      end
                    end
                  end
                else
                  L4_145 = A0_141.SEQ_FINISH
                  if A1_142 == L4_145 then
                    L4_145 = A0_141.ACTOR0
                    if A2_143 == L4_145 then
                      L4_145 = 1
                      L5_146 = 1
                      for L9_150 = 1, L4_145 do
                        for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                          L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                          L5_146 = L5_146 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
