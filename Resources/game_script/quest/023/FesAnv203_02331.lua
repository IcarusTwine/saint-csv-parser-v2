(function()
  print("FesAnv203 loaded")
  function FesAnv203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV203_02331_NEWBORNHEAD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV203_02331_NEWBORNHEAD_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesAnv203.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesAnv203.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(30)
    if A1_10:IsQuestCompleted(A0_9.QST_CHECK_01) == true or A1_10:IsQuestCompleted(A0_9.QST_CHECK_02) == true or A1_10:IsQuestCompleted(A0_9.QST_CHECK_03) == true or A1_10:IsQuestCompleted(A0_9.QST_CHECK_04) == true or A1_10:IsQuestCompleted(A0_9.QST_CHECK_05) == true or A1_10:IsQuestCompleted(A0_9.QST_CHECK_06) == true then
      A0_9:BeginCutScene()
      A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV203_1, nil, 1)
    else
      A0_9:BeginCutScene()
      A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV203_1, nil, 0)
    end
    A0_9:EndCutScene()
  end
  function FesAnv203.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.PlayBGM
    L5_17 = A0_12.BGM_MUSIC_NO_MUSIC
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L3_15(L4_16, L5_17, L6_18, 3.5)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.LookAt
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Position
    L5_17 = A1_13
    L6_18 = A0_12.ARRANGE_TYPE_FRONT
    L3_15(L4_16, L5_17, L6_18, 2)
    L4_16 = A2_14
    L3_15 = A2_14.Idle
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Direction
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LCUT_ACTOR0
    L6_18 = A2_14
    L3_15 = L3_15(L4_16, L5_17, L6_18, A0_12.ARRANGE_TYPE_RIGHT, 1.2)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L6_18 = A2_14
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L6_18 = 10
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.PlayTwoShotCamera
    L6_18 = A0_12.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_16(L5_17, L6_18, A2_14, A1_13, 0)
    L5_17 = A1_13
    L4_16 = A1_13.GetRace
    L4_16 = L4_16(L5_17)
    L5_17 = A0_12.RACE_LALAFELL
    if L4_16 == L5_17 then
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.1, 0.1, 0, 0, 0)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -0.5, -0.5, 0, 0, 0)
    else
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.2, 0.2, 0, 0, 0)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -1.5, -1.5, 0, 0, 0)
    end
    L6_18 = A0_12
    L5_17 = A0_12.PlayBGM
    L5_17(L6_18, A0_12.BGM_MUSIC_EVENT_THEME_REST02)
    L6_18 = A0_12
    L5_17 = A0_12.ChangeBGMVolume
    L5_17(L6_18, 0.5)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 30)
    L6_18 = A0_12
    L5_17 = A0_12.FadeIn
    L5_17(L6_18, A0_12.FADE_DEFAULT)
    L6_18 = A0_12
    L5_17 = A0_12.WaitForFade
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHEAD_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = L3_15
    L5_17 = L3_15.WalkIn
    L5_17(L6_18, 140, 5, A0_12.MOVE_WALK)
    L6_18 = L3_15
    L5_17 = L3_15.Visible
    L5_17(L6_18, A0_12.VISIBLE_SHOW)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 30)
    L6_18 = A0_12
    L5_17 = A0_12.SidePan
    L5_17(L6_18, 0, -10, 30, 10, 10)
    L6_18 = A1_13
    L5_17 = A1_13.LookAt
    L5_17(L6_18, L3_15)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L5_17(L6_18, L3_15)
    L6_18 = L3_15
    L5_17 = L3_15.WaitForMove
    L5_17(L6_18)
    L6_18 = L3_15
    L5_17 = L3_15.TurnTo
    L5_17(L6_18, A1_13, false)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A1_13
    L5_17 = A1_13.TurnTo
    L5_17(L6_18, L3_15, false)
    L6_18 = A1_13
    L5_17 = A1_13.WaitForTurn
    L5_17(L6_18)
    L6_18 = L3_15
    L5_17 = L3_15.WaitForTurn
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A0_12
    L5_17 = A0_12.PlayCamera
    L5_17(L6_18, 5, L3_15)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownDolly
    L5_17(L6_18, -0.1, -0.1, 0, 0, 0)
    L6_18 = A2_14
    L5_17 = A2_14.Visible
    L5_17(L6_18, A0_12.VISIBLE_HIDE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = L3_15
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 30)
    L6_18 = L3_15
    L5_17 = L3_15.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHERO_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = L3_15
    L5_17 = L3_15.WaitForActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = L3_15
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    L6_18 = L3_15
    L5_17 = L3_15.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHERO_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A0_12
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(L6_18, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    L5_17 = A0_12.RACE_LALAFELL
    if L4_16 == L5_17 then
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.1, 0.1, 0, 0, 0)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -0.5, -0.5, 0, 0, 0)
    else
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.2, 0.2, 0, 0, 0)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -1.5, -1.5, 0, 0, 0)
    end
    L6_18 = A0_12
    L5_17 = A0_12.SidePan
    L5_17(L6_18, -10, -10, 0, 0, 0)
    L6_18 = A2_14
    L5_17 = A2_14.Visible
    L5_17(L6_18, A0_12.VISIBLE_SHOW)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = L3_15
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_18 = L3_15
    L5_17 = L3_15.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHERO_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A2_14
    L5_17 = A2_14.LookAt
    L5_17(L6_18, A1_13)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHEAD_000_024, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A1_13
    L5_17 = A1_13.TurnTo
    L5_17(L6_18, A2_14, false)
    L6_18 = L3_15
    L5_17 = L3_15.TurnTo
    L5_17(L6_18, 60, false)
    L6_18 = L3_15
    L5_17 = L3_15.LookAt
    L5_17(L6_18, A2_14)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHEAD_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A1_13
    L5_17 = A1_13.WaitForTurn
    L5_17(L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.PlayCamera
    L5_17(L6_18, 6, A1_13)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownDolly
    L5_17(L6_18, -0.1, -0.1, 0, 0, 0)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A1_13
    L5_17 = A1_13.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 30)
    L6_18 = A1_13
    L5_17 = A1_13.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18 = A1_13
    L5_17 = A1_13.WaitForActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A0_12
    L5_17 = A0_12.PlayCamera
    L5_17(L6_18, 5, A2_14)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownDolly
    L5_17(L6_18, -0.1, -0.1, 0, 0, 0)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = L3_15
    L5_17 = L3_15.LookAt
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L6_18 = A2_14
    L5_17 = A2_14.Talk
    L5_17(L6_18, A1_13, A0_12, A0_12.TEXT_FESANV203_02331_NEWBORNHERO_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L5_17(L6_18, 10)
    L6_18 = A0_12
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(L6_18, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    L5_17 = A0_12.RACE_LALAFELL
    if L4_16 == L5_17 then
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.1, -7, 200, 120, 120)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -0.5, -0.5, 0, 0, 0)
    else
      L6_18 = A0_12
      L5_17 = A0_12.UpdownDolly
      L5_17(L6_18, 0.2, -7, 200, 120, 120)
      L6_18 = A0_12
      L5_17 = A0_12.Zoom
      L5_17(L6_18, -1.5, -1.5, 0, 0, 0)
    end
    L6_18 = A0_12
    L5_17 = A0_12.SidePan
    L5_17(L6_18, -10, 40, 200, 120, 120)
    L6_18 = A0_12
    L5_17 = A0_12.UpdownPan
    L5_17(L6_18, 0, 20, 200, 120, 120)
    L6_18 = A0_12
    L5_17 = A0_12.SideDolly
    L5_17(L6_18, 0, 10, 200, 120, 120)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L6_18 = A1_13
    L5_17 = A1_13.PlayActionTimeline
    L5_17(L6_18, A0_12.LOC_ACION_1)
    L6_18 = L3_15
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L6_18, A0_12.ACTION_TIMELINE_EMOTE_CHEER)
    L6_18 = A0_12
    L5_17 = A0_12.QuestReward
    L6_18 = L5_17(L6_18, A2_14, A1_13)
    if L5_17 then
      A0_12:QuestCompleted()
      A0_12:Wait(90)
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    return L5_17, L6_18
  end
  function FesAnv203.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22) >= 1
    elseif A2_21 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = FesAnv203
  L0_23.SCRIPT_VERSION = 1
  L0_23 = FesAnv203
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = FesAnv203
  function L1_24(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return 0, 0
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30), 0
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = FesAnv203
  function L1_24(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_1 then
    elseif A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_FINISH then
    end
    return A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false), false
  end
  L0_23.GetGimmickState = L1_24
end)()
