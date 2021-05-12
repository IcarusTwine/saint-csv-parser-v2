(function()
  print("GaiUse202 loaded")
  function GaiUse202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE202_01346_THANCRED_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE202_01346_THANCRED_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE202_01346_THANCRED_100_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE202_01346_YSHTOLA_000_005, true)
  end
  function GaiUse202.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(A2_11)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:LookAt(A2_11)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTIOR0, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 3.7)
    L3_12:Direction(A2_11)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 2.3)
    L3_12:Direction(A2_11)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_12:LookAt(A2_11)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTIOR1, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    L4_13:Direction(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L4_13:Direction(A2_11)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13:LookAt(A2_11)
    A2_11:Direction(L4_13)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:LookAt(L4_13)
    A0_9:PlayTargetRelationCamera(A2_11, -1.2543, 0.7894, 0.9881, -176.8965, 0.0815, 0.7018, 0.9165)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_FUFULUPA_100_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L4_13, 13.4058, 0.7567, 1.3333, -158.5039, 0.364, 1.3294, 1.1182)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_YSHTOLA_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L4_13, 162.1397, 3.0312, 3.5059, 7.325, 1.0337, 0.8444, 4.7971)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_FUFULUPA_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L3_12, 53.5716, 1.7032, 1.296, -174.7105, 0.7256, 1.2685, 2.2523)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_THANCRED_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_YSHTOLA_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_THANCRED_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:PlayTargetRelationCamera(L4_13, -51.5538, 0.5177, 1.4699, 139.5514, 0.3645, 1.3394, 0.8879)
    A0_9:Wait(15)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_YSHTOLA_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L4_13:AutoShake(false)
    A0_9:PlayTargetRelationCamera(A2_11, -136.6609, 2.3721, 0.5086, -8.8102, 0.961, 0.7788, 3.0693)
    A0_9:Wait(15)
    A1_10:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_FUFULUPA_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L3_12:LookAt(A1_10)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_THANCRED_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_FUFULUPA_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:LookAt()
    A2_11:TurnTo(-60, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A2_11:WaitForMove()
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 1.2)
    L4_13:Direction(L3_12)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L4_13:LookAt(L3_12)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.7)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    A2_11:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 2)
    A2_11:Direction(L3_12)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    A2_11:Direction(L3_12)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L4_13:LookAt()
    L3_12:Direction(90)
    L3_12:LookAt(A1_10)
    A0_9:Wait(60)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayTargetRelationCamera(L3_12, -26.574, 4.8276, 0.9581, 31.1458, 0.5671, 0.8232, 4.552)
    A0_9:UpdownDolly(-1.5, -0.1, 30, 60, 60)
    A0_9:UpdownPan(30, 0, 30, 60, 60)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(45)
    A2_11:WalkIn(135, 8, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A2_11:WaitForMove()
    A1_10:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:TurnTo(A2_11, false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForTurn()
    L3_12:LookAt(-60, 0)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    L4_13:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE202_01346_THANCRED_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L3_12:LookAt()
    L3_12:TurnTo(-40, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 6, A0_9.MOVE_WALK)
    L4_13:LookAt()
    L4_13:TurnTo(32, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A2_11:LookAt()
    A1_10:LookAt()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function GaiUse202.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE202_01346_THANCRED_000_006, true)
  end
  function GaiUse202.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE202_01346_YSHTOLA_000_005, true)
  end
  function GaiUse202.OnScene00006(A0_20, A1_21, A2_22)
  end
  function GaiUse202.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:ScenarioMessage(A0_23.TEXT_GAIUSE202_01346_POP_MESSAGE)
    end
  end
  function GaiUse202.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE202_01346_YSHTOLA_000_026, true)
  end
  function GaiUse202.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE202_01346_THANCRED_000_025, true)
  end
  function GaiUse202.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUse202.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A2_37.Idle
    L3_38(A2_37, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A1_36.Position
    L3_38(A1_36, A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 1.6)
    L3_38 = A1_36.Idle
    L3_38(A1_36, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A1_36.PlayActionTimeline
    L3_38(A1_36, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A1_36.Direction
    L3_38(A1_36, A2_37)
    L3_38 = A1_36.LookAt
    L3_38(A1_36, A2_37)
    L3_38 = nil
    L3_38 = A0_35:CreateCharacter(A0_35.LOC_ACTIOR0, A1_36, A0_35.ARRANGE_TYPE_LEFT, 1)
    L3_38:Position(A2_37, A0_35.ARRANGE_TYPE_RIGHT, 1.6)
    A1_36:Position(L3_38, A0_35.ARRANGE_TYPE_LEFT, 1)
    L3_38:Direction(A2_37)
    L3_38:LookAt(A2_37)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Direction(A1_36)
    A0_35:PlayTargetRelationCamera(A2_37, -77.2698, 3.0872, 1.1554, 19.2711, 0.858, 0.9999, 3.3007)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_YSHTOLA_000_030, true)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    L3_38:WalkIn(-160, 4, A0_35.MOVE_RUN)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L3_38:WaitForMove()
    A0_35:Wait(10)
    A2_37:TurnTo(L3_38, false)
    A2_37:LookAt(L3_38)
    A1_36:LookAt(L3_38)
    A2_37:WaitForTurn()
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_THANCRED_000_031, true)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_YSHTOLA_000_032, true)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_HUH)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_THANCRED_000_033, true)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK, nil, A0_35.AUTO_SHAKE_ENABLE)
    A2_37:LookAt(0, -40)
    A1_36:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK, nil, A0_35.AUTO_SHAKE_ENABLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_YSHTOLA_000_034, true)
    A0_35:Wait(30)
    A1_36:LookAt(L3_38)
    A0_35:Wait(30)
    A1_36:LookAt(A2_37)
    A0_35:Wait(30)
    A1_36:LookAt(L3_38)
    A0_35:Wait(20)
    A1_36:LookAt(A2_37)
    A0_35:Wait(20)
    L3_38:AutoShake(false)
    A2_37:AutoShake(false)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:LookAt(A2_37)
    A0_35:Wait(10)
    A2_37:LookAt(L3_38)
    A0_35:Wait(50)
    A0_35:PlayCamera(13, A2_37)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.LOC_FACE2)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_YSHTOLA_000_035, true)
    A0_35:Wait(10)
    A0_35:PlayCamera(14, L3_38)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:CancelActionTimeline(A0_35.LOC_FACE2)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(A2_37, -103.5472, 2.9617, 0.8041, -22.793, 1.3307, 1.0465, 3.0553)
    A0_35:Wait(10)
    L3_38:TurnTo(A1_36, false)
    L3_38:LookAt(A1_36)
    A1_36:LookAt(L3_38)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE202_01346_THANCRED_000_036, true)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(40)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:TurnTo(115, false)
    L3_38:LookAt()
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 12, A0_35.MOVE_WALK)
    A0_35:Wait(20)
    A2_37:LookAt()
    A2_37:TurnTo(165, false)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 3, A0_35.MOVE_WALK)
    A0_35:Wait(20)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:DisableSceneSkip()
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A2_37:LookAt()
    A1_36:LookAt()
    A1_36:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(30)
    A0_35:EnableSceneSkip()
  end
  function GaiUse202.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE202_01346_THANCRED_000_027, true)
  end
  function GaiUse202.OnScene00013(A0_42, A1_43, A2_44)
  end
  function GaiUse202.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50
    L4_49 = A2_47
    L3_48 = A2_47.Idle
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A2_47
    L3_48(L4_49, L5_50, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L4_49 = A1_46
    L3_48 = A1_46.Idle
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L3_48 = nil
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L4_49 = L4_49(L5_50, A0_45.LOC_ACTIOR0, A2_47, A0_45.ARRANGE_TYPE_LEFT, 1.5)
    L3_48 = L4_49
    L5_50 = L3_48
    L4_49 = L3_48.Direction
    L4_49(L5_50, A2_47)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = A1_46
    L4_49 = A1_46.Position
    L4_49(L5_50, A1_46, A0_45.ARRANGE_TYPE_RIGHT, 1)
    L5_50 = A2_47
    L4_49 = A2_47.Direction
    L4_49(L5_50, A1_46)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.PlayTargetRelationCamera
    L4_49(L5_50, L3_48, 35.6696, 4.9519, 2.499, -110.9435, 0.2861, 0.4848, 5.5701)
    L5_50 = A2_47
    L4_49 = A2_47.Direction
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A0_45
    L4_49 = A0_45.ChangeBGMVolume
    L4_49(L5_50, 0.5)
    L5_50 = A0_45
    L4_49 = A0_45.FadeIn
    L4_49(L5_50, A0_45.FADE_DEFAULT)
    L5_50 = A0_45
    L4_49 = A0_45.WaitForFade
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_FUFULUPA_000_040, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 15)
    L5_50 = A2_47
    L4_49 = A2_47.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, L3_48, false)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_FUFULUPA_000_041, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.LOC_FACE0)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_042, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, 0, -30)
    L5_50 = A2_47
    L4_49 = A2_47.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_FUFULUPA_000_043, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EMOTE_NO)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_044, true)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_FUFULUPA_000_045, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_046, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.PlaySE
    L4_49(L5_50, A0_45.LOC_SE1)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 20)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 14, L3_48)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -0.2, -0.2, 0, 0, 0)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.LOC_ACTION1, nil, A0_45.AUTO_SHAKE_ENABLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_047, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 20)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 20)
    L5_50 = A0_45
    L4_49 = A0_45.PlayTargetRelationCamera
    L4_49(L5_50, A2_47, -132.5387, 3.6455, 2.0162, -28.7948, 1.4653, 0.6223, 4.4629)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.AutoShake
    L4_49(L5_50, false)
    L5_50 = L3_48
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L5_50, A0_45.LOC_ACTION1, nil, A0_45.AUTO_SHAKE_ENABLE)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L4_49(L5_50, A1_46, false)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = L3_48
    L4_49 = L3_48.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_048, false)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_GAIUSE202_01346_THANCRED_000_049, true)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 15)
    L5_50 = A0_45
    L4_49 = A0_45.QuestReward
    L5_50 = L4_49(L5_50, A2_47, A1_46)
    if L4_49 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A2_47:LookAt()
    A1_46:LookAt()
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(40)
    A0_45:EnableSceneSkip()
    return L4_49, L5_50
  end
  function GaiUse202.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE202_01346_THANCRED_000_038, true)
  end
  function GaiUse202.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 4
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return false
    end
  end
  function GaiUse202.GetBalloonTalkArgs(A0_58, A1_59, A2_60, A3_61)
    local L4_62
    L4_62 = A0_58.GetQuestId
    L4_62 = L4_62(A0_58)
    if A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_2 then
      if A2_60:GetLayoutId() == A0_58.ENEMY0 then
        if A3_61 == A0_58.BALLOON_TALK_TIMING_POP then
          return A0_58.TEXT_GAIUSE202_01346_BALLOON_100_026, 4000, true, 1000, false
        end
      elseif A2_60:GetLayoutId() == A0_58.ENEMY1 then
        if A3_61 == A0_58.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_60:GetLayoutId() == A0_58.ENEMY2 then
        if A3_61 == A0_58.BALLOON_TALK_TIMING_POP then
          return A0_58.TEXT_GAIUSE202_01346_BALLOON_110_026, 4000, true, 1000, false
        end
      else
      end
    elseif A2_60:GetLayoutId() == A0_58.ENEMY3 and A3_61 ~= A0_58.BALLOON_TALK_TIMING_POP or A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = GaiUse202
  L0_63.SCRIPT_VERSION = 1
  L0_63 = GaiUse202
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = GaiUse202
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 4
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 4
      elseif A4_71 == A0_67.ENEMY2 then
        return A1_68:GetQuestUI8AL(L5_72) < 4
      elseif A4_71 == A0_67.ENEMY3 then
        return A1_68:GetQuestUI8AL(L5_72) < 4
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = GaiUse202
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return A1_74:GetQuestUI8AL(L5_78) < 4
      elseif A4_77 == A0_73.ENEMY1 then
        return A1_74:GetQuestUI8AL(L5_78) < 4
      elseif A4_77 == A0_73.ENEMY2 then
        return A1_74:GetQuestUI8AL(L5_78) < 4
      elseif A4_77 == A0_73.ENEMY3 then
        return A1_74:GetQuestUI8AL(L5_78) < 4
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR2 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = GaiUse202
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return 0, 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = GaiUse202
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
