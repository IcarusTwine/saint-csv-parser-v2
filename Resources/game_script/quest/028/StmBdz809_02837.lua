(function()
  print("StmBdz809 loaded")
  function StmBdz809.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz809.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ809_02837_ZUZUDESU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ809_02837_ZUZUDESU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ809_02837_ZUZUDESU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ809_02837_ZUZUDESU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ809_02837_ZUZUDESU_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz809.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_STMBDZ809_02837_POP_MESSAGE)
    end
  end
  function StmBdz809.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz809.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz809.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ809_02837_ZUZUDESU_000_005, true)
  end
  function StmBdz809.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz809.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz809.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz809.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz809.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz809.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz809.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz809.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz809.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz809.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz809.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz809.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ809_02837_ZUZUDESU_000_005, true)
  end
  function StmBdz809.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_ADD_YES
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function StmBdz809.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDZ809_02837_ZUZUDESU_000_010, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDZ809_02837_ZUZUDESU_000_011, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDZ809_02837_ZUZUDESU_000_012, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDZ809_02837_ZUZUDESU_000_013, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDZ809_02837_ZUZUDESU_000_014, true)
    L4_68 = A1_65
    L3_67 = A1_65.CancelActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function StmBdz809.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BL(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_FINISH then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    end
  end
  function StmBdz809.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 2
    elseif A2_74 == 1 then
      return 2 <= A1_73:GetQuestUI8AH(L3_75)
    elseif A2_74 == 2 then
      return false
    end
  end
  function StmBdz809.GetBalloonTalkArgs(A0_76, A1_77, A2_78, A3_79, ...)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A2_78:GetLayoutId() == A0_76.ENEMY0 then
        if A3_79 == A0_76.BALLOON_TALK_TIMING_POP then
          return A0_76.TEXT_STMBDZ809_02837_BALLOON_000_009, 4000, true, 1000, false
        end
      else
      end
    elseif A2_78:GetLayoutId() == A0_76.ENEMY1 and A3_79 ~= A0_76.BALLOON_TALK_TIMING_POP or A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = StmBdz809
  L0_82.SCRIPT_VERSION = 2
  L0_82 = StmBdz809
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A4_90 == A0_86.EVENTRANGE0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A4_90 == A0_86.ENEMY1 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      elseif A3_89 == A0_86.EOBJECT1 then
        return true
      elseif A3_89 == A0_86.EOBJECT2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT3 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT0 then
        return 1 > A1_87:GetQuestUI8BH(L5_91)
      elseif A3_89 == A0_86.EOBJECT1 then
        return 1 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 2 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return 2 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      elseif A3_95 == A0_92.EOBJECT1 then
        return false
      elseif A3_95 == A0_92.EOBJECT2 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT3 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      elseif A3_95 == A0_92.EOBJECT1 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        return A0_98:IsBattleNpcOwner(A1_99, false) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return A0_98:IsBattleNpcOwner(A1_99, false) == false
      end
    end
    return false
  end
  L0_82.IsEventVisible = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return 0, 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AH(L3_107), 2
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A0_108.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
    end
    return A0_108.EVENT_STATE_NORMAL
  end
  L0_82.GetConditionId = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_FINISH and A3_121 == A0_118.ACTOR0 then
      ({})[1] = {
        A0_118.ITEM0,
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
      return ({})[A1_119]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = StmBdz809
  function L1_83(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_FINISH
          if A1_123 == L4_126 then
            L4_126 = A0_122.ACTOR0
            if A2_124 == L4_126 then
              L4_126 = 1
              L5_127 = 1
              for L9_131 = 1, L4_126 do
                for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                  L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                  L5_127 = L5_127 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
