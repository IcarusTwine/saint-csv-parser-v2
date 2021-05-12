(function()
  print("JobMch451 loaded")
  function JobMch451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_000, true)
    A0_3:QuestAccepted()
  end
  function JobMch451.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH451_01702_JOYE_000_010, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH451_01702_JOYE_000_011, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMCH451_01702_JOYE_000_012, true)
    L3_9 = nil
    while true do
      L3_9 = A0_6:Menu(A0_6.TEXT_JOBMCH451_01702_Q1_000_000, A0_6.TEXT_JOBMCH451_01702_A1_000_001, A0_6.TEXT_JOBMCH451_01702_A1_000_002)
      if L3_9 > 0 then
        break
      end
    end
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH451_01702_JOYE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_6:Wait(10)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH451_01702_JOYE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_6:Wait(10)
    end
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 9, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMch451.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobMch451.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobMch451.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_009, true)
  end
  function JobMch451.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobMch451.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobMch451.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobMch451.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobMch451.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_009, true)
  end
  function JobMch451.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43, L10_44
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.LEVEL_ENPC_ID_1
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L6_40 = A1_35
    L4_38(L5_39, L6_40, L7_41)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L6_40 = 5
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.TurnTo
    L6_40 = A1_35
    L4_38(L5_39, L6_40, L7_41)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L6_40 = A0_34.ACTION_TIMELINE_EMOTE_PANIC
    L4_38(L5_39, L6_40)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L6_40 = A1_35
    L4_38(L5_39, L6_40, L7_41, L8_42, L9_43)
    L5_39 = A0_34
    L4_38 = A0_34.GetQuestId
    L4_38 = L4_38(L5_39)
    L6_40 = A1_35
    L5_39 = A1_35.GetQuestSequence
    L5_39 = L5_39(L6_40, L7_41)
    L6_40 = 1
    for L10_44 = 1, L6_40 do
      A0_34:SetNpcTradeItem(L10_44, unpack(A0_34:getNpcTradeItemInfo(L10_44, L5_39, A2_36:GetBaseId())))
    end
    L10_44 = nil
    if L7_41 == 1 then
      return L7_41
    else
    end
  end
  function JobMch451.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L3_48 = L3_48(L4_49, A0_45.LEVEL_ENPC_ID_1)
    L4_49 = A2_47.LookAt
    L4_49(A2_47, L3_48)
    L4_49 = A1_46.LookAt
    L4_49(A1_46, L3_48)
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L3_48, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = L3_48.Talk
    L4_49(L3_48, A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_BAURENDOUIN_000_020, true)
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L3_48, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = L3_48.LookAt
    L4_49(L3_48)
    L4_49 = L3_48.TurnTo
    L4_49(L3_48, -90, false, true)
    L4_49 = L3_48.WaitForTurn
    L4_49(L3_48)
    L4_49 = L3_48.WalkOut
    L4_49(L3_48, 0, 9, A0_45.MOVE_WALK)
    L4_49 = A0_45.Wait
    L4_49(A0_45, 30)
    L4_49 = L3_48.Transparency
    L4_49(L3_48, A0_45.TRANS_TYPE_FADE_OUT, 30)
    L4_49 = L3_48.WaitForTransparency
    L4_49(L3_48)
    L4_49 = A2_47.LookAt
    L4_49(A2_47, A1_46)
    L4_49 = A1_46.LookAt
    L4_49(A1_46, A2_47)
    L4_49 = A2_47.PlayActionTimeline
    L4_49(A2_47, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L4_49 = A2_47.Talk
    L4_49(A2_47, A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_030, false)
    L4_49 = A2_47.Talk
    L4_49(A2_47, A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_031, false)
    L4_49 = A2_47.PlayActionTimeline
    L4_49(A2_47, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47.Talk
    L4_49(A2_47, A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_032, false)
    L4_49 = A2_47.Talk
    L4_49(A2_47, A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_033, true)
    L4_49 = nil
    while true do
      L4_49 = A0_45:Menu(A0_45.TEXT_JOBMCH451_01702_Q2_000_000, A0_45.TEXT_JOBMCH451_01702_A2_000_001, A0_45.TEXT_JOBMCH451_01702_A2_000_002)
      if L4_49 > 0 then
        break
      end
    end
    if L4_49 == 1 then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_034, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A0_45:Wait(10)
    else
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_035, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMCH451_01702_JOYE_000_036, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A0_45:Wait(10)
    end
    A2_47:LookAt()
    A2_47:TurnTo(180, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 9, A0_45.MOVE_RUN)
    A0_45:Wait(30)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function JobMch451.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMCH451_01702_BAURENDOUIN_000_019, true)
  end
  function JobMch451.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_009, true)
  end
  function JobMch451.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_040, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_041, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_043, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_044, true)
    if A0_56:YesNoQuestBattle(A0_56.QUESTBATTLE0) then
      A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_56:FadeOut(A0_56.FADE_DEFAULT)
    end
    return (A0_56:YesNoQuestBattle(A0_56.QUESTBATTLE0))
  end
  function JobMch451.OnScene00016(A0_59, A1_60, A2_61)
  end
  function JobMch451.OnScene00017(A0_62, A1_63, A2_64)
  end
  function JobMch451.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_009, true)
  end
  function JobMch451.OnScene00019(A0_68, A1_69, A2_70)
  end
  function JobMch451.OnScene00020(A0_71, A1_72, A2_73)
  end
  function JobMch451.OnScene00021(A0_74, A1_75, A2_76)
  end
  function JobMch451.OnScene00022(A0_77, A1_78, A2_79)
  end
  function JobMch451.OnScene00023(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_JOBMCH451_01702_STEPHANIVIEN_000_060, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function JobMch451.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_2 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_3 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_4 then
    else
    end
  end
  function JobMch451.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = JobMch451
  L0_92.SCRIPT_VERSION = 1
  L0_92 = JobMch451
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = JobMch451
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.EOBJECT2 then
        return true
      elseif A3_99 == A0_96.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = JobMch451
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.EOBJECT1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.EOBJECT2 then
        return false
      elseif A3_105 == A0_102.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = JobMch451
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = JobMch451
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = JobMch451
  function L1_93(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR2 then
        ({})[1] = {
          A0_116.ITEM0,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_4 then
    elseif A2_118 == A0_116.SEQ_FINISH then
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = JobMch451
  function L1_93(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
            L4_124 = A0_120.ACTOR2
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
          else
            L4_124 = A0_120.SEQ_4
            if A1_121 == L4_124 then
            else
              L4_124 = A0_120.SEQ_FINISH
              if A1_121 == L4_124 then
              end
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_92.GetNpcTradeItems = L1_93
  L0_92 = JobMch451
  function L1_93(A0_131, A1_132, A2_133, A3_134, ...)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 and A3_134 == A0_131.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_92.IsAcceptDirectorResult = L1_93
end)()
