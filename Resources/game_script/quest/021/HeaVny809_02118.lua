(function()
  print("HeaVny809 loaded")
  function HeaVny809.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny809.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY809_02118_ADVENTURER02118_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY809_02118_ADVENTURER02118_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY809_02118_ADVENTURER02118_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY809_02118_ADVENTURER02118_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:TurnTo(-180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVny809.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(-180, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(45, A2_8)
    A0_6:SidePan(5, 5, 0, 0, 0)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Orbit(5, 10, 240, 240, 240)
    A0_6:ChangeBGMVolume(0.3)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:ChangeBGMVolume(0.1)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A0_6:PlayCamera(1, A2_8)
    A0_6:SidePan(-25, -25, 0, 0, 0)
    A0_6:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A2_8:LookAt(0, 30)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A1_7:LookAt(0, 30)
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
    A0_6:CloseHowTo()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_HEAVNY809_1)
    A0_6:EndCutScene()
  end
  function HeaVny809.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13, A2_11)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 15)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY809_02118_ONETIMEGUIDE_000_022, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:Wait(150)
      A0_9:SystemTalk(A0_9.TEXT_HEAVNY809_02118_SYSTEM_000_030, true)
    end
    return L3_12, L4_13
  end
  function HeaVny809.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = HeaVny809
  L0_18.SCRIPT_VERSION = 1
  L0_18 = HeaVny809
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = HeaVny809
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = HeaVny809
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
