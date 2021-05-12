(function()
  print("GaiUse303 loaded")
  function GaiUse303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse303.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE303_01444_REFUGEE01444_000_020, true)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE303_01444_REFUGEE01444_000_021, true)
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_GAIUSE303_01444_POPMESSAGE_000_000)
    end
  end
  function GaiUse303.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_010, true)
  end
  function GaiUse303.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse303.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse303.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse303.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ORZ)
    A0_45:Wait(30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE303_01444_REFUGEE01444_000_030, true)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ORZ)
  end
  function GaiUse303.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_010, true)
  end
  function GaiUse303.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUse303.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUse303.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUse303.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse303.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_040, false)
    A2_65:LookAt()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_041, true)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_042, true)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_043, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_044, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_045, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE303_01444_TREMBLEMAN01443_000_046, true)
    A2_65:LookAt()
    A2_65:TurnTo(80, false, true)
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 8, A0_63.MOVE_RUN)
    A0_63:Wait(15)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
    A2_65:WaitForTransparency()
  end
  function GaiUse303.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ORZ)
    A0_66:Wait(30)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSE303_01444_REFUGEE01444_000_035, true)
    A2_68:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ORZ)
  end
  function GaiUse303.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUse303.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUse303.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUse303.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUse303.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE303_01444_ELE_000_050, true)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE303_01444_ELE_000_051, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE303_01444_ELE_000_052, false)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE303_01444_ELE_000_053, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE303_01444_ELE_000_054, true)
  end
  function GaiUse303.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_GAIUSE303_01444_SWIFT_000_070, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_GAIUSE303_01444_SWIFT_000_071, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_GAIUSE303_01444_SWIFT_000_072, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function GaiUse303.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE303_01444_ELE_000_060, true)
  end
  function GaiUse303.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 7
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return false
    end
  end
  function GaiUse303.GetBalloonTalkArgs(A0_96, A1_97, A2_98, A3_99, ...)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A2_98:GetLayoutId() == A0_96.ENEMY0 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_96:IsBattleNpcAlive(A1_97, A0_96.ENEMY1) == true then
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_000, 4000, true, 1000, false
          else
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_010, 4000, true, 1000, false
          end
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY1 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_96:IsBattleNpcAlive(A1_97, A0_96.ENEMY0) == true then
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_020, 4000, true, 1000, false
          else
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_030, 4000, true, 1000, false
          end
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY2 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_040, 4000, true, 1000, false
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY3 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_050, 4000, true, 1000, false
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY4 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_060, 4000, true, 1000, false
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY5 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
          return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_070, 4000, true, 1000, false
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_96:IsBattleNpcAlive(A1_97, A0_96.ENEMY6) == true then
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_090, 4000, true, 1000, false
          else
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_100, 4000, true, 1000, false
          end
        end
      elseif A2_98:GetLayoutId() == A0_96.ENEMY6 then
        if A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
          return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_080, 4000, true, 1000, false
        elseif A3_99 == A0_96.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_96.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_96:IsBattleNpcAlive(A1_97, A0_96.ENEMY5) == true then
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_110, 4000, true, 1000, false
          else
            return A0_96.TEXT_GAIUSE303_01444_BALLOON_000_120, 4000, true, 1000, false
          end
        end
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = GaiUse303
  L0_102.SCRIPT_VERSION = 1
  L0_102 = GaiUse303
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = GaiUse303
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A4_110 == A0_106.ENEMY0 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY1 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY2 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY3 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY4 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY5 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A4_110 == A0_106.ENEMY6 then
        return 7 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = GaiUse303
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY1 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY2 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY3 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY4 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY5 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A4_116 == A0_112.ENEMY6 then
        return 7 > A1_113:GetQuestUI8AL(L5_117)
      elseif A3_115 == A0_112.ACTOR0 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = GaiUse303
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return 0, 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = GaiUse303
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
end)()
