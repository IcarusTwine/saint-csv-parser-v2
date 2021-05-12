(function()
  print("LucKza017 loaded")
  function LucKza017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA017_03359_SERVANT03359_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKza017.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_013, true)
  end
  function LucKza017.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA017_03359_SERVANT03359_000_006, true)
  end
  function LucKza017.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza017.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza017.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKza017.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza017.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKza017.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza017.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZA017_03359_SERVANT03359_000_006, true)
  end
  function LucKza017.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_014, true)
  end
  function LucKza017.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function LucKza017.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_021, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_022, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA017_03359_OLDWOMAN03359_000_023, true)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:LookAt()
    A2_48:TurnTo(60, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 4, A0_46.MOVE_WALK)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function LucKza017.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA017_03359_SERVANT03359_000_006, true)
  end
  function LucKza017.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function LucKza017.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_FACIAL_WORRY)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_THINK)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKZA017_03359_SERVANT03359_000_031, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKZA017_03359_SERVANT03359_000_032, true)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
      A2_64:LookAt()
      A2_64:TurnTo(165, false, true)
      A2_64:WaitForTurn()
      A2_64:WalkOut(0, 4, A0_62.MOVE_WALK)
      A0_62:Wait(5)
      A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
      A2_64:WaitForTransparency()
    else
      A0_62:CancelNpcTrade()
    end
    return L3_65, L4_66
  end
  function LucKza017.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false
    end
  end
  function LucKza017.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKza017
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKza017
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKza017
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if A1_79:GetQuestUI8AL(L5_83) >= 3 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKza017
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKza017
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 3
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKza017
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = LucKza017
  function L1_75(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
    elseif A2_100 == A0_98.SEQ_2 then
    elseif A2_100 == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.ITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 then
      ({})[1] = {
        A0_98.ITEM1,
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
      return ({})[A1_99]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = LucKza017
  function L1_75(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
        else
          L4_106 = A0_102.SEQ_3
          if A1_103 == L4_106 then
            L4_106 = A0_102.ACTOR1
            if A2_104 == L4_106 then
              L4_106 = 1
              L5_107 = 1
              for L9_111 = 1, L4_106 do
                for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                  L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                  L5_107 = L5_107 + 1
                end
              end
            end
          else
            L4_106 = A0_102.SEQ_FINISH
            if A1_103 == L4_106 then
              L4_106 = A0_102.ACTOR0
              if A2_104 == L4_106 then
                L4_106 = 1
                L5_107 = 1
                for L9_111 = 1, L4_106 do
                  for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                    L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                    L5_107 = L5_107 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_105
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
