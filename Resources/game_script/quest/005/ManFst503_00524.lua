(function()
  print("ManFst503 loaded")
  function ManFst503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST503_00524_RAUBAHN_000_000, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST503_00524_RAUBAHN_000_001, false)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST503_00524_RAUBAHN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST503_00524_RAUBAHN_000_003, true)
    A0_3:QuestAccepted()
  end
  function ManFst503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST503_00524_CID_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST503_00524_CID_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST503_00524_CID_000_012, true)
    A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
    A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function ManFst503.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ManFst503.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ManFst503.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ManFst503.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ManFst503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_MANFST503_00524_CID_000_015, true)
    A0_21:ContentFinder(A0_21.CONTENT_START)
  end
  function ManFst503.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ManFst503.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ManFst503.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ManFst503.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ManFst503.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_MUTE, A0_36.SKIP_CONTINUE_LCUT)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_BEFOR_01)
    A0_36:PlayBGM(1)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_BEFOR_02)
    A0_36:PlayBGM(1)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_BEFOR_03)
    A0_36:PlayBGM(1)
    A0_36:ResetSkip(A0_36.SKIP_NCUT)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_01)
    A0_36:PlayStaffRoll()
    A0_36:ResetSkip(A0_36.SKIP_NCUT)
    A0_36:PlayBGM(1)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_AFTER_01)
    A0_36:PlayBGM(1)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_AFTER_02)
    A0_36:PlayBGM(1)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_AFTER_03)
    A0_36:PlayBGM(1)
    A0_36:ResetSkip(A0_36.SKIP_NCUT)
    A0_36:PlayCutScene(A0_36.CUT_STAFF_ROLL_AFTER_04)
    A0_36:PlayToBeContinued()
    A0_36:EndCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst503.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(L5_44, A0_39.LOC_ACTOR10, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L4_43(L5_44, A2_41)
    L5_44 = L3_42
    L4_43 = L3_42.Position
    L4_43(L5_44, L3_42, A0_39.ARRANGE_TYPE_LEFT, 1.8)
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L4_43(L5_44, A0_39.VISIBLE_SHOW)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L4_43(L5_44, -75)
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L4_43(L5_44, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 3.3)
    L5_44 = A1_40
    L4_43 = A1_40.Direction
    L4_43(L5_44, A2_41)
    L5_44 = A1_40
    L4_43 = A1_40.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.Direction
    L4_43(L5_44, A1_40)
    L5_44 = A2_41
    L4_43 = A2_41.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A0_39
    L4_43 = A0_39.PlayTargetRelationCamera
    L4_43(L5_44, A2_41, -21.3778, 6.3988, 2.0777, -1.9628, 1.4813, 0.6177, 5.2337)
    L5_44 = A0_39
    L4_43 = A0_39.ChangeBGMVolume
    L4_43(L5_44, 0.5)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 30)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_44 = A0_39
    L4_43 = A0_39.FadeIn
    L4_43(L5_44, A0_39.FADE_DEFAULT)
    L5_44 = A0_39
    L4_43 = A0_39.WaitForFade
    L4_43(L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 45)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, -90, false)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WalkOut
    L4_43(L5_44, 0, 5, A0_39.MOVE_WALK)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 45)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 30)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 30)
    L5_44 = A0_39
    L4_43 = A0_39.PlayTargetRelationCamera
    L4_43(L5_44, A2_41, -19.1315, 1.285, 1.4704, 150.7871, 0.923, 1.1338, 2.2252)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_MANFST503_00524_MINFILIA_000_900, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_39.AUTO_SHAKE_ENABLE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_WORRY)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_MANFST503_00524_MINFILIA_000_901, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.AutoShake
    L4_43(L5_44, false)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_WORRY)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_MANFST503_00524_MINFILIA_000_902, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_MANFST503_00524_MINFILIA_000_903, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.AutoShake
    L4_43(L5_44, false)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A0_39
    L4_43 = A0_39.PlayTargetRelationCamera
    L4_43(L5_44, A2_41, -21.1081, 0.6383, 1.5198, 155.1397, 0.9406, 1.2784, 1.5964)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_MANFST503_00524_MINFILIA_000_904, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
      A0_39:DisableSceneSkip()
      A0_39:Wait(150)
      A0_39:EnableSceneSkip()
      A0_39:FadeOut(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK_NO_LOADING)
      A0_39:WaitForFade()
      A0_39:DisableSceneSkip()
      A0_39:Wait(20)
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.SCREEN_IMAGE_FLYING)
      A0_39:Wait(90)
      A0_39:DisableSceneSkip()
      A0_39:SystemTalk(A0_39.TEXT_MANFST503_00524_SYSTEM_000_910, false)
      A0_39:DisableSceneSkip()
      A0_39:SystemTalk(A0_39.TEXT_MANFST503_00524_SYSTEM_000_911, true)
      A0_39:Wait(15)
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
      A0_39:EnableSceneSkip()
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A2_41:LookAt()
    A1_40:LookAt()
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WORRY)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    A0_39:EnableSceneSkip()
    return L4_43, L5_44
  end
  function ManFst503.IsTodoChecked(A0_45, A1_46, A2_47)
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
  L0_49 = ManFst503
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ManFst503
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ManFst503
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ManFst503
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ManFst503
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
  L0_49 = ManFst503
  function L1_50(A0_69, A1_70, A2_71, A3_72)
    local L4_73
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(A0_69)
    if A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_1 then
      if A2_71:GetBaseId() == A0_69.EOBJECT0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_FINISH then
    end
    return true
  end
  L0_49.IsTargetingPossible = L1_50
  L0_49 = ManFst503
  function L1_50(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
