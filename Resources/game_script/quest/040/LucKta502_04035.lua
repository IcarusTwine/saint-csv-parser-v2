(function()
  print("LucKta502 loaded")
  function LucKta502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_001, true)
    A0_3:Wait(15)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKta502.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_NONE, A0_6.SKIP_CONTINUE_LCUT)
    A0_6:PlayCutScene(A0_6.NCUT_LUCKTA04010)
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta502.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:DisableSceneSkip()
    A0_9:StopEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(60)
      A0_9:EnableSceneSkip()
    end
    if A1_10:IsHowTo(A0_9.HOW_TO_ALLIANCE) == false then
      A0_9:HowTo(A0_9.HOW_TO_ALLIANCE)
      A0_9:Wait(120)
    end
    if A1_10:IsInstanceContentWeeklyReward(A0_9.INSTANCEDUNGEON0) and A1_10:IsHowTo(A0_9.HOW_TO_WEEK_REWARD) == false then
      A0_9:HowTo(A0_9.HOW_TO_WEEK_REWARD)
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(30)
  end
  function LucKta502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_005, true)
  end
  function LucKta502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKTA502_04035_2B_000_075, true)
  end
  function LucKta502.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA502_04035_9S_000_080, true)
  end
  function LucKta502.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA502_04035_ANOGG_000_085, true)
  end
  function LucKta502.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:Wait(60)
    A0_24:DisableSceneSkip()
    A0_24:StopEventBGM()
    A0_24:EnableSceneSkip()
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_LUCKTA04020)
    A0_24:DisableSceneSkip()
    A0_24:ContinueEventBGM()
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:EnableSceneSkip()
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta502.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_200, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_201, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK4)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA502_04035_DWARFMASTER03671_000_202, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKta502.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = LucKta502
  L0_36.SCRIPT_VERSION = 2
  L0_36 = LucKta502
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = LucKta502
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.BASE_ID_PLAYER then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return true
      elseif A3_43 == A0_40.ACTOR3 then
        return true
      elseif A3_43 == A0_40.ACTOR4 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_3 and A3_43 == A0_40.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = LucKta502
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.BASE_ID_PLAYER then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return false
      elseif A3_49 == A0_46.ACTOR3 then
        return false
      elseif A3_49 == A0_46.ACTOR4 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 and A3_49 == A0_46.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = LucKta502
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
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = LucKta502
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = LucKta502
  function L1_37(A0_60, A1_61, A2_62, A3_63, ...)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 and A3_63 == A0_60.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_60.INSTANCEDUNGEON0 then
      if A1_61:GetQuestBitFlag8(L5_65, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_36.IsAcceptDirectorResult = L1_37
  L0_36 = LucKta502
  function L1_37(A0_66, A1_67)
    local L2_68, L3_69
    L2_68 = A0_66.SEQ_1
    if A1_67 == L2_68 then
      L2_68 = 1
      L3_69 = 4
      return L2_68, L3_69
    else
      L2_68 = A0_66.SEQ_2
      if A1_67 == L2_68 then
        L2_68 = 1
        L3_69 = 4
        return L2_68, L3_69
      else
        L2_68 = A0_66.SEQ_3
        if A1_67 == L2_68 then
          L2_68 = 1
          L3_69 = 4
          return L2_68, L3_69
        else
          L2_68 = A0_66.SEQ_FINISH
          if A1_67 == L2_68 then
            L2_68 = 1
            L3_69 = 4
            return L2_68, L3_69
          end
        end
      end
    end
    L2_68 = 0
    L3_69 = 0
    return L2_68, L3_69
  end
  L0_36._GetFreeWorkInfo = L1_37
end)()
