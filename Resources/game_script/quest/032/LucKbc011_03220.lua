(function()
  print("LucKbc011 loaded")
  function LucKbc011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKbc011.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKbc011.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L3_12, L4_13, L5_14, L6_15 = nil, nil, nil, nil
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_FRONT, 0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, L6_15, A0_9.ARRANGE_TYPE_FRONT, 22.32103)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 7.167068)
    L3_12:Direction(115)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR2, L6_15, A0_9.ARRANGE_TYPE_FRONT, 21.47668)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 8.51458)
    L4_13:Direction(-58)
    L3_12:Direction(L4_13)
    L4_13:Direction(L3_12)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, L6_15, A0_9.ARRANGE_TYPE_BACK, 1.129959)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 2.189575)
    L5_14:Direction(-63)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0)
    A1_10:Direction(L3_12)
    A1_10:Direction(100)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION4)
    A0_9:PlayTargetRelationCamera(L6_15, -82.0791, 4.8852, 0.9165, 109.6577, 0.1459, 1.1108, 5.0319)
    A0_9:Orbit(-7, 7, 120, 30, 30)
    A0_9:UpdownPan(3, -3, 120, 30, 30)
    A0_9:UpdownDolly(0.2, -0.2, 120, 30, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:WaitForPan()
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_HILDA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    A0_9:Wait(15)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A0_9:Orbit(7, 35, 0, 75, 75)
    A0_9:SidePan(0, 20, 0, 75, 75)
    A0_9:UpdownPan(-3, -3, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:WaitForPan()
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, L3_12, 0)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_JOYE_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L4_13, L3_12, 0)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_HILDA_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L4_13:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:TurnTo(180, false, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    L3_12:WalkOut(0, 15, A0_9.MOVE_WALK)
    L4_13:WalkOut(0, 15, A0_9.MOVE_WALK)
    A0_9:PlayTargetRelationCamera(L6_15, -137.6361, 4.1838, 1.0492, -38.1184, 1.3555, 1.2277, 4.6096)
    A0_9:Orbit(0, 15, 120, 15, 15)
    A0_9:Wait(10)
    A0_9:WaitForOrbit()
    A0_9:Wait(10)
    A0_9:PlayCamera(9, A1_10)
    A0_9:Orbit(15, 15, 0)
    A0_9:Zoom(-0.65, -0.65, 0)
    A0_9:UpdownPan(-25, -25, 0)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(60)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_100_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A0_9:Wait(25)
    A1_10:TurnTo(L5_14, false)
    A1_10:WaitForTurn()
    A0_9:Wait(20)
    L5_14:LookAt(A1_10)
    L5_14:WalkIn(180, 5, A0_9.MOVE_WALK)
    A0_9:Wait(1)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -11.7079, 4.3673, 0.7323, 135.1783, 1.4014, 1.2235, 5.6152)
    A0_9:Wait(10)
    L5_14:WaitForMove()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC011_03220_MUSCADAIN_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L6_15, -15.0541, 3.8957, 0.8031, 128.947, 1.4893, 1.1868, 5.1894)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:AutoShake(false)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L5_14:LookAt()
    L5_14:TurnTo(-75, false, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:SidePan(0, -10, 60, 30, 0)
    A0_9:SideDolly(0, 0.1, 60, 30, 0)
    A0_9:Wait(50)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function LucKbc011.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_010, true)
  end
  function LucKbc011.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_030, true)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_031, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A0_19:Wait(60)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_032, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_033, true)
    A0_19:Wait(10)
  end
  function LucKbc011.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC011_03220_HILDA_100_027, true)
  end
  function LucKbc011.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_050, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_051, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:LookAt()
    A2_27:TurnTo(-20, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 8, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function LucKbc011.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_040, true)
  end
  function LucKbc011.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC011_03220_HILDA_100_027, true)
  end
  function LucKbc011.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKbc011.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.LOC_CUT0)
    A0_37:DisableSceneSkip()
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A0_37:ContinueEventBGM()
    A0_37:EnableSceneSkip()
    A0_37:EndCutScene()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKbc011.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A0_40
    L3_43 = A0_40.DisableSceneSkip
    L3_43(L4_44)
    L4_44 = A0_40
    L3_43 = A0_40.StopEventBGM
    L3_43(L4_44)
    L4_44 = A0_40
    L3_43 = A0_40.EnableSceneSkip
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.Visible
    L5_45 = A0_40.VISIBLE_HIDE
    L3_43(L4_44, L5_45)
    L3_43, L4_44, L5_45 = nil, nil, nil
    A0_40:LoadMovePosition(A0_40.LOC_POS_ACTOR0, A0_40.LOC_POS_ACTOR1)
    A0_40:Wait(10)
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR2, A0_40.LOC_POS_ACTOR0)
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR3, A0_40.LOC_POS_ACTOR1)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    L3_43 = A0_40:CreateCharacter(A0_40.LOC_ACTOR0, A0_40.LOC_POS_ACTOR1)
    A1_41:Position(L3_43, A0_40.ARRANGE_TYPE_BACK, 2)
    A1_41:Direction(L3_43)
    A1_41:Position(L3_43, A0_40.ARRANGE_TYPE_RIGHT, 2)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_BACK, 0.3)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_REST01)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:PlayTargetRelationCamera(L5_45, 152.5083, 3.886, 0.9217, -127.2797, 0.6901, 0.9026, 3.8296)
    A0_40:Orbit(-15, 15, 300, 120, 120)
    A0_40:UpdownPan(-5, 5, 300, 120, 120)
    A0_40:UpdownDolly(-0.3, 0.3, 300, 120, 120)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_310, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_311, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, 25.896, 0.8285, 1.523, 35.2799, 0.1925, 1.8172, 0.7038)
    A0_40:Wait(10)
    A0_40:Wait(20)
    L3_43:LookAt(0, -15)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(60)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_312, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:WaitForActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_43:LookAt()
    L3_43:AutoShake(false)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW)
    A0_40:Wait(20)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_43:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_40:Wait(10)
    A0_40:UpdownPan(0, 30, 75, 75, 0)
    A0_40:UpdownDolly(0, -0.6, 75, 75, 0)
    A0_40:Wait(45)
    A0_40:FadeOut(A0_40.FADE_DEFAULT, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:WaitForFade()
    L3_43:AutoShake(false)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW)
    L3_43:Position(A0_40.LOC_POS_ACTOR0)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_BACK, 1.035245)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_RIGHT, 0.3095373)
    A1_41:Position(A0_40.LOC_POS_ACTOR0)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_BACK, 3.364914)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_LEFT, 0.4465172)
    L3_43:Direction(A1_41)
    L3_43:LookAt(A1_41)
    A1_41:Direction(L3_43)
    A1_41:LookAt(L3_43)
    A0_40:Wait(90)
    A0_40:FadeIn(A0_40.FADE_DEFAULT, A0_40.FADE_LAYER_BACK)
    A0_40:PlayTargetRelationCamera(L4_44, -167.8939, 6.321, 1.2694, 164.1459, 1.353, 1.357, 5.1658)
    A0_40:UpdownPan(20, 0, 100, 0, 50)
    A0_40:UpdownDolly(-1, 0, 100, 0, 50)
    A0_40:Wait(10)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_MEETING)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:WaitForPan()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_313, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_314, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A1_41)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, L3_43)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    if A0_40:Menu(A0_40.TEXT_LUCKBC011_03220_Q1_000_000, A0_40.TEXT_LUCKBC011_03220_A1_000_001, A0_40.TEXT_LUCKBC011_03220_A1_000_002) == 1 then
      L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_320, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_330, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    A0_40:Wait(10)
    A0_40:Orbit(0, -15, 0, 90, 90)
    A0_40:Zoom(0, 0.4, 0, 90, 90)
    A0_40:UpdownPan(0, 15, 0, 90, 90)
    A0_40:UpdownDolly(0, 0.2, 0, 90, 90)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A0_40:Wait(50)
    L3_43:AutoShake(true)
    A0_40:WaitForOrbit()
    A0_40:Wait(30)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_40:Wait(55)
    L3_43:AutoShake(false)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_40:PlayTargetRelationCamera(L4_44, -167.8939, 6.321, 1.2694, 164.1459, 1.353, 1.357, 5.1658)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_340, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_341, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A1_41)
    A0_40:Wait(20)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(20)
    A0_40:PlayCamera(6, L3_43)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_342, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_343, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:PlayTargetRelationCamera(L4_44, -167.8939, 6.321, 1.2694, 164.1459, 1.353, 1.357, 5.1658)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_344, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_43:LookAt()
    L3_43:TurnTo(-150, false, false)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(45)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function LucKbc011.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBC011_03220_STEPHANIVIEN_100_060, true)
  end
  function LucKbc011.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_060, true)
  end
  function LucKbc011.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC011_03220_HILDA_100_027, true)
  end
  function LucKbc011.OnScene00016(A0_55, A1_56, A2_57)
  end
  function LucKbc011.OnScene00017(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc011.OnScene00018(A0_61, A1_62, A2_63)
  end
  function LucKbc011.OnScene00019(A0_64, A1_65, A2_66)
    if A0_64:IsBattleNpcOwner(A1_65, true) == true or A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false) == true then
    else
      A0_64:LogMessage(A0_64.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc011.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_350, true)
  end
  function LucKbc011.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKBC011_03220_HILDA_100_027, true)
  end
  function LucKbc011.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79
    L4_77 = A2_75
    L3_76 = A2_75.Visible
    L5_78 = A0_73.VISIBLE_HIDE
    L3_76(L4_77, L5_78)
    L3_76, L4_77, L5_78, L6_79 = nil, nil, nil, nil
    A0_73:LoadMovePosition(A0_73.LOC_POS_ACTOR0)
    A0_73:Wait(10)
    L6_79 = A0_73:CreateCharacter(A0_73.LOC_ACTOR3, A0_73.LOC_POS_ACTOR0)
    L6_79:Visible(A0_73.VISIBLE_HIDE)
    L3_76 = A0_73:CreateCharacter(A0_73.LOC_ACTOR0, A0_73.LOC_POS_ACTOR0)
    L3_76:Position(L3_76, A0_73.ARRANGE_TYPE_BACK, 4)
    L3_76:Position(L3_76, A0_73.ARRANGE_TYPE_LEFT, 1)
    L3_76:Direction(48)
    A1_74:Position(A0_73.LOC_POS_ACTOR0)
    A1_74:Position(A1_74, A0_73.ARRANGE_TYPE_BACK, 1.4)
    A1_74:Position(A1_74, A0_73.ARRANGE_TYPE_LEFT, 1)
    A1_74:Direction(172)
    L4_77 = A0_73:CreateCharacter(A0_73.LOC_ACTOR2, A0_73.LOC_POS_ACTOR0)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_FRONT, 12.73966)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_LEFT, 1.236801)
    L4_77:Direction(-156)
    L5_78 = A0_73:CreateCharacter(A0_73.LOC_ACTOR1, A0_73.LOC_POS_ACTOR0)
    L5_78:Position(L5_78, A0_73.ARRANGE_TYPE_FRONT, 14.53772)
    L5_78:Position(L5_78, A0_73.ARRANGE_TYPE_LEFT, 0.9971032)
    L5_78:Direction(-164)
    L3_76:Direction(A1_74)
    L3_76:LookAt(A1_74)
    A1_74:Direction(L3_76)
    A1_74:LookAt(L3_76)
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(30)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_ZOOM, A1_74, L3_76, 0)
    A0_73:Wait(10)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_370, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:AutoShake(false)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A0_73:PlayCamera(5, A1_74)
    A0_73:Wait(20)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:Wait(20)
    A0_73:PlayCamera(6, L3_76)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBC011_03220_STEPHANIVIEN_100_370, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_371, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:PlayTargetRelationCamera(L6_79, 20.4474, 11.6164, 1.1959, -145.9506, 1.6961, 1.2232, 13.271)
    A0_73:SidePan(10, 10, 0)
    A0_73:UpdownPan(-15, -15, 0)
    A0_73:UpdownDolly(-4, -4, 0)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_372, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:AutoShake(false)
    L3_76:LookAt()
    L3_76:TurnTo(-120, false, false)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 15, A0_73.MOVE_WALK)
    A0_73:Wait(45)
    A1_74:LookAt()
    A1_74:TurnTo(50, false, false)
    A1_74:WaitForTurn()
    A1_74:WalkOut(0, 15, A0_73.MOVE_WALK)
    A0_73:Zoom(0, -5, 0, 90, 90)
    A0_73:SidePan(10, 0, 0, 90, 90)
    A0_73:UpdownPan(-15, 3, 0, 90, 90)
    A0_73:SideDolly(0, -3, 0, 90, 90)
    A0_73:UpdownDolly(-4, 0.5, 0, 90, 90)
    A0_73:WaitForZoom()
    A0_73:Wait(30)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:DisableSceneSkip()
    A1_74:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A0_73:EnableSceneSkip()
    A0_73:Wait(30)
  end
  function LucKbc011.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_360, true)
  end
  function LucKbc011.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKBC011_03220_HILDA_100_027, true)
  end
  function LucKbc011.OnScene00025(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L4_90 = A2_88
    L3_89 = A2_88.Visible
    L5_91 = A0_86.VISIBLE_HIDE
    L3_89(L4_90, L5_91)
    L4_90 = A1_87
    L3_89 = A1_87.GetRace
    L3_89 = L3_89(L4_90)
    L5_91 = A1_87
    L4_90 = A1_87.GetSex
    L4_90 = L4_90(L5_91)
    L5_91, L6_92, L7_93, L8_94 = nil, nil, nil, nil
    L10_96 = A0_86
    L9_95 = A0_86.CreateCharacter
    L9_95 = L9_95(L10_96, A0_86.LOC_ACTOR3, A2_88, A0_86.ARRANGE_TYPE_FRONT, 0)
    L8_94 = L9_95
    L10_96 = L8_94
    L9_95 = L8_94.Visible
    L9_95(L10_96, A0_86.VISIBLE_HIDE)
    L10_96 = A0_86
    L9_95 = A0_86.CreateCharacter
    L9_95 = L9_95(L10_96, A0_86.LOC_ACTOR0, A2_88, A0_86.ARRANGE_TYPE_FRONT, 0)
    L5_91 = L9_95
    L10_96 = A0_86
    L9_95 = A0_86.CreateCharacter
    L9_95 = L9_95(L10_96, A0_86.LOC_ACTOR2, L8_94, A0_86.ARRANGE_TYPE_FRONT, 2.114208)
    L7_93 = L9_95
    L10_96 = L7_93
    L9_95 = L7_93.Position
    L9_95(L10_96, L7_93, A0_86.ARRANGE_TYPE_RIGHT, 0.9845314)
    L10_96 = L7_93
    L9_95 = L7_93.Direction
    L9_95(L10_96, 170)
    L10_96 = L7_93
    L9_95 = L7_93.Visible
    L9_95(L10_96, A0_86.VISIBLE_HIDE)
    L10_96 = A0_86
    L9_95 = A0_86.CreateCharacter
    L9_95 = L9_95(L10_96, A0_86.LOC_ACTOR1, L8_94, A0_86.ARRANGE_TYPE_FRONT, 2.688241)
    L6_92 = L9_95
    L10_96 = L6_92
    L9_95 = L6_92.Position
    L9_95(L10_96, L6_92, A0_86.ARRANGE_TYPE_LEFT, 0.7228653)
    L10_96 = L6_92
    L9_95 = L6_92.Direction
    L9_95(L10_96, 170)
    L10_96 = L6_92
    L9_95 = L6_92.Visible
    L9_95(L10_96, A0_86.VISIBLE_HIDE)
    L10_96 = A1_87
    L9_95 = A1_87.Position
    L9_95(L10_96, L8_94, A0_86.ARRANGE_TYPE_BACK, 0.1)
    L10_96 = A1_87
    L9_95 = A1_87.Direction
    L9_95(L10_96, L8_94)
    L10_96 = A1_87
    L9_95 = A1_87.Position
    L9_95(L10_96, A1_87, A0_86.ARRANGE_TYPE_FRONT, 0.1)
    L10_96 = A1_87
    L9_95 = A1_87.Position
    L9_95(L10_96, L8_94, A0_86.ARRANGE_TYPE_FRONT, 1.243853)
    L10_96 = A1_87
    L9_95 = A1_87.Position
    L9_95(L10_96, A1_87, A0_86.ARRANGE_TYPE_LEFT, 2.35073)
    L10_96 = A1_87
    L9_95 = A1_87.Direction
    L9_95(L10_96, L5_91)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = L5_91
    L9_95 = L5_91.Direction
    L9_95(L10_96, A1_87)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, A1_87)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.ChangeBGMVolume
    L9_95(L10_96, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A0_86
    L9_95 = A0_86.PlayBGM
    L9_95(L10_96, A0_86.BGM_MUSIC_NO_MUSIC)
    L10_96 = A0_86
    L9_95 = A0_86.ChangeBGMVolume
    L9_95(L10_96, 0.5)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -66.2085, 3.596, 1.6656, 24.415, 0.6341, 1.2045, 3.6872)
    L10_96 = A0_86
    L9_95 = A0_86.FadeIn
    L9_95(L10_96, A0_86.FADE_DEFAULT)
    L10_96 = A0_86
    L9_95 = A0_86.WaitForFade
    L9_95(L10_96)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_380, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_381, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlaySE
    L9_95(L10_96, A0_86.SE_EVENT_DOOROPEN)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, L7_93)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 45)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_100_381, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = L5_91
    L9_95 = L5_91.CancelActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.WalkIn
    L9_95(L10_96, 180, 8.5, A0_86.MOVE_WALK)
    L10_96 = L7_93
    L9_95 = L7_93.WalkIn
    L9_95(L10_96, 180, 8, A0_86.MOVE_WALK)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 1)
    L10_96 = L6_92
    L9_95 = L6_92.Visible
    L9_95(L10_96, A0_86.VISIBLE_SHOW)
    L10_96 = L7_93
    L9_95 = L7_93.Visible
    L9_95(L10_96, A0_86.VISIBLE_SHOW)
    L10_96 = A0_86
    L9_95 = A0_86.PlaySE
    L9_95(L10_96, A0_86.SE_EVENT_DOORCLOSE)
    L10_96 = A0_86
    L9_95 = A0_86.Orbit
    L9_95(L10_96, 0, 30, 45, 30, 30)
    L10_96 = A0_86
    L9_95 = A0_86.Zoom
    L9_95(L10_96, 0, -0.4, 45, 30, 30)
    L10_96 = A0_86
    L9_95 = A0_86.SidePan
    L9_95(L10_96, 0, 15, 45, 30, 30)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L7_93)
    L10_96 = L5_91
    L9_95 = L5_91.TurnTo
    L9_95(L10_96, -75, false, false)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A1_87
    L9_95 = A1_87.TurnTo
    L9_95(L10_96, 60, false, false)
    L10_96 = L7_93
    L9_95 = L7_93.WaitForMove
    L9_95(L10_96)
    L10_96 = L7_93
    L9_95 = L7_93.TurnTo
    L9_95(L10_96, -20, false, false)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForMove
    L9_95(L10_96)
    L10_96 = L6_92
    L9_95 = L6_92.LookAt
    L9_95(L10_96, A1_87)
    L10_96 = L7_93
    L9_95 = L7_93.WaitForTurn
    L9_95(L10_96)
    L10_96 = L7_93
    L9_95 = L7_93.LookAt
    L9_95(L10_96, A1_87)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForTurn
    L9_95(L10_96)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayBGM
    L9_95(L10_96, A0_86.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L10_96 = A0_86
    L9_95 = A0_86.ChangeBGMVolume
    L9_95(L10_96, 0.5)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION3)
    L10_96 = L7_93
    L9_95 = L7_93.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_HILDA_000_382, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L7_93
    L9_95 = L7_93.CancelActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION3)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -35.2384, 0.938, 1.6755, -26.6005, 0.3264, 1.7722, 0.6248)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.Direction
    L9_95(L10_96, L5_91)
    L10_96 = L6_92
    L9_95 = L6_92.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_383, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -6.7918, 1.6897, 1.2732, 14.2195, 2.5851, 1.3268, 1.1771)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, L6_92)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L6_92)
    L10_96 = L7_93
    L9_95 = L7_93.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L10_96 = L6_92
    L9_95 = L6_92.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_JOYE_000_384, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = L6_92
    L9_95 = L6_92.CancelActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -20.362, 2.8261, 2.2162, 36.0775, 1.1038, 1.4333, 2.5237)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A1_87
    L9_95 = A1_87.PlayActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION0)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_86.AUTO_SHAKE_ENABLE)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_385, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.AutoShake
    L9_95(L10_96, false)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -45.7529, 1.2947, 1.2637, -26.2311, 2.1917, 1.3566, 1.0674)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION1)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_96 = L7_93
    L9_95 = L7_93.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_HILDA_000_386, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.ChangeBGMVolume
    L9_95(L10_96, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -6.7918, 1.6897, 1.2732, 14.2195, 2.5851, 1.3268, 1.1771)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_96 = L6_92
    L9_95 = L6_92.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_JOYE_000_387, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayBGM
    L9_95(L10_96, A0_86.BGM_MUSIC_NO_MUSIC)
    L10_96 = L6_92
    L9_95 = L6_92.CancelActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_96 = L6_92
    L9_95 = L6_92.CancelActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -71.4236, 0.9963, 1.2117, -14.1416, 2.0333, 1.242, 1.7141)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L7_93
    L9_95 = L7_93.LookAt
    L9_95(L10_96, L6_92)
    L10_96 = L6_92
    L9_95 = L6_92.LookAt
    L9_95(L10_96, L7_93)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 45)
    L10_96 = L7_93
    L9_95 = L7_93.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 5)
    L10_96 = L6_92
    L9_95 = L6_92.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 15)
    L10_96 = A0_86
    L9_95 = A0_86.PlayBGM
    L9_95(L10_96, A0_86.BGM_MUSIC_EVENT_THEME_REST02)
    L10_96 = A0_86
    L9_95 = A0_86.ChangeBGMVolume
    L9_95(L10_96, 0.5)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_86.AUTO_SHAKE_TIMELINE)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_86.AUTO_SHAKE_TIMELINE)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_96 = L7_93
    L9_95 = L7_93.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_HILDA_000_388, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION2)
    L10_96 = L6_92
    L9_95 = L6_92.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_JOYE_000_389, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION2)
    L10_96 = L6_92
    L9_95 = L6_92.AutoShake
    L9_95(L10_96, false)
    L10_96 = L7_93
    L9_95 = L7_93.AutoShake
    L9_95(L10_96, false)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -20.362, 2.8261, 2.2162, 36.0775, 1.1038, 1.4333, 2.5237)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, A1_87)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 20)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_390, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayCamera
    L9_95(L10_96, 13, A1_87)
    L10_96 = A0_86
    L9_95 = A0_86.Zoom
    L9_95(L10_96, -0.4, -0.4, 0)
    L10_96 = A0_86
    L9_95 = A0_86.UpdownPan
    L9_95(L10_96, -20, -20, 0)
    L10_96 = A0_86
    L9_95 = A0_86.SideDolly
    L9_95(L10_96, -0.22, -0.22, 0)
    L10_96 = A0_86
    L9_95 = A0_86.UpdownDolly
    L9_95(L10_96, -0.15, -0.15, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A1_87
    L9_95 = A1_87.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_86.AUTO_SHAKE_TIMELINE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 75)
    L10_96 = A1_87
    L9_95 = A1_87.AutoShake
    L9_95(L10_96, false)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, -51.8157, 3.5081, 1.8342, 24.4174, 0.6341, 1.2045, 3.4708)
    L10_96 = A0_86
    L9_95 = A0_86.Orbit
    L9_95(L10_96, 30, 30, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Zoom
    L9_95(L10_96, -0.4, -0.4, 0)
    L10_96 = A0_86
    L9_95 = A0_86.SidePan
    L9_95(L10_96, 15, 15, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, L7_93)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L7_93)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L10_96 = L7_93
    L9_95 = L7_93.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_HILDA_000_391, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, L6_92)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L6_92)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_JOY)
    L10_96 = L6_92
    L9_95 = L6_92.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_JOYE_000_392, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_JOY)
    L10_96 = L7_93
    L9_95 = L7_93.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_96 = L6_92
    L9_95 = L6_92.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_BOW)
    L10_96 = L7_93
    L9_95 = L7_93.WaitForActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EMOTE_BOW)
    L10_96 = L7_93
    L9_95 = L7_93.LookAt
    L9_95(L10_96)
    L10_96 = L6_92
    L9_95 = L6_92.LookAt
    L9_95(L10_96)
    L10_96 = L7_93
    L9_95 = L7_93.TurnTo
    L9_95(L10_96, 0, false, true)
    L10_96 = L6_92
    L9_95 = L6_92.TurnTo
    L9_95(L10_96, 0, false, true)
    L10_96 = L7_93
    L9_95 = L7_93.WaitForTurn
    L9_95(L10_96)
    L10_96 = L6_92
    L9_95 = L6_92.WaitForTurn
    L9_95(L10_96)
    L10_96 = L6_92
    L9_95 = L6_92.WalkOut
    L9_95(L10_96, 30, 6, A0_86.MOVE_WALK)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 5)
    L10_96 = L7_93
    L9_95 = L7_93.WalkOut
    L9_95(L10_96, 30, 6, A0_86.MOVE_WALK)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A0_86
    L9_95 = A0_86.PlaySE
    L9_95(L10_96, A0_86.SE_EVENT_DOOROPEN)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A0_86
    L9_95 = A0_86.PlaySE
    L9_95(L10_96, A0_86.SE_EVENT_DOORCLOSE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, 26.2429, 1.4163, 1.4479, 54.6994, 0.3788, 1.6465, 1.116)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L5_91
    L9_95 = L5_91.LookAt
    L9_95(L10_96, A1_87)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_86.AUTO_SHAKE_TIMELINE)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.LOC_ACTION1)
    L10_96 = A1_87
    L9_95 = A1_87.LookAt
    L9_95(L10_96, L5_91)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_393, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.AutoShake
    L9_95(L10_96, false)
    L10_96 = A0_86
    L9_95 = A0_86.PlayCamera
    L9_95(L10_96, 13, A1_87)
    L10_96 = A0_86
    L9_95 = A0_86.Zoom
    L9_95(L10_96, -0.3, -0.3, 0)
    L10_96 = A0_86
    L9_95 = A0_86.UpdownPan
    L9_95(L10_96, -20, -20, 0)
    L10_96 = A0_86
    L9_95 = A0_86.SideDolly
    L9_95(L10_96, -0.22, -0.22, 0)
    L10_96 = A0_86
    L9_95 = A0_86.UpdownDolly
    L9_95(L10_96, -0.15, -0.15, 0)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 30)
    L10_96 = A1_87
    L9_95 = A1_87.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_86.AUTO_SHAKE_TIMELINE)
    L10_96 = A1_87
    L9_95 = A1_87.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 75)
    L10_96 = A1_87
    L9_95 = A1_87.AutoShake
    L9_95(L10_96, false)
    L10_96 = A0_86
    L9_95 = A0_86.PlayTargetRelationCamera
    L9_95(L10_96, L8_94, 29.3156, 5.4223, 0.6371, 83.2478, 1.3633, 1.1713, 4.7792)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = L5_91
    L9_95 = L5_91.TurnTo
    L9_95(L10_96, A1_87, false)
    L10_96 = L5_91
    L9_95 = L5_91.WaitForTurn
    L9_95(L10_96)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_394, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A1_87
    L9_95 = A1_87.TurnTo
    L9_95(L10_96, L5_91, false)
    L10_96 = A1_87
    L9_95 = A1_87.WaitForTurn
    L9_95(L10_96)
    L10_96 = L5_91
    L9_95 = L5_91.PlayActionTimeline
    L9_95(L10_96, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_96 = L5_91
    L9_95 = L5_91.Talk
    L9_95(L10_96, A1_87, A0_86, A0_86.TEXT_LUCKBC011_03220_STEPHANIVIEN_000_395, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L10_96 = A0_86
    L9_95 = A0_86.Wait
    L9_95(L10_96, 10)
    L10_96 = A0_86
    L9_95 = A0_86.QuestReward
    L10_96 = L9_95(L10_96, A2_88, A1_87)
    if L9_95 then
      A0_86:QuestCompleted()
      A0_86:Wait(120)
    end
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:Wait(30)
    return L9_95, L10_96
  end
  function LucKbc011.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SIGH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBC011_03220_HILDA_100_372, true)
  end
  function LucKbc011.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = LucKbc011
  L0_104.SCRIPT_VERSION = 2
  L0_104 = LucKbc011
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = LucKbc011
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.EOBJECT2 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = LucKbc011
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.EOBJECT2 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = LucKbc011
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return 0, 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = LucKbc011
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_6 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
