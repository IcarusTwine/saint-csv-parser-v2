(function()
  print("LucKmi110 loaded")
  function LucKmi110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI110_03780_ALPHINAUD_000_020, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI110_03780_ALPHINAUD_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI110_03780_ALPHINAUD_000_022, true)
    A0_3:QuestAccepted()
  end
  function LucKmi110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI110_03780_CHAINUZZ_000_001, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI110_03780_CHAINUZZ_000_002, true)
  end
  function LucKmi110.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI110_03780_DULIACHAI_000_005, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI110_03780_DULIACHAI_000_006, true)
  end
  function LucKmi110.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI110_03780_WRENDEN_000_010, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI110_03780_WRENDEN_000_011, true)
  end
  function LucKmi110.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_030, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_032, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_033, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_034, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_035, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_100_035, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK4)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_036, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_037, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI110_03780_URIANGER_000_038, true)
  end
  function LucKmi110.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI110_03780_ALPHINAUD_000_023, true)
  end
  function LucKmi110.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI110_03780_CHAINUZZ_000_001, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI110_03780_CHAINUZZ_000_002, true)
  end
  function LucKmi110.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI110_03780_DULIACHAI_000_005, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI110_03780_DULIACHAI_000_006, true)
  end
  function LucKmi110.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI110_03780_WRENDEN_000_010, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI110_03780_WRENDEN_000_011, true)
  end
  function LucKmi110.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKmi110.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKmi110.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKmi110.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKmi110.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKmi110.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK1
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function LucKmi110.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.NCUT_LUCKMI11010)
    A0_55:EndCutScene()
  end
  function LucKmi110.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMI110_03780_URIANGER_000_040, true)
  end
  function LucKmi110.OnScene00018(A0_61, A1_62, A2_63)
  end
  function LucKmi110.OnScene00019(A0_64, A1_65, A2_66)
  end
  function LucKmi110.OnScene00020(A0_67, A1_68, A2_69)
  end
  function LucKmi110.OnScene00021(A0_70, A1_71, A2_72)
  end
  function LucKmi110.OnScene00022(A0_73, A1_74, A2_75)
  end
  function LucKmi110.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKMI110_03780_URIANGER_000_070, true)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80 = A1_77
    L3_79 = A1_77.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_80 = A1_77
    L3_79 = A1_77.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_80 = A1_77
    L3_79 = A1_77.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A1_77
    L3_79 = A1_77.WaitForActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A1_77
    L3_79 = A1_77.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_80 = A1_77
    L3_79 = A1_77.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKMI110_03780_URIANGER_000_071, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKMI110_03780_URIANGER_000_072, false)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_FACIAL_BOW)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_76.AUTO_SHAKE_ENABLE)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKMI110_03780_URIANGER_000_073, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function LucKmi110.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMI110_03780_SETO_000_060, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMI110_03780_SETO_000_061, true)
  end
  function LucKmi110.OnScene00025(A0_84, A1_85, A2_86)
  end
  function LucKmi110.OnScene00026(A0_87, A1_88, A2_89)
  end
  function LucKmi110.OnScene00027(A0_90, A1_91, A2_92)
  end
  function LucKmi110.OnScene00028(A0_93, A1_94, A2_95)
  end
  function LucKmi110.OnScene00029(A0_96, A1_97, A2_98)
  end
  function LucKmi110.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    else
    end
  end
  function LucKmi110.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = LucKmi110
  L0_106.SCRIPT_VERSION = 2
  L0_106 = LucKmi110
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR10 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR10 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_130, A1_131, A2_132, A3_133)
    if A2_132 == A0_130.SEQ_0 then
    elseif A2_132 == A0_130.SEQ_1 then
    elseif A2_132 == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR10 then
        ({})[1] = {
          A0_130.ITEM0,
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
        return ({})[A1_131]
      end
    elseif A2_132 == A0_130.SEQ_FINISH then
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = LucKmi110
  function L1_107(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144
    L3_137 = {}
    L4_138 = A0_134.SEQ_0
    if A1_135 == L4_138 then
    else
      L4_138 = A0_134.SEQ_1
      if A1_135 == L4_138 then
      else
        L4_138 = A0_134.SEQ_2
        if A1_135 == L4_138 then
          L4_138 = A0_134.ACTOR10
          if A2_136 == L4_138 then
            L4_138 = 1
            L5_139 = 1
            for L9_143 = 1, L4_138 do
              for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                L5_139 = L5_139 + 1
              end
            end
          end
        else
          L4_138 = A0_134.SEQ_FINISH
          if A1_135 == L4_138 then
          end
        end
      end
    end
    return L3_137
  end
  L0_106.GetNpcTradeItems = L1_107
end)()
