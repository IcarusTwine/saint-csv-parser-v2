(function()
  print("ChrHdb621 loaded")
  function ChrHdb621.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb621.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb621.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB621_02226_FRINE_000_020, true)
  end
  function ChrHdb621.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB621_02226_PIENNE_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB621_02226_PIENNE_000_022, true)
  end
  function ChrHdb621.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB621_02226_NORLAISE_000_023, true)
  end
  function ChrHdb621.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_010, true)
  end
  function ChrHdb621.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ChrHdb621.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.Position
    L3_24(A1_22, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.LookAt
    L3_24(A1_22, A2_23)
    L3_24 = nil
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:Direction(A2_23)
    L3_24:LookAt(A2_23)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:PlayCamera(46, A2_23)
    A0_21:SideDolly(-1.2, -1.2, 0, 0, 0)
    A0_21:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_21:UpdownPan(-13, -13, 0, 0, 0)
    A0_21:Zoom(0.2, 0.2, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_ELAISSE_000_030, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(60)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:LookAt(A1_22)
    A0_21:Wait(3)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_ELAISSE_000_031, true)
    A0_21:Wait(10)
    A0_21:SidePan(0, -3, 20, 20, 20)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:WalkIn(140, 4, A0_21.MOVE_RUN)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    A2_23:LookAt(L3_24)
    A1_22:LookAt(L3_24)
    A0_21:Wait(15)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_032, true)
    A0_21:Wait(10)
    A0_21:Wait(10)
    A0_21:PlayCamera(1, A2_23)
    A0_21:SidePan(-10, -10, 0, 0, 0)
    A0_21:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_ELAISSE_000_033, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_ELAISSE_000_034, true)
    A0_21:Wait(10)
    A1_22:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 1.2)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_BACK, 0.5)
    A1_22:LookAt(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 0.4)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt(A1_22)
    A0_21:Wait(10)
    A0_21:PlayCamera(28, A2_23)
    A0_21:SidePan(-20, -20, 0, 0, 0)
    A0_21:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_ELAISSE_000_035, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L3_24:LookAt(A1_22)
    A1_22:LookAt(L3_24)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A0_21:Wait(20)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_036, true)
    A0_21:Wait(10)
    A1_22:TurnTo(40, false)
    A1_22:WaitForTurn()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:LookAt(A2_23)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    A2_23:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(45)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:LookAt()
    L3_24:TurnTo(100, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function ChrHdb621.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_010, true)
  end
  function ChrHdb621.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ChrHdb621.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A2_33.Idle
    L3_34(A2_33, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_34 = A1_32.Position
    L3_34(A1_32, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_34 = A1_32.Direction
    L3_34(A1_32, A2_33)
    L3_34 = A1_32.Position
    L3_34(A1_32, A1_32, A0_31.ARRANGE_TYPE_RIGHT, 1.2)
    L3_34 = A1_32.Direction
    L3_34(A1_32, A2_33)
    L3_34 = A1_32.LookAt
    L3_34(A1_32, A2_33)
    L3_34 = nil
    L3_34 = A0_31:CreateCharacter(A0_31.LOC_ACTOR0, A1_32, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_34:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_34:Direction(A2_33)
    L3_34:Position(L3_34, A0_31.ARRANGE_TYPE_LEFT, 0.7)
    L3_34:Direction(A2_33)
    L3_34:Position(L3_34, A0_31.ARRANGE_TYPE_BACK, 0.7)
    L3_34:LookAt(A2_33)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayCamera(45, A2_33)
    A0_31:SidePan(-5, -5, 0, 0, 0)
    A0_31:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_31:Zoom(1.2, 1.2, 0, 0, 0)
    A0_31:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_31:UpdownPan(-5, -5, 0, 0, 0)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    L3_34:WalkIn(180, 3.5, A0_31.MOVE_RUN)
    A0_31:Wait(20)
    A2_33:LookAt(A1_32)
    A0_31:SidePan(-5, 0, 25, 25, 20)
    L3_34:WaitForMove()
    A2_33:TurnTo(L3_34, false)
    A2_33:WaitForTurn()
    A0_31:Wait(5)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_HOUSEFORTEMPSKNIGHT02226_000_050, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:Wait(60)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_HOUSEFORTEMPSKNIGHT02226_000_051, true)
    A0_31:Wait(10)
    L3_34:LookAt(A1_32)
    A1_32:LookAt(L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_052, true)
    A0_31:Wait(10)
    L3_34:LookAt(A2_33)
    A2_33:LookAt(L3_34)
    L3_34:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_31:PlayCamera(31, A2_33)
    A0_31:SidePan(-10, -10, 0, 0, 0)
    A0_31:SideDolly(1, 1, 0, 0, 0)
    A0_31:Zoom(0.4, 0.4, 0, 0, 0)
    A0_31:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_31:UpdownPan(-15, -15, 0, 0, 0)
    A0_31:Wait(10)
    A1_32:LookAt(A2_33)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_HOUSEFORTEMPSKNIGHT02226_000_053, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_054, true)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L3_34:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L3_34:LookAt(A1_32)
    A1_32:LookAt(L3_34)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A1_32:TurnTo(60, false)
    A1_32:WaitForTurn()
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_055, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_34:LookAt()
    L3_34:TurnTo(105, false)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 8, A0_31.MOVE_RUN)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_31:Wait(30)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt()
    A1_32:LookAt()
    A0_31:Wait(30)
  end
  function ChrHdb621.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHRHDB621_02226_ELAISSE_000_040, true)
  end
  function ChrHdb621.OnScene00012(A0_38, A1_39, A2_40)
  end
  function ChrHdb621.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49
    L4_45 = A0_41
    L3_44 = A0_41.LoadMovePosition
    L5_46 = A0_41.LOC_POS0
    L6_47 = A0_41.LOC_POS1
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.Visible
    L5_46 = A0_41.VISIBLE_HIDE
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L7_48 = 1
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L3_44 = nil
    L5_46 = A0_41
    L4_45 = A0_41.CreateCharacter
    L6_47 = A0_41.LOC_ACTOR0
    L7_48 = A0_41.LOC_POS1
    L4_45 = L4_45(L5_46, L6_47, L7_48)
    L3_44 = L4_45
    L5_46 = L3_44
    L4_45 = L3_44.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L4_45(L5_46, L6_47)
    L4_45 = nil
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR1
    L8_49 = A0_41.LOC_POS0
    L5_46 = L5_46(L6_47, L7_48, L8_49)
    L4_45 = L5_46
    L6_47 = L4_45
    L5_46 = L4_45.Idle
    L7_48 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L8_49 = A0_41.LOC_ACTOR2
    L6_47 = L6_47(L7_48, L8_49, L4_45, A0_41.ARRANGE_TYPE_BASE_BACK, 1.9)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Idle
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L8_49 = L4_45
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = L4_45
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = L5_46
    L6_47(L7_48, L8_49, A0_41.ARRANGE_TYPE_RIGHT, 0.7)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L8_49 = L4_45
    L6_47(L7_48, L8_49)
    L6_47 = nil
    L8_49 = A0_41
    L7_48 = A0_41.CreateCharacter
    L7_48 = L7_48(L8_49, A0_41.LOC_ACTOR3, L4_45, A0_41.ARRANGE_TYPE_BASE_RIGHT, 3)
    L6_47 = L7_48
    L8_49 = L6_47
    L7_48 = L6_47.Idle
    L7_48(L8_49, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_49 = L6_47
    L7_48 = L6_47.Direction
    L7_48(L8_49, L5_46)
    L8_49 = L6_47
    L7_48 = L6_47.LookAt
    L7_48(L8_49, L5_46)
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L7_48(L8_49, L6_47, A0_41.ARRANGE_TYPE_BACK, 1.2)
    L8_49 = L6_47
    L7_48 = L6_47.Direction
    L7_48(L8_49, L5_46)
    L8_49 = L6_47
    L7_48 = L6_47.Visible
    L7_48(L8_49, A0_41.VISIBLE_HIDE)
    L7_48 = nil
    L8_49 = A0_41.CreateCharacter
    L8_49 = L8_49(A0_41, A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_RIGHT, 5)
    L7_48 = L8_49
    L8_49 = L7_48.Visible
    L8_49(L7_48, A0_41.VISIBLE_HIDE)
    L8_49 = nil
    L8_49 = A0_41:CreateCharacter(A0_41.LOC_ACTOR7, L4_45, A0_41.ARRANGE_TYPE_BASE_FRONT, 5.8)
    L8_49:Position(L8_49, A0_41.ARRANGE_TYPE_BASE_LEFT, 3.2)
    L8_49:Direction(-90)
    L7_48:Position(L4_45, A0_41.ARRANGE_TYPE_BASE_BACK, 19)
    L7_48:Position(L7_48, A0_41.ARRANGE_TYPE_BASE_RIGHT, 10)
    L4_45:Direction(L5_46)
    L4_45:LookAt(L5_46)
    L8_49:LookAt(L4_45)
    A1_42:Position(L3_44, A0_41.ARRANGE_TYPE_BASE_BACK, 1.4)
    A1_42:Direction(A2_43)
    A1_42:LookAt()
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_41:PlayCamera(29, L3_44)
    A0_41:UpdownDolly(-3, -0.5, 100, 100, 150)
    A0_41:UpdownPan(30, -5, 100, 100, 150)
    A0_41:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_41:SidePan(-89, -50, 100, 100, 150)
    A0_41:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(50)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_C_DOZE)
    A0_41:WaitForDolly()
    L3_44:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_C_DOZE)
    A0_41:PlaySE(A0_41.LOC_SE0)
    A0_41:Wait(30)
    L3_44:LookAt(L5_46)
    A1_42:LookAt(L5_46)
    A0_41:PlaySE(A0_41.LOC_SE1)
    A0_41:Wait(30)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_C_DOZE)
    A0_41:Wait(5)
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L5_46:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(15)
    L3_44:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_44:TurnTo(L5_46, false)
    L3_44:WaitForTurn()
    A0_41:Wait(15)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_061, true)
    A0_41:Wait(10)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:WalkOut(0, 5, A0_41.MOVE_RUN)
    A0_41:Wait(30)
    A1_42:TurnTo(L5_46, false)
    A1_42:WaitForTurn()
    A1_42:WalkOut(0, 5, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(30)
    A0_41:PlayCamera(46, L4_45)
    A0_41:Zoom(2, 2, 0)
    A0_41:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L3_44:Visible(A0_41.VISIBLE_HIDE)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    L3_44:Position(L5_46, A0_41.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_BASE_BACK, 1.3)
    L3_44:Direction(L5_46)
    A1_42:Position(L3_44, A0_41.ARRANGE_TYPE_BACK, 0.6)
    A1_42:Direction(L5_46)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_LEFT, 1.2)
    A1_42:Direction(L5_46)
    A1_42:LookAt(L5_46)
    A0_41:PlayBGM(A0_41.LOC_BGM_0)
    A0_41:FadeIn(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:Wait(15)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_EDMONT_000_062, true)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_GODBERT_000_063, true)
    A0_41:Wait(10)
    A0_41:SidePan(0, -7, 20, 20, 40)
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    L3_44:WalkIn(180, 5, A0_41.MOVE_RUN)
    A1_42:WalkIn(180, 5, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L5_46:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_064, true)
    A0_41:Wait(10)
    L5_46:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:WaitForPan()
    A0_41:PlayCamera(16, L5_46)
    A0_41:SidePan(10, 10, 0)
    A0_41:Zoom(-0.4, -0.4, 0)
    A0_41:UpdownDolly(0.45, 0.45, 0)
    A0_41:SideDolly(-0.1, -0.1, 0)
    L3_44:Visible(A0_41.VISIBLE_HIDE)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A0_41:Wait(3)
    L5_46:TurnTo(L3_44, false)
    L5_46:WaitForTurn()
    A0_41:UpdownDolly(0.45, 0.1, 15, 5, 5)
    A0_41:Zoom(-0.4, -0.4, 0)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_GODBERT_000_065, true)
    A0_41:Wait(10)
    L5_46:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    A0_41:Wait(5)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_RIGHT, 0.2)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L6_47:Direction(L5_46)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:PlayCamera(5, L3_44)
      A0_41:Orbit(-15, -15, 0, 0, 0)
      A0_41:UpdownPan(-8, -8, 0, 0, 0)
      A0_41:SideDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_41:PlayCamera(5, L3_44)
      A0_41:Orbit(-15, -15, 0, 0, 0)
      A0_41:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:Wait(5)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_41.AUTO_SHAKE_ENABLE)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_066, true)
    A0_41:Wait(10)
    A1_42:AutoShake(false)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(10)
    L5_46:LookAt(A1_42)
    A0_41:Wait(3)
    L4_45:LookAt(A1_42)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(10)
    A0_41:PlayCamera(14, L5_46)
    A0_41:SidePan(25, 25, 0)
    A0_41:Zoom(-0.7, -0.7, 0)
    A0_41:UpdownDolly(0.3, 0.3, 0)
    A0_41:SideDolly(-0.6, -0.6, 0)
    L4_45:LookAt(L5_46)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:Wait(20)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_GODBERT_000_067, true)
    A0_41:Wait(10)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_068, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_41:Wait(10)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(15)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:ChangeBGMVolume(0.5)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK, nil, A0_41.AUTO_SHAKE_ENABLE)
    A1_42:LookAt(L6_47)
    L5_46:LookAt(L6_47)
    L3_44:LookAt(L6_47)
    L4_45:LookAt(L6_47)
    L8_49:LookAt(L6_47)
    L6_47:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(30)
    L6_47:LookAt()
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_POINT)
    A0_41:PlayCamera(25, L6_47)
    A0_41:Zoom(-0.4, 0.7, 5, 10, 2)
    A0_41:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_41:UpdownPan(-8, -8, 0, 0, 0)
    A0_41:PlayBGM(A0_41.LOC_BGM_1)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_LEFT, 0.2)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_FRONT, 1.5)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_LEFT, 1.5)
    L3_44:Direction(L6_47)
    A1_42:Position(L3_44, A0_41.ARRANGE_TYPE_BACK, 1.2)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_RIGHT, 1.2)
    A1_42:Direction(L6_47)
    L4_45:Position(L4_45, A0_41.ARRANGE_TYPE_BACK, 0.8)
    L5_46:Position(L5_46, A0_41.ARRANGE_TYPE_FRONT, 0.8)
    L5_46:Position(L5_46, A0_41.ARRANGE_TYPE_LEFT, 0.5)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_RIGHT, 0.1)
    A0_41:Wait(10)
    L6_47:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_POINT)
    A0_41:Wait(10)
    L6_47:WalkOut(0, 2.1, A0_41.MOVE_WALK)
    A0_41:Wait(20)
    L3_44:Visible(A0_41.VISIBLE_HIDE)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    L6_47:LookAt(L5_46)
    A0_41:PlayCamera(25, L4_45)
    A0_41:Zoom(-3.1, -3.1, 0)
    A0_41:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_41:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_41:Wait(10)
    L6_47:WaitForMove()
    L5_46:TurnTo(L6_47, false)
    L5_46:WaitForTurn()
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_069, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_EDMONT_000_070, true)
    A0_41:Wait(10)
    L6_47:LookAt(L4_45)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_41.AUTO_SHAKE_ENABLE)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_071, true)
    A0_41:Wait(10)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_47:LookAt(80, 0)
    L6_47:TurnTo(-120, false)
    L6_47:WaitForTurn()
    A0_41:Wait(1)
    L6_47:LookAt(10, -20)
    A0_41:PlayCamera(9, L6_47)
    A0_41:SideDolly(-0.2, 0.4, 60, 100, 100)
    A0_41:Zoom(-0.1, -1, 60, 100, 100)
    A0_41:UpdownDolly(0.3, 0.5, 60, 100, 100)
    A0_41:UpdownPan(15, 15, 60, 100, 100)
    L6_47:Idle(A0_41.LOC_MOTION1)
    L5_46:Idle(A0_41.LOC_MOTION2)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_072, true)
    A0_41:Wait(10)
    A0_41:Wait(30)
    L6_47:LookAt(-15, 10)
    A0_41:Wait(60)
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(35)
    A0_41:PlayCamera(25, L5_46)
    A0_41:Zoom(-3, -3, 0)
    A0_41:SidePan(-20, -20, 0, 0, 0)
    A0_41:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_41:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_41:UpdownPan(-20, -20, 0, 0, 0)
    L5_46:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_47:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_47:LookAt(L5_46)
    L6_47:TurnTo(L5_46, false)
    L6_47:WaitForTurn()
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_41.AUTO_SHAKE_ENABLE)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_073, true)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_GODBERT_000_074, true)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_075, true)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    L6_47:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_076, true)
    A0_41:Wait(10)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(15)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:ChangeBGMVolume(0.5)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_077, true)
    A0_41:Wait(10)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_41:PlayCamera(14, A1_42)
    A0_41:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L6_47:LookAt(A1_42)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(10)
    A0_41:PlayCamera(13, L6_47)
    A0_41:Zoom(-0.5, -0.5, 0)
    A0_41:UpdownPan(-15, -15, 0, 0, 0)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_JOYFUL01)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_078, true)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_079, false)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_080, true)
    A0_41:Wait(10)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(10)
    A0_41:PlayCamera(21, L5_46)
    A0_41:Zoom(0.5, 0.5, 0)
    A0_41:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_41:UpdownPan(-5, -5, 0, 0, 0)
    A0_41:SidePan(-15, -15, 0, 0, 0)
    A0_41:SideDolly(1.4, 1.4, 0, 0, 0)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_41.AUTO_SHAKE_ENABLE)
    L3_44:LookAt(A1_42)
    A1_42:LookAt(L3_44)
    L5_46:LookAt(L3_44)
    L3_44:TurnTo(A1_42, false)
    L3_44:WaitForTurn()
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_081, true)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(2)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_44:LookAt(L5_46)
    A1_42:LookAt(L5_46)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_GODBERT_000_082, true)
    A0_41:Wait(10)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:PlayCamera(25, L5_46)
    A0_41:Zoom(-3, -3, 0)
    A0_41:SidePan(-20, -20, 0, 0, 0)
    A0_41:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_41:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_41:UpdownPan(-20, -20, 0, 0, 0)
    L3_44:LookAt(L6_47)
    A1_42:LookAt(L6_47)
    L5_46:LookAt(L6_47)
    L3_44:TurnTo(L6_47, false)
    L3_44:WaitForTurn()
    L4_45:LookAt(L6_47)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB621_02226_CYR_000_083, true)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(5)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_41:Wait(5)
    L6_47:TurnTo(L4_45, false)
    A0_41:Wait(5)
    L3_44:TurnTo(L4_45, false)
    A0_41:Wait(10)
    A1_42:TurnTo(L4_45, false)
    L4_45:LookAt(L5_46)
    L5_46:TurnTo(L4_45, false)
    L6_47:WaitForTurn()
    L3_44:WaitForTurn()
    A1_42:WaitForTurn()
    L5_46:WaitForTurn()
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_BOW)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_BOW)
    A0_41:Wait(20)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_BOW)
    L6_47:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_BOW)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:TurnTo(L7_48, false)
    A0_41:Wait(10)
    L3_44:TurnTo(L7_48, false)
    L5_46:TurnTo(L7_48, false)
    A0_41:Wait(5)
    A1_42:LookAt(L6_47)
    L6_47:WaitForTurn()
    L6_47:WalkOut(0, 15, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 15, A0_41.MOVE_WALK)
    A0_41:Wait(5)
    L5_46:WaitForTurn()
    L5_46:WalkOut(0, 15, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    A0_41:UpdownPan(-20, 80, 120, 120, 100)
    A0_41:SidePan(-20, -60, 120, 120, 100)
    A0_41:Wait(20)
    A1_42:TurnTo(L7_48, false)
    A1_42:WaitForTurn()
    A0_41:Wait(15)
    A1_42:WalkOut(0, 15, A0_41.MOVE_WALK)
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:LookAt()
    A0_41:Wait(30)
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb621.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB621_02226_HOUSEFORTEMPSKNIGHT02226_000_046, true)
  end
  function ChrHdb621.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_045, true)
  end
  function ChrHdb621.OnScene00016(A0_56, A1_57, A2_58)
  end
  function ChrHdb621.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A2_61
    L6_65 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L3_62(L4_63, L5_64, L6_65, 3)
    L4_63 = A1_60
    L3_62 = A1_60.Direction
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.Direction
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L3_62 = nil
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L6_65 = A0_59.LOC_ACTOR3
    L4_63 = L4_63(L5_64, L6_65, A1_60, A0_59.ARRANGE_TYPE_BASE_BACK, 0)
    L3_62 = L4_63
    L5_64 = L3_62
    L4_63 = L3_62.Idle
    L6_65 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.Direction
    L6_65 = A2_61
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L6_65 = A2_61
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L6_65 = A0_59.VISIBLE_HIDE
    L4_63(L5_64, L6_65)
    L4_63 = nil
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L5_64 = L5_64(L6_65, A0_59.LOC_ACTOR0, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_63 = L5_64
    L6_65 = L4_63
    L5_64 = L4_63.Idle
    L5_64(L6_65, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_65 = L4_63
    L5_64 = L4_63.Direction
    L5_64(L6_65, A2_61)
    L6_65 = L4_63
    L5_64 = L4_63.Position
    L5_64(L6_65, L4_63, A0_59.ARRANGE_TYPE_RIGHT, 1.8)
    L6_65 = L4_63
    L5_64 = L4_63.Direction
    L5_64(L6_65, A2_61)
    L6_65 = L4_63
    L5_64 = L4_63.Position
    L5_64(L6_65, L4_63, A0_59.ARRANGE_TYPE_BACK, 1.2)
    L6_65 = L4_63
    L5_64 = L4_63.LookAt
    L5_64(L6_65, A2_61)
    L6_65 = L4_63
    L5_64 = L4_63.Visible
    L5_64(L6_65, A0_59.VISIBLE_HIDE)
    L5_64 = nil
    L6_65 = A0_59.CreateCharacter
    L6_65 = L6_65(A0_59, A0_59.LOC_ACTOR5, L4_63, A0_59.ARRANGE_TYPE_BASE_BACK, 1)
    L5_64 = L6_65
    L6_65 = L5_64.Idle
    L6_65(L5_64, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_65 = L5_64.Direction
    L6_65(L5_64, A2_61)
    L6_65 = L5_64.LookAt
    L6_65(L5_64, A2_61)
    L6_65 = L5_64.Visible
    L6_65(L5_64, A0_59.VISIBLE_HIDE)
    L6_65 = L3_62.Position
    L6_65(L3_62, L3_62, A0_59.ARRANGE_TYPE_LEFT, 1.5)
    L6_65 = L3_62.Direction
    L6_65(L3_62, A2_61)
    L6_65 = nil
    L6_65 = A0_59:CreateCharacter(A0_59.LOC_ACTOR5, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 30)
    L6_65:Direction(A2_61)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_RIGHT, 10)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    A2_61:LookAt(A1_60)
    A2_61:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A0_59:PlayCamera(27, A2_61)
    A0_59:UpdownPan(10, -5, 60, 60, 60)
    A0_59:Zoom(-1.1, -1.1, 0, 0, 0)
    A0_59:UpdownDolly(-0.6, -0.3, 60, 60, 60)
    A0_59:SidePan(50, 50, 0, 0, 0)
    A0_59:SideDolly(-1.3, -1.3, 0, 0, 0)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:ChangeBGMVolume(0.5)
    L3_62:Visible(A0_59.VISIBLE_SHOW)
    L3_62:WalkIn(140, 6, A0_59.MOVE_WALK)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    L4_63:WalkIn(200, 5.5, A0_59.MOVE_WALK)
    A0_59:Wait(5)
    A2_61:LookAt(L5_64)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    L5_64:WalkIn(200, 5.5, A0_59.MOVE_WALK)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_MEETING)
    L4_63:WaitForMove()
    A2_61:LookAt(A1_60)
    L3_62:WaitForMove()
    L3_62:TurnTo(A2_61, false)
    L3_62:WaitForTurn()
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_REDWALD_000_090, true)
    A0_59:Wait(10)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:PlayCamera(13, A2_61)
    A0_59:Zoom(-0.6, -0.6, 0)
    A0_59:UpdownDolly(0.1, 0.1, 0)
    A0_59:UpdownPan(-5, -5, 0)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_REDWALD_000_091, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_REDWALD_000_092, true)
    A0_59:Wait(10)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:PlayCamera(6, L3_62)
    A0_59:Zoom(-1.21, -1.21, 0)
    A0_59:SideDolly(-0.5, -0.5, 0)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_59:UpdownDolly(0.2, 0.2, 0)
    end
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(10)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:Wait(15)
    A1_60:LookAt(L3_62)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_093, true)
    A0_59:Wait(10)
    A0_59:PlayBGM(A0_59.LOC_BGM_2)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_59.AUTO_SHAKE_ENABLE)
    L3_62:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    L3_62:LookAt(A1_60)
    A0_59:Wait(30)
    L3_62:TurnTo(A1_60, false)
    L3_62:WaitForTurn()
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_094, true)
    A0_59:Wait(10)
    L5_64:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_64:LookAt(L3_62)
    L4_63:LookAt()
    L3_62:LookAt(A2_61)
    A2_61:LookAt(L3_62)
    L3_62:TurnTo(A2_61, false)
    L3_62:WaitForTurn()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_60:AutoShake(false)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_095, false)
    A1_60:LookAt(A2_61)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_096, true)
    A0_59:Wait(10)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_DOZE)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_63:LookAt(A2_61)
    L5_64:LookAt(A2_61)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlayCamera(27, A2_61)
    A0_59:UpdownPan(-8, -8, 0)
    A0_59:Zoom(-0.2, -0.2, 0)
    A0_59:UpdownDolly(-0.3, -0.3, 0)
    A0_59:SidePan(50, 50, 0, 0, 0)
    A0_59:SideDolly(-1.3, -1.3, 0)
    A0_59:Wait(30)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_REDWALD_000_097, true)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_098, true)
    A0_59:Wait(10)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_60:LookAt(A2_61)
    A0_59:Wait(30)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L3_62:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L3_62:TurnTo(A1_60, false)
    L3_62:WaitForTurn()
    A2_61:LookAt(A1_60)
    A1_60:LookAt(L3_62)
    A0_59:Wait(10)
    A1_60:TurnTo(L3_62, false)
    A1_60:WaitForTurn()
    L4_63:TurnTo(L3_62, false)
    A0_59:Wait(5)
    L5_64:TurnTo(L3_62, false)
    L4_63:WaitForTurn()
    L5_64:WaitForTurn()
    L3_62:LookAt(A1_60)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB621_02226_CYR_000_099, true)
    A0_59:Wait(10)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_DOZE)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_62:LookAt(L6_65)
    L3_62:TurnTo(L6_65, false)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 15, A0_59.MOVE_WALK)
    A0_59:Wait(40)
    A0_59:UpdownPan(-8, 20, 70, 70, 70)
    L5_64:TurnTo(L6_65, false)
    A0_59:Wait(10)
    L4_63:TurnTo(L6_65, false)
    L4_63:WaitForTurn()
    L5_64:WalkOut(0, 15, A0_59.MOVE_WALK)
    A0_59:Wait(10)
    L4_63:WaitForTurn()
    L4_63:WalkOut(0, 15, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A1_60:TurnTo(L6_65, false)
    A1_60:WaitForTurn()
    A1_60:WalkOut(0, 10, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:LookAt()
    A1_60:LookAt()
    A0_59:Wait(30)
  end
  function ChrHdb621.OnScene00018(A0_66, A1_67, A2_68)
  end
  function ChrHdb621.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80, L12_81
    L4_73 = A2_71
    L3_72 = A2_71.Visible
    L5_74 = A0_69.VISIBLE_HIDE
    L3_72(L4_73, L5_74)
    L3_72 = nil
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L6_75 = A0_69.LOC_ACTOR1
    L7_76 = A2_71
    L8_77 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L9_78 = 0
    L4_73 = L4_73(L5_74, L6_75, L7_76, L8_77, L9_78)
    L3_72 = L4_73
    L5_74 = L3_72
    L4_73 = L3_72.Visible
    L6_75 = A0_69.VISIBLE_HIDE
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.Position
    L6_75 = L3_72
    L7_76 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L8_77 = 0
    L4_73(L5_74, L6_75, L7_76, L8_77)
    L5_74 = A1_70
    L4_73 = A1_70.Direction
    L6_75 = L3_72
    L4_73(L5_74, L6_75)
    L5_74 = L3_72
    L4_73 = L3_72.Direction
    L6_75 = A1_70
    L4_73(L5_74, L6_75)
    L4_73 = nil
    L6_75 = A0_69
    L5_74 = A0_69.BindCharacter
    L7_76 = A0_69.BIND_ACTOR1
    L5_74 = L5_74(L6_75, L7_76)
    L4_73 = L5_74
    L6_75 = L4_73
    L5_74 = L4_73.Position
    L7_76 = L4_73
    L8_77 = A0_69.ARRANGE_TYPE_BASE_BACK
    L9_78 = 3
    L5_74(L6_75, L7_76, L8_77, L9_78)
    L5_74 = nil
    L7_76 = A0_69
    L6_75 = A0_69.BindCharacter
    L8_77 = A0_69.BIND_ACTOR2
    L6_75 = L6_75(L7_76, L8_77)
    L5_74 = L6_75
    L7_76 = L5_74
    L6_75 = L5_74.Position
    L8_77 = L5_74
    L9_78 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L10_79 = 0.4
    L6_75(L7_76, L8_77, L9_78, L10_79)
    L7_76 = L5_74
    L6_75 = L5_74.Position
    L8_77 = L5_74
    L9_78 = A0_69.ARRANGE_TYPE_BASE_BACK
    L10_79 = 1
    L6_75(L7_76, L8_77, L9_78, L10_79)
    L6_75 = nil
    L8_77 = A0_69
    L7_76 = A0_69.BindCharacter
    L9_78 = A0_69.BIND_ACTOR0
    L7_76 = L7_76(L8_77, L9_78)
    L6_75 = L7_76
    L8_77 = L6_75
    L7_76 = L6_75.Position
    L9_78 = L6_75
    L10_79 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L11_80 = 1
    L7_76(L8_77, L9_78, L10_79, L11_80)
    L8_77 = A1_70
    L7_76 = A1_70.Position
    L9_78 = L4_73
    L10_79 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L11_80 = 2
    L7_76(L8_77, L9_78, L10_79, L11_80)
    L8_77 = A1_70
    L7_76 = A1_70.Direction
    L9_78 = L3_72
    L7_76(L8_77, L9_78)
    L8_77 = A1_70
    L7_76 = A1_70.Position
    L9_78 = A1_70
    L10_79 = A0_69.ARRANGE_TYPE_LEFT
    L11_80 = 0.5
    L7_76(L8_77, L9_78, L10_79, L11_80)
    L7_76 = nil
    L9_78 = A0_69
    L8_77 = A0_69.CreateCharacter
    L10_79 = A0_69.LOC_ACTOR4
    L11_80 = L3_72
    L12_81 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L8_77 = L8_77(L9_78, L10_79, L11_80, L12_81, 30)
    L7_76 = L8_77
    L9_78 = L7_76
    L8_77 = L7_76.Idle
    L10_79 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_77(L9_78, L10_79)
    L9_78 = L7_76
    L8_77 = L7_76.Position
    L10_79 = L7_76
    L11_80 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L12_81 = 15
    L8_77(L9_78, L10_79, L11_80, L12_81)
    L9_78 = L7_76
    L8_77 = L7_76.Direction
    L10_79 = L4_73
    L8_77(L9_78, L10_79)
    L9_78 = L7_76
    L8_77 = L7_76.Position
    L10_79 = L7_76
    L11_80 = A0_69.ARRANGE_TYPE_BASE_RIGHT
    L12_81 = 10
    L8_77(L9_78, L10_79, L11_80, L12_81)
    L9_78 = L7_76
    L8_77 = L7_76.Direction
    L10_79 = L4_73
    L8_77(L9_78, L10_79)
    L9_78 = L7_76
    L8_77 = L7_76.Direction
    L10_79 = 90
    L8_77(L9_78, L10_79)
    L9_78 = L7_76
    L8_77 = L7_76.Position
    L10_79 = L7_76
    L11_80 = A0_69.ARRANGE_TYPE_BASE_BACK
    L12_81 = 3
    L8_77(L9_78, L10_79, L11_80, L12_81)
    L9_78 = L7_76
    L8_77 = L7_76.Position
    L10_79 = L7_76
    L11_80 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L12_81 = 5
    L8_77(L9_78, L10_79, L11_80, L12_81)
    L8_77 = nil
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L11_80 = A0_69.LOC_ACTOR4
    L12_81 = A2_71
    L9_78 = L9_78(L10_79, L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_LEFT, 30)
    L8_77 = L9_78
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L11_80 = L7_76
    L12_81 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L9_78(L10_79, L11_80, L12_81, 25)
    L10_79 = L8_77
    L9_78 = L8_77.Visible
    L11_80 = A0_69.VISIBLE_HIDE
    L9_78(L10_79, L11_80)
    L9_78 = nil
    L11_80 = A0_69
    L10_79 = A0_69.CreateCharacter
    L12_81 = A0_69.LOC_ACTOR3
    L10_79 = L10_79(L11_80, L12_81, A2_71, A0_69.ARRANGE_TYPE_BASE_LEFT, 0)
    L9_78 = L10_79
    L11_80 = L9_78
    L10_79 = L9_78.Direction
    L12_81 = L8_77
    L10_79(L11_80, L12_81)
    L11_80 = L9_78
    L10_79 = L9_78.Visible
    L12_81 = A0_69.VISIBLE_HIDE
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.PlayCamera
    L12_81 = 32
    L10_79(L11_80, L12_81, L6_75)
    L11_80 = A0_69
    L10_79 = A0_69.Zoom
    L12_81 = -4
    L10_79(L11_80, L12_81, -2.1, 70, 70, 70)
    L11_80 = A0_69
    L10_79 = A0_69.SideDolly
    L12_81 = -5
    L10_79(L11_80, L12_81, -1.8, 80, 80, 100)
    L11_80 = A0_69
    L10_79 = A0_69.UpdownDolly
    L12_81 = 0.3
    L10_79(L11_80, L12_81, 0.3, 0, 0, 0)
    L11_80 = L6_75
    L10_79 = L6_75.Direction
    L12_81 = 90
    L10_79(L11_80, L12_81, false)
    L11_80 = L4_73
    L10_79 = L4_73.Direction
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.Position
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BACK, 0.8)
    L11_80 = L4_73
    L10_79 = L4_73.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_LEFT, 0.5)
    L11_80 = L4_73
    L10_79 = L4_73.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BACK, 0.7)
    L11_80 = A1_70
    L10_79 = A1_70.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_LOOKOUT
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.ChangeBGMVolume
    L12_81 = 0
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 30
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.PlayBGM
    L12_81 = A0_69.BGM_MUSIC_NO_MUSIC
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.ChangeBGMVolume
    L12_81 = 0.5
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.FadeIn
    L12_81 = A0_69.FADE_DEFAULT
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.WaitForFade
    L10_79(L11_80)
    L11_80 = A0_69
    L10_79 = A0_69.PlayBGM
    L12_81 = A0_69.LOC_BGM_0
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 30
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_LOOKOUT
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.LookAt
    L12_81 = L6_75
    L10_79(L11_80, L12_81)
    L11_80 = L5_74
    L10_79 = L5_74.LookAt
    L12_81 = L6_75
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_CYR_000_120, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_FACIAL_WORRY
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_ADD_NO
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 60
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_JOY
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 30
    L10_79(L11_80, L12_81)
    L11_80 = L5_74
    L10_79 = L5_74.LookAt
    L12_81 = L4_73
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.LookAt
    L12_81 = L4_73
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_121, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_JOY
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.LookAt
    L12_81 = L4_73
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.TurnTo
    L12_81 = L7_76
    L10_79(L11_80, L12_81, false)
    L11_80 = L4_73
    L10_79 = L4_73.WaitForTurn
    L10_79(L11_80)
    L11_80 = L4_73
    L10_79 = L4_73.WalkOut
    L12_81 = 0
    L10_79(L11_80, L12_81, 5, A0_69.MOVE_RUN)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 30
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.TurnTo
    L12_81 = L7_76
    L10_79(L11_80, L12_81, false)
    L11_80 = A1_70
    L10_79 = A1_70.WaitForTurn
    L10_79(L11_80)
    L11_80 = L5_74
    L10_79 = L5_74.TurnTo
    L12_81 = L7_76
    L10_79(L11_80, L12_81, false)
    L11_80 = A1_70
    L10_79 = A1_70.WalkOut
    L12_81 = 0
    L10_79(L11_80, L12_81, 23, A0_69.MOVE_RUN)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.WalkOut
    L12_81 = 57
    L10_79(L11_80, L12_81, 22, A0_69.MOVE_RUN)
    L11_80 = L5_74
    L10_79 = L5_74.WaitForTurn
    L10_79(L11_80)
    L11_80 = L5_74
    L10_79 = L5_74.WalkOut
    L12_81 = 0
    L10_79(L11_80, L12_81, 10, A0_69.MOVE_WALK)
    L11_80 = L7_76
    L10_79 = L7_76.WalkIn
    L12_81 = 180
    L10_79(L11_80, L12_81, 3.5, A0_69.MOVE_WALK)
    L11_80 = L4_73
    L10_79 = L4_73.TurnTo
    L12_81 = L7_76
    L10_79(L11_80, L12_81, false)
    L11_80 = L4_73
    L10_79 = L4_73.WalkOut
    L12_81 = 0
    L10_79(L11_80, L12_81, 20, A0_69.MOVE_RUN)
    L11_80 = A0_69
    L10_79 = A0_69.PlayCamera
    L12_81 = 28
    L10_79(L11_80, L12_81, L7_76)
    L11_80 = A0_69
    L10_79 = A0_69.UpdownDolly
    L12_81 = 1.1
    L10_79(L11_80, L12_81, 1, 30, 30, 10)
    L11_80 = A0_69
    L10_79 = A0_69.SideDolly
    L12_81 = 1.8
    L10_79(L11_80, L12_81, 0.8, 30, 30, 10)
    L11_80 = A0_69
    L10_79 = A0_69.Zoom
    L12_81 = 0.6
    L10_79(L11_80, L12_81, 0.6, 0, 0, 0)
    L11_80 = L7_76
    L10_79 = L7_76.WaitForMove
    L10_79(L11_80)
    L11_80 = L7_76
    L10_79 = L7_76.TurnTo
    L12_81 = -40
    L10_79(L11_80, L12_81, false)
    L11_80 = L7_76
    L10_79 = L7_76.WaitForTurn
    L10_79(L11_80)
    L11_80 = A0_69
    L10_79 = A0_69.ChangeBGMVolume
    L12_81 = 0
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 30
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.ChangeBGMVolume
    L12_81 = 0.5
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.PlayBGM
    L12_81 = A0_69.BGM_MUSIC_NO_MUSIC
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 15
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.PlayCamera
    L12_81 = 5
    L10_79(L11_80, L12_81, L7_76)
    L11_80 = A0_69
    L10_79 = A0_69.UpdownDolly
    L12_81 = 1
    L10_79(L11_80, L12_81, -0.1, 15, 15, 40)
    L11_80 = A0_69
    L10_79 = A0_69.SideDolly
    L12_81 = -0.3
    L10_79(L11_80, L12_81, -0.3, 0, 0, 0)
    L11_80 = A0_69
    L10_79 = A0_69.SidePan
    L12_81 = 5
    L10_79(L11_80, L12_81, 5, 0, 0, 0)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 20
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.TurnTo
    L12_81 = L4_73
    L10_79(L11_80, L12_81, false)
    L11_80 = L7_76
    L10_79 = L7_76.WaitForTurn
    L10_79(L11_80)
    L11_80 = L7_76
    L10_79 = L7_76.LookAt
    L10_79(L11_80)
    L11_80 = L6_75
    L10_79 = L6_75.Idle
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_FACIAL_SMILE
    L10_79(L11_80, L12_81, nil, A0_69.AUTO_SHAKE_ENABLE)
    L11_80 = A0_69
    L10_79 = A0_69.PlayBGM
    L12_81 = A0_69.LOC_BGM_1
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_GREETING
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.WaitForDolly
    L10_79(L11_80)
    L11_80 = L7_76
    L10_79 = L7_76.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_122, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_GREETING
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Position
    L12_81 = L7_76
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L11_80 = L4_73
    L10_79 = L4_73.Direction
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.Position
    L12_81 = L7_76
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L11_80 = A1_70
    L10_79 = A1_70.Direction
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L5_74
    L10_79 = L5_74.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_RIGHT, 1)
    L11_80 = L5_74
    L10_79 = L5_74.Direction
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L5_74
    L10_79 = L5_74.Position
    L12_81 = L5_74
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_BACK, 0.8)
    L11_80 = L5_74
    L10_79 = L5_74.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L11_80 = L6_75
    L10_79 = L6_75.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_LEFT, 0.7)
    L11_80 = L6_75
    L10_79 = L6_75.Position
    L12_81 = L6_75
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_BACK, 2.2)
    L11_80 = L6_75
    L10_79 = L6_75.Position
    L12_81 = L6_75
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_RIGHT, 0.6)
    L11_80 = L6_75
    L10_79 = L6_75.Idle
    L12_81 = A0_69.LOC_MOTION0
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Direction
    L12_81 = 65
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Position
    L12_81 = L4_73
    L10_79(L11_80, L12_81, A0_69.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L11_80 = L6_75
    L10_79 = L6_75.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_FACIAL_FREEZE
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.PlayCamera
    L12_81 = 14
    L10_79(L11_80, L12_81, L6_75)
    L11_80 = A0_69
    L10_79 = A0_69.Zoom
    L12_81 = 0.2
    L10_79(L11_80, L12_81, -4.5, 20, 20, 10)
    L11_80 = A0_69
    L10_79 = A0_69.SideDolly
    L12_81 = 0
    L10_79(L11_80, L12_81, -2.2, 20, 20, 10)
    L11_80 = A0_69
    L10_79 = A0_69.SidePan
    L12_81 = 0
    L10_79(L11_80, L12_81, -30, 20, 20, 10)
    L11_80 = A0_69
    L10_79 = A0_69.Orbit
    L12_81 = 0
    L10_79(L11_80, L12_81, -25, 20, 20, 10)
    L11_80 = A0_69
    L10_79 = A0_69.UpdownPan
    L12_81 = 0
    L10_79(L11_80, L12_81, -120, 20, 20, 10)
    L11_80 = L7_76
    L10_79 = L7_76.CancelActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_FACIAL_SMILE
    L10_79(L11_80, L12_81, nil, A0_69.AUTO_SHAKE_ENABLE)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.LookAt
    L12_81 = L6_75
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.LookAt
    L12_81 = L6_75
    L10_79(L11_80, L12_81)
    L11_80 = L5_74
    L10_79 = L5_74.LookAt
    L12_81 = L6_75
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 15
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_CYR_000_123, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.WaitForPan
    L10_79(L11_80)
    L11_80 = L4_73
    L10_79 = L4_73.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_LAUGH
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 15
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_124, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_LAUGH
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.TurnTo
    L12_81 = L7_76
    L10_79(L11_80, L12_81, false)
    L11_80 = L4_73
    L10_79 = L4_73.WaitForTurn
    L10_79(L11_80)
    L11_80 = L5_74
    L10_79 = L5_74.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 15
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L10_79(L11_80, L12_81)
    L11_80 = L4_73
    L10_79 = L4_73.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_100_124, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EMOTE_PANIC
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.LookAt
    L12_81 = L4_73
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_FACIAL_WORRY
    L10_79(L11_80, L12_81, nil, A0_69.AUTO_SHAKE_ENABLE)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 5
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_TALK1
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.Talk
    L12_81 = A1_70
    L10_79(L11_80, L12_81, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_125, true)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.LookAt
    L12_81 = L7_76
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.CancelActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_TALK1
    L10_79(L11_80, L12_81)
    L11_80 = L7_76
    L10_79 = L7_76.LookAt
    L12_81 = A1_70
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.PlayActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L10_79(L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.Wait
    L12_81 = 10
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.WaitForActionTimeline
    L12_81 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L10_79(L11_80, L12_81)
    L11_80 = L6_75
    L10_79 = L6_75.LookAt
    L12_81 = A1_70
    L10_79(L11_80, L12_81)
    L11_80 = A1_70
    L10_79 = A1_70.IsQuestCompleted
    L12_81 = A0_69.QST_COMP0
    L10_79 = L10_79(L11_80, L12_81)
    if L10_79 == false then
      L12_81 = L7_76
      L11_80 = L7_76.PlayActionTimeline
      L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_THINK)
      L12_81 = L7_76
      L11_80 = L7_76.Talk
      L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_126, true)
      L12_81 = A0_69
      L11_80 = A0_69.Wait
      L11_80(L12_81, 10)
      L12_81 = L6_75
      L11_80 = L6_75.LookAt
      L11_80(L12_81, L7_76)
      L12_81 = L7_76
      L11_80 = L7_76.WaitForActionTimeline
      L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_THINK)
    else
      L12_81 = L7_76
      L11_80 = L7_76.PlayActionTimeline
      L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
      L12_81 = L7_76
      L11_80 = L7_76.Talk
      L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_127, true)
      L12_81 = A0_69
      L11_80 = A0_69.Wait
      L11_80(L12_81, 10)
      L12_81 = L6_75
      L11_80 = L6_75.LookAt
      L11_80(L12_81, L7_76)
      L12_81 = A0_69
      L11_80 = A0_69.Wait
      L11_80(L12_81, 40)
    end
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = A1_70
    L11_80 = A1_70.Visible
    L11_80(L12_81, A0_69.VISIBLE_HIDE)
    L12_81 = L5_74
    L11_80 = L5_74.Visible
    L11_80(L12_81, A0_69.VISIBLE_HIDE)
    L12_81 = L6_75
    L11_80 = L6_75.Visible
    L11_80(L12_81, A0_69.VISIBLE_HIDE)
    L12_81 = L4_73
    L11_80 = L4_73.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_69.AUTO_SHAKE_ENABLE)
    L12_81 = A0_69
    L11_80 = A0_69.PlayCamera
    L11_80(L12_81, 9, L4_73)
    L12_81 = A0_69
    L11_80 = A0_69.Zoom
    L11_80(L12_81, -0.1, 0, 30, 30, 100)
    L12_81 = A0_69
    L11_80 = A0_69.SideDolly
    L11_80(L12_81, 0.3, 0.3, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SidePan
    L11_80(L12_81, -25, -25, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.UpdownDolly
    L11_80(L12_81, 0.05, 0.05, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.ChangeBGMVolume
    L11_80(L12_81, 0)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = A0_69
    L11_80 = A0_69.ChangeBGMVolume
    L11_80(L12_81, 0.5)
    L12_81 = A0_69
    L11_80 = A0_69.PlayBGM
    L11_80(L12_81, A0_69.BGM_MUSIC_NO_MUSIC)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L7_76
    L11_80 = L7_76.LookAt
    L11_80(L12_81, L4_73)
    L12_81 = L4_73
    L11_80 = L4_73.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_128, true)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = L4_73
    L11_80 = L4_73.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 60)
    L12_81 = L7_76
    L11_80 = L7_76.WaitForActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = A0_69
    L11_80 = A0_69.PlayBGM
    L11_80(L12_81, A0_69.BGM_MUSIC_EVENT_JOYFUL02)
    L12_81 = A0_69
    L11_80 = A0_69.PlayTwoShotCamera
    L11_80(L12_81, A0_69.TWOSHOT_TYPE_RIGHT_70, L7_76, L4_73, 0)
    L12_81 = A0_69
    L11_80 = A0_69.UpdownDolly
    L11_80(L12_81, -0.1, -0.1, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.UpdownPan
    L11_80(L12_81, 2, 2, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SideDolly
    L11_80(L12_81, -0.5, -0.5, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SidePan
    L11_80(L12_81, 15, 15, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.Zoom
    L11_80(L12_81, 0.4, 0.4, 0, 0, 0)
    L12_81 = L5_74
    L11_80 = L5_74.Position
    L11_80(L12_81, L5_74, A0_69.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L12_81 = L6_75
    L11_80 = L6_75.LookAt
    L11_80(L12_81, L7_76)
    L12_81 = L4_73
    L11_80 = L4_73.CancelActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_69.AUTO_SHAKE_ENABLE)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 5)
    L12_81 = L7_76
    L11_80 = L7_76.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L12_81 = L7_76
    L11_80 = L7_76.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_129, true)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L4_73
    L11_80 = L4_73.WaitForActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L12_81 = L4_73
    L11_80 = L4_73.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_81 = L7_76
    L11_80 = L7_76.CancelActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L12_81 = L4_73
    L11_80 = L4_73.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_130, true)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L7_76
    L11_80 = L7_76.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L12_81 = L4_73
    L11_80 = L4_73.CancelActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_81 = L7_76
    L11_80 = L7_76.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_ZOMBIEA_000_131, true)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L7_76
    L11_80 = L7_76.WaitForActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L12_81 = L7_76
    L11_80 = L7_76.TurnTo
    L11_80(L12_81, L8_77, false)
    L12_81 = L7_76
    L11_80 = L7_76.WaitForTurn
    L11_80(L12_81)
    L12_81 = L4_73
    L11_80 = L4_73.TurnTo
    L11_80(L12_81, L8_77, false)
    L12_81 = L7_76
    L11_80 = L7_76.WalkOut
    L11_80(L12_81, 0, 10, A0_69.MOVE_WALK)
    L12_81 = A1_70
    L11_80 = A1_70.Visible
    L11_80(L12_81, A0_69.VISIBLE_SHOW)
    L12_81 = L5_74
    L11_80 = L5_74.Visible
    L11_80(L12_81, A0_69.VISIBLE_SHOW)
    L12_81 = L6_75
    L11_80 = L6_75.Visible
    L11_80(L12_81, A0_69.VISIBLE_SHOW)
    L12_81 = L6_75
    L11_80 = L6_75.PlayActionTimeline
    L11_80(L12_81, A0_69.LOC_MOTION5)
    L12_81 = L6_75
    L11_80 = L6_75.LookAt
    L11_80(L12_81)
    L12_81 = A0_69
    L11_80 = A0_69.PlayCamera
    L11_80(L12_81, 30, L5_74)
    L12_81 = A0_69
    L11_80 = A0_69.Zoom
    L11_80(L12_81, -3, -3, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SideDolly
    L11_80(L12_81, 1, 1, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.UpdownDolly
    L11_80(L12_81, 0.4, 0.4, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 20)
    L12_81 = L4_73
    L11_80 = L4_73.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L12_81 = L4_73
    L11_80 = L4_73.WaitForActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L12_81 = L4_73
    L11_80 = L4_73.WalkOut
    L11_80(L12_81, 0, 8.5, A0_69.MOVE_WALK)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = L5_74
    L11_80 = L5_74.TurnTo
    L11_80(L12_81, L8_77, false)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L5_74
    L11_80 = L5_74.WaitForTurn
    L11_80(L12_81)
    L12_81 = L5_74
    L11_80 = L5_74.WalkOut
    L11_80(L12_81, 0, 6, A0_69.MOVE_WALK)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 40)
    L12_81 = A1_70
    L11_80 = A1_70.LookAt
    L11_80(L12_81, L6_75)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = A0_69
    L11_80 = A0_69.SidePan
    L11_80(L12_81, 0, 35, 30, 30, 60)
    L12_81 = A0_69
    L11_80 = A0_69.SideDolly
    L11_80(L12_81, 1, 1.8, 30, 30, 60)
    L12_81 = A0_69
    L11_80 = A0_69.Zoom
    L11_80(L12_81, -3, -2.8, 30, 30, 60)
    L12_81 = A0_69
    L11_80 = A0_69.UpdownPan
    L11_80(L12_81, 0, 5, 30, 30, 60)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = A1_70
    L11_80 = A1_70.TurnTo
    L11_80(L12_81, 80, false)
    L12_81 = A1_70
    L11_80 = A1_70.WaitForTurn
    L11_80(L12_81)
    L12_81 = A0_69
    L11_80 = A0_69.WaitForPan
    L11_80(L12_81)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L6_75
    L11_80 = L6_75.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_CYR_000_132, true)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L9_78
    L11_80 = L9_78.Visible
    L11_80(L12_81, A0_69.VISIBLE_SHOW)
    L12_81 = L9_78
    L11_80 = L9_78.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_69.AUTO_SHAKE_ENABLE)
    L12_81 = L9_78
    L11_80 = L9_78.Position
    L11_80(L12_81, L6_75, A0_69.ARRANGE_TYPE_BACK, 8)
    L12_81 = L9_78
    L11_80 = L9_78.Position
    L11_80(L12_81, L6_75, A0_69.ARRANGE_TYPE_LEFT, 3)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = L6_75
    L11_80 = L6_75.LookAt
    L11_80(L12_81, A1_70)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = A1_70
    L11_80 = A1_70.LookAt
    L11_80(L12_81, L8_77)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 30)
    L12_81 = L6_75
    L11_80 = L6_75.LookAt
    L11_80(L12_81, L8_77)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 15)
    L12_81 = A0_69
    L11_80 = A0_69.PlayCamera
    L11_80(L12_81, 14, L9_78)
    L12_81 = A0_69
    L11_80 = A0_69.Zoom
    L11_80(L12_81, -0.1, -0.1, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SideDolly
    L11_80(L12_81, -0.2, -0.2, 0, 0, 0)
    L12_81 = A0_69
    L11_80 = A0_69.SidePan
    L11_80(L12_81, 20, 20, 0, 0, 0)
    L12_81 = L9_78
    L11_80 = L9_78.PlayActionTimeline
    L11_80(L12_81, A0_69.LOC_MOTION4, nil, A0_69.AUTO_SHAKE_ENABLE)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 20)
    L12_81 = L9_78
    L11_80 = L9_78.Talk
    L11_80(L12_81, A1_70, A0_69, A0_69.TEXT_CHRHDB621_02226_CYR_000_133, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 10)
    L12_81 = L9_78
    L11_80 = L9_78.AutoShake
    L11_80(L12_81, false)
    L12_81 = L9_78
    L11_80 = L9_78.WaitForActionTimeline
    L11_80(L12_81, A0_69.LOC_MOTION4)
    L12_81 = L9_78
    L11_80 = L9_78.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_69.AUTO_SHAKE_ENABLE)
    L12_81 = L9_78
    L11_80 = L9_78.PlayActionTimeline
    L11_80(L12_81, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L12_81 = A0_69
    L11_80 = A0_69.Wait
    L11_80(L12_81, 45)
    L12_81 = A0_69
    L11_80 = A0_69.QuestReward
    L12_81 = L11_80(L12_81, A2_71, A1_70)
    if L11_80 then
      A0_69:QuestCompleted()
      A0_69:Wait(180)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    L6_75:LookAt()
    A1_70:LookAt()
    A1_70:CancelActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L9_78:CancelActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    A1_70:CancelActionTimeline(A0_69.LOC_MOTION3)
    L6_75:CancelActionTimeline(A0_69.LOC_MOTION5)
    A0_69:Wait(30)
    return L11_80, L12_81
  end
  function ChrHdb621.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83, false)
    A2_84:WaitForMove()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CHRHDB621_02226_CYR_000_110, true)
  end
  function ChrHdb621.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CHRHDB621_02226_NASHUMHAKARACCA_000_105, true)
  end
  function ChrHdb621.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CHRHDB621_02226_GODBERT_000_100, true)
  end
  function ChrHdb621.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CHRHDB621_02226_REDWALD_000_106, true)
  end
  function ChrHdb621.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = ChrHdb621
  L0_98.SCRIPT_VERSION = 1
  L0_98 = ChrHdb621
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = ChrHdb621
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 3 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        if 3 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR3 then
        if 3 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR6 then
        if A1_103:GetQuestUI8AL(L5_107) >= 1 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR7 then
        if A1_103:GetQuestUI8AL(L5_107) >= 1 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.EOBJECT0 then
        if A1_103:GetQuestUI8AL(L5_107) >= 1 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.EOBJECT1 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      elseif A3_105 == A0_102.ACTOR12 then
        return true
      elseif A3_105 == A0_102.ACTOR13 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = ChrHdb621
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.ACTOR3 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR6 then
        if A1_109:GetQuestUI8AL(L5_113) >= 1 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR7 then
        if A1_109:GetQuestUI8AL(L5_113) >= 1 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.EOBJECT0 then
        if A1_109:GetQuestUI8AL(L5_113) >= 1 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.EOBJECT1 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      elseif A3_111 == A0_108.ACTOR12 then
        return false
      elseif A3_111 == A0_108.ACTOR13 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = ChrHdb621
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 3
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = ChrHdb621
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
