(function()
  print("BanKob303 loaded")
  function BanKob303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB303_01366_BOBU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB303_01366_BOBU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB303_01366_BOBU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB303_01366_BOBU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob303.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function BanKob303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(20)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob303.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_18:Inventory(true)
    end
  end
  function BanKob303.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(20)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob303.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_30:Inventory(true)
    end
  end
  function BanKob303.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
    A0_33:Wait(20)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob303.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_42:Inventory(true)
    end
  end
  function BanKob303.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayQuestGimmickReaction()
    A0_45:Wait(20)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob303.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_54:Inventory(true)
    end
  end
  function BanKob303.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:PlayQuestGimmickReaction()
    A0_57:Wait(20)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob303.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_66:Inventory(true)
    end
  end
  function BanKob303.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:PlayQuestGimmickReaction()
    A0_69:Wait(20)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKob303.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANKOB303_01366_POPMESSAGE_000_000)
    end
  end
  function BanKob303.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANKOB303_01366_BOBU_000_004, true)
  end
  function BanKob303.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L5_86 = A1_82
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_TALK1
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
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:getNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function BanKob303.OnScene00028(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_GIVE)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANKOB303_01366_BOBU_000_031, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANKOB303_01366_BOBU_000_032, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted(A0_91.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_91:CancelNpcTrade()
    end
    return L3_94, L4_95
  end
  function BanKob303.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
      return A0_96.ITEM1, A1_97:GetQuestUI8DL(L2_98), false, A0_96.ITEM0, A1_97:GetQuestUI8EH(L2_98), true
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_FINISH then
      return A0_96.ITEM1, A1_97:GetQuestUI8BH(L2_98), false
    end
  end
  function BanKob303.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AH(L3_102) >= 3
    elseif A2_101 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = BanKob303
  L0_103.SCRIPT_VERSION = 1
  L0_103 = BanKob303
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = BanKob303
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.EOBJECT0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 1 > A1_108:GetQuestUI8DH(L5_112)
      elseif A3_110 == A0_107.EOBJECT1 then
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A4_111 == A0_107.ENEMY1 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.EOBJECT2 then
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A4_111 == A0_107.ENEMY2 then
        return 1 > A1_108:GetQuestUI8BH(L5_112)
      elseif A3_110 == A0_107.EOBJECT3 then
        return A1_108:GetQuestBitFlag8(L5_112, 4) == false
      elseif A4_111 == A0_107.ENEMY3 then
        return 1 > A1_108:GetQuestUI8BL(L5_112)
      elseif A3_110 == A0_107.EOBJECT4 then
        return A1_108:GetQuestBitFlag8(L5_112, 5) == false
      elseif A4_111 == A0_107.ENEMY4 then
        return 1 > A1_108:GetQuestUI8CH(L5_112)
      elseif A3_110 == A0_107.EOBJECT5 then
        return A1_108:GetQuestBitFlag8(L5_112, 6) == false
      elseif A4_111 == A0_107.ENEMY5 then
        return 1 > A1_108:GetQuestUI8CL(L5_112)
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = BanKob303
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.EOBJECT0 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return 1 > A1_114:GetQuestUI8DH(L5_118)
      elseif A3_116 == A0_113.EOBJECT1 then
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A4_117 == A0_113.ENEMY1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.EOBJECT2 then
        return A1_114:GetQuestBitFlag8(L5_118, 3) == false
      elseif A4_117 == A0_113.ENEMY2 then
        return 1 > A1_114:GetQuestUI8BH(L5_118)
      elseif A3_116 == A0_113.EOBJECT3 then
        return A1_114:GetQuestBitFlag8(L5_118, 4) == false
      elseif A4_117 == A0_113.ENEMY3 then
        return 1 > A1_114:GetQuestUI8BL(L5_118)
      elseif A3_116 == A0_113.EOBJECT4 then
        return A1_114:GetQuestBitFlag8(L5_118, 5) == false
      elseif A4_117 == A0_113.ENEMY4 then
        return 1 > A1_114:GetQuestUI8CH(L5_118)
      elseif A3_116 == A0_113.EOBJECT5 then
        return A1_114:GetQuestBitFlag8(L5_118, 6) == false
      elseif A4_117 == A0_113.ENEMY5 then
        return 1 > A1_114:GetQuestUI8CL(L5_118)
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = BanKob303
  function L1_104(A0_119, A1_120, A2_121, A3_122)
    local L4_123
    L4_123 = A0_119.GetQuestId
    L4_123 = L4_123(A0_119)
    if A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_1 then
      if A2_121:GetBaseId() == A0_119.EOBJECT0 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 1) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY0 then
        if A3_122 == A0_119.ITEM0 then
          return true
        end
      elseif A2_121:GetBaseId() == A0_119.EOBJECT1 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 2) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY1 then
        if A3_122 == A0_119.ITEM0 then
          return true
        end
      elseif A2_121:GetBaseId() == A0_119.EOBJECT2 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 3) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY2 then
        if A3_122 == A0_119.ITEM0 then
          return true
        end
      elseif A2_121:GetBaseId() == A0_119.EOBJECT3 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 4) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY3 then
        if A3_122 == A0_119.ITEM0 then
          return true
        end
      elseif A2_121:GetBaseId() == A0_119.EOBJECT4 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 5) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY4 then
        if A3_122 == A0_119.ITEM0 then
          return true
        end
      elseif A2_121:GetBaseId() == A0_119.EOBJECT5 then
        if A3_122 == A0_119.ITEM0 then
          return A1_120:GetQuestBitFlag8(L4_123, 6) == false
        end
      elseif A2_121:GetLayoutId() == A0_119.ENEMY5 and A3_122 == A0_119.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_103.IsEventItemUsable = L1_104
  L0_103 = BanKob303
  function L1_104(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AH(L3_127), 3
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = BanKob303
  function L1_104(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = BanKob303
  function L1_104(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_FINISH and A3_135 == A0_132.ACTOR0 then
      ({})[1] = {
        A0_132.ITEM1,
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
      return ({})[A1_133]
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = BanKob303
  function L1_104(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_FINISH
        if A1_137 == L4_140 then
          L4_140 = A0_136.ACTOR0
          if A2_138 == L4_140 then
            L4_140 = 1
            L5_141 = 1
            for L9_145 = 1, L4_140 do
              for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                L5_141 = L5_141 + 1
              end
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
