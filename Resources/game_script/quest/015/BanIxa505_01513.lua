(function()
  print("BanIxa505 loaded")
  function BanIxa505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA505_01513_DUZALMEYEAN_000_000, true)
    A0_3:Wait(10)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA505_01513_DUZALMEYEAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA505_01513_DUZALMEYEAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA505_01513_DUZALMEYEAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA505_01513_DUZALMEYEAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA505_01513_FYRBRYDA_000_060, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA505_01513_FYRBRYDA_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA505_01513_FYRBRYDA_000_062, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA505_01513_FYRBRYDA_000_063, true)
  end
  function BanIxa505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA505_01513_DUZALMEYEAN_000_050, true)
  end
  function BanIxa505.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANIXA505_01513_POP_MESSAGE)
    end
  end
  function BanIxa505.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 1 > A1_16:GetQuestUI8BL(L3_18) and (A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa505.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanIxa505.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanIxa505.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:ScenarioMessage(A0_25.TEXT_BANIXA505_01513_POP_MESSAGE)
    end
  end
  function BanIxa505.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if 1 > A1_29:GetQuestUI8AL(L3_31) and (A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true) then
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa505.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanIxa505.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanIxa505.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:ScenarioMessage(A0_38.TEXT_BANIXA505_01513_POP_MESSAGE)
    end
  end
  function BanIxa505.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if 1 > A1_42:GetQuestUI8BH(L3_44) and (A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true) then
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa505.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanIxa505.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanIxa505.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanIxa505.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanIxa505.OnScene00018(A0_57, A1_58, A2_59)
  end
  function BanIxa505.OnScene00019(A0_60, A1_61, A2_62)
  end
  function BanIxa505.OnScene00020(A0_63, A1_64, A2_65)
  end
  function BanIxa505.OnScene00021(A0_66, A1_67, A2_68)
  end
  function BanIxa505.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANIXA505_01513_FYRBRYDA_100_062, true)
  end
  function BanIxa505.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANIXA505_01513_DUZALMEYEAN_000_050, true)
  end
  function BanIxa505.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 2
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function BanIxa505.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ITEM)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANIXA505_01513_FYRBRYDA_000_096, true)
    A0_85:Wait(10)
    A0_85:ScenarioMessage(A0_85.TEXT_BANIXA505_01513_POPMESSAGE_000_200)
    A0_85:Wait(10)
  end
  function BanIxa505.OnScene00026(A0_88, A1_89, A2_90)
  end
  function BanIxa505.OnScene00027(A0_91, A1_92, A2_93)
  end
  function BanIxa505.OnScene00028(A0_94, A1_95, A2_96)
  end
  function BanIxa505.OnScene00029(A0_97, A1_98, A2_99)
  end
  function BanIxa505.OnScene00030(A0_100, A1_101, A2_102)
  end
  function BanIxa505.OnScene00031(A0_103, A1_104, A2_105)
  end
  function BanIxa505.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANIXA505_01513_DUZALMEYEAN_000_050, true)
  end
  function BanIxa505.OnScene00033(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118
    L4_113 = A2_111
    L3_112 = A2_111.TurnTo
    L5_114 = A1_110
    L3_112(L4_113, L5_114, L6_115)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForTurn
    L3_112(L4_113)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L5_114 = A0_109.ACTION_TIMELINE_EVENT_TALK1
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L5_114 = A1_110
    L3_112(L4_113, L5_114, L6_115, L7_116, L8_117)
    L4_113 = A0_109
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(L4_113)
    L5_114 = A1_110
    L4_113 = A1_110.GetQuestSequence
    L4_113 = L4_113(L5_114, L6_115)
    L5_114 = 1
    for L9_118 = 1, L5_114 do
      A0_109:SetNpcTradeItem(L9_118, unpack(A0_109:getNpcTradeItemInfo(L9_118, L4_113, A2_111:GetBaseId())))
    end
    L9_118 = nil
    if L6_115 == 1 then
      return L6_115
    else
    end
  end
  function BanIxa505.OnScene00034(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_GIVE)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_BANIXA505_01513_DUZALMEYEAN_000_131, false, A0_119.TALK_SHAPE_EMPHASIS)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_BANIXA505_01513_DUZALMEYEAN_000_132, true, A0_119.TALK_SHAPE_EMPHASIS)
    L4_123 = A0_119
    L3_122 = A0_119.Wait
    L3_122(L4_123, 20)
    L4_123 = A1_120
    L3_122 = A1_120.GetNumOfNqItems
    L3_122 = L3_122(L4_123, A0_119.RITEM1)
    if L3_122 >= 1 then
      L4_123 = A0_119
      L3_122 = A0_119.SystemTalk
      L3_122(L4_123, A0_119.TEXT_BANIXA505_01513_SYSTEM_200_200, true)
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
  function BanIxa505.OnScene00035(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    if A1_125:GetNumOfHqItems(A0_124.RITEM1) >= 1 then
      A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANIXA505_01513_FYRBRYDA_100_100, true)
      A0_124:CancelEventScene()
    else
      A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANIXA505_01513_FYRBRYDA_000_110, true)
      A0_124:Wait(10)
      A0_124:ScenarioMessage(A0_124.TEXT_BANIXA505_01513_POPMESSAGE_000_200)
      A0_124:Wait(10)
    end
  end
  function BanIxa505.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
      return A0_127.ITEM0, A1_128:GetQuestUI8CH(L2_129), false, A0_127.ITEM1, A1_128:GetQuestUI8CL(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false, A0_127.ITEM1, A1_128:GetQuestUI8BL(L2_129), false
    else
    end
  end
  function BanIxa505.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return 1 <= A1_131:GetQuestUI8AH(L3_133)
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return false
    end
  end
  function BanIxa505.GetBalloonTalkArgs(A0_134, A1_135, A2_136, A3_137, ...)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A2_136:GetLayoutId() == A0_134.ENEMY0 and A3_137 == A0_134.BALLOON_TALK_TIMING_POP then
        return A0_134.TEXT_BANIXA505_01513_BALOON_000_100, 6000, false, 3000, false
      end
      if A2_136:GetLayoutId() == A0_134.ENEMY1 and A3_137 == A0_134.BALLOON_TALK_TIMING_POP then
        return A0_134.TEXT_BANIXA505_01513_BALOON_000_100, 6000, false, 3000, false
      end
      if A2_136:GetLayoutId() == A0_134.ENEMY2 and A3_137 == A0_134.BALLOON_TALK_TIMING_POP then
        return A0_134.TEXT_BANIXA505_01513_BALOON_000_100, 6000, false, 3000, false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_140, L1_141
  L0_140 = BanIxa505
  L0_140.SCRIPT_VERSION = 1
  L0_140 = BanIxa505
  function L1_141(A0_142)
    local L1_143
  end
  L0_140.OnInitialize = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A4_148 == A0_144.EVENTRANGE0 then
        return 1 > A1_145:GetQuestUI8BL(L5_149)
      elseif A3_147 == A0_144.EOBJECT0 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY0 then
        return 1 > A1_145:GetQuestUI8BL(L5_149)
      elseif A4_148 == A0_144.EVENTRANGE1 then
        return 1 > A1_145:GetQuestUI8AL(L5_149)
      elseif A3_147 == A0_144.EOBJECT1 then
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A4_148 == A0_144.ENEMY1 then
        return 1 > A1_145:GetQuestUI8AL(L5_149)
      elseif A4_148 == A0_144.EVENTRANGE2 then
        return 1 > A1_145:GetQuestUI8BH(L5_149)
      elseif A3_147 == A0_144.EOBJECT2 then
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      elseif A4_148 == A0_144.ENEMY2 then
        return 1 > A1_145:GetQuestUI8BH(L5_149)
      elseif A3_147 == A0_144.EOBJECT3 then
        return true
      elseif A3_147 == A0_144.EOBJECT4 then
        return true
      elseif A3_147 == A0_144.EOBJECT5 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT3 then
        return true
      elseif A3_147 == A0_144.EOBJECT4 then
        return true
      elseif A3_147 == A0_144.EOBJECT5 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_140.IsAcceptEvent = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A4_154 == A0_150.EVENTRANGE0 then
        return 1 > A1_151:GetQuestUI8BL(L5_155)
      elseif A3_153 == A0_150.EOBJECT0 then
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A4_154 == A0_150.ENEMY0 then
        return 1 > A1_151:GetQuestUI8BL(L5_155)
      elseif A4_154 == A0_150.EVENTRANGE1 then
        return 1 > A1_151:GetQuestUI8AL(L5_155)
      elseif A3_153 == A0_150.EOBJECT1 then
        return A1_151:GetQuestBitFlag8(L5_155, 2) == false
      elseif A4_154 == A0_150.ENEMY1 then
        return 1 > A1_151:GetQuestUI8AL(L5_155)
      elseif A4_154 == A0_150.EVENTRANGE2 then
        return 1 > A1_151:GetQuestUI8BH(L5_155)
      elseif A3_153 == A0_150.EOBJECT2 then
        return A1_151:GetQuestBitFlag8(L5_155, 3) == false
      elseif A4_154 == A0_150.ENEMY2 then
        return 1 > A1_151:GetQuestUI8BH(L5_155)
      elseif A3_153 == A0_150.EOBJECT3 then
        return false
      elseif A3_153 == A0_150.EOBJECT4 then
        return false
      elseif A3_153 == A0_150.EOBJECT5 then
        return false
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.EOBJECT3 then
        return false
      elseif A3_153 == A0_150.EOBJECT4 then
        return false
      elseif A3_153 == A0_150.EOBJECT5 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return A1_151:GetNumOfItems(A0_150.RITEM0) == 0 or A1_151:IsStatus(A0_150.STATUS0) == false, true
      end
    end
    return false
  end
  L0_140.IsAnnounce = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AH(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 3 then
      return A1_157:GetNumOfItems(A0_156.RITEM1, A0_156.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_140.GetTodoArgs = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
      if A2_162 == A0_160.ACTOR0 then
        return A0_160.RITEM1, true
      elseif A2_162 == A0_160.ACTOR1 then
        return A0_160.RITEM0, false
      end
    end
  end
  L0_140.GetListenItems = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_164, A1_165, A2_166, A3_167, A4_168, A5_169, A6_170)
    local L7_171
    L7_171 = A0_164.GetQuestId
    L7_171 = L7_171(A0_164)
    if A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_OFFER then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_FINISH and A3_167 == A0_164.ACTOR0 and A1_165:GetNumOfItems(A0_164.RITEM1, A0_164.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_164.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_140.IsQualified = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A4_176 == A0_172.EVENTRANGE0 then
        return A0_172.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_176 == A0_172.EVENTRANGE1 then
        return A0_172.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_176 == A0_172.EVENTRANGE2 then
        return A0_172.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
    end
    return A0_172.EVENT_STATE_NORMAL
  end
  L0_140.GetConditionId = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_3 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_FINISH then
    end
    return A0_178:IsBattleNpcTriggerOwner(A1_179, A2_180, false), false
  end
  L0_140.GetGimmickState = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_182, A1_183, A2_184, A3_185)
    if A2_184 == A0_182.SEQ_0 then
    elseif A2_184 == A0_182.SEQ_1 then
    elseif A2_184 == A0_182.SEQ_2 then
    elseif A2_184 == A0_182.SEQ_3 then
      if A3_185 == A0_182.ACTOR1 then
        ({})[1] = {
          A0_182.ITEM0,
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
        ;({})[2] = {
          A0_182.ITEM1,
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
        return ({})[A1_183]
      end
    elseif A2_184 == A0_182.SEQ_FINISH and A3_185 == A0_182.ACTOR0 then
      ({})[1] = {
        A0_182.RITEM1,
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
      return ({})[A1_183]
    end
  end
  L0_140.getNpcTradeItemInfo = L1_141
  L0_140 = BanIxa505
  function L1_141(A0_186, A1_187, A2_188)
    local L3_189, L4_190, L5_191, L6_192, L7_193, L8_194, L9_195, L10_196
    L3_189 = {}
    L4_190 = A0_186.SEQ_0
    if A1_187 == L4_190 then
    else
      L4_190 = A0_186.SEQ_1
      if A1_187 == L4_190 then
      else
        L4_190 = A0_186.SEQ_2
        if A1_187 == L4_190 then
        else
          L4_190 = A0_186.SEQ_3
          if A1_187 == L4_190 then
            L4_190 = A0_186.ACTOR1
            if A2_188 == L4_190 then
              L4_190 = 2
              L5_191 = 1
              for L9_195 = 1, L4_190 do
                for _FORV_13_ = 1, #A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188) do
                  L3_189[L5_191] = A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188)[_FORV_13_]
                  L5_191 = L5_191 + 1
                end
              end
            end
          else
            L4_190 = A0_186.SEQ_FINISH
            if A1_187 == L4_190 then
              L4_190 = A0_186.ACTOR0
              if A2_188 == L4_190 then
                L4_190 = 1
                L5_191 = 1
                for L9_195 = 1, L4_190 do
                  for _FORV_13_ = 1, #A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188) do
                    L3_189[L5_191] = A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188)[_FORV_13_]
                    L5_191 = L5_191 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_189
  end
  L0_140.GetNpcTradeItems = L1_141
end)()
