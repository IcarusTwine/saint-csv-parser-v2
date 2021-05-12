(function()
  print("HeaVnz835 loaded")
  function HeaVnz835.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz835.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-170, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz835.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_020, true)
  end
  function HeaVnz835.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ835_01965_THIEFLEADER01965_000_012, true)
  end
  function HeaVnz835.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ835_01965_INJUREDGOBA01965_000_010, true)
  end
  function HeaVnz835.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ835_01965_INJUREDGOBB01965_000_011, true)
  end
  function HeaVnz835.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz835.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz835.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:TurnTo(A1_25)
      A2_26:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ835_01965_THIEFLEADER01965_000_040, true)
      A0_24:Wait(20)
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz835.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz835.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz835.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz835.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_FUME)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_032, true)
  end
  function HeaVnz835.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ835_01965_INJUREDGOBA01965_000_030, true)
  end
  function HeaVnz835.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ835_01965_INJUREDGOBB01965_000_031, true)
  end
  function HeaVnz835.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz835.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz835.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_UPSET)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ835_01965_THIEFLEADER01965_000_061, true)
  end
  function HeaVnz835.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_FUME)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_052, true)
  end
  function HeaVnz835.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ835_01965_INJUREDGOBA01965_000_050, true)
  end
  function HeaVnz835.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ835_01965_INJUREDGOBB01965_000_051, true)
  end
  function HeaVnz835.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz835.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz835.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_080, true)
  end
  function HeaVnz835.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_UPSET)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ835_01965_THIEFLEADER01965_000_072, true)
  end
  function HeaVnz835.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ835_01965_INJUREDGOBA01965_000_070, true)
  end
  function HeaVnz835.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNZ835_01965_INJUREDGOBB01965_000_071, true)
  end
  function HeaVnz835.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVnz835.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVnz835.OnScene00029(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_100, false)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_101, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_102, true)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L3_90(L4_91, 10)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted()
    end
    return L3_90, L4_91
  end
  function HeaVnz835.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNZ835_01965_MIDNIGHTDEW_000_080, true)
  end
  function HeaVnz835.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_UPSET)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNZ835_01965_THIEFLEADER01965_000_092, true)
  end
  function HeaVnz835.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNZ835_01965_INJUREDGOBA01965_000_090, true)
  end
  function HeaVnz835.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNZ835_01965_INJUREDGOBB01965_000_091, true)
  end
  function HeaVnz835.OnScene00034(A0_104, A1_105, A2_106)
  end
  function HeaVnz835.OnScene00035(A0_107, A1_108, A2_109)
  end
  function HeaVnz835.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 2
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = HeaVnz835
  L0_114.SCRIPT_VERSION = 1
  L0_114 = HeaVnz835
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = HeaVnz835
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR2 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return true
      elseif A4_122 == A0_118.ENEMY1 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = HeaVnz835
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR2 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return A1_125:GetQuestUI8AL(L5_129) < 2
      elseif A4_128 == A0_124.ENEMY1 then
        return A1_125:GetQuestUI8AL(L5_129) < 2
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR2 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = HeaVnz835
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return 0, 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = HeaVnz835
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
