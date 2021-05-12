(function()
  print("BanKob105 loaded")
  function BanKob105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB105_01329_BOZU_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB105_01329_BOZU_000_001, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB105_01329_BOZU_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob105.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB105_01329_POPMESSAGE_000_000)
    end
  end
  function BanKob105.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob105.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob105.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKob105.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob105.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKob105.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob105.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKob105.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob105.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKob105.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob105.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKob105.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob105.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKob105.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKob105.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANKOB105_01329_BOZU_000_003, true)
  end
  function BanKob105.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L5_77 = A1_73
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_THINK
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function BanKob105.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_GIVE)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_BANKOB105_01329_BOZU_000_020, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_BANKOB105_01329_BOZU_000_021, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted(A0_82.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_83:IsHowTo(A0_82.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_82:HowTo(A0_82.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_82:CancelNpcTrade()
    end
    return L3_85, L4_86
  end
  function BanKob105.OnScene00026(A0_87, A1_88, A2_89)
  end
  function BanKob105.OnScene00027(A0_90, A1_91, A2_92)
  end
  function BanKob105.OnScene00028(A0_93, A1_94, A2_95)
  end
  function BanKob105.OnScene00029(A0_96, A1_97, A2_98)
  end
  function BanKob105.OnScene00030(A0_99, A1_100, A2_101)
  end
  function BanKob105.OnScene00031(A0_102, A1_103, A2_104)
  end
  function BanKob105.OnScene00032(A0_105, A1_106, A2_107)
  end
  function BanKob105.OnScene00033(A0_108, A1_109, A2_110)
  end
  function BanKob105.OnScene00034(A0_111, A1_112, A2_113)
  end
  function BanKob105.OnScene00035(A0_114, A1_115, A2_116)
  end
  function BanKob105.OnScene00036(A0_117, A1_118, A2_119)
  end
  function BanKob105.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanKob105.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanKob105.OnScene00039(A0_126, A1_127, A2_128)
  end
  function BanKob105.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
      return A0_129.ITEM0, A1_130:GetQuestUI8EH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_FINISH then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    end
  end
  function BanKob105.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AH(L3_135) >= 3
    elseif A2_134 == 1 then
      return false
    end
  end
  function BanKob105.GetBalloonTalkArgs(A0_136, A1_137, A2_138, A3_139)
    local L4_140
    L4_140 = A0_136.GetQuestId
    L4_140 = L4_140(A0_136)
    if A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_1 then
      if A2_138:GetLayoutId() == A0_136.ENEMY0 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_030, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY1 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_031, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY2 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_030, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY3 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_031, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY4 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_030, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY5 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_031, 3000, false, 500, false
      end
      if A2_138:GetLayoutId() == A0_136.ENEMY6 and A3_139 == A0_136.BALLOON_TALK_TIMING_POP then
        return A0_136.TEXT_BANKOB105_01329_BALLOON_000_030, 3000, false, 500, false
      end
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = BanKob105
  L0_141.SCRIPT_VERSION = 1
  L0_141 = BanKob105
  function L1_142(A0_143)
    local L1_144
  end
  L0_141.OnInitialize = L1_142
  L0_141 = BanKob105
  function L1_142(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A4_149 == A0_145.ENEMY0 then
        return 1 > A1_146:GetQuestUI8DL(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE1 then
        return A1_146:GetQuestBitFlag8(L5_150, 2) == false
      elseif A4_149 == A0_145.ENEMY1 then
        return 1 > A1_146:GetQuestUI8AL(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE2 then
        return A1_146:GetQuestBitFlag8(L5_150, 3) == false
      elseif A4_149 == A0_145.ENEMY2 then
        return 1 > A1_146:GetQuestUI8BH(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE3 then
        return A1_146:GetQuestBitFlag8(L5_150, 4) == false
      elseif A4_149 == A0_145.ENEMY3 then
        return 1 > A1_146:GetQuestUI8BL(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE4 then
        return A1_146:GetQuestBitFlag8(L5_150, 5) == false
      elseif A4_149 == A0_145.ENEMY4 then
        return 1 > A1_146:GetQuestUI8CH(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE5 then
        return A1_146:GetQuestBitFlag8(L5_150, 6) == false
      elseif A4_149 == A0_145.ENEMY5 then
        return 1 > A1_146:GetQuestUI8CL(L5_150)
      elseif A4_149 == A0_145.EVENTRANGE6 then
        return A1_146:GetQuestBitFlag8(L5_150, 7) == false
      elseif A4_149 == A0_145.ENEMY6 then
        return 1 > A1_146:GetQuestUI8DH(L5_150)
      elseif A3_148 == A0_145.EOBJECT0 then
        return true
      elseif A3_148 == A0_145.EOBJECT1 then
        return true
      elseif A3_148 == A0_145.EOBJECT2 then
        return true
      elseif A3_148 == A0_145.EOBJECT3 then
        return true
      elseif A3_148 == A0_145.EOBJECT4 then
        return true
      elseif A3_148 == A0_145.EOBJECT5 then
        return true
      elseif A3_148 == A0_145.EOBJECT6 then
        return true
      elseif A3_148 == A0_145.ACTOR0 then
        return true
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.EOBJECT0 then
        return true
      elseif A3_148 == A0_145.EOBJECT1 then
        return true
      elseif A3_148 == A0_145.EOBJECT2 then
        return true
      elseif A3_148 == A0_145.EOBJECT3 then
        return true
      elseif A3_148 == A0_145.EOBJECT4 then
        return true
      elseif A3_148 == A0_145.EOBJECT5 then
        return true
      elseif A3_148 == A0_145.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = BanKob105
  function L1_142(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A4_155 == A0_151.EVENTRANGE0 then
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A4_155 == A0_151.ENEMY0 then
        return 1 > A1_152:GetQuestUI8DL(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE1 then
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A4_155 == A0_151.ENEMY1 then
        return 1 > A1_152:GetQuestUI8AL(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE2 then
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false
      elseif A4_155 == A0_151.ENEMY2 then
        return 1 > A1_152:GetQuestUI8BH(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE3 then
        return A1_152:GetQuestBitFlag8(L5_156, 4) == false
      elseif A4_155 == A0_151.ENEMY3 then
        return 1 > A1_152:GetQuestUI8BL(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE4 then
        return A1_152:GetQuestBitFlag8(L5_156, 5) == false
      elseif A4_155 == A0_151.ENEMY4 then
        return 1 > A1_152:GetQuestUI8CH(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE5 then
        return A1_152:GetQuestBitFlag8(L5_156, 6) == false
      elseif A4_155 == A0_151.ENEMY5 then
        return 1 > A1_152:GetQuestUI8CL(L5_156)
      elseif A4_155 == A0_151.EVENTRANGE6 then
        return A1_152:GetQuestBitFlag8(L5_156, 7) == false
      elseif A4_155 == A0_151.ENEMY6 then
        return 1 > A1_152:GetQuestUI8DH(L5_156)
      elseif A3_154 == A0_151.EOBJECT0 then
        return false
      elseif A3_154 == A0_151.EOBJECT1 then
        return false
      elseif A3_154 == A0_151.EOBJECT2 then
        return false
      elseif A3_154 == A0_151.EOBJECT3 then
        return false
      elseif A3_154 == A0_151.EOBJECT4 then
        return false
      elseif A3_154 == A0_151.EOBJECT5 then
        return false
      elseif A3_154 == A0_151.EOBJECT6 then
        return false
      elseif A3_154 == A0_151.ACTOR0 then
        return false
      end
    end
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return false
      elseif A3_154 == A0_151.EOBJECT1 then
        return false
      elseif A3_154 == A0_151.EOBJECT2 then
        return false
      elseif A3_154 == A0_151.EOBJECT3 then
        return false
      elseif A3_154 == A0_151.EOBJECT4 then
        return false
      elseif A3_154 == A0_151.EOBJECT5 then
        return false
      elseif A3_154 == A0_151.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = BanKob105
  function L1_142(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AH(L3_160), 3
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = BanKob105
  function L1_142(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A4_165 == A0_161.EVENTRANGE0 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE1 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE2 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE3 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE4 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE5 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_165 == A0_161.EVENTRANGE6 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
    end
    return A0_161.EVENT_STATE_NORMAL
  end
  L0_141.GetConditionId = L1_142
  L0_141 = BanKob105
  function L1_142(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_141.GetGimmickState = L1_142
  L0_141 = BanKob105
  function L1_142(A0_171, A1_172, A2_173, A3_174)
    if A2_173 == A0_171.SEQ_0 then
    elseif A2_173 == A0_171.SEQ_1 then
    elseif A2_173 == A0_171.SEQ_FINISH and A3_174 == A0_171.ACTOR0 then
      ({})[1] = {
        A0_171.ITEM0,
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
      return ({})[A1_172]
    end
  end
  L0_141.getNpcTradeItemInfo = L1_142
  L0_141 = BanKob105
  function L1_142(A0_175, A1_176, A2_177)
    local L3_178, L4_179, L5_180, L6_181, L7_182, L8_183, L9_184, L10_185
    L3_178 = {}
    L4_179 = A0_175.SEQ_0
    if A1_176 == L4_179 then
    else
      L4_179 = A0_175.SEQ_1
      if A1_176 == L4_179 then
      else
        L4_179 = A0_175.SEQ_FINISH
        if A1_176 == L4_179 then
          L4_179 = A0_175.ACTOR0
          if A2_177 == L4_179 then
            L4_179 = 1
            L5_180 = 1
            for L9_184 = 1, L4_179 do
              for _FORV_13_ = 1, #A0_175:getNpcTradeItemInfo(L9_184, A1_176, A2_177) do
                L3_178[L5_180] = A0_175:getNpcTradeItemInfo(L9_184, A1_176, A2_177)[_FORV_13_]
                L5_180 = L5_180 + 1
              end
            end
          end
        end
      end
    end
    return L3_178
  end
  L0_141.GetNpcTradeItems = L1_142
end)()
