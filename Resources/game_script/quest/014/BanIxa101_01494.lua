(function()
  print("BanIxa101 loaded")
  function BanIxa101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA101_01494_YAZELAHUATAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA101_01494_YAZELAHUATAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA101_01494_YAZELAHUATAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA101_01494_YAZELAHUATAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA101_01494_YAZELAHUATAN_000_040, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA101_01494_DAMETTA_000_060, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA101_01494_DAMETTA_000_061, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA101_01494_DAMETTA_000_062, true)
  end
  function BanIxa101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA101_01494_YAZELAHUATAN_000_050, true)
  end
  function BanIxa101.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_12:Inventory(true)
    end
  end
  function BanIxa101.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_BANIXA101_01494_POP_MESSAGE)
  end
  function BanIxa101.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function BanIxa101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanIxa101.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANIXA101_01494_POP_MESSAGE)
    end
  end
  function BanIxa101.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANIXA101_01494_DAMETTA_000_070, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANIXA101_01494_DAMETTA_000_071, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANIXA101_01494_DAMETTA_000_072, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANIXA101_01494_DAMETTA_000_073, true)
    A0_27:Wait(20)
    A0_27:SystemTalk(A0_27.TEXT_BANIXA101_01494_SYSTEM_100_073, true)
  end
  function BanIxa101.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA101_01494_YAZELAHUATAN_000_050, true)
  end
  function BanIxa101.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_33:Inventory(true)
    end
  end
  function BanIxa101.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_BANIXA101_01494_POP_MESSAGE)
  end
  function BanIxa101.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function BanIxa101.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanIxa101.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANIXA101_01494_POP_MESSAGE)
    end
  end
  function BanIxa101.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_48:Inventory(true)
    end
  end
  function BanIxa101.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:ScenarioMessage(A0_51.TEXT_BANIXA101_01494_POP_MESSAGE)
  end
  function BanIxa101.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function BanIxa101.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanIxa101.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANIXA101_01494_POP_MESSAGE)
    end
  end
  function BanIxa101.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_63:Inventory(true)
    end
  end
  function BanIxa101.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANIXA101_01494_POP_MESSAGE)
    end
  end
  function BanIxa101.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function BanIxa101.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanIxa101.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANIXA101_01494_POP_MESSAGE)
    end
  end
  function BanIxa101.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_TALK1
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
    L5_83 = 2
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function BanIxa101.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_GIVE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANIXA101_01494_DAMETTA_000_091, true)
    A0_88:Wait(10)
    A0_88:ScenarioMessage(A0_88.TEXT_BANIXA101_01494_POPMESSAGE_000_200)
    A0_88:Wait(10)
  end
  function BanIxa101.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANIXA101_01494_YAZELAHUATAN_000_050, true)
  end
  function BanIxa101.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103
    L4_98 = A2_96
    L3_97 = A2_96.TurnTo
    L5_99 = A1_95
    L3_97(L4_98, L5_99, L6_100)
    L4_98 = A2_96
    L3_97 = A2_96.WaitForTurn
    L3_97(L4_98)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L5_99 = A0_94.ACTION_TIMELINE_EVENT_TALK1
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L5_99 = A1_95
    L9_103 = A0_94.TALK_SHAPE_EMPHASIS
    L3_97(L4_98, L5_99, L6_100, L7_101, L8_102, L9_103)
    L4_98 = A0_94
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(L4_98)
    L5_99 = A1_95
    L4_98 = A1_95.GetQuestSequence
    L4_98 = L4_98(L5_99, L6_100)
    L5_99 = 1
    for L9_103 = 1, L5_99 do
      A0_94:SetNpcTradeItem(L9_103, unpack(A0_94:getNpcTradeItemInfo(L9_103, L4_98, A2_96:GetBaseId())))
    end
    L9_103 = nil
    if L6_100 == 1 then
      return L6_100
    else
    end
  end
  function BanIxa101.OnScene00030(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_GIVE)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_BANIXA101_01494_YAZELAHUATAN_000_131, false)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_BANIXA101_01494_YAZELAHUATAN_000_132, true)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted(A0_104.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_105:IsHowTo(A0_104.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_104:HowTo(A0_104.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_104:CancelNpcTrade()
    end
    return L3_107, L4_108
  end
  function BanIxa101.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    if A1_110:GetNumOfItems(A0_109.RITEM1) >= 1 then
      A2_111:Talk(A1_110, A0_109, A0_109.TEXT_BANIXA101_01494_DAMETTA_100_100, true)
      A0_109:CancelEventScene()
    else
      A2_111:Talk(A1_110, A0_109, A0_109.TEXT_BANIXA101_01494_DAMETTA_000_100, true)
      A0_109:Wait(10)
      A0_109:ScenarioMessage(A0_109.TEXT_BANIXA101_01494_POPMESSAGE_000_200)
      A0_109:Wait(10)
    end
  end
  function BanIxa101.GetEventItems(A0_112, A1_113)
    local L2_114
    L2_114 = A0_112.GetQuestId
    L2_114 = L2_114(A0_112)
    if A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_0 then
      return A0_112.ITEM0, A1_113:GetQuestUI8BH(L2_114), false
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_1 then
      return A0_112.ITEM0, A1_113:GetQuestUI8BH(L2_114), false, A0_112.ITEM1, A1_113:GetQuestUI8BL(L2_114), false
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_2 then
      return A0_112.ITEM0, A1_113:GetQuestUI8CL(L2_114), false, A0_112.ITEM1, A1_113:GetQuestUI8DH(L2_114), true, A0_112.ITEM2, A1_113:GetQuestUI8DL(L2_114), false
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_3 then
      return A0_112.ITEM0, A1_113:GetQuestUI8BH(L2_114), false, A0_112.ITEM2, A1_113:GetQuestUI8BL(L2_114), false
    else
    end
  end
  function BanIxa101.IsTodoChecked(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return false
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 1 then
      return 1 <= A1_116:GetQuestUI8AH(L3_118)
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = BanIxa101
  L0_119.SCRIPT_VERSION = 1
  L0_119 = BanIxa101
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.EOBJECT0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return 1 > A1_124:GetQuestUI8CH(L5_128)
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.EOBJECT1 then
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A4_127 == A0_123.ENEMY1 then
        return 1 > A1_124:GetQuestUI8AL(L5_128)
      elseif A3_126 == A0_123.EOBJECT2 then
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A4_127 == A0_123.ENEMY2 then
        return 1 > A1_124:GetQuestUI8BH(L5_128)
      elseif A3_126 == A0_123.EOBJECT3 then
        return A1_124:GetQuestBitFlag8(L5_128, 4) == false
      elseif A4_127 == A0_123.ENEMY3 then
        return 1 > A1_124:GetQuestUI8BL(L5_128)
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.EOBJECT0 then
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A4_133 == A0_129.ENEMY0 then
        return 1 > A1_130:GetQuestUI8CH(L5_134)
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.EOBJECT1 then
        return A1_130:GetQuestBitFlag8(L5_134, 2) == false
      elseif A4_133 == A0_129.ENEMY1 then
        return 1 > A1_130:GetQuestUI8AL(L5_134)
      elseif A3_132 == A0_129.EOBJECT2 then
        return A1_130:GetQuestBitFlag8(L5_134, 3) == false
      elseif A4_133 == A0_129.ENEMY2 then
        return 1 > A1_130:GetQuestUI8BH(L5_134)
      elseif A3_132 == A0_129.EOBJECT3 then
        return A1_130:GetQuestBitFlag8(L5_134, 4) == false
      elseif A4_133 == A0_129.ENEMY3 then
        return 1 > A1_130:GetQuestUI8BL(L5_134)
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return A1_130:GetNumOfItems(A0_129.RITEM0) == 0 or A1_130:IsStatus(A0_129.STATUS0) == false, true
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_135, A1_136, A2_137, A3_138)
    local L4_139
    L4_139 = A0_135.GetQuestId
    L4_139 = L4_139(A0_135)
    if A1_136:GetQuestSequence(L4_139) == A0_135.SEQ_2 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        if A3_138 == A0_135.ITEM1 then
          return A1_136:GetQuestBitFlag8(L4_139, 1) == false
        end
      elseif A2_137:GetLayoutId() == A0_135.ENEMY0 then
        if A3_138 == A0_135.ITEM1 then
          return true
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        if A3_138 == A0_135.ITEM1 then
          return A1_136:GetQuestBitFlag8(L4_139, 2) == false
        end
      elseif A2_137:GetLayoutId() == A0_135.ENEMY1 then
        if A3_138 == A0_135.ITEM1 then
          return true
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        if A3_138 == A0_135.ITEM1 then
          return A1_136:GetQuestBitFlag8(L4_139, 3) == false
        end
      elseif A2_137:GetLayoutId() == A0_135.ENEMY2 then
        if A3_138 == A0_135.ITEM1 then
          return true
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        if A3_138 == A0_135.ITEM1 then
          return A1_136:GetQuestBitFlag8(L4_139, 4) == false
        end
      elseif A2_137:GetLayoutId() == A0_135.ENEMY3 and A3_138 == A0_135.ITEM1 then
        return true
      end
    end
    return false
  end
  L0_119.IsEventItemUsable = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AH(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetNumOfItems(A0_140.RITEM1, A0_140.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
      if A2_146 == A0_144.ACTOR0 then
        return A0_144.RITEM1, false
      elseif A2_146 == A0_144.ACTOR1 then
        return A0_144.RITEM0, false
      end
    end
  end
  L0_119.GetListenItems = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_148, A1_149, A2_150, A3_151, A4_152, A5_153, A6_154)
    local L7_155
    L7_155 = A0_148.GetQuestId
    L7_155 = L7_155(A0_148)
    if A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_OFFER then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_FINISH and A3_151 == A0_148.ACTOR0 and A1_149:GetNumOfItems(A0_148.RITEM1, A0_148.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_148.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_119.IsQualified = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_119.GetGimmickState = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR1 then
        ({})[1] = {
          A0_160.ITEM0,
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
          A0_160.ITEM2,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_FINISH and A3_163 == A0_160.ACTOR0 then
      ({})[1] = {
        A0_160.RITEM1,
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
      return ({})[A1_161]
    end
  end
  L0_119.getNpcTradeItemInfo = L1_120
  L0_119 = BanIxa101
  function L1_120(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
            L4_168 = A0_164.ACTOR1
            if A2_166 == L4_168 then
              L4_168 = 2
              L5_169 = 1
              for L9_173 = 1, L4_168 do
                for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                  L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                  L5_169 = L5_169 + 1
                end
              end
            end
          else
            L4_168 = A0_164.SEQ_FINISH
            if A1_165 == L4_168 then
              L4_168 = A0_164.ACTOR0
              if A2_166 == L4_168 then
                L4_168 = 1
                L5_169 = 1
                for L9_173 = 1, L4_168 do
                  for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                    L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                    L5_169 = L5_169 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_167
  end
  L0_119.GetNpcTradeItems = L1_120
end)()
