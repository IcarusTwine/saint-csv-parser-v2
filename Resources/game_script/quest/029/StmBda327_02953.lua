(function()
  print("StmBda327 loaded")
  function StmBda327.OnScene00000(A0_0, A1_1, A2_2)
    A2_2.LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda327.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA327_02953_KAJIKA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA327_02953_KAJIKA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA327_02953_KAJIKA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA327_02953_KAJIKA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function StmBda327.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda327.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda327.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDA327_02953_SYSTEM_000_015, true)
    A0_12:Wait(10)
  end
  function StmBda327.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda327.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda327.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda327.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda327.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA327_02953_KAJIKA_000_010, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda327.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda327.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBda327.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBda327.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBda327.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBda327.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA327_02953_KAJIKA_000_010, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda327.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBda327.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
    A0_51:Wait(15)
  end
  function StmBda327.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBda327.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK2
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L9_66 = nil
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65, L9_66, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 2
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function StmBda327.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A1_68
    L3_70 = A1_68.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ITEM)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 20)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ITEM)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ITEM)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDA327_02953_KAJIKA_000_021, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDA327_02953_KAJIKA_000_022, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDA327_02953_KAJIKA_000_023, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDA327_02953_KAJIKA_000_024, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_71 = A1_68
    L3_70 = A1_68.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_SIGH)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 35)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDA327_02953_KAJIKA_000_025, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    else
      A0_67:CancelNpcTrade()
    end
    return L3_70, L4_71
  end
  function StmBda327.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_3 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false, A0_72.ITEM1, A1_73:GetQuestUI8BL(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false, A0_72.ITEM1, A1_73:GetQuestUI8BL(L2_74), false
    end
  end
  function StmBda327.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
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
  L0_79 = StmBda327
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBda327
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBda327
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A4_87 == A0_83.EVENTRANGE0 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.EOBJECT3 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBda327
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBda327
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBda327
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
  L0_79 = StmBda327
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
  L0_79 = StmBda327
  function L1_80(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
    elseif A2_111 == A0_109.SEQ_2 then
    elseif A2_111 == A0_109.SEQ_3 then
    elseif A2_111 == A0_109.SEQ_FINISH and A3_112 == A0_109.ACTOR0 then
      ({})[1] = {
        A0_109.ITEM0,
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
        A0_109.ITEM1,
        8,
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
  L0_79 = StmBda327
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
              L4_117 = A0_113.ACTOR0
              if A2_115 == L4_117 then
                L4_117 = 2
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
