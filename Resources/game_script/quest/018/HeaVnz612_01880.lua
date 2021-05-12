(function()
  print("HeaVnz612 loaded")
  function HeaVnz612.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz612.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ612_01880_MAENNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ612_01880_MAENNE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ612_01880_MAENNE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz612.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ612_01880_AIRPORTINVESTIGATOR01871_000_000, true)
  end
  function HeaVnz612.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz612.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz612.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz612.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz612.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz612.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ612_01880_MAENNE_000_005, true)
  end
  function HeaVnz612.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ612_01880_AIRPORTINVESTIGATOR01871_000_000, true)
  end
  function HeaVnz612.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz612.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz612.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz612.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz612.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz612.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz612.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz612.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz612.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
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
  function HeaVnz612.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A1_65
    L3_67 = A1_65.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 60)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ612_01880_MAENNE_000_011, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A2_66
    L3_67 = A2_66.AutoShake
    L3_67(L4_68, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ612_01880_MAENNE_000_012, false)
    L4_68 = A2_66
    L3_67 = A2_66.CancelActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ612_01880_MAENNE_000_013, false)
    L4_68 = A2_66
    L3_67 = A2_66.AutoShake
    L3_67(L4_68, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ612_01880_MAENNE_000_014, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
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
  function HeaVnz612.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNZ612_01880_AIRPORTINVESTIGATOR01871_000_000, true)
  end
  function HeaVnz612.OnScene00021(A0_72, A1_73, A2_74)
  end
  function HeaVnz612.OnScene00022(A0_75, A1_76, A2_77)
  end
  function HeaVnz612.OnScene00023(A0_78, A1_79, A2_80)
  end
  function HeaVnz612.OnScene00024(A0_81, A1_82, A2_83)
  end
  function HeaVnz612.OnScene00025(A0_84, A1_85, A2_86)
  end
  function HeaVnz612.OnScene00026(A0_87, A1_88, A2_89)
  end
  function HeaVnz612.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    end
  end
  function HeaVnz612.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestBitFlag8(L3_96, 1)
    elseif A2_95 == 1 then
      return false
    end
  end
  function HeaVnz612.GetBalloonTalkArgs(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A2_99:GetLayoutId() ~= A0_97.ENEMY0 or A3_100 == A0_97.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = HeaVnz612
  L0_103.SCRIPT_VERSION = 1
  L0_103 = HeaVnz612
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      elseif A3_110 == A0_107.EOBJECT2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.EOBJECT3 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      elseif A3_110 == A0_107.EOBJECT2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      elseif A3_110 == A0_107.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      elseif A3_116 == A0_113.EOBJECT2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A4_117 == A0_113.EVENTRANGE0 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.EOBJECT3 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      elseif A3_116 == A0_113.EOBJECT2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      elseif A3_116 == A0_113.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A0_123.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
    end
    return A0_123.EVENT_STATE_NORMAL
  end
  L0_103.GetConditionId = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_133, A1_134, A2_135, A3_136)
    if A2_135 == A0_133.SEQ_0 then
    elseif A2_135 == A0_133.SEQ_1 then
    elseif A2_135 == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR2 then
      ({})[1] = {
        A0_133.ITEM0,
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
      return ({})[A1_134]
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = HeaVnz612
  function L1_104(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147
    L3_140 = {}
    L4_141 = A0_137.SEQ_0
    if A1_138 == L4_141 then
    else
      L4_141 = A0_137.SEQ_1
      if A1_138 == L4_141 then
      else
        L4_141 = A0_137.SEQ_FINISH
        if A1_138 == L4_141 then
          L4_141 = A0_137.ACTOR2
          if A2_139 == L4_141 then
            L4_141 = 1
            L5_142 = 1
            for L9_146 = 1, L4_141 do
              for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                L5_142 = L5_142 + 1
              end
            end
          end
        end
      end
    end
    return L3_140
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
