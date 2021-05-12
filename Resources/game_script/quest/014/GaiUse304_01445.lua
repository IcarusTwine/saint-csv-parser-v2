(function()
  print("GaiUse304 loaded")
  function GaiUse304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE304_01445_SWIFT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE304_01445_SWIFT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE304_01445_SWIFT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE304_01445_SWIFT_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUse304.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.LoadMovePosition
    L3_9(A0_6, A0_6.LOC_POS_ACTOR0, A0_6.LOC_POS_ACTOR1, A0_6.LOC_POS_ACTOR2)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.3)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.5)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH, nil)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_025, true, A0_6.TALK_SHAPE_EMPHASIS)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME, nil)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt()
    A2_8:WalkOut(20, 4, A0_6.MOVE_WALK)
    A0_6:SidePan(0, -45, 50, 50, 50)
    A0_6:Wait(20)
    A2_8:WaitForMove()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    L3_9:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.6)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(180, 5, A0_6.MOVE_WALK)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_MERCHANT01445_100_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_MERCHANT01445_101_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, A1_7)
    A0_6:Wait(10)
    L3_9:LookAt(40, 0)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE0)
    L3_9:LookAt()
    L3_9:WalkOut(-200, 7, A0_6.MOVE_RUN)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(A2_8)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    L3_9:Move(A0_6.LOC_POS_ACTOR2, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, A1_7, 0.5)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE304_01445_LANDEBERT_000_029, true, A0_6.TALK_SHAPE_EMPHASIS)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES, A2_8)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES, A2_8)
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse304.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_12:TurnTo(0, false, true)
    A2_12:WaitForTurn()
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_BAD_CHAIR)
    A0_10:Wait(30)
  end
  function GaiUse304.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE304_01445_SWIFT_000_010, true)
  end
  function GaiUse304.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUT_SCENE_N_01)
    A0_16:EndCutScene()
  end
  function GaiUse304.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE304_01445_SWIFT_000_045, true)
  end
  function GaiUse304.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE304_01445_LANDEBERT_000_040, true)
  end
  function GaiUse304.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE304_01445_GUARDLEADER01445_000_070, true)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE304_01445_GUARDLEADER01445_000_071, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE304_01445_GUARDLEADER01445_000_072, true)
  end
  function GaiUse304.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSE304_01445_SWIFT_000_090, true)
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A1_29
    L3_31 = A1_29.WaitForActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSE304_01445_SWIFT_000_091, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSE304_01445_SWIFT_000_092, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSE304_01445_SWIFT_000_093, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function GaiUse304.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE304_01445_GUARDLEADER01445_000_080, true)
  end
  function GaiUse304.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = GaiUse304
  L0_40.SCRIPT_VERSION = 1
  L0_40 = GaiUse304
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = GaiUse304
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
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
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = GaiUse304
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = GaiUse304
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = GaiUse304
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
