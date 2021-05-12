(function()
  print("HeaVnc111 loaded")
  function HeaVnc111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC111_02241_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC111_02241_ALPHINAUD_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC111_02241_ALPHINAUD_000_002, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC111_02241_ALPHINAUD_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(5)
    A0_3:QuestAccepted()
  end
  function HeaVnc111.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnc111.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function HeaVnc111.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC111_02241_ALPHINAUD_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC111_02241_ALPHINAUD_000_011, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC111_02241_ALPHINAUD_000_012, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(125, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A0_12:Wait(10)
  end
  function HeaVnc111.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.LOC_ACTOR0
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L6_21 = A0_15.LOC_ACTOR1
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L5_20(L6_21, A0_15.VISIBLE_HIDE)
    L6_21 = A2_17
    L5_20 = A2_17.Position
    L5_20(L6_21, A2_17, A0_15.ARRANGE_TYPE_RIGHT, 0.3)
    L6_21 = A2_17
    L5_20 = A2_17.Position
    L5_20(L6_21, A2_17, A0_15.ARRANGE_TYPE_BACK, 0.75)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = L3_18
    L5_20 = L3_18.Position
    L5_20(L6_21, L3_18, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L6_21 = L3_18
    L5_20 = L3_18.Position
    L5_20(L6_21, L3_18, A0_15.ARRANGE_TYPE_FRONT, 0.75)
    L6_21 = L3_18
    L5_20 = L3_18.Position
    L5_20(L6_21, L3_18, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A1_16
    L5_20 = A1_16.Position
    L5_20(L6_21, A2_17, A0_15.ARRANGE_TYPE_RIGHT, 1.75)
    L6_21 = A1_16
    L5_20 = A1_16.Direction
    L5_20(L6_21, A2_17)
    L6_21 = A1_16
    L5_20 = A1_16.Position
    L5_20(L6_21, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 0.5)
    L6_21 = A1_16
    L5_20 = A1_16.Direction
    L5_20(L6_21, A2_17)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A2_17
    L5_20 = A2_17.Direction
    L5_20(L6_21, A1_16)
    L6_21 = L3_18
    L5_20 = L3_18.Direction
    L5_20(L6_21, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 30, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Zoom
    L5_20(L6_21, -2.1, -2.1, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownDolly
    L5_20(L6_21, -0.95, -0.95, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownPan
    L5_20(L6_21, -19, -19, 0)
    L6_21 = A0_15
    L5_20 = A0_15.SideDolly
    L5_20(L6_21, -0.45, -0.45, 0)
    L6_21 = A0_15
    L5_20 = A0_15.ChangeBGMVolume
    L5_20(L6_21, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 45)
    L6_21 = A0_15
    L5_20 = A0_15.PlayBGM
    L5_20(L6_21, A0_15.BGM_MUSIC_EVENT_THEME_REST02)
    L6_21 = A0_15
    L5_20 = A0_15.ChangeBGMVolume
    L5_20(L6_21, 0.5)
    L6_21 = A0_15
    L5_20 = A0_15.FadeIn
    L5_20(L6_21, A0_15.FADE_DEFAULT)
    L6_21 = A0_15
    L5_20 = A0_15.WaitForFade
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNC111_02241_ALPHINAUD_000_030, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNC111_02241_ALPHINAUD_000_031, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 5)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 1)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, A2_17, false)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForTurn
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 3)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A2_17, A0_15, A0_15.TEXT_HEAVNC111_02241_TATARU_000_032, false)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A2_17, A0_15, A0_15.TEXT_HEAVNC111_02241_TATARU_000_033, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, L3_18, false)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 3)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 3)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, A1_16, false)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 2)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 3)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 14, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Zoom
    L5_20(L6_21, -0.15, -0.15, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownDolly
    L5_20(L6_21, -0.22, -0.22, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownPan
    L5_20(L6_21, -29, -29, 0)
    L6_21 = A0_15
    L5_20 = A0_15.SidePan
    L5_20(L6_21, -4, -4, 0)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNC111_02241_ALPHINAUD_000_034, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_HEAVNC111_02241_ALPHINAUD_000_035, true)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 20)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 13, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 15)
    L6_21 = A2_17
    L5_20 = A2_17.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A1_16
    L5_20 = A1_16.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A1_16
    L5_20 = A1_16.WaitForActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 30)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 30, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Zoom
    L5_20(L6_21, -2.1, -2.1, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownDolly
    L5_20(L6_21, -0.9, -0.9, 0)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownPan
    L5_20(L6_21, -17, -17, 0)
    L6_21 = A0_15
    L5_20 = A0_15.SideDolly
    L5_20(L6_21, -0.3, -0.3, 0)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, L3_18, A0_15, A0_15.TEXT_HEAVNC111_02241_ALPHINAUD_000_036, true)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, 150, false)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.WalkOut
    L5_20(L6_21, 0, 5.5, A0_15.MOVE_WALK)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 30)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, -90, false)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForTurn
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.WalkOut
    L5_20(L6_21, 0, 5.5, A0_15.MOVE_WALK)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 90)
    L6_21 = A0_15
    L5_20 = A0_15.QuestReward
    L6_21 = L5_20(L6_21, A2_17, A1_16)
    if L5_20 then
      A0_15:QuestCompleted()
      A0_15:DisableSceneSkip()
      A0_15:ContinueEventBGM()
      A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
      A0_15:Wait(160)
      A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
      A0_15:WaitForFade()
      A0_15:Wait(10)
      A0_15:SystemTalk(A0_15.TEXT_HEAVNC111_02241_SYSTEM_000_040, true)
      A0_15:Wait(10)
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
      A0_15:EnableSceneSkip()
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    return L5_20, L6_21
  end
  function HeaVnc111.OnScene00006(A0_22, A1_23, A2_24, ...)
    A0_22:DisableSceneSkip()
    A0_22:StopEventBGM()
    A0_22:EnableSceneSkip()
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_02)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_03)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_04)
    A0_22:EndCutScene()
    return (...)
  end
  function HeaVnc111.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNC111_02241_TATARU_000_020, true)
  end
  function HeaVnc111.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = HeaVnc111
  L0_33.SCRIPT_VERSION = 1
  L0_33 = HeaVnc111
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = HeaVnc111
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR2 then
        return true
      elseif A3_40 == A0_37.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = HeaVnc111
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = HeaVnc111
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = HeaVnc111
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
