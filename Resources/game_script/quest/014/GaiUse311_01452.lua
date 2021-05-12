(function()
  print("GaiUse311 loaded")
  function GaiUse311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse311.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    L6_9 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC04)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE311_01452_PAPALYMO_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE311_01452_PAPALYMO_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE311_01452_PAPALYMO_000_022, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE311_01452_PAPALYMO_000_023, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE311_01452_PAPALYMO_000_024, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BYEBYE)
    L3_6:TurnTo(180, false, true)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L4_7:WalkOut(-100, 10, A0_3.MOVE_RUN)
    L5_8:WalkOut(-140, 10, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    L6_9:WalkOut(-15, 10, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse311.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE311_01452_MAXIO_000_015, true)
  end
  function GaiUse311.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE311_01452_THANCRED_000_000, true)
  end
  function GaiUse311.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE311_01452_YSHTOLA_000_010, true)
  end
  function GaiUse311.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE311_01452_YDA_000_005, true)
  end
  function GaiUse311.OnScene00006(A0_22, A1_23, A2_24)
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_01)
    A0_22:EndCutScene()
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse311.OnScene00007(A0_25, A1_26, A2_27)
    A0_25:DisableSceneSkip()
    if A1_26:IsInstanceContentUnlocked(A0_25.INSTANCEDUNGEON0) == false then
      A0_25:FadeIn(A0_25.FADE_DEFAULT)
      A0_25:WaitForFade()
      A0_25:ScreenImage(A0_25.UNLOCK_DUNGEON_RAMUH_HARD)
      A0_25:Wait(30)
      A0_25:LogMessage(A0_25.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_25:Wait(120)
    end
    A0_25:EnableSceneSkip()
  end
  function GaiUse311.OnScene00008(A0_28, A1_29, A2_30)
  end
  function GaiUse311.OnScene00009(A0_31, A1_32, A2_33)
  end
  function GaiUse311.OnScene00010(A0_34, A1_35, A2_36)
  end
  function GaiUse311.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.CUT_SCENE_N_02)
    A0_37:EndCutScene()
  end
  function GaiUse311.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSE311_01452_LIEUTENANT01448_000_100, true)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A1_41
    L3_43 = A1_41.WaitForActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSE311_01452_LIEUTENANT01448_000_101, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSE311_01452_LIEUTENANT01448_000_102, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSE311_01452_LIEUTENANT01448_000_103, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function GaiUse311.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = GaiUse311
  L0_49.SCRIPT_VERSION = 1
  L0_49 = GaiUse311
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = GaiUse311
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A4_57 == A0_53.EVENTRANGE0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR6 then
        return true
      elseif A3_56 == A0_53.ACTOR7 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 and A3_56 == A0_53.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = GaiUse311
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      elseif A3_62 == A0_59.ACTOR6 then
        return false
      elseif A3_62 == A0_59.ACTOR7 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 and A3_62 == A0_59.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = GaiUse311
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = GaiUse311
  function L1_50(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return A0_69.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
    end
    return A0_69.EVENT_STATE_NORMAL
  end
  L0_49.GetConditionId = L1_50
  L0_49 = GaiUse311
  function L1_50(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
