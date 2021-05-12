(function()
  print("GaiUsd302 loaded")
  function GaiUsd302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:IsInRedo() then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSD302_01314_SYSTEM_000_100, true)
      A0_0:Wait(15)
      if A0_0:YesNo(A0_0.TEXT_GAIUSD302_01314_Q1_000_000) then
        return 2
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD302_01314_ALISAIE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD302_01314_ALISAIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD302_01314_ALISAIE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd302.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD302_01314_URIANGER_000_020, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD302_01314_URIANGER_000_021, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    return L3_9, L4_10
  end
  function GaiUsd302.OnScene00003(A0_11, A1_12, A2_13, ...)
    local L4_15, L5_16
    L5_16 = A1_12
    L4_15 = A1_12.Position
    L4_15(L5_16, A2_13, A0_11.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_16 = A2_13
    L4_15 = A2_13.Direction
    L4_15(L5_16, A1_12)
    L5_16 = A0_11
    L4_15 = A0_11.Wait
    L4_15(L5_16, 10)
    L5_16 = A2_13
    L4_15 = A2_13.Idle
    L4_15(L5_16, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_16 = A2_13
    L4_15 = A2_13.PlayActionTimeline
    L4_15(L5_16, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_16 = A2_13
    L4_15 = A2_13.Direction
    L4_15(L5_16, 80)
    L5_16 = A2_13
    L4_15 = A2_13.LookAt
    L4_15(L5_16, A1_12)
    L5_16 = A0_11
    L4_15 = A0_11.Wait
    L4_15(L5_16, 10)
    L5_16 = A1_12
    L4_15 = A1_12.Position
    L4_15(L5_16, A2_13, A0_11.ARRANGE_TYPE_FRONT, 1.5)
    L5_16 = A1_12
    L4_15 = A1_12.Direction
    L4_15(L5_16, A2_13)
    L5_16 = A1_12
    L4_15 = A1_12.LookAt
    L4_15(L5_16, A2_13)
    L5_16 = A0_11
    L4_15 = A0_11.Wait
    L4_15(L5_16, 10)
    L5_16 = A0_11
    L4_15 = A0_11.CreateCharacter
    L4_15 = L4_15(L5_16, A0_11.LOC_ACTOR0, A0_11.LOC_POS_ACTOR0)
    L5_16 = L4_15.Idle
    L5_16(L4_15, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_16 = L4_15.PlayActionTimeline
    L5_16(L4_15, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_16 = A0_11.Wait
    L5_16(A0_11, 10)
    L5_16 = A0_11.CreateCharacter
    L5_16 = L5_16(A0_11, A0_11.LOC_ACTOR1, A2_13, A0_11.ARRANGE_TYPE_RIGHT, 1)
    L5_16:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_16:Direction(A2_13)
    L5_16:Visible(A0_11.VISIBLE_HIDE)
    A0_11:Wait(10)
    A0_11:PlayCamera(5, A2_13)
    A0_11:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_11:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_11:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_11:Wait(30)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:PlayBGM(A0_11.LOC_BGM1)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_022, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(20)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_023, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_024, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:LookAt(-20, -30)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_025, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_026, true, nil, nil, nil, A0_11.LIP_TYPE_NONE)
    A0_11:Wait(10)
    A1_12:TurnTo(60)
    A1_12:LookAt(-40, 0)
    A0_11:Wait(20)
    L5_16:WalkIn(80, 3, A0_11.MOVE_WALK)
    A2_13:LookAt(L5_16)
    A1_12:LookAt(L5_16)
    L5_16:Visible(A0_11.VISIBLE_SHOW)
    A0_11:Wait(30)
    A1_12:LookAt(L5_16)
    L5_16:WaitForMove()
    L5_16:TurnTo(A2_13, false)
    L5_16:WaitForTurn()
    L5_16:LookAt(A2_13)
    A0_11:Wait(20)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, L5_16)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_027, true, nil, nil, nil, A0_11.SPEAK_NORMAL_SHORT)
    A0_11:Wait(10)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_028, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_029, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_030, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:LookAt(A2_13)
    A0_11:PlayCamera(9, A2_13)
    A2_13:LookAt()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_031, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_032, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_033, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayCamera(5, A2_13)
    A0_11:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_11:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_11:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_13:AutoShake(false)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_037, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:LookAt(L5_16)
    A1_12:LookAt(L5_16)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_038, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayCamera(13, L5_16)
    L5_16:LookAt()
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    A0_11:Wait(30)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_039, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_040, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L5_16:AutoShake(false)
    A0_11:Wait(10)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_041, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayCamera(5, A2_13)
    A0_11:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_11:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_11:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_13:TurnTo(L5_16, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_042, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L5_16:LookAt(-20, -20)
    A0_11:Wait(30)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_043, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(30)
    L5_16:LookAt(A1_12)
    L5_16:TurnTo(A1_12, false)
    L5_16:WaitForTurn()
    A0_11:Wait(20)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_044, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L5_16:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALISAIE_000_045, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_16:LookAt()
    L5_16:WalkOut(20, 3, A0_11.MOVE_WALK)
    A0_11:Wait(30)
    A1_12:TurnTo(L5_16, false)
    L5_16:WaitForMove()
    A0_11:Wait(20)
    A2_13:LookAt()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_11:Wait(30)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_046, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:LookAt(0, 30)
    A0_11:Wait(20)
    A1_12:LookAt(A2_13)
    L5_16:Position(A0_11.LOC_POS_ACTOR1)
    L4_15:LookAt(L5_16)
    A0_11:Wait(20)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_047, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_048, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:LookAt(0, -20)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_URIANGER_000_049, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:FadeOut(A0_11.FADE_SHORT, A0_11.FADE_LAYER_BACK)
    A0_11:ChangeBGMVolume(0)
    A0_11:WaitForFade()
    A2_13:AutoShake(false)
    A0_11:Wait(30)
    L5_16:WalkOut(5, 15, A0_11.MOVE_WALK)
    A0_11:PlayCamera(9, L4_15)
    A0_11:SideDolly(-0.2, 0, 200, 200, 200)
    A0_11:FadeIn(A0_11.FADE_SHORT, A0_11.FADE_LAYER_BACK)
    A0_11:WaitForFade()
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALPHINAUD_000_050, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALPHINAUD_000_051, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L4_15:LookAt(0, -20)
    A0_11:Wait(40)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSD302_01314_ALPHINAUD_000_052, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(30)
    return (...)
  end
  function GaiUsd302.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSD302_01314_ALISAIE_000_010, true)
  end
  function GaiUsd302.OnScene00100(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_01)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_02)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_03)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_04)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_FOREST_1)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_FOREST_2)
    A0_20:EndCutScene()
    A0_20:DisableSceneSkip()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:DisableSceneSkip()
    A0_20:FadeOut(A0_20.FADE_SHORT, A0_20.FADE_LAYER_BACK_NO_LOADING)
    A0_20:Wait(15)
    A0_20:DisableSceneSkip()
    A0_20:FadeIn(A0_20.FADE_SHORT, A0_20.FADE_LAYER_MIDDLE)
    A0_20:Wait(30)
    if A0_20:QuestOffer(A2_22, A1_21) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd302.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsd302
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsd302
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsd302
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR1 then
        return true
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsd302
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsd302
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsd302
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
