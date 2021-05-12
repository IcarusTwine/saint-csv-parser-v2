(function()
  print("LucKzi104 loaded")
  function LucKzi104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI104_03559_RONITT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI104_03559_RONITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI104_03559_RONITT_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI104_03559_RONITT_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi104.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI104_03559_RONITT_000_010, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI104_03559_VILLAGERA03559_000_011, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI104_03559_VILLAGERA03559_000_012, true)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    L3_9:TurnTo(-47, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI104_03559_RONITT_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzi104.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZI104_03559_VILLAGERA03559_000_014, true)
  end
  function LucKzi104.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI104_03559_RONITT_000_020, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PANIC)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI104_03559_VILLAGERB03559_000_021, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PANIC)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(A2_15, false)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI104_03559_VILLAGERB03559_000_022, true)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):LookAt()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(80, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WalkOut(0, 3.5, A0_13.MOVE_RUN)
    A0_13:Wait(5)
    A2_15:LookAt(0, -15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForMove()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(-90, false, false)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WalkOut(0, 4, A0_13.MOVE_RUN)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTransparency()
    A0_13:Wait(30)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI104_03559_RONITT_000_023, true)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:Wait(15)
    A2_15:LookAt(A1_14)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:Wait(15)
    A2_15:TurnTo(A1_14, false)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:WaitForTurn()
    A0_13:Wait(15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI104_03559_RONITT_000_024, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(-90, false, true)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(10)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function LucKzi104.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI104_03559_VILLAGERB03559_000_025, true)
  end
  function LucKzi104.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.BIND_ACTOR4
    L4_23 = L4_23(L5_24, L6_25)
    L3_22 = L4_23
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.BindCharacter
    L5_24 = L5_24(L6_25, A0_19.BIND_ACTOR3)
    L4_23 = L5_24
    L5_24 = nil
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(A0_19, A0_19.LOC_ACTOR0, A2_21, A0_19.ARRANGE_TYPE_BASE_LEFT, 8)
    L5_24 = L6_25
    L6_25 = L5_24.Direction
    L6_25(L5_24, L3_22)
    L6_25 = nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR1, L5_24, A0_19.ARRANGE_TYPE_RIGHT, 0.8)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 4.5)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 1)
    A1_20:LookAt(A2_21)
    A1_20:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(L3_22)
    A2_21:LookAt(L3_22)
    L3_22:Direction(L4_23)
    L5_24:Direction(L6_25)
    L6_25:Direction(L5_24)
    L5_24:LookAt(L6_25)
    L6_25:LookAt(L5_24)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L6_25:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(10)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_REST01)
    A0_19:PlayTargetRelationCamera(L5_24, 45.4007, 14.4492, 4.0176, 54.7895, 9.916, 2.2261, 5.2534)
    A0_19:UpdownPan(8, -5, 160, 70, 40)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_BASE_LEFT, 0.7)
    L4_23:Direction(L3_22)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_RIGHT, 0.5)
    L4_23:Direction(L3_22)
    L3_22:LookAt(L4_23)
    A0_19:Wait(30)
    A2_21:WalkIn(180, 3, A0_19.MOVE_WALK)
    A1_20:WalkIn(180, 4, A0_19.MOVE_WALK)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:WaitForMove()
    A0_19:Wait(30)
    L3_22:LookAt(A2_21)
    A0_19:Wait(75)
    A0_19:PlayTargetRelationCamera(L4_23, 117.6538, 2.5131, 0.5759, -3.684, 2.2401, 0.5165, 4.1465)
    A0_19:SideDolly(-0.1, 0, 80, 30, 30)
    A2_21:WaitForMove()
    A0_19:Wait(15)
    A1_20:Direction(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_030, true, nil, nil, nil, A0_19.SPEAK_NONE)
    L3_22:TurnTo(A2_21, false)
    A0_19:Wait(9)
    L4_23:TurnTo(A2_21, false)
    L3_22:WaitForTurn()
    A0_19:Wait(15)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_19:Wait(15)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_24:TurnTo(A2_21, false)
    L6_25:TurnTo(A2_21, false)
    L6_25:WaitForTurn()
    A0_19:Wait(20)
    A0_19:PlayCamera(5, A2_21)
    A0_19:Wait(65)
    A2_21:LookAt(0, -18)
    A0_19:Wait(25)
    A0_19:PlayCamera(34, A2_21)
    A0_19:UpdownPan(3, 3, 0)
    A0_19:Zoom(3.5, 3.5, 0)
    A0_19:Wait(30)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:PlayCamera(1, A2_21)
    A0_19:Orbit(-3, -3, 0)
    A0_19:SideDolly(0.1, 0.1, 0)
    A0_19:Wait(50)
    A0_19:SideDolly(0.1, 0.2, 40, 15, 15)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_033, true, nil, nil, nil, A0_19.SPEAK_WHISPER_SHORT)
    A0_19:Wait(30)
    A0_19:PlayCamera(17, A1_20)
    A0_19:Orbit(-8, -8, 0)
    A0_19:Wait(20)
    A0_19:Wait(15)
    if A0_19:Menu(A0_19.TEXT_LUCKZI104_03559_Q2_000_000, A0_19.TEXT_LUCKZI104_03559_A2_000_001, A0_19.TEXT_LUCKZI104_03559_A2_000_002) == 2 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    end
    A0_19:Wait(85)
    A0_19:PlayCamera(18, A2_21)
    A0_19:Wait(35)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    A2_21:LookAt(L3_22)
    A0_19:Wait(20)
    A0_19:PlayCamera(1, L3_22)
    A0_19:Orbit(-15, -15, 0)
    A0_19:Wait(55)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_19:Wait(65)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, L6_25, L5_24, 0.2)
    A0_19:SideDolly(0, -0.2, 100, 50, 50)
    L6_25:LookAt(L5_24)
    A0_19:Wait(15)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:Wait(15)
    L6_25:LookAt(A2_21)
    A0_19:Wait(35)
    A0_19:PlayCamera(38, A2_21)
    A0_19:Zoom(6, 1, 30, 10, 16)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_035, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_SHOUT_SHORT)
    A0_19:Wait(20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PANIC)
    A0_19:Wait(2)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_19:Wait(8)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, L6_25, L5_24, 0.2)
    A0_19:SideDolly(0.1, -0.1, 130, 45, 45)
    A0_19:Wait(80)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:PlayCamera(30, A1_20)
    A0_19:SideDolly(0.1, -0.1, 130, 45, 45)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(80)
    A0_19:PlayCamera(49, A2_21, L3_22)
    A0_19:Orbit(-2, -2, 0)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Position(A2_21, A0_19.ARRANGE_TYPE_LEFT, 1.5)
    L6_25:Direction(L3_22)
    L6_25:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L5_24:Position(L6_25, A0_19.ARRANGE_TYPE_LEFT, 0.7)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24:Direction(A2_21)
    L6_25:Direction(A2_21)
    L5_24:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    A0_19:Wait(30)
    L3_22:PlayActionTimeline(A0_19.ACTION_RARIHO)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_036, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    L5_24:WalkIn(180, 3.2, A0_19.MOVE_RUN)
    L6_25:WalkIn(180, 7.2, A0_19.MOVE_RUN)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L4_23, 39.6885, 0.7598, 0.744, -18.4934, 2.597, 0.637, 2.2919)
    A0_19:SidePan(-25, -25, 0)
    A0_19:Zoom(0.5, 0.5, 0)
    A0_19:Wait(30)
    A1_20:LookAt(L5_24)
    A0_19:SidePan(-25, 0, 40, 13, 13)
    L5_24:WaitForMove()
    L5_24:TurnTo(A2_21, false)
    A0_19:WaitForPan()
    L5_24:WaitForTurn()
    A0_19:Wait(20)
    L3_22:LookAt(L6_25)
    A2_21:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERA03559_000_038, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(10)
    A2_21:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERB03559_000_039, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    A0_19:Wait(18)
    A0_19:PlayTargetRelationCamera(L4_23, -15.4501, 4.9363, 1.0295, -63.1355, 1.3747, 0.2696, 4.2069)
    A0_19:Zoom(0.5, 0.5, 0)
    L3_22:TurnTo(L5_24, false)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:Wait(30)
    A2_21:LookAt(L3_22)
    L5_24:LookAt(L3_22)
    L6_25:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_040, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:TurnTo(L5_24, false)
    L4_23:WaitForTurn()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_19:Wait(55)
    L3_22:LookAt(A2_21)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(20)
    A2_21:TurnTo(L5_24, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A0_19:PlayCamera(1, A2_21)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Orbit(20, 20, 0)
    L5_24:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_RARIHO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_043, true, nil, nil, nil, A0_19.SPEAK_SHOUT_SHORT)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.ACTION_RARIHO)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L4_23, 66.729, 1.3001, 0.756, 18.0897, 2.9957, 0.6273, 2.3524)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(15)
    A2_21:LookAt(L5_24)
    L3_22:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_RARIHO)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERA03559_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_RARIHO)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERB03559_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERA03559_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_19:Wait(15)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_19:Wait(10)
    A2_21:LookAt(L6_25)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_VILLAGERB03559_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(50)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    A0_19:Wait(7)
    L5_24:LookAt()
    L5_24:TurnTo(-165, false)
    A0_19:Wait(5)
    L6_25:LookAt()
    L6_25:TurnTo(180, false)
    L5_24:WaitForTurn()
    A0_19:Wait(10)
    L5_24:WalkOut(0, 5, A0_19.MOVE_WALK)
    L6_25:WaitForTurn()
    A0_19:Wait(10)
    L6_25:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(35)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A2_21, L3_22, 0)
    L5_24:WaitForMove()
    L5_24:TurnTo(A2_21, false)
    L6_25:WaitForMove()
    L6_25:TurnTo(-110, false)
    L6_25:LookAt(A2_21)
    L5_24:WaitForTurn()
    L6_25:WaitForTurn()
    A0_19:Wait(20)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_19:Wait(17)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_19:Wait(35)
    L5_24:LookAt()
    L5_24:TurnTo(-180, false)
    A0_19:Wait(3)
    L6_25:LookAt()
    L6_25:TurnTo(110, false)
    L5_24:WaitForTurn()
    A0_19:Wait(10)
    L5_24:WalkOut(0, 5, A0_19.MOVE_WALK)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:WaitForTurn()
    A0_19:Wait(10)
    L6_25:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, L3_22, A2_21, 0)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(50)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_049, true, nil, nil, nil, A0_19.SPEAK_WISPER_MIDDLE)
    L3_22:LookAt(A2_21)
    A0_19:Wait(35)
    A2_21:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_XEMUTT_000_050, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:LookAt(89, 10)
    A0_19:Wait(60)
    L3_22:LookAt()
    L3_22:TurnTo(-90, false, true)
    L3_22:WaitForTurn()
    A0_19:Wait(10)
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    L4_23:LookAt()
    L4_23:TurnTo(-90, false, true)
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A0_19:SidePan(0, 10, 35, 12, 15)
    A2_21:WalkOut(0, 3, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A2_21, A1_20, 1)
    A0_19:SideDolly(0.1, 0.1, 0)
    A0_19:SidePan(-2, 2, 20, 8, 10)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    A2_21:WaitForMove()
    A0_19:Wait(25)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_051, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(30)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(25)
    A0_19:PlayCamera(11, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_052, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(35)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_45, A2_21, A1_20, 2)
    A0_19:Orbit(20, 20, 0)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI104_03559_RONITT_000_053, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:TurnTo(-28, false)
    A2_21:WaitForTurn()
    A0_19:Wait(15)
    A0_19:SidePan(0, 89, 300, 120, 120)
    A0_19:UpdownDolly(0, -0.5, 300, 120, 120)
    A2_21:WalkOut(0, 20, A0_19.MOVE_WALK)
    A0_19:Wait(110)
    A1_20:TurnTo(A2_21, false)
    A0_19:Wait(20)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:LookAt()
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
  end
  function LucKzi104.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZI104_03559_XEMUTT_000_071, true)
  end
  function LucKzi104.OnScene00008(A0_29, A1_30, A2_31)
  end
  function LucKzi104.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACTOR2
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, A1_33, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_RARIHO)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_BEOTT_000_060, true)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, L3_35)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_RARIHO)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_RONITT_000_061, true)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_RARIHO)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, L3_35, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_BEOTT_000_062, true)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ARMS)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_RONITT_000_063, true)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 3)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L4_36(L5_37, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 17)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_BEOTT_000_064, false)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_BEOTT_000_065, true)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = L3_35
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ARMS)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.TurnTo
    L4_36(L5_37, A1_33, false)
    L5_37 = L3_35
    L4_36 = L3_35.WaitForTurn
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, L3_35)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_RONITT_000_066, true)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_RONITT_000_067, false)
    L5_37 = L3_35
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI104_03559_RONITT_000_068, true)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
      A0_32:Wait(90)
      A0_32:SystemTalk(A0_32.TEXT_LUCKZI104_03559_SYSTEM_000_080, true)
      A0_32:Wait(10)
      L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      A2_34:LookAt()
      A2_34:TurnTo(-90, false, true)
      A2_34:WaitForTurn()
      A0_32:Wait(10)
      A2_34:WalkOut(0, 7, A0_32.MOVE_WALK)
      A0_32:Wait(10)
      L3_35:LookAt()
      L3_35:TurnTo(80, false, true)
      L3_35:WaitForTurn()
      A0_32:Wait(10)
      L3_35:WalkOut(0, 6, A0_32.MOVE_WALK)
      A0_32:Wait(20)
      L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      L3_35:WaitForTransparency()
    end
    return L4_36, L5_37
  end
  function LucKzi104.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_CHEER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZI104_03559_RONITT_000_072, true)
  end
  function LucKzi104.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzi104
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzi104
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzi104
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR5 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR6 then
        return true
      elseif A3_52 == A0_49.ACTOR7 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR8 then
        return true
      elseif A3_52 == A0_49.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzi104
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR5 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR6 then
        return false
      elseif A3_58 == A0_55.ACTOR7 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR8 then
        return true
      elseif A3_58 == A0_55.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzi104
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzi104
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
