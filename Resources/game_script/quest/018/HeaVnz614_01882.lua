(function()
  print("HeaVnz614 loaded")
  function HeaVnz614.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz614.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz614.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ614_01882_MAENNE_000_004, true)
  end
  function HeaVnz614.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ614_01882_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz614.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz614.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz614.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz614.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz614.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz614.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz614.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_010, true)
  end
  function HeaVnz614.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ614_01882_MAENNE_000_004, true)
  end
  function HeaVnz614.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ614_01882_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz614.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz614.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz614.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz614.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz614.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_020, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A0_51:Wait(20)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_021, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_000_022, true)
  end
  function HeaVnz614.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ614_01882_MAENNE_000_004, true)
  end
  function HeaVnz614.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ614_01882_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz614.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz614.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz614.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz614.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz614.OnScene00024(A0_72, A1_73, A2_74)
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
  function HeaVnz614.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A1_83
    L3_85 = A1_83.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 20)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A1_83
    L3_85 = A1_83.WaitForActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_82.AUTO_SHAKE_ENABLE)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 60)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNZ614_01882_MAENNE_000_031, false)
    L4_86 = A2_84
    L3_85 = A2_84.AutoShake
    L3_85(L4_86, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNZ614_01882_MAENNE_000_032, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNZ614_01882_MAENNE_000_033, true)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 10)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
    else
      A0_82:CancelNpcTrade()
    end
    return L3_85, L4_86
  end
  function HeaVnz614.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ614_01882_REMAINSINVESTIGATOR01871_100_022, true)
  end
  function HeaVnz614.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNZ614_01882_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz614.OnScene00028(A0_93, A1_94, A2_95)
  end
  function HeaVnz614.OnScene00029(A0_96, A1_97, A2_98)
  end
  function HeaVnz614.OnScene00030(A0_99, A1_100, A2_101)
  end
  function HeaVnz614.OnScene00031(A0_102, A1_103, A2_104)
  end
  function HeaVnz614.GetEventItems(A0_105, A1_106)
    local L2_107
    L2_107 = A0_105.GetQuestId
    L2_107 = L2_107(A0_105)
    if A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_0 then
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_1 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BL(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_2 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_FINISH then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    end
  end
  function HeaVnz614.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AH(L3_111) >= 2
    elseif A2_110 == 1 then
      return 1 <= A1_109:GetQuestUI8AL(L3_111)
    elseif A2_110 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = HeaVnz614
  L0_112.SCRIPT_VERSION = 1
  L0_112 = HeaVnz614
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
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
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.EOBJECT2 then
        if 1 <= A1_117:GetQuestUI8BH(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_0 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.EOBJECT2 then
        if 1 <= A1_123:GetQuestUI8BH(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AH(L3_131), 2
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_112.GetGimmickState = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_136, A1_137, A2_138, A3_139)
    if A2_138 == A0_136.SEQ_0 then
    elseif A2_138 == A0_136.SEQ_1 then
    elseif A2_138 == A0_136.SEQ_2 then
    elseif A2_138 == A0_136.SEQ_FINISH and A3_139 == A0_136.ACTOR1 then
      ({})[1] = {
        A0_136.ITEM0,
        2,
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
      return ({})[A1_137]
    end
  end
  L0_112.getNpcTradeItemInfo = L1_113
  L0_112 = HeaVnz614
  function L1_113(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L9_149, L10_150
    L3_143 = {}
    L4_144 = A0_140.SEQ_0
    if A1_141 == L4_144 then
    else
      L4_144 = A0_140.SEQ_1
      if A1_141 == L4_144 then
      else
        L4_144 = A0_140.SEQ_2
        if A1_141 == L4_144 then
        else
          L4_144 = A0_140.SEQ_FINISH
          if A1_141 == L4_144 then
            L4_144 = A0_140.ACTOR1
            if A2_142 == L4_144 then
              L4_144 = 1
              L5_145 = 1
              for L9_149 = 1, L4_144 do
                for _FORV_13_ = 1, #A0_140:getNpcTradeItemInfo(L9_149, A1_141, A2_142) do
                  L3_143[L5_145] = A0_140:getNpcTradeItemInfo(L9_149, A1_141, A2_142)[_FORV_13_]
                  L5_145 = L5_145 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_143
  end
  L0_112.GetNpcTradeItems = L1_113
end)()
