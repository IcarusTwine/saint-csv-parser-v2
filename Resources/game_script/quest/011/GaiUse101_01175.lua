(function()
  print("GaiUse101 loaded")
  function GaiUse101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse101.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
  end
  function GaiUse101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE101_01175_YSHTOLA_100_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE101_01175_YSHTOLA_101_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE101_01175_YSHTOLA_102_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE101_01175_YSHTOLA_103_022, true)
  end
  function GaiUse101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE101_01175_THANCRED_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE101_01175_THANCRED_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE101_01175_THANCRED_000_022, true)
  end
  function GaiUse101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE101_01175_PAPALYMO_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE101_01175_PAPALYMO_000_031, true)
  end
  function GaiUse101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE101_01175_YDA_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE101_01175_YDA_000_041, true)
  end
  function GaiUse101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE101_01175_URIANGER_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE101_01175_URIANGER_000_051, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE101_01175_URIANGER_000_052, true)
  end
  function GaiUse101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE101_01175_MINFILIA_000_017, true)
  end
  function GaiUse101.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BeginCutScene
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.PlayCutScene
    L3_27(L4_28, A0_24.CUT_SCENE_N_02)
    L4_28 = A0_24
    L3_27 = A0_24.EndCutScene
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.FadeOut
    L3_27(L4_28, A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    L4_28 = A0_24
    L3_27 = A0_24.WaitForFade
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.FadeIn
    L3_27(L4_28, A0_24.FADE_DEFAULT)
    L4_28 = A0_24
    L3_27 = A0_24.WaitForFade
    L3_27(L4_28)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_27, L4_28
  end
  function GaiUse101.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE101_01175_MINFILIA_000_017, true)
  end
  function GaiUse101.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return 1 <= A1_33:GetQuestUI8BH(L3_35)
    elseif A2_34 == 2 then
      return 1 <= A1_33:GetQuestUI8BL(L3_35)
    elseif A2_34 == 3 then
      return 1 <= A1_33:GetQuestUI8CH(L3_35)
    elseif A2_34 == 4 then
      return 1 <= A1_33:GetQuestUI8CL(L3_35)
    elseif A2_34 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = GaiUse101
  L0_36.SCRIPT_VERSION = 1
  L0_36 = GaiUse101
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = GaiUse101
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8BH(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A3_43 == A0_40.ACTOR3 then
        if 1 <= A1_41:GetQuestUI8BL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 3) == false
      elseif A3_43 == A0_40.ACTOR4 then
        if 1 <= A1_41:GetQuestUI8CH(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 4) == false
      elseif A3_43 == A0_40.ACTOR5 then
        if 1 <= A1_41:GetQuestUI8CL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 5) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR6 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = GaiUse101
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8BH(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.ACTOR3 then
        if 1 <= A1_47:GetQuestUI8BL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A3_49 == A0_46.ACTOR4 then
        if 1 <= A1_47:GetQuestUI8CH(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 4) == false
      elseif A3_49 == A0_46.ACTOR5 then
        if 1 <= A1_47:GetQuestUI8CL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 5) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR6 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = GaiUse101
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8BH(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8BL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8CH(L3_55), 0
    elseif A2_54 == 4 then
      return A1_53:GetQuestUI8CL(L3_55), 0
    elseif A2_54 == 5 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = GaiUse101
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
