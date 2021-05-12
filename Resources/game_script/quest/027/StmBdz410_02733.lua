(function()
  print("StmBdz410 loaded")
  function StmBdz410.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz410.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ410_02733_RYOSEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ410_02733_RYOSEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ410_02733_RYOSEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ410_02733_RYOSEN_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz410.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ410_02733_BOY02733_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ410_02733_BOY02733_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ410_02733_BOY02733_000_012, true)
  end
  function StmBdz410.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ410_02733_RYOSEN_000_004, true)
  end
  function StmBdz410.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:TurnTo(A1_13, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ410_02733_WEREWOLF02733_000_020, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ410_02733_WEREWOLF02733_000_021, true)
      A0_12:ScenarioMessage(A0_12.TEXT_STMBDZ410_02733_POP_MESSAGE_000_022)
    end
  end
  function StmBdz410.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz410.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz410.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz410.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ410_02733_RYOSEN_000_014, true)
  end
  function StmBdz410.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ410_02733_BOY02733_000_013, true)
  end
  function StmBdz410.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz410.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz410.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz410.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ410_02733_RYOSEN_000_014, true)
  end
  function StmBdz410.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ410_02733_BOY02733_000_030, true)
  end
  function StmBdz410.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz410.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function StmBdz410.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(30)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ410_02733_BOY02733_000_041, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ410_02733_BOY02733_000_042, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ410_02733_BOY02733_000_043, true)
    A1_59:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz410.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A0_61:Wait(15)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ410_02733_RYOSEN_000_014, true)
  end
  function StmBdz410.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBdz410.OnScene00020(A0_67, A1_68, A2_69)
  end
  function StmBdz410.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A0_70:Wait(15)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDZ410_02733_RYOSEN_000_014, true)
  end
  function StmBdz410.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDZ410_02733_BOY02733_000_044, true)
  end
  function StmBdz410.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L5_81 = A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_79(L4_80, L5_81)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82, L7_83, L8_84)
    L4_80 = A0_76
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(L4_80)
    L5_81 = A1_77
    L4_80 = A1_77.GetQuestSequence
    L4_80 = L4_80(L5_81, L6_82)
    L5_81 = 1
    for L9_85 = 1, L5_81 do
      A0_76:SetNpcTradeItem(L9_85, unpack(A0_76:getNpcTradeItemInfo(L9_85, L4_80, A2_78:GetBaseId())))
    end
    L9_85 = nil
    if L6_82 == 1 then
      return L6_82
    else
    end
  end
  function StmBdz410.OnScene00024(A0_86, A1_87, A2_88)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(30)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDZ410_02733_BOY02733_000_051, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDZ410_02733_BOY02733_000_052, true)
    A1_87:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_88:LookAt()
    A2_88:TurnTo(-150, false, true)
    A2_88:WaitForTurn()
    A2_88:WalkOut(0, 6, A0_86.MOVE_RUN)
    A0_86:Wait(15)
    A2_88:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 30)
    A2_88:WaitForTransparency()
  end
  function StmBdz410.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A0_89:Wait(15)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDZ410_02733_RYOSEN_000_014, true)
  end
  function StmBdz410.OnScene00026(A0_92, A1_93, A2_94)
    local L3_95, L4_96
    L4_96 = A2_94
    L3_95 = A2_94.LookAt
    L3_95(L4_96, A1_93)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ410_02733_RYOSEN_000_060, false)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ410_02733_RYOSEN_000_061, false)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ410_02733_RYOSEN_000_062, false)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ410_02733_RYOSEN_000_063, false)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ410_02733_RYOSEN_000_064, true)
    L4_96 = A0_92
    L3_95 = A0_92.QuestReward
    L4_96 = L3_95(L4_96, A2_94, A1_93)
    if L3_95 then
      A0_92:QuestCompleted()
    end
    return L3_95, L4_96
  end
  function StmBdz410.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_5 then
      return A0_97.ITEM1, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_6 then
      return A0_97.ITEM1, A1_98:GetQuestUI8BH(L2_99), false
    else
    end
  end
  function StmBdz410.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 3
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 6 then
      return false
    end
  end
  function StmBdz410.GetBalloonTalkArgs(A0_104, A1_105, A2_106, A3_107, ...)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A2_106:GetLayoutId() == A0_104.ENEMY0 then
        if A3_107 == A0_104.BALLOON_TALK_TIMING_POP then
          return A0_104.TEXT_STMBDZ410_02733_BALLOON_000_022, 4000, true, 1000, false
        end
      elseif A2_106:GetLayoutId() == A0_104.ENEMY1 then
        if A3_107 == A0_104.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_106:GetLayoutId() == A0_104.ENEMY2 and A3_107 ~= A0_104.BALLOON_TALK_TIMING_POP or A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = StmBdz410
  L0_110.SCRIPT_VERSION = 2
  L0_110 = StmBdz410
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return A1_115:GetQuestUI8AL(L5_119) < 3
      elseif A4_118 == A0_114.ENEMY1 then
        return A1_115:GetQuestUI8AL(L5_119) < 3
      elseif A4_118 == A0_114.ENEMY2 then
        return A1_115:GetQuestUI8AL(L5_119) < 3
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.EOBJECT2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A4_124 == A0_120.ENEMY0 then
        return A1_121:GetQuestUI8AL(L5_125) < 3
      elseif A4_124 == A0_120.ENEMY1 then
        return A1_121:GetQuestUI8AL(L5_125) < 3
      elseif A4_124 == A0_120.ENEMY2 then
        return A1_121:GetQuestUI8AL(L5_125) < 3
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 and A3_129 == A0_126.ACTOR2 then
      return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, A3_129, A4_130, false) == false
    end
    return false
  end
  L0_110.IsEventVisible = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return 0, 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_5 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_6 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_2 then
    elseif A2_142 == A0_140.SEQ_3 then
    elseif A2_142 == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR1 then
        ({})[1] = {
          A0_140.ITEM0,
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
        return ({})[A1_141]
      end
    elseif A2_142 == A0_140.SEQ_5 then
    elseif A2_142 == A0_140.SEQ_6 then
      if A3_143 == A0_140.ACTOR1 then
        ({})[1] = {
          A0_140.ITEM1,
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
        return ({})[A1_141]
      end
    elseif A2_142 == A0_140.SEQ_FINISH then
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = StmBdz410
  function L1_111(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L3_147 = {}
    L4_148 = A0_144.SEQ_0
    if A1_145 == L4_148 then
    else
      L4_148 = A0_144.SEQ_1
      if A1_145 == L4_148 then
      else
        L4_148 = A0_144.SEQ_2
        if A1_145 == L4_148 then
        else
          L4_148 = A0_144.SEQ_3
          if A1_145 == L4_148 then
          else
            L4_148 = A0_144.SEQ_4
            if A1_145 == L4_148 then
              L4_148 = A0_144.ACTOR1
              if A2_146 == L4_148 then
                L4_148 = 1
                L5_149 = 1
                for L9_153 = 1, L4_148 do
                  for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                    L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                    L5_149 = L5_149 + 1
                  end
                end
              end
            else
              L4_148 = A0_144.SEQ_5
              if A1_145 == L4_148 then
              else
                L4_148 = A0_144.SEQ_6
                if A1_145 == L4_148 then
                  L4_148 = A0_144.ACTOR1
                  if A2_146 == L4_148 then
                    L4_148 = 1
                    L5_149 = 1
                    for L9_153 = 1, L4_148 do
                      for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                        L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                        L5_149 = L5_149 + 1
                      end
                    end
                  end
                else
                  L4_148 = A0_144.SEQ_FINISH
                  if A1_145 == L4_148 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_147
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
