(function()
  print("HeaVnz014 loaded")
  function HeaVnz014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz014.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz014.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz014.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz014.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_010, true)
  end
  function HeaVnz014.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz014.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz014.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function HeaVnz014.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(30)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ014_01739_LANIAITTE_100_020, true)
  end
  function HeaVnz014.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ014_01739_LANIAITTE_000_021, true)
  end
  function HeaVnz014.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function HeaVnz014.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ014_01739_GILDON_100_024, true)
  end
  function HeaVnz014.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ014_01739_GILDON_000_025, true)
  end
  function HeaVnz014.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62, L7_63, L8_64)
    L4_60 = A0_56
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetQuestSequence
    L4_60 = L4_60(L5_61, L6_62)
    L5_61 = 1
    for L9_65 = 1, L5_61 do
      A0_56:SetNpcTradeItem(L9_65, unpack(A0_56:getNpcTradeItemInfo(L9_65, L4_60, A2_58:GetBaseId())))
    end
    L9_65 = nil
    if L6_62 == 1 then
      return L6_62
    else
    end
  end
  function HeaVnz014.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A0_66:Wait(30)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNZ014_01739_MARIEL_100_022, true)
  end
  function HeaVnz014.OnScene00016(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNZ014_01739_MARIEL_000_023, true)
  end
  function HeaVnz014.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_010, true)
  end
  function HeaVnz014.OnScene00018(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_030, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_031, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ014_01739_LUNCHCLERK01739_000_032, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L3_78(L4_79, 0, 0)
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, 130, false, true)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.WalkOut
    L3_78(L4_79, 0, 5, A0_75.MOVE_WALK)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 45)
    L4_79 = A2_77
    L3_78 = A2_77.Transparency
    L3_78(L4_79, A0_75.TRANS_TYPE_FADE_OUT, 30)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTransparency
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function HeaVnz014.OnScene00019(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNZ014_01739_LANIAITTE_000_021, true)
  end
  function HeaVnz014.OnScene00020(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNZ014_01739_GILDON_000_025, true)
  end
  function HeaVnz014.OnScene00021(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ014_01739_MARIEL_000_023, true)
  end
  function HeaVnz014.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
      return A0_89.ITEM0, A1_90:GetQuestUI8CH(L2_91), false
    else
    end
  end
  function HeaVnz014.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AH(L3_95) >= 3
    elseif A2_94 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = HeaVnz014
  L0_96.SCRIPT_VERSION = 1
  L0_96 = HeaVnz014
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.EOBJECT1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AH(L3_115), 3
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR1 then
        ({})[1] = {
          A0_120.ITEM0,
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
        return ({})[A1_121]
      end
      if A3_123 == A0_120.ACTOR2 then
        ({})[1] = {
          A0_120.ITEM0,
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
        return ({})[A1_121]
      end
      if A3_123 == A0_120.ACTOR3 then
        ({})[1] = {
          A0_120.ITEM0,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_FINISH then
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = HeaVnz014
  function L1_97(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
          L4_128 = A0_124.ACTOR1
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
          L4_128 = A0_124.ACTOR2
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
          L4_128 = A0_124.ACTOR3
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
        else
          L4_128 = A0_124.SEQ_FINISH
          if A1_125 == L4_128 then
          end
        end
      end
    end
    return L3_127
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
