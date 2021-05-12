(function()
  print("ChrHdb731 loaded")
  function ChrHdb731.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb731.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB731_03094_SHIGURE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb731.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_09, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_9:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L3_9:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.2711305)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.9)
    L3_9:Direction(-45)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.409085)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.07639373)
    L4_10:Direction(180)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.058973)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.687223)
    L5_11:Direction(71)
    L6_12:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 5.251637)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 14.92818)
    L6_12:Direction(61)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.7521062)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.26876)
    A1_7:Direction(31)
    A2_8:Direction(L4_10)
    L3_9:Direction(L4_10)
    A1_7:Direction(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(A2_8)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L3_9)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayTargetRelationCamera(L4_10, 68.8735, 18.8582, 1.1817, 59.2815, 12.1338, 0.433, 7.2232)
    L5_11:WalkIn(180, 8, A0_6.MOVE_WALK)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Zoom(0.5, 7, 60, 90, 30)
    A0_6:SideDolly(0, 3.5, 60, 90, 30)
    A0_6:UpdownDolly(0, -1, 60, 90, 30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:Wait(30)
    A1_7:LookAt(L4_10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_05, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L5_11:LookAt(L4_10)
    L5_11:WaitForMove()
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L3_9:LookAt(A2_8)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, 3.9688, 0.6615, 1.8422, 164.7889, 1.0634, 1.2243, 1.8108)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_HILDIBRAND_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, 127.5442, 0.7095, 1.8585, -4.9412, 0.6944, 1.4236, 1.3565)
    A0_6:Orbit(10, 10, 0, 0, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(30)
    L3_9:LookAt(L4_10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_HILDIBRAND_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:LookAt(L3_9)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    L4_10:LookAt(A2_8)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:WaitForPan()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, 20.1016, 1.2536, 1.4269, 13.9784, 0.8155, 1.4135, 0.4514)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:PlayTargetRelationCamera(L5_11, -22.0287, 0.9325, 1.6447, 133.7234, 0.4004, 1.3198, 1.3477)
    L4_10:Direction(30)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L5_11:AutoShake(false)
    A0_6:PlayTargetRelationCamera(L4_10, 30.6747, 0.8819, 1.6883, -145.3095, 0.4663, 1.4641, 1.366)
    A0_6:SideDolly(-0.05, -0.05, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L5_11:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:Wait(15)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_11:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:PlayTargetRelationCamera(A2_8, -17.3525, 3.7031, 1.9143, -138.6266, 0.1676, 0.7221, 3.9758)
    A0_6:Orbit(-4, -4, 0, 0, 0)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_HILDIBRAND_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:LookAt(L4_10)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:PlayTargetRelationCamera(L4_10, 31.9469, 0.9139, 1.4823, -148.4177, 0.7657, 1.5352, 1.6804)
    A0_6:SideDolly(-0.03, -0.03, 0, 0, 0)
    A0_6:Wait(15)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:PlayTargetRelationCamera(L5_11, -18.9465, 0.9976, 1.4559, 150.9479, 0.4792, 1.4764, 1.4719)
    A0_6:Orbit(10, 10, 0, 0, 0)
    A0_6:SideDolly(0.15, 0.15, 0, 0, 0)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_12)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, 26.8156, 2.3601, 1.7529, -106.7598, 0.448, 1.1348, 2.7587)
    A0_6:Wait(15)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_AKEBONO_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:LookAt()
    L4_10:TurnTo(155, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    L5_11:AutoShake(false)
    A0_6:SidePan(0, 30, 30, 30, 30)
    A0_6:SideDolly(0, 0.5, 30, 30, 30)
    A0_6:Wait(60)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -4.6936, 4.2051, 1.651, -123.357, 0.5709, 0.9815, 4.5563)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(30)
    L5_11:LookAt(A2_8)
    A0_6:Wait(30)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(L5_11, false)
    A0_6:Wait(10)
    L3_9:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:PlayTargetRelationCamera(A2_8, 10.8499, 0.9847, 1.6863, -153.5605, 0.4534, 1.4871, 1.4404)
    A0_6:Wait(15)
    L5_11:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_HILDIBRAND_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(45)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:PlayTargetRelationCamera(L5_11, -16.7212, 1.2121, 1.6284, 112.7399, 0.2917, 1.3094, 1.451)
    A0_6:Wait(15)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB731_03094_SHIGURE_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTargetRelationCamera(A2_8, -110.1166, 3.6505, 1.4145, 2.3744, 0.5902, 1.1099, 3.9263)
    A0_6:UpdownDolly(0.3, -2.5, 15, 90, 60)
    A0_6:UpdownPan(0, 20, 15, 90, 60)
    A0_6:Wait(15)
    L5_11:LookAt()
    L5_11:TurnTo(-115, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 8, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    L3_9:LookAt()
    L3_9:TurnTo(70, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A1_7:LookAt()
    A1_7:WalkOut(10, 6, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(15)
    A2_8:WaitForMove()
    A1_7:WaitForMove()
    A0_6:Wait(15)
  end
  function ChrHdb731.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_004, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHRHDB731_03094_AKEBONO_000_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR_03)
    L4_23 = A0_19:BindCharacter(A0_19.BIND_ACTOR_04)
    L5_24 = A0_19:BindCharacter(A0_19.BIND_ACTOR_05)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    L5_24:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    A1_20:LookAt(L5_24)
    L3_22:LookAt(L5_24)
    L4_23:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_SHIGURE_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_22:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_042, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    A2_21:LookAt(L3_22)
    L4_23:LookAt(L3_22)
    L5_24:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_HILDIBRAND_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    L5_24:LookAt(A2_21)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_045, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    L5_24:LookAt(L3_22)
    L5_24:TurnTo(L3_22, false)
    L5_24:WaitForTurn()
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_20:LookAt(L5_24)
    L4_23:LookAt(L5_24)
    L3_22:LookAt(L5_24)
    A2_21:LookAt()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_SHIGURE_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    L4_23:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_HILDIBRAND_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(L5_24)
    L4_23:LookAt(L5_24)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_SHIGURE_000_049, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    L4_23:LookAt(L3_22)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB731_03094_HILDIBRAND_000_050, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:LookAt()
    L3_22:TurnTo(-140, false, true)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:LookAt()
    L4_23:TurnTo(-100, false, true)
    A0_19:Wait(5)
    L5_24:LookAt()
    L5_24:TurnTo(-95, false, true)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 6, A0_19.MOVE_WALK)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:Wait(5)
    L5_24:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
    L4_23:WaitForTransparency()
    L5_24:WaitForTransparency()
  end
  function ChrHdb731.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB731_03094_HILDIBRAND_000_037, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_035, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB731_03094_SHIGURE_000_034, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43, L10_44, L11_45, L12_46, L13_47, L14_48, L15_49, L16_50, L17_51, L18_52
    L11_45 = A1_35
    L10_44 = A1_35.GetRace
    L10_44 = L10_44(L11_45)
    L12_46 = A1_35
    L11_45 = A1_35.GetSex
    L11_45 = L11_45(L12_46)
    L12_46 = nil
    L14_48 = A2_36
    L13_47 = A2_36.Position
    L15_49 = A2_36
    L16_50 = A0_34.ARRANGE_TYPE_BASE_BACK
    L17_51 = 0.3
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = A1_35
    L13_47 = A1_35.Position
    L15_49 = A2_36
    L16_50 = A0_34.ARRANGE_TYPE_BACK
    L17_51 = 0.1
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = A1_35
    L13_47 = A1_35.Direction
    L15_49 = A2_36
    L13_47(L14_48, L15_49)
    L14_48 = A1_35
    L13_47 = A1_35.Position
    L15_49 = A1_35
    L16_50 = A0_34.ARRANGE_TYPE_FRONT
    L17_51 = 0.1
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = A1_35
    L13_47 = A1_35.Position
    L15_49 = A2_36
    L16_50 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L17_51 = 1.373306
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = A1_35
    L13_47 = A1_35.Position
    L15_49 = A1_35
    L16_50 = A0_34.ARRANGE_TYPE_RIGHT
    L17_51 = 2.014198
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = A1_35
    L13_47 = A1_35.Direction
    L15_49 = 71
    L13_47(L14_48, L15_49)
    L14_48 = A0_34
    L13_47 = A0_34.BindCharacter
    L15_49 = A0_34.BIND_ACTOR_06
    L13_47 = L13_47(L14_48, L15_49)
    L4_38 = L13_47
    L14_48 = L4_38
    L13_47 = L4_38.Position
    L15_49 = A2_36
    L16_50 = A0_34.ARRANGE_TYPE_BACK
    L17_51 = 0.1
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = L4_38
    L13_47 = L4_38.Direction
    L15_49 = A2_36
    L13_47(L14_48, L15_49)
    L14_48 = L4_38
    L13_47 = L4_38.Position
    L15_49 = L4_38
    L16_50 = A0_34.ARRANGE_TYPE_FRONT
    L17_51 = 0.1
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = L4_38
    L13_47 = L4_38.Position
    L15_49 = A2_36
    L16_50 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L17_51 = 2.105682
    L13_47(L14_48, L15_49, L16_50, L17_51)
    L14_48 = L4_38
    L13_47 = L4_38.Direction
    L15_49 = 180
    L13_47(L14_48, L15_49)
    L14_48 = A0_34
    L13_47 = A0_34.CreateCharacter
    L15_49 = A0_34.LOC_ACTOR_03
    L16_50 = A2_36
    L17_51 = A0_34.ARRANGE_TYPE_FRONT
    L18_52 = 0.3050842
    L13_47 = L13_47(L14_48, L15_49, L16_50, L17_51, L18_52)
    L15_49 = L13_47
    L14_48 = L13_47.Position
    L16_50 = L13_47
    L17_51 = A0_34.ARRANGE_TYPE_RIGHT
    L18_52 = 1.708897
    L14_48(L15_49, L16_50, L17_51, L18_52)
    L15_49 = L13_47
    L14_48 = L13_47.Direction
    L16_50 = 46
    L14_48(L15_49, L16_50)
    L15_49 = A0_34
    L14_48 = A0_34.CreateCharacter
    L16_50 = A0_34.LOC_ACTOR_06
    L17_51 = A2_36
    L18_52 = A0_34.ARRANGE_TYPE_BACK
    L14_48 = L14_48(L15_49, L16_50, L17_51, L18_52, 0.4272919)
    L16_50 = L14_48
    L15_49 = L14_48.Position
    L17_51 = L14_48
    L18_52 = A0_34.ARRANGE_TYPE_RIGHT
    L15_49(L16_50, L17_51, L18_52, 5.6763)
    L16_50 = L14_48
    L15_49 = L14_48.Direction
    L17_51 = 90
    L15_49(L16_50, L17_51)
    L16_50 = A0_34
    L15_49 = A0_34.CreateCharacter
    L17_51 = A0_34.LOC_ACTOR_07
    L18_52 = A2_36
    L15_49 = L15_49(L16_50, L17_51, L18_52, A0_34.ARRANGE_TYPE_BACK, 0.121994)
    L17_51 = L15_49
    L16_50 = L15_49.Position
    L18_52 = L15_49
    L16_50(L17_51, L18_52, A0_34.ARRANGE_TYPE_RIGHT, 4.577698)
    L17_51 = L15_49
    L16_50 = L15_49.Direction
    L18_52 = 169
    L16_50(L17_51, L18_52)
    L17_51 = A0_34
    L16_50 = A0_34.CreateCharacter
    L18_52 = A0_34.LOC_ACTOR_02
    L16_50 = L16_50(L17_51, L18_52, A2_36, A0_34.ARRANGE_TYPE_BACK, 0.7630005)
    L18_52 = L16_50
    L17_51 = L16_50.Position
    L17_51(L18_52, L16_50, A0_34.ARRANGE_TYPE_RIGHT, 0.929097)
    L18_52 = L16_50
    L17_51 = L16_50.Direction
    L17_51(L18_52, 23)
    L18_52 = A0_34
    L17_51 = A0_34.CreateCharacter
    L17_51 = L17_51(L18_52, A0_34.LOC_ACTOR_04, A2_36, A0_34.ARRANGE_TYPE_BACK, 0.7630005)
    L18_52 = L17_51.Position
    L18_52(L17_51, L17_51, A0_34.ARRANGE_TYPE_RIGHT, 1.129097)
    L18_52 = L17_51.Direction
    L18_52(L17_51, -96)
    L18_52 = A0_34.CreateCharacter
    L18_52 = L18_52(A0_34, A0_34.LOC_ACTOR_01, A2_36, A0_34.ARRANGE_TYPE_FRONT, 1.0740051)
    L18_52:Position(L18_52, A0_34.ARRANGE_TYPE_RIGHT, 18.2803)
    L18_52:Direction(84)
    A1_35:Direction(15)
    A2_36:Direction(L4_38)
    L4_38:Direction(A2_36)
    A1_35:LookAt(L16_50)
    A2_36:LookAt(L4_38)
    L13_47:LookAt(L4_38)
    L16_50:LookAt(L4_38)
    L18_52:LookAt(L13_47)
    L4_38:LookAt(A2_36)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_38:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L18_52:Idle(A0_34.LOC_IDLE_02)
    A0_34:PlayCamera(36, A2_36)
    A0_34:UpdownPan(10, 10, 0, 0, 0)
    A0_34:Wait(15)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    A2_36:Visible(A0_34.VISIBLE_SHOW)
    L13_47:Visible(A0_34.VISIBLE_SHOW)
    L16_50:Visible(A0_34.VISIBLE_SHOW)
    L4_38:Visible(A0_34.VISIBLE_SHOW)
    L18_52:Visible(A0_34.VISIBLE_SHOW)
    L14_48:Visible(A0_34.VISIBLE_HIDE)
    L15_49:Visible(A0_34.VISIBLE_HIDE)
    L17_51:Visible(A0_34.VISIBLE_HIDE)
    A0_34:PlayTargetRelationCamera(A2_36, -115.2477, 3.4523, 2.2445, 6.6689, 1.3987, 0.6416, 4.6422)
    A0_34:Zoom(-0.5, 0, 30, 60, 90)
    L13_47:WalkIn(140, 6, A0_34.MOVE_WALK)
    A0_34:Wait(10)
    L16_50:WalkIn(120, 7, A0_34.MOVE_WALK)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BOW)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_JOYFUL02)
    L13_47:WaitForMove()
    A1_35:LookAt(L4_38)
    L13_47:LookAt(L4_38)
    L13_47:TurnTo(-10, false)
    L13_47:WaitForTurn()
    L13_47:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L16_50:WaitForMove()
    L16_50:LookAt(L4_38)
    L16_50:TurnTo(L4_38, false)
    L16_50:WaitForTurn()
    L16_50:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:LookAt(L16_50)
    A0_34:Wait(30)
    L4_38:LookAt(A2_36)
    A0_34:Wait(15)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_061, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHOCKED)
    A1_35:LookAt(L16_50)
    L13_47:LookAt(L16_50)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:PlayTargetRelationCamera(A2_36, -10.3982, 2.9511, 1.5533, -168.6168, 0.8393, 0.9972, 3.7846)
    A0_34:Zoom(0.3, 0.3, 0, 0, 0)
    A0_34:SidePan(15, 15, 0, 0, 0)
    A1_35:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(15)
    A1_35:LookAt(A2_36)
    L13_47:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_062, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L16_50:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHOCKED)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY, nil, A0_34.AUTO_SHAKE_ENABLE)
    L16_50:LookAt(A2_36)
    L13_47:LookAt(L4_38)
    L13_47:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_DOZE)
    A0_34:Zoom(0.3, 0, 15, 15, 30)
    A0_34:SidePan(15, 0, 15, 15, 30)
    L4_38:LookAt(L13_47)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_063, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L16_50:LookAt(0, -10)
    A0_34:Wait(15)
    L4_38:LookAt(A2_36)
    A0_34:Wait(30)
    L13_47:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_DOZE)
    A0_34:PlayTargetRelationCamera(L4_38, 8.6581, 0.5983, 1.5263, -18.7941, 0.1507, 1.4096, 0.4841)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(15)
    A1_35:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L13_47:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_064, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L13_47:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_34:Wait(15)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    A0_34:PlayTargetRelationCamera(L4_38, -59.195, 0.2453, 1.5151, 33.9197, 2.8482, 1.1905, 2.8903)
    A0_34:Zoom(0.2, 0.2, 0, 0, 0)
    A0_34:SidePan(30, -30, 30, 60, 60)
    A2_36:LookAtCamera()
    L13_47:LookAtCamera()
    A1_35:LookAtCamera()
    if L10_44 == A0_34.RACE_LALAFELL then
      L12_46 = -12
    elseif L10_44 == A0_34.RACE_ROEGADYN or L10_44 == A0_34.RACE_ELEZEN then
      L12_46 = 7
    elseif L10_44 == A0_34.RACE_AURA then
      if L11_45 == A0_34.SEX_MALE then
        L12_46 = 7
      else
        L12_46 = -5
      end
    else
      L12_46 = 0
    end
    A0_34:Wait(60)
    if L12_46 ~= 0 then
      A0_34:UpdownPan(0, L12_46, 30, 30, 30)
    end
    L4_38:LookAt(A1_35)
    A0_34:WaitForPan()
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L4_38, 8.6581, 0.5983, 1.5263, -18.7941, 0.1507, 1.4096, 0.4841)
    A0_34:Wait(15)
    L4_38:LookAt(A2_36)
    A2_36:LookAt(L4_38)
    L13_47:LookAt(L4_38)
    L16_50:LookAt(L4_38)
    A1_35:LookAt(L4_38)
    L4_38:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_34:Wait(15)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A0_34:Wait(15)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_065, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_34:PlayCamera(9, A1_35)
    A0_34:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_34:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_34:Orbit(-10, -10, 0, 0, 0)
    L16_50:AutoShake(false)
    L16_50:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY)
    A1_35:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_34:Wait(15)
    A0_34:Wait(15)
    L4_38:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_35:LookAt(A2_36)
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(A2_36, 64.9812, 1.7771, 1.7836, -65.0115, 1.0855, 1.1654, 2.6829)
    A0_34:Wait(15)
    A2_36:LookAt(A1_35)
    L13_47:LookAt(A1_35)
    L16_50:LookAt(A1_35)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A1_35:LookAt(A2_36)
    L13_47:LookAt(A2_36)
    L16_50:LookAt(A2_36)
    A2_36:TurnTo(-90, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    if A0_34:Menu(A0_34.TEXT_CHRHDB731_03094_Q1_000_000, A0_34.TEXT_CHRHDB731_03094_A1_000_001, A0_34.TEXT_CHRHDB731_03094_A1_000_002) == 1 then
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_100_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    else
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_110_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    end
    A0_34:Wait(15)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    A0_34:PlayCamera(1, A2_36)
    A0_34:Orbit(-30, -30, 0, 0, 0)
    A0_34:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_34:Zoom(0.2, 0.2, 0, 0, 0)
    A0_34:Wait(15)
    A2_36:LookAt(L13_47)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_067, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A1_35:LookAt(L13_47)
    L16_50:LookAt(L13_47)
    L13_47:LookAt(A2_36)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_34:PlayTargetRelationCamera(L13_47, 14.5059, 0.7466, 1.5437, -166.0338, 0.3355, 1.1775, 1.1424)
    A0_34:Wait(15)
    L13_47:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    L13_47:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_068, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L13_47:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A0_34:PlayTargetRelationCamera(A2_36, 16.8065, 0.8233, 1.5039, -166.8311, 0.6601, 1.5441, 1.4832)
    A0_34:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_34:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_34:SideDolly(-0.05, -0.05, 0, 0, 0)
    A1_35:LookAt(A2_36)
    L13_47:LookAt(A2_36)
    L16_50:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(10)
    A0_34:Zoom(-0.3, 0, 5, 0, 0)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_069, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:AutoShake(false)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_100_069, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:PlayTargetRelationCamera(A2_36, 74.1587, 1.1194, 1.7103, -2.2097, 0.408, 1.4478, 1.1284)
    A1_35:LookAt(L16_50)
    A2_36:LookAt(L16_50)
    L13_47:LookAt(L16_50)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_THINK)
    L16_50:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_070, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L4_38:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L16_50:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_THINK)
    A0_34:Wait(15)
    L16_50:LookAt(0, -15)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    A0_34:Wait(15)
    A0_34:Orbit(0, -145, 30, 15, 30)
    A0_34:UpdownPan(0, 60, 30, 15, 30)
    A0_34:SidePan(0, -5, 30, 15, 30)
    A0_34:SideDolly(0, -0.2, 30, 15, 30)
    A0_34:Zoom(0, -1.2, 30, 15, 30)
    A0_34:UpdownDolly(0, 1, 30, 15, 30)
    A2_36:LookAt()
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_03)
    A0_34:Wait(30)
    A1_35:LookAt(A2_36)
    L13_47:LookAt(A2_36)
    L16_50:LookAt(A2_36)
    A0_34:Wait(90)
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_04, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(10)
    A0_34:Zoom(-1.2, -1.1, 2, 0, 0)
    A0_34:UpdownDolly(1, 0.9, 2, 0, 0)
    A0_34:WaitForZoom()
    A0_34:WaitForDolly()
    A0_34:Zoom(-1.1, -1.4, 3, 0, 0)
    A0_34:UpdownDolly(0.9, 1, 3, 0, 0)
    A0_34:Wait(45)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_072, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A2_36:AutoShake(false)
    A2_36:LookAt(L16_50)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(A2_36, -1.2334, 2.7294, 1.6802, -134.2581, 0.4135, 0.9981, 3.1026)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_47:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_073, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L13_47:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_47:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L13_47:LookAt()
    L13_47:TurnTo(-170, false)
    L13_47:WaitForTurn()
    L13_47:WalkOut(0, 5, A0_34.MOVE_WALK)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L16_50:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_074, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    L16_50:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_48:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_075, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L13_47:Visible(A0_34.VISIBLE_HIDE)
    L14_48:Visible(A0_34.VISIBLE_SHOW)
    L14_48:Idle(A0_34.LOC_IDLE_01)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L16_50:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_34:ChangeBGMVolume(0)
    A1_35:LookAt(L14_48)
    A2_36:LookAt(L14_48)
    L16_50:LookAt(L14_48)
    A0_34:Wait(30)
    A1_35:TurnTo(L14_48, false)
    L16_50:TurnTo(L14_48, false)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L14_48, 1.7882, 0.9135, 0.3004, 179.043, 0.4796, 0.3503, 1.3936)
    A0_34:UpdownDolly(0, -0.5, 20, 0, 0)
    L4_38:Direction(L14_48)
    L4_38:LookAt(L14_48)
    A0_34:PlayBGM(A0_34.LOC_BGM_01)
    A0_34:Wait(20)
    A0_34:PlayTargetRelationCamera(L14_48, 94.404, 0.6347, 0.9592, -153.1933, 0.1072, 0.936, 0.6832)
    A0_34:SideDolly(0.3, -0.3, 20, 0, 0)
    A0_34:Wait(20)
    A0_34:PlayTargetRelationCamera(L14_48, -118.6232, 0.5337, 1.3332, 150.7727, 0.6507, 1.6253, 0.8949)
    A0_34:UpdownDolly(0.2, 0, 20, 0, 0)
    A0_34:SideDolly(0.1, 0, 20, 0, 0)
    A0_34:SidePan(20, 0, 20, 0, 0)
    A0_34:Zoom(-0.2, 0, 20, 0, 0)
    A0_34:Wait(20)
    A0_34:PlayCamera(11, L14_48)
    A0_34:Orbit(45, -90, 15, 15, 20)
    A0_34:UpdownDolly(1.2, 0, 15, 15, 20)
    A0_34:Zoom(-0.3, 0, 15, 15, 20)
    A0_34:UpdownPan(20, 0, 15, 15, 20)
    A0_34:SideDolly(-0.2, 0, 15, 15, 20)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L14_48, 4.1396, 0.7267, 1.308, -3.7947, 0.1957, 1.224, 0.5401)
    A0_34:Zoom(0, -0.3, 3, 0, 0)
    A0_34:WaitForZoom()
    A0_34:Zoom(-0.3, 0, 3, 0, 0)
    A0_34:WaitForZoom()
    L14_48:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L14_48, 115.0279, 3.2468, 3.2675, -7.1422, 1.9164, 0.7162, 5.2296)
    A0_34:Orbit(15, -15, 30, 90, 90)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A1_35:WaitForTurn()
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    L16_50:WaitForTurn()
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ARMS)
    A0_34:Wait(90)
    A0_34:PlayTargetRelationCamera(L14_48, 131.3509, 0.4996, 1.3018, 12.6974, 0.4224, 1.219, 0.7983)
    A0_34:UpdownDolly(-0.03, -0.03, 0, 0, 0)
    A0_34:Zoom(-0.1, 0.2, 30, 0, 30)
    A0_34:Wait(45)
    A0_34:PlayCamera(41, A2_36)
    A0_34:Zoom(2.2, 2.2, 0, 0, 0)
    A0_34:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A2_36:LookAtCamera()
    A1_35:LookAtCamera()
    L16_50:LookAtCamera()
    A0_34:Wait(15)
    if L10_44 == A0_34.RACE_LALAFELL then
      L12_46 = -12
    elseif L10_44 == A0_34.RACE_ROEGADYN or L10_44 == A0_34.RACE_ELEZEN then
      L12_46 = 7
    elseif L10_44 == A0_34.RACE_AURA then
      if L11_45 == A0_34.SEX_MALE then
        L12_46 = 7
      else
        L12_46 = -5
      end
    else
      L12_46 = 0
    end
    A0_34:SidePan(0, -9, 15, 15, 15)
    A0_34:Wait(45)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_34:Wait(15)
    A0_34:SidePan(-9, 20, 30, 30, 30)
    A0_34:Wait(30)
    A0_34:UpdownPan(0, L12_46, 0, 30, 30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CHEER)
    A0_34:Wait(30)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_34:Wait(45)
    A0_34:SidePan(20, -9, 0, 30, 30)
    A0_34:UpdownPan(L12_46, 0, 0, 30, 30)
    A0_34:Wait(60)
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_34:Wait(15)
    A0_34:SidePan(-9, 20, 0, 30, 30)
    A0_34:UpdownPan(0, L12_46, 0, 30, 30)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_34:Wait(60)
    A0_34:SidePan(20, 0, 10, 15, 0)
    A0_34:UpdownPan(L12_46, 0, 10, 15, 0)
    A0_34:WaitForPan()
    L16_50:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:Wait(5)
    A0_34:Zoom(2.2, 4, 10, 0, 0)
    A0_34:UpdownPan(0, 3, 10, 0, 0)
    A0_34:WaitForFade()
    L16_50:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_35:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
    L14_48:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    L14_48:Direction(A2_36)
    L14_48:Position(L14_48, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L14_48:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 1.556396)
    L14_48:Position(L14_48, A0_34.ARRANGE_TYPE_RIGHT, 0.2745972)
    L14_48:Direction(90)
    L18_52:Position(L18_52, A0_34.ARRANGE_TYPE_RIGHT, 0.25)
    L17_51:Visible(A0_34.VISIBLE_SHOW)
    L16_50:Visible(A0_34.VISIBLE_HIDE)
    L14_48:LookAt()
    L17_51:LookAt()
    A1_35:LookAt(L14_48)
    A2_36:LookAt(L14_48)
    L4_38:LookAt(L14_48)
    A1_35:Direction(L17_51)
    A2_36:Direction(L17_51)
    L4_38:Direction(L17_51)
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_05, nil, A0_34.AUTO_SHAKE_ENABLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L14_48:PlayActionTimeline(A0_34.LOC_ACTION_01)
    A0_34:Wait(90)
    L14_48:WaitForActionTimeline(A0_34.LOC_ACTION_01)
    L14_48:Idle(A0_34.LOC_IDLE_01)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L14_48, 21.9856, 0.722, 1.1299, -38.1136, 0.099, 1.1661, 0.679)
    A0_34:Orbit(2, -8, 30, 30, 30)
    A0_34:FadeIn(A0_34.FADE_SHORT)
    A0_34:WaitForFade()
    A0_34:Wait(60)
    L4_38:LookAt(L17_51)
    A2_36:LookAt(L17_51)
    A0_34:PlayCamera(9, A1_35)
    L14_48:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_48:Direction(L17_51)
    L14_48:EquipQuestModel(A0_34.LOC_EQUIP_0)
    L14_48:EquipQuestModel(A0_34.LOC_EQUIP_1)
    L14_48:LookAt(L17_51)
    A1_35:LookAt(L17_51)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L4_38, 1.6876, 0.6701, 1.4217, 178.6284, 0.3901, 1.3159, 1.0651)
    A0_34:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L14_48, -6.6451, 0.6874, 1.542, -122.3912, 0.0711, 1.298, 0.7613)
    A0_34:SideDolly(0.05, 0.05, 0, 0, 0)
    L14_48:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L14_48:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_076, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(A2_36, 20.3065, 0.8047, 1.8341, 162.3822, 0.3402, 1.4319, 1.1649)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:Zoom(0, 0.1, 30, 30, 0)
    A0_34:Wait(45)
    A0_34:PlayTargetRelationCamera(L17_51, 1.2129, 0.4417, 1.7872, 178.8245, 0.4555, 1.5181, 0.9366)
    A0_34:UpdownDolly(1.3, 0, 30, 30, 60)
    A0_34:UpdownPan(10, 0, 30, 30, 60)
    A0_34:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_34:WaitForDolly()
    A0_34:WaitForPan()
    L14_48:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_34:Zoom(-0.1, -0.3, 0, 3, 0)
    A0_34:WaitForZoom()
    A0_34:Zoom(-0.3, -0.1, 0, 0, 3)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY, nil, A0_34.AUTO_SHAKE_ENABLE)
    L17_51:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_077, true, A0_34.TALK_SHAPE_EMPHASIS, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(A2_36, 5.6195, 4.1006, 0.326, 91.5339, 0.8263, 1.0015, 4.1798)
    A2_36:AutoShake(false)
    L17_51:AutoShake(false)
    L17_51:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY)
    L17_51:LookAt()
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(60)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_34:Wait(30)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_078, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A1_35:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L14_48:LookAt(L4_38)
    A0_34:Wait(15)
    L4_38:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_34:PlayTargetRelationCamera(L4_38, 27.9614, 0.6764, 1.2581, -140.7192, 0.641, 1.4553, 1.3258)
    L14_48:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_34:Wait(15)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(15)
    L14_48:Direction(60)
    A2_36:Direction(45)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_079, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L4_38:LookAt(A2_36)
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(L4_38, 105.6906, 0.8905, 1.4946, -34.1559, 1.4531, 1.0971, 2.2451)
    L4_38:LookAt(A2_36)
    A0_34:Wait(15)
    A2_36:LookAt(L4_38)
    L14_48:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_LANDLADY03094_000_080, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:LookAt(A2_36)
    L14_48:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A2_36:LookAt(L14_48)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_100_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L14_48:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_48:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_082, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:LookAt()
    L4_38:TurnTo(70, false)
    L4_38:WaitForTurn()
    L4_38:WalkOut(0, 4, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    L14_48:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_48:LookAt()
    L14_48:TurnTo(-105, false)
    L14_48:WaitForTurn()
    L14_48:WalkOut(0, 6, A0_34.MOVE_WALK)
    A0_34:Wait(45)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:LookAt(A1_35)
    L14_48:Visible(A0_34.VISIBLE_HIDE)
    L4_38:Visible(A0_34.VISIBLE_HIDE)
    L4_38:AutoShake(false)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A0_34:Wait(15)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A0_34:PlayTargetRelationCamera(A2_36, -9.6669, 5.3873, 1.3397, 122.0146, 0.2418, 0.8346, 5.5739)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_083, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A0_34:SidePan(0, -20, 30, 60, 60)
    A0_34:UpdownPan(0, -15, 30, 60, 60)
    A0_34:Zoom(0, 1.5, 30, 60, 60)
    A0_34:Wait(15)
    A1_35:LookAt(L17_51)
    A2_36:LookAt(L17_51)
    A0_34:Wait(75)
    L17_51:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_084, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A0_34:FadeOut(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:WaitForFade()
    A0_34:ChangeBGMVolume(0)
    A2_36:Visible(A0_34.VISIBLE_HIDE)
    A1_35:Visible(A0_34.VISIBLE_HIDE)
    L17_51:Visible(A0_34.VISIBLE_HIDE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    L17_51:AutoShake(false)
    L17_51:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ORZ)
    L4_38:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_36:Direction(L4_38)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L15_49:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    L15_49:Direction(A2_36)
    L15_49:Position(L15_49, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L15_49:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1.1526031)
    L15_49:Position(L15_49, A0_34.ARRANGE_TYPE_RIGHT, 4.6693)
    L15_49:Direction(180)
    L17_51:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_51:Direction(A2_36)
    L17_51:Position(L17_51, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L17_51:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 3.29599)
    L17_51:Position(L17_51, A0_34.ARRANGE_TYPE_RIGHT, 4.8218)
    L17_51:Direction(-6)
    L4_38:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_38:Direction(A2_36)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L4_38:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2.45311)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_RIGHT, 3.709499)
    L4_38:Direction(-170)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_35:Direction(A2_36)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 2.472)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 3.967297)
    A1_35:Direction(-136)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 1.556396)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_RIGHT, 5.6763)
    A2_36:Direction(138)
    L4_38:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L15_49:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_35:Direction(L17_51)
    A1_35:LookAt(L17_51)
    A2_36:LookAt(L17_51)
    L17_51:LookAt()
    L4_38:LookAt(A2_36)
    L15_49:LookAt()
    A2_36:Visible(A0_34.VISIBLE_SHOW)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    L17_51:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(60)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CRY)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L17_51, 8.6218, 4.1556, 2.0638, 2.9139, 0.5894, 0.9929, 3.7268)
    A0_34:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_34:UpdownDolly(-2.2, 0, 60, 0, 90)
    A0_34:UpdownPan(15, 0, 60, 0, 90)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_COMFORT)
    A0_34:WaitForPan()
    A0_34:WaitForDolly()
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_CRY)
    L17_51:LookAt(A2_36)
    A1_35:LookAt(A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_090, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L15_49:Visible(A0_34.VISIBLE_SHOW)
    L4_38:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L15_49:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_091, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L17_51:LookAt(L15_49)
    A2_36:LookAt(L15_49)
    A2_36:TurnTo(L15_49, false)
    A2_36:WaitForTurn()
    A1_35:LookAt(L15_49)
    A1_35:TurnTo(L15_49, false)
    A1_35:WaitForTurn()
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(L15_49, -5.6259, 0.5297, 1.3913, -160.8851, 0.2132, 1.3218, 0.7321)
    A0_34:SideDolly(-0.015, -0.015, 0, 0, 0)
    A0_34:UpdownDolly(1, 0, 30, 60, 60)
    A0_34:UpdownPan(-15, 0, 30, 60, 60)
    A0_34:PlayBGM(A0_34.LOC_BGM_02)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    L15_49:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:WaitForPan()
    A0_34:WaitForDolly()
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(A2_36, 23.6541, 1.0333, 1.5412, -140.224, 0.595, 1.5286, 1.6134)
    A0_34:Orbit(15, 15, 0, 0, 0)
    A0_34:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_34:Zoom(0.05, 0.05, 0, 0, 0)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_092, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:PlayTargetRelationCamera(L17_51, 18.0255, 0.7914, 1.569, -149.7089, 0.4556, 1.4452, 1.2465)
    L15_49:LookAt(A2_36)
    A0_34:Wait(15)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_51:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_093, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_51:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_SHIGURE_000_094, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L15_49:WalkOut(0, 2, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    L17_51:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:PlayTargetRelationCamera(L17_51, 78.5753, 4.1341, 2.1943, -24.4309, 1.4004, 0.4821, 4.9588)
    A0_34:Wait(15)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    L15_49:WaitForTurn()
    L15_49:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_35:LookAt(A2_36)
    L17_51:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB731_03094_HILDIBRAND_000_095, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    L17_51:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_49:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_51:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_49:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:LookAt()
    A2_36:TurnTo(150, false)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 12, A0_34.MOVE_WALK)
    L18_52:LookAt()
    L18_52:TurnTo(-105, false)
    L18_52:WaitForTurn()
    L18_52:WalkOut(0, 6, A0_34.MOVE_RUN)
    A0_34:Wait(15)
    L17_51:LookAt()
    L17_51:TurnTo(-90, false)
    L17_51:WaitForTurn()
    L17_51:WalkOut(0, 8, A0_34.MOVE_WALK)
    L15_49:LookAt()
    L15_49:TurnTo(90, false)
    L15_49:WaitForTurn()
    L15_49:WalkOut(0, 8, A0_34.MOVE_WALK)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A1_35:LookAt()
    A1_35:TurnTo(-80, false)
    A1_35:WaitForTurn()
    A1_35:WalkOut(0, 2, A0_34.MOVE_WALK)
    A0_34:WaitForFade()
    A0_34:DisableSceneSkip()
    A1_35:WaitForMove()
    A0_34:EnableSceneSkip()
    A0_34:Wait(30)
  end
  function ChrHdb731.OnScene00010(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_HUH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB731_03094_LANDLADY03094_000_052, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00011(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_051, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00012(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65
    A0_59:LoadMovePosition(A0_59.LOC_POS_MOVE0)
    L4_63 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_08, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 1.892105)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_LEFT, 2.258297)
    L4_63:Direction(-133)
    L6_65 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_07, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2.410904)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_LEFT, 3.845299)
    L6_65:Direction(-114)
    L5_64 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_04, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 3.163297)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 1.187298)
    L5_64:Direction(-135)
    L3_62 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_01, A2_61, A0_59.ARRANGE_TYPE_BASE_BACK, 2.014191)
    L3_62:Position(L3_62, A0_59.ARRANGE_TYPE_LEFT, 11.4443)
    L3_62:Direction(-80)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2.984024)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_LEFT, 0.1467972)
    A1_60:Direction(-179)
    A2_61:Direction(A1_60)
    A1_60:Direction(A2_61)
    A2_61:LookAt(A1_60)
    A1_60:LookAt(L4_63)
    L4_63:LookAt(A2_61)
    L6_65:LookAt(A2_61)
    L5_64:LookAt(A2_61)
    L3_62:LookAt(L6_65)
    A2_61:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_60:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_62:Idle(A0_59.LOC_IDLE_02)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    L6_65:Visible(A0_59.VISIBLE_SHOW)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    A2_61:Visible(A0_59.VISIBLE_SHOW)
    A1_60:Visible(A0_59.VISIBLE_SHOW)
    L3_62:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlayTargetRelationCamera(A2_61, -92.1831, 2.4645, 2.366, 25.5186, 1.5598, 0.9299, 3.7607)
    A0_59:Orbit(-15, -5, 45, 45, 60)
    A0_59:UpdownPan(15, 0, 45, 45, 60)
    A0_59:Zoom(-1, 0, 45, 45, 60)
    A0_59:UpdownDolly(-1, 0, 45, 45, 60)
    A0_59:SideDolly(0.7, 0, 45, 45, 60)
    L4_63:WalkIn(140, 10, A0_59.MOVE_WALK)
    A0_59:Wait(5)
    L6_65:WalkIn(160, 9.5, A0_59.MOVE_WALK)
    A0_59:Wait(5)
    L5_64:WalkIn(140, 11, A0_59.MOVE_WALK)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(15)
    L3_62:Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(15)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_MEETING)
    A0_59:Wait(15)
    A0_59:Wait(15)
    A2_61:LookAt(L4_63)
    L4_63:WaitForMove()
    L4_63:TurnTo(A2_61, false)
    L6_65:WaitForMove()
    L6_65:TurnTo(A2_61, false)
    L5_64:WaitForMove()
    L5_64:TurnTo(A2_61, false)
    L4_63:WaitForTurn()
    A1_60:LookAt(A2_61)
    L6_65:WaitForTurn()
    L5_64:WaitForTurn()
    L5_64:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_59:Wait(15)
    A0_59:PlayTargetRelationCamera(L4_63, 12.3571, 0.9294, 1.6289, -153.5466, 1.09, 1.4023, 2.017)
    A0_59:Wait(15)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_HILDIBRAND_000_096, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_59:Wait(10)
    A0_59:SideDolly(0, -0.4, 0, 30, 45)
    A0_59:SidePan(0, 20, 0, 30, 45)
    L4_63:LookAt(L6_65)
    L4_63:PlayActionTimeline(A0_59.LOC_ACTION_06)
    A0_59:Wait(30)
    L6_65:LookAt(L4_63)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    L3_62:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(45)
    L6_65:LookAt()
    L6_65:WalkOut(10, 2.5, A0_59.MOVE_WALK)
    A0_59:Wait(30)
    A0_59:PlayTargetRelationCamera(A2_61, -67.5619, 1.0557, 1.6592, 74.6692, 0.8294, 1.3138, 1.8183)
    A0_59:SideDolly(0.05, 0.05, 0, 0, 0)
    L4_63:LookAt(A2_61)
    L6_65:WaitForMove()
    L6_65:TurnTo(A2_61, false)
    L6_65:WaitForTurn()
    L6_65:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_61:LookAt(L6_65)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_097, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    A2_61:TurnTo(L6_65, false)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 1.5, A0_59.MOVE_WALK)
    A2_61:WaitForMove()
    A2_61:Idle(A0_59.LOC_IDLE_03)
    A0_59:PlayTargetRelationCamera(A2_61, -29.9933, 1.0366, 1.3238, 15.3397, 0.3646, 1.3964, 0.8254)
    A0_59:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_59:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    A0_59:Wait(15)
    A2_61:LookAt(-5, -15)
    A0_59:Wait(45)
    A2_61:LookAt(L6_65)
    A0_59:Wait(30)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_098, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:LookAt(L4_63)
    A0_59:Wait(15)
    A0_59:PlayTargetRelationCamera(L4_63, 11.6243, 4.2208, 1.9083, 100.1724, 0.864, 0.8633, 4.4124)
    A0_59:Wait(15)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_KUGANEGUARDA_000_099, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    A2_61:LookAt()
    A2_61:TurnTo(178, false)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 2, A0_59.MOVE_WALK)
    A2_61:WaitForMove()
    A2_61:Move(A0_59.LOC_POS_MOVE0, A0_59.MOVE_WALK)
    A0_59:Wait(60)
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    L4_63:LookAt(-30, 0)
    L4_63:TurnTo(20, false)
    L4_63:WaitForTurn()
    L5_64:LookAt(L4_63)
    L6_65:LookAt(L4_63)
    L6_65:TurnTo(85, false)
    L6_65:WaitForTurn()
    A1_60:LookAt(L4_63)
    A1_60:TurnTo(-30, false)
    A1_60:WaitForTurn()
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_HILDIBRAND_000_100, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
    L4_63:LookAt(L6_65)
    L5_64:LookAt(L6_65)
    A1_60:LookAt(L6_65)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_101, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    L6_65:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_65:LookAt()
    L6_65:TurnTo(-110, false)
    L6_65:WaitForTurn()
    L6_65:WalkOut(0, 1.2, A0_59.MOVE_WALK)
    A0_59:Orbit(0, 20, 30, 15, 30)
    A0_59:Zoom(0, 0.7, 30, 15, 30)
    A0_59:SideDolly(0, 0.5, 30, 15, 30)
    A0_59:UpdownPan(0, 3, 30, 15, 30)
    L6_65:WaitForMove()
    L6_65:Move(A0_59.LOC_POS_MOVE0, A0_59.MOVE_WALK)
    A0_59:WaitForOrbit()
    A0_59:WaitForDolly()
    A0_59:WaitForZoom()
    A0_59:Wait(45)
    A0_59:PlaySE(A0_59.LOC_SE_01)
    A0_59:Wait(90)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlaySE(A0_59.LOC_SE_02)
    A0_59:Wait(60)
    L3_62:LookAt(L4_63)
    L5_64:LookAt(L4_63)
    A0_59:Wait(15)
    L4_63:LookAt(L5_64)
    A1_60:LookAt(L5_64)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_SHIGURE_000_102, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(15)
    L5_64:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A0_59:PlayTargetRelationCamera(L4_63, 57.3372, 0.889, 1.6495, -134.6225, 0.5298, 1.5149, 1.4179)
    A0_59:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_59:UpdownPan(-3, -3, 0, 0, 0)
    A0_59:Zoom(-0.2, 0.1, 90, 120, 120)
    A0_59:Wait(15)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:ChangeBGMVolume(0.5)
    A1_60:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    L5_64:Direction(-30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_MYSTERY01)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB731_03094_HILDIBRAND_000_103, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(15)
    L4_63:AutoShake(false)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A0_59:PlayTargetRelationCamera(L5_64, -19.7868, 0.5705, 1.6738, 166.1683, 0.8187, 1.4314, 1.4084)
    A0_59:Zoom(0, -0.4, 90, 90, 90)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_WHAT)
    A0_59:Wait(15)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_59:Wait(60)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:LookAt()
    A1_60:LookAt()
    A0_59:DisableSceneSkip()
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:DisableSceneSkip()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:DisableSceneSkip()
    A0_59:ContinueEventBGM()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:EnableSceneSkip()
  end
  function ChrHdb731.OnScene00013(A0_66, A1_67, A2_68)
    A0_66:DisableSceneSkip()
    A0_66:StopEventBGM()
    A0_66:EnableSceneSkip()
    A0_66:BeginCutScene()
    A0_66:PlayCutScene(A0_66.CUT_SCENE_N_01)
    A0_66:EndCutScene()
    A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb731.OnScene00014(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CHRHDB731_03094_LANDLADY03094_000_086, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00015(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EMOTE_UPSET)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_CHRHDB731_03094_SHIGURE_000_150, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_CHRHDB731_03094_SHIGURE_000_151, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.CancelActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EMOTE_UPSET)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_CHRHDB731_03094_SHIGURE_000_152, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_CHRHDB731_03094_SHIGURE_000_153, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function ChrHdb731.OnScene00016(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB731_03094_HILDIBRAND_000_140, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00017(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB731_03094_NASHUMHAKARACCA_000_141, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb731.OnScene00018(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    if A1_84:IsInstanceContentCompleted(A0_83.INSTANCE_CONTENTS_01) == true then
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB731_03094_YOJIMBO_000_143, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    else
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB731_03094_YOJIMBO_000_142, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    end
  end
  function ChrHdb731.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = ChrHdb731
  L0_90.SCRIPT_VERSION = 2
  L0_90 = ChrHdb731
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = ChrHdb731
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR8 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR10 then
        return true
      elseif A3_97 == A0_94.ACTOR11 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = ChrHdb731
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR8 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR10 then
        return true
      elseif A3_103 == A0_100.ACTOR11 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = ChrHdb731
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = ChrHdb731
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
