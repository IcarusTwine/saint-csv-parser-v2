(function()
  print("GaiUsb802 loaded")
  function GaiUsb802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB802_00911_HAURCHEFANT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB802_00911_HAURCHEFANT_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb802.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB802_00911_RICKEMAN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB802_00911_RICKEMAN_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB802_00911_RICKEMAN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB802_00911_RICKEMAN_000_013, true)
  end
  function GaiUsb802.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB802_00911_NPCB_000_035, true)
  end
  function GaiUsb802.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB802_00911_NPCA_000_020, true)
  end
  function GaiUsb802.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb802.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb802.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb802.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb802.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb802.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ScenarioMessage(A0_30.TEXT_GAIUSB802_00911_SYSTEM_000_040)
  end
  function GaiUsb802.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb802.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb802.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb802.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_GAIUSB802_00911_SYSTEM_000_040)
  end
  function GaiUsb802.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb802.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb802.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb802.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb802.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSB802_00911_NPCB_000_030, true)
  end
  function GaiUsb802.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSB802_00911_NPCA_000_020, true)
  end
  function GaiUsb802.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb802.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb802.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb802.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsb802.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsb802.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUsb802.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_TALK2
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87, L7_88, L8_89)
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.GetQuestSequence
    L4_85 = L4_85(L5_86, L6_87)
    L5_86 = 1
    for L9_90 = 1, L5_86 do
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:GetNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function GaiUsb802.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSB802_00911_NPCB_000_045, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSB802_00911_NPCB_000_046, true)
  end
  function GaiUsb802.OnScene00029(A0_94, A1_95, A2_96)
  end
  function GaiUsb802.OnScene00030(A0_97, A1_98, A2_99)
  end
  function GaiUsb802.OnScene00031(A0_100, A1_101, A2_102)
  end
  function GaiUsb802.OnScene00032(A0_103, A1_104, A2_105)
  end
  function GaiUsb802.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSB802_00911_NPCA_000_020, true)
  end
  function GaiUsb802.OnScene00034(A0_109, A1_110, A2_111)
  end
  function GaiUsb802.OnScene00035(A0_112, A1_113, A2_114)
  end
  function GaiUsb802.OnScene00036(A0_115, A1_116, A2_117)
  end
  function GaiUsb802.OnScene00037(A0_118, A1_119, A2_120)
  end
  function GaiUsb802.OnScene00038(A0_121, A1_122, A2_123)
  end
  function GaiUsb802.OnScene00039(A0_124, A1_125, A2_126)
  end
  function GaiUsb802.OnScene00040(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136
    L4_131 = A2_129
    L3_130 = A2_129.LookAt
    L5_132 = A1_128
    L3_130(L4_131, L5_132)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L5_132 = A0_127.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_130(L4_131, L5_132)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L5_132 = A1_128
    L3_130(L4_131, L5_132, L6_133, L7_134, L8_135)
    L4_131 = A0_127
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(L4_131)
    L5_132 = A1_128
    L4_131 = A1_128.GetQuestSequence
    L4_131 = L4_131(L5_132, L6_133)
    L5_132 = 1
    for L9_136 = 1, L5_132 do
      A0_127:SetNpcTradeItem(L9_136, unpack(A0_127:GetNpcTradeItemInfo(L9_136, L4_131, A2_129:GetBaseId())))
    end
    L9_136 = nil
    if L6_133 == 1 then
      return L6_133
    else
    end
  end
  function GaiUsb802.OnScene00041(A0_137, A1_138, A2_139)
    local L3_140, L4_141
    L4_141 = A2_139
    L3_140 = A2_139.LookAt
    L3_140(L4_141, A1_138)
    L4_141 = A1_138
    L3_140 = A1_138.PlayActionTimeline
    L3_140(L4_141, A0_137.ACTION_TIMELINE_EVENT_ITEM)
    L4_141 = A2_139
    L3_140 = A2_139.PlayActionTimeline
    L3_140(L4_141, A0_137.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L3_140(L4_141, A1_138, A0_137, A0_137.TEXT_GAIUSB802_00911_HAURCHEFANT_000_051, false)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L3_140(L4_141, A1_138, A0_137, A0_137.TEXT_GAIUSB802_00911_HAURCHEFANT_000_052, false)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L3_140(L4_141, A1_138, A0_137, A0_137.TEXT_GAIUSB802_00911_HAURCHEFANT_000_053, true)
    L4_141 = A0_137
    L3_140 = A0_137.QuestReward
    L4_141 = L3_140(L4_141, A2_139, A1_138)
    if L3_140 then
      A0_137:QuestCompleted()
    else
      A0_137:CancelNpcTrade()
    end
    return L3_140, L4_141
  end
  function GaiUsb802.OnScene00042(A0_142, A1_143, A2_144)
  end
  function GaiUsb802.OnScene00043(A0_145, A1_146, A2_147)
  end
  function GaiUsb802.OnScene00044(A0_148, A1_149, A2_150)
  end
  function GaiUsb802.OnScene00045(A0_151, A1_152, A2_153)
  end
  function GaiUsb802.OnScene00046(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_GAIUSB802_00911_NPCB_000_030, true)
  end
  function GaiUsb802.OnScene00047(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_GAIUSB802_00911_NPCA_000_020, true)
  end
  function GaiUsb802.OnScene00048(A0_160, A1_161, A2_162)
  end
  function GaiUsb802.OnScene00049(A0_163, A1_164, A2_165)
  end
  function GaiUsb802.OnScene00050(A0_166, A1_167, A2_168)
  end
  function GaiUsb802.OnScene00051(A0_169, A1_170, A2_171)
  end
  function GaiUsb802.OnScene00052(A0_172, A1_173, A2_174)
  end
  function GaiUsb802.OnScene00053(A0_175, A1_176, A2_177)
  end
  function GaiUsb802.GetEventItems(A0_178, A1_179)
    local L2_180
    L2_180 = A0_178.GetQuestId
    L2_180 = L2_180(A0_178)
    if A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_0 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_3 then
      return A0_178.ITEM0, A1_179:GetQuestUI8CH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_4 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_FINISH then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    end
  end
  function GaiUsb802.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AH(L3_184) >= 3
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_185, L1_186
  L0_185 = GaiUsb802
  L0_185.SCRIPT_VERSION = 1
  L0_185 = GaiUsb802
  function L1_186(A0_187)
    local L1_188
  end
  L0_185.OnInitialize = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR2 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
      if A3_192 == A0_189.EOBJECT2 then
        if 1 <= A1_190:GetQuestUI8BH(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag16(L5_194, 1) == false
      elseif A3_192 == A0_189.EOBJECT3 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag16(L5_194, 2) == false
      elseif A3_192 == A0_189.EOBJECT4 then
        if 1 <= A1_190:GetQuestUI8BL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag16(L5_194, 3) == false
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.EOBJECT5 then
        return true
      elseif A3_192 == A0_189.EOBJECT6 then
        return true
      elseif A3_192 == A0_189.EOBJECT7 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 then
      if A3_192 == A0_189.ACTOR2 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.EOBJECT5 then
        return true
      elseif A3_192 == A0_189.EOBJECT6 then
        return true
      elseif A3_192 == A0_189.EOBJECT7 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_FINISH then
      if A3_192 == A0_189.ACTOR0 then
        return true
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.EOBJECT5 then
        return true
      elseif A3_192 == A0_189.EOBJECT6 then
        return true
      elseif A3_192 == A0_189.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_185.IsAcceptEvent = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.EOBJECT2 then
        if 1 <= A1_196:GetQuestUI8BH(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag16(L5_200, 1) == false
      elseif A3_198 == A0_195.EOBJECT3 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag16(L5_200, 2) == false
      elseif A3_198 == A0_195.EOBJECT4 then
        if 1 <= A1_196:GetQuestUI8BL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag16(L5_200, 3) == false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.EOBJECT5 then
        return false
      elseif A3_198 == A0_195.EOBJECT6 then
        return false
      elseif A3_198 == A0_195.EOBJECT7 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
      if A3_198 == A0_195.ACTOR2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.EOBJECT5 then
        return false
      elseif A3_198 == A0_195.EOBJECT6 then
        return false
      elseif A3_198 == A0_195.EOBJECT7 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
      if A3_198 == A0_195.ACTOR0 then
        return true
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.EOBJECT5 then
        return false
      elseif A3_198 == A0_195.EOBJECT6 then
        return false
      elseif A3_198 == A0_195.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_185.IsAnnounce = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_0 then
      return 0, 0
    end
    if A2_203 == 0 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 1 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 2 then
      return A1_202:GetQuestUI8AH(L3_204), 3
    elseif A2_203 == 3 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 4 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    end
  end
  L0_185.GetTodoArgs = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_205, A1_206, A2_207, A3_208)
    local L4_209
    L4_209 = A0_205.GetQuestId
    L4_209 = L4_209(A0_205)
    if A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_2 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT1 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_3 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT1 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT5 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT6 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT7 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_4 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT1 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT5 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT6 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT7 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_FINISH then
      if A2_207:GetBaseId() == A0_205.EOBJECT1 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT5 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT6 then
        return false
      elseif A2_207:GetBaseId() == A0_205.EOBJECT7 then
        return false
      end
    end
    return true
  end
  L0_185.IsTargetingPossible = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_FINISH then
    end
    return A0_210:IsBattleNpcTriggerOwner(A1_211, A2_212, false), false
  end
  L0_185.GetGimmickState = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_214, A1_215, A2_216, A3_217)
    if A2_216 == A0_214.SEQ_0 then
    elseif A2_216 == A0_214.SEQ_1 then
    elseif A2_216 == A0_214.SEQ_2 then
    elseif A2_216 == A0_214.SEQ_3 then
    elseif A2_216 == A0_214.SEQ_4 then
      if A3_217 == A0_214.ACTOR2 then
        ({})[1] = {
          A0_214.ITEM0,
          2,
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
    elseif A2_216 == A0_214.SEQ_FINISH and A3_217 == A0_214.ACTOR0 then
      ({})[1] = {
        A0_214.ITEM0,
        2,
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
  end
  L0_185.GetNpcTradeItemInfo = L1_186
  L0_185 = GaiUsb802
  function L1_186(A0_218, A1_219, A2_220)
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
          else
            L4_222 = A0_218.SEQ_4
            if A1_219 == L4_222 then
              L4_222 = A0_218.ACTOR2
              if A2_220 == L4_222 then
                L4_222 = 1
                L5_223 = 1
                for L9_227 = 1, L4_222 do
                  for _FORV_13_ = 1, #A0_218:GetNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                    L3_221[L5_223] = A0_218:GetNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                    L5_223 = L5_223 + 1
                  end
                end
              end
            else
              L4_222 = A0_218.SEQ_FINISH
              if A1_219 == L4_222 then
                L4_222 = A0_218.ACTOR0
                if A2_220 == L4_222 then
                  L4_222 = 1
                  L5_223 = 1
                  for L9_227 = 1, L4_222 do
                    for _FORV_13_ = 1, #A0_218:GetNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                      L3_221[L5_223] = A0_218:GetNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                      L5_223 = L5_223 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_221
  end
  L0_185.GetNpcTradeItems = L1_186
end)()
