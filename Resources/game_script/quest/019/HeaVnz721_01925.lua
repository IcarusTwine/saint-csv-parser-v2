(function()
  print("HeaVnz721 loaded")
  function HeaVnz721.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz721.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ721_01925_HERVOIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ721_01925_HERVOIX_000_001, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ721_01925_HERVOIX_000_002, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ721_01925_HERVOIX_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ721_01925_HERVOIX_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz721.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ721_01925_AIMEBERT_000_011, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ721_01925_AIMEBERT_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ721_01925_AIMEBERT_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ721_01925_AIMEBERT_000_014, true)
  end
  function HeaVnz721.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ721_01925_HERVOIX_000_014, true)
  end
  function HeaVnz721.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ721_01925_FORRESTROBBERA01925_000_020, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ721_01925_FORRESTROBBERA01925_000_021, true, A0_12.TALK_SHAPE_EMPHASIS)
      A0_12:Wait(10)
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz721.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz721.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz721.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ721_01925_AIMEBERT_000_021, true)
  end
  function HeaVnz721.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz721.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz721.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz721.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz721.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz721.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz721.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz721.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz721.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ721_01925_FORRESTROBBERA01925_000_030, true)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ721_01925_FORRESTROBBERA01925_000_031, true)
  end
  function HeaVnz721.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz721.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz721.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz721.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz721.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz721.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz721.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz721.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnz721.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ721_01925_HERVOIX_000_040, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A1_76
    L3_78 = A1_76.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_79 = A1_76
    L3_78 = A1_76.WaitForActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EMOTE_HUH)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ721_01925_HERVOIX_000_041, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ721_01925_HERVOIX_000_042, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_HEAVNZ721_01925_HERVOIX_000_043, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function HeaVnz721.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNZ721_01925_FORRESTROBBERA01925_000_043, true)
  end
  function HeaVnz721.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVnz721.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVnz721.OnScene00029(A0_89, A1_90, A2_91)
  end
  function HeaVnz721.OnScene00030(A0_92, A1_93, A2_94)
  end
  function HeaVnz721.OnScene00031(A0_95, A1_96, A2_97)
  end
  function HeaVnz721.OnScene00032(A0_98, A1_99, A2_100)
  end
  function HeaVnz721.OnScene00033(A0_101, A1_102, A2_103)
  end
  function HeaVnz721.OnScene00034(A0_104, A1_105, A2_106)
  end
  function HeaVnz721.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 2
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = HeaVnz721
  L0_111.SCRIPT_VERSION = 1
  L0_111 = HeaVnz721
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = HeaVnz721
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A4_119 == A0_115.ENEMY1 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      elseif A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      elseif A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      elseif A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = HeaVnz721
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A4_125 == A0_121.ENEMY1 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      elseif A3_124 == A0_121.EOBJECT2 then
        return false
      elseif A3_124 == A0_121.EOBJECT3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      elseif A3_124 == A0_121.EOBJECT2 then
        return false
      elseif A3_124 == A0_121.EOBJECT3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      elseif A3_124 == A0_121.EOBJECT2 then
        return false
      elseif A3_124 == A0_121.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = HeaVnz721
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return 0, 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = HeaVnz721
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
