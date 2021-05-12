(function()
  print("BanPix005 loaded")
  function BanPix005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix005.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_TYRBEQ_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_EZELII_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_TYRBEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_EZELII_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_TYRBEQ_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX005_03687_EZELII_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:LookAt(A2_5)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:TurnTo(-98, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix005.OnScene00002(A0_7, A1_8, A2_9)
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
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_EZELII_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    A2_9:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_TYRBEQ_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_014, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_TYRBEQ_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_017, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX005_03687_SLITHERBOUGHGIRL03686_000_018, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:TurnTo(-150, false, true)
    A2_9:LookAt()
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 45)
    A2_9:WaitForTransparency()
  end
  function BanPix005.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX005_03687_TYRBEQ_000_019, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX005_03687_EZELII_100_019, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_03)
    L3_21:Direction(A2_20)
    L3_21:LookAt(A2_20)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, L3_21, A0_18.ARRANGE_TYPE_FRONT, 0)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 2)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.7)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:LookAt(0, -30)
    A0_18:PlayTargetRelationCamera(A2_20, 86.831, 1.0954, 1.4546, 174.2983, 0.0851, 1.4071, 1.096)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Orbit(5, -5, 60, 0, 90)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:WaitForOrbit()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, 45.2912, 5.0714, 1.5639, 34.7503, 0.9809, 1.026, 4.146)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_020, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt(0, -30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, A1_19)
    A0_18:Orbit(-15, -15, 0)
    A0_18:Wait(20)
    A0_18:Menu(A0_18.TEXT_BANPIX005_03687_Q2_000_000, A0_18.TEXT_BANPIX005_03687_A2_000_001, A0_18.TEXT_BANPIX005_03687_A2_000_002)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L4_22, 45.2912, 5.0714, 1.5639, 34.7503, 0.9809, 1.026, 4.146)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A0_18:PlayTargetRelationCamera(L4_22, 31.7183, 3.2195, 1.6801, 3.3233, 1.3127, 1.1635, 2.218)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_18:PlayTargetRelationCamera(L4_22, 45.2912, 5.0714, 1.5639, 34.7503, 0.9809, 1.026, 4.146)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_028, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.LOC_ACTION_03)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_029, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.LOC_ACTION_03)
    A2_20:LookAt(0, -30)
    A1_19:LookAt(A2_20)
    A0_18:PlayTargetRelationCamera(A2_20, -39.9765, 0.8565, 1.1957, -10.3988, 0.1873, 1.3351, 0.7135)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_TYRBEQ_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, -1.0613, 2.7828, 0.2199, 51.9257, 1.2333, 1.0195, 2.4025)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION_01)
    A0_18:Wait(40)
    A0_18:PlaySE(A0_18.LOC_SE_01)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(5)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A2_20:CancelActionTimeline(A0_18.LOC_ACTION_01)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A2_20:Idle(A0_18.LOC_IDLE_01)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(A2_20, -16.642, 0.5602, 1.0491, -157.1391, 0.0741, 0, 1.2183)
    A0_18:Orbit(-5, 0, 60, 0, 90)
    A0_18:Wait(60)
    A0_18:PlayBGM(A0_18.LOC_BGM_01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:WaitForOrbit()
    A0_18:PlayTargetRelationCamera(L4_22, 3.6395, 5.7689, 1.0017, 36.8883, 1.5605, 0.4898, 4.5738)
    A0_18:Wait(20)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_032, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX005_03687_EZELII_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    L3_21:TurnTo(60, false)
    L3_21:LookAt()
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 10, A0_18.MOVE_WALK)
    A1_19:TurnTo(L3_21, false)
    A1_19:WaitForTurn()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function BanPix005.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANPIX005_03687_EZELII_000_034, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANPIX005_03687_OSESIGUN_000_040, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANPIX005_03687_OSESIGUN_000_041, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANPIX005_03687_OSESIGUN_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANPIX005_03687_OSESIGUN_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX005_03687_OULSIGUN_000_043, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX005_03687_OULSIGUN_000_044, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX005_03687_OULSIGUN_000_045, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX005_03687_OULSIGUN_000_046, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANPIX005_03687_OULSIGUN_000_052, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANPIX005_03687_IALAJUL_000_047, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANPIX005_03687_IALAJUL_000_048, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANPIX005_03687_IALAJUL_000_049, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANPIX005_03687_IALAJUL_000_050, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX005_03687_IALAJUL_000_053, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANPIX005_03687_TYRBEQ_000_054, true, nil, nil, nil, A0_44.SPEAK_NONE)
  end
  function BanPix005.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_01, A2_49, A0_47.ARRANGE_TYPE_FRONT, 0)
    L4_51:Visible(A0_47.VISIBLE_HIDE)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_FRONT, 1.4)
    A1_48:Direction(A2_49)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_RIGHT, 1.4)
    A1_48:Direction(A2_49)
    A1_48:LookAt(A2_49)
    L3_50 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_01, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1.4)
    L3_50:Direction(A2_49)
    L3_50:Position(L3_50, A0_47.ARRANGE_TYPE_LEFT, 1)
    L3_50:LookAt(A2_49)
    L3_50:Direction(-120)
    L3_50:Position(L3_50, A0_47.ARRANGE_TYPE_BACK, 4)
    L3_50:Visible(A0_47.VISIBLE_HIDE)
    A2_49:Direction(A1_48)
    A2_49:LookAt(A1_48)
    A0_47:PlayTargetRelationCamera(L4_51, 2.7366, 5.2353, 0.8503, 46.232, 1.0095, 0.5806, 4.5642)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_EZELII_000_060, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY)
    A0_47:SidePan(0, -10, 15, 30, 30)
    A0_47:Orbit(0, -7, 15, 30, 30)
    L3_50:WalkOut(0, 4, A0_47.MOVE_RUN)
    L3_50:Visible(A0_47.VISIBLE_SHOW)
    L3_50:WaitForMove()
    L3_50:TurnTo(A1_48, false)
    L3_50:WaitForTurn()
    A0_47:WaitForPan()
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_48:LookAt(L3_50)
    A2_49:LookAt(L3_50)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_061, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:TurnTo(L3_50, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_50:LookAt(A2_49)
    A1_48:TurnTo(L3_50, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_EZELII_100_061, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_48:WaitForTurn()
    L3_50:LookAt()
    A0_47:Wait(15)
    A0_47:PlayTargetRelationCamera(L4_51, -27.5489, 2.1674, 1.4338, -45.4686, 1.0688, 1.2791, 1.2064)
    A0_47:Wait(20)
    A0_47:PlayBGM(A0_47.LOC_BGM_02)
    A0_47:ChangeBGMVolume(0.5)
    L3_50:LookAt(0, -30)
    A0_47:Wait(30)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_062, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.LOC_ACTION_03)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_EZELII_000_063, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:PlayTargetRelationCamera(L4_51, -15.1579, 1.5194, 1.0865, -34.9588, 1.6596, 1.3955, 0.6429)
    A0_47:Wait(10)
    L3_50:TurnTo(A2_49, false)
    L3_50:WaitForTurn()
    A0_47:Wait(15)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_064, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:LookAt(0, 45)
    A0_47:Wait(30)
    A0_47:Orbit(0, -7, 180, 45, 60)
    A0_47:UpdownPan(0, 20, 180, 45, 60)
    A0_47:UpdownDolly(0, 0.17, 180, 45, 60)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_065, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_066, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:WaitForOrbit()
    A0_47:PlayTargetRelationCamera(L4_51, 20.0804, 5.3347, 0.4952, -11.1151, 0.6484, 0.7403, 4.7981)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A1_48:LookAt(A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_EZELII_000_067, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:LookAt(A2_49)
    A0_47:Wait(15)
    A1_48:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_068, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_069, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_50:TurnTo(A1_48, false)
    L3_50:WaitForTurn()
    A0_47:PlayTargetRelationCamera(L4_51, -9.5238, 1.8443, 1.1796, -36.1493, 1.6887, 1.2678, 0.8322)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_070, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_071, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    A0_47:PlayCamera(14, A1_48)
    A0_47:Wait(20)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_47:Wait(20)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_47:Wait(20)
    A0_47:PlayTargetRelationCamera(L4_51, 20.0804, 5.3347, 0.4952, -11.1151, 0.6484, 0.7403, 4.7981)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_072, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANPIX005_03687_TYRBEQ_000_073, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_50:TurnTo(170, false)
    L3_50:LookAt()
    L3_50:WaitForTurn()
    A0_47:SidePan(0, -10, 15, 30, 30)
    A0_47:Orbit(0, -7, 15, 30, 30)
    L3_50:WalkOut(0, 5, A0_47.MOVE_WALK)
    A2_49:TurnTo(-65, false)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 5, A0_47.MOVE_WALK)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
  end
  function BanPix005.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX005_03687_OSESIGUN_000_051, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANPIX005_03687_OULSIGUN_000_052, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANPIX005_03687_IALAJUL_000_053, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A0_61.BindCharacter
    L4_65 = L4_65(A0_61, A0_61.BIND_ACTOR_06)
    L3_64 = L4_65
    L4_65 = nil
    L4_65 = A0_61:BindCharacter(A0_61.BIND_ACTOR_07)
    A2_63:TurnTo(L3_64, false)
    L3_64:LookAt(A2_63)
    L4_65:LookAt(A2_63)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_THONSUL_000_080, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_TYRBEQ_000_081, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_THONSUL_000_082, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A1_62:LookAt(L4_65)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:LookAt(L4_65)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_64:LookAt(L4_65)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_EZELII_000_083, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:LookAt(0, -30)
    A0_61:Wait(20)
    A1_62:LookAt(L3_64)
    A2_63:LookAt(L3_64)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    L4_65:LookAt(L3_64)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_TYRBEQ_000_084, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:TurnTo(10, false)
    L3_64:LookAt()
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 3.5, A0_61.MOVE_RUN)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_64:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 20)
    L3_64:WaitForTransparency()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_62:LookAt(L4_65)
    A2_63:LookAt(L4_65)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANPIX005_03687_EZELII_000_085, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65:TurnTo(-15, false)
    L4_65:LookAt()
    L4_65:WaitForTurn()
    L4_65:WalkOut(0, 3.5, A0_61.MOVE_RUN)
    L4_65:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 20)
    L4_65:WaitForTransparency()
  end
  function BanPix005.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANPIX005_03687_TYRBEQ_000_087, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANPIX005_03687_EZELII_000_088, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANPIX005_03687_THONSUL_000_086, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    if A0_72:YesNoQuestBattle(A0_72.QUESTBATTLE0, true) == false then
      A0_72:CancelEventScene()
    end
  end
  function BanPix005.OnScene00022(A0_75, A1_76, A2_77)
    A0_75:ContinueEventBGM()
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.CUTSCENE_03)
    A0_75:EndCutScene()
    A0_75:Skip(A0_75.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanPix005.OnScene00023(A0_78, A1_79, A2_80)
  end
  function BanPix005.OnScene00024(A0_81, A1_82, A2_83)
    A0_81:BeginCutScene(A0_81.ENV_SOUND_CONTROL_TYPE_NONE, A0_81.SKIP_CONTINUE_LCUT)
    A0_81:PlayCutScene(A0_81.CUTSCENE_01)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayCutScene(A0_81.CUTSCENE_02)
    A0_81:ResetSkip(A0_81.SKIP_NCUT)
    A0_81:PlayBGM(A0_81.LOC_BGM_01)
    A0_81:EndCutScene()
  end
  function BanPix005.OnScene00025(A0_84, A1_85, A2_86)
    if A0_84:YesNo(A0_84.TEXT_BANPIX005_03687_EVENTAREA_WARP_000_130, nil, nil) ~= true then
      A0_84:CancelEventScene()
    else
      return (A0_84:YesNo(A0_84.TEXT_BANPIX005_03687_EVENTAREA_WARP_000_130, nil, nil))
    end
  end
  function BanPix005.OnScene00026(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A0_87.BindCharacter
    L4_91 = L4_91(A0_87, A0_87.BIND_ACTOR_05)
    L3_90 = L4_91
    L4_91 = nil
    L4_91 = A0_87:BindCharacter(A0_87.BIND_ACTOR_08)
    A2_89:TurnTo(A1_88, false)
    L3_90:TurnTo(A2_89, false)
    L4_91:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    L3_90:WaitForTurn()
    L4_91:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_190, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY)
    A2_89:TurnTo(L4_91, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_91:LookAt(A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_191, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:TurnTo(A2_89, false)
    L4_91:WaitForTurn()
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A1_88:LookAt(L4_91)
    L3_90:TurnTo(L4_91, false)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_ANLAD_000_192, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L3_90:WaitForTurn()
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_89:PlayActionTimeline(A0_87.LOC_ACTION_02)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_193, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_87:Wait(60)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A1_88:LookAt(L3_90)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_EZELII_000_194, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_87:Wait(60)
    A2_89:CancelActionTimeline(A0_87.LOC_ACTION_02)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A1_88:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_88:LookAt(A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_195, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_196, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_197, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_88:LookAt(L4_91)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JOY)
    A2_89:LookAt(L4_91)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_ANLAD_000_198, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_87:Wait(60)
    A2_89:TurnTo(L4_91, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_88:LookAt(A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_199, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A1_88:LookAt(L4_91)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_ANLAD_000_200, true, nil, nil, nil, A0_87.SPEAK_NORMAL_SHORT)
    A0_87:Wait(30)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A1_88:LookAt(A2_89)
    L3_90:TurnTo(A2_89, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANPIX005_03687_TYRBEQ_000_201, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L3_90:WaitForTurn()
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:TurnTo(125, false, true)
    A2_89:LookAt()
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 5, A0_87.MOVE_WALK)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 45)
    L3_90:TurnTo(168, false, true)
    L3_90:LookAt()
    L3_90:WaitForTurn()
    L3_90:WalkOut(0, 5, A0_87.MOVE_WALK)
    L3_90:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 45)
    L3_90:WaitForTransparency()
  end
  function BanPix005.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX005_03687_EZELII_000_202, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANPIX005_03687_ANLAD_000_203, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.OnScene00029(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103
    L5_103 = A0_98
    L4_102 = A0_98.BindCharacter
    L4_102 = L4_102(L5_103, A0_98.BIND_ACTOR_01)
    L3_101 = L4_102
    L5_103 = A2_100
    L4_102 = A2_100.TurnTo
    L4_102(L5_103, A1_99, false)
    L5_103 = L3_101
    L4_102 = L3_101.TurnTo
    L4_102(L5_103, A1_99, false)
    L5_103 = A2_100
    L4_102 = A2_100.WaitForTurn
    L4_102(L5_103)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_BANPIX005_03687_TYRBEQ_000_210, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_BANPIX005_03687_TYRBEQ_000_211, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A2_100
    L4_102 = A2_100.CancelActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_JOY)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_BANPIX005_03687_TYRBEQ_000_212, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.QuestReward
    L5_103 = L4_102(L5_103, A2_100, A1_99)
    if L4_102 then
      A0_98:QuestCompleted(A0_98.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_98:Wait(120)
      A0_98:ScreenImage(A0_98.SCREENIMAGE_01)
      A0_98:Wait(60)
      A0_98:LogMessage(A0_98.LOGMESSAGE_01, 7)
      A0_98:Wait(90)
      A0_98:SystemTalk(A0_98.TEXT_BANPIX005_03687_SYSTEM_000_220, false)
      A0_98:SystemTalk(A0_98.TEXT_BANPIX005_03687_SYSTEM_000_221, true)
      A0_98:Wait(20)
      A0_98:SystemTalk(A0_98.TEXT_BANPIX005_03687_SYSTEM_000_222, true)
    end
    return L4_102, L5_103
  end
  function BanPix005.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX005_03687_ANLAD_000_213, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix005.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 3
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 6 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 7 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanPix005
  L0_111.SCRIPT_VERSION = 2
  L0_111 = BanPix005
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanPix005
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR8 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR9 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR9 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_7 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_8 then
      if A3_118 == A0_115.ACTOR12 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanPix005
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR4 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR6 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR8 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_7 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true, true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_8 then
      if A3_124 == A0_121.ACTOR12 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanPix005
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 3
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 7 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 8 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanPix005
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_6 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_7 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_8 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = BanPix005
  function L1_112(A0_135, A1_136, A2_137, A3_138, ...)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 and A3_138 == A0_135.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_135.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_111.IsAcceptDirectorResult = L1_112
end)()
