(function()
  print("ClsGld500 loaded")
  function ClsGld500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD500_00658_SERENDIPITY_000_009, true)
    A0_3:QuestAccepted()
  end
  function ClsGld500.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_UPSET
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsGld500.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_ACTOR0
    L3_19(L4_20, L5_21, A0_16.LOC_POS_ACTOR1)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.PlayTwoShotCamera
    L5_21 = A0_16.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_19(L4_20, L5_21, A2_18, A1_17, 0)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 30
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0.5
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.FadeIn
    L5_21 = A0_16.FADE_DEFAULT
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.WaitForFade
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EMOTE_JOY
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, A0_16, A0_16.TEXT_CLSGLD500_00658_SERENDIPITY_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.FadeOut
    L5_21 = A0_16.FADE_SHORT
    L3_19(L4_20, L5_21, A0_16.FADE_LAYER_BACK)
    L4_20 = A0_16
    L3_19 = A0_16.WaitForFade
    L3_19(L4_20)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A0_16.LOC_POS_ACTOR1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Position
    L5_21 = A1_17
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.2)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR0, A0_16.LOC_POS_ACTOR0)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_FRONT, 1.5)
    L4_20 = L5_21
    L5_21 = L4_20.Direction
    L5_21(L4_20, A1_17)
    L5_21 = L4_20.Idle
    L5_21(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR2, L4_20, A0_16.ARRANGE_TYPE_RIGHT, 1.2)
    L5_21:Direction(A2_18)
    L5_21:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Direction(L4_20)
    A2_18:Direction(L4_20)
    L3_19:Direction(A1_17)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    L3_19:LookAt(A1_17)
    L4_20:LookAt(A1_17)
    A0_16:PlayCamera(5, L4_20)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    A0_16:WaitForFade()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROROTON_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L4_20, A2_18, 0)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROROTON_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROBERT_000_024, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.LIP_TYPE_NONE)
    L4_20:LookAt(L5_21)
    A1_17:LookAt(L5_21)
    A2_18:LookAt(L5_21)
    A0_16:Wait(20)
    A0_16:PlayCamera(5, L5_21)
    L4_20:TurnTo(L5_21)
    L5_21:WalkIn(180, 3, A0_16.MOVE_WALK)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L5_21:WaitForMove()
    L5_21:LookAt(L4_20)
    L5_21:TurnTo(L4_20)
    A0_16:Wait(40)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, L5_21, L4_20, 0)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Direction(L5_21)
    A2_18:Direction(L5_21)
    A2_18:Position(L5_21, A0_16.ARRANGE_TYPE_RIGHT, 1.8)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROROTON_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROBERT_000_026, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A2_18)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    L5_21:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2.1)
    L5_21:Direction(L4_20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_SERENDIPITY_001_026, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L5_21, A2_18, 1)
    A0_16:Zoom(1, 1, 0, 0, 0)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L5_21:LookAt(A2_18)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROBERT_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:LookAt(L5_21)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROROTON_000_028, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:LookAt(A1_17)
    L5_21:TurnTo(A1_17, false)
    L5_21:WaitForTurn()
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROROTON_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A0_16:PlayCamera(6, A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A0_16:PlayCamera(1, L3_19)
    A0_16:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:LookAt(A1_17)
    A0_16:Wait(40)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L5_21, A2_18, 1)
    A0_16:Zoom(1, 1, 0, 0, 0)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROBERT_000_031, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    L5_21:LookAt(L4_20)
    A0_16:Wait(10)
    L5_21:TurnTo(L4_20, false)
    L5_21:WaitForTurn()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_ROBERT_000_032, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_19:LookAt(L5_21)
    L4_20:LookAt(L5_21)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG, L5_21)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L4_20:LookAt(0, -20)
    L4_20:TurnTo(-90)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 5, A0_16.MOVE_WALK)
    L5_21:TurnTo(80)
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A0_16:PlayCamera(1, L3_19)
    A0_16:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:Zoom(-1.5, -1.2, 0, 0, 900)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD500_00658_GIGI_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsGld500.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD500_00658_SERENDIPITY_000_040, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD500_00658_SERENDIPITY_000_041, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD500_00658_SERENDIPITY_000_042, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD500_00658_SERENDIPITY_000_043, true)
  end
  function ClsGld500.OnScene00005(A0_25, A1_26, A2_27)
    A0_25:CloseHowTo()
    A0_25:BeginCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_25:PlayCutScene(A0_25.NCUT_EVENT_001)
    A0_25:EndCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsGld500.OnScene00006(A0_28, A1_29, A2_30)
  end
  function ClsGld500.OnScene00007(A0_31, A1_32, A2_33)
  end
  function ClsGld500.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_090, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_091, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_092, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_FUME)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_093, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_094, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_095, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_096, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_CLAP)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_097, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_098, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_099, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_100, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_101, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSGLD500_00658_SERENDIPITY_000_102, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
      A0_34:SystemTalk(A0_34.TEXT_CLSGLD500_00658_SYSTEM_000_500, false)
      A0_34:SystemTalk(A0_34.TEXT_CLSGLD500_00658_SYSTEM_000_501, false)
      A0_34:SystemTalk(A0_34.TEXT_CLSGLD500_00658_SYSTEM_000_502, true)
    end
    return L3_37, L4_38
  end
  function ClsGld500.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSGLD500_00658_ROROTON_000_089, true)
  end
  function ClsGld500.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsGld500
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsGld500
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 and A2_68 == A0_66.ACTOR0 then
      return A0_66.RITEM0, true, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_70, A1_71, A2_72, A3_73, A4_74, A5_75, A6_76)
    local L7_77
    L7_77 = A0_70.GetQuestId
    L7_77 = L7_77(A0_70)
    if A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR0 and A1_71:GetNumOfItems(A0_70.RITEM0, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 then
        return false, A0_70.QUALIFICATION_ITEM
      end
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR0 then
        ({})[1] = {
          A0_82.RITEM0,
          1,
          true,
          7,
          2,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1
        }
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_2 then
    elseif A2_84 == A0_82.SEQ_3 then
    elseif A2_84 == A0_82.SEQ_FINISH then
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = ClsGld500
  function L1_47(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
        L4_90 = A0_86.ACTOR0
        if A2_88 == L4_90 then
          L4_90 = 1
          L5_91 = 1
          for L9_95 = 1, L4_90 do
            for _FORV_13_ = 1, #A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88) do
              L3_89[L5_91] = A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
              L5_91 = L5_91 + 1
            end
          end
        end
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
        else
          L4_90 = A0_86.SEQ_3
          if A1_87 == L4_90 then
          else
            L4_90 = A0_86.SEQ_FINISH
            if A1_87 == L4_90 then
            end
          end
        end
      end
    end
    return L3_89
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
