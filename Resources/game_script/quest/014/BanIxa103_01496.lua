(function()
  print("BanIxa103 loaded")
  function BanIxa103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_010, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_030, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA103_01496_YAZELAHUATAN_000_041, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa103.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANIXA103_01496_POP_MESSAGE)
    end
  end
  function BanIxa103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8CH(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa103.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanIxa103.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanIxa103.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:ScenarioMessage(A0_19.TEXT_BANIXA103_01496_POP_MESSAGE)
    end
  end
  function BanIxa103.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if 1 > A1_23:GetQuestUI8AL(L3_25) and (A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true) then
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa103.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanIxa103.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanIxa103.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:ScenarioMessage(A0_32.TEXT_BANIXA103_01496_POP_MESSAGE)
    end
  end
  function BanIxa103.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if 1 > A1_36:GetQuestUI8BH(L3_38) and (A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true) then
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa103.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanIxa103.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanIxa103.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANIXA103_01496_POP_MESSAGE)
    end
  end
  function BanIxa103.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if 1 > A1_49:GetQuestUI8BL(L3_51) and (A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true) then
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanIxa103.OnScene00016(A0_52, A1_53, A2_54)
  end
  function BanIxa103.OnScene00017(A0_55, A1_56, A2_57)
  end
  function BanIxa103.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANIXA103_01496_YAZELAHUATAN_000_050, true)
  end
  function BanIxa103.OnScene00019(A0_61, A1_62, A2_63)
  end
  function BanIxa103.OnScene00020(A0_64, A1_65, A2_66)
  end
  function BanIxa103.OnScene00021(A0_67, A1_68, A2_69)
  end
  function BanIxa103.OnScene00022(A0_70, A1_71, A2_72)
  end
  function BanIxa103.OnScene00023(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L5_78 = A0_73.ACTION_TIMELINE_EMOTE_BOW
    L3_76(L4_77, L5_78)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function BanIxa103.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_GIVE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANIXA103_01496_NELLEMOND_000_091, true)
    A0_83:Wait(10)
    A0_83:ScenarioMessage(A0_83.TEXT_BANIXA103_01496_POPMESSAGE_000_200)
    A0_83:Wait(10)
  end
  function BanIxa103.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANIXA103_01496_YAZELAHUATAN_000_050, true)
  end
  function BanIxa103.OnScene00026(A0_89, A1_90, A2_91)
  end
  function BanIxa103.OnScene00027(A0_92, A1_93, A2_94)
  end
  function BanIxa103.OnScene00028(A0_95, A1_96, A2_97)
  end
  function BanIxa103.OnScene00029(A0_98, A1_99, A2_100)
  end
  function BanIxa103.OnScene00030(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L5_106 = A1_102
    L3_104(L4_105, L5_106, L6_107)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L5_106 = A0_101.ACTION_TIMELINE_EVENT_TALK1
    L3_104(L4_105, L5_106)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L5_106 = A1_102
    L9_110 = A0_101.TALK_SHAPE_EMPHASIS
    L3_104(L4_105, L5_106, L6_107, L7_108, L8_109, L9_110)
    L4_105 = A0_101
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(L4_105)
    L5_106 = A1_102
    L4_105 = A1_102.GetQuestSequence
    L4_105 = L4_105(L5_106, L6_107)
    L5_106 = 1
    for L9_110 = 1, L5_106 do
      A0_101:SetNpcTradeItem(L9_110, unpack(A0_101:getNpcTradeItemInfo(L9_110, L4_105, A2_103:GetBaseId())))
    end
    L9_110 = nil
    if L6_107 == 1 then
      return L6_107
    else
    end
  end
  function BanIxa103.OnScene00031(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_GIVE)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANIXA103_01496_YAZELAHUATAN_000_131, true)
    L4_115 = A0_111
    L3_114 = A0_111.Wait
    L3_114(L4_115, 10)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANIXA103_01496_YAZELAHUATAN_000_132, true, A0_111.TALK_SHAPE_EMPHASIS)
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_112:IsHowTo(A0_111.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_111:HowTo(A0_111.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_111:CancelNpcTrade()
    end
    return L3_114, L4_115
  end
  function BanIxa103.OnScene00032(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    if A1_117:GetNumOfItems(A0_116.RITEM1) >= 2 then
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_BANIXA103_01496_NELLEMOND_100_100, true)
      A0_116:CancelEventScene()
    else
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_BANIXA103_01496_NELLEMOND_000_100, true)
      A0_116:Wait(10)
      A0_116:ScenarioMessage(A0_116.TEXT_BANIXA103_01496_POPMESSAGE_000_200)
      A0_116:Wait(10)
    end
  end
  function BanIxa103.GetEventItems(A0_119, A1_120)
    local L2_121
    L2_121 = A0_119.GetQuestId
    L2_121 = L2_121(A0_119)
    if A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_0 then
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_1 then
      return A0_119.ITEM0, A1_120:GetQuestUI8CL(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_2 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    else
    end
  end
  function BanIxa103.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AH(L3_125) >= 1
    elseif A2_124 == 1 then
      return 1 <= A1_123:GetQuestUI8AL(L3_125)
    elseif A2_124 == 2 then
      return false
    end
  end
  function BanIxa103.GetBalloonTalkArgs(A0_126, A1_127, A2_128, A3_129, ...)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A2_128:GetLayoutId() == A0_126.ENEMY0 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_BANIXA103_01496_BALOON_000_080, 6000, false, 3000, false
      end
      if A2_128:GetLayoutId() == A0_126.ENEMY1 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_BANIXA103_01496_BALOON_000_081, 6000, false, 3000, false
      end
      if A2_128:GetLayoutId() == A0_126.ENEMY2 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_BANIXA103_01496_BALOON_000_080, 6000, false, 3000, false
      end
      if A2_128:GetLayoutId() == A0_126.ENEMY3 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_BANIXA103_01496_BALOON_000_081, 6000, false, 3000, false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = BanIxa103
  L0_132.SCRIPT_VERSION = 1
  L0_132 = BanIxa103
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A4_140 == A0_136.EVENTRANGE0 then
        return 1 > A1_137:GetQuestUI8CH(L5_141)
      elseif A3_139 == A0_136.EOBJECT0 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return 1 > A1_137:GetQuestUI8CH(L5_141)
      elseif A4_140 == A0_136.EVENTRANGE1 then
        return 1 > A1_137:GetQuestUI8AL(L5_141)
      elseif A3_139 == A0_136.EOBJECT1 then
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A4_140 == A0_136.ENEMY1 then
        return 1 > A1_137:GetQuestUI8AL(L5_141)
      elseif A4_140 == A0_136.EVENTRANGE2 then
        return 1 > A1_137:GetQuestUI8BH(L5_141)
      elseif A3_139 == A0_136.EOBJECT2 then
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false
      elseif A4_140 == A0_136.ENEMY2 then
        return 1 > A1_137:GetQuestUI8BH(L5_141)
      elseif A4_140 == A0_136.EVENTRANGE3 then
        return 1 > A1_137:GetQuestUI8BL(L5_141)
      elseif A3_139 == A0_136.EOBJECT3 then
        return A1_137:GetQuestBitFlag8(L5_141, 4) == false
      elseif A4_140 == A0_136.ENEMY3 then
        return 1 > A1_137:GetQuestUI8BL(L5_141)
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.EOBJECT4 then
        return true
      elseif A3_139 == A0_136.EOBJECT5 then
        return true
      elseif A3_139 == A0_136.EOBJECT6 then
        return true
      elseif A3_139 == A0_136.EOBJECT7 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.ACTOR1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.EOBJECT4 then
        return true
      elseif A3_139 == A0_136.EOBJECT5 then
        return true
      elseif A3_139 == A0_136.EOBJECT6 then
        return true
      elseif A3_139 == A0_136.EOBJECT7 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return 1 > A1_143:GetQuestUI8CH(L5_147)
      elseif A3_145 == A0_142.EOBJECT0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return 1 > A1_143:GetQuestUI8CH(L5_147)
      elseif A4_146 == A0_142.EVENTRANGE1 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A3_145 == A0_142.EOBJECT1 then
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A4_146 == A0_142.ENEMY1 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A4_146 == A0_142.EVENTRANGE2 then
        return 1 > A1_143:GetQuestUI8BH(L5_147)
      elseif A3_145 == A0_142.EOBJECT2 then
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false
      elseif A4_146 == A0_142.ENEMY2 then
        return 1 > A1_143:GetQuestUI8BH(L5_147)
      elseif A4_146 == A0_142.EVENTRANGE3 then
        return 1 > A1_143:GetQuestUI8BL(L5_147)
      elseif A3_145 == A0_142.EOBJECT3 then
        return A1_143:GetQuestBitFlag8(L5_147, 4) == false
      elseif A4_146 == A0_142.ENEMY3 then
        return 1 > A1_143:GetQuestUI8BL(L5_147)
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.EOBJECT4 then
        return false
      elseif A3_145 == A0_142.EOBJECT5 then
        return false
      elseif A3_145 == A0_142.EOBJECT6 then
        return false
      elseif A3_145 == A0_142.EOBJECT7 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.EOBJECT4 then
        return false
      elseif A3_145 == A0_142.EOBJECT5 then
        return false
      elseif A3_145 == A0_142.EOBJECT6 then
        return false
      elseif A3_145 == A0_142.EOBJECT7 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return A1_143:GetNumOfItems(A0_142.RITEM0) == 0 or A1_143:IsStatus(A0_142.STATUS0) == false, true
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AH(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetNumOfItems(A0_148.RITEM1, A0_148.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
      if A2_154 == A0_152.ACTOR0 then
        return A0_152.RITEM1, false
      elseif A2_154 == A0_152.ACTOR1 then
        return A0_152.RITEM0, false
      end
    end
  end
  L0_132.GetListenItems = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_156, A1_157, A2_158, A3_159, A4_160, A5_161, A6_162)
    local L7_163
    L7_163 = A0_156.GetQuestId
    L7_163 = L7_163(A0_156)
    if A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_OFFER then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_FINISH and A3_159 == A0_156.ACTOR0 and A1_157:GetNumOfItems(A0_156.RITEM1, A0_156.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
      return false, A0_156.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_132.IsQualified = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A4_168 == A0_164.EVENTRANGE0 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE1 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE2 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_168 == A0_164.EVENTRANGE3 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
    end
    return A0_164.EVENT_STATE_NORMAL
  end
  L0_132.GetConditionId = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_174, A1_175, A2_176, A3_177)
    if A2_176 == A0_174.SEQ_0 then
    elseif A2_176 == A0_174.SEQ_1 then
    elseif A2_176 == A0_174.SEQ_2 then
      if A3_177 == A0_174.ACTOR1 then
        ({})[1] = {
          A0_174.ITEM0,
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
        return ({})[A1_175]
      end
    elseif A2_176 == A0_174.SEQ_FINISH and A3_177 == A0_174.ACTOR0 then
      ({})[1] = {
        A0_174.RITEM1,
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
      return ({})[A1_175]
    end
  end
  L0_132.getNpcTradeItemInfo = L1_133
  L0_132 = BanIxa103
  function L1_133(A0_178, A1_179, A2_180)
    local L3_181, L4_182, L5_183, L6_184, L7_185, L8_186, L9_187, L10_188
    L3_181 = {}
    L4_182 = A0_178.SEQ_0
    if A1_179 == L4_182 then
    else
      L4_182 = A0_178.SEQ_1
      if A1_179 == L4_182 then
      else
        L4_182 = A0_178.SEQ_2
        if A1_179 == L4_182 then
          L4_182 = A0_178.ACTOR1
          if A2_180 == L4_182 then
            L4_182 = 1
            L5_183 = 1
            for L9_187 = 1, L4_182 do
              for _FORV_13_ = 1, #A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180) do
                L3_181[L5_183] = A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180)[_FORV_13_]
                L5_183 = L5_183 + 1
              end
            end
          end
        else
          L4_182 = A0_178.SEQ_FINISH
          if A1_179 == L4_182 then
            L4_182 = A0_178.ACTOR0
            if A2_180 == L4_182 then
              L4_182 = 1
              L5_183 = 1
              for L9_187 = 1, L4_182 do
                for _FORV_13_ = 1, #A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180) do
                  L3_181[L5_183] = A0_178:getNpcTradeItemInfo(L9_187, A1_179, A2_180)[_FORV_13_]
                  L5_183 = L5_183 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_181
  end
  L0_132.GetNpcTradeItems = L1_133
end)()
