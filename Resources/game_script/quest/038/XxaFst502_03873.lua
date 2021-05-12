(function()
  print("XxaFst502 loaded")
  function XxaFst502.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAFST502_03873_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaFst502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAFST502_03873_EDELSTEIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAFST502_03873_EDELSTEIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAFST502_03873_EDELSTEIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function XxaFst502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAFST502_03873_RAUBAHN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAFST502_03873_RAUBAHN_000_011, true)
  end
  function XxaFst502.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_01)
    A0_9:EndCutScene()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:DisableSceneSkip()
      A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
      A0_9:Wait(15)
      A0_9:DisableSceneSkip()
      A0_9:FadeIn(A0_9.FADE_SHORT)
      A0_9:Wait(10)
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:Wait(60)
      A0_9:DisableSceneSkip()
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(120)
      A0_9:EnableSceneSkip()
    end
  end
  function XxaFst502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAFST502_03873_EDELSTEIN_000_010, true)
  end
  function XxaFst502.OnScene00005(A0_15, A1_16, A2_17)
  end
  function XxaFst502.OnScene00006(A0_18, A1_19, A2_20)
  end
  function XxaFst502.OnScene00007(A0_21, A1_22, A2_23)
  end
  function XxaFst502.OnScene00008(A0_24, A1_25, A2_26)
  end
  function XxaFst502.OnScene00009(A0_27, A1_28, A2_29)
  end
  function XxaFst502.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAFST502_03873_MINFILIA_000_960, true)
  end
  function XxaFst502.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_XXAFST502_03873_ALPHINAUD_000_950, true)
  end
  function XxaFst502.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_XXAFST502_03873_RAUBAHN_000_020, true)
    A0_36:ContentFinder(A0_36.CONTENT_START)
  end
  function XxaFst502.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_XXAFST502_03873_RAUBAHN_000_900, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_XXAFST502_03873_RAUBAHN_000_901, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_XXAFST502_03873_RAUBAHN_000_902, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function XxaFst502.IsTodoChecked(A0_44, A1_45, A2_46)
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
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = XxaFst502
  L0_48.SCRIPT_VERSION = 2
  L0_48 = XxaFst502
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = XxaFst502
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
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      elseif A3_55 == A0_52.ACTOR4 then
        return true
      elseif A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR6 then
        return true
      elseif A3_55 == A0_52.ACTOR7 then
        return true
      elseif A3_55 == A0_52.ACTOR8 then
        return true
      elseif A3_55 == A0_52.ACTOR9 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = XxaFst502
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
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      elseif A3_61 == A0_58.ACTOR4 then
        return false
      elseif A3_61 == A0_58.ACTOR5 then
        return false
      elseif A3_61 == A0_58.ACTOR6 then
        return false
      elseif A3_61 == A0_58.ACTOR7 then
        return false
      elseif A3_61 == A0_58.ACTOR8 then
        return false
      elseif A3_61 == A0_58.ACTOR9 then
        return false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = XxaFst502
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
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = XxaFst502
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = XxaFst502
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 and A3_75 == A0_72.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_72.INSTANCEDUNGEON0 then
      if A1_73:GetQuestBitFlag8(L5_77, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
