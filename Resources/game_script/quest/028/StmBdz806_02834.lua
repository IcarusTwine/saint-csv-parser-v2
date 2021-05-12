(function()
  print("StmBdz806 loaded")
  function StmBdz806.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz806.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz806.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz806.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz806.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz806.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz806.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
  end
  function StmBdz806.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz806.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz806.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_011, true)
  end
  function StmBdz806.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz806.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz806.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz806.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz806.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz806.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_015, true)
  end
  function StmBdz806.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz806.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function StmBdz806.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 30)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ806_02834_GUNTMAR_000_020, true)
    L4_65 = A1_62
    L3_64 = A1_62.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A1_62
    L3_64 = A1_62.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ806_02834_GUNTMAR_000_021, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ806_02834_GUNTMAR_000_022, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ806_02834_GUNTMAR_000_023, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ806_02834_GUNTMAR_000_024, true)
    L4_65 = A1_62
    L3_64 = A1_62.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    else
      A0_61:CancelNpcTrade()
    end
    return L3_64, L4_65
  end
  function StmBdz806.OnScene00019(A0_66, A1_67, A2_68)
  end
  function StmBdz806.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ806_02834_LADYSOLDIER02834_000_015, true)
  end
  function StmBdz806.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_3 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function StmBdz806.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 2
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBdz806
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBdz806
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A4_87 == A0_83.EVENTRANGE0 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return 2 > A1_84:GetQuestUI8AL(L5_88)
      elseif A4_87 == A0_83.ENEMY1 then
        return 2 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 2 > A1_90:GetQuestUI8AL(L5_94)
      elseif A4_93 == A0_89.ENEMY1 then
        return 2 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.EOBJECT2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return 0, 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A0_99.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
    end
    return A0_99.EVENT_STATE_NORMAL
  end
  L0_79.GetConditionId = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
    elseif A2_111 == A0_109.SEQ_2 then
    elseif A2_111 == A0_109.SEQ_3 then
    elseif A2_111 == A0_109.SEQ_FINISH and A3_112 == A0_109.ACTOR3 then
      ({})[1] = {
        A0_109.ITEM0,
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
      return ({})[A1_110]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = StmBdz806
  function L1_80(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
      else
        L4_117 = A0_113.SEQ_2
        if A1_114 == L4_117 then
        else
          L4_117 = A0_113.SEQ_3
          if A1_114 == L4_117 then
          else
            L4_117 = A0_113.SEQ_FINISH
            if A1_114 == L4_117 then
              L4_117 = A0_113.ACTOR3
              if A2_115 == L4_117 then
                L4_117 = 1
                L5_118 = 1
                for L9_122 = 1, L4_117 do
                  for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                    L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                    L5_118 = L5_118 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_116
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
