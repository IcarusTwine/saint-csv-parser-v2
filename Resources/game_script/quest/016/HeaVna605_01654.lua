(function()
  print("HeaVna605 loaded")
  function HeaVna605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna605.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, A2_5, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:Orbit(-5, -5, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_YSHTOLA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_YSHTOLA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_YSHTOLA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_YSHTOLA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    A1_4:Direction(L3_6)
    L4_7:Direction(60)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_ALPHINAUD_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A2_5, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_YSHTOLA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA605_01654_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-20, -20, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function HeaVna605.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA605_01654_TATARU_000_010, true)
  end
  function HeaVna605.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA605_01654_ALPHINAUD_100_008, true)
  end
  function HeaVna605.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L3_17 = A0_14:BindCharacter(A0_14.QST_ACTOR0)
    L4_18 = A0_14:BindCharacter(A0_14.QST_ACTOR1)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    L3_17:TurnTo(A2_16, false)
    L4_18:TurnTo(A2_16, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA605_01654_ALPHINAUD_000_011, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA605_01654_ALPHINAUD_000_012, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:TurnTo(L4_18, false)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    L4_18:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA605_01654_ALPHINAUD_000_013, true)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA605_01654_TATARU_000_014, true)
    A0_14:Wait(15)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA605_01654_ALPHINAUD_000_015, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:LookAt()
    A2_16:TurnTo(-100, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 8, A0_14.MOVE_WALK)
    L3_17:LookAt()
    L3_17:TurnTo(120, false, true)
    A0_14:Wait(15)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A0_14:Wait(15)
    L3_17:WaitForTurn()
    L3_17:WalkOut(0, 8, A0_14.MOVE_WALK)
    A0_14:Wait(15)
    L4_18:LookAt()
    L4_18:TurnTo(-35, false, true)
    L3_17:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A0_14:Wait(15)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 10, A0_14.MOVE_RUN)
    A0_14:Wait(15)
    L4_18:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
    L3_17:WaitForTransparency()
    L4_18:WaitForTransparency()
  end
  function HeaVna605.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA605_01654_YSHTOLA_000_017, true)
  end
  function HeaVna605.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA605_01654_TATARU_000_016, true)
  end
  function HeaVna605.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_HEAVNA605_01654_YSHTOLA_000_020, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_HEAVNA605_01654_YSHTOLA_000_021, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    end
    return L3_28, L4_29
  end
  function HeaVna605.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA605_01654_ALPHINAUD_000_022, true)
  end
  function HeaVna605.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = HeaVna605
  L0_37.SCRIPT_VERSION = 1
  L0_37 = HeaVna605
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = HeaVna605
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_0 then
      if A3_44 == A0_41.ACTOR0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR3 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR4 then
        return true
      elseif A3_44 == A0_41.ACTOR5 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR6 then
        return true
      elseif A3_44 == A0_41.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = HeaVna605
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR3 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR4 then
        return false
      elseif A3_50 == A0_47.ACTOR5 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR6 then
        return true
      elseif A3_50 == A0_47.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = HeaVna605
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = HeaVna605
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
