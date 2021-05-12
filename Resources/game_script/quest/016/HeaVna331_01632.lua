(function()
  print("HeaVna331 loaded")
  function HeaVna331.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna331.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.45)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.4)
    A1_4:LookAt(A2_5)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-1.75, -1.75, 0)
    A0_3:UpdownDolly(-1.4, -1.4, 0)
    A0_3:UpdownPan(-25, -25, 0)
    A0_3:SideDolly(-1.2, -1.2, 0)
    A0_3:SidePan(38, 38, 0)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_100_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(35)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Orbit(-24, -24, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0)
    A0_3:UpdownPan(-9, -9, 0)
    A0_3:Wait(30)
    A0_3:Zoom(0, -0.8, 20, 20, 20)
    A0_3:Orbit(-24, -10, 20, 20, 20)
    A0_3:SidePan(0, 40, 20, 20, 20)
    A0_3:UpdownPan(-9, -40, 20, 20, 20)
    L3_6:WalkIn(0, -4, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA331_01632_YUGIRI_101_000, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:LookAt(L3_6)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_102_000, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_000_000, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA331_01632_YUGIRI_000_001, true)
    A2_5:LookAt(0, -30)
    A0_3:Wait(30)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_000_002, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(31, A2_5)
    A0_3:Zoom(-1.4, -1.4, 0)
    A0_3:UpdownDolly(-1.2, -1.2, 0)
    A0_3:UpdownPan(-24, -24, 0)
    A0_3:SidePan(15, 15, 0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_100_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA331_01632_ALPHINAUD_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(96, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-172, false)
    L3_6:WaitForTurn()
    A0_3:Wait(15)
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:Wait(120)
    A0_3:WaitForFade()
    A0_3:Wait(10)
  end
  function HeaVna331.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:BeginCutScene()
    A0_7:PlayCutScene(A0_7.CUT_SCENE_N_01)
    A0_7:EndCutScene()
    A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna331.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, A1_11, false)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_HEAVNA331_01632_ALPHINAUD_000_030, false)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_HEAVNA331_01632_ALPHINAUD_000_031, false)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_HEAVNA331_01632_ALPHINAUD_000_032, true)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
    end
    return L3_13, L4_14
  end
  function HeaVna331.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA331_01632_YUGIRI_000_033, true)
  end
  function HeaVna331.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA331_01632_ALIANNE_000_041, true)
  end
  function HeaVna331.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:BindCharacter(A0_21.LOC_ACTOR30):Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:BindCharacter(A0_21.LOC_ACTOR30):LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA331_01632_RIOL_000_040, true)
  end
  function HeaVna331.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = HeaVna331
  L0_28.SCRIPT_VERSION = 1
  L0_28 = HeaVna331
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = HeaVna331
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      elseif A3_35 == A0_32.ACTOR3 then
        return true
      elseif A3_35 == A0_32.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = HeaVna331
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      elseif A3_41 == A0_38.ACTOR3 then
        return false
      elseif A3_41 == A0_38.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = HeaVna331
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = HeaVna331
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
