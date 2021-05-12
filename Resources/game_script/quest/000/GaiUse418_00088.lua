(function()
  print("GaiUse418 loaded")
  function GaiUse418.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse418.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE418_00088_MINFILIA_000_010, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE418_00088_MINFILIA_000_011, true)
    A0_3:QuestAccepted()
  end
  function GaiUse418.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L3_9:TurnTo(180, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    A2_8:TurnTo(A1_7, false)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_031, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_033, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_034, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE418_00088_ALPHINAUD_000_035, true)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    L3_9:WaitForTransparency()
  end
  function GaiUse418.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE418_00088_MINFILIA_000_020, true)
  end
  function GaiUse418.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUse418.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE418_00088_ILBERD_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE418_00088_ILBERD_000_041, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE418_00088_ILBERD_000_042, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE418_00088_ILBERD_000_043, true)
    A0_16:Wait(15)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:LookAt()
    A2_18:TurnTo(-50, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function GaiUse418.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0) then
      A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_19:FadeOut(A0_19.FADE_DEFAULT)
    end
    return (A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0))
  end
  function GaiUse418.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUse418.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE418_00088_YUYUHASE_100_050, true)
  end
  function GaiUse418.OnScene00009(A0_28, A1_29, A2_30)
  end
  function GaiUse418.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUse418.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE418_00088_ALPHINAUD_000_090, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE418_00088_ALPHINAUD_000_091, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
    end
    return L3_37, L4_38
  end
  function GaiUse418.OnScene00012(A0_39, A1_40, A2_41, ...)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_01)
    A0_39:EndCutScene()
    A0_39:QuestCompleted()
    return (...)
  end
  function GaiUse418.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE418_00088_ILBERD_000_100, true)
  end
  function GaiUse418.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = GaiUse418
  L0_50.SCRIPT_VERSION = 1
  L0_50 = GaiUse418
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = GaiUse418
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.ACTOR4 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      elseif A3_57 == A0_54.ACTOR5 then
        return true
      elseif A3_57 == A0_54.ACTOR6 then
        return true
      elseif A3_57 == A0_54.ACTOR7 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR8 then
        return true
      elseif A3_57 == A0_54.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = GaiUse418
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      elseif A3_63 == A0_60.ACTOR5 then
        return false
      elseif A3_63 == A0_60.ACTOR6 then
        return false
      elseif A3_63 == A0_60.ACTOR7 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR8 then
        return true
      elseif A3_63 == A0_60.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = GaiUse418
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = GaiUse418
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = GaiUse418
  function L1_51(A0_74, A1_75, A2_76, A3_77, ...)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 and A3_77 == A0_74.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_50.IsAcceptDirectorResult = L1_51
end)()
