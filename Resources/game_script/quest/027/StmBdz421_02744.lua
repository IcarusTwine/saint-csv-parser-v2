(function()
  print("StmBdz421 loaded")
  function StmBdz421.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz421.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz421.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsParty() == true and (A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true) then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_6:CancelEventScene()
    end
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_100_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_012, true)
    A0_6:Wait(30)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ421_02744_SYSTEM_000_013, true)
  end
  function StmBdz421.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz421.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_12:CancelEventScene()
    end
  end
  function StmBdz421.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_021, true, nil, nil, nil, A0_15.SPEAK_NONE)
  end
  function StmBdz421.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ421_02744_SYSTEM_102_020, false)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ421_02744_SYSTEM_103_020, true)
  end
  function StmBdz421.OnScene00007(A0_21, A1_22, A2_23)
    if A1_22:IsParty() == true and (A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true) then
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_21:CancelEventScene()
    end
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_110_020, true)
  end
  function StmBdz421.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz421.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz421.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz421.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz421.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz421.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz421.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz421.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz421.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz421.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz421.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz421.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBdz421.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz421.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_63:CancelEventScene()
    end
  end
  function StmBdz421.OnScene00022(A0_66, A1_67, A2_68)
    A1_67:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_020, true, nil, nil, nil, A0_66.SPEAK_NONE)
  end
  function StmBdz421.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_STMBDZ421_02744_SYSTEM_102_020, false)
    A0_69:SystemTalk(A0_69.TEXT_STMBDZ421_02744_SYSTEM_103_020, true)
  end
  function StmBdz421.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_72:CancelEventScene()
    end
  end
  function StmBdz421.OnScene00025(A0_75, A1_76, A2_77)
    A1_76:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_020, true, nil, nil, nil, A0_75.SPEAK_NONE)
  end
  function StmBdz421.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:SystemTalk(A0_78.TEXT_STMBDZ421_02744_SYSTEM_102_020, false)
    A0_78:SystemTalk(A0_78.TEXT_STMBDZ421_02744_SYSTEM_103_020, true)
  end
  function StmBdz421.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_81:CancelEventScene()
    end
  end
  function StmBdz421.OnScene00028(A0_84, A1_85, A2_86)
    A1_85:Talk(A1_85, A0_84, A0_84.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_020, true, nil, nil, nil, A0_84.SPEAK_NONE)
  end
  function StmBdz421.OnScene00029(A0_87, A1_88, A2_89)
    A0_87:SystemTalk(A0_87.TEXT_STMBDZ421_02744_SYSTEM_102_020, false)
    A0_87:SystemTalk(A0_87.TEXT_STMBDZ421_02744_SYSTEM_103_020, true)
  end
  function StmBdz421.OnScene00030(A0_90, A1_91, A2_92)
  end
  function StmBdz421.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_022, true)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:TurnTo(75, false, true)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_023, true)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_024, true)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:LookAt()
    A2_95:TurnTo(130, false, true)
    A2_95:WaitForTurn()
    A2_95:WalkOut(0, 4, A0_93.MOVE_RUN)
    A0_93:Wait(15)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 15)
    A2_95:WaitForTransparency()
  end
  function StmBdz421.OnScene00032(A0_96, A1_97, A2_98)
  end
  function StmBdz421.OnScene00033(A0_99, A1_100, A2_101)
  end
  function StmBdz421.OnScene00034(A0_102, A1_103, A2_104)
  end
  function StmBdz421.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBdz421.OnScene00036(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L5_113 = A1_109
    L3_111(L4_112, L5_113, L6_114)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L5_113 = A0_108.ACTION_TIMELINE_EVENT_TALK1
    L3_111(L4_112, L5_113)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L5_113 = A1_109
    L3_111(L4_112, L5_113, L6_114, L7_115, L8_116)
    L4_112 = A0_108
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(L4_112)
    L5_113 = A1_109
    L4_112 = A1_109.GetQuestSequence
    L4_112 = L4_112(L5_113, L6_114)
    L5_113 = 1
    for L9_117 = 1, L5_113 do
      A0_108:SetNpcTradeItem(L9_117, unpack(A0_108:getNpcTradeItemInfo(L9_117, L4_112, A2_110:GetBaseId())))
    end
    L9_117 = nil
    if L6_114 == 1 then
      return L6_114
    else
    end
  end
  function StmBdz421.OnScene00037(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A1_119
    L3_121 = A1_119.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_ITEM)
    L4_122 = A0_118
    L3_121 = A0_118.Wait
    L3_121(L4_122, 30)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.QST_ACTION0)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_031, false)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_032, false)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_033, false)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_GREETING)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_000_034, true)
    L4_122 = A1_119
    L3_121 = A1_119.CancelActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_ITEM)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted()
      A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_GREETING)
      A2_120:LookAt()
      A2_120:TurnTo(30, false, true)
      A2_120:WaitForTurn()
      A2_120:WalkOut(0, 4, A0_118.MOVE_WALK)
      A0_118:Wait(15)
      A2_120:Transparency(A0_118.TRANS_TYPE_FADE_OUT, 15)
      A2_120:WaitForTransparency()
    else
      A0_118:CancelNpcTrade()
    end
    return L3_121, L4_122
  end
  function StmBdz421.GetEventItems(A0_123, A1_124)
    local L2_125
    L2_125 = A0_123.GetQuestId
    L2_125 = L2_125(A0_123)
    if A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_0 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_4 then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_FINISH then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    end
  end
  function StmBdz421.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 4 then
      return false
    end
  end
  function StmBdz421.GetBalloonTalkArgs(A0_130, A1_131, A2_132, A3_133, ...)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A2_132:GetLayoutId() == A0_130.ENEMY0 then
        if A3_133 == A0_130.BALLOON_TALK_TIMING_DEAD_DOWN then
          return A0_130.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_101_020, 4000, true, 1000, false
        elseif A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
          return A0_130.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_100_020, 4000, true, 1000, false
        end
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A2_132:GetLayoutId() == A0_130.ENEMY0 then
        if A3_133 == A0_130.BALLOON_TALK_TIMING_DEAD_DOWN then
          return A0_130.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_101_020, 4000, true, 1000, false
        elseif A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
          return A0_130.TEXT_STMBDZ421_02744_DETERMINATIONNAMAZUO02744_100_020, 4000, true, 1000, false
        end
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = StmBdz421
  L0_136.SCRIPT_VERSION = 2
  L0_136 = StmBdz421
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return 1 > A1_141:GetQuestUI8AL(L5_145)
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return A0_140:IsGuardNpcOwner(A1_141) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return true
      elseif A4_144 == A0_140.EVENTRANGE0 then
        return true
      elseif A4_144 == A0_140.ENEMY1 then
        return true
      elseif A4_144 == A0_140.ENEMY2 then
        return true
      elseif A4_144 == A0_140.EVENTRANGE1 then
        return true
      elseif A4_144 == A0_140.ENEMY3 then
        return true
      elseif A4_144 == A0_140.ENEMY4 then
        return true
      elseif A4_144 == A0_140.EVENTRANGE2 then
        return true
      elseif A4_144 == A0_140.ENEMY5 then
        return true
      elseif A4_144 == A0_140.ENEMY6 then
        return true
      elseif A4_144 == A0_140.EVENTRANGE3 then
        return true
      elseif A4_144 == A0_140.ENEMY7 then
        return true
      elseif A4_144 == A0_140.ENEMY8 then
        return true
      elseif A3_143 == A0_140.EOBJECT1 then
        return true
      elseif A3_143 == A0_140.EOBJECT2 then
        return true
      elseif A3_143 == A0_140.EOBJECT3 then
        return true
      elseif A3_143 == A0_140.EOBJECT4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR1 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true, true
      elseif A4_150 == A0_146.ENEMY0 then
        return false
      elseif A4_150 == A0_146.EVENTRANGE0 then
        return false
      elseif A4_150 == A0_146.ENEMY1 then
        return false
      elseif A4_150 == A0_146.ENEMY2 then
        return false
      elseif A4_150 == A0_146.EVENTRANGE1 then
        return false
      elseif A4_150 == A0_146.ENEMY3 then
        return false
      elseif A4_150 == A0_146.ENEMY4 then
        return false
      elseif A4_150 == A0_146.EVENTRANGE2 then
        return false
      elseif A4_150 == A0_146.ENEMY5 then
        return false
      elseif A4_150 == A0_146.ENEMY6 then
        return false
      elseif A4_150 == A0_146.EVENTRANGE3 then
        return false
      elseif A4_150 == A0_146.ENEMY7 then
        return false
      elseif A4_150 == A0_146.ENEMY8 then
        return false
      elseif A3_149 == A0_146.EOBJECT1 then
        return false
      elseif A3_149 == A0_146.EOBJECT2 then
        return false
      elseif A3_149 == A0_146.EOBJECT3 then
        return false
      elseif A3_149 == A0_146.EOBJECT4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.EOBJECT4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_156, A1_157, A2_158, A3_159, A4_160, A5_161, A6_162)
    local L7_163
    L7_163 = A0_156.GetQuestId
    L7_163 = L7_163(A0_156)
    if A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_OFFER then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_2 then
      if A4_160 == A0_156.EVENTRANGE0 and A0_156:IsGuardNpcOwner(A1_157) == false then
        return false, A0_156.QUALIFICATION_GUARD
      end
      if A4_160 == A0_156.EVENTRANGE1 and A0_156:IsGuardNpcOwner(A1_157) == false then
        return false, A0_156.QUALIFICATION_GUARD
      end
      if A4_160 == A0_156.EVENTRANGE2 and A0_156:IsGuardNpcOwner(A1_157) == false then
        return false, A0_156.QUALIFICATION_GUARD
      end
      if A4_160 == A0_156.EVENTRANGE3 and A0_156:IsGuardNpcOwner(A1_157) == false then
        return false, A0_156.QUALIFICATION_GUARD
      end
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_FINISH then
    end
    return true, 0
  end
  L0_136.IsQualified = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A4_168 == A0_164.EVENTRANGE0 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE1 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE2 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE3 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
    end
    return A0_164.EVENT_STATE_NORMAL
  end
  L0_136.GetConditionId = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_3 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_4 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_174, A1_175, A2_176, A3_177)
    if A2_176 == A0_174.SEQ_0 then
    elseif A2_176 == A0_174.SEQ_1 then
    elseif A2_176 == A0_174.SEQ_2 then
    elseif A2_176 == A0_174.SEQ_3 then
    elseif A2_176 == A0_174.SEQ_4 then
    elseif A2_176 == A0_174.SEQ_FINISH and A3_177 == A0_174.ACTOR0 then
      ({})[1] = {
        A0_174.ITEM0,
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
      return ({})[A1_175]
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = StmBdz421
  function L1_137(A0_178, A1_179, A2_180)
    local L3_181, L4_182, L5_183, L6_184, L7_185, L8_186, L9_187, L10_188
    L3_181 = {}
    L4_182 = A0_178.SEQ_0
    if A1_179 == L4_182 then
    else
      L4_182 = A0_178.SEQ_1
      if A1_179 == L4_182 then
      else
        L4_182 = A0_178.SEQ_2
        if A1_179 == L4_182 then
        else
          L4_182 = A0_178.SEQ_3
          if A1_179 == L4_182 then
          else
            L4_182 = A0_178.SEQ_4
            if A1_179 == L4_182 then
            else
              L4_182 = A0_178.SEQ_FINISH
              if A1_179 == L4_182 then
                L4_182 = A0_178.ACTOR0
                if A2_180 == L4_182 then
                  L4_182 = 1
                  L5_183 = 1
                  for L9_187 = 1, L4_182 do
                    for _FORV_13_ = 1, #A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180) do
                      L3_181[L5_183] = A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180)[_FORV_13_]
                      L5_183 = L5_183 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_181
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
