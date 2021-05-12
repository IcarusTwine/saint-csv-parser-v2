(function()
  print("HeaVnz907 loaded")
  function HeaVnz907.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz907.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KNIGHTOFHOUSEFORTEMPS_000_000, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KUPLOKOPP_000_010, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KUPLOKOPP_000_011, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KUPLOKOPP_000_012, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KUPLOKOPP_000_013, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ907_01972_KUPLOKOPP_000_014, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz907.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ907_01972_MOGULE_100_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ907_01972_MOGULE_100_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ907_01972_MOGULE_100_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ907_01972_MOGULE_100_013, true)
  end
  function HeaVnz907.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ907_01972_KNIGHTOFHOUSEFORTEMPS_000_013, true)
  end
  function HeaVnz907.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(A0_12, 0)
    L3_15 = A0_12.CreateCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_CREATE_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_FRONT, 6)
    L3_15:Direction(A2_14)
    A0_12:Wait(10)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BASE_RIGHT, 3)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(L3_15)
    L3_15:LookAt(A2_14)
    A0_12:PlayCamera(43, A2_14)
    A0_12:UpdownDolly(1, 1, 0, 0, 0)
    A0_12:UpdownPan(-10, -10, 0, 0, 0)
    A0_12:SideDolly(4, 4, 0, 0, 0)
    A0_12:SidePan(-20, -20, 0, 0, 0)
    A0_12:Zoom(-2, -2, 0, 0, 0)
    A0_12:Wait(5)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.LOC_BGM_1)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    L3_15:WalkIn(180, 5, A0_12.MOVE_WALK)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:WaitForFade()
    L3_15:WaitForMove()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGLIN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGULE_000_021, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGULE_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGLIN_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(14, L3_15)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:Wait(5)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGULE_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, A2_14)
    A0_12:UpdownDolly(1, 1, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:SidePan(-10, -10, 0, 0, 0)
    A0_12:Zoom(-2, -2, 0, 0, 0)
    A0_12:Wait(5)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGLIN_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(43, A2_14)
    A0_12:UpdownDolly(1, 1, 0, 0, 0)
    A0_12:UpdownPan(-10, -10, 0, 0, 0)
    A0_12:SideDolly(4, 4, 0, 0, 0)
    A0_12:SidePan(-20, -20, 0, 0, 0)
    A0_12:Zoom(-2, -2, 0, 0, 0)
    A0_12:Wait(5)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGULE_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_13:LookAt(L3_15)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ907_01972_MOGULE_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:LookAt(0, 0)
    L3_15:TurnTo(180, false, true)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A1_13:TurnTo(L3_15, false)
    A0_12:Wait(15)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function HeaVnz907.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ907_01972_MOGULE_100_027, true)
  end
  function HeaVnz907.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.EVENT_ACTION_ZANNEN)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_HEAVNZ907_01972_MOGULE_000_040, true)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 10)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForActionTimeline
    L3_22(L4_23, A0_19.EVENT_ACTION_ZANNEN)
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_HEAVNZ907_01972_MOGULE_000_041, true)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 10)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function HeaVnz907.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ907_01972_MOGLIN_000_042, true)
  end
  function HeaVnz907.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = HeaVnz907
  L0_31.SCRIPT_VERSION = 1
  L0_31 = HeaVnz907
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = HeaVnz907
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR2 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = HeaVnz907
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = HeaVnz907
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = HeaVnz907
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
