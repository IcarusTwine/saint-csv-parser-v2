(function()
  print("BanKjn606 loaded")
  function BanKjn606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN606_03002_ZUKIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN606_03002_ZUKIN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN606_03002_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn606.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn606.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn606.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn606.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn606.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn606.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn606.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn606.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKjn606.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn606.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKjn606.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn606.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKjn606.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn606.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn606.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn606.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn606.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn606.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKjn606.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn606.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKjn606.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKjn606.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKjn606.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKjn606.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanKjn606.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanKjn606.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:LogMessage(A0_81.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn606.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKjn606.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn606.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanKjn606.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanKjn606.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanKjn606.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanKjn606.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanKjn606.OnScene00035(A0_105, A1_106, A2_107)
  end
  function BanKjn606.OnScene00036(A0_108, A1_109, A2_110)
  end
  function BanKjn606.OnScene00037(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A2_113
    L3_114 = A2_113.LookAt
    L3_114(L4_115, A1_112)
    L4_115 = A2_113
    L3_114 = A2_113.TurnTo
    L3_114(L4_115, A1_112, false)
    L4_115 = A2_113
    L3_114 = A2_113.WaitForTurn
    L3_114(L4_115)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANKJN606_03002_ZUKIN_000_010, true)
    L4_115 = A1_112
    L3_114 = A1_112.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L4_115 = A1_112
    L3_114 = A1_112.WaitForActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L4_115 = A2_113
    L3_114 = A2_113.CancelActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.LOC_EVENT_ACTION_JOY)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANKJN606_03002_ZUKIN_000_011, false)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANKJN606_03002_ZUKIN_000_012, false)
    L4_115 = A2_113
    L3_114 = A2_113.CancelActionTimeline
    L3_114(L4_115, A0_111.LOC_EVENT_ACTION_JOY)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANKJN606_03002_ZUKIN_000_013, false)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANKJN606_03002_ZUKIN_000_014, true)
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_111:CancelNpcTrade()
    end
    return L3_114, L4_115
  end
  function BanKjn606.GetEventItems(A0_116, A1_117)
    local L2_118
    L2_118 = A0_116.GetQuestId
    L2_118 = L2_118(A0_116)
    if A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_0 then
      return A0_116.ITEM0, A1_117:GetQuestUI8BH(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_1 then
      return A0_116.ITEM0, A1_117:GetQuestUI8DH(L2_118), true
    else
    end
  end
  function BanKjn606.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AH(L3_122) >= 3
    elseif A2_121 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = BanKjn606
  L0_123.SCRIPT_VERSION = 2
  L0_123 = BanKjn606
  L1_124 = {
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY3
    },
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY2,
      BanKjn606.ENEMY4
    },
    {
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY2,
      BanKjn606.ENEMY4
    },
    {
      BanKjn606.ENEMY2,
      BanKjn606.ENEMY3,
      BanKjn606.ENEMY4
    },
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY2,
      BanKjn606.ENEMY3
    },
    {
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY2,
      BanKjn606.ENEMY3
    },
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY3,
      BanKjn606.ENEMY4
    },
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY2
    },
    {
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY3,
      BanKjn606.ENEMY4
    },
    {
      BanKjn606.ENEMY0,
      BanKjn606.ENEMY1,
      BanKjn606.ENEMY4
    }
  }
  L0_123.TODO1_RANDOM_SELECT_TABLE = L1_124
  L0_123 = BanKjn606
  L1_124 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_123.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
      for _FORV_10_ = 1, A0_125.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_126:GetQuestUI8DL(L4_129)] do
        if A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8DL(L4_129)][_FORV_10_] == A2_127 or A0_125.TODO1_RANDOM_SELECT_TABLE[A1_126:GetQuestUI8DL(L4_129)][_FORV_10_] == A3_128 then
          return true
        end
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
    end
    return false
  end
  L0_123.isInRandomSelectTable = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_130)
    local L1_131
  end
  L0_123.OnInitialize = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A4_136 == A0_132.ENEMY0 then
        if 1 <= A1_133:GetQuestUI8CL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY2 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.EVENTRANGE0 then
        return 1 > A1_133:GetQuestUI8CL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY0, A0_132.ENEMY0)
      elseif A4_136 == A0_132.EVENTRANGE1 then
        return 1 > A1_133:GetQuestUI8AL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY1, A0_132.ENEMY1)
      elseif A4_136 == A0_132.EVENTRANGE2 then
        return 1 > A1_133:GetQuestUI8BH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY2, A0_132.ENEMY2)
      elseif A3_135 == A0_132.EOBJECT0 then
        return 1 > A1_133:GetQuestUI8CL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY0, A0_132.ENEMY0)
      elseif A3_135 == A0_132.EOBJECT1 then
        return 1 > A1_133:GetQuestUI8AL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY1, A0_132.ENEMY1)
      elseif A3_135 == A0_132.EOBJECT2 then
        return 1 > A1_133:GetQuestUI8BH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY2, A0_132.ENEMY2)
      elseif A3_135 == A0_132.ACTOR1 then
        return 1 > A1_133:GetQuestUI8CL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY0, A0_132.ENEMY0)
      elseif A3_135 == A0_132.ACTOR2 then
        return 1 > A1_133:GetQuestUI8AL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY1, A0_132.ENEMY1)
      elseif A3_135 == A0_132.ACTOR3 then
        return 1 > A1_133:GetQuestUI8BH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY2, A0_132.ENEMY2)
      elseif A4_136 == A0_132.ENEMY3 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 4) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.ENEMY4 then
        if 1 <= A1_133:GetQuestUI8CH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 5) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A4_136 == A0_132.EVENTRANGE3 then
        return 1 > A1_133:GetQuestUI8BL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY3, A0_132.ENEMY3)
      elseif A4_136 == A0_132.EVENTRANGE4 then
        return 1 > A1_133:GetQuestUI8CH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY4, A0_132.ENEMY4)
      elseif A3_135 == A0_132.EOBJECT3 then
        return 1 > A1_133:GetQuestUI8BL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY3, A0_132.ENEMY3)
      elseif A3_135 == A0_132.EOBJECT4 then
        return 1 > A1_133:GetQuestUI8CH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY4, A0_132.ENEMY4)
      elseif A3_135 == A0_132.ACTOR4 then
        return 1 > A1_133:GetQuestUI8BL(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY3, A0_132.ENEMY3)
      elseif A3_135 == A0_132.ACTOR5 then
        return 1 > A1_133:GetQuestUI8CH(L5_137) and A0_132:isInRandomSelectTable(A1_133, A0_132.ENEMY4, A0_132.ENEMY4)
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A4_142 == A0_138.ENEMY0 then
        if 1 <= A1_139:GetQuestUI8CL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY2 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.EVENTRANGE0 then
        return true
      elseif A4_142 == A0_138.EVENTRANGE1 then
        return true
      elseif A4_142 == A0_138.EVENTRANGE2 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      elseif A3_141 == A0_138.EOBJECT2 then
        return false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A4_142 == A0_138.ENEMY3 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 4) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.ENEMY4 then
        if 1 <= A1_139:GetQuestUI8CH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 5) == false and A0_138:isInRandomSelectTable(A1_139, A3_141, A4_142)
      elseif A4_142 == A0_138.EVENTRANGE3 then
        return true
      elseif A4_142 == A0_138.EVENTRANGE4 then
        return true
      elseif A3_141 == A0_138.EOBJECT3 then
        return false
      elseif A3_141 == A0_138.EOBJECT4 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR5 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      end
    end
    return false
  end
  L0_123.IsEventVisible = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_150, A1_151, A2_152, A3_153)
    local L4_154
    L4_154 = A0_150.GetQuestId
    L4_154 = L4_154(A0_150)
    if A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_1 then
      if A2_152:GetLayoutId() == A0_150.ENEMY0 then
        if A3_153 == A0_150.ITEM0 then
          return A2_152:IsDying()
        end
      elseif A2_152:GetLayoutId() == A0_150.ENEMY1 then
        if A3_153 == A0_150.ITEM0 then
          return A2_152:IsDying()
        end
      elseif A2_152:GetLayoutId() == A0_150.ENEMY2 then
        if A3_153 == A0_150.ITEM0 then
          return A2_152:IsDying()
        end
      elseif A2_152:GetLayoutId() == A0_150.ENEMY3 then
        if A3_153 == A0_150.ITEM0 then
          return A2_152:IsDying()
        end
      elseif A2_152:GetLayoutId() == A0_150.ENEMY4 and A3_153 == A0_150.ITEM0 then
        return A2_152:IsDying()
      end
    end
    return false
  end
  L0_123.IsEventItemUsable = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AH(L3_158), 3
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A4_163 == A0_159.EVENTRANGE0 then
        return A0_159.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_163 == A0_159.EVENTRANGE1 then
        return A0_159.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_163 == A0_159.EVENTRANGE2 then
        return A0_159.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_163 == A0_159.EVENTRANGE3 then
        return A0_159.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_163 == A0_159.EVENTRANGE4 then
        return A0_159.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
    end
    return A0_159.EVENT_STATE_NORMAL
  end
  L0_123.GetConditionId = L1_124
  L0_123 = BanKjn606
  function L1_124(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
