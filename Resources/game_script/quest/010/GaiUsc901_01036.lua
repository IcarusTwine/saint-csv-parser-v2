(function()
  print("GaiUsc901 loaded")
  function GaiUsc901.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_MOUNT_OPEN) == false then
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_01) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_03) == false then
        A0_0:SystemTalk(A0_0.TEXT_GAIUSC901_01036_SYSTEM_100_000, false)
        A0_0:SystemTalk(A0_0.TEXT_GAIUSC901_01036_SYSTEM_100_001, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_GAIUSC901_01036_SYSTEM_100_000, true)
      end
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc901.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function GaiUsc901.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC901_01036_KANRIKAN_000_050, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC901_01036_KANRIKAN_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC901_01036_KANRIKAN_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC901_01036_KANRIKAN_000_053, true)
  end
  function GaiUsc901.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_02)
    A0_9:EndCutScene()
  end
  function GaiUsc901.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc901.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc901.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC901_01036_KANRIKAN_000_270, true)
  end
  function GaiUsc901.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc901.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScreenImage(A0_24.UNLOCK_IMAGE_CONTENT_BATTLE)
    A0_24:LogMessage(A0_24.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function GaiUsc901.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC901_01036_ADALBERT_000_400, true)
  end
  function GaiUsc901.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSC901_01036_KANRIKAN_000_270, true)
  end
  function GaiUsc901.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSC901_01036_ADALBERT_000_400, true)
  end
  function GaiUsc901.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSC901_01036_KANRIKAN_000_270, true)
  end
  function GaiUsc901.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_AFTER_01)
    A0_39:PlayBGM(1)
    A0_39:PlayCutScene(A0_39.CUT_SCENE_AFTER_02)
    A0_39:EndCutScene()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsc901.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_WELCOME, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSC901_01036_KANRIKAN_000_250, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSC901_01036_KANRIKAN_000_251, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSC901_01036_KANRIKAN_000_252, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSC901_01036_KANRIKAN_000_253, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSC901_01036_KANRIKAN_000_254, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function GaiUsc901.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = GaiUsc901
  L0_51.SCRIPT_VERSION = 1
  L0_51 = GaiUsc901
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = GaiUsc901
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    if A3_58 == A0_55.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = GaiUsc901
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = GaiUsc901
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 5 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = GaiUsc901
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_5 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
