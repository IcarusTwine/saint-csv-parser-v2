(function()
  print("XxaUse411 loaded")
  function XxaUse411.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE411_03886_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse411.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
  end
  function XxaUse411.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:QuestAccepted()
  end
  function XxaUse411.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE411_03886_ROAILLE_000_030, true)
  end
  function XxaUse411.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    A2_14:LookAt(L3_15)
    L3_15:WalkOut(30, 6, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE411_03886_ILBERD_000_020, true)
    A2_14:LookAt()
    A2_14:TurnTo(-15, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A2_14:WaitForTransparency()
  end
  function XxaUse411.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE411_03886_ROAILLE_000_030, true)
  end
  function XxaUse411.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE411_03886_ILBERD_000_040, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE411_03886_ILBERD_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE411_03886_ILBERD_000_042, true)
  end
  function XxaUse411.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE411_03886_EPHEMIE_000_060, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE411_03886_EPHEMIE_000_061, true)
  end
  function XxaUse411.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_XXAUSE411_03886_ILBERD_000_050, true)
  end
  function XxaUse411.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L4_32(L5_33, A2_30, A0_28.ARRANGE_TYPE_BASE_LEFT, 0.7)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L4_32(L5_33, A2_30)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L4_32(L5_33, A1_29, A0_28.ARRANGE_TYPE_LEFT, 2.5)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L4_32(L5_33, A2_30)
    L5_33 = A1_29
    L4_32 = A1_29.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A2_30
    L4_32 = A2_30.Direction
    L4_32(L5_33, A1_29)
    L5_33 = A2_30
    L4_32 = A2_30.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_31 = L4_32
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L4_32(L5_33, A2_30)
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30, 0)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_NO_MUSIC)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0.5)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A0_28
    L4_32 = A0_28.FadeIn
    L4_32(L5_33, A0_28.FADE_DEFAULT)
    L5_33 = A0_28
    L4_32 = A0_28.WaitForFade
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_EVENT_DISQUIET01)
    L5_33 = A2_30
    L4_32 = A2_30.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A1_29
    L4_32 = A1_29.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_080, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_081, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_FUME)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_082, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.SideDolly
    L4_32(L5_33, 0, -1, 90, 15, 30)
    L5_33 = A0_28
    L4_32 = A0_28.UpdownPan
    L4_32(L5_33, 0, -5, 90, 15, 30)
    L5_33 = A0_28
    L4_32 = A0_28.SidePan
    L4_32(L5_33, 0, 35, 90, 15, 30)
    L5_33 = A0_28
    L4_32 = A0_28.Zoom
    L4_32(L5_33, 0, -0.3, 90, 15, 30)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = L3_31
    L4_32 = L3_31.WalkIn
    L4_32(L5_33, 110, 7, A0_28.MOVE_WALK)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_SHOW)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 45)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForMove
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, A2_30, false)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_FUME)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_SHINOBI00079_000_174, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = L3_31
    L4_32 = L3_31.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_175, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTargetRelationCamera
    L4_32(L5_33, A2_30, 46.9781, 1.0714, 1.7697, -139.513, 0.47, 1.6229, 1.5463)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_NO_MUSIC)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0.5)
    L5_33 = A2_30
    L4_32 = A2_30.AutoShake
    L4_32(L5_33, false)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, -55, -10)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, L3_31, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_33 = A2_30
    L4_32 = A2_30.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_176, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTargetRelationCamera
    L4_32(L5_33, L3_31, 25.1868, 0.9065, 1.5616, -153.1277, 0.625, 1.429, 1.5371)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_EVENT_MEETING)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_SHINOBI00079_000_177, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_SHINOBI00079_000_178, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_SHINOBI00079_000_179, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, -130, false)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.WalkOut
    L4_32(L5_33, 0, 6, A0_28.MOVE_WALK)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 45)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30, 0)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_XXAUSE411_03886_ILBERD_000_180, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A2_30:LookAt()
    A1_29:LookAt()
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_FUME)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A0_28:Wait(30)
    A0_28:EnableSceneSkip()
    return L4_32, L5_33
  end
  function XxaUse411.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_XXAUSE411_03886_EPHEMIE_000_070, true)
  end
  function XxaUse411.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = XxaUse411
  L0_41.SCRIPT_VERSION = 2
  L0_41 = XxaUse411
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = XxaUse411
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR3 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_3 then
      if A3_48 == A0_45.ACTOR5 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = XxaUse411
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 then
      if A3_54 == A0_51.ACTOR5 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = XxaUse411
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = XxaUse411
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
