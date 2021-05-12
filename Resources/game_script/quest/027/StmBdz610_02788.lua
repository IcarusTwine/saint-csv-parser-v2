(function()
  print("StmBdz610 loaded")
  function StmBdz610.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz610.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(30, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz610.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz610.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz610.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_011, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ610_02788_SYSTEM_000_012, true)
  end
  function StmBdz610.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz610.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz610.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz610.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz610.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz610.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_30:CancelEventScene()
    end
  end
  function StmBdz610.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz610.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_015, true)
    A0_36:Wait(15)
    A0_36:SystemTalk(A0_36.TEXT_STMBDZ610_02788_SYSTEM_000_012, true)
  end
  function StmBdz610.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz610.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz610.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz610.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz610.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz610.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsTodoChecked(A1_55, A0_54.TODO_1) == true then
      if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      else
        A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
      end
    else
      A0_54:CancelEventScene()
    end
  end
  function StmBdz610.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBdz610.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz610.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsTodoChecked(A1_64, A0_63.TODO_1) == true then
      if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      else
        A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
      end
    else
      A0_63:CancelEventScene()
    end
  end
  function StmBdz610.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz610.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBdz610.OnScene00024(A0_72, A1_73, A2_74)
  end
  function StmBdz610.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsTodoChecked(A1_76, A0_75.TODO_1) == true then
      if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
      else
        A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
      end
    else
      A0_75:CancelEventScene()
    end
  end
  function StmBdz610.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBdz610.OnScene00027(A0_81, A1_82, A2_83)
  end
  function StmBdz610.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBdz610.OnScene00029(A0_87, A1_88, A2_89)
  end
  function StmBdz610.OnScene00030(A0_90, A1_91, A2_92)
  end
  function StmBdz610.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_016, true)
  end
  function StmBdz610.OnScene00032(A0_96, A1_97, A2_98)
  end
  function StmBdz610.OnScene00033(A0_99, A1_100, A2_101)
  end
  function StmBdz610.OnScene00034(A0_102, A1_103, A2_104)
  end
  function StmBdz610.OnScene00035(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111, L7_112, L8_113)
    L4_109 = A0_105
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(L4_109)
    L5_110 = A1_106
    L4_109 = A1_106.GetQuestSequence
    L4_109 = L4_109(L5_110, L6_111)
    L5_110 = 1
    for L9_114 = 1, L5_110 do
      A0_105:SetNpcTradeItem(L9_114, unpack(A0_105:getNpcTradeItemInfo(L9_114, L4_109, A2_107:GetBaseId())))
    end
    L9_114 = nil
    if L6_111 == 1 then
      return L6_111
    else
    end
  end
  function StmBdz610.OnScene00036(A0_115, A1_116, A2_117)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ITEM)
    A0_115:Wait(30)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_020, true)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:LookAt()
    A2_117:TurnTo(60, false, true)
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 6, A0_115.MOVE_WALK)
    A0_115:Wait(15)
    A2_117:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    A2_117:WaitForTransparency()
  end
  function StmBdz610.OnScene00037(A0_118, A1_119, A2_120)
  end
  function StmBdz610.OnScene00038(A0_121, A1_122, A2_123)
  end
  function StmBdz610.OnScene00039(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A2_126
    L3_127 = A2_126.TurnTo
    L3_127(L4_128, A1_125, false)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForTurn
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK1)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_021, false)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_022, false)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_STMBDZ610_02788_INSTRUCTOR02788_000_023, true)
    L4_128 = A0_124
    L3_127 = A0_124.QuestReward
    L4_128 = L3_127(L4_128, A2_126, A1_125)
    if L3_127 then
      A0_124:QuestCompleted()
      A2_126:CancelActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
      A2_126:LookAt()
      A2_126:TurnTo(110, false, true)
      A2_126:WaitForTurn()
      A2_126:WalkOut(0, 6, A0_124.MOVE_WALK)
      A0_124:Wait(15)
      A2_126:Transparency(A0_124.TRANS_TYPE_FADE_OUT, 30)
      A2_126:WaitForTransparency()
    end
    return L3_127, L4_128
  end
  function StmBdz610.OnScene00040(A0_129, A1_130, A2_131)
  end
  function StmBdz610.OnScene00041(A0_132, A1_133, A2_134)
  end
  function StmBdz610.GetEventItems(A0_135, A1_136)
    local L2_137
    L2_137 = A0_135.GetQuestId
    L2_137 = L2_137(A0_135)
    if A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_0 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_3 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_4 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    else
    end
  end
  function StmBdz610.IsTodoChecked(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return false
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 1 then
      return 1 <= A1_139:GetQuestUI8BH(L3_141)
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 5 then
      return false
    end
  end
  function StmBdz610.IsEnableEventRange(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A4_146 == A0_142.EVENTRANGE0 then
        if A1_143:IsMount() == true then
          return false
        end
      elseif A4_146 == A0_142.EVENTRANGE2 then
        if A1_143:GetQuestBitFlag8(L5_147, 2) == false and A1_143:GetQuestBitFlag8(L5_147, 1) then
          return true
        else
          return false
        end
      elseif A4_146 == A0_142.EVENTRANGE3 then
        if A1_143:GetQuestBitFlag8(L5_147, 2) == false and A1_143:GetQuestBitFlag8(L5_147, 1) then
          return true
        else
          return false
        end
      end
    end
    return A0_142:IsAcceptEvent(A1_143, A2_144, A3_145, A4_146)
  end
end)()
;(function()
  local L0_148, L1_149
  L0_148 = StmBdz610
  L0_148.SCRIPT_VERSION = 2
  L0_148 = StmBdz610
  function L1_149(A0_150)
    local L1_151
  end
  L0_148.OnInitialize = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_152, A1_153, A2_154, A3_155, A4_156)
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
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A4_156 == A0_152.EVENTRANGE0 then
        if 1 <= A1_153:GetQuestUI8BH(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A4_156 == A0_152.EVENTRANGE1 and A1_153:GetQuestBitFlag8(L5_157, 1) then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 2) == false
      elseif A4_156 == A0_152.EVENTRANGE2 and A1_153:GetQuestBitFlag8(L5_157, 1) and A1_153:GetQuestBitFlag8(L5_157, 2) == false then
        if A0_152:IsInEventRange(A1_153, A0_152.EVENTRANGE3) then
          return false
        end
        return true
      elseif A4_156 == A0_152.EVENTRANGE3 and A1_153:GetQuestBitFlag8(L5_157, 1) and A1_153:GetQuestBitFlag8(L5_157, 2) == false then
        if A0_152:IsInEventRange(A1_153, A0_152.EVENTRANGE2) then
          return false
        end
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      elseif A3_155 == A0_152.EOBJECT2 then
        return true
      elseif A3_155 == A0_152.EOBJECT3 then
        return true
      elseif A3_155 == A0_152.EOBJECT4 then
        return true
      elseif A4_156 == A0_152.EVENTRANGE4 then
        return true
      elseif A4_156 == A0_152.ENEMY0 then
        return true
      elseif A4_156 == A0_152.ENEMY1 then
        return true
      elseif A4_156 == A0_152.EVENTRANGE5 then
        return true
      elseif A4_156 == A0_152.ENEMY2 then
        return true
      elseif A4_156 == A0_152.ENEMY3 then
        return true
      elseif A4_156 == A0_152.ENEMY4 then
        return true
      elseif A4_156 == A0_152.EVENTRANGE6 then
        return true
      elseif A4_156 == A0_152.ENEMY5 then
        return true
      elseif A4_156 == A0_152.ENEMY6 then
        return true
      elseif A4_156 == A0_152.ENEMY7 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.EOBJECT5 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      elseif A3_155 == A0_152.EOBJECT2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR0 then
        return true
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_148.IsAcceptEvent = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR3 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A4_162 == A0_158.EVENTRANGE0 then
        if 1 <= A1_159:GetQuestUI8BH(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A4_162 == A0_158.EVENTRANGE1 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 2) == false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      elseif A3_161 == A0_158.EOBJECT2 then
        return false
      elseif A3_161 == A0_158.EOBJECT3 then
        return false
      elseif A3_161 == A0_158.EOBJECT4 then
        return false
      elseif A4_162 == A0_158.EVENTRANGE4 then
        return false
      elseif A4_162 == A0_158.ENEMY0 then
        return false
      elseif A4_162 == A0_158.ENEMY1 then
        return false
      elseif A4_162 == A0_158.EVENTRANGE5 then
        return false
      elseif A4_162 == A0_158.ENEMY2 then
        return false
      elseif A4_162 == A0_158.ENEMY3 then
        return false
      elseif A4_162 == A0_158.ENEMY4 then
        return false
      elseif A4_162 == A0_158.EVENTRANGE6 then
        return false
      elseif A4_162 == A0_158.ENEMY5 then
        return false
      elseif A4_162 == A0_158.ENEMY6 then
        return false
      elseif A4_162 == A0_158.ENEMY7 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.EOBJECT5 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      elseif A3_161 == A0_158.EOBJECT2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR3 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_148.IsAnnounce = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return 0, 0
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8BH(L3_167), 0
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 4 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 5 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    end
  end
  L0_148.GetTodoArgs = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A4_172 == A0_168.EVENTRANGE0 then
        return A0_168.EVENT_STATE_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE1 then
        return A0_168.EVENT_STATE_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE2 then
        return A0_168.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE3 then
        return A0_168.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE4 then
        return A0_168.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE5 then
        return A0_168.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_172 == A0_168.EVENTRANGE6 then
        return A0_168.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
    end
    return A0_168.EVENT_STATE_NORMAL
  end
  L0_148.GetConditionId = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_4 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_148.GetGimmickState = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_178, A1_179, A2_180, A3_181)
    if A2_180 == A0_178.SEQ_0 then
    elseif A2_180 == A0_178.SEQ_1 then
    elseif A2_180 == A0_178.SEQ_2 then
    elseif A2_180 == A0_178.SEQ_3 then
    elseif A2_180 == A0_178.SEQ_4 then
      if A3_181 == A0_178.ACTOR3 then
        ({})[1] = {
          A0_178.ITEM0,
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
        return ({})[A1_179]
      end
    elseif A2_180 == A0_178.SEQ_FINISH then
    end
  end
  L0_148.getNpcTradeItemInfo = L1_149
  L0_148 = StmBdz610
  function L1_149(A0_182, A1_183, A2_184)
    local L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192
    L3_185 = {}
    L4_186 = A0_182.SEQ_0
    if A1_183 == L4_186 then
    else
      L4_186 = A0_182.SEQ_1
      if A1_183 == L4_186 then
      else
        L4_186 = A0_182.SEQ_2
        if A1_183 == L4_186 then
        else
          L4_186 = A0_182.SEQ_3
          if A1_183 == L4_186 then
          else
            L4_186 = A0_182.SEQ_4
            if A1_183 == L4_186 then
              L4_186 = A0_182.ACTOR3
              if A2_184 == L4_186 then
                L4_186 = 1
                L5_187 = 1
                for L9_191 = 1, L4_186 do
                  for _FORV_13_ = 1, #A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184) do
                    L3_185[L5_187] = A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184)[_FORV_13_]
                    L5_187 = L5_187 + 1
                  end
                end
              end
            else
              L4_186 = A0_182.SEQ_FINISH
              if A1_183 == L4_186 then
              end
            end
          end
        end
      end
    end
    return L3_185
  end
  L0_148.GetNpcTradeItems = L1_149
end)()
