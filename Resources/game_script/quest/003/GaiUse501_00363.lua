(function()
  print("GaiUse501 loaded")
  function GaiUse501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse501.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:QuestAccepted()
  end
  function GaiUse501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE501_00363_RIOL_000_001)
  end
  function GaiUse501.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.LOC_ACTOR_0)
    L3_12:LookAt(A2_11)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BASE_BACK, 1)
    A1_10:Direction(L3_12)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.5)
    A1_10:LookAt(A2_11)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(27, A2_11)
    A0_9:Zoom(-0.25, -0.25, 0)
    A0_9:SideDolly(0.5, 0.5, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0)
    A0_9:UpdownPan(-10, -10, 0)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(85)
    A0_9:Zoom(-0.25, -1.75, 51, 9, 9)
    A0_9:SidePan(0, 20, 51, 9, 9)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A1_10:WalkIn(0, -2, A0_9.MOVE_WALK)
    A2_11:LookAt(A1_10)
    A0_9:Wait(9)
    L3_12:LookAt(A1_10)
    A1_10:WaitForMove()
    A0_9:WaitForZoom()
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_000_050, true)
    A0_9:Wait(10)
    L3_12:LookAt(A2_11)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_051, false)
    A0_9:ChangeBGMVolume(0)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_052, true)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    A0_9:Wait(5)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_000_053, true)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:LookAt(A1_10)
    A0_9:Wait(5)
    A0_9:PlayCamera(13, A2_11)
    A0_9:Zoom(-0.55, -0.55, 0)
    A0_9:UpdownDolly(-0.15, -0.15, 0)
    A0_9:UpdownPan(-27, -27, 0)
    A0_9:SideDolly(0.1, 0.1, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_FUAN01)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_100_053, false)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_000_054, true)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, L3_12, 0)
    A0_9:UpdownPan(-7, -7, 0)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_055, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A2_11:TurnTo(L3_12)
    A2_11:LookAt(L3_12)
    A2_11:WaitForTurn()
    A0_9:Wait(5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_000_056, false)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE501_00363_RIOL_000_057, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:PlayCamera(27, L3_12)
    A0_9:Zoom(-1.5, -1.5, 0)
    A0_9:UpdownDolly(-1, -1, 0)
    A0_9:UpdownPan(-15, -15, 0)
    A0_9:SideDolly(1, 1, 0)
    A0_9:SidePan(-18, -18, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_058, true)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:Wait(6)
    A0_9:Wait(12)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_059, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE501_00363_ALPHINAUD_000_060, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    L3_12:LookAt()
    L3_12:TurnTo(-40, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:SidePan(-18, -38, 60, 10, 0)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
  end
  function GaiUse501.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(3)
    A0_13:BindCharacter(A0_13.LOC_ACTOR_1):Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(2)
    A0_13:BindCharacter(A0_13.LOC_ACTOR_1):LookAt(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE501_00363_ALPHINAUD_000_041)
  end
  function GaiUse501.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE501_00363_MINFILIA_000_040)
  end
  function GaiUse501.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE501_00363_ILBERD_000_070, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE501_00363_ILBERD_000_071, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE501_00363_ILBERD_000_072, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSE501_00363_ILBERD_000_073, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function GaiUse501.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE501_00363_RIOL_000_061, true)
  end
  function GaiUse501.OnScene00008(A0_27, A1_28, A2_29)
  end
  function GaiUse501.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE501_00363_MINFILIA_000_040)
  end
  function GaiUse501.IsTodoChecked(A0_33, A1_34, A2_35)
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
  L0_37 = GaiUse501
  L0_37.SCRIPT_VERSION = 1
  L0_37 = GaiUse501
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = GaiUse501
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
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR3 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR4 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR5 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = GaiUse501
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
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR3 then
        return false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR4 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      elseif A3_50 == A0_47.ACTOR5 then
        return false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = GaiUse501
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
  L0_37 = GaiUse501
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
