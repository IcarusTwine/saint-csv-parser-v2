(function()
  print("HeaVnz615 loaded")
  function HeaVnz615.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz615.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz615.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz615.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_010, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_012, true)
  end
  function HeaVnz615.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_013, true)
  end
  function HeaVnz615.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz615.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz615.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_020, true)
  end
  function HeaVnz615.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_013, true)
  end
  function HeaVnz615.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz615.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz615.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_020, true)
  end
  function HeaVnz615.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_013, true)
  end
  function HeaVnz615.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz615.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz615.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
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
  function HeaVnz615.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A1_56
    L3_58 = A1_56.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 20)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A1_56
    L3_58 = A1_56.WaitForActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ615_01883_NORTHINVESTIGATOR01883_000_031, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    else
      A0_55:CancelNpcTrade()
    end
    return L3_58, L4_59
  end
  function HeaVnz615.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ615_01883_SOUTHINVESTIGATOR01879_000_013, true)
  end
  function HeaVnz615.OnScene00018(A0_63, A1_64, A2_65)
  end
  function HeaVnz615.OnScene00019(A0_66, A1_67, A2_68)
  end
  function HeaVnz615.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_3 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_FINISH then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    end
  end
  function HeaVnz615.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 3
    elseif A2_74 == 2 then
      return 1 <= A1_73:GetQuestUI8BH(L3_75)
    elseif A2_74 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = HeaVnz615
  L0_76.SCRIPT_VERSION = 1
  L0_76 = HeaVnz615
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ENEMY0 then
        if A1_81:GetQuestUI8AL(L5_85) >= 3 then
          return false
        end
        return A1_81:GetQuestUI8AL(L5_85) < 3
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8BH(L5_85)
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ENEMY0 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestUI8AL(L5_91) < 3
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ENEMY0 then
        return 1 > A1_87:GetQuestUI8BH(L5_91)
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return 0, 0
    elseif A2_94 == 2 then
      return 0, 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
    elseif A2_102 == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR1 then
      ({})[1] = {
        A0_100.ITEM0,
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
      return ({})[A1_101]
    end
  end
  L0_76.getNpcTradeItemInfo = L1_77
  L0_76 = HeaVnz615
  function L1_77(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
          else
            L4_108 = A0_104.SEQ_FINISH
            if A1_105 == L4_108 then
              L4_108 = A0_104.ACTOR1
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
