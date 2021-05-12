(function()
  print("JobAoz010 loaded")
  function JobAoz010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAoz010.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(7)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ010_03193_MARTYN_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(7)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A0_3:Wait(7)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ010_03193_MARTYN_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ010_03193_LATOOLJA_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobAoz010.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBAOZ010_03193_MAMOOLJASHOP_100_002, true)
  end
  function JobAoz010.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ010_03193_LATOOLJA_100_001, true)
  end
  function JobAoz010.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAOZ010_03193_RESOLUTEYELLOWJACKET_100_000, true)
  end
  function JobAoz010.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ010_03193_LATOOLJA_000_006, true)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_JOBAOZ010_03193_SYSTEM_100_006, true)
    A0_16:Wait(10)
  end
  function JobAoz010.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28, L10_29, L11_30
    L4_23 = A0_19
    L3_22 = A0_19.ChangeBGMVolume
    L5_24 = 0
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 30
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.PlayBGM
    L5_24 = A0_19.BGM_MUSIC_NO_MUSIC
    L3_22(L4_23, L5_24)
    L3_22 = nil
    L5_24 = A1_20
    L4_23 = A1_20.GetRace
    L4_23 = L4_23(L5_24)
    L6_25 = A1_20
    L5_24 = A1_20.GetSex
    L5_24 = L5_24(L6_25)
    L6_25, L7_26, L8_27, L9_28, L10_29, L11_30 = nil, nil, nil, nil, nil, nil
    A0_19:LoadMovePosition(A0_19.LOC_POS_ACTOR0)
    A0_19:Wait(10)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    L11_30 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_ACTOR0)
    L11_30:Visible(A0_19.VISIBLE_HIDE)
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_ACTOR0)
    L7_26 = A0_19:CreateCharacter(A0_19.LOC_ACTOR1, A0_19.LOC_POS_ACTOR0)
    L8_27 = A0_19:CreateCharacter(A0_19.LOC_ACTOR2, A0_19.LOC_POS_ACTOR0)
    L9_28 = A0_19:CreateCharacter(A0_19.LOC_ACTOR4, A0_19.LOC_POS_ACTOR0)
    L10_29 = A0_19:CreateCharacter(A0_19.LOC_ACTOR3, A0_19.LOC_POS_ACTOR0)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_FRONT, 0.1298401)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_LEFT, 1.785234)
    L7_26:Direction(-27)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_BACK, 1.363319)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_RIGHT, 0.8701782)
    L8_27:Direction(21)
    L10_29:Position(L10_29, A0_19.ARRANGE_TYPE_FRONT, 2.637166)
    L10_29:Position(L10_29, A0_19.ARRANGE_TYPE_LEFT, 2.13316)
    L10_29:Direction(-154)
    L10_29:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_28:Position(L9_28, A0_19.ARRANGE_TYPE_FRONT, 1.773823)
    L9_28:Position(L9_28, A0_19.ARRANGE_TYPE_RIGHT, 0.5978071)
    L9_28:Direction(162)
    L9_28:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_28:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(A0_19.LOC_POS_ACTOR0)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 2.166049)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 0.6138263)
    A1_20:Direction(L7_26)
    A1_20:LookAt(L7_26)
    L6_25:Direction(A1_20)
    L6_25:LookAt(A1_20)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL02)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayCamera(29, L7_26)
    A0_19:Zoom(0.7, 0.7, 0)
    A0_19:Orbit(-30, -30, 0)
    A0_19:SideDolly(0.2, 0.2, 0)
    A0_19:UpdownDolly(-1.7, -1.7, 0)
    A0_19:Wait(30)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_LATOOLJA_000_010, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L11_30, -34.3993, 5.204, 1.8054, 47.7555, 1.0576, 1.0396, 5.2235)
    A0_19:Wait(10)
    A1_20:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_011, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_012, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L10_29:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(5)
    A0_19:PlayCamera(6, L10_29)
    A0_19:Orbit(15, 15, 0)
    A0_19:Wait(10)
    L10_29:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L10_29:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_RESOLUTEYELLOWJACKET_000_013, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L10_29:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_RESOLUTEYELLOWJACKET_000_014, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L7_26:LookAt(L6_25)
    L8_27:LookAt(L6_25)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(29, L6_25)
    A0_19:Wait(10)
    L10_29:AutoShake(false)
    A0_19:Wait(2)
    L10_29:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(120)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L11_30, -34.3993, 5.204, 1.8054, 47.7555, 1.0576, 1.0396, 5.2235)
    A0_19:Wait(30)
    L10_29:LookAt(A1_20)
    L10_29:TurnTo(A1_20, false)
    A0_19:Wait(10)
    A1_20:LookAt(L10_29)
    A0_19:Wait(20)
    A1_20:TurnTo(L10_29, false)
    L10_29:WaitForTurn()
    A1_20:WaitForTurn()
    L10_29:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L10_29:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_RESOLUTEYELLOWJACKET_000_015, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_29:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L10_29:LookAt()
    L10_29:TurnTo(180, false, true)
    L10_29:WaitForTurn()
    L10_29:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(70)
    A1_20:LookAt(L6_25)
    A0_19:Wait(25)
    A1_20:TurnTo(L6_25, false)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L6_25, -21.8475, 1.4359, 0.2044, 1.2458, 1.1867, 0.3903, 0.6081)
    A0_19:Wait(10)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_016, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(45)
    A1_20:WaitForTurn()
    L6_25:LookAt(L9_28)
    A1_20:LookAt(L9_28)
    L7_26:LookAt(L9_28)
    L8_27:LookAt(L9_28)
    L9_28:LookAt(L6_25)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_017, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_MYSTERY01)
    A0_19:ChangeBGMVolume(0.5)
    L6_25:AutoShake(false)
    L10_29:Visible(A0_19.VISIBLE_HIDE)
    A1_20:LookAt(L9_28)
    A1_20:TurnTo(L9_28, false)
    A0_19:Wait(1)
    L9_28:WalkIn(180, 9, A0_19.MOVE_WALK)
    A0_19:Wait(1)
    L9_28:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L11_30, -125.3139, 1.7891, 1.5294, 17.5787, 1.5666, 1.0566, 3.217)
    A0_19:Wait(10)
    L9_28:WaitForMove()
    A0_19:Wait(15)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_28:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_018, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_019, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(14, L9_28)
    A0_19:Orbit(35, 35, 0)
    A0_19:Wait(10)
    L6_25:Direction(L9_28)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_020, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_021, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_022, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L11_30, -125.3139, 1.7891, 1.5294, 17.5787, 1.5666, 1.0566, 3.217)
    A0_19:Wait(10)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A0_19:Wait(30)
    L9_28:AutoShake(true)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_024, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_19:Wait(2)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:PlayCamera(13, L6_25)
    A0_19:Zoom(-0.3, -0.3, 0)
    A0_19:Wait(10)
    L9_28:AutoShake(false)
    A0_19:Wait(2)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A1_20:LookAt(L6_25)
    L7_26:LookAt(L6_25)
    L8_27:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(14, L9_28)
    A0_19:Orbit(35, 35, 0)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    A0_19:Wait(60)
    L9_28:AutoShake(true)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:PlayActionTimeline(A0_19.LOC_ACTION_00, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, L6_25)
    A0_19:Orbit(-35, -35, 0)
    A0_19:Zoom(-0.3, -0.3, 0)
    A0_19:Wait(10)
    L9_28:AutoShake(false)
    A0_19:Wait(2)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    L7_26:LookAt(L9_28)
    L8_27:LookAt(L9_28)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_027, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L11_30, -125.3139, 1.7891, 1.5294, 17.5787, 1.5666, 1.0566, 3.217)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.LOC_ACTION_00)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_28:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A1_20:LookAt()
    A1_20:TurnTo(90, false, false)
    L9_28:LookAt(A1_20)
    A0_19:Wait(30)
    L9_28:TurnTo(A1_20, false)
    A1_20:WaitForTurn()
    A1_20:LookAt(L9_28)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, L6_25)
    A0_19:Wait(10)
    L7_26:LookAt(L6_25)
    L8_27:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_029, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(7, A1_20)
    A0_19:Orbit(-10, -10, 0)
    if L4_23 == A0_19.RACE_ROEGADYN or L4_23 == A0_19.RACE_ELEZEN then
      A0_19:SideDolly(-0.25, -0.25, 0)
      A0_19:Zoom(-0.2, -0.2, 0)
    elseif L4_23 == A0_19.RACE_AURA and L5_24 == A0_19.SEX_MALE then
      A0_19:SideDolly(-0.25, -0.25, 0)
      A0_19:Zoom(-0.2, -0.2, 0)
    else
      A0_19:SideDolly(-0.15, -0.15, 0)
      A0_19:Zoom(-0.2, -0.2, 0)
    end
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_COMEON)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L6_25:LookAt(A1_20)
    A1_20:LookAt(L6_25)
    A1_20:PlayActionTimeline(A0_19.LOC_ACTION_01, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(30)
    A1_20:AutoShake(false)
    A0_19:Wait(2)
    A1_20:TurnTo(L6_25, false)
    A1_20:WaitForTurn()
    A0_19:Wait(2)
    A1_20:PlayActionTimeline(A0_19.LOC_ACTION_01, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L3_22 = A0_19:Menu(A0_19.TEXT_JOBAOZ010_03193_Q1_000_000, A0_19.TEXT_JOBAOZ010_03193_A1_000_001, A0_19.TEXT_JOBAOZ010_03193_A1_000_002)
    A0_19:Wait(10)
    A1_20:AutoShake(false)
    A0_19:Wait(2)
    A1_20:CancelActionTimeline(A0_19.LOC_ACTION_01)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_20:PlayActionTimeline(A0_19.LOC_ACTION_00)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:PlayTargetRelationCamera(L11_30, -125.3139, 1.7891, 1.5294, 17.5787, 1.5666, 1.0566, 3.217)
    A0_19:Wait(10)
    L9_28:WaitForTurn()
    A1_20:LookAt(L9_28)
    L7_26:LookAt(L9_28)
    L8_27:LookAt(L9_28)
    if L3_22 == 1 then
      L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
    else
      L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_031, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
    end
    L9_28:LookAt(L6_25)
    L9_28:TurnTo(L6_25, false)
    A0_19:Wait(7)
    L6_25:LookAt(A1_20)
    L9_28:WaitForTurn()
    L6_25:LookAt(L9_28)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, L6_25)
    A0_19:Zoom(-0.3, -0.3, 0)
    A0_19:Wait(10)
    A1_20:LookAt(L6_25)
    L7_26:LookAt(L6_25)
    L8_27:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(14, L9_28)
    A0_19:Orbit(35, 35, 0)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:PlayActionTimeline(A0_19.LOC_ACTION_00, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, L6_25)
    A0_19:Orbit(-35, -35, 0)
    A0_19:Zoom(-0.3, -0.3, 0)
    A0_19:Wait(10)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L11_30, -125.3139, 1.7891, 1.5294, 17.5787, 1.5666, 1.0566, 3.217)
    A0_19:Wait(10)
    L6_25:AutoShake(false)
    A0_19:Wait(2)
    L6_25:CancelActionTimeline(A0_19.LOC_ACTION_00)
    A1_20:LookAt(L9_28)
    L7_26:LookAt(L9_28)
    L8_27:LookAt(L9_28)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_28:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_ROYSE_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L9_28:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_28:LookAt()
    L9_28:TurnTo(160, false, true)
    L9_28:WaitForTurn()
    L9_28:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(70)
    L6_25:LookAt(A1_20)
    A0_19:Wait(7)
    A1_20:LookAt(L6_25)
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L11_30, -22.3101, 4.4713, 1.9835, 24.1974, 1.1821, 0.7537, 3.953)
    if L4_23 == A0_19.RACE_ROEGADYN or L4_23 == A0_19.RACE_ELEZEN then
      A0_19:UpdownDolly(-0.3, -0.3, 0)
    elseif L4_23 == A0_19.RACE_AURA and L5_24 == A0_19.SEX_MALE then
      A0_19:UpdownDolly(-0.3, -0.3, 0)
    end
    A0_19:Wait(10)
    L9_28:Visible(A0_19.VISIBLE_HIDE)
    L7_26:LookAt(L6_25)
    L8_27:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ010_03193_MARTYN_000_038, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L6_25:LookAt()
    L6_25:TurnTo(155, false, true)
    A0_19:Wait(15)
    L7_26:LookAt()
    L7_26:TurnTo(170, false, true)
    A0_19:Wait(15)
    L8_27:LookAt()
    L8_27:TurnTo(155, false, true)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 8, A0_19.MOVE_WALK)
    L7_26:WaitForTurn()
    L7_26:WalkOut(0, 8, A0_19.MOVE_WALK)
    L8_27:WaitForTurn()
    L8_27:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    A1_20:LookAt()
    A1_20:TurnTo(180, false, false)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function JobAoz010.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAOZ010_03193_MARTYN_000_005, true)
    A0_31:Wait(10)
    A0_31:SystemTalk(A0_31.TEXT_JOBAOZ010_03193_SYSTEM_100_006, true)
    A0_31:Wait(10)
  end
  function JobAoz010.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAOZ010_03193_MAMOOLJASHOP_100_008, true)
  end
  function JobAoz010.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAOZ010_03193_RESOLUTEYELLOWJACKET_100_009, true)
  end
  function JobAoz010.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAOZ010_03193_ROYSE_100_046, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAOZ010_03193_ROYSE_100_047, true)
    A0_40:Wait(10)
    L3_43 = nil
    L3_43 = A0_40:YesNo(A0_40.TEXT_JOBAOZ010_03193_Q1_100_002, nil, nil, A0_40.DEFAULT_NO)
    if L3_43 == true then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAOZ010_03193_ROYSE_100_048, true)
      A0_40:Wait(10)
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAOZ010_03193_ROYSE_100_049, true)
      A0_40:CancelEventScene()
    end
  end
  function JobAoz010.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53, L10_54, L11_55, L12_56
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0.5
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 30
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A1_45
    L4_48 = A1_45.GetRace
    L4_48 = L4_48(L5_49)
    L6_50 = A1_45
    L5_49 = A1_45.GetSex
    L5_49 = L5_49(L6_50)
    L6_50, L7_51, L8_52, L9_53, L10_54 = nil, nil, nil, nil, nil
    L12_56 = A0_44
    L11_55 = A0_44.LoadMovePosition
    L11_55(L12_56, A0_44.LOC_POS_ACTOR1)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A2_46
    L11_55 = A2_46.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = A0_44
    L11_55 = A0_44.CreateCharacter
    L11_55 = L11_55(L12_56, A0_44.LOC_ACTOR0, A0_44.LOC_POS_ACTOR1)
    L10_54 = L11_55
    L12_56 = L10_54
    L11_55 = L10_54.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = A0_44
    L11_55 = A0_44.CreateCharacter
    L11_55 = L11_55(L12_56, A0_44.LOC_ACTOR5, A0_44.LOC_POS_ACTOR1)
    L6_50 = L11_55
    L12_56 = L6_50
    L11_55 = L6_50.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = A0_44
    L11_55 = A0_44.CreateCharacter
    L11_55 = L11_55(L12_56, A0_44.LOC_ACTOR1, A0_44.LOC_POS_ACTOR1)
    L7_51 = L11_55
    L12_56 = L7_51
    L11_55 = L7_51.Position
    L11_55(L12_56, L7_51, A0_44.ARRANGE_TYPE_FRONT, 0.6959907)
    L12_56 = L7_51
    L11_55 = L7_51.Position
    L11_55(L12_56, L7_51, A0_44.ARRANGE_TYPE_LEFT, 1.632052)
    L12_56 = L7_51
    L11_55 = L7_51.Direction
    L11_55(L12_56, -64)
    L12_56 = L7_51
    L11_55 = L7_51.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = A0_44
    L11_55 = A0_44.CreateCharacter
    L11_55 = L11_55(L12_56, A0_44.LOC_ACTOR2, A0_44.LOC_POS_ACTOR1)
    L8_52 = L11_55
    L12_56 = L8_52
    L11_55 = L8_52.Position
    L11_55(L12_56, L8_52, A0_44.ARRANGE_TYPE_FRONT, 2.166522)
    L12_56 = L8_52
    L11_55 = L8_52.Position
    L11_55(L12_56, L8_52, A0_44.ARRANGE_TYPE_LEFT, 2.861837)
    L12_56 = L8_52
    L11_55 = L8_52.Direction
    L11_55(L12_56, -98)
    L12_56 = L8_52
    L11_55 = L8_52.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = A0_44
    L11_55 = A0_44.CreateCharacter
    L11_55 = L11_55(L12_56, A0_44.LOC_ACTOR4, A0_44.LOC_POS_ACTOR1)
    L9_53 = L11_55
    L12_56 = L9_53
    L11_55 = L9_53.Position
    L11_55(L12_56, L9_53, A0_44.ARRANGE_TYPE_FRONT, 2.612072)
    L12_56 = L9_53
    L11_55 = L9_53.Position
    L11_55(L12_56, L9_53, A0_44.ARRANGE_TYPE_LEFT, 0.6334334)
    L12_56 = L9_53
    L11_55 = L9_53.Direction
    L11_55(L12_56, -141)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = A1_45
    L11_55 = A1_45.Position
    L11_55(L12_56, A0_44.LOC_POS_ACTOR1)
    L12_56 = A1_45
    L11_55 = A1_45.Position
    L11_55(L12_56, A1_45, A0_44.ARRANGE_TYPE_FRONT, 1.343465)
    L12_56 = A1_45
    L11_55 = A1_45.Position
    L11_55(L12_56, A1_45, A0_44.ARRANGE_TYPE_RIGHT, 1.389579)
    L12_56 = A1_45
    L11_55 = A1_45.Direction
    L11_55(L12_56, 89)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -48.7562, 4.8351, 1.3771, -4.1221, 1.4917, 0.9517, 3.9394)
    L11_55 = A0_44.RACE_ROEGADYN
    if L4_48 ~= L11_55 then
      L11_55 = A0_44.RACE_ELEZEN
    else
      if L4_48 == L11_55 then
        L12_56 = A0_44
        L11_55 = A0_44.UpdownDolly
        L11_55(L12_56, -0.3, -0.3, 0)
    end
    else
      L11_55 = A0_44.RACE_AURA
      if L4_48 == L11_55 then
        L11_55 = A0_44.SEX_MALE
        if L5_49 == L11_55 then
          L12_56 = A0_44
          L11_55 = A0_44.UpdownDolly
          L11_55(L12_56, -0.3, -0.3, 0)
        end
      else
        L11_55 = A0_44.RACE_LALAFELL
        if L4_48 == L11_55 then
          L12_56 = A0_44
          L11_55 = A0_44.UpdownDolly
          L11_55(L12_56, 0.2, 0.2, 0)
        end
      end
    end
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 30)
    L12_56 = A0_44
    L11_55 = A0_44.FadeIn
    L11_55(L12_56, A0_44.FADE_DEFAULT)
    L12_56 = A0_44
    L11_55 = A0_44.WaitForFade
    L11_55(L12_56)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_050, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.WalkIn
    L11_55(L12_56, 118, 4, A0_44.MOVE_WALK)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 1)
    L12_56 = L6_50
    L11_55 = L6_50.Visible
    L11_55(L12_56, A0_44.VISIBLE_SHOW)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 5)
    L12_56 = L7_51
    L11_55 = L7_51.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 5)
    L12_56 = L8_52
    L11_55 = L8_52.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L7_51
    L11_55 = L7_51.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = A0_44
    L11_55 = A0_44.PlayCamera
    L11_55(L12_56, 1, L10_54)
    L12_56 = A0_44
    L11_55 = A0_44.UpdownDolly
    L11_55(L12_56, -0.15, -0.15, 0)
    L12_56 = A0_44
    L11_55 = A0_44.UpdownPan
    L11_55(L12_56, -25, 0, 15, 60, 30)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.Direction
    L11_55(L12_56, L10_54)
    L12_56 = A1_45
    L11_55 = A1_45.Direction
    L11_55(L12_56, L10_54)
    L12_56 = L6_50
    L11_55 = L6_50.WaitForMove
    L11_55(L12_56)
    L12_56 = L6_50
    L11_55 = L6_50.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = L6_50
    L11_55 = L6_50.TurnTo
    L11_55(L12_56, L9_53, false)
    L12_56 = L6_50
    L11_55 = L6_50.WaitForTurn
    L11_55(L12_56)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_56 = A0_44
    L11_55 = A0_44.WaitForPan
    L11_55(L12_56)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_051, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L7_51
    L11_55 = L7_51.Visible
    L11_55(L12_56, A0_44.VISIBLE_SHOW)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -117.1066, 1.0875, 1.6562, 32.7334, 1.283, 1.2134, 2.3319)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.AutoShake
    L11_55(L12_56, false)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 2)
    L12_56 = L6_50
    L11_55 = L6_50.CancelActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_FACIAL_WORRY)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_052, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_053, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.WaitForActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L12_56 = A0_44
    L11_55 = A0_44.PlayCamera
    L11_55(L12_56, 6, L9_53)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L7_51
    L11_55 = L7_51.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = L8_52
    L11_55 = L8_52.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_054, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_055, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L7_51
    L11_55 = L7_51.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = A0_44
    L11_55 = A0_44.PlayCamera
    L11_55(L12_56, 5, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.UpdownDolly
    L11_55(L12_56, -0.15, -0.15, 0)
    L12_56 = A0_44
    L11_55 = A0_44.Orbit
    L11_55(L12_56, -20, -20, 0)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 90)
    L12_56 = L7_51
    L11_55 = L7_51.Visible
    L11_55(L12_56, A0_44.VISIBLE_SHOW)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -64.2974, 5.1763, 1.5245, -0.8704, 1.6155, 0.6824, 4.7573)
    L11_55 = A0_44.RACE_ROEGADYN
    if L4_48 ~= L11_55 then
      L11_55 = A0_44.RACE_ELEZEN
    else
      if L4_48 == L11_55 then
        L12_56 = A0_44
        L11_55 = A0_44.UpdownDolly
        L11_55(L12_56, -0.2, -0.2, 0)
    end
    else
      L11_55 = A0_44.RACE_AURA
      if L4_48 == L11_55 then
        L11_55 = A0_44.SEX_MALE
        if L5_49 == L11_55 then
          L12_56 = A0_44
          L11_55 = A0_44.UpdownDolly
          L11_55(L12_56, -0.2, -0.2, 0)
        end
      end
    end
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = L9_53
    L11_55 = L9_53.TurnTo
    L11_55(L12_56, A1_45, false)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 12)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = A1_45
    L11_55 = A1_45.TurnTo
    L11_55(L12_56, L9_53, false)
    L12_56 = L9_53
    L11_55 = L9_53.WaitForTurn
    L11_55(L12_56)
    L12_56 = A1_45
    L11_55 = A1_45.WaitForTurn
    L11_55(L12_56)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_056, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A1_45
    L11_55 = A1_45.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = A1_45
    L11_55 = A1_45.WaitForActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_YES)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_057, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, L7_51)
    L12_56 = L9_53
    L11_55 = L9_53.TurnTo
    L11_55(L12_56, L7_51, false)
    L12_56 = L7_51
    L11_55 = L7_51.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 5)
    L12_56 = L8_52
    L11_55 = L8_52.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L9_53)
    L12_56 = L9_53
    L11_55 = L9_53.WaitForTurn
    L11_55(L12_56)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -28.1187, 2.9064, 1.292, 11.754, 2.1236, 1.2367, 1.8672)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_058, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_100_058, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L7_51
    L11_55 = L7_51.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_56 = L8_52
    L11_55 = L8_52.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 60)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -125.1659, 3.9307, 3.3609, 5.2492, 1.5785, 0.7974, 5.706)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = L9_53
    L11_55 = L9_53.TurnTo
    L11_55(L12_56, L6_50, false)
    L12_56 = L9_53
    L11_55 = L9_53.WaitForTurn
    L11_55(L12_56)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 20)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, L8_52)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 35)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 35)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 35)
    L12_56 = L9_53
    L11_55 = L9_53.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L12_56 = L9_53
    L11_55 = L9_53.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_ROYSE_000_059, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.CancelActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L12_56 = L9_53
    L11_55 = L9_53.LookAt
    L11_55(L12_56)
    L12_56 = L9_53
    L11_55 = L9_53.TurnTo
    L11_55(L12_56, -30, false, true)
    L12_56 = L9_53
    L11_55 = L9_53.WaitForTurn
    L11_55(L12_56)
    L12_56 = L9_53
    L11_55 = L9_53.WalkOut
    L11_55(L12_56, 0, 8, A0_44.MOVE_WALK)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 90)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -86.9472, 4.0772, 2.0906, -27.1899, 1.1404, 0.7338, 3.8834)
    L11_55 = A0_44.RACE_ROEGADYN
    if L4_48 ~= L11_55 then
      L11_55 = A0_44.RACE_ELEZEN
    else
      if L4_48 == L11_55 then
        L12_56 = A0_44
        L11_55 = A0_44.UpdownDolly
        L11_55(L12_56, -0.3, -0.3, 0)
    end
    else
      L11_55 = A0_44.RACE_AURA
      if L4_48 == L11_55 then
        L11_55 = A0_44.SEX_MALE
        if L5_49 == L11_55 then
          L12_56 = A0_44
          L11_55 = A0_44.UpdownDolly
          L11_55(L12_56, -0.3, -0.3, 0)
        end
      end
    end
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L9_53
    L11_55 = L9_53.Visible
    L11_55(L12_56, A0_44.VISIBLE_HIDE)
    L12_56 = L6_50
    L11_55 = L6_50.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = L6_50
    L11_55 = L6_50.TurnTo
    L11_55(L12_56, A1_45, false)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 12)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A1_45
    L11_55 = A1_45.TurnTo
    L11_55(L12_56, L6_50, false)
    L12_56 = L7_51
    L11_55 = L7_51.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = L8_52
    L11_55 = L8_52.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = L6_50
    L11_55 = L6_50.WaitForTurn
    L11_55(L12_56)
    L12_56 = A1_45
    L11_55 = A1_45.WaitForTurn
    L11_55(L12_56)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_SIGH)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_060, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_ME)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_061, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A1_45
    L11_55 = A1_45.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_56 = A1_45
    L11_55 = A1_45.WaitForActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A0_44
    L11_55 = A0_44.PlayCamera
    L11_55(L12_56, 5, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_062, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_063, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_064, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A0_44
    L11_55 = A0_44.PlayTargetRelationCamera
    L11_55(L12_56, L10_54, -86.9472, 4.0772, 2.0906, -27.1899, 1.1404, 0.7338, 3.8834)
    L11_55 = A0_44.RACE_ROEGADYN
    if L4_48 ~= L11_55 then
      L11_55 = A0_44.RACE_ELEZEN
    else
      if L4_48 == L11_55 then
        L12_56 = A0_44
        L11_55 = A0_44.UpdownDolly
        L11_55(L12_56, -0.3, -0.3, 0)
    end
    else
      L11_55 = A0_44.RACE_AURA
      if L4_48 == L11_55 then
        L11_55 = A0_44.SEX_MALE
        if L5_49 == L11_55 then
          L12_56 = A0_44
          L11_55 = A0_44.UpdownDolly
          L11_55(L12_56, -0.3, -0.3, 0)
        end
      end
    end
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_065, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_066, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_100_066, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_067, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.LookAt
    L11_55(L12_56, L8_52)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L8_52)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 30)
    L12_56 = L8_52
    L11_55 = L8_52.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L12_56 = L8_52
    L11_55 = L8_52.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MAMOOLJASHOP_100_068, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = L6_50
    L11_55 = L6_50.LookAt
    L11_55(L12_56, A1_45)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A1_45
    L11_55 = A1_45.LookAt
    L11_55(L12_56, L6_50)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 30)
    L12_56 = L6_50
    L11_55 = L6_50.PlayActionTimeline
    L11_55(L12_56, A0_44.ACTION_TIMELINE_EMOTE_POINT, nil, A0_44.AUTO_SHAKE_ENABLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 45)
    L12_56 = L6_50
    L11_55 = L6_50.Talk
    L11_55(L12_56, A1_45, A0_44, A0_44.TEXT_JOBAOZ010_03193_MARTYN_000_068, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L12_56 = A0_44
    L11_55 = A0_44.Wait
    L11_55(L12_56, 10)
    L12_56 = A0_44
    L11_55 = A0_44.QuestReward
    L12_56 = L11_55(L12_56, A2_46, A1_45)
    if L11_55 then
      A0_44:QuestCompleted()
      A0_44:Wait(120)
    end
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L6_50:AutoShake(false)
    A0_44:Wait(2)
    L6_50:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_POINT)
    A0_44:Wait(30)
    return L11_55, L12_56
  end
  function JobAoz010.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ010_03193_LATOOLJA_000_045, true)
  end
  function JobAoz010.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = JobAoz010
  L0_64.SCRIPT_VERSION = 2
  L0_64 = JobAoz010
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = JobAoz010
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = JobAoz010
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = JobAoz010
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = JobAoz010
  function L1_65(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_OFFER then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
      if A2_86:GetBaseId() == A0_84.ACTOR2 and A3_87 == A0_84.ACTION0 then
        return A1_85:GetQuestBitFlag8(L4_88, 1) == false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
    return false
  end
  L0_64.IsActionTarget = L1_65
  L0_64 = JobAoz010
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
