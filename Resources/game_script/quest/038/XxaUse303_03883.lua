(function()
  print("XxaUse303 loaded")
  function XxaUse303.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE303_03883_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_003, true)
    A0_3:QuestAccepted()
  end
  function XxaUse303.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE303_03883_REFUGEE01444_000_020, false)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE303_03883_REFUGEE01444_000_021, true)
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function XxaUse303.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse303.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_010, true)
  end
  function XxaUse303.OnScene00011(A0_33, A1_34, A2_35)
  end
  function XxaUse303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function XxaUse303.OnScene00013(A0_39, A1_40, A2_41)
  end
  function XxaUse303.OnScene00014(A0_42, A1_43, A2_44)
  end
  function XxaUse303.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ORZ)
    A0_45:Wait(60)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_XXAUSE303_03883_REFUGEE01444_000_030, true)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ORZ)
  end
  function XxaUse303.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_010, true)
  end
  function XxaUse303.OnScene00017(A0_51, A1_52, A2_53)
  end
  function XxaUse303.OnScene00018(A0_54, A1_55, A2_56)
  end
  function XxaUse303.OnScene00019(A0_57, A1_58, A2_59)
  end
  function XxaUse303.OnScene00020(A0_60, A1_61, A2_62)
  end
  function XxaUse303.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_040, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_041, true)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 30)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_042, true)
    L4_67 = A1_64
    L3_66 = A1_64.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67 = A1_64
    L3_66 = A1_64.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_XXAUSE303_03883_TREMBLEMAN01443_000_043, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function XxaUse303.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ORZ)
    A0_68:Wait(60)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_XXAUSE303_03883_REFUGEE01444_000_035, true)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ORZ)
  end
  function XxaUse303.OnScene00023(A0_71, A1_72, A2_73)
  end
  function XxaUse303.OnScene00024(A0_74, A1_75, A2_76)
  end
  function XxaUse303.OnScene00025(A0_77, A1_78, A2_79)
  end
  function XxaUse303.OnScene00026(A0_80, A1_81, A2_82)
  end
  function XxaUse303.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 7
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return false
    end
  end
  function XxaUse303.GetBalloonTalkArgs(A0_87, A1_88, A2_89, A3_90, ...)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A2_89:GetLayoutId() == A0_87.ENEMY0 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_87:IsBattleNpcAlive(A1_88, A0_87.ENEMY1) == true then
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_000, 4000, true, 1000, false
          else
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_010, 4000, true, 1000, false
          end
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY1 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_87:IsBattleNpcAlive(A1_88, A0_87.ENEMY0) == true then
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_020, 4000, true, 1000, false
          else
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_030, 4000, true, 1000, false
          end
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY2 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_040, 4000, true, 1000, false
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY3 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_050, 4000, true, 1000, false
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY4 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_060, 4000, true, 1000, false
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY5 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
          return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_070, 4000, true, 1000, false
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_87:IsBattleNpcAlive(A1_88, A0_87.ENEMY6) == true then
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_090, 4000, true, 1000, false
          else
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_100, 4000, true, 1000, false
          end
        end
      elseif A2_89:GetLayoutId() == A0_87.ENEMY6 then
        if A3_90 == A0_87.BALLOON_TALK_TIMING_POP then
          return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_080, 4000, true, 1000, false
        elseif A3_90 == A0_87.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_87.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_87:IsBattleNpcAlive(A1_88, A0_87.ENEMY5) == true then
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_110, 4000, true, 1000, false
          else
            return A0_87.TEXT_XXAUSE303_03883_BALLOON_000_120, 4000, true, 1000, false
          end
        end
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = XxaUse303
  L0_93.SCRIPT_VERSION = 2
  L0_93 = XxaUse303
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = XxaUse303
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY1 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY2 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY3 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY4 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY5 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A4_101 == A0_97.ENEMY6 then
        return 7 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = XxaUse303
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY1 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY2 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY3 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY4 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY5 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY6 then
        return 7 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = XxaUse303
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return 0, 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = XxaUse303
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()
