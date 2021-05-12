(function()
  print("StmBda702 loaded")
  function StmBda702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda702.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    A1_4:LookAt(A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    A1_4:Direction(A2_5)
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.25)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 2.2)
    L5_8:Direction(A2_5)
    L5_8:Direction(-30)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 3)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -42.0182, 5.2305, 2.099, 54.3351, 1.2007, 0.5819, 5.7001)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_ALPHINAUD_000_060, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -13.0772, 0.8897, 1.2202, 148.4172, 0.3415, 1.0352, 1.2324)
    A0_3:Zoom(0.1, 0.1, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.2)
    A0_3:Wait(75)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_061, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:LookAt(A2_5)
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:PlayTargetRelationCamera(L3_6, 134.4511, 2.6609, 1.622, 13.614, 2.2672, 0.9707, 4.3393)
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(3)
    A1_4:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(3)
    L3_6:LookAt(L5_8)
    L3_6:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L5_8:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_ALPHINAUD_000_062, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(2)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_063, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_064, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_ALPHINAUD_100_064, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_065, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -143.4543, 0.8694, 1.6437, 13.1794, 1.44, 1.052, 2.3405)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_ALPHINAUD_000_066, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_000_067, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(L3_6)
    A0_3:Wait(3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_068, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_100_068, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_MNAAGO_200_068, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Zoom(0, -0.05, 30, 0, 5)
    A0_3:SidePan(0, 10, 30, 0, 5)
    L4_7:LookAt(L5_8)
    L4_7:WalkOut(-2, 2.1, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L5_8:LookAt(L4_7)
    A0_3:Wait(1)
    A2_5:LookAt(L4_7)
    A0_3:Wait(2)
    L3_6:LookAt(L4_7)
    L4_7:WaitForMove()
    A0_3:WaitForPan()
    A2_5:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_MNAAGO_000_069, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt()
    L4_7:TurnTo(-115, false)
    A0_3:Wait(3)
    L3_6:TurnTo(L4_7, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:UpdownPan(0, 5, 60)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(L3_6, -104.0852, 4.5578, 2.4292, -31.0497, 2.2029, 0.7813, 4.7416)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.2)
    L5_8:LookAt(L6_9)
    L5_8:Direction(-30)
    L3_6:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L4_7:WaitForMove()
    L4_7:Direction(183)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 2)
    L6_9:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L6_9:Direction(L4_7)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.25)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Zoom(-1, 0, 30, 0, 50)
    A0_3:SidePan(-15, 0, 30, 0, 50)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L4_7:WalkOut(0, 4.8, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L6_9:WalkOut(0, 4.8, A0_3.MOVE_WALK)
    A1_4:TurnTo(L6_9, false)
    L4_7:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_070, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_100_070, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt()
    L6_9:TurnTo(-30, false)
    L6_9:WaitForTurn()
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L6_9, -7.2831, 1.1253, 1.6914, 158.2442, 0.5791, 1.52, 1.7009)
    A0_3:Wait(10)
    A2_5:Direction(L6_9)
    L5_8:Direction(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_071, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_100_071, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -33.9741, 2.7225, 1.4381, -117.3461, 1.0755, 1.2004, 2.8194)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_200_071, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_072, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_000_073, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(L3_6)
    L6_9:TurnTo(L3_6, false)
    L6_9:WaitForTurn()
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_074, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_075, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_076, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 163.3498, 3.7409, 2.3888, -35.0626, 1.519, 0.6216, 5.4962)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_THANCRED_000_077, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(L5_8)
    A0_3:Wait(5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_WISCAR_000_078, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_000_079, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-25, false)
    L3_6:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, -12.1379, 0.6586, 1.4622, 154.8317, 0.4255, 1.347, 1.0835)
    A1_4:LookAt()
    A0_3:Wait(3)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA702_02549_LYSE_000_080, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(25, 25, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function StmBda702.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA702_02549_LYSE_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA702_02549_ARENVALD_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA702_02549_MNAAGO_000_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA702_02549_VMAHTIA_100_110, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA702_02549_JMOLDVA_100_115, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L3_28 = A0_25:BindCharacter(A0_25.BIND_ACTOR_01)
    L4_29 = A0_25:BindCharacter(A0_25.BIND_ACTOR_03)
    L5_30 = A0_25:BindCharacter(A0_25.BIND_ACTOR_04)
    L6_31 = A0_25:BindCharacter(A0_25.BIND_ACTOR_05)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A1_26, false)
    L4_29:TurnTo(A1_26, false)
    L5_30:TurnTo(A1_26, false)
    L6_31:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA702_02549_LYSE_000_110, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:LookAt(L5_30)
    A2_27:LookAt(L5_30)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA702_02549_WISCAR_000_111, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_26:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA702_02549_LYSE_000_112, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    if A0_25:YesNoQuestBattle(A0_25.QUESTBATTLE0) then
      A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
      A0_25:FadeOut(A0_25.FADE_DEFAULT)
      return (A0_25:YesNoQuestBattle(A0_25.QUESTBATTLE0))
    else
      A0_25:CancelEventScene()
    end
  end
  function StmBda702.OnScene00008(A0_32, A1_33, A2_34)
  end
  function StmBda702.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA702_02549_ALPHINAUD_000_100, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA702_02549_ARENVALD_000_095, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA702_02549_MNAAGO_000_090, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA702_02549_VMAHTIA_100_110, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA702_02549_JMOLDVA_100_115, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA702_02549_THANCRED_000_085, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA702_02549_WISCAR_000_105, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63
    L4_60 = A0_56
    L3_59 = A0_56.PlayBGM
    L5_61 = A0_56.BGM_MUSIC_NO_MUSIC
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Dismount
    L3_59(L4_60)
    L3_59, L4_60, L5_61, L6_62, L7_63 = nil, nil, nil, nil, nil
    A1_57:FootStep(A0_56.FOOTSTEP_OFF)
    A1_57:Position(A0_56.LOC_MARKER_01, A0_56.POSITION_WAIT_COLLISION_ON)
    L7_63 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_03, A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L7_63:Direction(A1_57)
    L7_63:Position(A0_56.LOC_MARKER_02)
    L7_63:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 0.7)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    L3_59 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_04, A1_57, A0_56.ARRANGE_TYPE_BACK, 0.4)
    L3_59:Direction(A1_57)
    L3_59:Position(L3_59, A0_56.ARRANGE_TYPE_LEFT, 1.3)
    L3_59:LookAt()
    L4_60 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_05, A1_57, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L4_60:Direction(A1_57)
    L4_60:Position(L4_60, A0_56.ARRANGE_TYPE_LEFT, 2)
    L4_60:LookAt()
    L5_61 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A1_57, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L5_61:Direction(A1_57)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 2.5)
    L5_61:LookAt()
    L6_62 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_02, A1_57, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L6_62:Direction(A1_57)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_RIGHT, 1.8)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_FRONT, 1.5)
    L6_62:LookAt()
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(25)
    A1_57:FootStep(A0_56.FOOTSTEP_ON)
    L6_62:WalkIn(180, 4, A0_56.MOVE_WALK)
    L5_61:WalkIn(180, 5, A0_56.MOVE_WALK)
    L4_60:WalkIn(180, 3, A0_56.MOVE_WALK)
    L3_59:WalkIn(180, 4, A0_56.MOVE_WALK)
    A0_56:Wait(5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:PlayTargetRelationCamera(L7_63, -19.0413, 36.0685, 0.0462, -14.1243, 38.8441, -0.7671, 4.3217)
    A0_56:SideDolly(-0.5, 0, 30, 0, 30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_DISQUIET01)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L6_62:WaitForMove()
    L6_62:LookAt(-30, 0)
    A0_56:Wait(30)
    L6_62:LookAt(30, 0)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L6_62, 51.5835, 0.8372, 1.898, 109.3453, 0.1058, 1.7546, 0.7988)
    A0_56:Wait(15)
    A1_57:LookAt(L6_62)
    L3_59:LookAt(L6_62)
    L4_60:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WISCAR_000_113, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:LookAt(L7_63)
    A0_56:Wait(15)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    A0_56:Wait(30)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_62:TurnTo(L7_63, false)
    L6_62:WaitForTurn()
    L6_62:WalkOut(0, 5, A0_56.MOVE_RUN)
    A0_56:Wait(15)
    A1_57:TurnTo(L6_62, false)
    A0_56:Wait(5)
    L3_59:TurnTo(L6_62, false)
    A0_56:Wait(5)
    L4_60:TurnTo(L6_62, false)
    A0_56:Wait(5)
    L5_61:TurnTo(L6_62, false)
    A0_56:Wait(5)
    L6_62:WaitForMove()
    A0_56:Wait(5)
    L6_62:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L6_62:Direction(L7_63)
    L6_62:Direction(-30)
    L6_62:LookAt()
    L6_62:WalkIn(180, 8, A0_56.MOVE_RUN)
    A0_56:PlayTargetRelationCamera(L7_63, -13.1212, 5.8199, 4.6837, 79.5704, 1.4565, 0.4541, 7.3945)
    A0_56:Zoom(-2, 0, 60, 30, 30)
    A1_57:Visible(A0_56.VISIBLE_HIDE)
    L3_59:Visible(A0_56.VISIBLE_HIDE)
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A1_57:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 3.5)
    A1_57:Direction(L7_63)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.3)
    A1_57:LookAt(L6_62)
    L3_59:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 2.5)
    L3_59:Direction(L7_63)
    L3_59:Position(L3_59, A0_56.ARRANGE_TYPE_LEFT, 3)
    L3_59:LookAt(L6_62)
    L4_60:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 3.4)
    L4_60:Direction(L7_63)
    L4_60:Position(L4_60, A0_56.ARRANGE_TYPE_LEFT, 2.3)
    L4_60:LookAt(L6_62)
    L5_61:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 3)
    L5_61:Direction(L7_63)
    L5_61:LookAt(L6_62)
    L6_62:WaitForMove()
    L6_62:TurnTo(-30, false)
    L6_62:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(60)
    A0_56:PlayTargetRelationCamera(L6_62, -9.4771, 0.9387, 0.9473, 23.1025, 0.2011, 1.0003, 0.7786)
    A0_56:Wait(30)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WISCAR_000_114, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L6_62, -157.7245, 1.2518, 1.686, -17.4412, 0.7576, 0.6231, 2.1747)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WATT_000_115, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(3)
    A1_57:WalkIn(180, 1.5, A0_56.MOVE_WALK)
    A1_57:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(3)
    L3_59:WalkIn(180, 1, A0_56.MOVE_WALK)
    L3_59:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(3)
    L4_60:WalkIn(180, 2, A0_56.MOVE_WALK)
    L4_60:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(3)
    L5_61:WalkIn(180, 2.5, A0_56.MOVE_WALK)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(3)
    A0_56:PlayTargetRelationCamera(L6_62, -5.7762, 1.8309, 1.169, -135.2219, 0.7197, 0.8596, 2.3749)
    L3_59:WaitForMove()
    L3_59:TurnTo(L6_62, false)
    L6_62:LookAt(A1_57)
    A1_57:WaitForMove()
    A1_57:TurnTo(L6_62, false)
    L4_60:WaitForMove()
    L4_60:TurnTo(L6_62, false)
    L5_61:WaitForMove()
    L3_59:WaitForTurn()
    A0_56:Wait(15)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(15)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L7_63:Position(L7_63, A0_56.ARRANGE_TYPE_BACK, 0.7)
    L7_63:Visible(A0_56.VISIBLE_SHOW)
    L6_62:AutoShake(false)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_57:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 2.8)
    A1_57:Direction(L7_63)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_LEFT, 2.1)
    A1_57:Direction(L7_63)
    A1_57:LookAt(L7_63)
    L3_59:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 1)
    L3_59:Direction(L7_63)
    L3_59:Position(L3_59, A0_56.ARRANGE_TYPE_LEFT, 3.5)
    L3_59:Direction(L7_63)
    L3_59:LookAt(L7_63)
    L4_60:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 2)
    L4_60:Direction(L7_63)
    L4_60:Position(L4_60, A0_56.ARRANGE_TYPE_LEFT, 3)
    L4_60:Direction(L7_63)
    L4_60:LookAt(L7_63)
    L5_61:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 3.2)
    L5_61:Direction(L7_63)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_LEFT, 0.8)
    L5_61:Direction(L7_63)
    L5_61:LookAt(L7_63)
    L5_61:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_62:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 1.5)
    L6_62:Direction(L7_63)
    L6_62:LookAt(L7_63)
    L7_63:LookAt(L6_62)
    A0_56:PlayTargetRelationCamera(L6_62, -117.6635, 4.1614, 2.8848, 34.0579, 0.4207, 1.034, 4.8993)
    A0_56:PlaySE(A0_56.LOC_SE_01)
    A0_56:Wait(60)
    A0_56:PlaySE(A0_56.LOC_SE_02)
    A0_56:Wait(60)
    A0_56:UpdownDolly(-0.1, 0, 30, 0, 30)
    A0_56:UpdownPan(5, 0, 30, 0, 30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_REST01)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:WaitForPan()
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WATT_000_116, true, nil, nil, A0_56.ACTION_TIMELINE_FACIAL_SMILE, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L6_62, -6.7363, 1.2722, 1.9606, 62.7987, 0.2794, 1.647, 1.2435)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_ME)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WISCAR_000_117, true, nil, nil, A0_56.ACTION_TIMELINE_FACIAL_BOSSY, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_ME)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:UpdownDolly(0, -0.1, 30, 30, 30)
    A0_56:UpdownPan(0, 5, 30, 30, 30)
    A0_56:Wait(30)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(30)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_BACK, 0.5)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_LEFT, 0.3)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_BACK, 0.6)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 0.2)
    L4_60:Direction(L6_62)
    L3_59:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_56:PlayTargetRelationCamera(L7_63, 20.6604, 0.9263, 1.583, -44.7982, 0.0861, 1.3782, 0.9171)
    A0_56:UpdownPan(5, 0, 30, 30, 30)
    A0_56:UpdownDolly(-0.1, 0, 30, 30, 30)
    A0_56:UpdownPan(5, 0, 60, 30, 30)
    A0_56:UpdownDolly(-0.3, 0, 60, 30, 30)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:WaitForPan()
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WATT_000_118, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WATT_000_119, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(20)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(20)
    A0_56:PlayTargetRelationCamera(L6_62, -38.5357, 1.3145, 1.8946, 18.4214, 0.3829, 1.6013, 1.1882)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA702_02549_WISCAR_000_120, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L6_62:LookAt(L4_60)
    L6_62:TurnTo(L4_60, false)
    A0_56:Wait(3)
    L4_60:LookAt(L6_62)
    A1_57:LookAt(L6_62)
    A0_56:Wait(3)
    L3_59:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L6_62:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_56:Wait(15)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_56:Wait(9)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(9)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(30)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function StmBda702.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDA702_02549_LYSE_000_150, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDA702_02549_LYSE_000_151, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function StmBda702.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA702_02549_ALPHINAUD_000_135, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA702_02549_THANCRED_000_125, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA702_02549_WISCAR_000_130, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA702_02549_WATT_000_140, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda702.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = StmBda702
  L0_85.SCRIPT_VERSION = 2
  L0_85 = StmBda702
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = StmBda702
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return true
      elseif A3_92 == A0_89.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = StmBda702
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      elseif A3_98 == A0_95.ACTOR11 then
        return false
      elseif A3_98 == A0_95.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = StmBda702
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = StmBda702
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = StmBda702
  function L1_86(A0_109, A1_110, A2_111, A3_112, ...)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 and A3_112 == A0_109.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_85.IsAcceptDirectorResult = L1_86
end)()
