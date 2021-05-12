(function()
  print("GaiUse312 loaded")
  function GaiUse312.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse312.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE312_01453_LIEUTENANT01448_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE312_01453_LIEUTENANT01448_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse312.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
  end
  function GaiUse312.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE312_01453_LIEUTENANT01448_000_010, true)
  end
  function GaiUse312.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE312_01453_YDA_000_030, true)
  end
  function GaiUse312.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE312_01453_PAPALYMO_000_035, true)
  end
  function GaiUse312.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE312_01453_THANCRED_000_040, true)
  end
  function GaiUse312.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE312_01453_YSHTOLA_000_045, true)
  end
  function GaiUse312.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE312_01453_DOORMANLOTUS_000_020, true)
    return (A0_24:YesNo(A0_24.TEXT_GAIUSE312_01453_Q1_000_021, A0_24.TEXT_GAIUSE312_01453_A1_000_022, A0_24.TEXT_GAIUSE312_01453_A1_000_023, A0_24.DEFAULT_NO))
  end
  function GaiUse312.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE312_01453_PAPALYMO_000_60, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE312_01453_PAPALYMO_000_061, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE312_01453_PAPALYMO_000_062, true)
  end
  function GaiUse312.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE312_01453_YDA_000_030, true)
  end
  function GaiUse312.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE312_01453_THANCRED_000_040, true)
  end
  function GaiUse312.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE312_01453_YSHTOLA_000_045, true)
  end
  function GaiUse312.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE312_01453_MINFILIA_000_080, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE312_01453_MINFILIA_000_081, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE312_01453_MINFILIA_000_082, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
    end
    return L3_42, L4_43
  end
  function GaiUse312.OnScene00014(A0_44, A1_45, A2_46, ...)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_02)
    A0_44:PlayBGM(A0_44.BGM_NOTHING)
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_03)
    A0_44:EndCutScene()
    A0_44:FadeOut(A0_44.FADE_SHORT, A0_44.FADE_LAYER_BACK)
    A0_44:WaitForFade()
    A0_44:QuestCompleted()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function GaiUse312.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE312_01453_YDA_000_030, true)
  end
  function GaiUse312.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE312_01453_PAPALYMO_000_070, true)
  end
  function GaiUse312.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE312_01453_THANCRED_000_040, true)
  end
  function GaiUse312.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE312_01453_YSHTOLA_000_045, true)
  end
  function GaiUse312.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63) >= 1
    elseif A2_62 == 1 then
      return 1 <= A1_61:GetQuestUI8AL(L3_63)
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = GaiUse312
  L0_64.SCRIPT_VERSION = 1
  L0_64 = GaiUse312
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = GaiUse312
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR7 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR11 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = GaiUse312
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR7 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR11 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = GaiUse312
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = GaiUse312
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
