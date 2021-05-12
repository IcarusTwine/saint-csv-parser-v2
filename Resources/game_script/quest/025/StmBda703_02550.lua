(function()
  print("StmBda703 loaded")
  function StmBda703.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda703.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_LYSE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_THANCRED_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_LYSE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_ALPHINAUD_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_LYSE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_LYSE_100_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA703_02550_LYSE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-152, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:LookAt()
    L4_7:TurnTo(178, false, true)
    A0_3:Wait(6)
    L5_8:LookAt()
    L5_8:TurnTo(45, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda703.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA703_02550_ALPHINAUD_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA703_02550_THANCRED_000_001, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA703_02550_WISCAR_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA703_02550_WATT_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L3_24 = A0_21:BindCharacter(A0_21.BIND_ACTOR_05)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_FRONT, 1.6)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    L3_24:Direction(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_FRONT, 0.2)
    L3_24:Direction(A2_23)
    L3_24:LookAt(A2_23)
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_01, A1_22, A0_21.ARRANGE_TYPE_BACK, 1)
    L4_25:Direction(A1_22)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_LEFT, 1.3)
    L4_25:Direction(A2_23)
    L4_25:LookAt(A2_23)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L5_26 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_02, L4_25, A0_21.ARRANGE_TYPE_BACK, 0.01)
    L5_26:Direction(L4_25)
    L5_26:PlayActionTimeline(A0_21.LOC_ACTION_01, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:ChangeBGMVolume(0)
    A0_21:PlayCamera(1, L5_26)
    A0_21:Wait(15)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(15)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Zoom(0.1, 0.1, 0, 0, 0)
    A0_21:UpdownPan(-4, -4, 0, 0, 0)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_LYSE_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:Wait(30)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:LookAt(L5_26)
    A0_21:Wait(5)
    A2_23:LookAt(L5_26)
    A0_21:Wait(5)
    L3_24:LookAt(L5_26)
    A0_21:Wait(15)
    L4_25:WalkIn(180, 3, A0_21.MOVE_WALK)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(5)
    A0_21:PlayTargetRelationCamera(A2_23, -131.189, 2.0051, 1.5276, -6.4733, 1.5507, 1.071, 3.1899)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(9)
    A1_22:LookAt(L4_25)
    A1_22:TurnTo(L5_26, false)
    A0_21:Wait(15)
    L3_24:LookAt(L4_25)
    L3_24:TurnTo(L5_26, false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_STRETCH)
    L4_25:WaitForMove()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_LYSE_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L4_25, 21.1274, 1.4784, 1.4742, -32.9658, 0.2717, 1.511, 1.3378)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(9, A1_22)
    A0_21:Orbit(40, 40, 0, 0, 0)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:Wait(45)
    A0_21:PlayTargetRelationCamera(L5_26, 1.5898, 1.0326, 1.8764, -36.9394, 0.7321, 1.574, 0.7148)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_LYSE_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_047, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(1, A1_22)
    A0_21:Orbit(40, 40, 0, 0, 0)
    A0_21:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Direction(-40)
    L4_25:LookAt(A1_22)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(L5_26, 25.2793, 1.0659, 1.742, -15.6948, 0.1359, 1.6897, 0.9689)
    A0_21:Wait(5)
    L4_25:LookAt(A2_23)
    A0_21:Wait(30)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_URIANGER_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, -35.3981, 0.8181, 1.5866, -24.2065, 0.1926, 1.4355, 0.6481)
    A1_22:Direction(A2_23)
    L3_24:Direction(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_LEFT, 0.2)
    L4_25:Direction(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    A1_22:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_LYSE_000_050, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_BOSSY, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, 20.7966, 0.8933, 1.484, -122.0533, 0.0757, 1.4571, 0.9551)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_21:Wait(75)
    A0_21:PlayCamera(9, A1_22)
    A0_21:Orbit(-20, -20, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    L5_26:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 15)
    A0_21:PlayTargetRelationCamera(A2_23, -119.8498, 2.7303, 1.379, -2.0444, 1.7044, 0.8442, 3.8714)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA703_02550_LYSE_000_051, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_BOSSY, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:LookAt()
    A2_23:TurnTo(L5_26, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 7, A0_21.MOVE_WALK)
    L3_24:TurnTo(L5_26, false)
    L3_24:WaitForTurn()
    A1_22:TurnTo(L5_26, false)
    L3_24:WalkOut(0, 7, A0_21.MOVE_WALK)
    A1_22:WaitForTurn()
    A1_22:WalkOut(0, 7, A0_21.MOVE_WALK)
    A0_21:SideDolly(0, 1.2, 150, 30, 30)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW)
    L4_25:LookAt()
    L4_25:TurnTo(180, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 7, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function StmBda703.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA703_02550_THANCRED_000_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA703_02550_THANCRED_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA703_02550_WATT_000_015, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA703_02550_LYSE_000_060, true, A0_33.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(-160, false, true)
    A2_35:WaitForTurn()
    A2_35:SwimOut(0, -10, 7, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 75)
    A2_35:WaitForTransparency()
  end
  function StmBda703.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA703_02550_THANCRED_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39:BindCharacter(A0_39.BIND_ACTOR_06)
    A2_41:TurnTo(A1_40, false)
    L3_42:TurnTo(A2_41, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_070, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_40:LookAt(L3_42)
    A2_41:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_THANCRED_000_071, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_072, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_073, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_074, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_40:LookAt(L3_42)
    A2_41:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_THANCRED_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_076, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_100_076, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A1_40:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_THANCRED_000_077, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    L3_42:LookAt(A1_40)
    L3_42:TurnTo(A1_40, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA703_02550_LYSE_000_078, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
  end
  function StmBda703.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA703_02550_THANCRED_000_065, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA703_02550_LYSE_100_078, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(30)
    if A0_46:YesNoQuestBattle(A0_46.QUESTBATTLE0, true) == false then
      A0_46:CancelEventScene()
    else
      A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
      return true
    end
  end
  function StmBda703.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA703_02550_THANCRED_000_065, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBda703.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:BeginCutScene(A0_55.ENV_SOUND_CONTROL_TYPE_NONE, A0_55.SKIP_CONTINUE_LCUT)
    A0_55:PlayCutScene(A0_55.CUT_SCENE_N_01)
    A0_55:EndCutScene()
  end
  function StmBda703.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDA703_02550_ALPHINAUD_000_100, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDA703_02550_ALPHINAUD_000_101, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.CancelActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDA703_02550_ALPHINAUD_000_102, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function StmBda703.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA703_02550_KRILE_000_085, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA703_02550_THANCRED_000_080, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA703_02550_MNAAGO_000_090, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA703_02550_WISCAR_000_091, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda703.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBda703
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBda703
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBda703
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR7 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR9 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR9 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      elseif A3_86 == A0_83.ACTOR12 then
        return true
      elseif A3_86 == A0_83.ACTOR13 then
        return true
      elseif A3_86 == A0_83.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBda703
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
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
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR7 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR9 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR9 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      elseif A3_92 == A0_89.ACTOR12 then
        return false
      elseif A3_92 == A0_89.ACTOR13 then
        return false
      elseif A3_92 == A0_89.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBda703
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 5 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBda703
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = StmBda703
  function L1_80(A0_103, A1_104, A2_105, A3_106, ...)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 and A3_106 == A0_103.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_103.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_79.IsAcceptDirectorResult = L1_80
end)()
