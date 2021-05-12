(function()
  print("BanAma209 loaded")
  function BanAma209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA209_01240_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA209_01240_NARUJIBOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA209_01240_NARUJIBOH_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma209.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA209_01240_MERCHANT_001_005, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA209_01240_MERCHANT_001_006, true)
  end
  function BanAma209.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES, A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANAMA209_01240_NARUJIBOH_000_020, true)
  end
  function BanAma209.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma209.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma209.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma209.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma209.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma209.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma209.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma209.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma209.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAma209.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAma209.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAma209.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanAma209.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAma209.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAma209.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanAma209.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanAma209.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanAma209.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanAma209.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanAma209.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanAma209.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanAma209.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanAma209.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:ScenarioMessage(A0_78.TEXT_BANAMA209_01240_POP_MESSAGE)
    end
  end
  function BanAma209.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if 1 > A1_82:GetQuestUI8BH(L3_84) and (A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true) then
      A0_81:ScenarioMessage(A0_81.TEXT_BANAMA209_01240_ACCESS_MESSAGE)
    end
  end
  function BanAma209.OnScene00028(A0_85, A1_86, A2_87)
  end
  function BanAma209.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES, A1_89)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_88.AUTO_SHAKE_ENABLE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANAMA209_01240_NARUJIBOH_000_020, true)
  end
  function BanAma209.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANAMA209_01240_MERCHANT_001_012, true)
  end
  function BanAma209.OnScene00031(A0_94, A1_95, A2_96)
  end
  function BanAma209.OnScene00032(A0_97, A1_98, A2_99)
  end
  function BanAma209.OnScene00033(A0_100, A1_101, A2_102)
  end
  function BanAma209.OnScene00034(A0_103, A1_104, A2_105)
  end
  function BanAma209.OnScene00035(A0_106, A1_107, A2_108)
  end
  function BanAma209.OnScene00036(A0_109, A1_110, A2_111)
  end
  function BanAma209.OnScene00037(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L5_117 = A1_113
    L3_115(L4_116, L5_117, L6_118, L7_119, L8_120)
    L4_116 = A0_112
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(L4_116)
    L5_117 = A1_113
    L4_116 = A1_113.GetQuestSequence
    L4_116 = L4_116(L5_117, L6_118)
    L5_117 = 2
    for L9_121 = 1, L5_117 do
      A0_112:SetNpcTradeItem(L9_121, unpack(A0_112:getNpcTradeItemInfo(L9_121, L4_116, A2_114:GetBaseId())))
    end
    L9_121 = nil
    if L6_118 == 1 then
      return L6_118
    else
    end
  end
  function BanAma209.OnScene00038(A0_122, A1_123, A2_124)
    A2_124:TurnTo(0, false)
    A2_124:LookAt(A1_123)
    A0_122:Wait(60)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_BANAMA209_01240_MERCHANT_000_011, true)
  end
  function BanAma209.OnScene00039(A0_125, A1_126, A2_127)
    A2_127:LookAt(A1_126)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES, A1_126)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_125.AUTO_SHAKE_ENABLE)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_BANAMA209_01240_NARUJIBOH_000_020, true)
  end
  function BanAma209.OnScene00040(A0_128, A1_129, A2_130)
  end
  function BanAma209.OnScene00041(A0_131, A1_132, A2_133)
  end
  function BanAma209.OnScene00042(A0_134, A1_135, A2_136)
  end
  function BanAma209.OnScene00043(A0_137, A1_138, A2_139)
  end
  function BanAma209.OnScene00044(A0_140, A1_141, A2_142)
  end
  function BanAma209.OnScene00045(A0_143, A1_144, A2_145)
  end
  function BanAma209.OnScene00046(A0_146, A1_147, A2_148)
    local L3_149, L4_150
    L4_150 = A2_148
    L3_149 = A2_148.LookAt
    L3_149(L4_150, A1_147)
    L4_150 = A2_148
    L3_149 = A2_148.PlayActionTimeline
    L3_149(L4_150, A0_146.ACTION_TIMELINE_EVENT_ADD_YES, A1_147)
    L4_150 = A2_148
    L3_149 = A2_148.PlayActionTimeline
    L3_149(L4_150, A0_146.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_146.AUTO_SHAKE_ENABLE)
    L4_150 = A2_148
    L3_149 = A2_148.Talk
    L3_149(L4_150, A1_147, A0_146, A0_146.TEXT_BANAMA209_01240_NARUJIBOH_000_030, false)
    L4_150 = A2_148
    L3_149 = A2_148.Talk
    L3_149(L4_150, A1_147, A0_146, A0_146.TEXT_BANAMA209_01240_NARUJIBOH_000_031, true)
    L4_150 = A0_146
    L3_149 = A0_146.QuestReward
    L4_150 = L3_149(L4_150, A2_148, A1_147)
    if L3_149 then
      A0_146:QuestCompleted(A0_146.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_149, L4_150
  end
  function BanAma209.OnScene00047(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANAMA209_01240_MERCHANT_001_012, true)
  end
  function BanAma209.OnScene00048(A0_154, A1_155, A2_156)
  end
  function BanAma209.OnScene00049(A0_157, A1_158, A2_159)
  end
  function BanAma209.OnScene00050(A0_160, A1_161, A2_162)
  end
  function BanAma209.OnScene00051(A0_163, A1_164, A2_165)
  end
  function BanAma209.OnScene00052(A0_166, A1_167, A2_168)
  end
  function BanAma209.OnScene00053(A0_169, A1_170, A2_171)
  end
  function BanAma209.GetEventItems(A0_172, A1_173)
    local L2_174
    L2_174 = A0_172.GetQuestId
    L2_174 = L2_174(A0_172)
    if A1_173:GetQuestSequence(L2_174) == A0_172.SEQ_0 then
    elseif A1_173:GetQuestSequence(L2_174) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L2_174) == A0_172.SEQ_2 then
      return A0_172.ITEM0, A1_173:GetQuestUI8BL(L2_174), false, A0_172.ITEM1, A1_173:GetQuestUI8CH(L2_174), false
    elseif A1_173:GetQuestSequence(L2_174) == A0_172.SEQ_3 then
      return A0_172.ITEM0, A1_173:GetQuestUI8BH(L2_174), false, A0_172.ITEM1, A1_173:GetQuestUI8BL(L2_174), false
    elseif A1_173:GetQuestSequence(L2_174) == A0_172.SEQ_FINISH then
      return A0_172.ITEM0, A1_173:GetQuestUI8BH(L2_174), false
    end
  end
  function BanAma209.IsTodoChecked(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return false
    end
    if A2_177 == 0 then
      return A1_176:GetQuestUI8AL(L3_178) >= 1
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178) >= 3
    elseif A2_177 == 2 then
      return A1_176:GetQuestBitFlag16(L3_178, 9)
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178) >= 1
    elseif A2_177 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_179, L1_180
  L0_179 = BanAma209
  L1_180 = {
    {
      BanAma209.EOBJECT3,
      BanAma209.EOBJECT6,
      BanAma209.EOBJECT8
    },
    {
      BanAma209.EOBJECT3,
      BanAma209.EOBJECT7,
      BanAma209.EOBJECT9
    },
    {
      BanAma209.EOBJECT4,
      BanAma209.EOBJECT6,
      BanAma209.EOBJECT10
    },
    {
      BanAma209.EOBJECT5,
      BanAma209.EOBJECT6,
      BanAma209.EOBJECT9
    },
    {
      BanAma209.EOBJECT5,
      BanAma209.EOBJECT7,
      BanAma209.EOBJECT10
    }
  }
  L0_179.TODO2_RANDOM_SELECT_TABLE = L1_180
  L0_179 = BanAma209
  L1_180 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_179.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_180
  L0_179 = BanAma209
  function L1_180(A0_181, A1_182, A2_183, A3_184)
    local L4_185
    L4_185 = A0_181.GetQuestId
    L4_185 = L4_185(A0_181)
    if A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_2 then
      for _FORV_10_ = 1, A0_181.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_182:GetQuestUI8CL(L4_185)] do
        if A0_181.TODO2_RANDOM_SELECT_TABLE[A1_182:GetQuestUI8CL(L4_185)][_FORV_10_] == A2_183 then
          return true
        end
      end
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_FINISH then
    end
    return false
  end
  L0_179.isInRandomSelectTable = L1_180
  L0_179 = BanAma209
  L0_179.SCRIPT_VERSION = 1
  L0_179 = BanAma209
  function L1_180(A0_186)
    local L1_187
  end
  L0_179.OnInitialize = L1_180
  L0_179 = BanAma209
  function L1_180(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
      if A3_191 == A0_188.ACTOR1 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      elseif A3_191 == A0_188.EOBJECT2 then
        return true
      end
    end
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
      if A3_191 == A0_188.EOBJECT3 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 1) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT4 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 2) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT5 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 3) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT6 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 4) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT7 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 5) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT8 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 6) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT9 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 7) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A3_191 == A0_188.EOBJECT10 then
        if A1_189:GetQuestUI8AL(L5_193) >= 3 then
          return false
        end
        return A1_189:GetQuestBitFlag16(L5_193, 8) == false and A0_188:isInRandomSelectTable(A1_189, A3_191, A4_192)
      elseif A4_192 == A0_188.EVENTRANGE0 then
        return 1 > A1_189:GetQuestUI8BH(L5_193)
      elseif A3_191 == A0_188.EOBJECT11 then
        return A1_189:GetQuestBitFlag16(L5_193, 9) == false
      elseif A4_192 == A0_188.ENEMY0 then
        return 1 > A1_189:GetQuestUI8BH(L5_193)
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      elseif A3_191 == A0_188.EOBJECT2 then
        return true
      end
    end
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A3_191 == A0_188.ACTOR1 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      elseif A3_191 == A0_188.EOBJECT2 then
        return true
      end
    end
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
      if A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.EOBJECT0 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      elseif A3_191 == A0_188.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_179.IsAcceptEvent = L1_180
  L0_179 = BanAma209
  function L1_180(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      elseif A3_197 == A0_194.EOBJECT2 then
        return false
      end
    end
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.EOBJECT3 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 1) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT4 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 2) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT5 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 3) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT6 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 4) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT7 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 5) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT8 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 6) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT9 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 7) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A3_197 == A0_194.EOBJECT10 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag16(L5_199, 8) == false and A0_194:isInRandomSelectTable(A1_195, A3_197, A4_198)
      elseif A4_198 == A0_194.EVENTRANGE0 then
        return 1 > A1_195:GetQuestUI8BH(L5_199)
      elseif A3_197 == A0_194.EOBJECT11 then
        return A1_195:GetQuestBitFlag16(L5_199, 9) == false
      elseif A4_198 == A0_194.ENEMY0 then
        return 1 > A1_195:GetQuestUI8BH(L5_199)
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      elseif A3_197 == A0_194.EOBJECT2 then
        return false
      end
    end
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      elseif A3_197 == A0_194.EOBJECT2 then
        return false
      end
    end
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR0 then
        return true
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.EOBJECT0 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      elseif A3_197 == A0_194.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_179.IsAnnounce = L1_180
  L0_179 = BanAma209
  function L1_180(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_0 then
      return 0, 0
    end
    if A2_202 == 0 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 1 then
      return A1_201:GetQuestUI8AL(L3_203), 3
    elseif A2_202 == 2 then
      return A1_201:GetQuestUI8BH(L3_203), 0
    elseif A2_202 == 3 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 4 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    end
  end
  L0_179.GetTodoArgs = L1_180
  L0_179 = BanAma209
  function L1_180(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A4_208 == A0_204.EVENTRANGE0 then
        return A0_204.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
    end
    return A0_204.EVENT_STATE_NORMAL
  end
  L0_179.GetConditionId = L1_180
  L0_179 = BanAma209
  function L1_180(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_FINISH then
    end
    return A0_210:IsBattleNpcTriggerOwner(A1_211, A2_212, false), false
  end
  L0_179.GetGimmickState = L1_180
  L0_179 = BanAma209
  function L1_180(A0_214, A1_215, A2_216, A3_217)
    if A2_216 == A0_214.SEQ_0 then
    elseif A2_216 == A0_214.SEQ_1 then
    elseif A2_216 == A0_214.SEQ_2 then
    elseif A2_216 == A0_214.SEQ_3 then
      if A3_217 == A0_214.ACTOR1 then
        ({})[1] = {
          A0_214.ITEM0,
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
        ;({})[2] = {
          A0_214.ITEM1,
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
        return ({})[A1_215]
      end
    elseif A2_216 == A0_214.SEQ_FINISH then
    end
  end
  L0_179.getNpcTradeItemInfo = L1_180
  L0_179 = BanAma209
  function L1_180(A0_218, A1_219, A2_220)
    local L3_221, L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228
    L3_221 = {}
    L4_222 = A0_218.SEQ_0
    if A1_219 == L4_222 then
    else
      L4_222 = A0_218.SEQ_1
      if A1_219 == L4_222 then
      else
        L4_222 = A0_218.SEQ_2
        if A1_219 == L4_222 then
        else
          L4_222 = A0_218.SEQ_3
          if A1_219 == L4_222 then
            L4_222 = A0_218.ACTOR1
            if A2_220 == L4_222 then
              L4_222 = 2
              L5_223 = 1
              for L9_227 = 1, L4_222 do
                for _FORV_13_ = 1, #A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                  L3_221[L5_223] = A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                  L5_223 = L5_223 + 1
                end
              end
            end
          else
            L4_222 = A0_218.SEQ_FINISH
            if A1_219 == L4_222 then
            end
          end
        end
      end
    end
    return L3_221
  end
  L0_179.GetNpcTradeItems = L1_180
end)()
