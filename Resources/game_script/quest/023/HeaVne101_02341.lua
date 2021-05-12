(function()
  print("HeaVne101 loaded")
  function HeaVne101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.6)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
    A0_3:UpdownPan(-1, -1, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_000, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_001, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_002, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_003, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_004, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0.3)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_HEAVNE101_02341_Q1_000_005, A0_3.TEXT_HEAVNE101_02341_A1_000_006, A0_3.TEXT_HEAVNE101_02341_A1_000_007, A0_3.TEXT_HEAVNE101_02341_A1_000_008) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(5)
    elseif A0_3:Menu(A0_3.TEXT_HEAVNE101_02341_Q1_000_005, A0_3.TEXT_HEAVNE101_02341_A1_000_006, A0_3.TEXT_HEAVNE101_02341_A1_000_007, A0_3.TEXT_HEAVNE101_02341_A1_000_008) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:Orbit(-10, -10, 0, 0, 0)
    A0_3:Wait(5)
    if A0_3:Menu(A0_3.TEXT_HEAVNE101_02341_Q1_000_005, A0_3.TEXT_HEAVNE101_02341_A1_000_006, A0_3.TEXT_HEAVNE101_02341_A1_000_007, A0_3.TEXT_HEAVNE101_02341_A1_000_008) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_010, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_011, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_HEAVNE101_02341_Q1_000_005, A0_3.TEXT_HEAVNE101_02341_A1_000_006, A0_3.TEXT_HEAVNE101_02341_A1_000_007, A0_3.TEXT_HEAVNE101_02341_A1_000_008) == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_015, false, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_016, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_017, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_020, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_021, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    A0_3:EnableSceneSkip()
  end
  function HeaVne101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE101_02341_BORELSTEWARD_000_040, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE101_02341_BORELSTEWARD_000_041, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE101_02341_BORELSTEWARD_000_042, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE101_02341_BORELSTEWARD_000_043, true)
  end
  function HeaVne101.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_02)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE101_02341_HOUSEFORTEMPSKNIGHT02242_000_030, true)
  end
  function HeaVne101.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.PlayBGM
    L3_18(A0_15, A0_15.BGM_MUSIC_NO_MUSIC)
    L3_18 = 0
    if A1_16:IsQuestCompleted(A0_15.QUEST0) == true then
      L3_18 = 1
    end
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_03, nil, L3_18)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne101.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_HEAVNE101_02341_ALPHINAUD_000_060, false)
    L4_23 = A2_21
    L3_22 = A2_21.CancelActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_HEAVNE101_02341_ALPHINAUD_000_061, false)
    L4_23 = A2_21
    L3_22 = A2_21.CancelActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_HEAVNE101_02341_ALPHINAUD_000_062, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function HeaVne101.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE101_02341_AYMERIC_000_050, true)
  end
  function HeaVne101.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:LookAt(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNE101_02341_EDMONT_000_055, true)
  end
  function HeaVne101.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = HeaVne101
  L0_34.SCRIPT_VERSION = 1
  L0_34 = HeaVne101
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = HeaVne101
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR2 then
        return true
      elseif A3_41 == A0_38.ACTOR3 then
        return true
      elseif A3_41 == A0_38.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = HeaVne101
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return false
      elseif A3_47 == A0_44.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = HeaVne101
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = HeaVne101
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
