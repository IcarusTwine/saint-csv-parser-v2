(function()
  print("BanIxa403 loaded")
  function BanIxa403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA403_01500_TAZELMEYEAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa403.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanIxa403.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanIxa403.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA403_01500_TAZELMEYEAN_000_050, true)
  end
  function BanIxa403.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa403.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanIxa403.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanIxa403.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanIxa403.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanIxa403.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanIxa403.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanIxa403.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanIxa403.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanIxa403.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanIxa403.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanIxa403.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanIxa403.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanIxa403.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanIxa403.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanIxa403.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanIxa403.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanIxa403.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanIxa403.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanIxa403.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    L9_81 = false
    L6_78(L7_79, L8_80, L9_81)
    L6_78(L7_79)
    L9_81 = A0_72
    L6_78(L7_79, L8_80, L9_81, A0_72.TEXT_BANIXA403_01500_HILDEYERD_000_060, true)
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function BanIxa403.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GIVE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANIXA403_01500_HILDEYERD_000_061, true)
    A0_82:Wait(10)
    A0_82:ScenarioMessage(A0_82.TEXT_BANIXA403_01500_POPMESSAGE_000_200)
    A0_82:Wait(10)
  end
  function BanIxa403.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANIXA403_01500_TAZELMEYEAN_000_050, true)
  end
  function BanIxa403.OnScene00027(A0_88, A1_89, A2_90)
  end
  function BanIxa403.OnScene00028(A0_91, A1_92, A2_93)
  end
  function BanIxa403.OnScene00029(A0_94, A1_95, A2_96)
  end
  function BanIxa403.OnScene00030(A0_97, A1_98, A2_99)
  end
  function BanIxa403.OnScene00031(A0_100, A1_101, A2_102)
  end
  function BanIxa403.OnScene00032(A0_103, A1_104, A2_105)
  end
  function BanIxa403.OnScene00033(A0_106, A1_107, A2_108)
  end
  function BanIxa403.OnScene00034(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118
    L4_113 = A0_109
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(L4_113)
    L5_114 = A1_110
    L4_113 = A1_110.GetQuestSequence
    L4_113 = L4_113(L5_114, L6_115)
    L5_114 = 1
    L9_118 = false
    L6_115(L7_116, L8_117, L9_118)
    L6_115(L7_116)
    L9_118 = A0_109
    L6_115(L7_116, L8_117, L9_118, A0_109.TEXT_BANIXA403_01500_TAZELMEYEAN_000_130, true)
    for L9_118 = 1, L5_114 do
      A0_109:SetNpcTradeItem(L9_118, unpack(A0_109:getNpcTradeItemInfo(L9_118, L4_113, A2_111:GetBaseId())))
    end
    L9_118 = nil
    if L6_115 == 1 then
      return L6_115
    else
    end
  end
  function BanIxa403.OnScene00035(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK1)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_BANIXA403_01500_TAZELMEYEAN_000_131, true)
    L4_123 = A0_119
    L3_122 = A0_119.Wait
    L3_122(L4_123, 20)
    L4_123 = A1_120
    L3_122 = A1_120.GetNumOfNqItems
    L3_122 = L3_122(L4_123, A0_119.RITEM1)
    if L3_122 >= 1 then
      L4_123 = A0_119
      L3_122 = A0_119.SystemTalk
      L3_122(L4_123, A0_119.TEXT_BANIXA403_01500_SYSTEM_200_200, true)
    end
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted(A0_119.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_119:CancelNpcTrade()
    end
    return L3_122, L4_123
  end
  function BanIxa403.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    if A1_125:GetNumOfHqItems(A0_124.RITEM1) >= 1 then
      A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANIXA403_01500_HILDEYERD_100_100, true)
      A0_124:CancelEventScene()
    else
      A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANIXA403_01500_HILDEYERD_000_100, true)
      A0_124:Wait(10)
      A0_124:ScenarioMessage(A0_124.TEXT_BANIXA403_01500_POPMESSAGE_000_200)
      A0_124:Wait(10)
    end
  end
  function BanIxa403.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
      return A0_127.ITEM0, A1_128:GetQuestUI8EH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    else
    end
  end
  function BanIxa403.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AH(L3_133) >= 3
    elseif A2_132 == 1 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = BanIxa403
  L0_134.SCRIPT_VERSION = 1
  L0_134 = BanIxa403
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8DL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.EOBJECT1 then
        return true
      elseif A3_141 == A0_138.EOBJECT2 then
        return true
      elseif A3_141 == A0_138.EOBJECT3 then
        return true
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      elseif A3_141 == A0_138.EOBJECT5 then
        return true
      elseif A3_141 == A0_138.EOBJECT6 then
        return true
      elseif A3_141 == A0_138.EOBJECT7 then
        return true
      elseif A3_141 == A0_138.EOBJECT8 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.EOBJECT9 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.EOBJECT10 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 4) == false
      elseif A3_141 == A0_138.EOBJECT11 then
        if 1 <= A1_139:GetQuestUI8CH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 5) == false
      elseif A3_141 == A0_138.EOBJECT12 then
        if 1 <= A1_139:GetQuestUI8CL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 6) == false
      elseif A3_141 == A0_138.EOBJECT13 then
        if 1 <= A1_139:GetQuestUI8DH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 7) == false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.EOBJECT1 then
        return true
      elseif A3_141 == A0_138.EOBJECT2 then
        return true
      elseif A3_141 == A0_138.EOBJECT3 then
        return true
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      elseif A3_141 == A0_138.EOBJECT5 then
        return true
      elseif A3_141 == A0_138.EOBJECT6 then
        return true
      elseif A3_141 == A0_138.EOBJECT7 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8DL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.EOBJECT1 then
        return false
      elseif A3_147 == A0_144.EOBJECT2 then
        return false
      elseif A3_147 == A0_144.EOBJECT3 then
        return false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      elseif A3_147 == A0_144.EOBJECT5 then
        return false
      elseif A3_147 == A0_144.EOBJECT6 then
        return false
      elseif A3_147 == A0_144.EOBJECT7 then
        return false
      elseif A3_147 == A0_144.EOBJECT8 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A3_147 == A0_144.EOBJECT9 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      elseif A3_147 == A0_144.EOBJECT10 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 4) == false
      elseif A3_147 == A0_144.EOBJECT11 then
        if 1 <= A1_145:GetQuestUI8CH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 5) == false
      elseif A3_147 == A0_144.EOBJECT12 then
        if 1 <= A1_145:GetQuestUI8CL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 6) == false
      elseif A3_147 == A0_144.EOBJECT13 then
        if 1 <= A1_145:GetQuestUI8DH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 7) == false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.EOBJECT1 then
        return false
      elseif A3_147 == A0_144.EOBJECT2 then
        return false
      elseif A3_147 == A0_144.EOBJECT3 then
        return false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      elseif A3_147 == A0_144.EOBJECT5 then
        return false
      elseif A3_147 == A0_144.EOBJECT6 then
        return false
      elseif A3_147 == A0_144.EOBJECT7 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return A1_145:GetNumOfItems(A0_144.RITEM0) == 0 or A1_145:IsStatus(A0_144.STATUS0) == false, true
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AH(L3_153), 3
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetNumOfItems(A0_150.RITEM1, A0_150.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
      if A2_156 == A0_154.ACTOR0 then
        return A0_154.RITEM1, true
      elseif A2_156 == A0_154.ACTOR1 then
        return A0_154.RITEM0, false
      end
    end
  end
  L0_134.GetListenItems = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_158, A1_159, A2_160, A3_161, A4_162, A5_163, A6_164)
    local L7_165
    L7_165 = A0_158.GetQuestId
    L7_165 = L7_165(A0_158)
    if A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_OFFER then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_FINISH and A3_161 == A0_158.ACTOR0 and A1_159:GetNumOfItems(A0_158.RITEM1, A0_158.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_158.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_134.IsQualified = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR1 then
        ({})[1] = {
          A0_170.ITEM0,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_FINISH and A3_173 == A0_170.ACTOR0 then
      ({})[1] = {
        A0_170.RITEM1,
        1,
        true,
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
      return ({})[A1_171]
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = BanIxa403
  function L1_135(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_2
        if A1_175 == L4_178 then
          L4_178 = A0_174.ACTOR1
          if A2_176 == L4_178 then
            L4_178 = 1
            L5_179 = 1
            for L9_183 = 1, L4_178 do
              for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                L5_179 = L5_179 + 1
              end
            end
          end
        else
          L4_178 = A0_174.SEQ_FINISH
          if A1_175 == L4_178 then
            L4_178 = A0_174.ACTOR0
            if A2_176 == L4_178 then
              L4_178 = 1
              L5_179 = 1
              for L9_183 = 1, L4_178 do
                for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                  L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                  L5_179 = L5_179 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_134.GetNpcTradeItems = L1_135
end)()
