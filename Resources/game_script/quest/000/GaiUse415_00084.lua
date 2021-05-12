(function()
  print("GaiUse415 loaded")
  function GaiUse415.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse415.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE415_00084_MINFILIA_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE415_00084_MINFILIA_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE415_00084_MINFILIA_000_012, true)
    A0_3:QuestAccepted()
  end
  function GaiUse415.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE415_00084_ALPHINAUD_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE415_00084_ALPHINAUD_000_031, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE415_00084_ALPHINAUD_000_032, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE415_00084_ALPHINAUD_000_033, true)
  end
  function GaiUse415.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function GaiUse415.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE415_00084_MOENBRYDA_100_030, true)
  end
  function GaiUse415.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE415_00084_ALPHINAUD_000_040, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE415_00084_ALPHINAUD_000_041, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE415_00084_ALPHINAUD_000_042, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE415_00084_ALPHINAUD_000_043, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE415_00084_ALPHINAUD_000_044, true)
  end
  function GaiUse415.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE415_00084_MOENBRYDA_000_060, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE415_00084_MOENBRYDA_000_061, true)
  end
  function GaiUse415.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE415_00084_TEMPLER00075_000_070, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE415_00084_TEMPLER00075_000_071, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE415_00084_TEMPLER00075_000_072, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE415_00084_TEMPLER00075_000_073, true)
    if A1_22:IsInstanceContentUnlocked(A0_21.INSTANCEDUNGEON0) == false then
      A0_21:ScreenImage(A0_21.UNLOCK_DUNGEON_SIVA_HARD)
      A0_21:Wait(30)
      A0_21:LogMessage(A0_21.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_21:Wait(120)
    end
  end
  function GaiUse415.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE415_00084_ALPHINAUD_000_050, true)
  end
  function GaiUse415.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE415_00084_MOENBRYDA_000_060, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE415_00084_MOENBRYDA_000_061, true)
  end
  function GaiUse415.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE415_00084_ALPHINAUD_000_050, true)
  end
  function GaiUse415.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE415_00084_MOENBRYDA_000_060, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE415_00084_MOENBRYDA_000_061, true)
  end
  function GaiUse415.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.CUT_SCENE_N_03)
    A0_36:EndCutScene()
  end
  function GaiUse415.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE415_00084_MOENBRYDA_000_080, true)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 45)
    L4_43 = A1_40
    L3_42 = A1_40.WaitForActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE415_00084_MOENBRYDA_000_081, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE415_00084_MOENBRYDA_000_082, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE415_00084_MOENBRYDA_000_083, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function GaiUse415.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUse415
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUse415
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUse415
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_4 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_5 and A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = GaiUse415
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_4 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_5 and A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = GaiUse415
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 5 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUse415
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_5 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = GaiUse415
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 and A3_75 == A0_72.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_72.INSTANCEDUNGEON0 then
      if A1_73:GetQuestBitFlag8(L5_77, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
