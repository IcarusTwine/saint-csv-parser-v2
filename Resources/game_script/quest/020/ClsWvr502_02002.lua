(function()
  print("ClsWvr502 loaded")
  function ClsWvr502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR502_02002_REDOLENTROSE_000_005, true)
    A0_3:QuestAccepted()
  end
  function ClsWvr502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR502_02002_BARTELOT_100_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR502_02002_BARTELOT_100_021, true)
  end
  function ClsWvr502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR502_02002_REDOLENTROSE_000_010, true)
  end
  function ClsWvr502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR502_02002_FRAMONCIS_100_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR502_02002_FRAMONCIS_100_031, true)
  end
  function ClsWvr502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR502_02002_BARTELOT_100_025, true)
  end
  function ClsWvr502.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR502_02002_GLENDA_000_040, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR502_02002_GLENDA_000_041, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR502_02002_GLENDA_000_042, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR502_02002_GLENDA_000_043, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR502_02002_GLENDA_000_044, true)
  end
  function ClsWvr502.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR502_02002_FRAMONCIS_100_035, true)
  end
  function ClsWvr502.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.PlayBGM
    L5_29 = A0_24.LOC_BGM
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.Position
    L5_29 = A2_26
    L6_30 = A0_24.ARRANGE_TYPE_BASE_FRONT
    L3_27(L4_28, L5_29, L6_30, 0.7)
    L4_28 = A1_25
    L3_27 = A1_25.Direction
    L5_29 = A2_26
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L5_29 = A0_24.VISIBLE_HIDE
    L3_27(L4_28, L5_29)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR1
    L4_28 = L4_28(L5_29, L6_30, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L6_30 = A0_24.VISIBLE_HIDE
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L6_30 = A0_24.LOC_ACTION1
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.LOC_ACTION1
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L6_30 = A1_25
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L4_28 = nil
    L6_30 = A0_24
    L5_29 = A0_24.CreateCharacter
    L5_29 = L5_29(L6_30, A0_24.LOC_ACTOR0, A1_25, A0_24.ARRANGE_TYPE_LEFT, 1.2)
    L4_28 = L5_29
    L6_30 = L4_28
    L5_29 = L4_28.Visible
    L5_29(L6_30, A0_24.VISIBLE_HIDE)
    L6_30 = L4_28
    L5_29 = L4_28.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L4_28
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L4_28
    L5_29 = L4_28.Direction
    L5_29(L6_30, A2_26)
    L6_30 = L4_28
    L5_29 = L4_28.LookAt
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_FRONT, 2.2)
    L6_30 = A1_25
    L5_29 = A1_25.Direction
    L5_29(L6_30, L3_27)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = L3_27
    L5_29 = L3_27.Visible
    L5_29(L6_30, A0_24.VISIBLE_SHOW)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTwoShotCamera
    L5_29(L6_30, A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0.5)
    L6_30 = A0_24
    L5_29 = A0_24.FadeIn
    L5_29(L6_30, A0_24.FADE_DEFAULT)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = L3_27
    L5_29 = L3_27.WalkOut
    L5_29(L6_30, 0, 0.3, A0_24.MOVE_WALK)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForMove
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.TurnTo
    L5_29(L6_30, A1_25, false)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A1_25)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForTurn
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_NO)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_063, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_064, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlayCamera
    L5_29(L6_30, 6, L3_27)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = L3_27
    L5_29 = L3_27.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, 30, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTwoShotCamera
    L5_29(L6_30, A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, L3_27, 0)
    L6_30 = L4_28
    L5_29 = L4_28.WalkIn
    L5_29(L6_30, 130, 5, A0_24.MOVE_WALK)
    L6_30 = L4_28
    L5_29 = L4_28.Visible
    L5_29(L6_30, A0_24.VISIBLE_SHOW)
    L6_30 = L4_28
    L5_29 = L4_28.WaitForMove
    L5_29(L6_30)
    L6_30 = L4_28
    L5_29 = L4_28.TurnTo
    L5_29(L6_30, L3_27, false)
    L6_30 = L3_27
    L5_29 = L3_27.TurnTo
    L5_29(L6_30, L4_28, false)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, 0, -30)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForTurn
    L5_29(L6_30)
    L6_30 = L4_28
    L5_29 = L4_28.WaitForTurn
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L4_28)
    L6_30 = L4_28
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30 = L4_28
    L5_29 = L4_28.Talk
    L5_29(L6_30, L3_27, A0_24, A0_24.TEXT_CLSWVR502_02002_GLENDA_000_065, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L4_28
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_30 = L4_28
    L5_29 = L4_28.Talk
    L5_29(L6_30, L3_27, A0_24, A0_24.TEXT_CLSWVR502_02002_GLENDA_000_066, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, L4_28, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_067, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L4_28, A0_24.LOOKAT_ACTOR_FOLLOW)
    L6_30 = L4_28
    L5_29 = L4_28.LookAt
    L5_29(L6_30)
    L6_30 = L4_28
    L5_29 = L4_28.TurnTo
    L5_29(L6_30, -120, false)
    L6_30 = L4_28
    L5_29 = L4_28.WaitForTurn
    L5_29(L6_30)
    L6_30 = L4_28
    L5_29 = L4_28.WalkOut
    L5_29(L6_30, 0, 5, A0_24.MOVE_WALK)
    L6_30 = L4_28
    L5_29 = L4_28.WaitForMove
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.TurnTo
    L5_29(L6_30, A1_25, false)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A1_25)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForTurn
    L5_29(L6_30)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_068, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_069, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_NO)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_070, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_NO)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_CLSWVR502_02002_AVERIL_000_071, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = L3_27
    L5_29 = L3_27.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.QuestReward
    L6_30 = L5_29(L6_30, A2_26, A1_25)
    if L5_29 then
      A0_24:QuestCompleted()
      A0_24:DisableSceneSkip()
      A0_24:Wait(90)
      A0_24:SystemTalk(A0_24.TEXT_CLSWVR502_02002_SYSTEM_100_001, false)
      A0_24:SystemTalk(A0_24.TEXT_CLSWVR502_02002_SYSTEM_100_002, true)
      A0_24:Wait(10)
      if A1_25:IsQuestCompleted(A0_24.QST_HEAVNY801) == false then
        A0_24:SystemTalk(A0_24.TEXT_CLSWVR502_02002_SYSTEM_000_080, true)
        A0_24:Wait(10)
      end
      if A1_25:IsQuestCompleted(A0_24.QST_SUBCTS808) == false then
        A0_24:SystemTalk(A0_24.TEXT_CLSWVR502_02002_SYSTEM_000_081, false)
        A0_24:SystemTalk(A0_24.TEXT_CLSWVR502_02002_SYSTEM_000_082, true)
        A0_24:Wait(10)
      end
      A0_24:EnableSceneSkip()
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    return L5_29, L6_30
  end
  function ClsWvr502.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWVR502_02002_GLENDA_000_050, true)
  end
  function ClsWvr502.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = ClsWvr502
  L0_38.SCRIPT_VERSION = 1
  L0_38 = ClsWvr502
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = ClsWvr502
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_3 then
      if A3_45 == A0_42.ACTOR3 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR4 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = ClsWvr502
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
      if A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = ClsWvr502
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    elseif A2_56 == 1 then
      return 0, 0
    elseif A2_56 == 2 then
      return 0, 0
    elseif A2_56 == 3 then
      return 0, 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = ClsWvr502
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
