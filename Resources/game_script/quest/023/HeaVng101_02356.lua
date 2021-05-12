(function()
  print("HeaVng101 loaded")
  function HeaVng101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNG101_02356_ALISAIE_200_001, false, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNG101_02356_ALISAIE_200_002, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(10)
      A0_0:PlaySE(A0_0.LOC_SE0)
      A0_0:Wait(30)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNG101_02356_ALISAIE_200_003, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(10)
      return 1
    else
      return 0
    end
  end
  function HeaVng101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A1_4:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L5_8:Direction(A1_4)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 14)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 10)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(L5_8)
    L4_7:Direction(-40)
    L4_7:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Orbit(-25, -25, 0, 0, 0)
    A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_3:UpdownPan(0.5, 0.5, 0, 0, 0)
    A0_3:SideDolly(-0.05, -0.05, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(15, -5)
    A0_3:Wait(6)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(45)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALISAIE_100_001, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:LookAt(15, -15)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L5_8, 126.3832, 2.597, 1.5349, 7.8817, 0.8978, 0.681, 3.2412)
    else
      A0_3:PlayTargetRelationCamera(L5_8, 125.3349, 2.469, 1.438, 9.394, 0.8402, 1.0667, 2.9589)
    end
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALISAIE_000_001, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALPHINAUD_000_002, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALISAIE_000_003, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALPHINAUD_000_004, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -8.0611, 2.0132, 1.4466, 67.1467, 0.7905, 0.6744, 2.1122)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.9)
    A1_4:Direction(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG101_02356_ALISAIE_000_005, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.9)
    L3_6:Direction(A2_5)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(9)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L5_8, 126.4405, 3.7083, 2.3394, 11.8345, 1.0061, 0.8122, 4.4947)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L6_9)
    A1_4:TurnTo(L6_9, false)
    A2_5:LookAt()
    A0_3:Wait(6)
    L3_6:LookAt(L6_9)
    L3_6:TurnTo(L6_9, false)
    A2_5:WalkOut(15, 7, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:LookAt(L6_9)
    L4_7:TurnTo(L6_9, false)
    L4_7:WaitForTurn()
    A0_3:UpdownPan(0, 15, 60, 30, 30)
    A0_3:Wait(9)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:EnableSceneSkip()
  end
  function HeaVng101.OnScene00002(A0_10, A1_11, A2_12)
    A0_10:DisableSceneSkip()
    A0_10:StopEventBGM()
    A0_10:EnableSceneSkip()
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng101.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG101_02356_SILENTCONJURER_000_010, true, nil, nil, A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng101.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = 0
    if A1_17:IsQuestCompleted(A0_16.QUEST_01) == true then
      L3_19 = 1
    end
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUT_SCENE_N_02, nil, L3_19)
    A0_16:EndCutScene()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng101.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNG101_02356_TATARU_100_010, true, nil, nil, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng101.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_HEAVNG101_02356_ALPHINAUD_000_011, true, nil, nil, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function HeaVng101.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNG101_02356_TATARU_100_010, true, nil, nil, A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng101.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = HeaVng101
  L0_35.SCRIPT_VERSION = 1
  L0_35 = HeaVng101
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = HeaVng101
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR3 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = HeaVng101
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = HeaVng101
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = HeaVng101
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
