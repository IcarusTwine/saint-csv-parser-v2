(function()
  print("StmBda609 loaded")
  function StmBda609.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda609.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA609_02535_MNAAGO_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(40, false, true)
    A0_3:Wait(9)
    L5_8:LookAt()
    L5_8:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L4_7:TurnTo(-10, false, true)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda609.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA609_02535_ALPHINAUD_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA609_02535_ALISAIE_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA609_02535_LYSE_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA609_02535_RAUBAHN_000_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA609_02535_CONRAD_000_010, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA609_02535_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA609_02535_STORMOFFICER_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA609_02535_PIPIN_000_005, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43
    L6_39 = A0_33:BindCharacter(A0_33.BIND_ACTOR_04)
    L6_39:LookAt(A1_34)
    L8_41 = A0_33:BindCharacter(A0_33.BIND_ACTOR_05)
    L8_41:LookAt(A1_34)
    L9_42 = A0_33:BindCharacter(A0_33.BIND_ACTOR_06)
    L9_42:LookAt()
    L10_43 = A0_33:BindCharacter(A0_33.BIND_ACTOR_07)
    L10_43:LookAt()
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_FRONT, 6)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    L3_36 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_01, A1_34, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L3_36:Direction(A1_34)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_LEFT, 1.2)
    L3_36:LookAt(A2_35)
    L4_37 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, A1_34, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L4_37:Direction(A1_34)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_LEFT, 2)
    L4_37:LookAt(A2_35)
    L5_38 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_03, A1_34, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L5_38:Direction(A1_34)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_RIGHT, 1.2)
    L5_38:LookAt(A2_35)
    L7_40 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_04, A1_34, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L7_40:Direction(A1_34)
    L7_40:Position(L7_40, A0_33.ARRANGE_TYPE_RIGHT, 2.2)
    L7_40:LookAt(A2_35)
    A0_33:ContinueEventBGM()
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(10)
    L3_36:WalkIn(180, 0.8, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    L5_38:WalkIn(180, 2, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    L7_40:WalkIn(180, 2, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    L4_37:WalkIn(180, 1.5, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayTargetRelationCamera(A2_35, -9.3736, 10.2084, 2.9506, 64.7151, 0.9507, -0.5959, 10.6005)
    A0_33:PlayBGM(A0_33.LOC_BGM_01)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    L7_40:WaitForMove()
    L7_40:TurnTo(A2_35, false)
    L4_37:WaitForMove()
    L4_37:TurnTo(A2_35, false)
    L4_37:WaitForTurn()
    L4_37:Idle(A0_33.LOC_IDLE_01)
    A0_33:WaitForFade()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L8_41:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_050, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_051, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 25.9586, 0.5627, 1.219, 19.4588, 0.1043, 1.2097, 0.4593)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    L5_38:Direction(A2_35)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A0_33:Wait(30)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_ALPHINAUD_000_052, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -24.1309, 2.4793, 1.992, -16.807, 1.3527, 1.6822, 1.1916)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_053, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_054, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_PIPIN_000_055, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 29.4342, 2.4686, 1.5078, -30.5358, 1.0119, 1.2558, 2.1636)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_ALPHINAUD_000_056, true, nil, nil, A0_33.ACTION_TIMELINE_FACIAL_SPEWING, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_34:LookAt(L8_41)
    L3_36:LookAt(L8_41)
    L5_38:LookAt(L8_41)
    L7_40:LookAt(L8_41)
    L8_41:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_CONRAD_000_057, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -7.7218, 1.1506, 1.6849, 155.6068, 0.2511, 1.7096, 1.3932)
    A2_35:LookAt()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(A2_35)
    L3_36:LookAt(A2_35)
    L5_38:LookAt(A2_35)
    L7_40:LookAt(A2_35)
    L8_41:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_058, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:PlayTargetRelationCamera(L3_36, -2.6451, 2.5799, 1.3767, -86.1273, 1.1754, 1.2827, 2.7126)
    else
      A0_33:PlayTargetRelationCamera(L3_36, -2.6451, 2.5799, 1.3767, -86.1273, 1.1754, 1.2827, 2.7126)
    end
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_ALPHINAUD_000_059, true, nil, nil, nil, A0_33.SPEAK_NORMAL_SHORT)
    A0_33:Wait(10)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L5_38)
    L7_40:LookAt(L5_38)
    L8_41:LookAt(L5_38)
    L3_36:LookAt(L5_38)
    L4_37:LookAt(L5_38)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_LYSE_000_060, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_LYSE_000_061, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L8_41, 14.5564, 1.9939, 1.6101, 96.5511, 0.3394, 1.3216, 1.9964)
    A0_33:SideDolly(0.3, 0, 30, 0, 30)
    A0_33:WaitForDolly()
    A0_33:Wait(15)
    L8_41:LookAt(A1_34)
    A0_33:Wait(15)
    A1_34:LookAt(L8_41)
    A0_33:Wait(15)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L5_38, A1_34)
    A0_33:Zoom(0.4, 0.4, 0, 0, 0)
    A0_33:Wait(30)
    A1_34:LookAt(L5_38)
    A0_33:Wait(30)
    A0_33:Wait(10)
    A1_34:LookAt(L5_38)
    A1_34:TurnTo(L5_38, false)
    A1_34:WaitForTurn()
    if A0_33:Menu(A0_33.TEXT_STMBDA609_02535_Q1_000_000, A0_33.TEXT_STMBDA609_02535_A1_000_001, A0_33.TEXT_STMBDA609_02535_A1_000_002) == 1 then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_38:LookAt(A1_34)
      A0_33:Wait(90)
      L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_LYSE_000_063, true, nil, nil, A0_33.ACTION_TIMELINE_FACIAL_BOSSY, A0_33.SPEAK_NORMAL_MIDDLE)
      A0_33:Wait(10)
    else
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_38:LookAt(A1_34)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_38:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_LYSE_000_064, true, nil, nil, A0_33.ACTION_TIMELINE_FACIAL_BOSSY, A0_33.SPEAK_NORMAL_MIDDLE)
      A0_33:Wait(10)
    end
    A0_33:PlayTargetRelationCamera(L3_36, 49.5706, 1.2797, 1.3228, -166.9349, 1.6015, 0.7515, 2.797)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    A1_34:Direction(A2_35)
    A0_33:Wait(15)
    L3_36:LookAt(L4_37)
    A0_33:Wait(9)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_37:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_ALPHINAUD_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_38:LookAt(L4_37)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_ALISAIE_000_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(9)
    A0_33:PlayTargetRelationCamera(L5_38, 36.784, 0.667, 1.5233, -175.6717, 0.2349, 1.3581, 0.8898)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    A0_33:Wait(9)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(9)
    A0_33:PlayTargetRelationCamera(A2_35, -1.442, 1.2072, 1.3914, -4.4687, 0.5928, 1.5414, 0.634)
    A0_33:Wait(6)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(A2_35)
    L3_36:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L4_37:Idle(A0_33.LOC_IDLE_02)
    L5_38:LookAt(A2_35)
    L5_38:Direction(A2_35)
    L7_40:LookAt(A2_35)
    L8_41:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA609_02535_RAUBAHN_000_067, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, 50.8645, 4.8631, 1.6732, -165.2994, 1.3172, 0.546, 6.0826)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_33:Wait(5)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(5)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(5)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(60)
    A0_33:PlayTargetRelationCamera(L3_36, -25.7696, 2.6595, 2.568, -9.1219, 5.6486, 1.5426, 3.3534)
    A0_33:SideDolly(-0.7, 0.7, 150, 0, 0)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_40:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    L9_42:LookAt()
    L9_42:WalkOut(90, 15, A0_33.MOVE_WALK)
    A0_33:Wait(9)
    A2_35:LookAt()
    A2_35:WalkOut(90, 15, A0_33.MOVE_WALK)
    A0_33:Wait(9)
    L6_39:LookAt()
    L6_39:WalkOut(75, 15, A0_33.MOVE_WALK)
    A0_33:Wait(9)
    L10_43:LookAt()
    L10_43:WalkOut(53, 15, A0_33.MOVE_WALK)
    A0_33:Wait(60)
    A0_33:PlayTargetRelationCamera(L3_36, -16.8412, 4.2117, 2.7296, -49.7291, 1.9115, 1.5463, 3.0449)
    A0_33:SideDolly(-0.8, 0.2, 150, 0, 0)
    L3_36:LookAt()
    L3_36:WalkOut(-130, 15, A0_33.MOVE_WALK)
    L4_37:LookAt(L3_36)
    L5_38:LookAt()
    L5_38:WalkOut(-110, 15, A0_33.MOVE_WALK)
    A0_33:Wait(9)
    A1_34:LookAt(L3_36)
    A1_34:TurnTo(L3_36, false)
    L7_40:LookAt()
    L7_40:WalkOut(-105, 15, A0_33.MOVE_WALK)
    A0_33:Wait(9)
    L8_41:LookAt()
    L8_41:WalkOut(-85, 15, A0_33.MOVE_WALK)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda609.OnScene00011(A0_44, A1_45, A2_46)
    A0_44:DisableSceneSkip()
    A0_44:StopEventBGM()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:EnableSceneSkip()
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_01)
    A0_44:EndCutScene()
  end
  function StmBda609.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA609_02535_SERPENTOFFICER_000_015, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA609_02535_STORMOFFICER_000_020, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA609_02535_PIPIN_000_005, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA609_02535_CONRAD_000_010, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda609.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L3_62(L4_63, A1_60, false)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_STMBDA609_02535_ALISAIE_000_070, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63 = A2_61
    L3_62 = A2_61.CancelActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_STMBDA609_02535_ALISAIE_000_071, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 10)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
    end
    return L3_62, L4_63
  end
  function StmBda609.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = StmBda609
  L0_68.SCRIPT_VERSION = 2
  L0_68 = StmBda609
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = StmBda609
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = StmBda609
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = StmBda609
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = StmBda609
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
