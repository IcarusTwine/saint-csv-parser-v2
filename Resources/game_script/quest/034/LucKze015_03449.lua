(function()
  print("LucKze015 loaded")
  function LucKze015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze015.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE015_03449_DAVITH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE015_03449_DAVITH_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKze015.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_015, true)
  end
  function LucKze015.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKze015.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE015_03449_DAVITH_000_005, true)
  end
  function LucKze015.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKze015.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKze015.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKze015.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKze015.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKze015.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKze015.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKze015.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKze015.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKze015.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKze015.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_016, true)
  end
  function LucKze015.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKze015.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZE015_03449_DAVITH_000_005, true)
  end
  function LucKze015.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64
    L4_58 = A0_54
    L3_57 = A0_54.BindCharacter
    L5_59 = A0_54.BIND_ACTOR0
    L3_57 = L3_57(L4_58, L5_59)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L6_60 = A1_55
    L4_58(L5_59, L6_60)
    L5_59 = A2_56
    L4_58 = A2_56.TurnTo
    L6_60 = A1_55
    L4_58(L5_59, L6_60, L7_61)
    L5_59 = A2_56
    L4_58 = A2_56.WaitForTurn
    L4_58(L5_59)
    L5_59 = A2_56
    L4_58 = A2_56.Talk
    L6_60 = A1_55
    L4_58(L5_59, L6_60, L7_61, L8_62, L9_63)
    L5_59 = A0_54
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(L5_59)
    L6_60 = A1_55
    L5_59 = A1_55.GetQuestSequence
    L5_59 = L5_59(L6_60, L7_61)
    L6_60 = 1
    for L10_64 = 1, L6_60 do
      A0_54:SetNpcTradeItem(L10_64, unpack(A0_54:getNpcTradeItemInfo(L10_64, L5_59, A2_56:GetBaseId())))
    end
    L10_64 = nil
    if L7_61 == 1 then
      return L7_61
    else
    end
  end
  function LucKze015.OnScene00019(A0_65, A1_66, A2_67)
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(13)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_031, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKZE015_03449_TROUBLEDMERCHANT03449_000_032, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_65:Wait(10)
    A2_67:LookAt()
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):LookAt(A2_67)
    A2_67:TurnTo(-130, false, true)
    A2_67:WaitForTurn()
    A0_65:Wait(10)
    A2_67:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(10)
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):TurnTo(-90, false, true)
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):LookAt()
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):WalkOut(0, 4, A0_65.MOVE_WALK)
    A0_65:Wait(10)
    A2_67:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A0_65:BindCharacter(A0_65.BIND_ACTOR0):WaitForTransparency()
  end
  function LucKze015.OnScene00020(A0_68, A1_69, A2_70)
  end
  function LucKze015.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKZE015_03449_DAVITH_000_005, true)
  end
  function LucKze015.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L3_77(L4_78, A1_75, false)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_LUCKZE015_03449_DAVITH_000_040, false)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_LUCKZE015_03449_DAVITH_000_041, true)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 17)
    L4_78 = A1_75
    L3_77 = A1_75.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L4_78 = A1_75
    L3_77 = A1_75.WaitForActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_LUCKZE015_03449_DAVITH_000_042, false)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_LUCKZE015_03449_DAVITH_000_043, false)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_LUCKZE015_03449_DAVITH_000_044, true)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted()
    end
    return L3_77, L4_78
  end
  function LucKze015.GetEventItems(A0_79, A1_80)
    local L2_81
    L2_81 = A0_79.GetQuestId
    L2_81 = L2_81(A0_79)
    if A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_0 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_2 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_3 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    else
    end
  end
  function LucKze015.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 5
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = LucKze015
  L0_86.SCRIPT_VERSION = 2
  L0_86 = LucKze015
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = LucKze015
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if A1_91:GetQuestUI8AL(L5_95) >= 5 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        if A1_91:GetQuestUI8AL(L5_95) >= 5 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.EOBJECT2 then
        if A1_91:GetQuestUI8AL(L5_95) >= 5 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.EOBJECT3 then
        if A1_91:GetQuestUI8AL(L5_95) >= 5 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false
      elseif A3_93 == A0_90.EOBJECT4 then
        if A1_91:GetQuestUI8AL(L5_95) >= 5 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = LucKze015
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if A1_97:GetQuestUI8AL(L5_101) >= 5 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT1 then
        if A1_97:GetQuestUI8AL(L5_101) >= 5 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.EOBJECT2 then
        if A1_97:GetQuestUI8AL(L5_101) >= 5 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.EOBJECT3 then
        if A1_97:GetQuestUI8AL(L5_101) >= 5 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 4) == false
      elseif A3_99 == A0_96.EOBJECT4 then
        if A1_97:GetQuestUI8AL(L5_101) >= 5 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 5) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = LucKze015
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 5
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = LucKze015
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = LucKze015
  function L1_87(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR1 then
        ({})[1] = {
          A0_110.ITEM0,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH then
    end
  end
  L0_86.getNpcTradeItemInfo = L1_87
  L0_86 = LucKze015
  function L1_87(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
            L4_118 = A0_114.ACTOR1
            if A2_116 == L4_118 then
              L4_118 = 1
              L5_119 = 1
              for L9_123 = 1, L4_118 do
                for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                  L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                  L5_119 = L5_119 + 1
                end
              end
            end
          else
            L4_118 = A0_114.SEQ_FINISH
            if A1_115 == L4_118 then
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_86.GetNpcTradeItems = L1_87
end)()
