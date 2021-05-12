(function()
  print("LucKze011 loaded")
  function LucKze011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze011.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:LookAt(10, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_KARNES_000_001, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_KARNES_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(-10, -30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_KARNES_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_KARNES_000_004, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_005, true)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_KARNES_000_006, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_007, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(0, -30)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_008, false)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_009, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_010, true)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE011_03445_VARTHON_000_011, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:LookAt()
    L3_6:TurnTo(107, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze011.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZE011_03445_VARTHON_100_001, true)
  end
  function LucKze011.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZE011_03445_VARTHON_100_020, true)
    A0_10:Wait(15)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZE011_03445_SYSTEM03445_100_021, true)
  end
  function LucKze011.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKze011.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE011_03445_KARNES_000_012, true)
  end
  function LucKze011.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_19:CancelEventScene()
    end
  end
  function LucKze011.OnScene00007(A0_22, A1_23, A2_24)
    A1_23:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZE011_03445_VARTHON_101_032, true, nil, nil, nil, A0_22.SPEAK_NONE)
  end
  function LucKze011.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:SystemTalk(A0_25.TEXT_LUCKZE011_03445_SYSTEM03445_102_030, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKZE011_03445_SYSTEM03445_103_030, true)
  end
  function LucKze011.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZE011_03445_VARTHON_110_030, true)
  end
  function LucKze011.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKze011.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze011.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKze011.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKze011.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_43:CancelEventScene()
    end
  end
  function LucKze011.OnScene00015(A0_46, A1_47, A2_48)
    A1_47:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZE011_03445_VARTHON_101_031, true, nil, nil, nil, A0_46.SPEAK_NONE)
  end
  function LucKze011.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_LUCKZE011_03445_SYSTEM03445_102_030, false)
    A0_49:SystemTalk(A0_49.TEXT_LUCKZE011_03445_SYSTEM03445_103_030, true)
  end
  function LucKze011.OnScene00017(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze011.OnScene00018(A0_55, A1_56, A2_57)
  end
  function LucKze011.OnScene00019(A0_58, A1_59, A2_60)
  end
  function LucKze011.OnScene00020(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
      A0_61:LogMessage(A0_61.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_61:CancelEventScene()
    end
  end
  function LucKze011.OnScene00021(A0_64, A1_65, A2_66)
    A1_65:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZE011_03445_VARTHON_101_031, true, nil, nil, nil, A0_64.SPEAK_NONE)
  end
  function LucKze011.OnScene00022(A0_67, A1_68, A2_69)
    A0_67:SystemTalk(A0_67.TEXT_LUCKZE011_03445_SYSTEM03445_102_030, false)
    A0_67:SystemTalk(A0_67.TEXT_LUCKZE011_03445_SYSTEM03445_103_030, true)
  end
  function LucKze011.OnScene00023(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
    else
      A0_70:LogMessage(A0_70.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze011.OnScene00024(A0_73, A1_74, A2_75)
  end
  function LucKze011.OnScene00025(A0_76, A1_77, A2_78)
  end
  function LucKze011.OnScene00026(A0_79, A1_80, A2_81)
  end
  function LucKze011.OnScene00027(A0_82, A1_83, A2_84)
    if A0_82:IsBattleNpcOwner(A1_83, true) == true or A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false) == true then
    else
      A0_82:LogMessage(A0_82.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze011.OnScene00028(A0_85, A1_86, A2_87)
  end
  function LucKze011.OnScene00029(A0_88, A1_89, A2_90)
  end
  function LucKze011.OnScene00030(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
      A0_91:LogMessage(A0_91.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_91:CancelEventScene()
    end
  end
  function LucKze011.OnScene00031(A0_94, A1_95, A2_96)
    A1_95:Talk(A1_95, A0_94, A0_94.TEXT_LUCKZE011_03445_VARTHON_101_031, true, nil, nil, nil, A0_94.SPEAK_NONE)
  end
  function LucKze011.OnScene00032(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_LUCKZE011_03445_SYSTEM03445_102_030, false)
    A0_97:SystemTalk(A0_97.TEXT_LUCKZE011_03445_SYSTEM03445_103_030, true)
  end
  function LucKze011.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A0_100:Wait(15)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKZE011_03445_KARNES_000_012, true)
  end
  function LucKze011.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKZE011_03445_VARTHON_000_031, true)
    A0_103:Wait(15)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    A2_105:LookAt()
    A2_105:TurnTo(-55, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 6, A0_103.MOVE_RUN)
    A0_103:Wait(15)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A2_105:WaitForTransparency()
  end
  function LucKze011.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A0_106:Wait(15)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKZE011_03445_KARNES_000_012, true)
  end
  function LucKze011.OnScene00036(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L4_113 = A0_109
    L3_112 = A0_109.BindCharacter
    L5_114 = A0_109.BIND_ACTOR0
    L3_112 = L3_112(L4_113, L5_114)
    L5_114 = A2_111
    L4_113 = A2_111.TurnTo
    L6_115 = A1_110
    L4_113(L5_114, L6_115, L7_116)
    L5_114 = A2_111
    L4_113 = A2_111.WaitForTurn
    L4_113(L5_114)
    L5_114 = L3_112
    L4_113 = L3_112.TurnTo
    L6_115 = A2_111
    L4_113(L5_114, L6_115, L7_116)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L6_115 = A0_109.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_113(L5_114, L6_115)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L6_115 = A1_110
    L4_113(L5_114, L6_115, L7_116, L8_117, L9_118)
    L5_114 = A0_109
    L4_113 = A0_109.GetQuestId
    L4_113 = L4_113(L5_114)
    L6_115 = A1_110
    L5_114 = A1_110.GetQuestSequence
    L5_114 = L5_114(L6_115, L7_116)
    L6_115 = 1
    for L10_119 = 1, L6_115 do
      A0_109:SetNpcTradeItem(L10_119, unpack(A0_109:getNpcTradeItemInfo(L10_119, L5_114, A2_111:GetBaseId())))
    end
    L10_119 = nil
    if L7_116 == 1 then
      return L7_116
    else
    end
  end
  function LucKze011.OnScene00037(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125
    L4_124 = A0_120
    L3_123 = A0_120.BindCharacter
    L5_125 = A0_120.BIND_ACTOR0
    L3_123 = L3_123(L4_124, L5_125)
    L5_125 = A1_121
    L4_124 = A1_121.PlayActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_ITEM)
    L5_125 = A0_120
    L4_124 = A0_120.Wait
    L4_124(L5_125, 45)
    L5_125 = A2_122
    L4_124 = A2_122.PlayActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_125 = A2_122
    L4_124 = A2_122.Talk
    L4_124(L5_125, A1_121, A0_120, A0_120.TEXT_LUCKZE011_03445_KARNES_000_041, true)
    L5_125 = L3_123
    L4_124 = L3_123.TurnTo
    L4_124(L5_125, A1_121, false)
    L5_125 = L3_123
    L4_124 = L3_123.WaitForTurn
    L4_124(L5_125)
    L5_125 = A1_121
    L4_124 = A1_121.LookAt
    L4_124(L5_125, L3_123)
    L5_125 = A2_122
    L4_124 = A2_122.LookAt
    L4_124(L5_125, L3_123)
    L5_125 = L3_123
    L4_124 = L3_123.PlayActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L5_125 = L3_123
    L4_124 = L3_123.Talk
    L4_124(L5_125, A1_121, A0_120, A0_120.TEXT_LUCKZE011_03445_VARTHON_000_042, false)
    L5_125 = L3_123
    L4_124 = L3_123.Talk
    L4_124(L5_125, A1_121, A0_120, A0_120.TEXT_LUCKZE011_03445_VARTHON_000_043, true)
    L5_125 = A2_122
    L4_124 = A2_122.LookAt
    L4_124(L5_125, A1_121)
    L5_125 = A0_120
    L4_124 = A0_120.QuestReward
    L5_125 = L4_124(L5_125, A2_122, A1_121)
    if L4_124 then
      A0_120:QuestCompleted()
    else
      A0_120:CancelNpcTrade()
    end
    A1_121:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ITEM)
    return L4_124, L5_125
  end
  function LucKze011.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKZE011_03445_VARTHON_100_040, true)
  end
  function LucKze011.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_2 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_3 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_FINISH then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    end
  end
  function LucKze011.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return false
    end
  end
  function LucKze011.GetBalloonTalkArgs(A0_136, A1_137, A2_138, A3_139, ...)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A2_138:GetLayoutId() == A0_136.ENEMY0 then
        if A3_139 == A0_136.BALLOON_TALK_TIMING_DYING then
          return A0_136.TEXT_LUCKZE011_03445_VARTHON_101_030, 4000, true, 1000, false
        elseif A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
          return A0_136.TEXT_LUCKZE011_03445_VARTHON_100_030, 4000, true, 1000, false
        end
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A2_138:GetLayoutId() == A0_136.ENEMY0 then
        if A3_139 == A0_136.BALLOON_TALK_TIMING_DYING then
          return A0_136.TEXT_LUCKZE011_03445_VARTHON_101_030, 4000, true, 1000, false
        elseif A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
          return A0_136.TEXT_LUCKZE011_03445_VARTHON_100_030, 4000, true, 1000, false
        end
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_142, L1_143
  L0_142 = LucKze011
  L0_142.SCRIPT_VERSION = 2
  L0_142 = LucKze011
  function L1_143(A0_144)
    local L1_145
  end
  L0_142.OnInitialize = L1_143
  L0_142 = LucKze011
  function L1_143(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR2 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return 1 > A1_147:GetQuestUI8AL(L5_151)
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return A0_146:IsGuardNpcOwner(A1_147) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return true
      elseif A4_150 == A0_146.EVENTRANGE0 then
        return true
      elseif A4_150 == A0_146.ENEMY1 then
        return true
      elseif A4_150 == A0_146.ENEMY2 then
        return true
      elseif A3_149 == A0_146.EOBJECT1 then
        return true
      elseif A4_150 == A0_146.EVENTRANGE1 then
        return true
      elseif A4_150 == A0_146.ENEMY3 then
        return true
      elseif A4_150 == A0_146.ENEMY4 then
        return true
      elseif A3_149 == A0_146.EOBJECT2 then
        return true
      elseif A4_150 == A0_146.EVENTRANGE2 then
        return true
      elseif A4_150 == A0_146.ENEMY5 then
        return true
      elseif A4_150 == A0_146.ENEMY6 then
        return true
      elseif A3_149 == A0_146.EOBJECT3 then
        return true
      elseif A4_150 == A0_146.EVENTRANGE3 then
        return true
      elseif A4_150 == A0_146.ENEMY7 then
        return true
      elseif A4_150 == A0_146.ENEMY8 then
        return true
      elseif A3_149 == A0_146.EOBJECT4 then
        return true
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR3 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_142.IsAcceptEvent = L1_143
  L0_142 = LucKze011
  function L1_143(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR2 then
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A4_156 == A0_152.ENEMY0 then
        return false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.EOBJECT0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR2 then
        return true, true
      elseif A4_156 == A0_152.ENEMY0 then
        return false
      elseif A4_156 == A0_152.EVENTRANGE0 then
        return false
      elseif A4_156 == A0_152.ENEMY1 then
        return false
      elseif A4_156 == A0_152.ENEMY2 then
        return false
      elseif A3_155 == A0_152.EOBJECT1 then
        return false
      elseif A4_156 == A0_152.EVENTRANGE1 then
        return false
      elseif A4_156 == A0_152.ENEMY3 then
        return false
      elseif A4_156 == A0_152.ENEMY4 then
        return false
      elseif A3_155 == A0_152.EOBJECT2 then
        return false
      elseif A4_156 == A0_152.EVENTRANGE2 then
        return false
      elseif A4_156 == A0_152.ENEMY5 then
        return false
      elseif A4_156 == A0_152.ENEMY6 then
        return false
      elseif A3_155 == A0_152.EOBJECT3 then
        return false
      elseif A4_156 == A0_152.EVENTRANGE3 then
        return false
      elseif A4_156 == A0_152.ENEMY7 then
        return false
      elseif A4_156 == A0_152.ENEMY8 then
        return false
      elseif A3_155 == A0_152.EOBJECT4 then
        return false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR0 then
        return true
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_142.IsAnnounce = L1_143
  L0_142 = LucKze011
  function L1_143(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_142.GetTodoArgs = L1_143
  L0_142 = LucKze011
  function L1_143(A0_162, A1_163, A2_164, A3_165, A4_166, A5_167, A6_168)
    local L7_169
    L7_169 = A0_162.GetQuestId
    L7_169 = L7_169(A0_162)
    if A1_163:GetQuestSequence(L7_169) == A0_162.SEQ_OFFER then
    elseif A1_163:GetQuestSequence(L7_169) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L7_169) == A0_162.SEQ_2 then
      if A4_166 == A0_162.EVENTRANGE0 and A0_162:IsGuardNpcOwner(A1_163) == false then
        return false, A0_162.QUALIFICATION_GUARD
      end
      if A4_166 == A0_162.EVENTRANGE1 and A0_162:IsGuardNpcOwner(A1_163) == false then
        return false, A0_162.QUALIFICATION_GUARD
      end
      if A4_166 == A0_162.EVENTRANGE2 and A0_162:IsGuardNpcOwner(A1_163) == false then
        return false, A0_162.QUALIFICATION_GUARD
      end
      if A4_166 == A0_162.EVENTRANGE3 and A0_162:IsGuardNpcOwner(A1_163) == false then
        return false, A0_162.QUALIFICATION_GUARD
      end
    elseif A1_163:GetQuestSequence(L7_169) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L7_169) == A0_162.SEQ_FINISH then
    end
    return true, 0
  end
  L0_142.IsQualified = L1_143
  L0_142 = LucKze011
  function L1_143(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A4_174 == A0_170.EVENTRANGE0 then
        return A0_170.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_174 == A0_170.EVENTRANGE1 then
        return A0_170.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_174 == A0_170.EVENTRANGE2 then
        return A0_170.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_174 == A0_170.EVENTRANGE3 then
        return A0_170.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
    end
    return A0_170.EVENT_STATE_NORMAL
  end
  L0_142.GetConditionId = L1_143
  L0_142 = LucKze011
  function L1_143(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_142.GetGimmickState = L1_143
  L0_142 = LucKze011
  function L1_143(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_2 and A2_182:GetLayoutId() == A0_180.ENEMY0 then
      return A0_180.BNPCNAME0
    end
    return 0
  end
  L0_142.GetBattleNpcNameId = L1_143
  L0_142 = LucKze011
  function L1_143(A0_184, A1_185, A2_186, A3_187)
    if A2_186 == A0_184.SEQ_0 then
    elseif A2_186 == A0_184.SEQ_1 then
    elseif A2_186 == A0_184.SEQ_2 then
    elseif A2_186 == A0_184.SEQ_3 then
    elseif A2_186 == A0_184.SEQ_FINISH and A3_187 == A0_184.ACTOR0 then
      ({})[1] = {
        A0_184.ITEM0,
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
      return ({})[A1_185]
    end
  end
  L0_142.getNpcTradeItemInfo = L1_143
  L0_142 = LucKze011
  function L1_143(A0_188, A1_189, A2_190)
    local L3_191, L4_192, L5_193, L6_194, L7_195, L8_196, L9_197, L10_198
    L3_191 = {}
    L4_192 = A0_188.SEQ_0
    if A1_189 == L4_192 then
    else
      L4_192 = A0_188.SEQ_1
      if A1_189 == L4_192 then
      else
        L4_192 = A0_188.SEQ_2
        if A1_189 == L4_192 then
        else
          L4_192 = A0_188.SEQ_3
          if A1_189 == L4_192 then
          else
            L4_192 = A0_188.SEQ_FINISH
            if A1_189 == L4_192 then
              L4_192 = A0_188.ACTOR0
              if A2_190 == L4_192 then
                L4_192 = 1
                L5_193 = 1
                for L9_197 = 1, L4_192 do
                  for _FORV_13_ = 1, #A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190) do
                    L3_191[L5_193] = A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190)[_FORV_13_]
                    L5_193 = L5_193 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_191
  end
  L0_142.GetNpcTradeItems = L1_143
end)()
