(function()
  print("GaiUse212 loaded")
  function GaiUse212.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse212.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE212_01356_MINFILIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE212_01356_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE212_01356_MINFILIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE212_01356_MINFILIA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse212.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_9:Direction(A2_8)
    L4_10:Direction(A2_8)
    L5_11:Direction(A2_8)
    L6_12:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 2.25)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.25)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 2.25)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 1)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.25)
    A0_6:PlayCamera(1, A2_8)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:UpdownPan(-60, -60, 0, 0, 0)
    A0_6:Zoom(-7, -6, 180, 30, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:WalkIn(-170, 6, A0_6.MOVE_WALK)
    L4_10:WalkIn(-170, 4.5, A0_6.MOVE_WALK)
    L5_11:WalkIn(170, 4, A0_6.MOVE_WALK)
    L6_12:WalkIn(170, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_12:WaitForMove()
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:WaitForMove()
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A1_7, A2_8, 1)
    A0_6:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_6:UpdownPan(-20, -20, 0, 0, 0)
    A0_6:SidePan(-5, -5, 0, 0, 0)
    A0_6:Zoom(0.4, 0.4, 0, 0, 0)
    A0_6:Wait(45)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_0143, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:Wait(60)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, L3_9, A2_8, -0.8)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MINFILIA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, A2_8, -0.5)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SidePan(0, 10, 70, 10, 10)
    A0_6:SideDolly(0.3, 0, 70, 10, 10)
    A0_6:Zoom(0, 0.5, 70, 10, 10)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE212_01356_MERLWYB_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse212.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE212_01356_MINFILIA_000_005, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE212_01356_MINFILIA_000_006, true)
  end
  function GaiUse212.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE212_01356_ZANTHAEL_000_010, true)
    return (A0_16:YesNo(A0_16.TEXT_GAIUSE212_01356_Q1_000_1, A0_16.TEXT_GAIUSE212_01356_A1_000_1, A0_16.TEXT_GAIUSE212_01356_A1_000_2, A0_16.DEFAULT_NO))
  end
  function GaiUse212.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE212_01356_FALKBRYDA_000_030, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE212_01356_FALKBRYDA_000_031, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function GaiUse212.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE212_01356_MERLWYB_000_021, true)
  end
  function GaiUse212.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE212_01356_MINFILIA_000_022, true)
  end
  function GaiUse212.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AH(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = GaiUse212
  L0_34.SCRIPT_VERSION = 1
  L0_34 = GaiUse212
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = GaiUse212
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
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    end
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR3 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = GaiUse212
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
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      elseif A3_47 == A0_44.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = GaiUse212
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = GaiUse212
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
