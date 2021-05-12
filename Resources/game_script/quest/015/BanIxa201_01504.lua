(function()
  print("BanIxa201 loaded")
  function BanIxa201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_030, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA201_01504_METHULICATTLAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa201.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANIXA201_01504_POP_MESSAGE)
    end
  end
  function BanIxa201.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8BL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa201.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanIxa201.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanIxa201.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:ScenarioMessage(A0_19.TEXT_BANIXA201_01504_POP_MESSAGE)
    end
  end
  function BanIxa201.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if 1 > A1_23:GetQuestUI8AL(L3_25) and (A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true) then
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa201.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanIxa201.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanIxa201.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:ScenarioMessage(A0_32.TEXT_BANIXA201_01504_POP_MESSAGE)
    end
  end
  function BanIxa201.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if 1 > A1_36:GetQuestUI8BH(L3_38) and (A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true) then
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa201.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanIxa201.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanIxa201.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanIxa201.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanIxa201.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanIxa201.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA201_01504_METHULICATTLAN_000_050, true)
  end
  function BanIxa201.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    L9_66 = false
    L6_63(L7_64, L8_65, L9_66)
    L6_63(L7_64)
    L9_66 = A0_57
    L6_63(L7_64, L8_65, L9_66, A0_57.TEXT_BANIXA201_01504_HILDEYERD_000_090, true)
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function BanIxa201.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GIVE)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANIXA201_01504_HILDEYERD_000_091, true)
    A0_67:Wait(10)
    A0_67:ScenarioMessage(A0_67.TEXT_BANIXA201_01504_POPMESSAGE_000_200)
    A0_67:Wait(10)
  end
  function BanIxa201.OnScene00020(A0_70, A1_71, A2_72)
  end
  function BanIxa201.OnScene00021(A0_73, A1_74, A2_75)
  end
  function BanIxa201.OnScene00022(A0_76, A1_77, A2_78)
  end
  function BanIxa201.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA201_01504_METHULICATTLAN_000_050, true)
  end
  function BanIxa201.OnScene00024(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91
    L4_86 = A0_82
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(L4_86)
    L5_87 = A1_83
    L4_86 = A1_83.GetQuestSequence
    L4_86 = L4_86(L5_87, L6_88)
    L5_87 = A2_84.TurnTo
    L5_87(L6_88, L7_89, L8_90)
    L5_87 = A2_84.WaitForTurn
    L5_87(L6_88)
    L5_87 = A2_84.Talk
    L9_91 = A0_82.TEXT_BANIXA201_01504_METHULICATTLAN_000_130
    L5_87(L6_88, L7_89, L8_90, L9_91, true, A0_82.TALK_SHAPE_EMPHASIS)
    L5_87 = 1
    for L9_91 = 1, L5_87 do
      A0_82:SetNpcTradeItem(L9_91, unpack(A0_82:getNpcTradeItemInfo(L9_91, L4_86, A2_84:GetBaseId())))
    end
    L9_91 = nil
    if L6_88 == 1 then
      return L6_88
    else
    end
  end
  function BanIxa201.OnScene00025(A0_92, A1_93, A2_94)
    local L3_95, L4_96
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_TALK1)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_BANIXA201_01504_METHULICATTLAN_000_131, false)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_BANIXA201_01504_METHULICATTLAN_000_132, true)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L3_95(L4_96, 20)
    L4_96 = A1_93
    L3_95 = A1_93.GetNumOfNqItems
    L3_95 = L3_95(L4_96, A0_92.RITEM1)
    if L3_95 >= 1 then
      L4_96 = A0_92
      L3_95 = A0_92.SystemTalk
      L3_95(L4_96, A0_92.TEXT_BANIXA201_01504_SYSTEM_200_200, true)
    end
    L4_96 = A0_92
    L3_95 = A0_92.QuestReward
    L4_96 = L3_95(L4_96, A2_94, A1_93)
    if L3_95 then
      A0_92:QuestCompleted(A0_92.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_92:CancelNpcTrade()
    end
    return L3_95, L4_96
  end
  function BanIxa201.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    if A1_98:GetNumOfHqItems(A0_97.RITEM1) >= 3 then
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANIXA201_01504_HILDEYERD_100_100, true)
      A0_97:CancelEventScene()
    else
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANIXA201_01504_HILDEYERD_000_100, true)
      A0_97:Wait(10)
      A0_97:ScenarioMessage(A0_97.TEXT_BANIXA201_01504_POPMESSAGE_000_200)
      A0_97:Wait(10)
    end
  end
  function BanIxa201.GetEventItems(A0_100, A1_101)
    local L2_102
    L2_102 = A0_100.GetQuestId
    L2_102 = L2_102(A0_100)
    if A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_0 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_1 then
      return A0_100.ITEM0, A1_101:GetQuestUI8CH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_2 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    else
    end
  end
  function BanIxa201.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AH(L3_106) >= 1
    elseif A2_105 == 1 then
      return 1 <= A1_104:GetQuestUI8AL(L3_106)
    elseif A2_105 == 2 then
      return false
    end
  end
  function BanIxa201.GetBalloonTalkArgs(A0_107, A1_108, A2_109, A3_110, ...)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A2_109:GetLayoutId() == A0_107.ENEMY0 and A3_110 == A0_107.BALLOON_TALK_TIMING_POP then
        return A0_107.TEXT_BANIXA201_01504_BALOON_000_080, 6000, false, 3000, false
      end
      if A2_109:GetLayoutId() == A0_107.ENEMY1 and A3_110 == A0_107.BALLOON_TALK_TIMING_POP then
        return A0_107.TEXT_BANIXA201_01504_BALOON_000_081, 6000, false, 3000, false
      end
      if A2_109:GetLayoutId() == A0_107.ENEMY2 and A3_110 == A0_107.BALLOON_TALK_TIMING_POP then
        return A0_107.TEXT_BANIXA201_01504_BALOON_000_080, 6000, false, 3000, false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = BanIxa201
  L0_113.SCRIPT_VERSION = 1
  L0_113 = BanIxa201
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A4_121 == A0_117.EVENTRANGE0 then
        return 1 > A1_118:GetQuestUI8BL(L5_122)
      elseif A3_120 == A0_117.EOBJECT0 then
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A4_121 == A0_117.ENEMY0 then
        return 1 > A1_118:GetQuestUI8BL(L5_122)
      elseif A4_121 == A0_117.EVENTRANGE1 then
        return 1 > A1_118:GetQuestUI8AL(L5_122)
      elseif A3_120 == A0_117.EOBJECT1 then
        return A1_118:GetQuestBitFlag8(L5_122, 2) == false
      elseif A4_121 == A0_117.ENEMY1 then
        return 1 > A1_118:GetQuestUI8AL(L5_122)
      elseif A4_121 == A0_117.EVENTRANGE2 then
        return 1 > A1_118:GetQuestUI8BH(L5_122)
      elseif A3_120 == A0_117.EOBJECT2 then
        return A1_118:GetQuestBitFlag8(L5_122, 3) == false
      elseif A4_121 == A0_117.ENEMY2 then
        return 1 > A1_118:GetQuestUI8BH(L5_122)
      elseif A3_120 == A0_117.EOBJECT3 then
        return true
      elseif A3_120 == A0_117.EOBJECT4 then
        return true
      elseif A3_120 == A0_117.EOBJECT5 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.EOBJECT3 then
        return true
      elseif A3_120 == A0_117.EOBJECT4 then
        return true
      elseif A3_120 == A0_117.EOBJECT5 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
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
  L0_113.IsAcceptEvent = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return 1 > A1_124:GetQuestUI8BL(L5_128)
      elseif A3_126 == A0_123.EOBJECT0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return 1 > A1_124:GetQuestUI8BL(L5_128)
      elseif A4_127 == A0_123.EVENTRANGE1 then
        return 1 > A1_124:GetQuestUI8AL(L5_128)
      elseif A3_126 == A0_123.EOBJECT1 then
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A4_127 == A0_123.ENEMY1 then
        return 1 > A1_124:GetQuestUI8AL(L5_128)
      elseif A4_127 == A0_123.EVENTRANGE2 then
        return 1 > A1_124:GetQuestUI8BH(L5_128)
      elseif A3_126 == A0_123.EOBJECT2 then
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A4_127 == A0_123.ENEMY2 then
        return 1 > A1_124:GetQuestUI8BH(L5_128)
      elseif A3_126 == A0_123.EOBJECT3 then
        return false
      elseif A3_126 == A0_123.EOBJECT4 then
        return false
      elseif A3_126 == A0_123.EOBJECT5 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.EOBJECT3 then
        return false
      elseif A3_126 == A0_123.EOBJECT4 then
        return false
      elseif A3_126 == A0_123.EOBJECT5 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return A1_124:GetNumOfItems(A0_123.RITEM0) == 0 or A1_124:IsStatus(A0_123.STATUS0) == false, true
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AH(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetNumOfItems(A0_129.RITEM1, A0_129.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
      if A2_135 == A0_133.ACTOR0 then
        return A0_133.RITEM1, true
      elseif A2_135 == A0_133.ACTOR1 then
        return A0_133.RITEM0, false
      end
    end
  end
  L0_113.GetListenItems = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_137, A1_138, A2_139, A3_140, A4_141, A5_142, A6_143)
    local L7_144
    L7_144 = A0_137.GetQuestId
    L7_144 = L7_144(A0_137)
    if A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_OFFER then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L7_144) == A0_137.SEQ_FINISH and A3_140 == A0_137.ACTOR0 and A1_138:GetNumOfItems(A0_137.RITEM1, A0_137.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
      return false, A0_137.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_113.IsQualified = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_149 == A0_145.EVENTRANGE1 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_149 == A0_145.EVENTRANGE2 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
    end
    return A0_145.EVENT_STATE_NORMAL
  end
  L0_113.GetConditionId = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_155, A1_156, A2_157, A3_158)
    if A2_157 == A0_155.SEQ_0 then
    elseif A2_157 == A0_155.SEQ_1 then
    elseif A2_157 == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR1 then
        ({})[1] = {
          A0_155.ITEM0,
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
        return ({})[A1_156]
      end
    elseif A2_157 == A0_155.SEQ_FINISH and A3_158 == A0_155.ACTOR0 then
      ({})[1] = {
        A0_155.RITEM1,
        3,
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
      return ({})[A1_156]
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = BanIxa201
  function L1_114(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165, L7_166, L8_167, L9_168, L10_169
    L3_162 = {}
    L4_163 = A0_159.SEQ_0
    if A1_160 == L4_163 then
    else
      L4_163 = A0_159.SEQ_1
      if A1_160 == L4_163 then
      else
        L4_163 = A0_159.SEQ_2
        if A1_160 == L4_163 then
          L4_163 = A0_159.ACTOR1
          if A2_161 == L4_163 then
            L4_163 = 1
            L5_164 = 1
            for L9_168 = 1, L4_163 do
              for _FORV_13_ = 1, #A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161) do
                L3_162[L5_164] = A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161)[_FORV_13_]
                L5_164 = L5_164 + 1
              end
            end
          end
        else
          L4_163 = A0_159.SEQ_FINISH
          if A1_160 == L4_163 then
            L4_163 = A0_159.ACTOR0
            if A2_161 == L4_163 then
              L4_163 = 1
              L5_164 = 1
              for L9_168 = 1, L4_163 do
                for _FORV_13_ = 1, #A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161) do
                  L3_162[L5_164] = A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161)[_FORV_13_]
                  L5_164 = L5_164 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_162
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
