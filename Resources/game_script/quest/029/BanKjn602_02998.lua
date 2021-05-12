(function()
  print("BanKjn602 loaded")
  function BanKjn602.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN602_02998_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN602_02998_ZUKIN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN602_02998_ZUKIN_000_002, true)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn602.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function BanKjn602.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn602.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn602.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKjn602.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn602.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn602.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_42:Inventory(true)
    end
  end
  function BanKjn602.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn602.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_54:Inventory(true)
    end
  end
  function BanKjn602.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn602.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_66:Inventory(true)
    end
  end
  function BanKjn602.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKjn602.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanKjn602.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.LookAt
    L5_83 = A1_79
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84, L7_85, L8_86)
    L4_82 = A0_78
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetQuestSequence
    L4_82 = L4_82(L5_83, L6_84)
    L5_83 = 1
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function BanKjn602.OnScene00027(A0_88, A1_89, A2_90)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A0_88:Wait(20)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A2_90:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANKJN602_02998_COOK02998_000_021, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANKJN602_02998_COOK02998_000_022, true)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A0_88:Wait(20)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANKJN602_02998_COOK02998_000_023, true)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A2_90:LookAt()
    A2_90:TurnTo(180, false, true)
    A2_90:WaitForTurn()
    A2_90:WalkOut(0, 3, A0_88.MOVE_WALK)
    A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:WaitForTransparency()
  end
  function BanKjn602.OnScene00028(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100
    L4_95 = A2_93
    L3_94 = A2_93.LookAt
    L5_96 = A1_92
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_TALK1
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97, L7_98, L8_99)
    L4_95 = A0_91
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(L4_95)
    L5_96 = A1_92
    L4_95 = A1_92.GetQuestSequence
    L4_95 = L4_95(L5_96, L6_97)
    L5_96 = 1
    for L9_100 = 1, L5_96 do
      A0_91:SetNpcTradeItem(L9_100, unpack(A0_91:getNpcTradeItemInfo(L9_100, L4_95, A2_93:GetBaseId())))
    end
    L9_100 = nil
    if L6_97 == 1 then
      return L6_97
    else
    end
  end
  function BanKjn602.OnScene00029(A0_101, A1_102, A2_103)
    local L3_104, L4_105
    L4_105 = A1_102
    L3_104 = A1_102.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_ITEM)
    L4_105 = A0_101
    L3_104 = A0_101.Wait
    L3_104(L4_105, 20)
    L4_105 = A2_103
    L3_104 = A2_103.CancelActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_GREETING)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_ITEM)
    L4_105 = A1_102
    L3_104 = A1_102.WaitForActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_ITEM)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_ITEM)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_BANKJN602_02998_ZUKIN_000_031, false)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.LOC_EVENT_ACTION_JOY)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_BANKJN602_02998_ZUKIN_000_032, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_BANKJN602_02998_ZUKIN_000_033, true)
    L4_105 = A0_101
    L3_104 = A0_101.QuestReward
    L4_105 = L3_104(L4_105, A2_103, A1_102)
    if L3_104 then
      A0_101:QuestCompleted(A0_101.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_101:CancelNpcTrade()
    end
    return L3_104, L4_105
  end
  function BanKjn602.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
      return A0_106.ITEM0, A1_107:GetQuestUI8DH(L2_108), true, A0_106.ITEM1, A1_107:GetQuestUI8DL(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false, A0_106.ITEM2, A1_107:GetQuestUI8BL(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_FINISH then
      return A0_106.ITEM2, A1_107:GetQuestUI8BH(L2_108), false
    end
  end
  function BanKjn602.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AH(L3_112) >= 2
    elseif A2_111 == 1 then
      return 1 <= A1_110:GetQuestUI8AL(L3_112)
    elseif A2_111 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = BanKjn602
  L0_113.SCRIPT_VERSION = 2
  L0_113 = BanKjn602
  L1_114 = {
    {
      BanKjn602.EOBJECT2,
      BanKjn602.ENEMY4,
      BanKjn602.EOBJECT4,
      BanKjn602.ENEMY6
    },
    {
      BanKjn602.EOBJECT1,
      BanKjn602.ENEMY2,
      BanKjn602.ENEMY3,
      BanKjn602.EOBJECT4,
      BanKjn602.ENEMY6
    },
    {
      BanKjn602.EOBJECT1,
      BanKjn602.ENEMY2,
      BanKjn602.ENEMY3,
      BanKjn602.EOBJECT3,
      BanKjn602.ENEMY5
    },
    {
      BanKjn602.EOBJECT1,
      BanKjn602.ENEMY2,
      BanKjn602.ENEMY3,
      BanKjn602.EOBJECT2,
      BanKjn602.ENEMY4
    },
    {
      BanKjn602.EOBJECT2,
      BanKjn602.ENEMY4,
      BanKjn602.EOBJECT3,
      BanKjn602.ENEMY5
    },
    {
      BanKjn602.EOBJECT0,
      BanKjn602.ENEMY0,
      BanKjn602.ENEMY1,
      BanKjn602.EOBJECT2,
      BanKjn602.ENEMY4
    },
    {
      BanKjn602.EOBJECT0,
      BanKjn602.ENEMY0,
      BanKjn602.ENEMY1,
      BanKjn602.EOBJECT3,
      BanKjn602.ENEMY5
    },
    {
      BanKjn602.EOBJECT3,
      BanKjn602.ENEMY5,
      BanKjn602.EOBJECT4,
      BanKjn602.ENEMY6
    }
  }
  L0_113.TODO1_RANDOM_SELECT_TABLE = L1_114
  L0_113 = BanKjn602
  L1_114 = {
    4,
    5,
    5,
    5,
    4,
    5,
    5,
    4
  }
  L0_113.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
      for _FORV_10_ = 1, A0_115.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_116:GetQuestUI8EH(L4_119)] do
        if A0_115.TODO1_RANDOM_SELECT_TABLE[A1_116:GetQuestUI8EH(L4_119)][_FORV_10_] == A2_117 or A0_115.TODO1_RANDOM_SELECT_TABLE[A1_116:GetQuestUI8EH(L4_119)][_FORV_10_] == A3_118 then
          return true
        end
      end
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_FINISH then
    end
    return false
  end
  L0_113.isInRandomSelectTable = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_120)
    local L1_121
  end
  L0_113.OnInitialize = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.EOBJECT0 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY0 then
        return 2 > A1_123:GetQuestUI8CL(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY1 then
        return 2 > A1_123:GetQuestUI8CL(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A3_125 == A0_122.EOBJECT1 then
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY2 then
        return 2 > A1_123:GetQuestUI8AL(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY3 then
        return 2 > A1_123:GetQuestUI8AL(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A3_125 == A0_122.EOBJECT2 then
        return A1_123:GetQuestBitFlag8(L5_127, 3) == false and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY4 then
        return 1 > A1_123:GetQuestUI8BH(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A3_125 == A0_122.EOBJECT3 then
        return A1_123:GetQuestBitFlag8(L5_127, 4) == false and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY5 then
        return 1 > A1_123:GetQuestUI8BL(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A3_125 == A0_122.EOBJECT4 then
        return A1_123:GetQuestBitFlag8(L5_127, 5) == false and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      elseif A4_126 == A0_122.ENEMY6 then
        return 1 > A1_123:GetQuestUI8CH(L5_127) and A0_122:isInRandomSelectTable(A1_123, A3_125, A4_126)
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.EOBJECT0 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY0 then
        return 2 > A1_129:GetQuestUI8CL(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY1 then
        return 2 > A1_129:GetQuestUI8CL(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A3_131 == A0_128.EOBJECT1 then
        return A1_129:GetQuestBitFlag8(L5_133, 2) == false and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY2 then
        return 2 > A1_129:GetQuestUI8AL(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY3 then
        return 2 > A1_129:GetQuestUI8AL(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A3_131 == A0_128.EOBJECT2 then
        return A1_129:GetQuestBitFlag8(L5_133, 3) == false and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY4 then
        return 1 > A1_129:GetQuestUI8BH(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A3_131 == A0_128.EOBJECT3 then
        return A1_129:GetQuestBitFlag8(L5_133, 4) == false and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY5 then
        return 1 > A1_129:GetQuestUI8BL(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A3_131 == A0_128.EOBJECT4 then
        return A1_129:GetQuestBitFlag8(L5_133, 5) == false and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      elseif A4_132 == A0_128.ENEMY6 then
        return 1 > A1_129:GetQuestUI8CH(L5_133) and A0_128:isInRandomSelectTable(A1_129, A3_131, A4_132)
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = A0_134.GetQuestId
    L4_138 = L4_138(A0_134)
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_1 then
      if A2_136:GetBaseId() == A0_134.EOBJECT0 then
        if A3_137 == A0_134.ITEM0 then
          return A1_135:GetQuestBitFlag8(L4_138, 1) == false
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY0 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY1 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetBaseId() == A0_134.EOBJECT1 then
        if A3_137 == A0_134.ITEM0 then
          return A1_135:GetQuestBitFlag8(L4_138, 2) == false
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY2 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY3 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetBaseId() == A0_134.EOBJECT2 then
        if A3_137 == A0_134.ITEM0 then
          return A1_135:GetQuestBitFlag8(L4_138, 3) == false
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY4 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetBaseId() == A0_134.EOBJECT3 then
        if A3_137 == A0_134.ITEM0 then
          return A1_135:GetQuestBitFlag8(L4_138, 4) == false
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY5 then
        if A3_137 == A0_134.ITEM0 then
          return true
        end
      elseif A2_136:GetBaseId() == A0_134.EOBJECT4 then
        if A3_137 == A0_134.ITEM0 then
          return A1_135:GetQuestBitFlag8(L4_138, 5) == false
        end
      elseif A2_136:GetLayoutId() == A0_134.ENEMY6 and A3_137 == A0_134.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_113.IsEventItemUsable = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AH(L3_142), 2
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.ITEM1,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_FINISH and A3_150 == A0_147.ACTOR0 then
      ({})[1] = {
        A0_147.ITEM2,
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
      return ({})[A1_148]
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = BanKjn602
  function L1_114(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
          L4_155 = A0_151.ACTOR1
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
        else
          L4_155 = A0_151.SEQ_FINISH
          if A1_152 == L4_155 then
            L4_155 = A0_151.ACTOR0
            if A2_153 == L4_155 then
              L4_155 = 1
              L5_156 = 1
              for L9_160 = 1, L4_155 do
                for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                  L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                  L5_156 = L5_156 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
