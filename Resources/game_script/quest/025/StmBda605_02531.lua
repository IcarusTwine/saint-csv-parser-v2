(function()
  print("StmBda605 loaded")
  function StmBda605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda605.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_ALPHINAUD_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_ALPHINAUD_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_ALPHINAUD_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L6_9)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_VIRASOLDIER_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_ALISAIE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA605_02531_MNAAGO_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(0, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:WaitForTransparency()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    L3_6:LookAt()
    L3_6:TurnTo(130, false, true)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(-35, false, true)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda605.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA605_02531_ALISAIE_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA605_02531_LYSE_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA605_02531_MNAAGO_000_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA605_02531_VIRASOLDIER_000_015, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 8)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.5)
    A1_23:LookAt(A2_24)
    A2_24:LookAt(A1_23)
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A1_23, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L3_25:Direction(A1_23)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_RIGHT, 2)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 0.8)
    L3_25:LookAt(A2_24)
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_02, A1_23, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L4_26:Direction(A1_23)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 1.3)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 0.3)
    L4_26:LookAt(A2_24)
    L4_26:Idle(A0_22.LOC_IDLE_01)
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_03, A1_23, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L5_27:Direction(A1_23)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_FRONT, 0.8)
    L5_27:LookAt(A2_24)
    L6_28 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A1_23, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L6_28:Direction(A1_23)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_RIGHT, 3)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_FRONT, 1.3)
    L6_28:LookAt(A2_24)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(5)
    L6_28:WalkIn(180, 1, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    A1_23:WalkIn(180, 2, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    L5_27:WalkIn(180, 3, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    L3_25:WalkIn(180, 2.8, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    L4_26:WalkIn(180, 3.2, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    A0_22:PlayTargetRelationCamera(A2_24, -3.1676, 11.8523, 1.6241, 3.2271, 6.8253, 0.2814, 5.2991)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    L6_28:WaitForMove()
    L6_28:TurnTo(A2_24, false)
    A1_23:WaitForMove()
    L5_27:WaitForMove()
    L5_27:TurnTo(A2_24, false)
    L3_25:WaitForMove()
    L3_25:TurnTo(A2_24, false)
    L4_26:WaitForMove()
    L4_26:TurnTo(A2_24, false)
    L4_26:WaitForTurn()
    A0_22:WaitForFade()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt(L3_25)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALPHINAUD_000_041, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALPHINAUD_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -25.3333, 2.1081, 1.0708, 161.1011, 0.2594, 0.5694, 2.4185)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_043, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 53.588, 1.4595, 1.1415, -170.843, 1.0109, 0.909, 2.305)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(30)
    L4_26:LookAt(L3_25)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALPHINAUD_000_045, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L3_25:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALISAIE_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -33.8915, 1.0836, 1.0685, -52.8402, 0.2286, 0.9635, 0.8769)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(15)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    L6_28:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_047, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_048, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_049, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, 41.0818, 4.4493, 1.3382, 126.5724, 2.3968, 0.7058, 4.9258)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_23:LookAt(L4_26)
    A2_24:LookAt(L4_26)
    L3_25:LookAt(L4_26)
    L5_27:LookAt(L4_26)
    L6_28:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALISAIE_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:TurnTo(L4_26, false)
    L5_27:WaitForTurn()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_22.AUTO_SHAKE_ENABLE)
    A1_23:LookAt(L5_27)
    A2_24:LookAt(L5_27)
    L3_25:LookAt(L5_27)
    L4_26:LookAt(L5_27)
    L6_28:LookAt(L5_27)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_LYSE_000_052, true, nil, nil, A0_22.ACTION_TIMELINE_FACIAL_SPEWING, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(10)
    L5_27:AutoShake(false)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALISAIE_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_LYSE_100_054, true, nil, nil, A0_22.ACTION_TIMELINE_FACIAL_SPEWING, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -42.445, 1.4247, 1.0729, -46.4857, 0.4627, 0.9833, 0.9679)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L3_25:Direction(30)
    L4_26:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(15)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_200_054, true, nil, nil, A0_22.ACTION_TIMELINE_FACIAL_SPEWING, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(9, A1_23)
    A0_22:Orbit(-20, -20, 0, 0, 0)
    A0_22:Wait(30)
    A0_22:Wait(10)
    if A0_22:Menu(A0_22.TEXT_STMBDA605_02531_Q1_000_000, A0_22.TEXT_STMBDA605_02531_A1_000_001, A0_22.TEXT_STMBDA605_02531_A1_000_002) == 1 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_22:Wait(15)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_22:PlayTargetRelationCamera(A2_24, -18.1504, 1.5285, 1.0919, -156.9644, 0.2084, 0.8496, 1.7081)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_22:Wait(15)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_100_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
    else
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:PlayTargetRelationCamera(A2_24, -18.1504, 1.5285, 1.0919, -156.9644, 0.2084, 0.8496, 1.7081)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_22:Wait(15)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_100_057, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(10)
    end
    A0_22:PlayTargetRelationCamera(L4_26, 31.934, 0.8927, 1.3186, -58.6748, 0.2648, 1.179, 0.9442)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(15)
    L3_25:LookAt(L4_26)
    A2_24:LookAt(L4_26)
    L5_27:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_ALISAIE_200_057, true, nil, nil, A0_22.ACTION_TIMELINE_FACIAL_SPEWING, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_22:Wait(9)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(9)
    A0_22:PlayTargetRelationCamera(L5_27, -56.2893, 1.0176, 1.4063, 100.1504, 2.1357, 1.1343, 3.1073)
    L6_28:Visible(A0_22.VISIBLE_SHOW)
    L4_26:AutoShake(false)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:LookAt(L5_27)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_LYSE_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA605_02531_SARISHA_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(L6_28)
    A0_22:Wait(15)
    L5_27:LookAt(L6_28)
    A0_22:Wait(15)
    A0_22:UpdownPan(0, 10, 20, 20, 0)
    A0_22:SidePan(0, 20, 20, 20, 0)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L6_28, 61.0023, 1.1855, 2.2226, 16.467, 0.1551, 2.298, 1.083)
    A0_22:UpdownPan(-10, 0, 20, 0, 20)
    A0_22:SidePan(-15, 0, 20, 0, 20)
    L6_28:LookAt(L5_27)
    A0_22:WaitForPan()
    A0_22:Wait(15)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function StmBda605.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA605_02531_MNAAGO_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33, false)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_STMBDA605_02531_VAJRA_000_080, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_STMBDA605_02531_VAJRA_000_081, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 10)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    end
    return L3_35, L4_36
  end
  function StmBda605.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA605_02531_ALPHINAUD_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA605_02531_ALISAIE_000_065, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA605_02531_LYSE_000_075, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA605_02531_SARISHA_100_080, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda605.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = StmBda605
  L0_53.SCRIPT_VERSION = 2
  L0_53 = StmBda605
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = StmBda605
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR5 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR6 then
        return true
      elseif A3_60 == A0_57.ACTOR7 then
        return true
      elseif A3_60 == A0_57.ACTOR8 then
        return true
      elseif A3_60 == A0_57.ACTOR9 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = StmBda605
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR5 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return false
      elseif A3_66 == A0_63.ACTOR8 then
        return false
      elseif A3_66 == A0_63.ACTOR9 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = StmBda605
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = StmBda605
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
