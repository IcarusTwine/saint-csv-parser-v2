(function()
  print("LucKzf203 loaded")
  function LucKzf203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF203_03484_TAINA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF203_03484_TAINA_000_001, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF203_03484_TAINA_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzf203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF203_03484_KEENEYEVIIS03484_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF203_03484_KEENEYEVIIS03484_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF203_03484_KEENEYEVIIS03484_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF203_03484_KEENEYEVIIS03484_000_013, true)
  end
  function LucKzf203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZF203_03484_TAINA_000_003, true)
  end
  function LucKzf203.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf203.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 1 > A1_16:GetQuestUI8BL(L3_18) and (A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function LucKzf203.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKzf203.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzf203.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf203.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if 1 > A1_29:GetQuestUI8AL(L3_31) and (A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true) then
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function LucKzf203.OnScene00010(A0_32, A1_33, A2_34)
  end
  function LucKzf203.OnScene00011(A0_35, A1_36, A2_37)
  end
  function LucKzf203.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf203.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if 2 > A1_42:GetQuestUI8BH(L3_44) and (A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true) then
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function LucKzf203.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKzf203.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKzf203.OnScene00016(A0_51, A1_52, A2_53)
  end
  function LucKzf203.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF203_03484_KEENEYEVIIS03484_000_014, true)
  end
  function LucKzf203.OnScene00018(A0_57, A1_58, A2_59)
  end
  function LucKzf203.OnScene00019(A0_60, A1_61, A2_62)
  end
  function LucKzf203.OnScene00020(A0_63, A1_64, A2_65)
  end
  function LucKzf203.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function LucKzf203.OnScene00022(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZF203_03484_TAINA_000_021, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZF203_03484_TAINA_000_022, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    else
      A0_76:CancelNpcTrade()
    end
    return L3_79, L4_80
  end
  function LucKzf203.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
      return A0_81.ITEM0, A1_82:GetQuestUI8CH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function LucKzf203.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AH(L3_87) >= 3
    elseif A2_86 == 2 then
      return false
    end
  end
  function LucKzf203.GetBalloonTalkArgs(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A2_90:GetLayoutId() == A0_88.ENEMY0 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_DYING then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_010, 4000, true, 1000, false
        elseif A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_000, 4000, true, 1000, false
        end
      end
      if A2_90:GetLayoutId() == A0_88.ENEMY1 and A3_91 == A0_88.BALLOON_TALK_TIMING_DEAD then
        return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_030, 4000, true, 1000, false
      end
      if A2_90:GetLayoutId() == A0_88.ENEMY1 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_DYING then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_030, 4000, true, 1000, false
        elseif A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_020, 4000, true, 1000, false
        end
      end
      if A2_90:GetLayoutId() == A0_88.ENEMY2 and A3_91 == A0_88.BALLOON_TALK_TIMING_DEAD then
        return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_050, 4000, true, 1000, false
      end
      if A2_90:GetLayoutId() == A0_88.ENEMY2 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_DYING then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_050, 4000, true, 1000, false
        elseif A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_040, 4000, true, 1000, false
        end
      elseif A2_90:GetLayoutId() == A0_88.ENEMY3 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_DYING then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_070, 4000, true, 1000, false
        elseif A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_LUCKZF203_03484_BALLOON_000_060, 4000, true, 1000, false
        end
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = LucKzf203
  L0_94.SCRIPT_VERSION = 2
  L0_94 = LucKzf203
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = LucKzf203
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
      if A4_102 == A0_98.EVENTRANGE0 then
        return 1 > A1_99:GetQuestUI8BL(L5_103)
      elseif A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 1 > A1_99:GetQuestUI8BL(L5_103)
      elseif A4_102 == A0_98.EVENTRANGE1 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.EOBJECT1 then
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A4_102 == A0_98.ENEMY1 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A4_102 == A0_98.EVENTRANGE2 then
        return 2 > A1_99:GetQuestUI8BH(L5_103)
      elseif A3_101 == A0_98.EOBJECT2 then
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A4_102 == A0_98.ENEMY2 then
        return 2 > A1_99:GetQuestUI8BH(L5_103)
      elseif A4_102 == A0_98.ENEMY3 then
        return 2 > A1_99:GetQuestUI8BH(L5_103)
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.EOBJECT3 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT4 then
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.EOBJECT5 then
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = LucKzf203
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
      if A4_108 == A0_104.EVENTRANGE0 then
        return 1 > A1_105:GetQuestUI8BL(L5_109)
      elseif A3_107 == A0_104.EOBJECT0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8BL(L5_109)
      elseif A4_108 == A0_104.EVENTRANGE1 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT1 then
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A4_108 == A0_104.ENEMY1 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.EVENTRANGE2 then
        return 2 > A1_105:GetQuestUI8BH(L5_109)
      elseif A3_107 == A0_104.EOBJECT2 then
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A4_108 == A0_104.ENEMY2 then
        return 2 > A1_105:GetQuestUI8BH(L5_109)
      elseif A4_108 == A0_104.ENEMY3 then
        return 2 > A1_105:GetQuestUI8BH(L5_109)
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.EOBJECT3 then
        return false
      elseif A3_107 == A0_104.EOBJECT4 then
        return false
      elseif A3_107 == A0_104.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = LucKzf203
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AH(L3_113), 3
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = LucKzf203
  function L1_95(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_118 == A0_114.EVENTRANGE1 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_118 == A0_114.EVENTRANGE2 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
    end
    return A0_114.EVENT_STATE_NORMAL
  end
  L0_94.GetConditionId = L1_95
  L0_94 = LucKzf203
  function L1_95(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = LucKzf203
  function L1_95(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_FINISH and A3_127 == A0_124.ACTOR0 then
      ({})[1] = {
        A0_124.ITEM0,
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
      return ({})[A1_125]
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = LucKzf203
  function L1_95(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_FINISH
          if A1_129 == L4_132 then
            L4_132 = A0_128.ACTOR0
            if A2_130 == L4_132 then
              L4_132 = 1
              L5_133 = 1
              for L9_137 = 1, L4_132 do
                for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                  L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                  L5_133 = L5_133 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_94.GetNpcTradeItems = L1_95
end)()
