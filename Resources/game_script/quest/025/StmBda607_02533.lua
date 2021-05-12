(function()
  print("StmBda607 loaded")
  function StmBda607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda607.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA607_02533_VAJRA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA607_02533_VAJRA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(42, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:LookAt()
    L3_6:TurnTo(180, false, true)
    A0_3:Wait(9)
    L4_7:LookAt()
    L4_7:TurnTo(-160, false, true)
    A0_3:Wait(9)
    L5_8:LookAt()
    L5_8:TurnTo(-120, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda607.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA607_02533_ALPHINAUD_000_001, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA607_02533_ALISAIE_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA607_02533_LYSE_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    A2_20:LookAt(A1_19)
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_04)
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_05)
    L5_23 = A0_18:BindCharacter(A0_18.BIND_ACTOR_06)
    L6_24 = A0_18:BindCharacter(A0_18.BIND_ACTOR_07)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_SARISHA_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_ALISAIE_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_ALISAIE_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_SARISHA_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_LYSE_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_SARISHA_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA607_02533_LYSE_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:LookAt()
    L5_23:TurnTo(175, false, true)
    A0_18:Wait(15)
    L4_22:LookAt()
    L4_22:TurnTo(155, false, true)
    L5_23:WaitForTurn()
    L3_21:LookAt()
    L3_21:TurnTo(145, false, true)
    L5_23:WalkOut(0, 7, A0_18.MOVE_WALK)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 7, A0_18.MOVE_WALK)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 7, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L3_21:WaitForTransparency()
  end
  function StmBda607.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA607_02533_VAJRA_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA607_02533_ALPHINAUD_000_025, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA607_02533_ALISAIE_000_030, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA607_02533_LYSE_000_035, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_FRONT, 0.5)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_RIGHT, 2.7)
    A1_38:Direction(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 0.7)
    A1_38:LookAt(A2_39)
    L3_40 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_01, A1_38, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L3_40:Direction(A1_38)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_LEFT, 1.3)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 0.3)
    L3_40:LookAt(A2_39)
    L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_02, A1_38, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L4_41:Direction(A1_38)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_RIGHT, 1)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 0.5)
    L4_41:LookAt(A2_39)
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_03, A1_38, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42:Direction(A1_38)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_RIGHT, 1.6)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 1.2)
    L5_42:LookAt(A2_39)
    L6_43 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_06, A2_39, A0_37.ARRANGE_TYPE_FRONT, 1)
    L6_43:Direction(A2_39)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_RIGHT, 0.2)
    L6_43:Direction(A1_38)
    L6_43:LookAt(A1_38)
    L7_44 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_07, A2_39, A0_37.ARRANGE_TYPE_FRONT, 2)
    L7_44:Direction(A2_39)
    L7_44:Position(L7_44, A0_37.ARRANGE_TYPE_LEFT, 0.4)
    L7_44:Direction(A1_38)
    L7_44:LookAt(A1_38)
    A1_38:Direction(A2_39)
    A2_39:Direction(A1_38)
    A2_39:LookAt(A1_38)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(15)
    L5_42:WalkIn(170, 1.2, A0_37.MOVE_WALK)
    A0_37:Wait(5)
    L3_40:WalkIn(180, 1.2, A0_37.MOVE_WALK)
    A0_37:Wait(5)
    L4_41:WalkIn(180, 1.4, A0_37.MOVE_WALK)
    A0_37:Wait(5)
    A0_37:PlayTargetRelationCamera(A2_39, 15.1053, 5.8577, 2.1785, 9.1386, 2.503, 1.0775, 3.5532)
    A0_37:Zoom(-0.5, 0, 30, 0, 30)
    A0_37:UpdownPan(5, 0, 30, 0, 30)
    A0_37:UpdownDolly(-0.2, 0, 30, 0, 30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    L5_42:WaitForMove()
    L5_42:TurnTo(A2_39, false)
    L3_40:WaitForMove()
    L4_41:WaitForMove()
    L4_41:TurnTo(A2_39, false)
    L4_41:WaitForTurn()
    L4_41:Idle(A0_37.LOC_IDLE_01)
    A0_37:WaitForFade()
    A0_37:WaitForPan()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_MNAAGO_000_080, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L5_42, 43.8984, 1.5745, 1.521, 129.0721, 0.2555, 1.2347, 1.5995)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:LookAt(L5_42)
    L6_43:LookAt(L5_42)
    L7_44:LookAt(L5_42)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_LYSE_000_081, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(30)
    A0_37:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_37:UpdownPan(0, 10, 60, 30, 30)
    A0_37:Wait(15)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A2_39:Direction(L5_42)
    L7_44:Direction(L5_42)
    L6_43:Direction(L5_42)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_RIGHT, 0.2)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 0.5)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_RIGHT, 0.2)
    L3_40:Direction(L6_43)
    L3_40:LookAt(L6_43)
    A0_37:Wait(60)
    A0_37:PlayTargetRelationCamera(A2_39, -0.3696, 3.136, 1.4153, 59.8682, 0.8655, 0.9606, 2.8453)
    A0_37:UpdownPan(10, 0, 45, 0, 45)
    A0_37:UpdownDolly(-0.3, 0, 45, 0, 45)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:WaitForPan()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A1_38:LookAt(A2_39)
    L3_40:LookAt(A2_39)
    L4_41:LookAt(A2_39)
    L5_42:LookAt(A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_MNAAGO_000_082, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L7_44:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:LookAt(L7_44)
    L3_40:LookAt(L7_44)
    L4_41:LookAt(L7_44)
    L5_42:LookAt(L7_44)
    L7_44:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_CONRAD_000_083, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    A1_38:LookAt(L6_43)
    L3_40:LookAt(L6_43)
    L4_41:LookAt(L6_43)
    L5_42:LookAt(L6_43)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_084, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_SPEWING, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L3_40, -127.1789, 0.8208, 1.3687, 29.0372, 2.4175, 0.5289, 3.2947)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L6_43:LookAt(L3_40)
    L7_44:LookAt(L3_40)
    A2_39:LookAt(L3_40)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_ALPHINAUD_000_085, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L6_43:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    L6_43:TurnTo(L3_40, false)
    L6_43:WaitForTurn()
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_086, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_ALPHINAUD_000_087, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_088, false, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_SPEWING, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_089, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_SPEWING, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L6_43, 30.0871, 2.676, 1.4277, 71.1183, 1.2185, 0.8985, 2.0016)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_37.AUTO_SHAKE_ENABLE)
    L6_43:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L6_43:LookAt(L5_42)
    A1_38:LookAt(L5_42)
    A2_39:LookAt(L5_42)
    L3_40:LookAt(L5_42)
    L4_41:LookAt(L5_42)
    L7_44:LookAt(L5_42)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_LYSE_000_090, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_SPEWING, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L6_43:TurnTo(L5_42, false)
    L6_43:WaitForTurn()
    L6_43:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_38:LookAt(L6_43)
    A2_39:LookAt(L6_43)
    L3_40:LookAt(L6_43)
    L4_41:LookAt(L6_43)
    L7_44:LookAt(L6_43)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_091, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_PIPIN_000_092, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(A2_39, 2.794, 2.9601, 1.4662, 51.7781, 0.7979, 1.0211, 2.5489)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    L5_42:AutoShake(false)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_44:LookAt(A2_39)
    L7_44:TurnTo(A2_39, false)
    L7_44:WaitForTurn()
    L7_44:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:LookAt(L7_44)
    L6_43:LookAt(L7_44)
    L7_44:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_CONRAD_000_093, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:TurnTo(L7_44, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_43:LookAt(A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA607_02533_MNAAGO_000_094, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L7_44:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44:LookAt()
    L7_44:TurnTo(-170, false)
    A0_37:Wait(12)
    L6_43:LookAt()
    L6_43:TurnTo(40, false)
    L7_44:WaitForTurn()
    L7_44:WalkOut(0, 5, A0_37.MOVE_WALK)
    L6_43:WaitForTurn()
    L6_43:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:UpdownDolly(0, -0.3, 60, 30, 30)
    A0_37:UpdownPan(0, 10, 60, 30, 30)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function StmBda607.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA607_02533_PIPIN_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA607_02533_CONRAD_000_075, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA607_02533_VAJRA_000_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA607_02533_SARISHA_000_060, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA607_02533_MNAAGO_000_110, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA607_02533_MNAAGO_000_111, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
  end
  function StmBda607.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    A0_60:WorldTime(21, 0)
    A0_60:Weather(A0_60.LOC_WEATHER_01)
    L9_69 = A0_60:CreateObject(A0_60.LOC_OBJECT_01, A0_60.LOC_MARKER_01)
    L9_69:Position(L9_69, A0_60.ARRANGE_TYPE_BACK, 1.4)
    L9_69:Position(L9_69, A0_60.ARRANGE_TYPE_LEFT, 1)
    A2_62:Position(L9_69, A0_60.ARRANGE_TYPE_BACK, 1.5)
    A2_62:Direction(L9_69)
    A2_62:Position(A2_62, A0_60.ARRANGE_TYPE_LEFT, 1.7)
    A2_62:Visible(A0_60.VISIBLE_HIDE)
    A1_61:Position(L9_69, A0_60.ARRANGE_TYPE_FRONT, 3.1)
    A1_61:Direction(L9_69)
    A1_61:LookAt(L9_69)
    L3_63 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_01, A1_61, A0_60.ARRANGE_TYPE_BACK, 0.1)
    L3_63:Direction(A1_61)
    L3_63:Position(L3_63, A0_60.ARRANGE_TYPE_RIGHT, 1.2)
    L3_63:LookAt(L9_69)
    L4_64 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_02, A1_61, A0_60.ARRANGE_TYPE_BACK, 0.1)
    L4_64:Direction(A1_61)
    L4_64:Position(L4_64, A0_60.ARRANGE_TYPE_RIGHT, 2)
    L4_64:Position(L4_64, A0_60.ARRANGE_TYPE_FRONT, 0.2)
    L4_64:Idle(A0_60.LOC_IDLE_01)
    L4_64:LookAt(L9_69)
    L5_65 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_03, A1_61, A0_60.ARRANGE_TYPE_BACK, 0.1)
    L5_65:Direction(A1_61)
    L5_65:Position(L5_65, A0_60.ARRANGE_TYPE_LEFT, 1.2)
    L5_65:Position(L5_65, A0_60.ARRANGE_TYPE_FRONT, 0.3)
    L5_65:LookAt(L9_69)
    L6_66 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_04, L9_69, A0_60.ARRANGE_TYPE_BACK, 2)
    L6_66:Direction(L9_69)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_LEFT, 1)
    L6_66:Direction(L9_69)
    L6_66:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_67 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_05, L9_69, A0_60.ARRANGE_TYPE_BACK, 1.8)
    L7_67:Direction(L9_69)
    L7_67:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_68 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_08, L9_69, A0_60.ARRANGE_TYPE_BACK, 1.4)
    L8_68:Direction(L9_69)
    L8_68:Position(L8_68, A0_60.ARRANGE_TYPE_RIGHT, 1.5)
    L8_68:Direction(L9_69)
    L3_63:Direction(L7_67)
    L4_64:Direction(L7_67)
    L5_65:Direction(L7_67)
    L7_67:LookAt(L8_68)
    L6_66:LookAt(L8_68)
    A2_62:Direction(L7_67)
    A2_62:LookAt(L7_67)
    L8_68:LookAt(L7_67)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(60)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:PlayTargetRelationCamera(A2_62, 33.1555, 23.9662, 0.9847, 53.0243, 20.9413, 4.0053, 8.8332)
    A0_60:SideDolly(2, -2, 200, 0, 0)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_REST01)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:FadeIn(A0_60.FADE_LONG)
    A0_60:WaitForFade()
    A0_60:Wait(90)
    A0_60:PlayTargetRelationCamera(L7_67, -23.9755, 3.6887, 1.6582, -40.731, 0.2676, 0.7945, 3.5403)
    A0_60:SideDolly(-0.5, 0.5, 200, 0, 0)
    L8_68:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:Wait(30)
    A2_62:WalkIn(180, 3, A0_60.MOVE_RUN)
    A2_62:Visible(A0_60.VISIBLE_SHOW)
    A2_62:WaitForMove()
    L6_66:LookAt(A2_62)
    L8_68:LookAt(A2_62)
    L7_67:LookAt(A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_60:Wait(30)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_67:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:LookAt()
    A2_62:TurnTo(90, false)
    A0_60:Wait(5)
    L7_67:LookAt()
    A0_60:Wait(5)
    L6_66:LookAt()
    L8_68:LookAt()
    A1_61:WalkIn(180, 4, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L4_64:WalkIn(180, 3.5, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L5_65:LookAt(L9_69)
    L5_65:WalkIn(180, 3, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L3_63:WalkIn(180, 2.6, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    A0_60:PlayTargetRelationCamera(L7_67, -48.1929, 2.0757, 1.8703, -7.7778, 3.6906, 1.3114, 2.5644)
    A0_60:Zoom(0.5, 0, 75, 0, 75)
    A0_60:SideDolly(0.5, 0, 75, 0, 75)
    A2_62:Direction(L9_69)
    L7_67:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_65:WaitForMove()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_AMAZED)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A1_61:WaitForMove()
    L3_63:WaitForMove()
    A0_60:Wait(5)
    L3_63:LookAt(L4_64)
    L4_64:WaitForMove()
    A0_60:Wait(15)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_64:LookAt(L3_63)
    A0_60:Wait(30)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:WaitForZoom()
    A0_60:Wait(30)
    A0_60:PlayTargetRelationCamera(L6_66, -26.6672, 1.8686, 1.5794, -11.3102, 0.3298, 1.2349, 1.5908)
    A0_60:SideDolly(-0.1, -0.1, 0, 0, 0)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
    A1_61:LookAt(L7_67)
    L3_63:LookAt(L7_67)
    L4_64:LookAt(L7_67)
    L5_65:LookAt(L7_67)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_MRAHZNUN_000_112, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L7_67, -12.0217, 3.9259, 1.9699, -0.3, 2.3336, 0.5708, 2.2079)
    A0_60:SideDolly(0.3, 0, 200, 0, 0)
    A1_61:LookAt(L9_69)
    L3_63:LookAt(L9_69)
    L4_64:LookAt(L9_69)
    L5_65:LookAt(L9_69)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_60:Wait(120)
    A0_60:PlayTargetRelationCamera(L3_63, 31.5472, 1.0679, 1.3227, -103.6294, 0.3509, 1.062, 1.3649)
    L6_66:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(6)
    L3_63:LookAt(L7_67)
    A0_60:Wait(6)
    L4_64:LookAt(L7_67)
    A0_60:Wait(15)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_ALPHINAUD_000_113, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_BOSSY, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L6_66, -20.0748, 1.1864, 1.3335, 141.0581, 1.0529, 1.1464, 2.2171)
    L6_66:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A0_60:Wait(30)
    L6_66:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_MHAHTOA_000_114, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L5_65, 32.6363, 2.5322, 1.7061, -74.9652, 0.9143, 1.1173, 2.9991)
    L5_65:LookAt(L3_63)
    A0_60:Wait(6)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A1_61:LookAt(L5_65)
    L3_63:LookAt(L5_65)
    L4_64:LookAt(L5_65)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_115, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(5)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(5)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(15)
    A0_60:PlayTargetRelationCamera(L7_67, -26.7168, 9.7221, 6.4634, 0.0656, 1.7537, 0.1936, 10.3181)
    A1_61:LookAt(L9_69)
    L3_63:LookAt(L9_69)
    L4_64:LookAt(L9_69)
    L5_65:LookAt(L9_69)
    A0_60:Zoom(0, -1, 90, 90, 90)
    A0_60:UpdownPan(0, 60, 90, 90, 90)
    A0_60:UpdownDolly(0, -2, 90, 90, 90)
    A1_61:WalkOut(0, 1.2, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L8_68:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_65:WalkOut(-20, 1.5, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L3_63:WalkOut(0, 1.6, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_64:WalkOut(20, 1.6, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    A1_61:WaitForMove()
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_GROUND_START)
    L5_65:WaitForMove()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    L3_63:WaitForMove()
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    L4_64:WaitForMove()
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    A0_60:Wait(120)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A1_61:LookAt()
    A1_61:TurnTo(0, false)
    L5_65:TurnTo(0, false)
    A1_61:WaitForTurn()
    L5_65:WaitForTurn()
    A1_61:Position(A0_60.LOC_MARKER_02)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_RIGHT, 0.5)
    L5_65:LookAt()
    L5_65:Position(A1_61, A0_60.ARRANGE_TYPE_BACK, 0.1)
    L5_65:Direction(A1_61)
    L5_65:Position(L5_65, A0_60.ARRANGE_TYPE_LEFT, 1.3)
    L5_65:LookAt(A1_61)
    L5_65:Visible(A0_60.VISIBLE_HIDE)
    A1_61:Direction(30)
    A0_60:Wait(60)
    A0_60:PlayCamera(26, A1_61)
    A0_60:UpdownDolly(-1, -1, 0, 0, 0)
    A0_60:UpdownPan(35, 35, 0, 0, 0)
    A0_60:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_60:SidePan(-10, -10, 0, 0, 0)
    A0_60:ChangeBGMVolume(0)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    A0_60:UpdownDolly(-1, -0.1, 60, 60, 60)
    A0_60:UpdownPan(35, 5, 60, 60, 60)
    A0_60:SideDolly(-0.2, -0.2, 60, 60, 60)
    A0_60:SidePan(-10, -10, 60, 60, 60)
    A0_60:WaitForPan()
    A0_60:Wait(15)
    L5_65:WalkIn(-140, 2, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:PlayCamera(5, A1_61)
      A0_60:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_60:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_60:SidePan(5, 5, 0, 0, 0)
      A0_60:UpdownPan(8, 8, 0, 0, 0)
    else
      A0_60:PlayCamera(5, A1_61)
      A0_60:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_60:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_60:SidePan(-5, -5, 0, 0, 0)
      A0_60:UpdownPan(-5, -5, 0, 0, 0)
    end
    L5_65:Visible(A0_60.VISIBLE_SHOW)
    L5_65:WaitForMove()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A1_61:LookAt(L5_65)
    A0_60:Wait(15)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_116, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(30)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(15)
    L5_65:LookAt()
    L5_65:TurnTo(50, false)
    L5_65:WaitForTurn()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(15)
    L5_65:LookAt()
    A0_60:Wait(30)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_117, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:PlayCamera(9, A1_61)
      A0_60:Orbit(-15, -15, 0, 0, 0)
    else
      A0_60:PlayCamera(9, A1_61)
      A0_60:Orbit(-15, -15, 0, 0, 0)
      A0_60:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_60:PlayBGM(A0_60.LOC_BGM_01)
    A0_60:ChangeBGMVolume(0.3)
    A0_60:Wait(5)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_60:Wait(60)
    A0_60:PlayTargetRelationCamera(L5_65, -90.7823, 0.7957, 1.4795, -102.1424, 0.1536, 1.4124, 0.6493)
    A0_60:SideDolly(0.1, 0.1, 0, 0, 0)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(15)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_118, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_119, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_65:LookAt(0, -30)
    A0_60:Wait(60)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_120, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(9, A1_61)
    A0_60:Orbit(-15, -15, 0, 0, 0)
    A0_60:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_60:Wait(6)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_60:Wait(60)
    A1_61:LookAt(0, -30)
    A0_60:Wait(60)
    A0_60:PlayTargetRelationCamera(L5_65, -47.4649, 0.7935, 1.3627, -41.0871, 0.3654, 1.3738, 0.4324)
    A0_60:Wait(15)
    L5_65:LookAt(0, 30)
    A0_60:Wait(30)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_121, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_122, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:LookAt(A1_61)
    A0_60:Wait(30)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:LookAt(L5_65)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_123, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(1, A1_61)
    A0_60:Orbit(-15, -15, 0, 0, 0)
    A0_60:SideDolly(0.2, 0.2, 0, 0, 0)
    L5_65:Direction(-20)
    A0_60:Wait(30)
    A0_60:Wait(10)
    if A0_60:Menu(A0_60.TEXT_STMBDA607_02533_Q1_000_000, A0_60.TEXT_STMBDA607_02533_A1_000_001, A0_60.TEXT_STMBDA607_02533_A1_000_002, A0_60.TEXT_STMBDA607_02533_A1_000_003) == 1 then
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_60:Wait(30)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_60:Wait(30)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayTargetRelationCamera(L5_65, -64.1583, 0.8637, 1.0788, 3.488, 0.0241, 1.4041, 0.9146)
      else
        A0_60:PlayTargetRelationCamera(L5_65, -53.7601, 0.9891, 1.4759, 58.5796, 0.0181, 1.3074, 1.0103)
      end
      A1_61:Visible(A0_60.VISIBLE_HIDE)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_60:Wait(30)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
      L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_125, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_BOSSY, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
    elseif A0_60:Menu(A0_60.TEXT_STMBDA607_02533_Q1_000_000, A0_60.TEXT_STMBDA607_02533_A1_000_001, A0_60.TEXT_STMBDA607_02533_A1_000_002, A0_60.TEXT_STMBDA607_02533_A1_000_003) == 2 then
      A0_60:Wait(15)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_60:Wait(15)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_60:Wait(15)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayTargetRelationCamera(L5_65, -64.1583, 0.8637, 1.0788, 3.488, 0.0241, 1.4041, 0.9146)
      else
        A0_60:PlayTargetRelationCamera(L5_65, -53.7601, 0.9891, 1.4759, 58.5796, 0.0181, 1.3074, 1.0103)
      end
      A1_61:Visible(A0_60.VISIBLE_HIDE)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
      L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_126, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
    else
      A0_60:Wait(15)
      A1_61:LookAt()
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_61:LookAt(0, -30)
      A0_60:Wait(60)
      if A1_61:GetRace() == A0_60.RACE_LALAFELL then
        A0_60:PlayTargetRelationCamera(L5_65, -64.1583, 0.8637, 1.0788, 3.488, 0.0241, 1.4041, 0.9146)
      else
        A0_60:PlayTargetRelationCamera(L5_65, -53.7601, 0.9891, 1.4759, 58.5796, 0.0181, 1.3074, 1.0103)
      end
      A1_61:Visible(A0_60.VISIBLE_HIDE)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
      A0_60:Wait(15)
      L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
      L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_126, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
    end
    L5_65:LookAt()
    A0_60:Wait(30)
    L5_65:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_65:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(5)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_STRETCH)
    A1_61:LookAt(L5_65)
    A0_60:Wait(60)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_127, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_STRETCH)
    L5_65:LookAt(A1_61)
    L5_65:TurnTo(A1_61, false)
    L5_65:WaitForTurn()
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_FRONT, A1_61, L5_65)
    A0_60:Zoom(0.2, 0.2, 0, 0, 0)
    A1_61:Visible(A0_60.VISIBLE_SHOW)
    A1_61:TurnTo(L5_65, false)
    A1_61:WaitForTurn()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_128, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_65:LookAt()
    L5_65:TurnTo(-120, false)
    L5_65:WaitForTurn()
    L5_65:WalkOut(0, 2, A0_60.MOVE_WALK)
    A0_60:Zoom(0.2, 0.4, 30, 30, 30)
    A0_60:SideDolly(0, 0.3, 30, 30, 30)
    A0_60:Wait(15)
    A1_61:TurnTo(40, false)
    L5_65:WaitForMove()
    A0_60:WaitForZoom()
    A0_60:Wait(15)
    A0_60:PlayCamera(2, L5_65)
    A0_60:Zoom(0.3, 0.3, 0, 0, 0)
    A0_60:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_61:Direction(L5_65)
    A0_60:Wait(30)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L5_65:LookAt()
    L5_65:TurnTo(A1_61, false)
    L5_65:WaitForTurn()
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA607_02533_LYSE_000_129, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, A1_61)
    A0_60:Wait(9)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(30)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(15)
    A0_60:PlayTargetRelationCamera(A2_62, 58.2325, 29.752, 3.0215, 51.9317, 36.973, -0.4428, 8.7996)
    L5_65:LookAt()
    L5_65:TurnTo(-150, false)
    L5_65:WaitForTurn()
    L5_65:WalkOut(0, 10, A0_60.MOVE_WALK)
    A0_60:Wait(12)
    A1_61:LookAt()
    A1_61:WalkOut(-30, 10, A0_60.MOVE_WALK)
    A0_60:UpdownDolly(0, -2, 120, 30, 30)
    A0_60:UpdownPan(0, 50, 120, 30, 30)
    A0_60:SidePan(0, -20, 120, 30, 30)
    A0_60:WaitForPan()
    A0_60:Wait(15)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda607.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA607_02533_ALPHINAUD_000_095, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA607_02533_ALISAIE_000_100, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00019(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA607_02533_LYSE_000_105, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA607_02533_VAJRA_000_065, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00021(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA607_02533_SARISHA_000_060, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00022(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L3_88(L4_89, A1_86, false)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDA607_02533_ALPHINAUD_000_160, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_STMBDA607_02533_ALPHINAUD_000_161, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 10)
    L4_89 = A0_85
    L3_88 = A0_85.QuestReward
    L4_89 = L3_88(L4_89, A2_87, A1_86)
    if L3_88 then
      A0_85:QuestCompleted()
    end
    return L3_88, L4_89
  end
  function StmBda607.OnScene00023(A0_90, A1_91, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA607_02533_LYSE_000_140, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00024(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA607_02533_ALISAIE_000_135, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00025(A0_96, A1_97, A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA607_02533_MNAAGO_000_130, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00026(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_BOW)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA607_02533_MHAHTOA_000_150, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00027(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA607_02533_MRAHZNUN_000_145, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00028(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA607_02533_VAJRA_000_065, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.OnScene00029(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA607_02533_SARISHA_000_060, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda607.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = StmBda607
  L0_115.SCRIPT_VERSION = 2
  L0_115 = StmBda607
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = StmBda607
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      elseif A3_122 == A0_119.ACTOR8 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR10 then
        return true
      elseif A3_122 == A0_119.ACTOR11 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR12 then
        return true
      elseif A3_122 == A0_119.ACTOR13 then
        return true
      elseif A3_122 == A0_119.ACTOR14 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR12 then
        return true
      elseif A3_122 == A0_119.ACTOR14 then
        return true
      elseif A3_122 == A0_119.ACTOR13 then
        return true
      elseif A3_122 == A0_119.ACTOR9 then
        return true
      elseif A3_122 == A0_119.ACTOR15 then
        return true
      elseif A3_122 == A0_119.ACTOR16 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = StmBda607
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      elseif A3_128 == A0_125.ACTOR7 then
        return false
      elseif A3_128 == A0_125.ACTOR8 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR9 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR10 then
        return false
      elseif A3_128 == A0_125.ACTOR11 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR9 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR12 then
        return false
      elseif A3_128 == A0_125.ACTOR13 then
        return false
      elseif A3_128 == A0_125.ACTOR14 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return false
      elseif A3_128 == A0_125.ACTOR13 then
        return false
      elseif A3_128 == A0_125.ACTOR9 then
        return false
      elseif A3_128 == A0_125.ACTOR15 then
        return false
      elseif A3_128 == A0_125.ACTOR16 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = StmBda607
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = StmBda607
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
end)()
