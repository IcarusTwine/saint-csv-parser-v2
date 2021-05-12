(function()
  print("ChrHdb721 loaded")
  function ChrHdb721.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb721.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTRUE_CHRHDB_QUEST_721_001)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPictureOffset(72, 40, 1, 1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A0_3:EventPicture(true)
    A0_3:Wait(45)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:EventPicture(false)
    A0_3:Wait(30)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_CHRHDB721_03020_Q1_000_004, A0_3.TEXT_CHRHDB721_03020_A1_000_005, A0_3.TEXT_CHRHDB721_03020_A2_000_006, A0_3.TEXT_CHRHDB721_03020_A3_000_007) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(30)
    elseif A0_3:Menu(A0_3.TEXT_CHRHDB721_03020_Q1_000_004, A0_3.TEXT_CHRHDB721_03020_A1_000_005, A0_3.TEXT_CHRHDB721_03020_A2_000_006, A0_3.TEXT_CHRHDB721_03020_A3_000_007) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(30)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(30)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb721.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB721_03020_URAKI_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB721_03020_URAKI_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB721_03020_URAKI_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB721_03020_URAKI_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB721_03020_URAKI_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB721_03020_CITIZEN03020_000_020, false, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_SPEWING, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB721_03020_CITIZEN03020_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB721_03020_CITIZEN03020_000_030, true, nil, nil, A0_15.ACTION_TIMELINE_FACIAL_SPEWING, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB721_03020_BYAKUDAN_000_022, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB721_03020_BYAKUDAN_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB721_03020_BYAKUDAN_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41 = nil, nil, nil, nil, nil, nil, nil, nil
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_LEFT, 0.5)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_31:Direction(A2_32)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_RIGHT, 0.8)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A2_32:Direction(A1_31)
    A2_32:LookAt(A1_31)
    L4_34 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_02, A0_30.LOC_MARKER_01)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_BACK, 8)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_RIGHT, 3)
    L4_34:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L4_34:Direction(A2_32)
    L4_34:LookAt(A2_32)
    L5_35 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_35:Direction(A2_32)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_RIGHT, 7)
    L5_35:Direction(105)
    L5_35:LookAt()
    L6_36 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_10, A0_30.LOC_MARKER_03)
    L6_36:Idle(A0_30.LOC_IDLE_04)
    L7_37 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_11, A0_30.LOC_MARKER_04)
    L7_37:Idle(A0_30.LOC_IDLE_04)
    L8_38 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_06, L6_36, A0_30.ARRANGE_TYPE_FRONT, 3)
    L8_38:Direction(L6_36)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_RIGHT, 1.1)
    L8_38:Direction(L6_36)
    L8_38:LookAt(L6_36)
    L8_38:Idle(A0_30.LOC_IDLE_03)
    L6_36:LookAt(L8_38)
    L9_39 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_05, L4_34, A0_30.ARRANGE_TYPE_BACK, 2.8)
    L9_39:Direction(L4_34)
    L9_39:Position(L9_39, A0_30.ARRANGE_TYPE_RIGHT, 0.5)
    L9_39:Direction(L4_34)
    L9_39:LookAt(L4_34)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    L10_40 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_08, L9_39, A0_30.ARRANGE_TYPE_LEFT, 0.7)
    L10_40:Direction(L4_34)
    L10_40:LookAt(L4_34)
    L10_40:Position(L10_40, A0_30.ARRANGE_TYPE_BACK, 0.15)
    L10_40:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    L11_41 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_07, L7_37, A0_30.ARRANGE_TYPE_FRONT, 3.2)
    L11_41:Direction(L7_37)
    L11_41:Position(L11_41, A0_30.ARRANGE_TYPE_RIGHT, 2.5)
    L11_41:Idle(A0_30.LOC_IDLE_05)
    A0_30:PlayTargetRelationCamera(L4_34, 38.4285, 3.1316, 1.8965, 21.8736, 1.423, 1.026, 2.0116)
    A0_30:Wait(3)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(A2_32, 20.4221, 3.9654, 1.8696, 2.4193, 1.2124, 0.6291, 3.0966)
    else
      A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32)
      A0_30:Orbit(27, 27, 0, 0, 0)
      A0_30:UpdownDolly(-0.8, -0.8, 0, 0, 0)
      A0_30:UpdownPan(-25, -25, 0, 0, 0)
    end
    A0_30:ChangeBGMVolume(0.5)
    A0_30:Wait(30)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_30:WaitForFade()
    A0_30:Wait(60)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_041, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(A2_32, 144.1028, 0.7212, 1.5153, 7.129, 0.2449, 1.2187, 0.9624)
    else
      A0_30:PlayTargetRelationCamera(A2_32, 147.7636, 0.9279, 1.3813, 8.3215, 0.2723, 1.3455, 1.149)
    end
    L5_35:WalkOut(0, 18, A0_30.MOVE_RUN)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_35:WaitForMove()
    A0_30:Wait(15)
    L5_35:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 1.4)
    L5_35:Direction(L4_34)
    L5_35:LookAt(L4_34)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    L4_34:Idle(A0_30.LOC_IDLE_02)
    L4_34:LookAt(0, -30)
    A0_30:PlaySE(A0_30.LOC_SE_01)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(5)
    A0_30:PlayScreenShake(1)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(20)
    A0_30:PlaySE(A0_30.LOC_SE_02)
    A0_30:StopScreenShake()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_OKKAKE_000_043, true, A0_30.TALK_SHAPE_EMPHASIS, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:AutoShake(false)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_31:TurnTo(L4_34, false)
    A2_32:AutoShake(false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:TurnTo(L4_34, false)
    A2_32:WaitForTurn()
    A0_30:SideDolly(0, 0.6, 30, 30, 0)
    A0_30:Zoom(0, 0.4, 30, 30, 0)
    A0_30:Wait(40)
    A0_30:PlayTargetRelationCamera(L4_34, 38.4285, 3.1316, 1.8965, 21.8736, 1.423, 1.026, 2.0116)
    A0_30:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_30:SideDolly(-0.6, 0, 30, 0, 30)
    A0_30:Zoom(-0.5, -0.1, 30, 0, 30)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    A1_31:Position(L5_35, A0_30.ARRANGE_TYPE_BACK, 0.1)
    A1_31:Direction(L5_35)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_RIGHT, 2.2)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_FRONT, 0.3)
    A2_32:Position(L5_35, A0_30.ARRANGE_TYPE_BACK, 0.5)
    A2_32:Direction(L5_35)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1.2)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:WaitForDolly()
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L9_39:AutoShake(false)
    L10_40:AutoShake(false)
    A1_31:LookAt(L4_34)
    A2_32:LookAt(L4_34)
    A1_31:WalkIn(140, 3, A0_30.MOVE_WALK)
    A2_32:WalkIn(140, 3, A0_30.MOVE_WALK)
    A2_32:Visible(A0_30.VISIBLE_SHOW)
    A1_31:WaitForMove()
    A1_31:TurnTo(L4_34, false)
    A2_32:WaitForMove()
    L5_35:AutoShake(false)
    L9_39:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_39:LookAt(L10_40)
    L10_40:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_34:TurnTo(0, false)
    A0_30:Wait(15)
    L10_40:LookAt(L9_39)
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(L4_34, 37.0621, 0.8553, 1.072, 15.0386, 0.0303, 0.6522, 0.9277)
    A2_32:Direction(L4_34)
    L9_39:WalkOut(-30, 10, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L10_40:WalkOut(-48, 10, A0_30.MOVE_WALK)
    L4_34:PlayActionTimeline(A0_30.LOC_FACIAL_01)
    A0_30:Wait(30)
    L4_34:LookAt(A2_32)
    A0_30:Wait(45)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_30:Wait(45)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_30:Wait(45)
    A0_30:PlayCamera(1, A2_32)
    A0_30:Zoom(0.3, 0.5, 90, 0, 30)
    A0_30:UpdownDolly(0.2, 0.1, 90, 0, 30)
    A0_30:UpdownPan(9, 9, 0, 0, 0)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SURPRISED)
    L4_34:Direction(A2_32)
    L9_39:Visible(A0_30.VISIBLE_HIDE)
    L10_40:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(75)
    A0_30:PlayCamera(1, L4_34)
    A0_30:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_30:Zoom(0, 0.5, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.5, 0, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0, 0.5, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.5, 0.1, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.1, 0.4, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.4, 0.1, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.1, 0.2, 2, 2, 2)
    A0_30:WaitForZoom()
    A0_30:Wait(30)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L5_35, -48.989, 3.9597, 1.3939, -143.1327, 0.6837, 0.4817, 4.1677)
      A0_30:SideDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, L4_34)
      A0_30:Zoom(1.3, 1.3, 0, 0, 0)
      A0_30:UpdownPan(-12, -12, 0, 0, 0)
      A0_30:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_30:SidePan(-20, -20, 0, 0, 0)
      A0_30:SideDolly(1.7, 1.7, 0, 0, 0)
    end
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L4_34:LookAt()
    L4_34:TurnTo(165, false)
    L4_34:WaitForTurn()
    L4_34:WalkOut(0, 5, A0_30.MOVE_RUN)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    L5_35:PlayActionTimeline(A0_30.LOC_ACTION_01)
    A0_30:Wait(10)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:SideDolly(0.2, 0, 30, 30, 30)
    else
      A0_30:SideDolly(1.7, 1.5, 30, 30, 30)
    end
    A0_30:WaitForDolly()
    L4_34:WaitForMove()
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L5_35:WaitForActionTimeline(A0_30.LOC_ACTION_01)
    A2_32:LookAt(L5_35)
    A0_30:Wait(15)
    A2_32:TurnTo(L5_35, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_31:LookAt(A2_32)
    L5_35:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:TurnTo(A2_32, false)
    L5_35:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L5_35, 7.3499, 0.6981, 1.5761, -10.1919, 0.2316, 1.5521, 0.483)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_BACK, 5)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Direction(-20)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(30)
    A1_31:LookAt(L5_35)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_048, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32)
    A0_30:Zoom(0.2, 0.2, 0, 0, 0)
    A0_30:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_30:UpdownPan(-10, -10, 0, 0, 0)
    A0_30:Orbit(25, 25, 0, 0, 0)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    L5_35:AutoShake(false)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:LookAt(A1_31)
    A0_30:Wait(10)
    A1_31:LookAt(A2_32)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L5_35, 59.1598, 4.0886, 1.6085, -78.3718, 0.9905, 0.2939, 5.0399)
    else
      A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, L4_34)
      A0_30:Zoom(1.9, 1.9, 0, 0, 0)
      A0_30:UpdownPan(-12, -12, 0, 0, 0)
      A0_30:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_30:SidePan(-20, -20, 0, 0, 0)
      A0_30:SideDolly(1.1, 1.1, 0, 0, 0)
    end
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_31:LookAt(L5_35)
    A2_32:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35:LookAt()
    L5_35:TurnTo(140, false)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 1, A0_30.MOVE_RUN)
    if L3_33 == A0_30.RACE_LALAFELL then
      A0_30:SideDolly(0, 0.2, 4, 4, 4)
    else
      A0_30:Zoom(1.9, 1.6, 4, 4, 4)
      A0_30:UpdownPan(-12, -12, 0, 0, 0)
      A0_30:UpdownDolly(-0.9, -0.8, 4, 4, 4)
      A0_30:SidePan(-20, -15, 4, 4, 4)
      A0_30:SideDolly(1.1, 1.2, 4, 4, 4)
    end
    A0_30:WaitForDolly()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:WaitForMove()
    L5_35:TurnTo(A2_32, false)
    L5_35:WaitForTurn()
    A2_32:AutoShake(false)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35:LookAt(A1_31)
    A0_30:Wait(60)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35:LookAt(A2_32)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB721_03020_SHIGURE_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A0_30:Wait(45)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:LookAt()
    L5_35:TurnTo(165, false)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 7, A0_30.MOVE_RUN)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A0_30:Wait(15)
    A2_32:LookAt()
    A2_32:TurnTo(L5_35, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 1.5, A0_30.MOVE_WALK)
    A2_32:WaitForMove()
    A2_32:LookAt(A1_31)
    A0_30:Wait(15)
    A1_31:LookAt(A2_32)
    A0_30:Wait(15)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:TurnTo(L5_35, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A1_31:LookAt()
    A1_31:WalkOut(25, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb721.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB721_03020_URAKI_000_032, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHRHDB721_03020_CITIZEN03020_000_030, true, nil, nil, A0_45.ACTION_TIMELINE_FACIAL_SPEWING, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB721_03020_BYAKUDAN_000_031, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_52:Direction(A2_53)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.6)
    A1_52:Direction(A2_53)
    A1_52:Direction(60)
    A2_53:Direction(A1_52)
    A2_53:Direction(-15)
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_02, A0_51.LOC_MARKER_02)
    L4_55 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_03, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_55:Direction(A2_53)
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_04, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L5_56:Direction(A2_53)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_LEFT, 2.4)
    L5_56:Direction(A2_53)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    A1_52:LookAt(L4_55)
    A2_53:LookAt(L4_55)
    L3_54:LookAt(L4_55)
    L4_55:LookAt(A2_53)
    L5_56:LookAt(A2_53)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_54:Idle(A0_51.LOC_IDLE_01)
    A0_51:PlayTargetRelationCamera(A2_53, 8.4171, 5.3536, 2.55, 3.6393, 1.4128, 0.8581, 4.2947)
    A0_51:Orbit(-30, -30, 0, 0, 0)
    A0_51:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_51:UpdownPan(28, 28, 0, 0, 0)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_JOYFUL01)
    L4_55:WalkIn(-175, 8, A0_51.MOVE_WALK)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:Orbit(-30, 10, 60, 60, 45)
    A0_51:SideDolly(-2.5, 0, 60, 60, 45)
    A0_51:UpdownPan(25, 0, 60, 60, 45)
    A0_51:WaitForFade()
    A0_51:Wait(90)
    A2_53:LookAt(L4_55)
    L4_55:WaitForMove()
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_52:LookAt(A2_53)
    A1_52:TurnTo(A2_53, false)
    A0_51:WaitForOrbit()
    A0_51:WaitForPan()
    A0_51:WaitForDolly()
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(A2_53, 11.8691, 0.9891, 1.4427, -122.4832, 0.7222, 1.4855, 1.5813)
    A0_51:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB721_03020_SHIGURE_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:WalkIn(170, 10, A0_51.MOVE_WALK)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(15)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:LookAt(L5_56)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(A2_53, -55.9892, 6.9728, 0.4462, 165.5025, 0.1083, 1.6015, 7.1483)
    A0_51:Wait(30)
    L4_55:LookAt(L5_56)
    A0_51:Wait(10)
    A1_52:LookAt(L5_56)
    A0_51:Wait(30)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55:TurnTo(110, false)
    L4_55:WaitForTurn()
    L5_56:LookAt(L4_55)
    A0_51:Wait(15)
    A1_52:TurnTo(60, false)
    A1_52:WaitForTurn()
    L5_56:WaitForMove()
    A0_51:PlayTargetRelationCamera(L4_55, 7.3076, 0.9053, 1.5113, -146.6845, 0.2334, 1.1832, 1.1668)
    A0_51:Zoom(0.05, 0.05, 0, 0, 0)
    A0_51:Wait(15)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L5_56, -51.851, 1.0657, 1.4716, 119.9156, 0.377, 1.5295, 1.441)
    A0_51:Orbit(5, 5, 0, 0, 0)
    A0_51:SideDolly(0.1, 0.1, 0, 0, 0)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_51:Wait(15)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB721_03020_AKEBONO_000_062, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56:TurnTo(L4_55, false)
    L5_56:WaitForTurn()
    A0_51:Wait(15)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB721_03020_AKEBONO_000_063, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB721_03020_AKEBONO_100_063, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:LookAt()
    A1_52:LookAt()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    A0_51:DisableSceneSkip()
    A0_51:ContinueEventBGM()
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:EnableSceneSkip()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function ChrHdb721.OnScene00015(A0_57, A1_58, A2_59)
    A0_57:DisableSceneSkip()
    A0_57:StopEventBGM()
    A0_57:EnableSceneSkip()
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.CUT_SCENE_N_01)
    A0_57:EndCutScene()
    A0_57:Skip(A0_57.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb721.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A0_60.BindCharacter
    L4_64 = L4_64(A0_60, A0_60.BIND_ACTOR_01)
    L3_63 = L4_64
    L4_64 = nil
    L4_64 = A0_60:BindCharacter(A0_60.BIND_ACTOR_02)
    L3_63:LookAt(A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_SHIGURE_000_120, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_61:LookAt(L3_63)
    A2_62:LookAt(L3_63)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_121, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_SHIGURE_000_122, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_SHIGURE_000_123, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L4_64:TurnTo(A2_62, false)
    L4_64:WaitForTurn()
    A1_61:LookAt(L4_64)
    A2_62:LookAt(L4_64)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L3_63:LookAt(L4_64)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_KUGANEFERRYMAN_000_124, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A1_61:LookAt(A2_62)
    L3_63:LookAt(A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_SHIGURE_000_125, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB721_03020_SHIGURE_000_126, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:LookAt()
    A2_62:TurnTo(140, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 7, A0_60.MOVE_RUN)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 45)
    L3_63:LookAt()
    L3_63:TurnTo(163, false, true)
    L3_63:WaitForTurn()
    L3_63:WalkOut(0, 7, A0_60.MOVE_RUN)
    L3_63:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 45)
    L3_63:WaitForTransparency()
  end
  function ChrHdb721.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_108, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CHRHDB721_03020_KUGANEFERRYMAN_000_109, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L5_76 = A0_71
    L4_75 = A0_71.BindCharacter
    L4_75 = L4_75(L5_76, A0_71.BIND_ACTOR_03)
    L3_74 = L4_75
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L4_75(L5_76, A1_72, false)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_SHIGURE_000_130, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L4_75(L5_76, L3_74, false)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_76 = A1_72
    L4_75 = A1_72.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 30)
    L5_76 = L3_74
    L4_75 = L3_74.TurnTo
    L4_75(L5_76, A2_73, false)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForTurn
    L4_75(L5_76)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_HAYAMA_000_131, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = L3_74
    L4_75 = L3_74.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_HAYAMA_000_132, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_HAYAMA_000_133, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A1_72
    L4_75 = A1_72.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_SHIGURE_000_134, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L4_75(L5_76, A1_72, false)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CHRHDB721_03020_SHIGURE_000_135, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A0_71
    L4_75 = A0_71.QuestReward
    L5_76 = L4_75(L5_76, A2_73, A1_72)
    if L4_75 then
      A0_71:QuestCompleted()
    end
    return L4_75, L5_76
  end
  function ChrHdb721.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB721_03020_NASHUMHAKARACCA_000_128, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB721_03020_KUGANEFERRYMAN_000_129, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb721.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 3
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = ChrHdb721
  L0_87.SCRIPT_VERSION = 2
  L0_87 = ChrHdb721
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = ChrHdb721
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR6 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = ChrHdb721
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR3 then
        if 3 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR4 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR6 then
        if A1_98:GetQuestUI8AL(L5_102) >= 1 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR9 then
        return true
      elseif A3_100 == A0_97.ACTOR10 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = ChrHdb721
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 3
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = ChrHdb721
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_4 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
