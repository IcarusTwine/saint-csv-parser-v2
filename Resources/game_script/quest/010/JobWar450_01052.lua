(function()
  print("JobWar450 loaded")
  function JobWar450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_14, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_17, true)
    A0_3:QuestAccepted()
  end
  function JobWar450.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_JOBWAR450_01052_POP_MESSAGE)
    end
  end
  function JobWar450.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8BL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_JOBWAR450_01052_ACCESS_MESSAGE)
      return
    end
  end
  function JobWar450.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobWar450.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_JOBWAR450_01052_POP_MESSAGE)
    end
  end
  function JobWar450.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if 1 > A1_20:GetQuestUI8AL(L3_22) and (A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true) then
      A0_19:ScenarioMessage(A0_19.TEXT_JOBWAR450_01052_ACCESS_MESSAGE)
      return
    end
  end
  function JobWar450.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobWar450.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:ScenarioMessage(A0_26.TEXT_JOBWAR450_01052_POP_MESSAGE)
    end
  end
  function JobWar450.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if 1 > A1_30:GetQuestUI8BH(L3_32) and (A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true) then
      A0_29:ScenarioMessage(A0_29.TEXT_JOBWAR450_01052_ACCESS_MESSAGE)
      return
    end
  end
  function JobWar450.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobWar450.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_020, true)
  end
  function JobWar450.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_030, true)
  end
  function JobWar450.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_031, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_032, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_033, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_034, true)
  end
  function JobWar450.OnScene00014(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_JOBWAR450_01052_SYSTEM_100_030, false)
    A0_45:SystemTalk(A0_45.TEXT_JOBWAR450_01052_SYSTEM_110_030, true)
  end
  function JobWar450.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobWar450.OnScene00016(A0_51, A1_52, A2_53)
  end
  function JobWar450.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobWar450.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobWar450.OnScene00019(A0_60, A1_61, A2_62)
  end
  function JobWar450.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobWar450.OnScene00021(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_JOBWAR450_01052_POP_MESSAGE)
    end
  end
  function JobWar450.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if 1 > A1_70:GetQuestUI8AL(L3_72) and (A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true) then
      A0_69:ScenarioMessage(A0_69.TEXT_JOBWAR450_01052_ACCESS_MESSAGE)
      return
    end
  end
  function JobWar450.OnScene00023(A0_73, A1_74, A2_75)
  end
  function JobWar450.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_040, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_041, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_042, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_044, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_045, false)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_046, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_047, false)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBWAR450_01052_CURIOUSGORGE_000_048, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function JobWar450.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestBitFlag8(L3_84, 1)
    elseif A2_83 == 1 then
      return A1_82:GetQuestBitFlag8(L3_84, 2)
    elseif A2_83 == 2 then
      return A1_82:GetQuestBitFlag8(L3_84, 3)
    elseif A2_83 == 3 then
      return 1 <= A1_82:GetQuestUI8AL(L3_84)
    elseif A2_83 == 4 then
      return 1 <= A1_82:GetQuestUI8AL(L3_84)
    elseif A2_83 == 5 then
      return A1_82:GetQuestBitFlag8(L3_84, 1)
    elseif A2_83 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = JobWar450
  L0_85.SCRIPT_VERSION = 1
  L0_85 = JobWar450
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = JobWar450
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.EOBJECT0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A4_93 == A0_89.EVENTRANGE1 then
        return 1 > A1_90:GetQuestUI8BH(L5_94)
      elseif A3_92 == A0_89.EOBJECT1 then
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A4_93 == A0_89.ENEMY1 then
        return 1 > A1_90:GetQuestUI8BH(L5_94)
      elseif A4_93 == A0_89.EVENTRANGE2 then
        return 1 > A1_90:GetQuestUI8BL(L5_94)
      elseif A3_92 == A0_89.EOBJECT2 then
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A4_93 == A0_89.ENEMY2 then
        return 1 > A1_90:GetQuestUI8BL(L5_94)
      end
    end
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT3 then
        return A1_90:GetNumOfItems(A0_89.RITEM0) == 0
      elseif A3_92 == A0_89.EOBJECT4 then
        return A1_90:GetNumOfItems(A0_89.RITEM1) == 0
      elseif A3_92 == A0_89.EOBJECT5 then
        return A1_90:GetNumOfItems(A0_89.RITEM2) == 0
      end
    end
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A4_93 == A0_89.EVENTRANGE3 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.EOBJECT6 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY3 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = JobWar450
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      elseif A4_99 == A0_95.EVENTRANGE1 then
        return 1 > A1_96:GetQuestUI8BH(L5_100)
      elseif A3_98 == A0_95.EOBJECT1 then
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A4_99 == A0_95.ENEMY1 then
        return 1 > A1_96:GetQuestUI8BH(L5_100)
      elseif A4_99 == A0_95.EVENTRANGE2 then
        return 1 > A1_96:GetQuestUI8BL(L5_100)
      elseif A3_98 == A0_95.EOBJECT2 then
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A4_99 == A0_95.ENEMY2 then
        return 1 > A1_96:GetQuestUI8BL(L5_100)
      end
    end
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT3 then
        return A1_96:GetNumOfItems(A0_95.RITEM0) == 0
      elseif A3_98 == A0_95.EOBJECT4 then
        return A1_96:GetNumOfItems(A0_95.RITEM1) == 0
      elseif A3_98 == A0_95.EOBJECT5 then
        return A1_96:GetNumOfItems(A0_95.RITEM2) == 0
      end
    end
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A4_99 == A0_95.EVENTRANGE3 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.EOBJECT6 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY3 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = JobWar450
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8BH(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8BL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 6 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = JobWar450
  function L1_86(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    if A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR0 and A1_106:IsItemsEquipped(A0_105.RITEM0, A0_105.RITEM1, A0_105.RITEM2) == false then
        return false, A0_105.QUALIFICATION_EQUIP
      end
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_FINISH then
    end
    return true, 0
  end
  L0_85.IsQualified = L1_86
  L0_85 = JobWar450
  function L1_86(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = JobWar450
  function L1_86(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
      if A2_119 == A0_117.EOBJECT3 then
        return A0_117.RITEM0, false
      elseif A2_119 == A0_117.EOBJECT4 then
        return A0_117.RITEM1, false
      elseif A2_119 == A0_117.EOBJECT5 then
        return A0_117.RITEM2, false
      end
    end
  end
  L0_85.GetListenItems = L1_86
end)()
