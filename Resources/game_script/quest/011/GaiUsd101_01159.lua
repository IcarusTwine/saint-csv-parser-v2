(function()
  print("GaiUsd101 loaded")
  function GaiUsd101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD101_01159_URIANGER_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd101.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:LookAt(-15, -15)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:AutoShake(false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD101_01159_ALISAIE_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function GaiUsd101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsd101.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsd101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD101_01159_ALISAIE_000_050, true)
  end
  function GaiUsd101.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 60)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSD101_01159_JBROHKA_000_040, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSD101_01159_JBROHKA_000_041, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSD101_01159_JBROHKA_000_042, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSD101_01159_JBROHKA_000_043, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSD101_01159_JBROHKA_000_044, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_DUNGEON)
      A0_18:LogMessage(A0_18.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L3_21, L4_22
  end
  function GaiUsd101.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsd101
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsd101
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsd101
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_2 then
      if A3_34 == A0_31.EOBJECT0 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsd101
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.EOBJECT0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsd101
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsd101
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
