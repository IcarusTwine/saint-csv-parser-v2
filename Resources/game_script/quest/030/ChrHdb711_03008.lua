(function()
  print("ChrHdb711 loaded")
  function ChrHdb711.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB711_03008_OKKAKE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB711_03008_OKKAKE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB711_03008_OKKAKE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB711_03008_OKKAKE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB711_03008_OKKAKE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(65, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb711.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11 = A2_8.Position
    L5_11(A2_8, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L5_11 = nil
    L5_11 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.2)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_LEFT, 2.5)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 4.1)
    L3_9:Direction(L5_11)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A1_7:LookAt(L5_11)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L5_11, -37.5341, 2.8476, 1.9331, 11.553, 0.5577, 0.7398, 2.7864)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Zoom(-0.5, 0, 0, 0, 120)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MYSTERY01)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L5_11, -23.5592, 1.2367, 0.9653, 80.5814, 0.0977, 0.425, 1.3748)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A2_8, A0_6, A0_6.TEXT_CHRHDB711_03008_GYODO_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -124.8904, 0.9345, 0.5101, 16.0807, 0.4805, 0.7716, 1.3675)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(L5_11, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:Talk(A2_8, A0_6, A0_6.TEXT_CHRHDB711_03008_GYODO_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:Talk(L5_11, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L4_10 == A0_6.RACE_LALAFELL then
      A0_6:Orbit(0, 118, 45, 30, 30)
      A0_6:SideDolly(0, -0.1, 45, 30, 30)
      A0_6:UpdownDolly(0, -0.2, 45, 30, 30)
      A0_6:UpdownPan(0, -7, 45, 30, 30)
    else
      A0_6:Zoom(0, 0.1, 45, 30, 30)
      A0_6:Orbit(0, 118, 45, 30, 30)
      A0_6:SideDolly(0, -0.2, 45, 30, 30)
    end
    A0_6:WaitForOrbit()
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A2_8:LookAt(L5_11)
    L5_11:LookAt(A2_8)
    A0_6:Wait(40)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:AutoShake(false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTargetRelationCamera(A2_8, -13.0505, 0.9335, 1.3046, -2.71, 0.3044, 1.2424, 0.6394)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 1)
    L5_11:AutoShake(false)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:LookAt()
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_015, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SMILE, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L4_10 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L5_11, -166.1712, 0.8404, 0.7195, -10.3353, 2.1641, 0.4299, 2.9651)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -69.1083, 3.9293, 0.6152, -12.2043, 0.6465, 0.8773, 3.6265)
    end
    L5_11:TurnTo(-180, false)
    L5_11:WaitForTurn()
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_GYODO_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_GYODO_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 61.0584, 0.736, 1.5816, -68.8693, 0.4426, 1.1437, 1.1609)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:TurnTo(A2_8, false)
    A0_6:Wait(5)
    A2_8:TurnTo(L5_11, false)
    L5_11:WaitForTurn()
    A2_8:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_GYODO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(15)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:LookAt()
    L5_11:TurnTo(-40, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 16, A0_6.MOVE_RUN)
    A0_6:Wait(28)
    A0_6:PlayTargetRelationCamera(A2_8, 128.6283, 5.6455, 0.8052, 35.1181, 1.4771, 0.5344, 5.9286)
    if L4_10 == A0_6.RACE_LALAFELL then
      A0_6:Zoom(0, 2, 60, 30, 60)
      A0_6:UpdownDolly(0, -0.1, 60, 30, 60)
      A0_6:SideDolly(0, 0.5, 60, 30, 60)
    else
      A0_6:Zoom(0, 1.5, 60, 30, 60)
      A0_6:UpdownDolly(0, -0.4, 60, 30, 60)
      A0_6:SideDolly(0, 0.5, 60, 30, 60)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:TurnTo(L5_11, false)
    A0_6:Wait(3)
    A1_7:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A2_8:AutoShake(false)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION_01)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt(0, -30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ChrHdb711.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB711_03008_GYODO_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_030, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_15:Wait(30)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    if A0_15:Menu(A0_15.TEXT_CHRHDB711_03008_Q1_000_000, A0_15.TEXT_CHRHDB711_03008_A1_000_001, A0_15.TEXT_CHRHDB711_03008_A1_000_002) == 1 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_032, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_033, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_034, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_035, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:LookAt()
    A2_17:TurnTo(135, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 45)
    A2_17:WaitForTransparency()
  end
  function ChrHdb711.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L4_22, L5_23, L6_24, L7_25, L8_26 = nil, nil, nil, nil, nil
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_08, A0_18.LOC_MARKER_02)
    L4_22:Idle(A0_18.LOC_IDLE_03)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_03, L4_22, A0_18.ARRANGE_TYPE_FRONT, 8)
    L5_23:Direction(L4_22)
    L5_23:Direction(-80)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_FRONT, 4)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_04, L5_23, A0_18.ARRANGE_TYPE_FRONT, 1.2)
    L6_24:Direction(L5_23)
    L7_25 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_06, L4_22, A0_18.ARRANGE_TYPE_FRONT, 5)
    L7_25:Direction(L4_22)
    L7_25:Direction(90)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_BACK, 17)
    L8_26 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_05, L4_22, A0_18.ARRANGE_TYPE_FRONT, 12)
    L8_26:Direction(L4_22)
    L8_26:Direction(-90)
    L8_26:Position(L8_26, A0_18.ARRANGE_TYPE_FRONT, 8)
    L8_26:Direction(-10)
    A0_18:PlayTargetRelationCamera(A2_20, -87.6745, 1.081, 0.8209, 65.3558, 0.7037, 0.6759, 1.7438)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(20)
    L7_25:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_26:WalkOut(0, 20, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:SideDolly(0.3, 0, 60, 0, 60)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A0_18:ChangeBGMVolume(0.5)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_18:WaitForDolly()
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(A2_20, -4.3575, 0.815, 0.7008, 142.2333, 0.0446, 0.7239, 0.853)
    A0_18:SideDolly(0, 0.2, 90, 0, 0)
    L7_25:WaitForMove()
    L7_25:Position(L4_22, A0_18.ARRANGE_TYPE_FRONT, 1)
    L7_25:Direction(L4_22)
    L7_25:LookAt(L4_22)
    A0_18:Wait(30)
    L4_22:LookAt(L7_25)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(15)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L4_22, 26.6771, 2.07, 1.2786, -57.1375, 0.4023, 1.0657, 2.0767)
    A0_18:Zoom(-0.3, 0.1, 60, 0, 60)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.05)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.05)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_18:Wait(60)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(A2_20, 74.0289, 0.9693, 0.8172, -69.5257, 0.5826, 0.5759, 1.4985)
    else
      A0_18:PlayTargetRelationCamera(A2_20, 73.6683, 1.5019, 0.5976, 2.54, 0.3094, 0.7341, 1.4386)
    end
    L4_22:LookAt()
    L7_25:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:Wait(3)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_18:Wait(60)
    A0_18:PlayCamera(5, A1_19)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_JOYFUL02)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:Idle(A0_18.LOC_IDLE_01)
    A2_20:LookAt(0, -30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A0_18:Wait(30)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_046, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_18:PlayTargetRelationCamera(A2_20, 26.2123, 0.6344, 0.699, -1.4047, 0.077, 0.6669, 0.5683)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:AutoShake(false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:AutoShake(false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(15)
    A0_18:UpdownDolly(0.3, 0, 15, 15, 15)
    A0_18:WaitForDolly()
    A0_18:Wait(10)
    A0_18:Zoom(-0.4, -0.2, 2, 2, 2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_049, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:WaitForZoom()
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Zoom(-0.2, 0, 2, 2, 2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_050, true, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SPEWING, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A2_20:PlayActionTimeline(A0_18.LOC_FACE_01)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_18:Wait(45)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, A2_20)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_20:CancelActionTimeline(A0_18.LOC_FACE_01)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_22:Idle(A0_18.LOC_IDLE_03)
    A2_20:LookAt(L4_22)
    A2_20:TurnTo(50, false)
    A2_20:WaitForTurn()
    A1_19:LookAt(L4_22)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L4_22, 38.0269, 0.9938, 1.1511, -47.7665, 0.0644, 1.2136, 0.9931)
    A0_18:Zoom(-0.2, 0, 45, 0, 45)
    A0_18:WaitForZoom()
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(A2_20, 84.2149, 0.8953, 0.7734, -43.1291, 0.3631, 0.6705, 1.1569)
    else
      A0_18:PlayTargetRelationCamera(A2_20, 87.3329, 1.0406, 0.5753, -34.1216, 0.4299, 0.797, 1.3355)
    end
    A1_19:LookAt(A2_20)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(60)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB711_03008_OKKAKE_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:LookAt()
    A2_20:TurnTo(40, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 15, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:Zoom(0, 0.5, 30, 30, 30)
      A0_18:SideDolly(0, -0.7, 30, 30, 30)
      A0_18:UpdownDolly(0, -0.1, 30, 30, 30)
      A0_18:UpdownPan(0, -2, 30, 30, 30)
    else
      A0_18:Zoom(0, 0.4, 30, 30, 30)
      A0_18:SideDolly(0, -0.6, 30, 30, 30)
      A0_18:UpdownDolly(0, -0.4, 30, 30, 30)
      A0_18:UpdownPan(0, -5, 30, 30, 30)
    end
    A0_18:Wait(60)
    A0_18:PlayCamera(1, A1_19)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Wait(15)
    A1_19:LookAt()
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:Wait(60)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:AutoShake(false)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_18:Wait(30)
  end
  function ChrHdb711.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB711_03008_KYUSEN_000_040, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB711_03008_KYUSEN_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB711_03008_KYUSEN_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB711_03008_AMAJI_000_042, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB711_03008_AMAJI_000_043, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB711_03008_AMAJI_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_42:Wait(30)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A0_42:Menu(A0_42.TEXT_CHRHDB711_03008_Q2_000_000, A0_42.TEXT_CHRHDB711_03008_A2_000_001, A0_42.TEXT_CHRHDB711_03008_A2_000_002) == 1 then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_071, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    else
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_072, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      A0_42:CancelEventScene()
    end
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_074, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:LookAt()
    A2_44:TurnTo(60, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 10, A0_42.MOVE_RUN)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 45)
    A2_44:WaitForTransparency()
  end
  function ChrHdb711.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHRHDB711_03008_KYUSEN_000_054, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB711_03008_AMAJI_000_055, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb711.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_09, A0_51.LOC_MARKER_03)
    L4_55 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_10, L3_54, A0_51.ARRANGE_TYPE_FRONT, 1.2)
    L4_55:Direction(L3_54)
    L4_55:LookAt(L3_54)
    L3_54:LookAt(L4_55)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BACK, 1.5)
    A1_52:Direction(A2_53)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 0.7)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:Direction(120)
    A2_53:LookAt(L4_55)
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_01, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 11)
    L5_56:Direction(A2_53)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_LEFT, 4)
    L5_56:Direction(A2_53)
    L5_56:LookAt(A2_53)
    A0_51:PlayTargetRelationCamera(A2_53, 18.1736, 3.9307, 1.5385, 166.4687, 0.3894, 0.9334, 4.3097)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Zoom(1.5, 1.5, 0, 0, 0)
    A0_51:UpdownPan(2, 2, 0, 0, 0)
    A0_51:SidePan(-7, -7, 0, 0, 0)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ARMS)
    A0_51:Wait(15)
    A0_51:Zoom(1.5, 0, 30, 30, 30)
    A0_51:UpdownPan(2, 0, 30, 30, 30)
    A0_51:SidePan(-7, 0, 30, 30, 30)
    A0_51:WaitForZoom()
    A0_51:Wait(15)
    A2_53:LookAt(A1_52)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_100_080, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:LookAt(45, 0)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(L4_55, -14.9011, 1.7695, 1.7081, 3.5449, 0.7179, 1.5191, 1.1278)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_54:Talk(L4_55, A0_51, A0_51.TEXT_CHRHDB711_03008_SHIGURE_000_080, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_SHIGURE_000_081, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_FRONT, A2_53, A1_52)
    A0_51:Zoom(0.2, 0.2, 0, 0, 0)
    A0_51:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_51:UpdownPan(-2, -2, 0, 0, 0)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_100_081, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:PlayTargetRelationCamera(L4_55, -17.336, 2.7085, 2.1047, 63.2066, 0.3901, 0.8178, 2.966)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_54:LookAt()
    A0_51:Wait(15)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_55:LookAt()
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_54:LookAt()
    L3_54:TurnTo(138, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 12.5, A0_51.MOVE_RUN)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(20)
    A0_51:PlayTargetRelationCamera(A2_53, -82.6259, 1.574, 1.3921, -108.2513, 0.4626, 1.147, 1.1994)
    A0_51:Zoom(-0.1, 0.2, 60, 0, 60)
    A0_51:UpdownDolly(0, -0.1, 60, 0, 60)
    A0_51:SideDolly(0, -0.8, 60, 0, 60)
    A1_52:Direction(20)
    A1_52:LookAt()
    A2_53:LookAt()
    A2_53:TurnTo(-165, false)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 1, A0_51.MOVE_WALK)
    A2_53:LookAt(L3_54)
    A2_53:WaitForMove()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_51:Wait(15)
    A0_51:PlayCamera(6, A1_52)
    A0_51:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_51:Orbit(0, 0, 0, 0, 0)
    A0_51:ChangeBGMVolume(0)
    A0_51:PlayScreenShake(1)
    A0_51:PlaySE(A0_51.LOC_SE_01)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_52:WaitForTurn()
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(15)
    L3_54:LookAt()
    L3_54:WaitForMove()
    L3_54:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_BACK, 1.2)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 0.8)
    A2_53:Idle(A0_51.LOC_IDLE_04)
    A2_53:Position(L3_54, A0_51.ARRANGE_TYPE_FRONT, 1.4)
    A2_53:LookAt(0, -30)
    A2_53:Direction(L3_54)
    L3_54:Direction(A2_53)
    A0_51:PlaySE(A0_51.LOC_SE_02)
    A0_51:StopScreenShake()
    A0_51:Wait(10)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_100_082, true, nil, nil, nil, A0_51.SPEAK_NONE)
    L5_56:WalkIn(180, 3, A0_51.MOVE_RUN)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTargetRelationCamera(A2_53, 22.1413, 3.4151, 1.9237, 14.3722, 0.5245, 0.6548, 3.162)
    else
      A0_51:PlayTargetRelationCamera(A2_53, 42.5622, 4.173, 2.2103, 50.6407, 0.4006, 0.8151, 4.0263)
    end
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A1_52:AutoShake(false)
    A1_52:LookAt(A2_53)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_52:WalkOut(0, 5, A0_51.MOVE_RUN)
    L5_56:WaitForMove()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PANIC)
    A1_52:WaitForMove()
    A1_52:TurnTo(A2_53, false)
    A1_52:WaitForTurn()
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(30)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PANIC)
    L5_56:LookAt()
    L5_56:WalkOut(-60, 12, A0_51.MOVE_RUN)
    A0_51:Wait(15)
    L3_54:LookAt(A2_53)
    L3_54:TurnTo(A2_53, false)
    A0_51:Wait(55)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:Talk(A2_53, A0_51, A0_51.TEXT_CHRHDB711_03008_SHIGURE_000_082, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:TurnTo(L3_54, false)
    A1_52:AutoShake(false)
    A0_51:Wait(50)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(L3_54, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_083, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(1, L3_54)
    A0_51:Zoom(0.3, 0.3, 0, 0, 0, 0)
    A0_51:UpdownDolly(0.3, -0.2, 30, 30, 30)
    A0_51:UpdownPan(-8, 0, 30, 30, 30)
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.LOC_BGM_01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:WaitForDolly()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_54:Talk(A2_53, A0_51, A0_51.TEXT_CHRHDB711_03008_SHIGURE_000_084, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_FRONT, L3_54, A1_52)
      A0_51:Zoom(0.3, 0.3, 0, 0, 0)
      A0_51:Orbit(-18, -18, 0, 0, 0)
      A0_51:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_51:UpdownPan(-3, -3, 0, 0, 0)
    else
      A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_FRONT, L3_54, A1_52)
      A0_51:Orbit(-18, -18, 0, 0, 0)
      A0_51:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_51:UpdownPan(-3, -3, 0, 0, 0)
    end
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Visible(A0_51.VISIBLE_SHOW)
    L3_54:AutoShake(false)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_51:Wait(15)
    L3_54:Talk(A2_53, A0_51, A0_51.TEXT_CHRHDB711_03008_SHIGURE_000_085, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_54:LookAt()
    L3_54:TurnTo(30, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 5.5, A0_51.MOVE_RUN)
    A0_51:Wait(15)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:Zoom(0.3, 0.6, 30, 30, 30)
      A0_51:Orbit(-18, 22, 30, 30, 30)
      A0_51:SideDolly(0, 0.1, 30, 30, 30)
    else
      A0_51:Zoom(0, 0.4, 30, 30, 30)
      A0_51:Orbit(-18, 22, 30, 30, 30)
      A0_51:SideDolly(0, 0.1, 30, 30, 30)
    end
    L3_54:WaitForMove()
    L3_54:TurnTo(50, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 25, A0_51.MOVE_RUN)
    A0_51:WaitForOrbit()
    A0_51:Wait(15)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_56:WalkOut(0, 28, A0_51.MOVE_RUN)
    A0_51:Wait(15)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_086, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_087, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:TurnTo(L4_55, false)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A1_52:TurnTo(L4_55, false)
    A1_52:WaitForTurn()
    A1_52:WalkOut(0, 2, A0_51.MOVE_WALK)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_BACK, 0.3)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(15)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTargetRelationCamera(L4_55, -121.1659, 2.4023, 2.0406, -23.4009, 0.7721, 0.8973, 2.8593)
      A0_51:Zoom(-0.6, 0, 60, 30, 30)
      A0_51:UpdownPan(-10, 0, 60, 30, 30)
    else
      A0_51:PlayTargetRelationCamera(L4_55, -123.0202, 2.9351, 2.0461, -17.8621, 0.8406, 1.2315, 3.3578)
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_51:Zoom(-0.6, 0, 60, 30, 30)
      A0_51:UpdownPan(-10, 0, 60, 30, 30)
    end
    A2_53:WaitForMove()
    A2_53:LookAt(L4_55)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 1.6)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_RIGHT, 0.9)
    A2_53:WalkOut(0, 6, A0_51.MOVE_WALK)
    A1_52:WaitForMove()
    A1_52:LookAt(L4_55)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 2.3)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 0.5)
    A1_52:WalkOut(0, 7.5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    L4_55:LookAt(A2_53)
    A2_53:WaitForMove()
    A2_53:TurnTo(L4_55, false)
    A0_51:Wait(3)
    L4_55:TurnTo(A2_53, false)
    A1_52:WaitForMove()
    A1_52:TurnTo(L4_55, false)
    A1_52:WaitForTurn()
    A0_51:WaitForZoom()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_100, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -19.266, 1.2326, 1.5049, 87.7945, 0.1616, 1.3628, 1.2972)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_101, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_102, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_103, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:ChangeBGMVolume(0)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIVE)
    A2_53:EquipQuestModel(A0_51.LOC_EQUIP_00)
    A2_53:Idle(A0_51.LOC_IDLE_02)
    A0_51:Wait(100)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayTargetRelationCamera(A2_53, 38.0567, 0.6579, 1.0896, 22.6849, 0.0919, 1.253, 0.5927)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A2_53:Visible(A0_51.VISIBLE_SHOW)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIVE)
    A0_51:Wait(45)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_SYSTEM_000_105, true, A0_51.TALK_SHAPE_DOCUMENT, nil, nil, A0_51.SPEAK_NONE)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_DISQUIET01)
    A0_51:ChangeBGMVolume(0.5)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_51:Wait(15)
    A2_53:LookAt(L4_55)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_106, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -30.599, 0.9514, 1.4763, 84.2105, 0.1854, 1.54, 1.0448)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_107, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -123.9738, 1.2646, 1.6535, 28.5057, 1.0492, 1.1404, 2.3058)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.LOC_ACTION_03)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_108, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_BOSSY, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_109, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB711_03008_AKEBONO_000_110, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_51:Wait(30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_55:LookAt()
    L4_55:TurnTo(-180, false)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb711.OnScene00015(A0_57, A1_58, A2_59)
  end
  function ChrHdb711.OnScene00016(A0_60, A1_61, A2_62)
  end
  function ChrHdb711.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_120, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_121, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67 = A2_65
    L3_66 = A2_65.CancelActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_CHRHDB711_03008_NASHUMHAKARACCA_000_122, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 10)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
      A0_63:Wait(160)
    end
    return L3_66, L4_67
  end
  function ChrHdb711.OnScene00018(A0_68, A1_69, A2_70, ...)
    A0_68:BeginCutScene()
    A0_68:PlayCutScene(A0_68.CUT_SCENE_N_01)
    A0_68:EndCutScene()
    return (...)
  end
  function ChrHdb711.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 3
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = ChrHdb711
  L0_76.SCRIPT_VERSION = 2
  L0_76 = ChrHdb711
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = ChrHdb711
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR3 then
        if A1_81:GetQuestUI8AL(L5_85) >= 3 then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR6 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_5 then
      if A3_83 == A0_80.ACTOR7 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR8 then
        return true
      elseif A3_83 == A0_80.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = ChrHdb711
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR3 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR5 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.ACTOR6 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR6 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.ACTOR7 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR8 then
        return false
      elseif A3_89 == A0_86.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = ChrHdb711
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 3
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 5 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = ChrHdb711
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_5 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()
