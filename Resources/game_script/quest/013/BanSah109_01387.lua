(function()
  print("BanSah109 loaded")
  function BanSah109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH109_01387_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH109_01387_FYUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH109_01387_FYUU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah109.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH109_01387_POPMESSAGE_000_000)
    end
  end
  function BanSah109.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8CL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
      return
    end
  end
  function BanSah109.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanSah109.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanSah109.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
      A0_19:ScenarioMessage(A0_19.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
    else
      A0_19:ScenarioMessage(A0_19.TEXT_BANSAH109_01387_POPMESSAGE_000_000)
    end
  end
  function BanSah109.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if 1 > A1_23:GetQuestUI8CH(L3_25) and (A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true) then
      A0_22:ScenarioMessage(A0_22.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
      return
    end
  end
  function BanSah109.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanSah109.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanSah109.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
      A0_32:ScenarioMessage(A0_32.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
    else
      A0_32:ScenarioMessage(A0_32.TEXT_BANSAH109_01387_POPMESSAGE_000_000)
    end
  end
  function BanSah109.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if 1 > A1_36:GetQuestUI8BL(L3_38) and (A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true) then
      A0_35:ScenarioMessage(A0_35.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
      return
    end
  end
  function BanSah109.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanSah109.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanSah109.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH109_01387_POPMESSAGE_000_000)
    end
  end
  function BanSah109.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if 1 > A1_49:GetQuestUI8BH(L3_51) and (A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true) then
      A0_48:ScenarioMessage(A0_48.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
      return
    end
  end
  function BanSah109.OnScene00016(A0_52, A1_53, A2_54)
  end
  function BanSah109.OnScene00017(A0_55, A1_56, A2_57)
  end
  function BanSah109.OnScene00018(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
      A0_58:ScenarioMessage(A0_58.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
    else
      A0_58:ScenarioMessage(A0_58.TEXT_BANSAH109_01387_POPMESSAGE_000_000)
    end
  end
  function BanSah109.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if 1 > A1_62:GetQuestUI8AL(L3_64) and (A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true) then
      A0_61:ScenarioMessage(A0_61.TEXT_BANSAH109_01387_POPMESSAGE_000_001)
      return
    end
  end
  function BanSah109.OnScene00020(A0_65, A1_66, A2_67)
  end
  function BanSah109.OnScene00021(A0_68, A1_69, A2_70)
  end
  function BanSah109.OnScene00022(A0_71, A1_72, A2_73)
  end
  function BanSah109.OnScene00023(A0_74, A1_75, A2_76)
  end
  function BanSah109.OnScene00024(A0_77, A1_78, A2_79)
  end
  function BanSah109.OnScene00025(A0_80, A1_81, A2_82)
  end
  function BanSah109.OnScene00026(A0_83, A1_84, A2_85)
  end
  function BanSah109.OnScene00027(A0_86, A1_87, A2_88)
  end
  function BanSah109.OnScene00028(A0_89, A1_90, A2_91)
  end
  function BanSah109.OnScene00029(A0_92, A1_93, A2_94)
  end
  function BanSah109.OnScene00030(A0_95, A1_96, A2_97)
  end
  function BanSah109.OnScene00031(A0_98, A1_99, A2_100)
  end
  function BanSah109.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANSAH109_01387_FYUU_000_003, true)
  end
  function BanSah109.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANSAH109_01387_TAMER01376_000_010, true)
    if A0_104:YesNo(A0_104.TEXT_BANSAH109_01387_Q1_000_000, A0_104.TEXT_BANSAH109_01387_A1_000_001, A0_104.TEXT_BANSAH109_01387_A1_000_002, A0_104.DEFAULT_NO) == false then
      A0_104:CancelEventScene()
    end
  end
  function BanSah109.OnScene00034(A0_107, A1_108, A2_109)
    if A0_107:IsSkipTransportCutSceneConfig(A0_107.CUT_SCENE_01) == false then
      A0_107:BeginCutScene()
      A0_107:PlayCutScene(A0_107.CUT_SCENE_01)
      A0_107:EndCutScene()
    end
    A0_107:Skip(A0_107.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah109.OnScene00035(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119
    L4_114 = A2_112
    L3_113 = A2_112.TurnTo
    L5_115 = A1_111
    L3_113(L4_114, L5_115)
    L4_114 = A2_112
    L3_113 = A2_112.WaitForTurn
    L3_113(L4_114)
    L4_114 = A2_112
    L3_113 = A2_112.PlayActionTimeline
    L5_115 = A0_110.ACTION_TIMELINE_EVENT_TALK1
    L3_113(L4_114, L5_115)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L5_115 = A1_111
    L3_113(L4_114, L5_115, L6_116, L7_117, L8_118)
    L4_114 = A0_110
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(L4_114)
    L5_115 = A1_111
    L4_114 = A1_111.GetQuestSequence
    L4_114 = L4_114(L5_115, L6_116)
    L5_115 = 1
    for L9_119 = 1, L5_115 do
      A0_110:SetNpcTradeItem(L9_119, unpack(A0_110:getNpcTradeItemInfo(L9_119, L4_114, A2_112:GetBaseId())))
    end
    L9_119 = nil
    if L6_116 == 1 then
      return L6_116
    else
    end
  end
  function BanSah109.OnScene00036(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_ITEM)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_BANSAH109_01387_FYUU_000_025, false)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_BANSAH109_01387_FYUU_000_026, true)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted(A0_120.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_121:IsHowTo(A0_120.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_120:HowTo(A0_120.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_120:CancelNpcTrade()
    end
    return L3_123, L4_124
  end
  function BanSah109.OnScene00037(A0_125, A1_126, A2_127)
  end
  function BanSah109.OnScene00038(A0_128, A1_129, A2_130)
  end
  function BanSah109.OnScene00039(A0_131, A1_132, A2_133)
  end
  function BanSah109.OnScene00040(A0_134, A1_135, A2_136)
  end
  function BanSah109.OnScene00041(A0_137, A1_138, A2_139)
  end
  function BanSah109.OnScene00042(A0_140, A1_141, A2_142)
  end
  function BanSah109.OnScene00043(A0_143, A1_144, A2_145)
  end
  function BanSah109.OnScene00044(A0_146, A1_147, A2_148)
  end
  function BanSah109.OnScene00045(A0_149, A1_150, A2_151)
  end
  function BanSah109.OnScene00046(A0_152, A1_153, A2_154)
  end
  function BanSah109.GetEventItems(A0_155, A1_156)
    local L2_157
    L2_157 = A0_155.GetQuestId
    L2_157 = L2_157(A0_155)
    if A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_0 then
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_1 then
      return A0_155.ITEM0, A1_156:GetQuestUI8DH(L2_157), false
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_FINISH then
      return A0_155.ITEM0, A1_156:GetQuestUI8BH(L2_157), false
    end
  end
  function BanSah109.IsTodoChecked(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return false
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AH(L3_161) >= 3
    elseif A2_160 == 1 then
      return false
    end
  end
  function BanSah109.GetBalloonTalkArgs(A0_162, A1_163, A2_164, A3_165)
    local L4_166
    L4_166 = A0_162.GetQuestId
    L4_166 = L4_166(A0_162)
    if A1_163:GetQuestSequence(L4_166) == A0_162.SEQ_1 then
      if A2_164:GetLayoutId() == A0_162.ENEMY0 and A3_165 == A0_162.BALLOON_TALK_TIMING_POP then
        return A0_162.TEXT_BANSAH109_01387_BALLOON_000_030, 5000, false, 0, false
      end
      if A2_164:GetLayoutId() == A0_162.ENEMY1 and A3_165 == A0_162.BALLOON_TALK_TIMING_POP then
        return A0_162.TEXT_BANSAH109_01387_BALLOON_000_031, 5000, false, 0, false
      end
      if A2_164:GetLayoutId() == A0_162.ENEMY2 and A3_165 == A0_162.BALLOON_TALK_TIMING_POP then
        return A0_162.TEXT_BANSAH109_01387_BALLOON_000_032, 5000, false, 0, false
      end
      if A2_164:GetLayoutId() == A0_162.ENEMY3 and A3_165 == A0_162.BALLOON_TALK_TIMING_POP then
        return A0_162.TEXT_BANSAH109_01387_BALLOON_000_030, 5000, false, 0, false
      end
      if A2_164:GetLayoutId() == A0_162.ENEMY4 and A3_165 == A0_162.BALLOON_TALK_TIMING_POP then
        return A0_162.TEXT_BANSAH109_01387_BALLOON_000_032, 5000, false, 0, false
      end
    elseif A1_163:GetQuestSequence(L4_166) == A0_162.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_167, L1_168
  L0_167 = BanSah109
  L0_167.SCRIPT_VERSION = 1
  L0_167 = BanSah109
  function L1_168(A0_169)
    local L1_170
  end
  L0_167.OnInitialize = L1_168
  L0_167 = BanSah109
  function L1_168(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A4_175 == A0_171.EVENTRANGE0 then
        return 1 > A1_172:GetQuestUI8CL(L5_176)
      elseif A3_174 == A0_171.EOBJECT0 then
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A4_175 == A0_171.ENEMY0 then
        return 1 > A1_172:GetQuestUI8CL(L5_176)
      elseif A4_175 == A0_171.EVENTRANGE1 then
        return 1 > A1_172:GetQuestUI8AL(L5_176)
      elseif A3_174 == A0_171.EOBJECT1 then
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A4_175 == A0_171.ENEMY1 then
        return 1 > A1_172:GetQuestUI8AL(L5_176)
      elseif A4_175 == A0_171.EVENTRANGE2 then
        return 1 > A1_172:GetQuestUI8BH(L5_176)
      elseif A3_174 == A0_171.EOBJECT2 then
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false
      elseif A4_175 == A0_171.ENEMY2 then
        return 1 > A1_172:GetQuestUI8BH(L5_176)
      elseif A4_175 == A0_171.EVENTRANGE3 then
        return 1 > A1_172:GetQuestUI8BL(L5_176)
      elseif A3_174 == A0_171.EOBJECT3 then
        return A1_172:GetQuestBitFlag8(L5_176, 4) == false
      elseif A4_175 == A0_171.ENEMY3 then
        return 1 > A1_172:GetQuestUI8BL(L5_176)
      elseif A4_175 == A0_171.EVENTRANGE4 then
        return 1 > A1_172:GetQuestUI8CH(L5_176)
      elseif A3_174 == A0_171.EOBJECT4 then
        return A1_172:GetQuestBitFlag8(L5_176, 5) == false
      elseif A4_175 == A0_171.ENEMY4 then
        return 1 > A1_172:GetQuestUI8CH(L5_176)
      elseif A3_174 == A0_171.EOBJECT5 then
        return true
      elseif A3_174 == A0_171.EOBJECT6 then
        return true
      elseif A3_174 == A0_171.EOBJECT7 then
        return true
      elseif A3_174 == A0_171.EOBJECT8 then
        return true
      elseif A3_174 == A0_171.EOBJECT9 then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.ACTOR1 then
        return true
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.EOBJECT5 then
        return true
      elseif A3_174 == A0_171.EOBJECT6 then
        return true
      elseif A3_174 == A0_171.EOBJECT7 then
        return true
      elseif A3_174 == A0_171.EOBJECT8 then
        return true
      elseif A3_174 == A0_171.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_167.IsAcceptEvent = L1_168
  L0_167 = BanSah109
  function L1_168(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A4_181 == A0_177.EVENTRANGE0 then
        return 1 > A1_178:GetQuestUI8CL(L5_182)
      elseif A3_180 == A0_177.EOBJECT0 then
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A4_181 == A0_177.ENEMY0 then
        return 1 > A1_178:GetQuestUI8CL(L5_182)
      elseif A4_181 == A0_177.EVENTRANGE1 then
        return 1 > A1_178:GetQuestUI8AL(L5_182)
      elseif A3_180 == A0_177.EOBJECT1 then
        return A1_178:GetQuestBitFlag8(L5_182, 2) == false
      elseif A4_181 == A0_177.ENEMY1 then
        return 1 > A1_178:GetQuestUI8AL(L5_182)
      elseif A4_181 == A0_177.EVENTRANGE2 then
        return 1 > A1_178:GetQuestUI8BH(L5_182)
      elseif A3_180 == A0_177.EOBJECT2 then
        return A1_178:GetQuestBitFlag8(L5_182, 3) == false
      elseif A4_181 == A0_177.ENEMY2 then
        return 1 > A1_178:GetQuestUI8BH(L5_182)
      elseif A4_181 == A0_177.EVENTRANGE3 then
        return 1 > A1_178:GetQuestUI8BL(L5_182)
      elseif A3_180 == A0_177.EOBJECT3 then
        return A1_178:GetQuestBitFlag8(L5_182, 4) == false
      elseif A4_181 == A0_177.ENEMY3 then
        return 1 > A1_178:GetQuestUI8BL(L5_182)
      elseif A4_181 == A0_177.EVENTRANGE4 then
        return 1 > A1_178:GetQuestUI8CH(L5_182)
      elseif A3_180 == A0_177.EOBJECT4 then
        return A1_178:GetQuestBitFlag8(L5_182, 5) == false
      elseif A4_181 == A0_177.ENEMY4 then
        return 1 > A1_178:GetQuestUI8CH(L5_182)
      elseif A3_180 == A0_177.EOBJECT5 then
        return false
      elseif A3_180 == A0_177.EOBJECT6 then
        return false
      elseif A3_180 == A0_177.EOBJECT7 then
        return false
      elseif A3_180 == A0_177.EOBJECT8 then
        return false
      elseif A3_180 == A0_177.EOBJECT9 then
        return false
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      elseif A3_180 == A0_177.ACTOR1 then
        return true, true
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
      if A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.EOBJECT5 then
        return false
      elseif A3_180 == A0_177.EOBJECT6 then
        return false
      elseif A3_180 == A0_177.EOBJECT7 then
        return false
      elseif A3_180 == A0_177.EOBJECT8 then
        return false
      elseif A3_180 == A0_177.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_167.IsAnnounce = L1_168
  L0_167 = BanSah109
  function L1_168(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return 0, 0
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AH(L3_186), 3
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    end
  end
  L0_167.GetTodoArgs = L1_168
  L0_167 = BanSah109
  function L1_168(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_191 == A0_187.EVENTRANGE1 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_191 == A0_187.EVENTRANGE2 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_191 == A0_187.EVENTRANGE3 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_191 == A0_187.EVENTRANGE4 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
    end
    return A0_187.EVENT_STATE_NORMAL
  end
  L0_167.GetConditionId = L1_168
  L0_167 = BanSah109
  function L1_168(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_FINISH then
    end
    return A0_193:IsBattleNpcTriggerOwner(A1_194, A2_195, false), false
  end
  L0_167.GetGimmickState = L1_168
  L0_167 = BanSah109
  function L1_168(A0_197, A1_198, A2_199, A3_200)
    if A2_199 == A0_197.SEQ_0 then
    elseif A2_199 == A0_197.SEQ_1 then
    elseif A2_199 == A0_197.SEQ_FINISH and A3_200 == A0_197.ACTOR0 then
      ({})[1] = {
        A0_197.ITEM0,
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
      return ({})[A1_198]
    end
  end
  L0_167.getNpcTradeItemInfo = L1_168
  L0_167 = BanSah109
  function L1_168(A0_201, A1_202, A2_203)
    local L3_204, L4_205, L5_206, L6_207, L7_208, L8_209, L9_210, L10_211
    L3_204 = {}
    L4_205 = A0_201.SEQ_0
    if A1_202 == L4_205 then
    else
      L4_205 = A0_201.SEQ_1
      if A1_202 == L4_205 then
      else
        L4_205 = A0_201.SEQ_FINISH
        if A1_202 == L4_205 then
          L4_205 = A0_201.ACTOR0
          if A2_203 == L4_205 then
            L4_205 = 1
            L5_206 = 1
            for L9_210 = 1, L4_205 do
              for _FORV_13_ = 1, #A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203) do
                L3_204[L5_206] = A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203)[_FORV_13_]
                L5_206 = L5_206 + 1
              end
            end
          end
        end
      end
    end
    return L3_204
  end
  L0_167.GetNpcTradeItems = L1_168
end)()
