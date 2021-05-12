(function()
  print("FesVlt201 loaded")
  function FesVlt201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.25)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    end
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A0_3:Zoom(0, -1, 30, 30, 30)
    A0_3:SideDolly(0, -0.7, 30, 30, 30)
    L3_6:WalkIn(45, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_HORTEFENSE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_HORTEFENSE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_HORTEFENSE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    end
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_100_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT201_02218_LISETTE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(130)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(5)
    L3_6:LookAt()
    L3_6:TurnTo(-10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesVlt201.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT201_02218_HORTEFENSE_000_000, true)
  end
  function FesVlt201.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, A1_11, false)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_FESVLT201_02218_MISSIONARY02218_000_020, false)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_FESVLT201_02218_MISSIONARY02218_000_021, true)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
    end
    return L3_13, L4_14
  end
  function FesVlt201.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT201_02218_LISETTE_000_013, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POSING)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT201_02218_LISETTE_000_014, true)
  end
  function FesVlt201.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = FesVlt201
  L0_22.SCRIPT_VERSION = 1
  L0_22 = FesVlt201
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = FesVlt201
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_0 then
      if A3_29 == A0_26.ACTOR0 then
        if 1 <= A1_27:GetQuestUI8AL(L5_31) then
          return false
        end
        return A1_27:GetQuestBitFlag8(L5_31, 1) == false
      elseif A3_29 == A0_26.ACTOR1 then
        return true
      end
    elseif A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_FINISH then
      if A3_29 == A0_26.ACTOR2 then
        return true
      elseif A3_29 == A0_26.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = FesVlt201
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_0 then
      if A3_35 == A0_32.ACTOR0 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR1 then
        return false
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR2 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = FesVlt201
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = FesVlt201
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
