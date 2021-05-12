(function()
  print("LucKmf103 loaded")
  function LucKmf103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF103_03646_LYNA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmf103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF103_03646_CRYSTALGATEKEEPER_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A0_6:YesNo(A0_6.TEXT_LUCKMF103_03646_Q0_000_006) ~= true then
      A0_6:CancelEventScene()
    end
  end
  function LucKmf103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L3_12 = 0
    L4_13 = 0
    if A1_10:IsQuestCompleted(A0_9.QUEST_01) then
      L3_12 = 1
    else
      if A1_10:IsQuestCompleted(A0_9.QUEST_02) then
        L4_13 = 1
      else
      end
    end
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.CUTSCENE0, nil, L3_12, L4_13)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    if A0_14:Menu(A0_14.TEXT_LUCKMF103_03646_Q1_000_000, A0_14.TEXT_LUCKMF103_03646_A1_000_001, A0_14.TEXT_LUCKMF103_03646_A1_000_002) == 1 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_011, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_012, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_013, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_014, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    end
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_015, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(30)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF103_03646_LYNA_000_016, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMF103_03646_BOARDINGGATETOKHOLUSIA_000_030, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMF103_03646_BOARDINGGATETOKHOLUSIA_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUTSCENE1)
    A0_20:EndCutScene()
  end
  function LucKmf103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMF103_03646_LYNA_000_020, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_LUCKMF103_03646_URIANGER_000_100, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_LUCKMF103_03646_URIANGER_000_101, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30 = A2_28
    L3_29 = A2_28.CancelActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_LUCKMF103_03646_URIANGER_000_102, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function LucKmf103.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMF103_03646_ALPHINAUD_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ARMS)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMF103_03646_ALISAIE_000_045, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMF103_03646_THANCRED_000_050, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMF103_03646_RYNE_000_055, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMF103_03646_RYNE_000_056, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMF103_03646_YSHTOLA_000_060, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMF103_03646_CASSARD_000_065, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMF103_03646_KATLISS_000_070, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMF103_03646_CHESSAMILE_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMF103_03646_SZEMDJENMAI_000_080, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMF103_03646_BRAGI_000_090, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMF103_03646_GLYNARD_000_085, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_ME)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMF103_03646_GLYNARD_000_086, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf103.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = LucKmf103
  L0_68.SCRIPT_VERSION = 2
  L0_68 = LucKmf103
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = LucKmf103
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.ACTOR9 then
        return true
      elseif A3_75 == A0_72.ACTOR10 then
        return true
      elseif A3_75 == A0_72.ACTOR11 then
        return true
      elseif A3_75 == A0_72.ACTOR12 then
        return true
      elseif A3_75 == A0_72.ACTOR13 then
        return true
      elseif A3_75 == A0_72.ACTOR14 then
        return true
      elseif A3_75 == A0_72.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = LucKmf103
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      elseif A3_81 == A0_78.ACTOR9 then
        return false
      elseif A3_81 == A0_78.ACTOR10 then
        return false
      elseif A3_81 == A0_78.ACTOR11 then
        return false
      elseif A3_81 == A0_78.ACTOR12 then
        return false
      elseif A3_81 == A0_78.ACTOR13 then
        return false
      elseif A3_81 == A0_78.ACTOR14 then
        return false
      elseif A3_81 == A0_78.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = LucKmf103
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = LucKmf103
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
