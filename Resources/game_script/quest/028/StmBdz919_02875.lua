(function()
  print("StmBdz919 loaded")
  function StmBdz919.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz919.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ919_02875_KIKIRUN02875_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ919_02875_KIKIRUN02875_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ919_02875_KIKIRUN02875_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ919_02875_KIKIRUN02875_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(125, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz919.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsParty() == true and (A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true) then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_6:CancelEventScene()
    end
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ919_02875_KIKIRUN02875_000_010, true)
    A0_6:Wait(30)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ919_02875_SYTEM_100_010, true)
  end
  function StmBdz919.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz919.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_12:CancelEventScene()
    else
      A1_13:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ919_02875_KIKIRUN02875_000_019, true, nil, nil, nil, A0_12.SPEAK_NONE)
    end
  end
  function StmBdz919.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ919_02875_SYSTEM_000_014, true)
  end
  function StmBdz919.OnScene00006(A0_18, A1_19, A2_20)
    if A1_19:IsParty() == true and (A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true) then
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_18:CancelEventScene()
    end
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ919_02875_KIKIRUN02875_000_011, true)
    A0_18:Wait(30)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ919_02875_SYTEM_100_010, true)
  end
  function StmBdz919.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz919.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz919.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz919.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz919.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz919.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz919.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz919.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz919.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz919.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz919.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz919.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz919.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBdz919.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz919.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz919.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz919.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBdz919.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ919_02875_KIKIRUN02875_000_020, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ919_02875_KIKIRUN02875_000_021, true)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:LookAt()
    A2_74:TurnTo(90, false, true)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 3, A0_72.MOVE_WALK)
    A0_72:Wait(15)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 15)
    A2_74:WaitForTransparency()
  end
  function StmBdz919.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:Inventory(true)
  end
  function StmBdz919.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBdz919.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:Inventory(true)
  end
  function StmBdz919.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBdz919.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDZ919_02875_KIKIRUN02875_000_030, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_89:LookAt()
    A2_89:TurnTo(-30, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 8, A0_87.MOVE_RUN)
    A0_87:Wait(15)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function StmBdz919.OnScene00030(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_STMBDZ919_02875_KIKIRUN02875_000_040, false)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_STMBDZ919_02875_KIKIRUN02875_000_041, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_STMBDZ919_02875_KIKIRUN02875_000_043, true)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A0_90:QuestCompleted()
      A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:LookAt()
      A2_92:TurnTo(120, false, true)
      A2_92:WaitForTurn()
      A2_92:WalkOut(0, 4, A0_90.MOVE_WALK)
      A0_90:Wait(15)
      A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 15)
      A2_92:WaitForTransparency()
    end
    return L3_93, L4_94
  end
  function StmBdz919.GetEventItems(A0_95, A1_96)
    local L2_97
    L2_97 = A0_95.GetQuestId
    L2_97 = L2_97(A0_95)
    if A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_0 then
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_3 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_4 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), true
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_5 then
    else
    end
  end
  function StmBdz919.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 2
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 5 then
      return false
    end
  end
  function StmBdz919.GetBalloonTalkArgs(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A2_104:GetLayoutId() == A0_102.ENEMY0 then
        if A3_105 == A0_102.BALLOON_TALK_TIMING_DEAD_DOWN then
          return A0_102.TEXT_STMBDZ919_02875_BALLOON_000_013, 4000, true, 1000, false
        elseif A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
          return A0_102.TEXT_STMBDZ919_02875_BALLOON_000_012, 4000, true, 1000, false
        end
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A2_104:GetLayoutId() == A0_102.ENEMY0 then
        if A3_105 == A0_102.BALLOON_TALK_TIMING_DEAD_DOWN then
          return A0_102.TEXT_STMBDZ919_02875_BALLOON_000_013, 4000, true, 1000, false
        elseif A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
          return A0_102.TEXT_STMBDZ919_02875_BALLOON_000_012, 4000, true, 1000, false
        end
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = StmBdz919
  L0_108.SCRIPT_VERSION = 2
  L0_108 = StmBdz919
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return 1 > A1_113:GetQuestUI8AL(L5_117)
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return A0_112:IsGuardNpcOwner(A1_113) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return true
      elseif A4_116 == A0_112.EVENTRANGE0 then
        return true
      elseif A4_116 == A0_112.ENEMY1 then
        return true
      elseif A4_116 == A0_112.ENEMY2 then
        return true
      elseif A4_116 == A0_112.EVENTRANGE1 then
        return true
      elseif A4_116 == A0_112.ENEMY3 then
        return true
      elseif A4_116 == A0_112.ENEMY4 then
        return true
      elseif A4_116 == A0_112.ENEMY5 then
        return true
      elseif A4_116 == A0_112.EVENTRANGE2 then
        return true
      elseif A4_116 == A0_112.ENEMY6 then
        return true
      elseif A4_116 == A0_112.ENEMY7 then
        return true
      elseif A4_116 == A0_112.EVENTRANGE3 then
        return true
      elseif A4_116 == A0_112.ENEMY8 then
        return true
      elseif A4_116 == A0_112.ENEMY9 then
        return true
      elseif A4_116 == A0_112.EVENTRANGE4 then
        return true
      elseif A4_116 == A0_112.ENEMY10 then
        return true
      elseif A4_116 == A0_112.ENEMY11 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.EOBJECT1 then
        if A1_113:GetQuestUI8AL(L5_117) >= 2 then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT2 then
        if A1_113:GetQuestUI8AL(L5_117) >= 2 then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 2) == false
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true, true
      elseif A4_122 == A0_118.ENEMY0 then
        return false
      elseif A4_122 == A0_118.EVENTRANGE0 then
        return false
      elseif A4_122 == A0_118.ENEMY1 then
        return false
      elseif A4_122 == A0_118.ENEMY2 then
        return false
      elseif A4_122 == A0_118.EVENTRANGE1 then
        return false
      elseif A4_122 == A0_118.ENEMY3 then
        return false
      elseif A4_122 == A0_118.ENEMY4 then
        return false
      elseif A4_122 == A0_118.ENEMY5 then
        return false
      elseif A4_122 == A0_118.EVENTRANGE2 then
        return false
      elseif A4_122 == A0_118.ENEMY6 then
        return false
      elseif A4_122 == A0_118.ENEMY7 then
        return false
      elseif A4_122 == A0_118.EVENTRANGE3 then
        return false
      elseif A4_122 == A0_118.ENEMY8 then
        return false
      elseif A4_122 == A0_118.ENEMY9 then
        return false
      elseif A4_122 == A0_118.EVENTRANGE4 then
        return false
      elseif A4_122 == A0_118.ENEMY10 then
        return false
      elseif A4_122 == A0_118.ENEMY11 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.EOBJECT1 then
        if A1_119:GetQuestUI8AL(L5_123) >= 2 then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.EOBJECT2 then
        if A1_119:GetQuestUI8AL(L5_123) >= 2 then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_124, A1_125, A2_126, A3_127)
    local L4_128
    L4_128 = A0_124.GetQuestId
    L4_128 = L4_128(A0_124)
    if A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_4 then
      if A2_126:GetBaseId() == A0_124.EOBJECT1 then
        if A3_127 == A0_124.ITEM0 then
          return A1_125:GetQuestBitFlag8(L4_128, 1) == false
        end
      elseif A2_126:GetBaseId() == A0_124.EOBJECT2 and A3_127 == A0_124.ITEM0 then
        return A1_125:GetQuestBitFlag8(L4_128, 2) == false
      end
    end
    return false
  end
  L0_108.IsEventItemUsable = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 2
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139)
    local L7_140
    L7_140 = A0_133.GetQuestId
    L7_140 = L7_140(A0_133)
    if A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_OFFER then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_2 then
      if A4_137 == A0_133.EVENTRANGE0 and A0_133:IsGuardNpcOwner(A1_134) == false then
        return false, A0_133.QUALIFICATION_GUARD
      end
      if A4_137 == A0_133.EVENTRANGE1 and A0_133:IsGuardNpcOwner(A1_134) == false then
        return false, A0_133.QUALIFICATION_GUARD
      end
      if A4_137 == A0_133.EVENTRANGE2 and A0_133:IsGuardNpcOwner(A1_134) == false then
        return false, A0_133.QUALIFICATION_GUARD
      end
      if A4_137 == A0_133.EVENTRANGE3 and A0_133:IsGuardNpcOwner(A1_134) == false then
        return false, A0_133.QUALIFICATION_GUARD
      end
      if A4_137 == A0_133.EVENTRANGE4 and A0_133:IsGuardNpcOwner(A1_134) == false then
        return false, A0_133.QUALIFICATION_GUARD
      end
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_FINISH then
    end
    return true, 0
  end
  L0_108.IsQualified = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A4_145 == A0_141.EVENTRANGE0 then
        return A0_141.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_145 == A0_141.EVENTRANGE1 then
        return A0_141.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_145 == A0_141.EVENTRANGE2 then
        return A0_141.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_145 == A0_141.EVENTRANGE3 then
        return A0_141.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_145 == A0_141.EVENTRANGE4 then
        return A0_141.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
    end
    return A0_141.EVENT_STATE_NORMAL
  end
  L0_108.GetConditionId = L1_109
  L0_108 = StmBdz919
  function L1_109(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()
