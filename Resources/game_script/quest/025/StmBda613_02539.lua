(function()
  print("StmBda613 loaded")
  function StmBda613.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda613.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA613_02539_ALPHINAUD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:LookAt()
    L4_7:TurnTo(10, false, true)
    L4_7:WaitForTurn()
    L5_8:LookAt()
    L5_8:TurnTo(-130, false, true)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L3_6:LookAt()
    L3_6:TurnTo(-10, false, true)
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda613.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA613_02539_MNAAGO_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA613_02539_ALISAIE_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA613_02539_LYSE_000_001, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA613_02539_RAUBAHN_000_015, true, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SPEWING, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA613_02539_PIPIN_000_020, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA613_02539_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA613_02539_STORMOFFICER_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L6_36 = A0_30:BindCharacter(A0_30.BIND_ACTOR_04)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 6)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A2_32:LookAt(A1_31)
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A1_31, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L3_33:Direction(A1_31)
    L3_33:Position(L3_33, A0_30.ARRANGE_TYPE_LEFT, 1.2)
    L3_33:LookAt(A2_32)
    L4_34 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_02, A1_31, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L4_34:Direction(A1_31)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_LEFT, 1.9)
    L4_34:LookAt(A2_32)
    L5_35 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_03, A1_31, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L5_35:Direction(A1_31)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_RIGHT, 1.5)
    L5_35:LookAt(A2_32)
    L7_37 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_04, A1_31, A0_30.ARRANGE_TYPE_BACK, 0.1)
    L7_37:Direction(A1_31)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_RIGHT, 2.4)
    L7_37:LookAt(A2_32)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(10)
    L3_33:WalkIn(180, 0.8, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    L5_35:WalkIn(180, 2, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    L7_37:WalkIn(180, 1.85, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    L4_34:WalkIn(180, 1.5, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:PlayTargetRelationCamera(A2_32, -9.3736, 10.2084, 2.9506, 64.7151, 0.9507, -0.5959, 10.6005)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_SAD_03)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    L7_37:WaitForMove()
    L7_37:TurnTo(A2_32, false)
    L4_34:WaitForMove()
    L4_34:TurnTo(A2_32, false)
    L4_34:WaitForTurn()
    L4_34:Idle(A0_30.LOC_IDLE_01)
    A0_30:WaitForFade()
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(A2_32, -9.3067, 1.4679, 1.8885, 10.7022, 0.2645, 1.6043, 1.2553)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_050, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_051, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:LookAt(0, -30)
    A0_30:Wait(9)
    L6_36:LookAt(0, -30)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_33:LookAt(0, -30)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_34:LookAt(-20, -30)
    A0_30:Wait(45)
    A0_30:PlayTargetRelationCamera(L3_33, 34.3395, 3.0639, 2.6419, -67.7763, 1.04, 1.0836, 3.7729)
    A0_30:SideDolly(-0.2, 0.5, 120, 30, 30)
    L5_35:LookAt(0, -30)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CRY)
    A0_30:Wait(5)
    A1_31:LookAt(0, -30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_30:Wait(120)
    A0_30:PlayTargetRelationCamera(A2_32, -18.2779, 2.2695, 1.5856, 144.8431, 1.5044, 1.3196, 3.7442)
    A0_30:Wait(9)
    A1_31:LookAt()
    A2_32:LookAt()
    L3_33:LookAt()
    L4_34:LookAt()
    L5_35:LookAt()
    L7_37:LookAt()
    A0_30:Wait(9)
    L6_36:LookAt()
    A0_30:Wait(9)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_052, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 37.3801, 1.0535, 1.2306, 152.4163, 0.5397, 1.0648, 1.382)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_30:Wait(15)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(5)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_ALPHINAUD_000_054, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_ALPHINAUD_000_055, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:Wait(30)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_ALISAIE_000_056, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L6_36, -18.1074, 0.9237, 0.7065, 38.6042, 0.0799, 0.6436, 0.8846)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_PIPIN_000_057, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_PIPIN_100_057, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 14.8855, 0.7201, 1.1928, -3.2113, 0.1188, 1.1747, 0.6086)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:Wait(30)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_ALPHINAUD_000_058, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L6_36, -18.1074, 0.9237, 0.7065, 38.6042, 0.0799, 0.6436, 0.8846)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:Wait(30)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_PIPIN_000_059, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_PIPIN_100_059, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L5_35, -13.227, 1.3276, 1.4224, -61.5951, 0.482, 1.2604, 1.0821)
    A0_30:SideDolly(0.1, 0.1, 0, 0, 0)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_000_060, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:TurnTo(L5_35, false)
    L7_37:WaitForTurn()
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_30.AUTO_SHAKE_ENABLE)
    L5_35:LookAt(L7_37)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_MNAAGO_000_061, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:TurnTo(L7_37, false)
    L5_35:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_000_062, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_100_062, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:ChangeBGMVolume(0)
    L5_35:LookAt(0, -30)
    A0_30:Wait(45)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_200_062, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:LookAt(L7_37)
    A0_30:Wait(45)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_000_063, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayTargetRelationCamera(L7_37, -11.8376, 0.8971, 1.5444, 19.3737, 0.3327, 1.3837, 0.6563)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_30:Wait(75)
    A0_30:PlayTargetRelationCamera(L7_37, -40.1646, 0.6886, 1.4412, -4.1451, 0.7683, 1.4293, 0.457)
    A0_30:Wait(15)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_30:Wait(30)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_000_064, false, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_BOSSY, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_LYSE_100_064, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_BOSSY, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L7_37, -17.3059, 0.9803, 1.5008, 28.9459, 0.2078, 1.3867, 0.8576)
    A0_30:SideDolly(0.1, 0, 30, 30, 30)
    A0_30:Zoom(0, 0.1, 30, 30, 30)
    L7_37:AutoShake(false)
    L7_37:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_30:WaitForDolly()
    A0_30:Wait(15)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_30:Wait(30)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_37:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(L5_35, 39.8828, 0.5068, 1.5031, 23.7934, 0.1404, 1.4717, 0.3753)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A0_30:Wait(15)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_30:Wait(45)
    A2_32:LookAt(L5_35)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOW)
    A0_30:Wait(9)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(A2_32, -13.41, 0.9982, 1.7513, 160.7359, 0.9235, 1.7176, 1.9194)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_30:Wait(30)
    A2_32:LookAt()
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_066, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_BOSSY, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayCamera(9, A1_31)
    A0_30:Orbit(-15, -15, 0, 0, 0)
    A0_30:Wait(15)
    A0_30:Wait(10)
    if A0_30:Menu(A0_30.TEXT_STMBDA613_02539_Q1_000_120, A0_30.TEXT_STMBDA613_02539_A1_000_121, A0_30.TEXT_STMBDA613_02539_A1_000_122) == 1 then
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_30:PlayTargetRelationCamera(A2_32, -13.41, 0.9982, 1.7513, 160.7359, 0.9235, 1.7176, 1.9194)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA613_02539_RAUBAHN_000_067, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_BOSSY, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function StmBda613.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA613_02539_PIPIN_000_020, true, nil, nil, A0_38.ACTION_TIMELINE_FACIAL_SPEWING, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA613_02539_SERPENTOFFICER_000_095, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA613_02539_STORMOFFICER_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_STMBDA613_02539_LYSE_000_110, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_STMBDA613_02539_LYSE_000_111, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function StmBda613.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA613_02539_RAUBAHN_000_085, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA613_02539_PIPIN_000_090, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA613_02539_ALPHINAUD_000_080, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA613_02539_ALISAIE_000_075, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA613_02539_MNAAGO_000_070, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA613_02539_SERPENTOFFICER_000_095, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA613_02539_STORMOFFICER_000_100, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda613.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = StmBda613
  L0_77.SCRIPT_VERSION = 2
  L0_77 = StmBda613
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = StmBda613
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR9 then
        return true
      elseif A3_84 == A0_81.ACTOR10 then
        return true
      elseif A3_84 == A0_81.ACTOR11 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = StmBda613
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR9 then
        return false
      elseif A3_90 == A0_87.ACTOR10 then
        return false
      elseif A3_90 == A0_87.ACTOR11 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = StmBda613
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = StmBda613
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
