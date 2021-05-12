(function()
  print("BanKob203 loaded")
  function BanKob203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB203_01337_BOGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB203_01337_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB203_01337_BOGU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB203_01337_BAGO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB203_01337_BAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB203_01337_BAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB203_01337_BAGO_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB203_01337_BAGO_000_014, true)
  end
  function BanKob203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB203_01337_BOGU_000_003, true)
  end
  function BanKob203.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB203_01337_POPMESSAGE_000_001)
    else
      A0_12:Inventory(true)
    end
  end
  function BanKob203.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A2_17:PlayQuestGimmickReaction()
      A0_15:Wait(30)
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob203.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB203_01337_POPMESSAGE_000_001)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKob203.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A2_29:PlayQuestGimmickReaction()
      A0_27:Wait(30)
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob203.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB203_01337_POPMESSAGE_000_001)
    else
      A0_36:Inventory(true)
    end
  end
  function BanKob203.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A2_41:PlayQuestGimmickReaction()
      A0_39:Wait(30)
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob203.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:ScenarioMessage(A0_48.TEXT_BANKOB203_01337_POPMESSAGE_000_001)
    else
      A0_48:Inventory(true)
    end
  end
  function BanKob203.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A2_53:PlayQuestGimmickReaction()
      A0_51:Wait(30)
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob203.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:ScenarioMessage(A0_60.TEXT_BANKOB203_01337_POPMESSAGE_000_001)
    else
      A0_60:Inventory(true)
    end
  end
  function BanKob203.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A2_65:PlayQuestGimmickReaction()
      A0_63:Wait(30)
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKob203.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB203_01337_POPMESSAGE_000_000)
    end
  end
  function BanKob203.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANKOB203_01337_BOGU_000_003, true)
  end
  function BanKob203.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANKOB203_01337_BAGO_000_015, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANKOB203_01337_BAGO_000_016, true)
  end
  function BanKob203.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanKob203.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanKob203.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKob203.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanKob203.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanKob203.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanKob203.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanKob203.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanKob203.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanKob203.OnScene00035(A0_105, A1_106, A2_107)
  end
  function BanKob203.OnScene00036(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L5_113 = A1_109
    L3_111(L4_112, L5_113)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
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
  function BanKob203.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_GIVE)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANKOB203_01337_BAGO_000_021, true)
  end
  function BanKob203.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANKOB203_01337_BOGU_000_003, true)
  end
  function BanKob203.OnScene00039(A0_124, A1_125, A2_126)
  end
  function BanKob203.OnScene00040(A0_127, A1_128, A2_129)
  end
  function BanKob203.OnScene00041(A0_130, A1_131, A2_132)
  end
  function BanKob203.OnScene00042(A0_133, A1_134, A2_135)
  end
  function BanKob203.OnScene00043(A0_136, A1_137, A2_138)
  end
  function BanKob203.OnScene00044(A0_139, A1_140, A2_141)
  end
  function BanKob203.OnScene00045(A0_142, A1_143, A2_144)
  end
  function BanKob203.OnScene00046(A0_145, A1_146, A2_147)
  end
  function BanKob203.OnScene00047(A0_148, A1_149, A2_150)
  end
  function BanKob203.OnScene00048(A0_151, A1_152, A2_153)
  end
  function BanKob203.OnScene00049(A0_154, A1_155, A2_156)
    local L3_157, L4_158
    L4_158 = A2_156
    L3_157 = A2_156.TurnTo
    L3_157(L4_158, A1_155)
    L4_158 = A2_156
    L3_157 = A2_156.WaitForTurn
    L3_157(L4_158)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_TALK1)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_BANKOB203_01337_BOGU_000_030, false)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_BANKOB203_01337_BOGU_000_031, true)
    L4_158 = A0_154
    L3_157 = A0_154.QuestReward
    L4_158 = L3_157(L4_158, A2_156, A1_155)
    if L3_157 then
      A0_154:QuestCompleted(A0_154.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_157, L4_158
  end
  function BanKob203.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
      return A0_159.ITEM0, A1_160:GetQuestUI8DH(L2_161), true, A0_159.ITEM1, A1_160:GetQuestUI8DL(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
      return A0_159.ITEM1, A1_160:GetQuestUI8BH(L2_161), false
    else
    end
  end
  function BanKob203.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return 1 <= A1_163:GetQuestUI8AH(L3_165)
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return false
    end
  end
  function BanKob203.GetBalloonTalkArgs(A0_166, A1_167, A2_168, A3_169)
    local L4_170
    L4_170 = A0_166.GetQuestId
    L4_170 = L4_170(A0_166)
    if A1_167:GetQuestSequence(L4_170) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L4_170) == A0_166.SEQ_2 then
      if A2_168:GetLayoutId() == A0_166.ENEMY0 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
          return A0_166.TEXT_BANKOB203_01337_BALLOON_000_040, 3000, false, 500, false
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY1 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY2 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY3 and A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        return A0_166.TEXT_BANKOB203_01337_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_168:GetLayoutId() == A0_166.ENEMY4 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
          return A0_166.TEXT_BANKOB203_01337_BALLOON_000_040, 3000, false, 500, false
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY5 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY6 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY7 and A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        return A0_166.TEXT_BANKOB203_01337_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_168:GetLayoutId() == A0_166.ENEMY8 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
          return A0_166.TEXT_BANKOB203_01337_BALLOON_000_040, 3000, false, 500, false
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY9 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY10 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY11 and A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        return A0_166.TEXT_BANKOB203_01337_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_168:GetLayoutId() == A0_166.ENEMY12 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
          return A0_166.TEXT_BANKOB203_01337_BALLOON_000_040, 3000, false, 500, false
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY13 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY14 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY15 and A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        return A0_166.TEXT_BANKOB203_01337_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_168:GetLayoutId() == A0_166.ENEMY16 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
          return A0_166.TEXT_BANKOB203_01337_BALLOON_000_040, 3000, false, 500, false
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY17 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY18 then
        if A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_168:GetLayoutId() == A0_166.ENEMY19 and A3_169 == A0_166.BALLOON_TALK_TIMING_POP then
        return A0_166.TEXT_BANKOB203_01337_BALLOON_000_041, 3000, false, 500, false
      end
    elseif A1_167:GetQuestSequence(L4_170) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L4_170) == A0_166.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = BanKob203
  L0_171.SCRIPT_VERSION = 1
  L0_171 = BanKob203
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = BanKob203
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A4_179 == A0_175.ENEMY0 then
        return 4 > A1_176:GetQuestUI8CL(L5_180)
      elseif A4_179 == A0_175.ENEMY1 then
        return 4 > A1_176:GetQuestUI8CL(L5_180)
      elseif A4_179 == A0_175.ENEMY2 then
        return 4 > A1_176:GetQuestUI8CL(L5_180)
      elseif A4_179 == A0_175.ENEMY3 then
        return 4 > A1_176:GetQuestUI8CL(L5_180)
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      elseif A4_179 == A0_175.ENEMY4 then
        return A1_176:GetQuestUI8AL(L5_180) < 4
      elseif A4_179 == A0_175.ENEMY5 then
        return A1_176:GetQuestUI8AL(L5_180) < 4
      elseif A4_179 == A0_175.ENEMY6 then
        return A1_176:GetQuestUI8AL(L5_180) < 4
      elseif A4_179 == A0_175.ENEMY7 then
        return A1_176:GetQuestUI8AL(L5_180) < 4
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A4_179 == A0_175.ENEMY8 then
        return 4 > A1_176:GetQuestUI8BH(L5_180)
      elseif A4_179 == A0_175.ENEMY9 then
        return 4 > A1_176:GetQuestUI8BH(L5_180)
      elseif A4_179 == A0_175.ENEMY10 then
        return 4 > A1_176:GetQuestUI8BH(L5_180)
      elseif A4_179 == A0_175.ENEMY11 then
        return 4 > A1_176:GetQuestUI8BH(L5_180)
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      elseif A4_179 == A0_175.ENEMY12 then
        return 4 > A1_176:GetQuestUI8BL(L5_180)
      elseif A4_179 == A0_175.ENEMY13 then
        return 4 > A1_176:GetQuestUI8BL(L5_180)
      elseif A4_179 == A0_175.ENEMY14 then
        return 4 > A1_176:GetQuestUI8BL(L5_180)
      elseif A4_179 == A0_175.ENEMY15 then
        return 4 > A1_176:GetQuestUI8BL(L5_180)
      elseif A3_178 == A0_175.EOBJECT4 then
        return true
      elseif A4_179 == A0_175.ENEMY16 then
        return 4 > A1_176:GetQuestUI8CH(L5_180)
      elseif A4_179 == A0_175.ENEMY17 then
        return 4 > A1_176:GetQuestUI8CH(L5_180)
      elseif A4_179 == A0_175.ENEMY18 then
        return 4 > A1_176:GetQuestUI8CH(L5_180)
      elseif A4_179 == A0_175.ENEMY19 then
        return 4 > A1_176:GetQuestUI8CH(L5_180)
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      elseif A3_178 == A0_175.ACTOR1 then
        return true
      elseif A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.EOBJECT6 then
        return true
      elseif A3_178 == A0_175.EOBJECT7 then
        return true
      elseif A3_178 == A0_175.EOBJECT8 then
        return true
      elseif A3_178 == A0_175.EOBJECT9 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      elseif A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.EOBJECT6 then
        return true
      elseif A3_178 == A0_175.EOBJECT7 then
        return true
      elseif A3_178 == A0_175.EOBJECT8 then
        return true
      elseif A3_178 == A0_175.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = BanKob203
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.EOBJECT0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return 4 > A1_182:GetQuestUI8CL(L5_186)
      elseif A4_185 == A0_181.ENEMY1 then
        return 4 > A1_182:GetQuestUI8CL(L5_186)
      elseif A4_185 == A0_181.ENEMY2 then
        return 4 > A1_182:GetQuestUI8CL(L5_186)
      elseif A4_185 == A0_181.ENEMY3 then
        return 4 > A1_182:GetQuestUI8CL(L5_186)
      elseif A3_184 == A0_181.EOBJECT1 then
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A4_185 == A0_181.ENEMY4 then
        return A1_182:GetQuestUI8AL(L5_186) < 4
      elseif A4_185 == A0_181.ENEMY5 then
        return A1_182:GetQuestUI8AL(L5_186) < 4
      elseif A4_185 == A0_181.ENEMY6 then
        return A1_182:GetQuestUI8AL(L5_186) < 4
      elseif A4_185 == A0_181.ENEMY7 then
        return A1_182:GetQuestUI8AL(L5_186) < 4
      elseif A3_184 == A0_181.EOBJECT2 then
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A4_185 == A0_181.ENEMY8 then
        return 4 > A1_182:GetQuestUI8BH(L5_186)
      elseif A4_185 == A0_181.ENEMY9 then
        return 4 > A1_182:GetQuestUI8BH(L5_186)
      elseif A4_185 == A0_181.ENEMY10 then
        return 4 > A1_182:GetQuestUI8BH(L5_186)
      elseif A4_185 == A0_181.ENEMY11 then
        return 4 > A1_182:GetQuestUI8BH(L5_186)
      elseif A3_184 == A0_181.EOBJECT3 then
        return A1_182:GetQuestBitFlag8(L5_186, 4) == false
      elseif A4_185 == A0_181.ENEMY12 then
        return 4 > A1_182:GetQuestUI8BL(L5_186)
      elseif A4_185 == A0_181.ENEMY13 then
        return 4 > A1_182:GetQuestUI8BL(L5_186)
      elseif A4_185 == A0_181.ENEMY14 then
        return 4 > A1_182:GetQuestUI8BL(L5_186)
      elseif A4_185 == A0_181.ENEMY15 then
        return 4 > A1_182:GetQuestUI8BL(L5_186)
      elseif A3_184 == A0_181.EOBJECT4 then
        return A1_182:GetQuestBitFlag8(L5_186, 5) == false
      elseif A4_185 == A0_181.ENEMY16 then
        return 4 > A1_182:GetQuestUI8CH(L5_186)
      elseif A4_185 == A0_181.ENEMY17 then
        return 4 > A1_182:GetQuestUI8CH(L5_186)
      elseif A4_185 == A0_181.ENEMY18 then
        return 4 > A1_182:GetQuestUI8CH(L5_186)
      elseif A4_185 == A0_181.ENEMY19 then
        return 4 > A1_182:GetQuestUI8CH(L5_186)
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      elseif A3_184 == A0_181.ACTOR1 then
        return false
      elseif A3_184 == A0_181.EOBJECT5 then
        return false
      elseif A3_184 == A0_181.EOBJECT6 then
        return false
      elseif A3_184 == A0_181.EOBJECT7 then
        return false
      elseif A3_184 == A0_181.EOBJECT8 then
        return false
      elseif A3_184 == A0_181.EOBJECT9 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      elseif A3_184 == A0_181.EOBJECT5 then
        return false
      elseif A3_184 == A0_181.EOBJECT6 then
        return false
      elseif A3_184 == A0_181.EOBJECT7 then
        return false
      elseif A3_184 == A0_181.EOBJECT8 then
        return false
      elseif A3_184 == A0_181.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = BanKob203
  function L1_172(A0_187, A1_188, A2_189, A3_190)
    local L4_191
    L4_191 = A0_187.GetQuestId
    L4_191 = L4_191(A0_187)
    if A1_188:GetQuestSequence(L4_191) == A0_187.SEQ_2 then
      if A2_189:GetBaseId() == A0_187.EOBJECT0 then
        if A3_190 == A0_187.ITEM0 then
          return A1_188:GetQuestBitFlag8(L4_191, 1) == false
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY0 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY1 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY2 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY3 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT1 then
        if A3_190 == A0_187.ITEM0 then
          return A1_188:GetQuestBitFlag8(L4_191, 2) == false
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY4 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY5 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY6 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY7 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT2 then
        if A3_190 == A0_187.ITEM0 then
          return A1_188:GetQuestBitFlag8(L4_191, 3) == false
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY8 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY9 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY10 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY11 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT3 then
        if A3_190 == A0_187.ITEM0 then
          return A1_188:GetQuestBitFlag8(L4_191, 4) == false
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY12 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY13 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY14 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY15 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT4 then
        if A3_190 == A0_187.ITEM0 then
          return A1_188:GetQuestBitFlag8(L4_191, 5) == false
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY16 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY17 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY18 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetLayoutId() == A0_187.ENEMY19 and A3_190 == A0_187.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_171.IsEventItemUsable = L1_172
  L0_171 = BanKob203
  function L1_172(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return 0, 0
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 1 then
      if 0 > A1_193:GetQuestUI8AH(L3_195) then
        return A1_193:GetQuestUI8AH(L3_195), 0
      else
        return A1_193:GetQuestUI8AH(L3_195), 0
      end
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 3 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = BanKob203
  function L1_172(A0_196, A1_197, A2_198, A3_199)
    local L4_200
    L4_200 = A0_196.GetQuestId
    L4_200 = L4_200(A0_196)
    if A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_2 then
      if A2_198:GetBaseId() == A0_196.EOBJECT0 then
        return A1_197:GetQuestBitFlag8(L4_200, 1) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT1 then
        return A1_197:GetQuestBitFlag8(L4_200, 2) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT2 then
        return A1_197:GetQuestBitFlag8(L4_200, 3) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT3 then
        return A1_197:GetQuestBitFlag8(L4_200, 4) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT4 then
        return A1_197:GetQuestBitFlag8(L4_200, 5) == false
      end
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_FINISH then
    end
    return true
  end
  L0_171.IsTargetingPossible = L1_172
  L0_171 = BanKob203
  function L1_172(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_1 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_2 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_3 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_FINISH then
    end
    return A0_201:IsBattleNpcTriggerOwner(A1_202, A2_203, false), false
  end
  L0_171.GetGimmickState = L1_172
  L0_171 = BanKob203
  function L1_172(A0_205, A1_206, A2_207, A3_208)
    if A2_207 == A0_205.SEQ_0 then
    elseif A2_207 == A0_205.SEQ_1 then
    elseif A2_207 == A0_205.SEQ_2 then
    elseif A2_207 == A0_205.SEQ_3 then
      if A3_208 == A0_205.ACTOR1 then
        ({})[1] = {
          A0_205.ITEM1,
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
        return ({})[A1_206]
      end
    elseif A2_207 == A0_205.SEQ_FINISH then
    end
  end
  L0_171.getNpcTradeItemInfo = L1_172
  L0_171 = BanKob203
  function L1_172(A0_209, A1_210, A2_211)
    local L3_212, L4_213, L5_214, L6_215, L7_216, L8_217, L9_218, L10_219
    L3_212 = {}
    L4_213 = A0_209.SEQ_0
    if A1_210 == L4_213 then
    else
      L4_213 = A0_209.SEQ_1
      if A1_210 == L4_213 then
      else
        L4_213 = A0_209.SEQ_2
        if A1_210 == L4_213 then
        else
          L4_213 = A0_209.SEQ_3
          if A1_210 == L4_213 then
            L4_213 = A0_209.ACTOR1
            if A2_211 == L4_213 then
              L4_213 = 1
              L5_214 = 1
              for L9_218 = 1, L4_213 do
                for _FORV_13_ = 1, #A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211) do
                  L3_212[L5_214] = A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211)[_FORV_13_]
                  L5_214 = L5_214 + 1
                end
              end
            end
          else
            L4_213 = A0_209.SEQ_FINISH
            if A1_210 == L4_213 then
            end
          end
        end
      end
    end
    return L3_212
  end
  L0_171.GetNpcTradeItems = L1_172
end)()
