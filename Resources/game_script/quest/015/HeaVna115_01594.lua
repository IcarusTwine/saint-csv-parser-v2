(function()
  print("HeaVna115 loaded")
  function HeaVna115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA115_01594_MARIELLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA115_01594_MARIELLE_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVna115.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA115_01594_LANIAITTE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA115_01594_LANIAITTE_000_011, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA115_01594_LANIAITTE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA115_01594_LANIAITTE_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA115_01594_LANIAITTE_000_014, true)
  end
  function HeaVna115.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_TALK_JOKE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA115_01594_EMMANELLAIN_000_003, true)
  end
  function HeaVna115.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA115_01594_HONOROIT_000_004, true)
  end
  function HeaVna115.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA115_01594_MARIELLE_000_002, true)
  end
  function HeaVna115.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.QST_ACTOR1)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA115_01594_EMMANELLAIN_000_020, true)
    if A0_18:Menu(A0_18.TEXT_HEAVNA115_01594_Q1_000_000, A0_18.TEXT_HEAVNA115_01594_A1_000_001, A0_18.TEXT_HEAVNA115_01594_A1_000_002, A0_18.TEXT_HEAVNA115_01594_A1_000_003) == 1 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_TALK_JOKE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA115_01594_EMMANELLAIN_000_030, true)
    elseif A0_18:Menu(A0_18.TEXT_HEAVNA115_01594_Q1_000_000, A0_18.TEXT_HEAVNA115_01594_A1_000_001, A0_18.TEXT_HEAVNA115_01594_A1_000_002, A0_18.TEXT_HEAVNA115_01594_A1_000_003) == 2 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_TALK_JOKE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA115_01594_EMMANELLAIN_000_040, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA115_01594_EMMANELLAIN_100_040, true)
      A0_18:CancelEventScene()
    end
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_TALK_JOKE)
    A2_20:LookAt()
    A2_20:TurnTo(125, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 16, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    L3_21:TurnTo(-5, false, true)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 12, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(15)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    L3_21:WaitForTransparency()
  end
  function HeaVna115.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA115_01594_HONOROIT_000_004, true)
  end
  function HeaVna115.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA115_01594_LANIAITTE_000_015, true)
  end
  function HeaVna115.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA115_01594_EMMANELLAIN_000_050, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_TALK_JOKE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA115_01594_EMMANELLAIN_000_051, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA115_01594_EMMANELLAIN_000_052, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_TALK_JOKE)
    A2_30:LookAt()
    A2_30:TurnTo(80, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 16, A0_28.MOVE_RUN)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function HeaVna115.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA115_01594_LANIAITTE_000_015, true)
  end
  function HeaVna115.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA115_01594_HONOROIT_000_053, true)
  end
  function HeaVna115.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVna115.OnScene00013(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:SystemTalk(A0_40.TEXT_HEAVNA115_01594_SYSTEM_000_055, true)
  end
  function HeaVna115.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA115_01594_EMMANELLAIN_000_056, true)
  end
  function HeaVna115.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_HUH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA115_01594_HONOROIT_100_056, true)
  end
  function HeaVna115.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVna115.OnScene00017(A0_52, A1_53, A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_52:SystemTalk(A0_52.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVna115.OnScene00019(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_58:SystemTalk(A0_58.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVna115.OnScene00021(A0_64, A1_65, A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_64:SystemTalk(A0_64.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVna115.OnScene00023(A0_70, A1_71, A2_72)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_70:SystemTalk(A0_70.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00024(A0_73, A1_74, A2_75)
  end
  function HeaVna115.OnScene00025(A0_76, A1_77, A2_78)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_76:SystemTalk(A0_76.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00026(A0_79, A1_80, A2_81)
  end
  function HeaVna115.OnScene00027(A0_82, A1_83, A2_84)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_82:SystemTalk(A0_82.TEXT_HEAVNA115_01594_SYSTEM_000_054, true)
  end
  function HeaVna115.OnScene00028(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L5_90 = A0_85.ACTION_TIMELINE_EVENT_TALK2
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91, L7_92, L8_93)
    L4_89 = A0_85
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(L4_89)
    L5_90 = A1_86
    L4_89 = A1_86.GetQuestSequence
    L4_89 = L4_89(L5_90, L6_91)
    L5_90 = 1
    for L9_94 = 1, L5_90 do
      A0_85:SetNpcTradeItem(L9_94, unpack(A0_85:getNpcTradeItemInfo(L9_94, L4_89, A2_87:GetBaseId())))
    end
    L9_94 = nil
    if L6_91 == 1 then
      return L6_91
    else
    end
  end
  function HeaVna115.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A1_96
    L3_98 = A1_96.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_ITEM)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L3_98(L4_99, 15)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_ITEM)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_HEAVNA115_01594_HONOROIT_000_061, true)
    L4_99 = A0_95
    L3_98 = A0_95.QuestReward
    L4_99 = L3_98(L4_99, A2_97, A1_96)
    if L3_98 then
      A0_95:QuestCompleted()
    else
      A0_95:CancelNpcTrade()
    end
    return L3_98, L4_99
  end
  function HeaVna115.GetEventItems(A0_100, A1_101)
    local L2_102
    L2_102 = A0_100.GetQuestId
    L2_102 = L2_102(A0_100)
    if A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_0 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_4 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_FINISH then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    end
  end
  function HeaVna115.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = HeaVna115
  L0_107.SCRIPT_VERSION = 1
  L0_107 = HeaVna115
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      elseif A3_114 == A0_111.ACTOR0 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.EOBJECT0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR6 then
        return true
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.EOBJECT1 then
        return true
      elseif A3_114 == A0_111.EOBJECT2 then
        return true
      elseif A3_114 == A0_111.EOBJECT3 then
        return true
      elseif A3_114 == A0_111.EOBJECT4 then
        return true
      elseif A3_114 == A0_111.EOBJECT5 then
        return true
      elseif A3_114 == A0_111.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      elseif A3_120 == A0_117.ACTOR0 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.EOBJECT0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR6 then
        return false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      elseif A3_120 == A0_117.EOBJECT1 then
        return false
      elseif A3_120 == A0_117.EOBJECT2 then
        return false
      elseif A3_120 == A0_117.EOBJECT3 then
        return false
      elseif A3_120 == A0_117.EOBJECT4 then
        return false
      elseif A3_120 == A0_117.EOBJECT5 then
        return false
      elseif A3_120 == A0_117.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
    elseif A2_133 == A0_131.SEQ_4 then
    elseif A2_133 == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR5 then
      ({})[1] = {
        A0_131.ITEM0,
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
      return ({})[A1_132]
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = HeaVna115
  function L1_108(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
          else
            L4_139 = A0_135.SEQ_4
            if A1_136 == L4_139 then
            else
              L4_139 = A0_135.SEQ_FINISH
              if A1_136 == L4_139 then
                L4_139 = A0_135.ACTOR5
                if A2_137 == L4_139 then
                  L4_139 = 1
                  L5_140 = 1
                  for L9_144 = 1, L4_139 do
                    for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                      L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                      L5_140 = L5_140 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_107.GetNpcTradeItems = L1_108
end)()
