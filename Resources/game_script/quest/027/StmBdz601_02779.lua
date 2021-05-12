(function()
  print("StmBdz601 loaded")
  function StmBdz601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ601_02779_SOROCAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ601_02779_SOROCAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ601_02779_SOROCAN_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function StmBdz601.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ601_02779_KHAIDAI_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ601_02779_KHAIDAI_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ601_02779_KHAIDAI_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ601_02779_KHAIDAI_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ601_02779_KHAIDAI_000_015, true)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz601.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ601_02779_SOROCAN_000_003, true)
  end
  function StmBdz601.OnScene00005(A0_22, A1_23, A2_24)
  end
  function StmBdz601.OnScene00006(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00007(A0_28, A1_29, A2_30)
  end
  function StmBdz601.OnScene00008(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00009(A0_34, A1_35, A2_36)
  end
  function StmBdz601.OnScene00010(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00011(A0_40, A1_41, A2_42)
  end
  function StmBdz601.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00013(A0_46, A1_47, A2_48)
  end
  function StmBdz601.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBdz601.OnScene00016(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz601.OnScene00017(A0_58, A1_59, A2_60)
  end
  function StmBdz601.OnScene00018(A0_61, A1_62, A2_63)
  end
  function StmBdz601.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBdz601.OnScene00020(A0_67, A1_68, A2_69)
  end
  function StmBdz601.OnScene00021(A0_70, A1_71, A2_72)
  end
  function StmBdz601.OnScene00022(A0_73, A1_74, A2_75)
  end
  function StmBdz601.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ601_02779_KHAIDAI_000_016, true)
  end
  function StmBdz601.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDZ601_02779_KHAIDAI_000_020, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDZ601_02779_KHAIDAI_000_021, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDZ601_02779_KHAIDAI_000_022, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDZ601_02779_KHAIDAI_000_023, true)
  end
  function StmBdz601.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ601_02779_SOROCAN_000_030, true)
    L4_86 = A1_83
    L3_85 = A1_83.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 60)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ601_02779_SOROCAN_100_031, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ601_02779_SOROCAN_000_031, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ601_02779_SOROCAN_000_032, true)
    L4_86 = A1_83
    L3_85 = A1_83.CancelActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
    end
    return L3_85, L4_86
  end
  function StmBdz601.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false, A0_87.ITEM1, A1_88:GetQuestUI8BL(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
      return A0_87.ITEM1, A1_88:GetQuestUI8CH(L2_89), true
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_FINISH then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    end
  end
  function StmBdz601.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AH(L3_93) >= 3
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = StmBdz601
  L0_94.SCRIPT_VERSION = 2
  L0_94 = StmBdz601
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 1 > A1_99:GetQuestUI8BL(L5_103)
      elseif A3_101 == A0_98.EOBJECT1 then
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A4_102 == A0_98.ENEMY1 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.EOBJECT2 then
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A4_102 == A0_98.ENEMY2 then
        return 1 > A1_99:GetQuestUI8BH(L5_103)
      elseif A4_102 == A0_98.ENEMY0 then
        return true
      elseif A4_102 == A0_98.ENEMY1 then
        return true
      elseif A4_102 == A0_98.ENEMY2 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8BL(L5_109)
      elseif A3_107 == A0_104.EOBJECT1 then
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A4_108 == A0_104.ENEMY1 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT2 then
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A4_108 == A0_104.ENEMY2 then
        return 1 > A1_105:GetQuestUI8BH(L5_109)
      elseif A4_108 == A0_104.ENEMY0 then
        return false
      elseif A4_108 == A0_104.ENEMY1 then
        return false
      elseif A4_108 == A0_104.ENEMY2 then
        return false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
      if A2_112:GetLayoutId() == A0_110.ENEMY0 then
        if A3_113 == A0_110.ITEM1 then
          return true
        end
      elseif A2_112:GetLayoutId() == A0_110.ENEMY1 then
        if A3_113 == A0_110.ITEM1 then
          return true
        end
      elseif A2_112:GetLayoutId() == A0_110.ENEMY2 and A3_113 == A0_110.ITEM1 then
        return true
      end
    end
    return false
  end
  L0_94.IsEventItemUsable = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AH(L3_118), 3
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_2 then
    elseif A2_125 == A0_123.SEQ_3 then
    elseif A2_125 == A0_123.SEQ_FINISH then
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = StmBdz601
  function L1_95(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
        L4_131 = A0_127.ACTOR1
        if A2_129 == L4_131 then
          L4_131 = 1
          L5_132 = 1
          for L9_136 = 1, L4_131 do
            for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
              L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
              L5_132 = L5_132 + 1
            end
          end
        end
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
          else
            L4_131 = A0_127.SEQ_FINISH
            if A1_128 == L4_131 then
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_94.GetNpcTradeItems = L1_95
end)()
