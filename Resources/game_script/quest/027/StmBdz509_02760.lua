(function()
  print("StmBdz509 loaded")
  function StmBdz509.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz509.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ509_02760_TAMACHAG_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:QuestAccepted()
  end
  function StmBdz509.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.75)
    L3_9:Direction(35)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    A2_8:Direction(L3_9)
    A2_8:LookAt(L3_9)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.25)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_6:PlayTargetRelationCamera(A2_8, 127.1275, 0.9511, 1.7588, -18.8483, 0.7389, 1.2097, 1.7079)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Zoom(-0.1, 0, 0, 0, 60)
    A0_6:WaitForFade()
    A0_6:WaitForZoom()
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 139.8699, 4.1377, 2.1824, 33.1366, 0.7187, 0.8495, 4.5963)
    A0_6:Wait(8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTargetRelationCamera(A2_8, 58.6494, 0.6381, 1.7778, -94.9449, 0.5843, 1.359, 1.2617)
    A0_6:Wait(8)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(25)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    A0_6:PlayTargetRelationCamera(A2_8, 63.6636, 4.2377, 1.8714, -28.131, 0.754, 0.8676, 4.4423)
    A0_6:Wait(8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ509_02760_GASCOT_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt()
    A2_8:TurnTo(55, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz509.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ509_02760_COTOTA_000_020, true, nil, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_STMBDZ509_02760_SYSTEM_000_021, true)
  end
  function StmBdz509.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ509_02760_TAMACHAG_000_010, true)
  end
  function StmBdz509.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_050, false)
    L4_20 = A1_17
    L3_19 = A1_17.IsQuestCompleted
    L5_21 = A0_16.QST_COMP0
    L3_19 = L3_19(L4_20, L5_21)
    if L3_19 == false then
      L5_21 = A2_18
      L4_20 = A2_18.Talk
      L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_060, false)
    else
      L5_21 = A2_18
      L4_20 = A2_18.Talk
      L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_070, false)
    end
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_071, false)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_072, false)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_073, true)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_074, true)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_075, false)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_076, false)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_STMBDZ509_02760_GASCOT_000_077, true)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
    end
    return L4_20, L5_21
  end
  function StmBdz509.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ509_02760_COTOTA_000_040, true, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:SystemTalk(A0_22.TEXT_STMBDZ509_02760_SYSTEM_000_041, true)
  end
  function StmBdz509.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ509_02760_TAMACHAG_000_010, true)
  end
  function StmBdz509.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = StmBdz509
  L0_32.SCRIPT_VERSION = 2
  L0_32 = StmBdz509
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = StmBdz509
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR3 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = StmBdz509
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = StmBdz509
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = StmBdz509
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
