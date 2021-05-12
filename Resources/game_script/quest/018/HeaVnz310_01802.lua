(function()
  print("HeaVnz310 loaded")
  function HeaVnz310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz310.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ310_01802_ESSKHAS_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ310_01802_ESSKHAS_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz310.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function HeaVnz310.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ310_01802_ESSKHAS_000_010, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_011, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_012, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz310.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz310.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ310_01802_ESSKHAS_000_010, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_011, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_012, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz310.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz310.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_040, true, A0_39.TALK_SHAPE_UNEARTHLY, nil, nil, A0_39.SPEAK_NONE)
    A0_39:Wait(10)
    A2_41:LookAt(0, 0)
    A2_41:TurnTo(30, false, true)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:WalkOut(0, 5, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    A2_41:WaitForTransparency()
  end
  function HeaVnz310.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ310_01802_ESSKHAS_000_030, true, A0_42.TALK_SHAPE_UNEARTHLY, nil, nil, A0_42.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_031, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_032, true, A0_48.TALK_SHAPE_UNEARTHLY, nil, nil, A0_48.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz310.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz310.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ310_01802_ESSKHAS_000_030, true, A0_57.TALK_SHAPE_UNEARTHLY, nil, nil, A0_57.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_031, true, A0_60.TALK_SHAPE_UNEARTHLY, nil, nil, A0_60.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_032, true, A0_63.TALK_SHAPE_UNEARTHLY, nil, nil, A0_63.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz310.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz310.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_060, true, A0_72.TALK_SHAPE_UNEARTHLY, nil, nil, A0_72.SPEAK_NONE)
    A0_72:Wait(10)
    A2_74:LookAt(0, 0)
    A2_74:TurnTo(0, false, true)
    A2_74:WaitForTurn()
    A0_72:Wait(10)
    A2_74:WalkOut(0, 5, A0_72.MOVE_RUN)
    A0_72:Wait(15)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 15)
    A2_74:WaitForTransparency()
  end
  function HeaVnz310.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ310_01802_ESSKHAS_000_050, true, A0_75.TALK_SHAPE_UNEARTHLY, nil, nil, A0_75.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_051, true, A0_78.TALK_SHAPE_UNEARTHLY, nil, nil, A0_78.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_052, true, A0_81.TALK_SHAPE_UNEARTHLY, nil, nil, A0_81.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00028(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz310.OnScene00029(A0_87, A1_88, A2_89)
  end
  function HeaVnz310.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNZ310_01802_ESSKHAS_000_050, true, A0_90.TALK_SHAPE_UNEARTHLY, nil, nil, A0_90.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_051, true, A0_93.TALK_SHAPE_UNEARTHLY, nil, nil, A0_93.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_052, true, A0_96.TALK_SHAPE_UNEARTHLY, nil, nil, A0_96.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00033(A0_99, A1_100, A2_101)
  end
  function HeaVnz310.OnScene00034(A0_102, A1_103, A2_104)
  end
  function HeaVnz310.OnScene00035(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L3_108(L4_109, A1_106)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_HEAVNZ310_01802_ESSKHAS_000_080, false, A0_105.TALK_SHAPE_UNEARTHLY, nil, nil, A0_105.SPEAK_NONE)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_HEAVNZ310_01802_ESSKHAS_000_081, true, A0_105.TALK_SHAPE_UNEARTHLY, nil, nil, A0_105.SPEAK_NONE)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
    end
    return L3_108, L4_109
  end
  function HeaVnz310.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ310_01802_DRAGONPUPPYS01802_000_070, true, A0_110.TALK_SHAPE_UNEARTHLY, nil, nil, A0_110.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNZ310_01802_DRAGONPUPPYM01802_000_071, true, A0_113.TALK_SHAPE_UNEARTHLY, nil, nil, A0_113.SPEAK_NONE)
  end
  function HeaVnz310.OnScene00038(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ310_01802_DRAGONPUPPYL01802_000_072, true, A0_116.TALK_SHAPE_UNEARTHLY, nil, nil, A0_116.SPEAK_NONE)
  end
  function HeaVnz310.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = HeaVnz310
  L0_123.SCRIPT_VERSION = 1
  L0_123 = HeaVnz310
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY0 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A4_131 == A0_127.EVENTRANGE1 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY1 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A4_131 == A0_127.EVENTRANGE2 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY2 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A4_137 == A0_133.EVENTRANGE0 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return 1 > A1_134:GetQuestUI8AL(L5_138)
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR2 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A4_137 == A0_133.EVENTRANGE1 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY1 then
        return 1 > A1_134:GetQuestUI8AL(L5_138)
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_6 then
      if A4_137 == A0_133.EVENTRANGE2 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY2 then
        return 1 > A1_134:GetQuestUI8AL(L5_138)
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 6 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A4_147 == A0_143.EVENTRANGE0 then
        return A0_143.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A4_147 == A0_143.EVENTRANGE1 then
        return A0_143.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A4_147 == A0_143.EVENTRANGE2 then
        return A0_143.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
    end
    return A0_143.EVENT_STATE_NORMAL
  end
  L0_123.GetConditionId = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_6 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = HeaVnz310
  function L1_124(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
      if A2_155:GetLayoutId() == A0_153.ENEMY0 then
        return A0_153.BNPCNAME0
      end
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
      if A2_155:GetLayoutId() == A0_153.ENEMY1 then
        return A0_153.BNPCNAME1
      end
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_6 and A2_155:GetLayoutId() == A0_153.ENEMY2 then
      return A0_153.BNPCNAME2
    end
    return 0
  end
  L0_123.GetBattleNpcNameId = L1_124
end)()
