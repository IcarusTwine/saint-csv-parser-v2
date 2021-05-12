(function()
  print("StmBdz010 loaded")
  function StmBdz010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ010_02644_LOEZKIRZ_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ010_02644_LOEZKIRZ_000_011, true)
  end
  function StmBdz010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ010_02644_LOEZKIRZ_000_012, true)
  end
  function StmBdz010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ010_02644_KAKALAI_000_013, true)
  end
  function StmBdz010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ010_02644_KAKALAI_100_014, true)
  end
  function StmBdz010.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ010_02644_PIP_000_015, true)
    A0_18:Wait(15)
    A2_20:LookAt(A1_19)
    A0_18:Wait(30)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:TurnTo(A1_19, false)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ010_02644_PIP_000_016, true)
  end
  function StmBdz010.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ010_02644_PIP_000_017, true)
  end
  function StmBdz010.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_002, true)
  end
  function StmBdz010.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(45)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_020, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_021, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_022, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ010_02644_QUINCOMPAIX_100_022, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ010_02644_QUINCOMPAIX_200_022, true)
  end
  function StmBdz010.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ010_02644_LOEZKIRZ_000_012, true)
  end
  function StmBdz010.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ010_02644_KAKALAI_100_014, true)
  end
  function StmBdz010.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ010_02644_PIP_000_017, true)
  end
  function StmBdz010.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz010.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz010.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz010.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz010.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz010.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz010.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_023, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ010_02644_QUINCOMPAIX_100_023, true)
  end
  function StmBdz010.OnScene00020(A0_60, A1_61, A2_62)
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
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
  function StmBdz010.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 30)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_030, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_031, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_STMBDZ010_02644_QUINCOMPAIX_000_033, true)
    L4_74 = A1_71
    L3_73 = A1_71.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ITEM)
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
  function StmBdz010.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BL(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8CH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8BL(L2_77), false
    end
  end
  function StmBdz010.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 3
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return 3 <= A1_79:GetQuestUI8BL(L3_81)
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 3
    elseif A2_80 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = StmBdz010
  L0_82.SCRIPT_VERSION = 2
  L0_82 = StmBdz010
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = StmBdz010
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ENEMY0 then
        return 3 > A1_87:GetQuestUI8BL(L5_91)
      elseif A3_89 == A0_86.EOBJECT0 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = StmBdz010
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR3 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR0 then
        if A1_93:GetQuestUI8AL(L5_97) >= 1 then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8BL(L5_97)
      elseif A3_95 == A0_92.EOBJECT0 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT1 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = StmBdz010
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 3
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8BL(L3_101), 3
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 3
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = StmBdz010
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = StmBdz010
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR0 then
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
  L0_82 = StmBdz010
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
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_FINISH
            if A1_111 == L4_114 then
              L4_114 = A0_110.ACTOR0
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
    end
    return L3_113
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
