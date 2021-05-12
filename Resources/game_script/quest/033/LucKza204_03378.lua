(function()
  print("LucKza204 loaded")
  function LucKza204.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA204_03378_GHUNGUN_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA204_03378_JAMIAL_000_011, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA204_03378_GHUNGUN_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    L3_6:LookAt()
    L3_6:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza204.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZA204_03378_JAMIAL_000_000, true)
  end
  function LucKza204.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKza204.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.Visible
    L3_16(L4_17, A0_13.VISIBLE_HIDE)
    L4_17 = A0_13
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(L4_17, A0_13.BIND_ACTOR1)
    L4_17 = A0_13.BindCharacter
    L4_17 = L4_17(A0_13, A0_13.BIND_ACTOR2)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_RIGHT, 1)
    A1_14:Direction(A2_15)
    A1_14:LookAt(0, -45)
    A1_14:PlayActionTimeline(A0_13.LOC_ACTION1)
    A1_14:LookAt(A2_15)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_17:LookAt(L3_16)
    A0_13:PlayTargetRelationCamera(L3_16, -167.4675, 6.8716, 0.6918, -94.9475, 0.8734, 0.3529, 6.6702)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_THEME_REST02)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:SideDolly(0, 1, 40, 30, 30)
    A0_13:SidePan(0, 3, 40, 30, 30)
    A0_13:Orbit(0, -7, 40, 30, 30)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_13:Wait(60)
    A0_13:WaitForDolly()
    A0_13:WaitForPan()
    A0_13:WaitForOrbit()
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_JAMIAL_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -142.5857, 4.4281, 0.5939, -133.8543, 5.4817, 0.6697, 1.2955)
    A0_13:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_13:Wait(30)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_JAMIAL_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, 0.7813, 6.6636, 1.4343, 16.7164, 4.4912, 1.0334, 2.6796)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_JAMIAL_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_037, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -142.5857, 4.4281, 0.5939, -133.8543, 5.4817, 0.6697, 1.2955)
    A0_13:Wait(30)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(15)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_JAMIAL_000_039, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -126.7189, 4.407, 1.1536, -28.9992, 1.1447, 1.1182, 4.6999)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(15)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -126.7189, 4.407, 1.1536, -28.9992, 1.1447, 1.1182, 4.6999)
    A0_13:Wait(15)
    A1_14:LookAt(L3_16, false)
    L3_16:LookAt(A1_14, false)
    A1_14:WaitForTurn()
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:LookAt(A2_15, false)
    L3_16:LookAt(A2_15, false)
    A1_14:PlayActionTimeline(A0_13.LOC_ACTION1)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_13:Wait(90)
    A1_14:LookAt()
    L3_16:LookAt()
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_041, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(30)
    L3_16:TurnTo(L4_17, false)
    A1_14:TurnTo(L4_17, false)
    L3_16:WaitForTurn()
    A1_14:WaitForTurn()
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(15)
    A0_13:ChangeBGMVolume(0)
    A0_13:Zoom(0, -15, 0, 60, 60)
    A0_13:SideDolly(0, -1, 0, 60, 60)
    A0_13:SidePan(0, -30, 0, 60, 60)
    A0_13:WaitForPan()
    A0_13:WaitForDolly()
    A0_13:WaitForZoom()
    A0_13:Wait(10)
    L3_16:AutoShake(false)
    A1_14:AutoShake(false)
    A0_13:Wait(30)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA204_03378_GHUNGUN_000_042, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:DisableSceneSkip()
    A1_14:LookAt()
    A0_13:Wait(60)
    A0_13:EnableSceneSkip()
  end
  function LucKza204.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA204_03378_GHUNGUN_000_021, true)
  end
  function LucKza204.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA204_03378_JAMIAL_000_020, true)
  end
  function LucKza204.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA204_03378_GHUNGUN_000_050, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA204_03378_GHUNGUN_000_051, true)
  end
  function LucKza204.OnScene00008(A0_27, A1_28, A2_29)
  end
  function LucKza204.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZA204_03378_SYSTEM_000_070, true)
  end
  function LucKza204.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA204_03378_GHUNGUN_000_060, true)
  end
  function LucKza204.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_080, true)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_081, true)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_082, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_083, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_084, true)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_085, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_086, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_087, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA204_03378_GHUNGUN_000_088, true)
    A2_38:LookAt()
    A2_38:TurnTo(90, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 4, A0_36.MOVE_WALK)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function LucKza204.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA204_03378_GHUNGUN_100_090, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    A2_41:LookAt()
    A2_41:TurnTo(-170, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 3, A0_39.MOVE_WALK)
    A0_39:Wait(15)
  end
  function LucKza204.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 30
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Position
    L5_47 = A0_42.LOC_POS_ACTOR1
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Visible
    L5_47 = A0_42.VISIBLE_HIDE
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.CreateCharacter
    L5_47 = A0_42.LOC_ACTOR1
    L6_48 = A0_42.LOC_POS_ACTOR0
    L3_45 = L3_45(L4_46, L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR0
    L7_49 = A2_44
    L4_46 = L4_46(L5_47, L6_48, L7_49, A0_42.ARRANGE_TYPE_LEFT, 10)
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR2
    L5_47 = L5_47(L6_48, L7_49, A0_42.LOC_POS_ACTOR1)
    L7_49 = L3_45
    L6_48 = L3_45.Direction
    L6_48(L7_49, L5_47)
    L7_49 = L4_46
    L6_48 = L4_46.Position
    L6_48(L7_49, L4_46, A0_42.ARRANGE_TYPE_FRONT, 7)
    L7_49 = L4_46
    L6_48 = L4_46.Direction
    L6_48(L7_49, L5_47)
    L7_49 = A1_43
    L6_48 = A1_43.Position
    L6_48(L7_49, L5_47, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L7_49 = A1_43
    L6_48 = A1_43.Direction
    L6_48(L7_49, L5_47)
    L7_49 = A1_43
    L6_48 = A1_43.Position
    L6_48(L7_49, A1_43, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L7_49 = A1_43
    L6_48 = A1_43.Position
    L6_48(L7_49, L5_47, A0_42.ARRANGE_TYPE_FRONT, 2.52507)
    L7_49 = A1_43
    L6_48 = A1_43.Position
    L6_48(L7_49, A1_43, A0_42.ARRANGE_TYPE_RIGHT, 2.53381)
    L7_49 = A1_43
    L6_48 = A1_43.Direction
    L6_48(L7_49, L5_47)
    L7_49 = A1_43
    L6_48 = A1_43.LookAt
    L6_48(L7_49, L5_47)
    L7_49 = A1_43
    L6_48 = A1_43.Idle
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_49 = A1_43
    L6_48 = A1_43.LookAt
    L6_48(L7_49, L5_47)
    L7_49 = L5_47
    L6_48 = L5_47.Direction
    L6_48(L7_49, A1_43)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, A1_43)
    L7_49 = L5_47
    L6_48 = L5_47.Idle
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_49 = L5_47
    L6_48 = L5_47.LookAt
    L6_48(L7_49, A1_43)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, 25.6072, 8.8732, 2.1693, 86.8797, 0.0519, -0.0903, 9.1324)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 30)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_NO_MUSIC)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0.5)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_EVENT_SORROW)
    L7_49 = A1_43
    L6_48 = A1_43.WalkIn
    L6_48(L7_49, 180, 6, A0_42.MOVE_WALK)
    L7_49 = L3_45
    L6_48 = L3_45.WalkIn
    L6_48(L7_49, -120, 4, A0_42.MOVE_WALK)
    L7_49 = A0_42
    L6_48 = A0_42.UpdownPan
    L6_48(L7_49, 15, 0, 90, 0, 30)
    L7_49 = A0_42
    L6_48 = A0_42.UpdownDolly
    L6_48(L7_49, -1, 0, 90, 0, 30)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.FadeIn
    L6_48(L7_49, A0_42.FADE_DEFAULT)
    L7_49 = A0_42
    L6_48 = A0_42.WaitForFade
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForMove
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.TurnTo
    L6_48(L7_49, L5_47, false)
    L7_49 = A1_43
    L6_48 = A1_43.TurnTo
    L6_48(L7_49, L5_47, false)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForMove
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForTurn
    L6_48(L7_49)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForTurn
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.WaitForPan
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.WaitForDolly
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L5_47
    L6_48 = L5_47.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = L5_47
    L6_48 = L5_47.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHENGEN_000_100, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L5_47
    L6_48 = L5_47.WaitForActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 5)
    L7_49 = L5_47
    L6_48 = L5_47.TurnTo
    L6_48(L7_49, L3_45, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, L3_45)
    L7_49 = L5_47
    L6_48 = L5_47.WaitForTurn
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_101, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.WalkOut
    L6_48(L7_49, 0, 8, A0_42.MOVE_WALK)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, L4_46, 0, 1.2546, 0.525, 0.6312, 0.2124, 0.5271, 1.0422)
    L7_49 = L5_47
    L6_48 = L5_47.Direction
    L6_48(L7_49, L4_46, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, L4_46)
    L7_49 = A0_42
    L6_48 = A0_42.Zoom
    L6_48(L7_49, 0, -7.7, 110, 0, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 80)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, 5.6214, 5.9426, 0.7235, -3.6284, 4.2792, 0.6884, 1.8518)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L5_47
    L6_48 = L5_47.LookAt
    L6_48(L7_49, L4_46)
    L7_49 = A1_43
    L6_48 = A1_43.TurnTo
    L6_48(L7_49, L4_46, false)
    L7_49 = L3_45
    L6_48 = L3_45.TurnTo
    L6_48(L7_49, L4_46, false)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForTurn
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForTurn
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForMove
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_102, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, L3_45, false)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_49 = A1_43
    L6_48 = A1_43.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 70)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -19.843, 4.7528, 1.303, 3.4464, 4.1287, 1.2587, 1.8945)
    L7_49 = L3_45
    L6_48 = L3_45.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_MENACE)
    L7_49 = A1_43
    L6_48 = A1_43.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 30)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_NO_MUSIC)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0.5)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_103, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -58.5026, 6.4452, 1.1954, -4.3111, 3.0125, 0.8518, 5.2928)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L5_47
    L6_48 = L5_47.TurnTo
    L6_48(L7_49, L3_45, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, L3_45)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_104, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_105, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, 33.1591, 5.0846, 0.8246, -36.1863, 5.7989, 0.4333, 6.2316)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_MENACE)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_106, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_EVENT_TENSION)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -2.8258, 6.4121, 1.0031, 21.7616, 3.7863, 0.9693, 3.3613)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L5_47
    L6_48 = L5_47.TurnTo
    L6_48(L7_49, L4_46, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, L4_46)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_107, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 30)
    L7_49 = L4_46
    L6_48 = L4_46.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_49 = A1_43
    L6_48 = A1_43.TurnTo
    L6_48(L7_49, L4_46, false)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, A1_43, false)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForTurn
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -10.176, 7.7356, 1.6349, -27.8465, 3.5553, 0.8517, 4.5479)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A1_43
    L6_48 = A1_43.WalkOut
    L6_48(L7_49, 0, 3, A0_42.MOVE_WALK)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForMove
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A1_43
    L6_48 = A1_43.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_108, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_100_109, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 20)
    L7_49 = L4_46
    L6_48 = L4_46.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, L3_45, false)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_MENACE)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_109, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 30)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_NO_MUSIC)
    L7_49 = A0_42
    L6_48 = A0_42.ChangeBGMVolume
    L6_48(L7_49, 0.5)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_110, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -11.6873, 6.4249, 0.956, -27.2895, 4.5193, 0.8616, 2.4042)
    L7_49 = L4_46
    L6_48 = L4_46.Visible
    L6_48(L7_49, A0_42.VISIBLE_HIDE)
    L7_49 = L4_46
    L6_48 = L4_46.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A1_43
    L6_48 = A1_43.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 20)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_111, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -14.6451, 4.907, 1.2407, 1.3357, 4.094, 1.3573, 1.4924)
    L7_49 = L4_46
    L6_48 = L4_46.Visible
    L6_48(L7_49, A0_42.VISIBLE_SHOW)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayBGM
    L6_48(L7_49, A0_42.BGM_MUSIC_EX3_HOPE_THEME_03)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_112, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -8.8168, 7.5647, 1.3975, -21.0747, 4.0913, 0.9678, 3.696)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_113, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_114, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_115, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_JOY)
    L7_49 = L3_45
    L6_48 = L3_45.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHUNGUN_000_116, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.PlayCamera
    L6_48(L7_49, 14, L4_46)
    L7_49 = L3_45
    L6_48 = L3_45.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_JOY)
    L7_49 = A0_42
    L6_48 = A0_42.Zoom
    L6_48(L7_49, -0.2, 0, 210, 30, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 90)
    L7_49 = L4_46
    L6_48 = L4_46.CancelActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 60)
    L7_49 = L4_46
    L6_48 = L4_46.LookAt
    L6_48(L7_49, L5_47)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 20)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -8.8168, 7.5647, 1.3975, -21.0747, 4.0913, 0.9678, 3.696)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, L5_47, false)
    L7_49 = L5_47
    L6_48 = L5_47.TurnTo
    L6_48(L7_49, L4_46, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, L4_46)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = L5_47
    L6_48 = L5_47.WaitForTurn
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_117, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L5_47
    L6_48 = L5_47.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = L5_47
    L6_48 = L5_47.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHENGEN_000_118, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, L3_45, false)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 20)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -12.0646, 4.5251, 1.3498, 3.7486, 4.1254, 1.4743, 1.2603)
    L7_49 = A1_43
    L6_48 = A1_43.LookAt
    L6_48(L7_49, L3_45)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_49 = L4_46
    L6_48 = L4_46.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_JAMIAL_000_119, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L4_46
    L6_48 = L4_46.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -24.6299, 5.902, 0.8236, -63.7626, 3.9319, 0.9158, 3.7816)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTargetRelationCamera
    L6_48(L7_49, A2_44, -87.1846, 8.8638, 2.9911, -67.6576, 2.3284, 1.103, 6.975)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L3_45
    L6_48 = L3_45.TurnTo
    L6_48(L7_49, A1_43, false)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForTurn
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 5)
    L7_49 = L3_45
    L6_48 = L3_45.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L7_49 = L3_45
    L6_48 = L3_45.LookAt
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.LookAt
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.TurnTo
    L6_48(L7_49, -125, false, false)
    L7_49 = L4_46
    L6_48 = L4_46.TurnTo
    L6_48(L7_49, 100, false, false)
    L7_49 = L3_45
    L6_48 = L3_45.WaitForTurn
    L6_48(L7_49)
    L7_49 = L4_46
    L6_48 = L4_46.WaitForTurn
    L6_48(L7_49)
    L7_49 = L3_45
    L6_48 = L3_45.WalkOut
    L6_48(L7_49, 0, 8, A0_42.MOVE_WALK)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L4_46
    L6_48 = L4_46.WalkOut
    L6_48(L7_49, 0, 8, A0_42.MOVE_WALK)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.SidePan
    L6_48(L7_49, 0, -5, 30, 10, 10)
    L7_49 = L5_47
    L6_48 = L5_47.TurnTo
    L6_48(L7_49, A1_43, false)
    L7_49 = A2_44
    L6_48 = A2_44.Direction
    L6_48(L7_49, A1_43)
    L7_49 = A1_43
    L6_48 = A1_43.LookAt
    L6_48(L7_49, L5_47)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A1_43
    L6_48 = A1_43.TurnTo
    L6_48(L7_49, L5_47, false)
    L7_49 = L5_47
    L6_48 = L5_47.WaitForTurn
    L6_48(L7_49)
    L7_49 = A1_43
    L6_48 = A1_43.WaitForTurn
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.WaitForPan
    L6_48(L7_49)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = L3_45
    L6_48 = L3_45.Visible
    L6_48(L7_49, A0_42.VISIBLE_HIDE)
    L7_49 = L4_46
    L6_48 = L4_46.Visible
    L6_48(L7_49, A0_42.VISIBLE_HIDE)
    L7_49 = A0_42
    L6_48 = A0_42.PlayTwoShotCamera
    L6_48(L7_49, A0_42.TWOSHOT_TYPE_RIGHT_45, L5_47, A1_43, 1.5)
    L7_49 = A0_42
    L6_48 = A0_42.Orbit
    L6_48(L7_49, -10, -10, 0)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = L5_47
    L6_48 = L5_47.PlayActionTimeline
    L6_48(L7_49, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L7_49 = L5_47
    L6_48 = L5_47.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHENGEN_000_120, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = L5_47
    L6_48 = L5_47.Talk
    L6_48(L7_49, A1_43, A0_42, A0_42.TEXT_LUCKZA204_03378_GHENGEN_000_121, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 15)
    L7_49 = A0_42
    L6_48 = A0_42.PlayCamera
    L6_48(L7_49, 6, A1_43)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L7_49 = A0_42
    L6_48 = A0_42.QuestReward
    L7_49 = L6_48(L7_49, A2_44, A1_43)
    if L6_48 then
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
      A0_42:Wait(15)
      A0_42:QuestCompleted()
      A0_42:Wait(60)
    else
      A0_42:FadeOut(A0_42.FADE_DEFAULT)
      A0_42:WaitForFade()
      A0_42:DisableSceneSkip()
      A1_43:LookAt()
      A0_42:Wait(30)
      A0_42:EnableSceneSkip()
      A0_42:CancelEventScene()
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:DisableSceneSkip()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
    A0_42:EnableSceneSkip()
    A0_42:DisableSceneSkip()
    A2_44:LookAt()
    A1_43:LookAt()
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:AutoShake(false)
    A0_42:Wait(30)
    A0_42:EnableSceneSkip()
    return L6_48, L7_49
  end
  function LucKza204.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = LucKza204
  L0_54.SCRIPT_VERSION = 2
  L0_54 = LucKza204
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = LucKza204
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = LucKza204
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = LucKza204
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = LucKza204
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
