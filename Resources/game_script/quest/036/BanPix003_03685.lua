(function()
  print("BanPix003 loaded")
  function BanPix003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A0_3:Menu(A0_3.TEXT_BANPIX003_03685_Q1_000_000, A0_3.TEXT_BANPIX003_03685_A1_000_001, A0_3.TEXT_BANPIX003_03685_A1_000_002, A0_3.TEXT_BANPIX003_03685_A1_000_003) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(30)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A0_3:Menu(A0_3.TEXT_BANPIX003_03685_Q1_000_000, A0_3.TEXT_BANPIX003_03685_A1_000_001, A0_3.TEXT_BANPIX003_03685_A1_000_002, A0_3.TEXT_BANPIX003_03685_A1_000_003) == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_003, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(30)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:LookAt(0, -30)
      A0_3:Wait(15)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_EZELII_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX003_03685_TYRBEQ_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:TurnTo(-98, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix003.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR_02)
    L3_10 = L4_11
    L4_11 = nil
    L4_11 = A0_7:BindCharacter(A0_7.BIND_ACTOR_03)
    A2_9:TurnTo(A1_8, false)
    L3_10:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_WRIGHTBOY03685_000_020, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_WRIGHTBOY03685_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A1_8:LookAt(L4_11)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_EZELII_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_WRIGHTBOY03685_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt(L3_10)
    A1_8:LookAt(L3_10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    L4_11:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_TYRBEQ_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX003_03685_WRIGHTBOY03685_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_9:TurnTo(120, false, true)
    A2_9:LookAt()
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 7, A0_7.MOVE_RUN)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function BanPix003.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX003_03685_TYRBEQ_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX003_03685_EZELII_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_02)
    A2_20:TurnTo(L3_21, false)
    L3_21:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_EZELII_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ACT_TALK)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_TYRBEQ_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_TYRBEQ_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION_02)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_EZELII_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_TYRBEQ_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX003_03685_EZELII_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A2_20:TurnTo(-150, false, true)
    A2_20:LookAt()
    A0_18:Wait(15)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 3, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L3_21:TurnTo(155, false, true)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 3, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:WaitForTransparency()
  end
  function BanPix003.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX003_03685_TYRBEQ_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25:BindCharacter(A0_25.BIND_ACTOR_04)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A2_27, false)
    A2_27:WaitForTurn()
    L3_28:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_TYRBEQ_000_040, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_TYRBEQ_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt(L3_28)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_EZELII_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_26:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_TYRBEQ_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L3_28:PlayActionTimeline(A0_25.LOC_ACTION_02)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_EZELII_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A1_26:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_TYRBEQ_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.LOC_ACTION_02)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX003_03685_EZELII_000_046, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY)
    L3_28:TurnTo(-5, false, true)
    L3_28:LookAt()
    A0_25:Wait(15)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:TurnTo(0, false, true)
    A2_27:LookAt()
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 45)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 45)
    A2_27:WaitForTransparency()
  end
  function BanPix003.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANPIX003_03685_EZELII_000_047, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L3_35 = A0_32:BindCharacter(A0_32.BIND_ACTOR_08)
    L3_35:LookAt(A2_34)
    L4_36 = A0_32:BindCharacter(A0_32.BIND_ACTOR_09)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_FRONT, 0.4)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_RIGHT, 0.1)
    L4_36:LookAt(A2_34)
    L5_37 = A0_32:BindCharacter(A0_32.BIND_ACTOR_07)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_FRONT, 2)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 0.4)
    A1_33:Direction(A2_34)
    A1_33:LookAt(A2_34)
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_03, A2_34, A0_32.ARRANGE_TYPE_FRONT, 5)
    L6_38:Direction(A2_34)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_RIGHT, 4)
    L6_38:Direction(A2_34)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    L9_41 = A0_32:CreateObject(A0_32.LOC_OBJECT_02, L5_37, A0_32.ARRANGE_TYPE_FRONT, 1.8)
    L9_41:Direction(-90)
    A0_32:PlayTargetRelationCamera(A2_34, 83.3121, 8.6441, 2.0195, 97.0741, 3.6212, 0.9812, 5.3013)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION_04, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(10)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:SideDolly(0.3, -0.3, 90, 0, 30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_DISQUIET01)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:WaitForDolly()
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(A2_34, 27.5237, 1.1872, 0.3724, 21.2499, 0.2446, 0.2535, 0.9518)
    A0_32:Zoom(-0.1, 0, 30, 0, 30)
    A0_32:WaitForZoom()
    A0_32:Wait(15)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_MORDBOY03685_000_050, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(A2_34, -117.2842, 0.6624, 0.7389, 1.3674, 2.6514, 0.81, 3.0262)
    L5_37:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37:LookAt(A1_33)
    A0_32:Wait(45)
    L5_37:TurnTo(A1_33, false)
    L5_37:WaitForTurn()
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_000_051, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_000_052, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:AutoShake(false)
    A0_32:Wait(30)
    A0_32:PlayCamera(2, A1_33)
    A0_32:Orbit(20, 20, 0, 0, 0)
    A0_32:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_33:LookAt(L5_37)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(45)
    A1_33:CancelActionTimeline(A0_32.LOC_ACTION_04)
    A1_33:TurnTo(L5_37, false)
    A1_33:WaitForTurn()
    A0_32:Wait(15)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_LEFT_ZOOM, A1_33, L5_37)
    A0_32:Zoom(0.1, 0.1, 0, 0, 0)
    A0_32:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_32:UpdownPan(-5, -5, 0, 0, 0)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(15)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_000_053, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_000_054, true, nil, nil, nil, A0_32.SPEAK_NORMAL_SHORT)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_37:TurnTo(L9_41, false)
    L5_37:WaitForTurn()
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_32:Wait(60)
    A0_32:PlayCamera(6, A1_33)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L4_36:Visible(A0_32.VISIBLE_HIDE)
    L3_35:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.2)
    L3_35:Direction(A1_33)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_RIGHT, 0.7)
    L3_35:Direction(A1_33)
    L3_35:Direction(10)
    L3_35:LookAt(A1_33)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 4.5)
    L4_36:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 0.6)
    L4_36:Direction(L3_35)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_RIGHT, 1.2)
    L4_36:LookAt(A1_33)
    A0_32:Wait(15)
    A0_32:PlaySE(A0_32.SE_EVENT_OPEN_PACKAGE)
    L9_41:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(60)
    A0_32:PlayTargetRelationCamera(A2_34, 30.7253, 5.675, 1.2837, 4.134, 2.3584, 0.9662, 3.7326)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_37:TurnTo(180, false)
    L5_37:LookAt()
    L5_37:WaitForTurn()
    A1_33:LookAt(L5_37)
    L5_37:LookAt(A1_33)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_000_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_37:LookAt(0, -30)
    A0_32:Wait(30)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_37:LookAt(A1_33)
    A0_32:Wait(15)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_HAWKER03685_100_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_SHORT)
    A0_32:Wait(30)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:LookAt()
    L5_37:WalkOut(0, 24, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A0_32:SideDolly(0, 1.5, 30, 30, 30)
    A0_32:Zoom(0, -0.5, 30, 30, 30)
    A0_32:Wait(45)
    A1_33:TurnTo(75, false)
    A0_32:WaitForDolly()
    A0_32:Wait(30)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(15)
    A1_33:LookAt(L3_35)
    L3_35:WalkOut(0, 4.5, A0_32.MOVE_WALK)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L4_36:WalkOut(0, 4.8, A0_32.MOVE_WALK)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(15)
    A1_33:TurnTo(L3_35, false)
    L3_35:WaitForMove()
    L3_35:TurnTo(A1_33, false)
    L4_36:WaitForMove()
    L4_36:TurnTo(A1_33, false)
    L4_36:WaitForTurn()
    L3_35:WaitForMove()
    A1_33:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_EZELII_000_056, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:TurnTo(L4_36, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_TYRBEQ_000_057, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    L4_36:PlayActionTimeline(A0_32.LOC_ACTION_02)
    A1_33:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_EZELII_000_058, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.LOC_ACTION_02)
    L4_36:TurnTo(A2_34, false)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 0.25, A0_32.MOVE_WALK)
    L4_36:WaitForMove()
    L4_36:PlayActionTimeline(A0_32.LOC_ACTION_03)
    L4_36:WaitForActionTimeline(A0_32.LOC_ACTION_03)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0)
    A0_32:PlaySE(A0_32.LOC_SE_01_1)
    L6_38:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A1_33:LookAt(L6_38)
    L3_35:LookAt(L6_38)
    L4_36:LookAt(L6_38)
    A0_32:Wait(30)
    L3_35:TurnTo(L6_38, false)
    A1_33:TurnTo(L6_38, false)
    L4_36:TurnTo(L6_38, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_32.AUTO_SHAKE_ENABLE)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(45)
    A0_32:PlayTargetRelationCamera(L6_38, 3.8477, 7.0206, 2.5568, 7.1429, 2.8402, 0.7579, 4.5583)
    A0_32:SideDolly(0.3, 0, 75, 0, 0)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_TENSION)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:WaitForDolly()
    A0_32:PlayTargetRelationCamera(L6_38, -1.5533, 0.4979, 1.491, 173.9789, 0.0744, 1.4246, 0.5759)
    A0_32:SideDolly(0.1, 0, 30, 0, 15)
    A0_32:WaitForDolly()
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_ANLAD_000_059, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(L6_38, 147.8996, 0.9834, 1.4834, 78.2327, 0.3096, 1.3426, 0.9334)
    A1_33:AutoShake(false)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_TYRBEQ_000_060, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_ANLAD_000_061, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A0_32:PlayTargetRelationCamera(L3_35, 0.2431, 1.6924, 1.2441, 179.9477, 0.4047, 1.0379, 2.1072)
    else
      A0_32:PlayTargetRelationCamera(L3_35, 0.2533, 1.9956, 1.3365, 179.5269, 0.8043, 1.2063, 2.8028)
    end
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ACT_TALK)
    A0_32:Wait(30)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_TYRBEQ_000_062, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:LookAt()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_32:Wait(30)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_EZELII_000_063, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L6_38, 33.8534, 0.4994, 1.3839, -109.8624, 0.144, 1.4688, 0.6271)
    A0_32:Wait(30)
    L6_38:LookAt(0, -30)
    A0_32:Wait(30)
    A1_33:LookAt(L6_38)
    L3_35:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_ANLAD_000_064, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    L6_38:TurnTo(180, false)
    L6_38:WaitForTurn()
    A0_32:Wait(15)
    L6_38:WalkOut(0, 3, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L4_36, -38.3752, 4.8597, 1.4969, -41.0461, 2.1099, 1.1619, 2.7741)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    A0_32:ChangeBGMVolume(0)
    A0_32:PlaySE(A0_32.LOC_SE_01_2)
    A0_32:Wait(15)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    L3_35:WalkOut(0, 1, A0_32.MOVE_RUN)
    L3_35:WaitForMove()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_TYRBEQ_000_065, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(15)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_FACE_TO)
    A0_32:ChangeBGMVolume(0.5)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_EZELII_000_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:TurnTo(L5_37, false)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 10, A0_32.MOVE_RUN)
    A0_32:Wait(30)
    L3_35:TurnTo(L5_37, false)
    A0_32:Wait(15)
    A1_33:TurnTo(L5_37, false)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 7, A0_32.MOVE_RUN)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 7, A0_32.MOVE_RUN)
    A0_32:FadeOut(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_32:WaitForFade()
    L4_36:WaitForMove()
    L3_35:WaitForMove()
    A1_33:WaitForMove()
    A1_33:Position(A0_32.LOC_MARKER_01, A0_32.POSITION_WAIT_COLLISION_ON)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L3_35:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.2)
    L3_35:Direction(A1_33)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 1)
    L4_36:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 1.2)
    L4_36:Direction(A1_33)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_RIGHT, 1)
    L7_39 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_05, A1_33, A0_32.ARRANGE_TYPE_FRONT, 10)
    L7_39:Direction(A1_33)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    L8_40 = A0_32:CreateObject(A0_32.LOC_OBJECT_01, L7_39, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L8_40:Visible(A0_32.VISIBLE_HIDE)
    A1_33:LookAt(L8_40)
    L3_35:Direction(L8_40)
    L3_35:Direction(-30)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 12)
    L3_35:LookAt(L8_40)
    L4_36:Direction(L8_40)
    L4_36:LookAt(L8_40)
    A0_32:PlayTargetRelationCamera(L4_36, -4.068, 2.7197, 0.8595, 37.0771, 1.0379, 0.9387, 2.0564)
    A0_32:Wait(45)
    L3_35:WalkOut(0, 12, A0_32.MOVE_RUN)
    A0_32:Wait(5)
    A1_33:WalkIn(-150, 15, A0_32.MOVE_RUN)
    A0_32:Wait(5)
    L8_40:Visible(A0_32.VISIBLE_SHOW)
    A0_32:UpdownDolly(-1, 0, 30, 0, 30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:WaitForDolly()
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L4_36, -121.9259, 6.3603, 4.7135, -11.9339, 2.0659, 1.1431, 8.1519)
    A0_32:SideDolly(-0.3, 0, 30, 0, 30)
    L3_35:WaitForMove()
    L3_35:TurnTo(L8_40, false)
    A1_33:WaitForMove()
    A1_33:TurnTo(L8_40, false)
    A1_33:WaitForTurn()
    L3_35:WaitForTurn()
    A0_32:WaitForDolly()
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(L4_36, 5.4873, 3.4625, 1.0488, 121.1914, 1.5888, 0.8293, 4.397)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_EZELII_100_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_36:TurnTo(L3_35, false)
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX003_03685_TYRBEQ_110_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:PlayTargetRelationCamera(L7_39, -8.6827, 8.3845, 2.5384, -5.3036, 10.0998, 2.5977, 1.8001)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_35:TurnTo(L8_40, false)
    A1_33:LookAt(L8_40)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.LOC_ACTION_01)
    L3_35:WaitForActionTimeline(A0_32.LOC_ACTION_01)
    A0_32:PlayTargetRelationCamera(L7_39, -13.7737, 9.4019, 2.1552, 18.1303, 1.7186, 1.822, 8.0016)
    A0_32:Wait(30)
    L8_40:PlaySharedGroupTimeline(1)
    A0_32:Wait(45)
    L7_39:Transparency(A0_32.TRANS_TYPE_FADE_IN, 15)
    L7_39:Visible(A0_32.VISIBLE_SHOW)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix003.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANPIX003_03685_HAWKER03685_000_069, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANPIX003_03685_TYRBEQ_000_067, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.LOC_ACTION_02)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANPIX003_03685_EZELII_000_068, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00013(A0_51, A1_52, A2_53)
  end
  function BanPix003.OnScene00014(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANPIX003_03685_POP_MESSAGE_000_070)
    end
  end
  function BanPix003.OnScene00015(A0_57, A1_58, A2_59)
  end
  function BanPix003.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANPIX003_03685_EZELII_000_072, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANPIX003_03685_MORDBOY03685_000_073, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANPIX003_03685_TYRBEQ_000_071, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00019(A0_69, A1_70, A2_71)
  end
  function BanPix003.OnScene00020(A0_72, A1_73, A2_74)
  end
  function BanPix003.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75:BindCharacter(A0_75.BIND_ACTOR_05)
    A2_77:TurnTo(A1_76, false)
    L3_78:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    L3_78:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANPIX003_03685_TYRBEQ_000_080, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY)
    A1_76:LookAt(L3_78)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_BANPIX003_03685_EZELII_000_081, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_BANPIX003_03685_EZELII_000_082, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY)
    L3_78:TurnTo(120, false, true)
    L3_78:LookAt()
    A0_75:Wait(20)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY)
    A2_77:TurnTo(170, false, true)
    A2_77:LookAt()
    L3_78:WaitForTurn()
    L3_78:WalkOut(0, 5, A0_75.MOVE_WALK)
    L3_78:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 45)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 5, A0_75.MOVE_WALK)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 45)
    A2_77:WaitForTransparency()
  end
  function BanPix003.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANPIX003_03685_EZELII_000_083, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANPIX003_03685_MORDBOY03685_000_073, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00024(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92
    L4_89 = A1_86
    L3_88 = A1_86.GetRace
    L3_88 = L3_88(L4_89)
    L4_89, L5_90, L6_91, L7_92 = nil, nil, nil, nil
    A2_87:Position(A2_87, A0_85.ARRANGE_TYPE_FRONT, 0.4)
    A1_86:Position(A2_87, A0_85.ARRANGE_TYPE_FRONT, 2)
    A1_86:Direction(A2_87)
    A1_86:Position(A1_86, A0_85.ARRANGE_TYPE_RIGHT, 0.4)
    A1_86:Direction(A2_87)
    A1_86:LookAt(A2_87)
    L4_89 = A0_85:CreateCharacter(A0_85.LOC_ACTOR_01, A1_86, A0_85.ARRANGE_TYPE_RIGHT, 1.8)
    L4_89:Direction(A1_86)
    L4_89:Position(L4_89, A0_85.ARRANGE_TYPE_LEFT, 0.4)
    L4_89:Direction(A1_86)
    L4_89:LookAt(A1_86)
    L4_89:Visible(A0_85.VISIBLE_HIDE)
    L5_90 = A0_85:CreateCharacter(A0_85.LOC_ACTOR_02, L4_89, A0_85.ARRANGE_TYPE_BACK, 0.1)
    L5_90:Direction(L4_89)
    L5_90:Position(L5_90, A0_85.ARRANGE_TYPE_RIGHT, 1.3)
    L5_90:Position(L5_90, A0_85.ARRANGE_TYPE_FRONT, 0.5)
    L5_90:LookAt(A1_86)
    L5_90:Visible(A0_85.VISIBLE_HIDE)
    L6_91 = A0_85:CreateCharacter(A0_85.LOC_ACTOR_04, A1_86, A0_85.ARRANGE_TYPE_RIGHT, 1.5)
    L6_91:Direction(A1_86)
    L6_91:LookAt(A1_86)
    L6_91:Visible(A0_85.VISIBLE_HIDE)
    L7_92 = A0_85:CreateCharacter(A0_85.LOC_ACTOR_01, L6_91, A0_85.ARRANGE_TYPE_BACK, 20)
    L7_92:Direction(L6_91)
    L7_92:Position(L7_92, A0_85.ARRANGE_TYPE_LEFT, 4)
    L7_92:Visible(A0_85.VISIBLE_HIDE)
    A1_86:Position(A1_86, A0_85.ARRANGE_TYPE_FRONT, 0.5)
    A2_87:Position(A2_87, A0_85.ARRANGE_TYPE_BACK, 0.4)
    A0_85:PlayTargetRelationCamera(A2_87, 42.3259, 6.0516, 1.6963, -5.1495, 0.914, 0.3487, 5.6388)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:Zoom(-0.5, 0, 90, 0, 0)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_REST01)
    A0_85:ChangeBGMVolume(0.5)
    A0_85:WaitForZoom()
    A0_85:PlayTargetRelationCamera(A2_87, 47.4152, 0.976, 0.3007, 171.9858, 0.0499, 0.2748, 1.0055)
    A0_85:Zoom(-0.1, 0, 30, 0, 30)
    A1_86:Position(A1_86, A0_85.ARRANGE_TYPE_BACK, 0.5)
    A0_85:WaitForZoom()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_85:Wait(60)
    if L3_88 == A0_85.RACE_LALAFELL then
      A0_85:PlayTargetRelationCamera(L5_90, 106.4947, 3.3185, 1.6007, 24.4398, 1.3322, 0.681, 3.5229)
    else
      A0_85:PlayTargetRelationCamera(L5_90, 110.8621, 3.4614, 1.7183, 21.9089, 1.2889, 0.9536, 3.7502)
    end
    A2_87:Position(A2_87, A0_85.ARRANGE_TYPE_FRONT, 0.4)
    A1_86:AutoShake(false)
    A2_87:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_85:Wait(1)
    A2_87:TurnTo(A1_86, false)
    A0_85:Wait(60)
    A1_86:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_090, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:WalkIn(180, 4, A0_85.MOVE_WALK)
    L6_91:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(15)
    A1_86:LookAt(L6_91)
    L6_91:WaitForMove()
    A2_87:LookAt(L6_91)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_100_090, true, nil, nil, nil, A0_85.SPEAK_NORMAL_SHORT)
    A0_85:Wait(30)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_91:TurnTo(A2_87, false)
    L6_91:WaitForTurn()
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_000_091, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:TurnTo(L6_91, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A0_85:Wait(30)
    A1_86:LookAt(A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_092, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_86:LookAt(L6_91)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_000_093, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_86:LookAt(A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_094, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_86:LookAt(L6_91)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_000_095, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, -27.4892, 0.6899, 1.0622, -12.2293, 0.1387, 1.1189, 0.5601)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:LookAt(0, -30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A1_86:LookAt(A2_87)
    A0_85:Wait(45)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_096, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L6_91, 18.9318, 0.9002, 1.5196, -35.3856, 0.1032, 1.5306, 0.8443)
    A0_85:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_87:AutoShake(false)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_85:Wait(90)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_91:WalkOut(0, 1.65, A0_85.MOVE_WALK)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, -27.331, 1.722, 0.896, 80.8509, 0.4715, 0.889, 1.9221)
    L6_91:WaitForMove()
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:Wait(90)
    A1_86:LookAt(L6_91)
    A2_87:LookAt(L6_91)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_000_097, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A1_86:LookAt(A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_098, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(30)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_000_099, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L6_91, 25.6626, 0.6726, 0.7867, -143.7763, 0.5033, 0.9258, 1.1792)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_85:Wait(75)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_85:Wait(30)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_HAWKER03685_100_100, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(30)
    A0_85:PlayTargetRelationCamera(A2_87, -15.8839, 0.7163, 0.9166, 139.1686, 0.2298, 1.2386, 0.9839)
    A0_85:Wait(5)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE)
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(30)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(15)
    if L3_88 == A0_85.RACE_LALAFELL then
      A0_85:PlayTargetRelationCamera(L7_92, -8.3898, 23.2623, 0.7315, -13.2699, 21.7083, 0.821, 2.4666)
    else
      A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_FRONT, A2_87, A1_86)
      A0_85:Zoom(0.2, 0.2, 0, 0, 0)
      A0_85:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_85:UpdownPan(-5, -5, 0, 0, 0)
      A0_85:Orbit(-20, -20, 0, 0, 0)
    end
    L6_91:Visible(A0_85.VISIBLE_SHOW)
    A2_87:LookAt(L6_91)
    L6_91:AutoShake(false)
    A0_85:Wait(85)
    A2_87:TurnTo(A1_86, false)
    A0_85:Wait(5)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_91:TurnTo(A1_86, false)
    A1_86:LookAt(A2_87)
    A2_87:WaitForTurn()
    L6_91:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_110_100, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BOW)
    A1_86:LookAt(L6_91)
    A0_85:Wait(45)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_91:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BOW)
    L6_91:TurnTo(L7_92, false)
    L6_91:WaitForTurn()
    L6_91:WalkOut(0, 20, A0_85.MOVE_WALK)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:TurnTo(L7_92, false)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 2, A0_85.MOVE_WALK)
    A0_85:Wait(10)
    if L3_88 == A0_85.RACE_LALAFELL then
      A0_85:Zoom(0, 0.5, 20, 20, 20)
      A0_85:SideDolly(0, -0.4, 20, 20, 20)
      A0_85:SidePan(0, 8, 20, 20, 20)
    else
      A0_85:Zoom(0.2, 1.2, 20, 20, 20)
      A0_85:SideDolly(0, -0.5, 20, 20, 20)
      A0_85:SidePan(0, 10, 20, 20, 20)
    end
    A2_87:WaitForMove()
    A0_85:WaitForPan()
    A0_85:Wait(30)
    A1_86:TurnTo(A2_87, false)
    A0_85:Wait(30)
    A0_85:PlayTargetRelationCamera(A2_87, -35.779, 0.8791, 0.9645, 63.6208, 0.137, 1.1276, 0.926)
    L6_91:Visible(A0_85.VISIBLE_HIDE)
    A0_85:Wait(5)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOW, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_85:Wait(45)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_MORDBOY03685_100_101, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayCamera(1, A1_86)
    A0_85:Orbit(22, 22, 0, 0, 0)
    A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_85:UpdownPan(9, 9, 0, 0, 0)
    L4_89:Position(L4_89, A0_85.ARRANGE_TYPE_BACK, 5)
    L5_90:Position(L5_90, A0_85.ARRANGE_TYPE_BACK, 5.5)
    A2_87:AutoShake(false)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOW)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_85:Wait(5)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_85:Wait(60)
    A0_85:PlayTargetRelationCamera(L7_92, -5.5805, 17.4268, 1.84, -13.5936, 20.6744, 1.0399, 4.2687)
    A0_85:Wait(15)
    A2_87:WalkOut(0, 15, A0_85.MOVE_RUN)
    A2_87:WaitForMove()
    A2_87:Visible(A0_85.VISIBLE_HIDE)
    L4_89:WalkOut(0, 5, A0_85.MOVE_WALK)
    L4_89:Visible(A0_85.VISIBLE_SHOW)
    L5_90:WalkOut(0, 5.5, A0_85.MOVE_WALK)
    L5_90:Visible(A0_85.VISIBLE_SHOW)
    A0_85:SideDolly(0, -0.5, 30, 20, 20)
    A0_85:UpdownDolly(0, 0.1, 30, 20, 20)
    A0_85:Zoom(0, 0.3, 30, 20, 20)
    A0_85:Wait(30)
    A1_86:LookAt(L4_89)
    L4_89:WaitForMove()
    L5_90:WaitForMove()
    L5_90:TurnTo(A1_86, false)
    L5_90:WaitForTurn()
    A0_85:WaitForZoom()
    L5_90:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_JOY)
    A1_86:LookAt(L5_90)
    A2_87:LookAt(L5_90)
    L5_90:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_EZELII_000_102, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L4_89, 51.3908, 1.1717, 1.4387, -43.1806, 0.2829, 1.3087, 1.234)
    L4_89:LookAt()
    A0_85:Wait(10)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A0_85:Wait(30)
    A1_86:LookAt(L4_89)
    L5_90:LookAt(L4_89)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_TYRBEQ_000_103, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L5_90:TurnTo(L4_89, false)
    L5_90:WaitForTurn()
    L5_90:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    L4_89:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    L4_89:LookAt(L5_90)
    A1_86:LookAt(L5_90)
    L5_90:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_EZELII_000_104, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L5_90:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_EZELII_000_105, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L4_89, -58.7355, 0.5463, 1.3437, 137.7458, 0.2605, 1.4611, 0.8081)
    A0_85:Wait(15)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_86:LookAt(L4_89)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_TYRBEQ_000_106, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(30)
    A0_85:PlayTargetRelationCamera(L4_89, 71.6754, 3.5265, 1.7763, -18.4968, 0.9166, 1.0706, 3.714)
    A0_85:Wait(5)
    L5_90:PlayActionTimeline(A0_85.LOC_ACTION_02)
    A1_86:LookAt(L5_90)
    L5_90:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX003_03685_EZELII_000_107, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L5_90:CancelActionTimeline(A0_85.LOC_ACTION_02)
    L5_90:TurnTo(L7_92, false)
    L5_90:WaitForTurn()
    L5_90:WalkOut(0, 15, A0_85.MOVE_WALK)
    A0_85:Wait(45)
    L4_89:TurnTo(L7_92, false)
    L4_89:WaitForTurn()
    L4_89:WalkOut(0, 15, A0_85.MOVE_WALK)
    A1_86:TurnTo(L7_92, false)
    A1_86:WaitForTurn()
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:DisableSceneSkip()
    A0_85:Wait(30)
    A1_86:AutoShake(false)
    A1_86:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_85:Wait(15)
    A0_85:EnableSceneSkip()
  end
  function BanPix003.OnScene00025(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93:BindCharacter(A0_93.BIND_ACTOR_06)
    L3_96:TurnTo(A2_95, false)
    L3_96:WaitForTurn()
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANPIX003_03685_TYRBEQ_000_110, true, nil, nil, nil, A0_93.SPEAK_NONE)
    A0_93:Wait(10)
    A2_95:LookAt(L3_96)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_JOY)
    A1_94:LookAt(L3_96)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_BANPIX003_03685_EZELII_000_111, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A2_95:TurnTo(L3_96, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_94:LookAt(A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANPIX003_03685_TYRBEQ_000_112, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANPIX003_03685_TYRBEQ_000_113, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Skip(A0_93.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix003.OnScene00026(A0_97, A1_98, A2_99)
    A0_97:BeginCutScene()
    A0_97:PlayCutScene(A0_97.CUTSCENE_01)
    A0_97:EndCutScene()
    A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix003.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANPIX003_03685_EZELII_000_114, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00028(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103:BindCharacter(A0_103.BIND_ACTOR_10)
    A2_105:TurnTo(A1_104, false)
    L3_106:TurnTo(A2_105, false)
    A2_105:WaitForTurn()
    L3_106:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_JOY)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANPIX003_03685_TYRBEQ_000_115, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_JOY)
    A2_105:TurnTo(75, false, true)
    A2_105:LookAt()
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 5, A0_103.MOVE_WALK)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 45)
    L3_106:TurnTo(48, false, true)
    L3_106:LookAt()
    L3_106:WaitForTurn()
    L3_106:WalkOut(0, 5, A0_103.MOVE_WALK)
    L3_106:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 45)
    L3_106:WaitForTransparency()
  end
  function BanPix003.OnScene00029(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_JOY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANPIX003_03685_EZELII_000_116, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix003.OnScene00030(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115
    L5_115 = A0_110
    L4_114 = A0_110.BindCharacter
    L4_114 = L4_114(L5_115, A0_110.BIND_ACTOR_01)
    L3_113 = L4_114
    L5_115 = A2_112
    L4_114 = A2_112.TurnTo
    L4_114(L5_115, A1_111, false)
    L5_115 = L3_113
    L4_114 = L3_113.TurnTo
    L4_114(L5_115, A2_112, false)
    L5_115 = A2_112
    L4_114 = A2_112.WaitForTurn
    L4_114(L5_115)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_JOY)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_120, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_JOY)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, 0, -30)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 60)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, A1_111)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_121, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_122, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 30)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_123, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_EZELII_000_124, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.TurnTo
    L4_114(L5_115, L3_113, false)
    L5_115 = A2_112
    L4_114 = A2_112.WaitForTurn
    L4_114(L5_115)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, A2_112)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_125, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_126, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = L3_113
    L4_114 = L3_113.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.LOC_ACTION_02)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_EZELII_100_127, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = L3_113
    L4_114 = L3_113.CancelActionTimeline
    L4_114(L5_115, A0_110.LOC_ACTION_02)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 3)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_THINK)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 30)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_EZELII_000_127, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, A2_112)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_128, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_115 = A2_112
    L4_114 = A2_112.TurnTo
    L4_114(L5_115, A1_111, false)
    L5_115 = A2_112
    L4_114 = A2_112.WaitForTurn
    L4_114(L5_115)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_BANPIX003_03685_TYRBEQ_000_129, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A0_110
    L4_114 = A0_110.QuestReward
    L5_115 = L4_114(L5_115, A2_112, A1_111)
    if L4_114 then
      A0_110:QuestCompleted(A0_110.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_110:Wait(150)
      A0_110:ScreenImage(A0_110.SCREENIMAGE_01)
      A0_110:Wait(60)
      A0_110:LogMessage(A0_110.LOGMESSAGE_01, 5)
      A0_110:Wait(90)
      A0_110:SystemTalk(A0_110.TEXT_BANPIX003_03685_SYSTEM_000_140, false)
      A0_110:SystemTalk(A0_110.TEXT_BANPIX003_03685_SYSTEM_000_141, false)
      A0_110:SystemTalk(A0_110.TEXT_BANPIX003_03685_SYSTEM_000_142, false)
      A0_110:SystemTalk(A0_110.TEXT_BANPIX003_03685_SYSTEM_000_143, true)
      A0_110:Wait(20)
      A0_110:SystemTalk(A0_110.TEXT_BANPIX003_03685_SYSTEM_000_144, true)
    end
    return L4_114, L5_115
  end
  function BanPix003.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 7 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 8 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = BanPix003
  L0_120.SCRIPT_VERSION = 2
  L0_120 = BanPix003
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = BanPix003
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR6 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A4_128 == A0_124.EVENTRANGE0 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.EOBJECT1 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_6 then
      if A3_127 == A0_124.ACTOR11 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_8 then
      if A3_127 == A0_124.ACTOR13 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR14 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_9 then
      if A3_127 == A0_124.ACTOR15 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = BanPix003
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR3 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR4 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A3_133 == A0_130.ACTOR6 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_5 then
      if A4_134 == A0_130.EVENTRANGE0 then
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A4_134 == A0_130.ENEMY0 then
        return 1 > A1_131:GetQuestUI8AL(L5_135)
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR11 then
        return false
      elseif A3_133 == A0_130.EOBJECT1 then
        return false
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_6 then
      if A3_133 == A0_130.ACTOR11 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_8 then
      if A3_133 == A0_130.ACTOR13 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR14 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_9 then
      if A3_133 == A0_130.ACTOR15 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = BanPix003
  function L1_121(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 and A3_139 == A0_136.ACTOR12 then
      return A0_136:IsBattleNpcOwner(A1_137, false) == false
    end
    return false
  end
  L0_120.IsEventVisible = L1_121
  L0_120 = BanPix003
  function L1_121(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return 0, 0
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 2 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 4 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 5 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 6 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 7 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 8 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 9 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = BanPix003
  function L1_121(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A4_150 == A0_146.EVENTRANGE0 then
        return A0_146.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_6 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_7 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_8 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_9 then
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
    end
    return A0_146.EVENT_STATE_NORMAL
  end
  L0_120.GetConditionId = L1_121
  L0_120 = BanPix003
  function L1_121(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_8 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_9 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
