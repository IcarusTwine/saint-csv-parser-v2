(function()
  print("BanKjn505 loaded")
  function BanKjn505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN505_02995_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN505_02995_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN505_02995_KAISURI02995_000_010, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN505_02995_KAISURI02995_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN505_02995_KAISURI02995_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN505_02995_KAISURI02995_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanKjn505.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn505.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn505.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn505.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn505.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn505.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn505.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function BanKjn505.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn505.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function BanKjn505.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn505.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANKJN505_02995_KAISURI02995_000_015, true)
  end
  function BanKjn505.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn505.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn505.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn505.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn505.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:Inventory(true)
  end
  function BanKjn505.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKjn505.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn505.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKjn505.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:Inventory(true)
  end
  function BanKjn505.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKjn505.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKjn505.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanKjn505.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:Inventory(true)
  end
  function BanKjn505.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanKjn505.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKjn505.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanKjn505.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANKJN505_02995_KAISURI02995_000_020, true)
  end
  function BanKjn505.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L3_96(L4_97, A1_94)
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.LOC_EVENT_ACTION_JOY)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANKJN505_02995_ZUKIN_000_030, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANKJN505_02995_ZUKIN_000_031, true)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_96, L4_97
  end
  function BanKjn505.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANKJN505_02995_KAISURI02995_000_025, true)
  end
  function BanKjn505.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
      return A0_101.ITEM0, A1_102:GetQuestUI8DH(L2_103), true
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
    else
    end
  end
  function BanKjn505.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AH(L3_107) >= 3
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = BanKjn505
  L0_108.SCRIPT_VERSION = 2
  L0_108 = BanKjn505
  L1_109 = {
    {
      BanKjn505.EOBJECT3,
      BanKjn505.EOBJECT5,
      BanKjn505.EOBJECT8
    },
    {
      BanKjn505.EOBJECT3,
      BanKjn505.EOBJECT4,
      BanKjn505.EOBJECT6
    },
    {
      BanKjn505.EOBJECT3,
      BanKjn505.EOBJECT4,
      BanKjn505.EOBJECT5
    },
    {
      BanKjn505.EOBJECT3,
      BanKjn505.EOBJECT6,
      BanKjn505.EOBJECT8
    }
  }
  L0_108.TODO2_RANDOM_SELECT_TABLE = L1_109
  L0_108 = BanKjn505
  L1_109 = {
    3,
    3,
    3,
    3
  }
  L0_108.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
      for _FORV_10_ = 1, A0_110.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_111:GetQuestUI8DL(L4_114)] do
        if A0_110.TODO2_RANDOM_SELECT_TABLE[A1_111:GetQuestUI8DL(L4_114)][_FORV_10_] == A2_112 or A0_110.TODO2_RANDOM_SELECT_TABLE[A1_111:GetQuestUI8DL(L4_114)][_FORV_10_] == A3_113 then
          return true
        end
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_FINISH then
    end
    return false
  end
  L0_108.isInRandomSelectTable = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_115)
    local L1_116
  end
  L0_108.OnInitialize = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      elseif A3_120 == A0_117.EOBJECT1 then
        return true
      elseif A3_120 == A0_117.EOBJECT2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.EOBJECT3 then
        if 1 <= A1_118:GetQuestUI8CL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag16(L5_122, 1) == false and A0_117:isInRandomSelectTable(A1_118, A3_120, A4_121)
      elseif A3_120 == A0_117.EOBJECT4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag16(L5_122, 2) == false and A0_117:isInRandomSelectTable(A1_118, A3_120, A4_121)
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return 1 > A1_118:GetQuestUI8CL(L5_122) and A0_117:isInRandomSelectTable(A1_118, A0_117.EOBJECT3, A0_117.EOBJECT3)
      elseif A3_120 == A0_117.EOBJECT1 then
        return 1 > A1_118:GetQuestUI8AL(L5_122) and A0_117:isInRandomSelectTable(A1_118, A0_117.EOBJECT4, A0_117.EOBJECT4)
      elseif A3_120 == A0_117.EOBJECT5 then
        if 1 <= A1_118:GetQuestUI8BH(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag16(L5_122, 3) == false and A0_117:isInRandomSelectTable(A1_118, A3_120, A4_121)
      elseif A3_120 == A0_117.EOBJECT2 then
        return 1 > A1_118:GetQuestUI8BH(L5_122) and A0_117:isInRandomSelectTable(A1_118, A0_117.EOBJECT5, A0_117.EOBJECT5)
      elseif A3_120 == A0_117.EOBJECT6 then
        if 1 <= A1_118:GetQuestUI8BL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag16(L5_122, 4) == false and A0_117:isInRandomSelectTable(A1_118, A3_120, A4_121)
      elseif A3_120 == A0_117.EOBJECT7 then
        return 1 > A1_118:GetQuestUI8BL(L5_122) and A0_117:isInRandomSelectTable(A1_118, A0_117.EOBJECT6, A0_117.EOBJECT6)
      elseif A3_120 == A0_117.EOBJECT8 then
        if 1 <= A1_118:GetQuestUI8CH(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag16(L5_122, 5) == false and A0_117:isInRandomSelectTable(A1_118, A3_120, A4_121)
      elseif A3_120 == A0_117.EOBJECT9 then
        return 1 > A1_118:GetQuestUI8CH(L5_122) and A0_117:isInRandomSelectTable(A1_118, A0_117.EOBJECT8, A0_117.EOBJECT8)
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      elseif A3_126 == A0_123.EOBJECT1 then
        return false
      elseif A3_126 == A0_123.EOBJECT2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.EOBJECT3 then
        if 1 <= A1_124:GetQuestUI8CL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag16(L5_128, 1) == false and A0_123:isInRandomSelectTable(A1_124, A3_126, A4_127)
      elseif A3_126 == A0_123.EOBJECT4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag16(L5_128, 2) == false and A0_123:isInRandomSelectTable(A1_124, A3_126, A4_127)
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      elseif A3_126 == A0_123.EOBJECT1 then
        return false
      elseif A3_126 == A0_123.EOBJECT5 then
        if 1 <= A1_124:GetQuestUI8BH(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag16(L5_128, 3) == false and A0_123:isInRandomSelectTable(A1_124, A3_126, A4_127)
      elseif A3_126 == A0_123.EOBJECT2 then
        return false
      elseif A3_126 == A0_123.EOBJECT6 then
        if 1 <= A1_124:GetQuestUI8BL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag16(L5_128, 4) == false and A0_123:isInRandomSelectTable(A1_124, A3_126, A4_127)
      elseif A3_126 == A0_123.EOBJECT7 then
        return false
      elseif A3_126 == A0_123.EOBJECT8 then
        if 1 <= A1_124:GetQuestUI8CH(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag16(L5_128, 5) == false and A0_123:isInRandomSelectTable(A1_124, A3_126, A4_127)
      elseif A3_126 == A0_123.EOBJECT9 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_129, A1_130, A2_131, A3_132)
    local L4_133
    L4_133 = A0_129.GetQuestId
    L4_133 = L4_133(A0_129)
    if A1_130:GetQuestSequence(L4_133) == A0_129.SEQ_2 then
      if A2_131:GetBaseId() == A0_129.EOBJECT3 then
        if A3_132 == A0_129.ITEM0 then
          return A1_130:GetQuestBitFlag16(L4_133, 1) == false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT4 then
        if A3_132 == A0_129.ITEM0 then
          return A1_130:GetQuestBitFlag16(L4_133, 2) == false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT5 then
        if A3_132 == A0_129.ITEM0 then
          return A1_130:GetQuestBitFlag16(L4_133, 3) == false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT6 then
        if A3_132 == A0_129.ITEM0 then
          return A1_130:GetQuestBitFlag16(L4_133, 4) == false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT8 and A3_132 == A0_129.ITEM0 then
        return A1_130:GetQuestBitFlag16(L4_133, 5) == false
      end
    end
    return false
  end
  L0_108.IsEventItemUsable = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AH(L3_137), 3
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = BanKjn505
  function L1_109(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
      if A2_140:GetBaseId() == A0_138.EOBJECT3 then
        if A1_139:GetQuestBitFlag16(L3_141, 6) == true then
          return true, false
        end
        if 1 <= A1_139:GetQuestUI8CL(L3_141) then
          return true, false
        end
        if A1_139:GetQuestBitFlag16(L3_141, 1) == true then
          return true, false
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT4 then
        if A1_139:GetQuestBitFlag16(L3_141, 7) == true then
          return true, false
        end
        if 1 <= A1_139:GetQuestUI8AL(L3_141) then
          return true, false
        end
        if A1_139:GetQuestBitFlag16(L3_141, 2) == true then
          return true, false
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT5 then
        if A1_139:GetQuestBitFlag16(L3_141, 8) == true then
          return true, false
        end
        if 1 <= A1_139:GetQuestUI8BH(L3_141) then
          return true, false
        end
        if A1_139:GetQuestBitFlag16(L3_141, 3) == true then
          return true, false
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT6 then
        if A1_139:GetQuestBitFlag16(L3_141, 9) == true then
          return true, false
        end
        if 1 <= A1_139:GetQuestUI8BL(L3_141) then
          return true, false
        end
        if A1_139:GetQuestBitFlag16(L3_141, 4) == true then
          return true, false
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT8 then
        if A1_139:GetQuestBitFlag16(L3_141, 10) == true then
          return true, false
        end
        if 1 <= A1_139:GetQuestUI8CH(L3_141) then
          return true, false
        end
        if A1_139:GetQuestBitFlag16(L3_141, 5) == true then
          return true, false
        end
      end
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()
