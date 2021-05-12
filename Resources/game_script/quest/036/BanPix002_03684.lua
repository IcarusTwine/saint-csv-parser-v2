(function()
  print("BanPix002 loaded")
  function BanPix002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX002_03684_TYRBEQ_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX002_03684_TYRBEQ_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX002_03684_TYRBEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A1_4:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX002_03684_EZELII_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX002_03684_TYRBEQ_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    L3_6:TurnTo(-98, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix002.OnScene00002(A0_7, A1_8, A2_9)
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
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX002_03684_LAKELANDGIRL03683_000_010, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX002_03684_LAKELANDGIRL03683_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A1_8:LookAt(L4_11)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX002_03684_EZELII_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX002_03684_LAKELANDGIRL03683_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:TurnTo(-150, false, true)
    A2_9:LookAt()
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 45)
    A2_9:WaitForTransparency()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX002_03684_TYRBEQ_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX002_03684_TYRBEQ_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION_02)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX002_03684_EZELII_000_016, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_02)
    A2_20:TurnTo(A1_19, false)
    L3_21:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION_02)
    L3_21:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_TYRBEQ_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.LOC_ACTION_02)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_022, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_TYRBEQ_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION_02)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(60)
    A2_20:CancelActionTimeline(A0_18.LOC_ACTION_02)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_026, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_TYRBEQ_000_028, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_000_029, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX002_03684_EZELII_100_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:TurnTo(-155, false, true)
    A2_20:LookAt()
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A1_19:LookAt(L3_21)
    A0_18:Wait(45)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L3_21:TurnTo(160, false, true)
    L3_21:LookAt()
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 10, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:WaitForTransparency()
  end
  function BanPix002.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX002_03684_TYRBEQ_110_029, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX002_03684_EZELII_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(L6_34, A0_28.BIND_ACTOR_11)
    L4_32 = L5_33
    L5_33 = nil
    L6_34 = A0_28.BindCharacter
    L6_34 = L6_34(A0_28, A0_28.BIND_ACTOR_05)
    L5_33 = L6_34
    L6_34 = nil
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    A2_30:TurnTo(0, false, true)
    A2_30:WaitForTurn()
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 0.8)
    A2_30:Direction(L5_33)
    A2_30:LookAt(L5_33)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_RIGHT, 2.3)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 0.5)
    A1_29:Direction(L5_33)
    A1_29:LookAt(L5_33)
    L4_32:Direction(L5_33)
    L4_32:LookAt(L5_33)
    L6_34 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_BACK, 30)
    L6_34:Direction(A2_30)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_RIGHT, 9)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L5_33, 133.7282, 5.8258, 1.8539, -170.3004, 2.0325, 0.4062, 5.188)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    L5_33:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:TurnTo(A2_30, false)
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:LookAt(A1_29)
    A0_28:Wait(45)
    L5_33:TurnTo(A1_29, false)
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    if L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L4_32, 29.3708, 2.1466, 1.3772, 128.1338, 0.712, 0.9045, 2.4091)
    else
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L4_32, A1_29)
      A0_28:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_28:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_28:UpdownPan(-5, -5, 0, 0, 0)
      A0_28:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_28:Wait(60)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_TYRBEQ_000_034, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L4_32, 13.9122, 4.9692, 1.6084, 18.4479, 2.6947, 1.1269, 2.3429)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A2_30:PlayActionTimeline(A0_28.LOC_ACTION_02)
    A0_28:Wait(15)
    L5_33:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_035, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:TurnTo(A2_30, false)
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(15)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_036, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:LookAt(L4_32)
    A2_30:LookAt(L4_32)
    L5_33:LookAt(L4_32)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_TYRBEQ_000_037, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:TurnTo(L4_32, false)
    L5_33:WaitForTurn()
    A1_29:LookAt(L5_33)
    A2_30:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_28:ChangeBGMVolume(0)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(5)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlayTargetRelationCamera(L5_33, -9.1923, 1.7527, 0.9064, 9.2252, 0.5781, 0.7843, 1.2241)
    A0_28:Wait(5)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_28:ChangeBGMVolume(0.5)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_039, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 19.7976, 3.4274, 1.1839, -5.4726, 1.6895, 0.8268, 2.0631)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A1_29:LookAt(A2_30)
    L4_32:LookAt(A2_30)
    L5_33:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:PlayTargetRelationCamera(L4_32, 33.1626, 0.4888, 1.4226, -123.4221, 0.1804, 1.4817, 0.661)
    L4_32:LookAt()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A0_28:Wait(30)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_TYRBEQ_000_042, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L6_34, 17.1379, 33.2345, 5.8645, 12.5396, 29.9944, 5.0338, 4.1959)
    A2_30:TurnTo(L4_32, false)
    A2_30:WaitForTurn()
    A1_29:LookAt(A2_30)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:TurnTo(A2_30, false)
    L4_32:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:LookAt(L4_32)
    A2_30:LookAt(L4_32)
    L5_33:LookAt(L4_32)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_TYRBEQ_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY)
    A1_29:LookAt(A2_30)
    L5_33:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_045, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_EZELII_000_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:TurnTo(L6_34, false)
    A0_28:Wait(20)
    L4_32:TurnTo(L6_34, false)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(50)
    if L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L6_34, 12.9689, 29.2872, 4.6669, 13.3719, 31.2104, 4.8324, 1.942)
    else
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L5_33, A1_29)
      A0_28:Zoom(1.2, 1.2, 0, 0, 0)
      A0_28:UpdownDolly(-1, -1, 0, 0, 0)
      A0_28:UpdownPan(-15, -15, 0, 0, 0)
      A0_28:SideDolly(1.5, 1.5, 0, 0, 0)
      A0_28:SidePan(-10, -10, 0, 0, 0)
    end
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A1_29:TurnTo(L6_34, false)
    L5_33:LookAt(A1_29)
    L5_33:TurnTo(A1_29, false)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 2, A0_28.MOVE_RUN)
    A1_29:WaitForTurn()
    L5_33:WaitForMove()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    A1_29:LookAt(L5_33)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:TurnTo(L5_33, false)
    A1_29:WaitForTurn()
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A0_28:Wait(75)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX002_03684_LUGGAENC_000_048, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:TurnTo(-30, false)
    L5_33:LookAt()
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 15, A0_28.MOVE_RUN)
    A0_28:Wait(10)
    A1_29:TurnTo(60, false)
    A1_29:WaitForTurn()
    A0_28:Wait(15)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function BanPix002.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANPIX002_03684_TYRBEQ_000_049, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANPIX002_03684_LUGGAENC_100_049, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A0_41.BindCharacter
    L4_45 = L4_45(A0_41, A0_41.BIND_ACTOR_06)
    L3_44 = L4_45
    L4_45 = nil
    L4_45 = A0_41:BindCharacter(A0_41.BIND_ACTOR_07)
    A2_43:TurnTo(A1_42, false)
    L3_44:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_EZELII_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L4_45:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45:LookAt(A2_43)
    A0_41:Wait(30)
    L4_45:TurnTo(A2_43, false)
    L4_45:WaitForTurn()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:LookAt(L4_45)
    A2_43:LookAt(L4_45)
    L3_44:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_051, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:TurnTo(L4_45, false)
    A2_43:TurnTo(L4_45, false)
    L3_44:TurnTo(L4_45, false)
    A1_42:WaitForTurn()
    A2_43:WaitForTurn()
    L3_44:WaitForTurn()
    A0_41:Menu(A0_41.TEXT_BANPIX002_03684_Q1_000_000, A0_41.TEXT_BANPIX002_03684_A1_000_001, A0_41.TEXT_BANPIX002_03684_A1_000_002)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:LookAt(A1_42)
    L3_44:LookAt(A1_42)
    L4_45:LookAt(A1_42)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45:TurnTo(A1_42, false)
    L4_45:WaitForTurn()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:LookAt(L4_45)
    L3_44:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_052, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_053, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_054, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_055, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:LookAt(A2_43)
    L3_44:LookAt(A2_43)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L4_45:LookAt(A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_EZELII_000_056, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L4_45:TurnTo(A2_43, false)
    L4_45:WaitForTurn()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_42:LookAt(L4_45)
    L3_44:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_057, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY)
    A1_42:LookAt(A2_43)
    L3_44:LookAt(A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_EZELII_000_058, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX002_03684_EZELII_000_059, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:TurnTo(-10, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 5, A0_41.MOVE_WALK)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L3_44:TurnTo(-20, false, true)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 5, A0_41.MOVE_WALK)
    L3_44:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L3_44:WaitForTransparency()
  end
  function BanPix002.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANPIX002_03684_TYRBEQ_000_061, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANPIX002_03684_FOSTERPARENT03684_100_060, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_FRONT, 2)
    A1_53:Direction(A2_54)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_LEFT, 0.4)
    A1_53:Direction(A2_54)
    A1_53:LookAt(A2_54)
    L3_55 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_FRONT, 2.5)
    L3_55:Direction(A2_54)
    L3_55:Position(L3_55, A0_52.ARRANGE_TYPE_RIGHT, 1)
    L3_55:Direction(A2_54)
    L3_55:LookAt(A2_54)
    L3_55:Visible(A0_52.VISIBLE_HIDE)
    L4_56 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_02, L3_55, A0_52.ARRANGE_TYPE_BACK, 0.2)
    L4_56:Direction(L3_55)
    L4_56:Position(L4_56, A0_52.ARRANGE_TYPE_RIGHT, 1.5)
    L4_56:LookAt(A2_54)
    L4_56:Visible(A0_52.VISIBLE_HIDE)
    L5_57 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_FRONT, 12)
    L5_57:Direction(A2_54)
    L5_57:Position(L5_57, A0_52.ARRANGE_TYPE_LEFT, 1)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    A0_52:PlayTargetRelationCamera(A2_54, 27.3407, 5.1837, 2.8582, -34.5407, 0.7345, 0.2067, 5.5545)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_52.AUTO_SHAKE_ENABLE)
    A0_52:Wait(15)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:Zoom(-0.5, 0, 60, 0, 60)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_FUAN01)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:WaitForZoom()
    A0_52:Wait(15)
    A0_52:PlayTargetRelationCamera(A2_54, 16.9956, 0.9959, 0.2449, 105.7812, 0.0419, 0.2541, 0.996)
    A0_52:Wait(15)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_070, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(20)
    A1_53:AutoShake(false)
    L3_55:WalkIn(-130, 3, A0_52.MOVE_WALK)
    L3_55:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(5)
    L4_56:WalkIn(-120, 3.5, A0_52.MOVE_WALK)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(5)
    A0_52:PlayTargetRelationCamera(A2_54, 117.5419, 3.519, 1.0171, 27.9126, 1.8536, 0.7414, 3.9763)
    L3_55:WaitForMove()
    L3_55:TurnTo(A2_54, false)
    L4_56:WaitForMove()
    L4_56:TurnTo(A2_54, false)
    L3_55:WaitForTurn()
    L4_56:WaitForTurn()
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A1_53:LookAt(L4_56)
    L3_55:LookAt(L4_56)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_EZELII_000_071, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_EZELII_000_072, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L4_56:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_EZELII_000_073, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:LookAt(L3_55)
    L4_56:LookAt(L3_55)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_TYRBEQ_000_074, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY)
    L4_56:WalkOut(0, 1, A0_52.MOVE_WALK)
    L4_56:LookAt(A2_54)
    A1_53:LookAt(L4_56)
    L3_55:LookAt(L4_56)
    L4_56:WaitForMove()
    A0_52:ChangeBGMVolume(0)
    L4_56:PlayActionTimeline(A0_52.LOC_ACTION_03)
    L4_56:WaitForActionTimeline(A0_52.LOC_ACTION_03)
    A0_52:PlayTargetRelationCamera(A2_54, 13.2658, 2.2261, 1.1651, 58.9432, 2.449, 1.3086, 1.8318)
    L4_56:TurnTo(L3_55, false)
    L4_56:WaitForTurn()
    A0_52:Wait(45)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_FACE_TO)
    A0_52:ChangeBGMVolume(0.5)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_56:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_EZELII_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L4_56:TurnTo(L5_57, false)
    L4_56:LookAt()
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 7, A0_52.MOVE_RUN)
    A0_52:Wait(15)
    A0_52:PlayTargetRelationCamera(A2_54, 7.877, 6.9659, 2.9555, 6.4575, 1.5136, 0.7584, 5.8789)
    L3_55:TurnTo(L5_57, false)
    A0_52:Wait(5)
    A1_53:TurnTo(L5_57, false)
    L3_55:WaitForTurn()
    L3_55:WalkOut(0, 5, A0_52.MOVE_RUN)
    A1_53:WaitForTurn()
    A0_52:Wait(15)
    A1_53:WalkOut(0, 5, A0_52.MOVE_RUN)
    A0_52:Zoom(0, -0.5, 30, 0, 30)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    L4_56:WaitForMove()
    L3_55:WaitForMove()
    A1_53:WaitForMove()
    A1_53:Position(A0_52.LOC_MARKER_01, A0_52.POSITION_WAIT_COLLISION_ON)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_52.AUTO_SHAKE_TIMELINE)
    L3_55:Position(A1_53, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L3_55:Direction(A1_53)
    L3_55:Position(L3_55, A0_52.ARRANGE_TYPE_LEFT, 1.6)
    L3_55:Position(L3_55, A0_52.ARRANGE_TYPE_BACK, 11)
    L4_56:Position(A1_53, A0_52.ARRANGE_TYPE_RIGHT, 1.6)
    L4_56:Direction(A1_53)
    L4_56:Position(L4_56, A0_52.ARRANGE_TYPE_RIGHT, 1)
    L6_58 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_05, A1_53, A0_52.ARRANGE_TYPE_FRONT, 10)
    L6_58:Direction(A1_53)
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    L7_59 = A0_52:CreateObject(A0_52.LOC_OBJECT_01, L6_58, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    A1_53:LookAt(L7_59)
    L3_55:LookAt(L7_59)
    L4_56:Direction(L7_59)
    L4_56:LookAt(L7_59)
    A0_52:PlayTargetRelationCamera(L4_56, 14.585, 4.7961, 1.1179, 115.6981, 1.9891, 1.4793, 5.5469)
    A0_52:Wait(60)
    L3_55:WalkOut(0, 12, A0_52.MOVE_RUN)
    A0_52:Wait(5)
    A1_53:WalkIn(180, 13, A0_52.MOVE_RUN)
    A0_52:Wait(5)
    A0_52:UpdownDolly(-0.5, 0, 45, 0, 15)
    A0_52:UpdownPan(10, 0, 45, 0, 15)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:WaitForPan()
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L4_56, 132.8922, 6.3181, 3.3004, 7.2197, 2.4532, 0.7811, 8.3881)
    A0_52:Zoom(-1, 0, 60, 0, 30)
    A0_52:SideDolly(1, 0, 60, 0, 30)
    L3_55:WaitForMove()
    L3_55:TurnTo(L7_59, false)
    A1_53:WaitForMove()
    A0_52:WaitForDolly()
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L4_56, 55.5459, 4.4867, 1.4868, 96.3939, 1.9518, 1.1019, 3.2924)
    L3_55:WaitForTurn()
    L3_55:TurnTo(A1_53, false)
    L4_56:TurnTo(A1_53, false)
    L3_55:WaitForTurn()
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_53:LookAt(L3_55)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX002_03684_TYRBEQ_100_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:PlayTargetRelationCamera(L6_58, -10.9124, 8.5649, 2.0785, -8.2569, 10.2812, 2.2286, 1.7768)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_55:TurnTo(L7_59, false)
    A1_53:LookAt(L7_59)
    L3_55:WaitForTurn()
    L3_55:PlayActionTimeline(A0_52.LOC_ACTION_01)
    L3_55:WaitForActionTimeline(A0_52.LOC_ACTION_01)
    A0_52:PlayTargetRelationCamera(L6_58, -46.0707, 7.6399, 2.3787, 14.6702, 1.3789, 1.4673, 7.1276)
    A0_52:Wait(30)
    L7_59:PlaySharedGroupTimeline(1)
    A0_52:Wait(45)
    L6_58:Transparency(A0_52.TRANS_TYPE_FADE_IN, 15)
    L6_58:Visible(A0_52.VISIBLE_SHOW)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix002.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_060, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00016(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANPIX002_03684_POP_MESSAGE_000_080)
    end
  end
  function BanPix002.OnScene00017(A0_66, A1_67, A2_68)
  end
  function BanPix002.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_076, true, nil, nil, nil, A0_69.SPEAK_NORMAL_SHORT)
  end
  function BanPix002.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANPIX002_03684_TYRBEQ_100_081, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANPIX002_03684_EZELII_000_082, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00021(A0_78, A1_79, A2_80)
  end
  function BanPix002.OnScene00022(A0_81, A1_82, A2_83)
  end
  function BanPix002.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84:BindCharacter(A0_84.BIND_ACTOR_08)
    A2_86:TurnTo(A1_85, false)
    L3_87:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    L3_87:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANPIX002_03684_TYRBEQ_000_090, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY)
    A1_85:LookAt(L3_87)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_BANPIX002_03684_EZELII_000_091, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:TurnTo(-170, false, true)
    A0_84:Wait(15)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY)
    L3_87:TurnTo(155, false, true)
    A2_86:LookAt()
    A2_86:WaitForTurn()
    A2_86:WalkOut(0, 5, A0_84.MOVE_WALK)
    A2_86:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 45)
    L3_87:LookAt()
    L3_87:WaitForTurn()
    L3_87:WalkOut(0, 5, A0_84.MOVE_WALK)
    L3_87:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 45)
    L3_87:WaitForTransparency()
  end
  function BanPix002.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_076, true, nil, nil, nil, A0_88.SPEAK_NORMAL_SHORT)
  end
  function BanPix002.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_JOY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANPIX002_03684_EZELII_000_092, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00026(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101
    A1_95:Position(A2_96, A0_94.ARRANGE_TYPE_FRONT, 1.5)
    A1_95:Direction(A2_96)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_LEFT, 0.6)
    A1_95:Direction(A2_96)
    A1_95:LookAt(A2_96)
    L3_97 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_01, A2_96, A0_94.ARRANGE_TYPE_FRONT, 2.5)
    L3_97:Direction(A2_96)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 0.4)
    L3_97:Direction(A2_96)
    L3_97:LookAt(A2_96)
    L4_98 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_02, L3_97, A0_94.ARRANGE_TYPE_BACK, 0.1)
    L4_98:Direction(L3_97)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_RIGHT, 1.4)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_FRONT, 0.4)
    L4_98:LookAt(A2_96)
    L6_100 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_03, A2_96, A0_94.ARRANGE_TYPE_FRONT, 8)
    L6_100:Direction(A2_96)
    L6_100:Position(L6_100, A0_94.ARRANGE_TYPE_RIGHT, 3)
    L6_100:Direction(L3_97)
    L6_100:LookAt(L3_97)
    L6_100:Visible(A0_94.VISIBLE_HIDE)
    L5_99 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_04, A2_96, A0_94.ARRANGE_TYPE_BACK, 0.1)
    L5_99:Direction(A2_96)
    L5_99:Direction(10)
    L5_99:Position(L5_99, A0_94.ARRANGE_TYPE_LEFT, 1.7)
    L5_99:Position(L5_99, A0_94.ARRANGE_TYPE_FRONT, 0.6)
    L5_99:LookAt(A2_96)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    L7_101 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_01, L5_99, A0_94.ARRANGE_TYPE_BACK, 30)
    L7_101:Direction(L5_99)
    L7_101:Position(L7_101, A0_94.ARRANGE_TYPE_RIGHT, 0.5)
    L7_101:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_BACK, 3.8)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_BACK, 3.9)
    A0_94:PlayTargetRelationCamera(A2_96, 32.5391, 6.1697, 3.3499, -34.5351, 0.7813, -0.1947, 6.8909)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(25)
    A1_95:WalkIn(160, 2, A0_94.MOVE_WALK)
    L3_97:WalkOut(0, 3, A0_94.MOVE_WALK)
    A0_94:Wait(5)
    L4_98:WalkOut(0, 3, A0_94.MOVE_WALK)
    A0_94:Wait(5)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_REST01)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:Zoom(-0.2, 0, 30, 0, 30)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A1_95:WaitForMove()
    A1_95:TurnTo(A2_96, false)
    A1_95:WaitForTurn()
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:WaitForFade()
    L3_97:WaitForMove()
    L4_98:WaitForMove()
    L4_98:TurnTo(A2_96, false)
    L4_98:WaitForTurn()
    A0_94:Wait(60)
    A0_94:PlayTargetRelationCamera(A2_96, -20.2072, 0.9767, 0.2592, 155.1482, 0.1431, 0.2239, 1.1199)
    A0_94:Orbit(-20, 0, 45, 0, 45)
    A0_94:Zoom(-0.3, 0, 45, 0, 45)
    A0_94:UpdownPan(-5, 0, 45, 0, 45)
    A0_94:UpdownDolly(-0.2, 0, 45, 0, 45)
    A1_95:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_FRONT, 0.8)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_FRONT, 0.7)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_BACK, 0.3)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_RIGHT, 0.3)
    A0_94:WaitForOrbit()
    A0_94:Wait(5)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_94:Wait(60)
    A0_94:PlayTargetRelationCamera(L3_97, -35.0338, 3.5683, 1.0451, 17.6561, 0.5806, 0.9566, 3.2506)
    A1_95:Visible(A0_94.VISIBLE_SHOW)
    A2_96:Position(A2_96, A0_94.ARRANGE_TYPE_FRONT, 0.5)
    A1_95:AutoShake(false)
    A2_96:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_94:Wait(3)
    A2_96:TurnTo(A1_95, false)
    A0_94:Wait(40)
    A2_96:LookAt(L4_98)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_96:LookAt(A1_95)
    A0_94:Wait(30)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_WRIGHTBOY03684_100_100, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L5_99:WalkIn(180, 3, A0_94.MOVE_WALK)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    A0_94:Wait(15)
    A0_94:PlayTargetRelationCamera(A2_96, -21.7486, 0.7834, 1.1157, 119.8025, 0.4861, 1.0653, 1.2037)
    A1_95:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_FRONT, 0.2)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_94.AUTO_SHAKE_TIMELINE)
    A1_95:LookAt(L5_99)
    L3_97:LookAt(L5_99)
    L4_98:LookAt(L5_99)
    L5_99:WaitForMove()
    L5_99:TurnTo(A2_96, false)
    A2_96:LookAt(L5_99)
    L5_99:WaitForTurn()
    L5_99:LookAt(A1_95)
    A0_94:Wait(30)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_FOSTERPARENT03684_100_101, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A0_94:PlayTargetRelationCamera(A2_96, -46.4, 1.4375, 0.9909, 84.1316, 0.8925, 1.0448, 2.1292)
    L4_98:LookAt(A2_96)
    A0_94:Wait(10)
    L4_98:PlayActionTimeline(A0_94.LOC_ACTION_02)
    A1_95:LookAt(L4_98)
    A2_96:LookAt(L4_98)
    L3_97:LookAt(L4_98)
    L5_99:LookAt(L4_98)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_EZELII_000_102, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A0_94:Wait(30)
    A1_95:LookAt(A2_96)
    L3_97:LookAt(A2_96)
    L5_99:LookAt(A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_103, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:LookAt(L5_99)
    A1_95:LookAt(L5_99)
    L3_97:LookAt(L5_99)
    L4_98:LookAt(L5_99)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_104, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L5_99, 120.3445, 1.0686, 1.6537, 67.9517, 0.3268, 1.2788, 0.9813)
    A2_96:TurnTo(L5_99, false)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 1.1, A0_94.MOVE_RUN)
    A2_96:WaitForMove()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_95:LookAt(A2_96)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_105, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlaySE(A0_94.LOC_SE_02)
    A0_94:Wait(30)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_96:LookAt(0, -30)
    A0_94:Wait(60)
    A2_96:LookAt(L5_99)
    A0_94:Wait(30)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_106, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L5_99, 15.1009, 0.6879, 1.1662, -84.2357, 0.0553, 1.3544, 0.7239)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_BACK, 0.4)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_95:LookAt(L5_99)
    L3_97:LookAt(L5_99)
    L4_98:LookAt(L5_99)
    A0_94:Wait(60)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_94.AUTO_SHAKE_TIMELINE)
    A0_94:Wait(30)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_107, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_FOSTERPARENT03684_000_108, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(A2_96, -18.5442, 0.7426, 1.3321, -4.6567, 0.242, 1.1242, 0.5516)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
    A1_95:LookAt(A2_96)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(A2_96)
    A0_94:Wait(75)
    if A1_95:GetRace() == A0_94.RACE_LALAFELL then
      A0_94:PlayTargetRelationCamera(L3_97, -41.5828, 2.5324, 1.479, -59.8409, 0.2173, 0.9446, 2.3876)
    else
      A0_94:PlayTargetRelationCamera(L3_97, -49.903, 2.784, 1.3097, -42.402, 0.1482, 1.1794, 2.6404)
    end
    A1_95:Visible(A0_94.VISIBLE_SHOW)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_JOY)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_JOY)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_JOY)
    A0_94:PlayTargetRelationCamera(L5_99, 31.5695, 1.5387, 0.9733, -8.7021, 0.5359, 1.1148, 1.1902)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_94.AUTO_SHAKE_TIMELINE)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_99:LookAt(A1_95)
    L4_98:LookAt(A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_WRIGHTBOY03684_000_109, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(13, A1_95)
    A0_94:Wait(30)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(15)
    A0_94:PlayTargetRelationCamera(L7_101, 0.5238, 31.7501, 2.3791, 0.3528, 29.7996, 2.3636, 1.9527)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L5_99:TurnTo(L7_101, false)
    A0_94:Wait(30)
    A2_96:TurnTo(L7_101, false)
    L5_99:WaitForTurn()
    L5_99:WalkOut(0, 10, A0_94.MOVE_WALK)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 10, A0_94.MOVE_RUN)
    A0_94:Wait(45)
    A0_94:PlayTargetRelationCamera(L3_97, -51.0711, 3.245, 1.352, -19.1269, 0.2964, 1.0623, 3.0115)
    A0_94:SideDolly(0.5, 0, 30, 0, 30)
    L4_98:Visible(A0_94.VISIBLE_SHOW)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A0_94:WaitForDolly()
    A0_94:Wait(30)
    A0_94:ChangeBGMVolume(0)
    L6_100:Visible(A0_94.VISIBLE_SHOW)
    A0_94:Wait(15)
    A0_94:PlaySE(A0_94.LOC_SE_01_1)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A1_95:AutoShake(false)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_95:LookAt(L6_100)
    L3_97:LookAt(L6_100)
    L4_98:LookAt(L6_100)
    A0_94:Wait(60)
    A0_94:PlayTargetRelationCamera(L6_100, 0.8306, 0.6064, 1.4975, 2.8564, 0.1739, 1.4423, 0.4362)
    A0_94:Zoom(-10, -10, 0, 0, 0)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_94:ChangeBGMVolume(0.5)
    L4_98:TurnTo(L6_100, false)
    A0_94:Wait(5)
    A1_95:TurnTo(L6_100, false)
    A0_94:Wait(5)
    L3_97:TurnTo(L6_100, false)
    L4_98:WaitForTurn()
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_94:Wait(30)
    A0_94:Zoom(-10, 0, 30, 10, 10)
    A0_94:WaitForZoom()
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_RIGHT, 0.7)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_FRONT, 0.7)
    A0_94:Wait(10)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_EZELII_000_110, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_ANLAD_000_111, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L6_100, -136.1896, 0.6578, 1.5299, -19.9779, 0.2042, 1.3896, 0.7827)
    L3_97:WalkOut(0, 4.5, A0_94.MOVE_RUN)
    L3_97:WaitForMove()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_TYRBEQ_000_112, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_ANLAD_000_113, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_TYRBEQ_000_114, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L6_100, -28.9396, 0.4756, 1.2966, -5.2544, 0.0986, 1.4297, 0.4096)
    A0_94:Wait(10)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_100:LookAt(0, -30)
    A0_94:Wait(45)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_ANLAD_000_115, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_ANLAD_000_116, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_ANLAD_000_117, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L3_97, 40.2586, 0.5419, 1.4151, 2.1906, 0.113, 1.449, 0.4595)
    A0_94:Wait(10)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_TYRBEQ_000_118, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A0_94:PlayTargetRelationCamera(L6_100, -17.3197, 0.5366, 1.3931, 10.364, 0.0466, 1.4312, 0.4973)
    A0_94:Wait(45)
    L6_100:TurnTo(180, false)
    L6_100:WaitForTurn()
    A0_94:Wait(30)
    L6_100:WalkOut(0, 3, A0_94.MOVE_WALK)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L3_97, 13.606, 0.5954, 1.5566, 7.4506, 0.074, 1.4283, 0.5374)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_LEFT, 0.7)
    A0_94:Wait(10)
    L6_100:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlaySE(A0_94.LOC_SE_01_2)
    A0_94:Wait(30)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_TYRBEQ_000_119, true, nil, nil, nil, A0_94.SPEAK_NONE)
    A0_94:Wait(30)
    A0_94:PlayTargetRelationCamera(L4_98, 14.7999, 2.1184, 1.3444, -101.3572, 0.8343, 1.062, 2.6118)
    A0_94:Wait(15)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_JOY)
    A1_95:LookAt(L4_98)
    L3_97:LookAt(L4_98)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX002_03684_EZELII_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(9, A1_95)
    A0_94:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_94:Orbit(-20, -20, 0, 0, 0)
    A0_94:Wait(15)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(15)
    A0_94:PlayTargetRelationCamera(L3_97, 51.5456, 0.4761, 1.4174, 10.9538, 0.0796, 1.4419, 0.4196)
    A0_94:Zoom(-0.2, 0, 90, 0, 90)
    A1_95:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(15)
    L3_97:LookAt(0, -30)
    A0_94:Wait(60)
    L3_97:LookAt()
    A0_94:Wait(30)
    L3_97:WalkOut(0, 2, A0_94.MOVE_WALK)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:DisableSceneSkip()
    A0_94:Wait(30)
    A1_95:AutoShake(false)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_94:EnableSceneSkip()
  end
  function BanPix002.OnScene00027(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102:BindCharacter(A0_102.BIND_ACTOR_09)
    A2_104:TurnTo(A1_103, false)
    L3_105:TurnTo(A2_104, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANPIX002_03684_TYRBEQ_000_130, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANPIX002_03684_TYRBEQ_000_131, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_JOY)
    A2_104:LookAt(L3_105)
    A1_103:LookAt(L3_105)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_BANPIX002_03684_EZELII_000_132, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANPIX002_03684_TYRBEQ_000_133, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(30)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:LookAt(A1_103)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANPIX002_03684_TYRBEQ_000_134, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:FadeOut(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:Skip(A0_102.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix002.OnScene00028(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_JOY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANPIX002_03684_EZELII_000_135, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00029(A0_109, A1_110, A2_111)
    A0_109:BeginCutScene()
    A0_109:PlayCutScene(A0_109.CUTSCENE_01)
    A0_109:EndCutScene()
  end
  function BanPix002.OnScene00030(A0_112, A1_113, A2_114)
    if A0_112:YesNo(A0_112.TEXT_BANPIX002_03684_EVENTAREA_WARP_000_165, nil, nil) ~= true then
      A0_112:CancelEventScene()
    else
      A0_112:Skip(A0_112.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_112:YesNo(A0_112.TEXT_BANPIX002_03684_EVENTAREA_WARP_000_165, nil, nil))
    end
  end
  function BanPix002.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_JOY)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANPIX002_03684_EZELII_000_135, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00032(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118:BindCharacter(A0_118.BIND_ACTOR_10)
    A2_120:TurnTo(A1_119, false)
    L3_121:TurnTo(A2_120, false)
    A2_120:WaitForTurn()
    L3_121:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_JOY)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANPIX002_03684_TYRBEQ_000_136, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A0_118:Wait(10)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_JOY)
    A2_120:TurnTo(-95, false, true)
    A2_120:LookAt()
    A2_120:WaitForTurn()
    A2_120:WalkOut(0, 5, A0_118.MOVE_WALK)
    A2_120:Transparency(A0_118.TRANS_TYPE_FADE_OUT, 45)
    L3_121:TurnTo(-78, false, true)
    L3_121:LookAt()
    L3_121:WaitForTurn()
    L3_121:WalkOut(0, 5, A0_118.MOVE_WALK)
    L3_121:Transparency(A0_118.TRANS_TYPE_FADE_OUT, 45)
    L3_121:WaitForTransparency()
  end
  function BanPix002.OnScene00033(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_JOY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_BANPIX002_03684_EZELII_000_137, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix002.OnScene00034(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130
    L5_130 = A0_125
    L4_129 = A0_125.BindCharacter
    L4_129 = L4_129(L5_130, A0_125.BIND_ACTOR_01)
    L3_128 = L4_129
    L5_130 = A2_127
    L4_129 = A2_127.TurnTo
    L4_129(L5_130, A1_126, false)
    L5_130 = L3_128
    L4_129 = L3_128.TurnTo
    L4_129(L5_130, A2_127, false)
    L5_130 = A2_127
    L4_129 = A2_127.WaitForTurn
    L4_129(L5_130)
    L5_130 = L3_128
    L4_129 = L3_128.WaitForTurn
    L4_129(L5_130)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_BANPIX002_03684_TYRBEQ_000_140, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_JOY)
    L5_130 = A2_127
    L4_129 = A2_127.CancelActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, L3_128)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, L3_128)
    L5_130 = L3_128
    L4_129 = L3_128.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_BANPIX002_03684_EZELII_000_141, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L4_129(L5_130, A2_127)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_BANPIX002_03684_TYRBEQ_000_142, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 30)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L4_129(L5_130, A1_126)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_JOY)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_BANPIX002_03684_TYRBEQ_000_143, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = L3_128
    L4_129 = L3_128.CancelActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_JOY)
    L5_130 = A1_126
    L4_129 = A1_126.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 60)
    L5_130 = A2_127
    L4_129 = A2_127.PlayActionTimeline
    L4_129(L5_130, A0_125.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_130 = A2_127
    L4_129 = A2_127.Talk
    L4_129(L5_130, A1_126, A0_125, A0_125.TEXT_BANPIX002_03684_TYRBEQ_000_144, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L5_130 = A0_125
    L4_129 = A0_125.Wait
    L4_129(L5_130, 10)
    L5_130 = A0_125
    L4_129 = A0_125.QuestReward
    L5_130 = L4_129(L5_130, A2_127, A1_126)
    if L4_129 then
      A0_125:QuestCompleted(A0_125.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_125:Wait(150)
      A0_125:ScreenImage(A0_125.SCREENIMAGE_01)
      A0_125:Wait(60)
      A0_125:LogMessage(A0_125.LOGMESSAGE_01, 4)
      A0_125:Wait(90)
      A0_125:SystemTalk(A0_125.TEXT_BANPIX002_03684_SYSTEM_000_150, false)
      A0_125:SystemTalk(A0_125.TEXT_BANPIX002_03684_SYSTEM_000_151, false)
      A0_125:SystemTalk(A0_125.TEXT_BANPIX002_03684_SYSTEM_000_152, false)
      A0_125:SystemTalk(A0_125.TEXT_BANPIX002_03684_SYSTEM_000_153, true)
      A0_125:Wait(20)
      A0_125:SystemTalk(A0_125.TEXT_BANPIX002_03684_SYSTEM_000_154, true)
    end
    return L4_129, L5_130
  end
  function BanPix002.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 5 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 6 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 7 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 8 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 9 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 10 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = BanPix002
  L0_135.SCRIPT_VERSION = 2
  L0_135 = BanPix002
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = BanPix002
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR4 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR7 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR10 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
      if A4_143 == A0_139.EVENTRANGE0 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY0 then
        return 1 > A1_140:GetQuestUI8AL(L5_144)
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      elseif A3_142 == A0_139.EOBJECT0 then
        return true
      elseif A3_142 == A0_139.ACTOR13 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_7 then
      if A3_142 == A0_139.ACTOR11 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_9 then
      if A3_142 == A0_139.ACTOR14 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR15 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_10 then
      if A3_142 == A0_139.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_142 == A0_139.ACTOR14 then
        return 1 > A1_140:GetQuestUI8AL(L5_144)
      elseif A3_142 == A0_139.ACTOR15 then
        return 1 > A1_140:GetQuestUI8AL(L5_144)
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_11 then
      if A3_142 == A0_139.ACTOR16 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = BanPix002
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR3 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR4 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.ACTOR7 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A3_148 == A0_145.ACTOR10 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A4_149 == A0_145.ENEMY0 then
        return 1 > A1_146:GetQuestUI8AL(L5_150)
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      elseif A3_148 == A0_145.EOBJECT0 then
        return false
      elseif A3_148 == A0_145.ACTOR13 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_7 then
      if A3_148 == A0_145.ACTOR11 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_9 then
      if A3_148 == A0_145.ACTOR14 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR15 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_10 then
      if A3_148 == A0_145.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true, true
      elseif A3_148 == A0_145.ACTOR15 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_11 then
      if A3_148 == A0_145.ACTOR16 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = BanPix002
  function L1_136(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 and A3_154 == A0_151.ACTOR13 then
      return A0_151:IsBattleNpcOwner(A1_152, false) == false
    end
    return false
  end
  L0_135.IsEventVisible = L1_136
  L0_135 = BanPix002
  function L1_136(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 4 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 5 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 6 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 7 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 8 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 9 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 10 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 11 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = BanPix002
  function L1_136(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A4_165 == A0_161.EVENTRANGE0 then
        return A0_161.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_7 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_8 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_9 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_10 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_11 then
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
    end
    return A0_161.EVENT_STATE_NORMAL
  end
  L0_135.GetConditionId = L1_136
  L0_135 = BanPix002
  function L1_136(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_4 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_5 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_6 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_7 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_8 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_9 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_10 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_11 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()
