(function()
  print("SubCts650 loaded")
  function SubCts650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10 = nil, nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR1)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:LookAt(A2_5)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_HAUTDLONG_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(15, 15, 0)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:SideDolly(-0.1, -0.1, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 22.2409, 2.5305, 1.0096, -132.5243, 0.4639, 1.5847, 3.0122)
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_002, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_003, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A1_4:LookAt(90, 0)
    L6_9:LookAt(-90, 0)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 63.1447, 7.102, 6.8496, 48.1494, 63.2256, -8.1037, 58.3441)
    A0_3:UpdownDolly(0, -5, 540, 30, 30)
    A0_3:UpdownPan(-5, 18, 540, 30, 30)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:Wait(90)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_004, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_005, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_006, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, 42.4438, 3.3757, 0.7013, 92.9413, 1.4353, 1.2323, 2.752)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_007, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.3)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_008, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_009, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    L6_9:FootStep(A0_3.FOOTSTEP_OFF)
    L6_9:LookAt(A2_5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    L6_9:FootStep(A0_3.FOOTSTEP_ON)
    A1_4:FootStep(A0_3.FOOTSTEP_OFF)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(15)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L6_9, 24.8494, 0.6204, 1.3789, -138.4661, 0.2108, 1.0015, 0.9068)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_HAUTDLONG_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 61.6721, 2.9672, 0.9057, 74.5744, 2.1442, 1.1228, 1.0226)
    A1_4:FootStep(A0_3.FOOTSTEP_ON)
    L6_9:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_EHLLTOU_000_011, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L7_10, 27.9939, 5.0879, 2.5479, 32.7977, 0.7831, 0.5387, 4.7535)
    A0_3:Wait(20)
    L6_9:AutoShake(false)
    A0_3:Wait(70)
    L6_9:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    A2_5:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_HAUTDLONG_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS650_03889_HAUTDLONG_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function SubCts650.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS650_03889_HWDCRAFTER03889_000_030, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS650_03889_HWDCRAFTER03889_000_031, true)
  end
  function SubCts650.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBCTS650_03889_HWDCRAFTER03889_000_040, true)
  end
  function SubCts650.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS650_03889_HWDGATHERER03889_000_032, true)
  end
  function SubCts650.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBCTS650_03889_HWDGATHERER03889_000_045, true)
  end
  function SubCts650.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS650_03889_ARVIDE_000_033, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS650_03889_ARVIDE_000_034, true)
  end
  function SubCts650.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBCTS650_03889_ARVIDE_000_050, true)
  end
  function SubCts650.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBCTS650_03889_EHLLTOU_000_020, true, A0_29.TALK_SHAPE_UNEARTHLY)
  end
  function SubCts650.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBCTS650_03889_HAUTDLONG_000_025, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBCTS650_03889_HAUTDLONG_000_026, true)
  end
  function SubCts650.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetSex
    L4_39 = L4_39(L5_40)
    L6_41 = A1_36
    L5_40 = A1_36.GetTribe
    L5_40 = L5_40(L6_41)
    L6_41, L7_42, L8_43 = nil, nil, nil
    L6_41 = A0_35:CreateCharacter(A0_35.LOC_ACTOR1, A0_35.LOC_POS_ACTOR1)
    L7_42 = A0_35:CreateCharacter(A0_35.LOC_ACTOR2, A0_35.LOC_POS_ACTOR0)
    L8_43 = A0_35:CreateCharacter(A0_35.LOC_ACTOR3, A0_35.LOC_POS_ACTOR0)
    L8_43:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_36:Direction(A2_37)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 0.1)
    A1_36:LookAt(A2_37)
    A1_36:Direction(-20)
    A1_36:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_41:LookAt(A2_37)
    L6_41:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_42:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_JOYFUL01)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_45, A1_36, A2_37, 1.5)
    L7_42:Visible(A0_35.VISIBLE_HIDE)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_060, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(5, A1_36)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(20)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_061, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L7_42:Direction(A2_37)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_RIGHT, 2)
    L7_42:Direction(A2_37)
    L7_42:Direction(-20)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_BACK, 6)
    L7_42:LookAt(A2_37)
    A0_35:Wait(15)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_36:LookAt(L7_42)
    A2_37:Direction(L7_42)
    L6_41:LookAt(L7_42)
    A0_35:Wait(2)
    A0_35:SidePan(0, -10, 5, 5, 10)
    A0_35:Wait(25)
    A0_35:PlayTargetRelationCamera(L8_43, 127.3473, 3.4464, 1.7836, 37.2891, 1.7602, 0.9601, 3.9581)
    L7_42:Visible(A0_35.VISIBLE_SHOW)
    L7_42:WalkOut(0, 6, A0_35.MOVE_WALK)
    L7_42:WaitForMove()
    L6_41:TurnTo(L7_42, false)
    L7_42:TurnTo(A2_37, false)
    L7_42:WaitForTurn()
    A0_35:Wait(15)
    A0_35:PlayTargetRelationCamera(L7_42, -22.3384, 1.078, 1.557, 139.3664, 0.4312, 1.427, 1.4992)
    A0_35:Wait(10)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_062, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:Wait(10)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ME)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_063, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_064, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(5)
    L7_42:AutoShake(false)
    A0_35:Wait(5)
    A0_35:PlayTargetRelationCamera(L8_43, 61.8148, 5.8129, 1.57, 33.8279, 1.5782, 0.6826, 4.5679)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_MENACE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_065, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(45)
    A1_36:LookAt(L6_41)
    L7_42:LookAt(L6_41)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_HAUTDLONG_000_066, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L7_42, -50.7595, 0.681, 1.6839, 122.6199, 1.3738, 1.4071, 2.0704)
    L6_41:AutoShake(false)
    A1_36:LookAt(L7_42)
    A0_35:Wait(60)
    L7_42:LookAt(A1_36)
    A0_35:Wait(50)
    A0_35:PlayCamera(5, A1_36)
    if L3_38 == A0_35.RACE_LALAFELL then
      A0_35:SideDolly(-0.1, -0.1, 0)
    else
      A0_35:SideDolly(-0.3, -0.3, 0)
    end
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(10)
    A0_35:Wait(10)
    if A0_35:Menu(A0_35.TEXT_SUBCTS650_03889_Q1_000_000, A0_35.TEXT_SUBCTS650_03889_A1_000_001, A0_35.TEXT_SUBCTS650_03889_A1_000_002, A0_35.TEXT_SUBCTS650_03889_A1_000_003) == 1 then
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif A0_35:Menu(A0_35.TEXT_SUBCTS650_03889_Q1_000_000, A0_35.TEXT_SUBCTS650_03889_A1_000_001, A0_35.TEXT_SUBCTS650_03889_A1_000_002, A0_35.TEXT_SUBCTS650_03889_A1_000_003) == 2 then
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_35:Wait(30)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    end
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L8_43, 81.8461, 3.6902, 1.1693, 13.2658, 2.9006, 0.9294, 3.7777)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_35:Wait(10)
    if A0_35:Menu(A0_35.TEXT_SUBCTS650_03889_Q1_000_000, A0_35.TEXT_SUBCTS650_03889_A1_000_001, A0_35.TEXT_SUBCTS650_03889_A1_000_002, A0_35.TEXT_SUBCTS650_03889_A1_000_003) == 1 then
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_067, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L7_42:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif A0_35:Menu(A0_35.TEXT_SUBCTS650_03889_Q1_000_000, A0_35.TEXT_SUBCTS650_03889_A1_000_001, A0_35.TEXT_SUBCTS650_03889_A1_000_002, A0_35.TEXT_SUBCTS650_03889_A1_000_003) == 2 then
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_068, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L7_42:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_42:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_069, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L7_42:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L8_43, 61.8148, 5.8129, 1.57, 33.8279, 1.5782, 0.6826, 4.5679)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    L6_41:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    L7_42:LookAt(A2_37)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_070, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:LookAt(A2_37)
    A1_36:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_071, false, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_072, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L8_43, 42.4438, 3.3757, 0.7013, 92.9413, 1.4353, 1.2323, 2.752)
    A0_35:Wait(10)
    L6_41:TurnTo(A2_37, false)
    A0_35:Wait(15)
    A2_37:TurnTo(L6_41, false)
    L6_41:WaitForTurn()
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_HAUTDLONG_000_073, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(5)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_074, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A2_37:TurnTo(A1_36, false)
    A0_35:Wait(10)
    L6_41:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    L6_41:WaitForTurn()
    A0_35:Wait(5)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_100_074, false, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_110_074, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(5, A1_36)
    A0_35:Orbit(-5, -5, 0)
    A0_35:Zoom(0.1, 0.1, 0)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A0_35:Wait(50)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_35:Wait(5)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L8_43, 61.8148, 5.8129, 1.57, 33.8279, 1.5782, 0.6826, 4.5679)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_075, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(5)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY)
    A0_35:Wait(15)
    A0_35:PlayCamera(5, L7_42)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Direction(L7_42)
    L6_41:LookAt(L7_42)
    A1_36:LookAt(L7_42)
    A0_35:Orbit(-6, -6, 0)
    A0_35:Wait(10)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_ARVIDE_000_076, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L8_43, 44.7113, 6.1394, 1.4849, 43.2156, 1.916, 0.9261, 4.2611)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_35:Wait(10)
    L6_41:LookAt(A2_37)
    A1_36:LookAt(A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBCTS650_03889_EHLLTOU_000_077, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(5)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_35:Wait(5)
    A2_37:LookAt()
    L6_41:LookAt()
    L7_42:LookAt()
    A2_37:TurnTo(76, false, false)
    A0_35:Wait(5)
    L6_41:TurnTo(172, false, false)
    L7_42:TurnTo(-84, false, false)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 6, A0_35.MOVE_RUN)
    L6_41:WaitForTurn()
    L6_41:WalkOut(0, 6, A0_35.MOVE_WALK)
    L7_42:WaitForTurn()
    L7_42:WalkOut(0, 6, A0_35.MOVE_WALK)
    A1_36:TurnTo(-38, false, false)
    A0_35:Wait(15)
    A1_36:WaitForTurn()
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:Wait(10)
    A1_36:WalkOut(0, 4, A0_35.MOVE_WALK)
    A0_35:DisableSceneSkip()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt()
    A1_36:CancelActionTimelineAll()
    A0_35:Wait(30)
    A0_35:EnableSceneSkip()
  end
  function SubCts650.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_SUBCTS650_03889_HAUTDLONG_000_055, true)
  end
  function SubCts650.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBCTS650_03889_HWDCRAFTER03889_000_040, true)
  end
  function SubCts650.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBCTS650_03889_HWDGATHERER03889_000_045, true)
  end
  function SubCts650.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBCTS650_03889_ARVIDE_000_050, true)
  end
  function SubCts650.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetSex
    L4_60 = L4_60(L5_61)
    L6_62 = A1_57
    L5_61 = A1_57.GetTribe
    L5_61 = L5_61(L6_62)
    L6_62, L7_63, L8_64, L9_65 = nil, nil, nil, nil
    L6_62 = A0_56:BindCharacter(A0_56.BIND_ACTOR1)
    L7_63 = A0_56:BindCharacter(A0_56.BIND_ACTOR2)
    L8_64 = A0_56:BindCharacter(A0_56.BIND_ACTOR0)
    L9_65 = A0_56:CreateCharacter(A0_56.LOC_ACTOR2, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_65:Visible(A0_56.VISIBLE_HIDE)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 2.5)
    A1_57:Direction(L8_64)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.5)
    A1_57:Direction(-30)
    A1_57:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_57:LookAt(A2_58)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_58:LookAt(L8_64)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_FRONT, 0.8)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_LEFT, 0.5)
    L6_62:Direction(A2_58)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_BACK, 0.5)
    L6_62:LookAt(A2_58)
    L7_63:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 1)
    L7_63:Position(L7_63, A0_56.ARRANGE_TYPE_LEFT, 0.2)
    L7_63:Direction(A2_58)
    L7_63:LookAt(A2_58)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_JOYFUL02)
    A0_56:PlayTargetRelationCamera(L9_65, 94.0946, 5.233, 2.2706, 103.136, 1.5881, 0.9228, 3.9125)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(10)
    A2_58:TurnTo(L6_62, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ARVIDE_000_090, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_56:Wait(10)
    A1_57:LookAt(L8_64)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_56.AUTO_SHAKE_ENABLE)
    A2_58:LookAt(L8_64)
    A0_56:Wait(15)
    A0_56:Zoom(0, -1.2, 30, 30, 30)
    A0_56:Orbit(0, -15, 30, 30, 30)
    A0_56:SideDolly(0, -1, 30, 30, 30)
    A2_58:TurnTo(L8_64, false)
    A0_56:Wait(30)
    L7_63:TurnTo(L8_64, false)
    L6_62:TurnTo(L8_64, false)
    L7_63:WaitForTurn()
    L6_62:WaitForTurn()
    A0_56:WaitForZoom()
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L9_65, 2.4283, 5.2966, 1.4332, -8.8174, 6.1209, 1.3048, 1.3931)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_FRONT, 0.5)
    A0_56:UpdownDolly(0.07, 0.07, 0)
    A0_56:Zoom(-0.3, 0, 80, 20, 20)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(60)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:ChangeBGMVolume(0.5)
    L8_64:LookAt(A2_58)
    L8_64:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_56:Wait(30)
    L8_64:TurnTo(-170, false, false)
    L8_64:WaitForTurn()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_56:Wait(15)
    A0_56:PlayTargetRelationCamera(L9_65, 13.4763, 3.425, 1.0307, 2.7755, 4.336, 1.1772, 1.1696)
    A0_56:Gyro(5, 5, 0)
    A0_56:Zoom(-0.3, 0, 30, 10, 10)
    L8_64:WalkOut(0, 1.8, A0_56.MOVE_WALK)
    L8_64:WaitForMove()
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ARMS, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(60)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_56:Wait(50)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:Wait(10)
    A0_56:PlayCamera(6, A1_57)
    L8_64:LookAt(A1_57)
    A0_56:Wait(10)
    A1_57:AutoShake(false)
    A0_56:Wait(60)
    L8_64:AutoShake(false)
    A0_56:PlayTargetRelationCamera(L9_65, 19.5153, 3.9361, 1.3634, 9.2209, 4.1493, 1.2628, 0.7625)
    A0_56:Zoom(0, -0.1, 30, 30, 30)
    A1_57:Direction(L8_64)
    A0_56:Wait(10)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    A0_56:Wait(30)
    L8_64:TurnTo(A1_57, false)
    L8_64:WaitForTurn()
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK3)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_091, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L9_65, 24.8535, 4.4005, 1.6513, 129.8653, 1.3246, 0.7777, 4.9901)
    L8_64:AutoShake(false)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_56:Wait(15)
    L7_63:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_57:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_EHLLTOU_000_092, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L8_64, -29.5154, 1.0242, 1.4259, 60.4653, 0.0453, 1.3172, 1.031)
    A0_56:UpdownDolly(0.06, 0.06, 0)
    A2_58:LookAt(L8_64)
    A2_58:Position(L9_65, A0_56.ARRANGE_TYPE_BACK, 0.1)
    A2_58:Direction(L9_65)
    A2_58:Position(A2_58, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    A2_58:Position(L9_65, A0_56.ARRANGE_TYPE_BACK, 0)
    A2_58:Position(A2_58, A0_56.ARRANGE_TYPE_RIGHT, 0.2687917)
    A2_58:Direction(-5)
    A0_56:Wait(10)
    L8_64:TurnTo(L6_62, false)
    L8_64:WaitForTurn()
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_093, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L9_65, 13.5126, 6.1204, 1.537, 48.4343, 0.7853, 0.6235, 5.5704)
    A0_56:Wait(10)
    L7_63:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ARVIDE_000_094, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(15)
    A1_57:LookAt(L8_64)
    L7_63:LookAt(L8_64)
    A0_56:Wait(15)
    L8_64:LookAt(A1_57)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(15)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ARMS, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(60)
    L8_64:LookAt(-10, -20)
    A0_56:Wait(45)
    A0_56:PlayTargetRelationCamera(L8_64, -22.1535, 0.3902, 1.4435, 156.0554, 1.08, 1.254, 1.4823)
    L6_62:LookAt(L8_64)
    A1_57:LookAt(L8_64)
    A0_56:SideDolly(0.1, 0, 210, 45, 45)
    A0_56:ChangeBGMVolume(0.2)
    A0_56:Wait(60)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_095, false, nil, nil, nil, A0_56.SPEAK_WHISPER_MIDDLE)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_096, true, nil, nil, nil, A0_56.SPEAK_WHISPER_MIDDLE)
    A0_56:Wait(10)
    A0_56:WaitForDolly()
    A0_56:Wait(30)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_56:ChangeBGMVolume(0.6)
    A0_56:Wait(30)
    L8_64:LookAt(L6_62)
    A0_56:Wait(45)
    A0_56:PlayTargetRelationCamera(L9_65, 13.5126, 6.1204, 1.537, 48.4343, 0.7853, 0.6235, 5.5704)
    A0_56:Wait(10)
    L8_64:AutoShake(false)
    A0_56:Wait(50)
    L8_64:TurnTo(L6_62, false)
    L8_64:WaitForTurn()
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_097, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 21.7622, 0.7271, 1.1479, -158.4564, 1.3336, 0.909, 2.0745)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_HAUTDLONG_000_098, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L8_64, -50.9815, 0.9721, 1.2986, -44.6211, 0.1865, 1.309, 0.7872)
    A0_56:UpdownDolly(0.08, 0.08, 0)
    A2_58:Position(L9_65, A0_56.ARRANGE_TYPE_BACK, 0.1)
    A2_58:Direction(L9_65)
    A2_58:Position(A2_58, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    A2_58:Position(A2_58, A0_56.ARRANGE_TYPE_RIGHT, 0.4)
    A2_58:Position(L9_65, A0_56.ARRANGE_TYPE_BACK, 0)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    A1_57:LookAt(L8_64)
    A0_56:Wait(10)
    L8_64:LookAt(A1_57)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ANNA_000_099, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L9_65, 27.7068, 4.1586, 1.4104, 90.0204, 1.3468, 1.1124, 3.7406)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_63:LookAt(A2_58)
    A2_58:LookAt(A1_57)
    A1_57:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBCTS650_03889_ARVIDE_000_100, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY)
    A0_56:Wait(10)
    L7_63:LookAt(L8_64)
    A2_58:LookAt(L8_64)
    A1_57:LookAt(L8_64)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_BOW)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L7_63:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_BOW)
    A2_58:LookAt()
    L7_63:LookAt()
    L6_62:LookAt()
    A1_57:LookAt()
    A2_58:TurnTo(-123, false, false)
    A0_56:Wait(10)
    L7_63:TurnTo(-123, false, false)
    L6_62:TurnTo(-113, false, false)
    A1_57:TurnTo(-100, false, false)
    A0_56:Wait(5)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 10, A0_56.MOVE_WALK)
    A0_56:Wait(5)
    L7_63:WaitForTurn()
    L7_63:WalkOut(0, 10, A0_56.MOVE_WALK)
    L6_62:WaitForTurn()
    L6_62:WalkOut(0, 10, A0_56.MOVE_WALK)
    A0_56:Wait(20)
    A1_57:WaitForTurn()
    A1_57:WalkOut(0, 10, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L9_65, 11.9578, 5.4103, 1.5696, 7.0798, 0.6069, 0.8151, 4.8647)
    A0_56:Wait(50)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:DisableSceneSkip()
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A1_57:CancelActionTimelineAll()
    L8_64:CancelActionTimelineAll()
    L8_64:TurnTo(0, false, true)
    A0_56:Wait(30)
    A0_56:EnableSceneSkip()
  end
  function SubCts650.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBCTS650_03889_EHLLTOU_000_080, true, A0_66.TALK_SHAPE_UNEARTHLY)
  end
  function SubCts650.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBCTS650_03889_HAUTDLONG_000_085, true)
  end
  function SubCts650.OnScene00018(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78
    L6_78 = A0_72
    L5_77 = A0_72.BindCharacter
    L5_77 = L5_77(L6_78, A0_72.BIND_ACTOR3)
    L3_75 = L5_77
    L6_78 = A0_72
    L5_77 = A0_72.BindCharacter
    L5_77 = L5_77(L6_78, A0_72.BIND_ACTOR5)
    L4_76 = L5_77
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L5_77(L6_78, A1_73, false)
    L6_78 = L3_75
    L5_77 = L3_75.TurnTo
    L5_77(L6_78, A1_73, false)
    L6_78 = L4_76
    L5_77 = L4_76.TurnTo
    L5_77(L6_78, A1_73, false)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = L3_75
    L5_77 = L3_75.WaitForTurn
    L5_77(L6_78)
    L6_78 = L4_76
    L5_77 = L4_76.WaitForTurn
    L5_77(L6_78)
    L6_78 = A2_74
    L5_77 = A2_74.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_78 = A2_74
    L5_77 = A2_74.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_SUBCTS650_03889_EHLLTOU_000_120, true, A0_72.TALK_SHAPE_UNEARTHLY)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = A2_74
    L5_77 = A2_74.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = L3_75
    L5_77 = L3_75.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = A1_73
    L5_77 = A1_73.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = L4_76
    L5_77 = L4_76.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L6_78 = L4_76
    L5_77 = L4_76.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_SUBCTS650_03889_ARVIDE_000_121, true)
    L6_78 = L4_76
    L5_77 = L4_76.CancelActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = L4_76
    L5_77 = L4_76.TurnTo
    L5_77(L6_78, A2_74, false)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 5)
    L6_78 = A2_74
    L5_77 = A2_74.CancelActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L5_77(L6_78, L4_76, false)
    L6_78 = L4_76
    L5_77 = L4_76.WaitForTurn
    L5_77(L6_78)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = A2_74
    L5_77 = A2_74.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = L3_75
    L5_77 = L3_75.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = A1_73
    L5_77 = A1_73.LookAt
    L5_77(L6_78, L4_76)
    L6_78 = L4_76
    L5_77 = L4_76.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_78 = L4_76
    L5_77 = L4_76.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_SUBCTS650_03889_ARVIDE_000_122, true)
    L6_78 = L4_76
    L5_77 = L4_76.CancelActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L5_77(L6_78, L4_76, false)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = L3_75
    L5_77 = L3_75.LookAt
    L5_77(L6_78, A2_74)
    L6_78 = A1_73
    L5_77 = A1_73.LookAt
    L5_77(L6_78, A2_74)
    L6_78 = A2_74
    L5_77 = A2_74.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_78 = A2_74
    L5_77 = A2_74.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_SUBCTS650_03889_EHLLTOU_000_123, true, A0_72.TALK_SHAPE_UNEARTHLY)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = L3_75
    L5_77 = L3_75.LookAt
    L5_77(L6_78, A1_73)
    L6_78 = A1_73
    L5_77 = A1_73.LookAt
    L5_77(L6_78, L3_75)
    L6_78 = L4_76
    L5_77 = L4_76.LookAt
    L5_77(L6_78, L3_75)
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L5_77(L6_78, A1_73, false)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = L3_75
    L5_77 = L3_75.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L6_78 = L3_75
    L5_77 = L3_75.Talk
    L5_77(L6_78, A1_73, A0_72, A0_72.TEXT_SUBCTS650_03889_HAUTDLONG_000_124, true)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 10)
    L6_78 = A1_73
    L5_77 = A1_73.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_78 = A2_74
    L5_77 = A2_74.PlayActionTimeline
    L5_77(L6_78, A0_72.ACTION_TIMELINE_EVENT_JOY)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L5_77(L6_78, 60)
    L6_78 = A0_72
    L5_77 = A0_72.QuestReward
    L6_78 = L5_77(L6_78, A2_74, A1_73)
    if L5_77 then
      A0_72:QuestCompleted()
      A0_72:Wait(60)
      L4_76:LookAt(A1_73)
      L3_75:LookAt(L4_76)
      A1_73:LookAt(L4_76)
      L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GREETING)
      L4_76:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GREETING)
      L4_76:LookAt()
      L4_76:TurnTo(-40, false, true)
      L4_76:WaitForTurn()
      L4_76:WalkOut(0, 4, A0_72.MOVE_WALK)
      A0_72:Wait(30)
      L4_76:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
      L4_76:WaitForTransparency()
      A0_72:ScreenImage(A0_72.LOC_SCREENIMAGE0)
      A0_72:Wait(180)
    end
    return L5_77, L6_78
  end
  function SubCts650.OnScene00019(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_SUBCTS650_03889_HAUTDLONG_000_115, true)
  end
  function SubCts650.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_SUBCTS650_03889_ARVIDE_000_110, true)
  end
  function SubCts650.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBCTS650_03889_ANNA_000_117, true)
  end
  function SubCts650.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AH(L3_91) >= 3
    elseif A2_90 == 1 then
      return 1 <= A1_89:GetQuestUI8AL(L3_91)
    elseif A2_90 == 2 then
      return 1 <= A1_89:GetQuestUI8AL(L3_91)
    elseif A2_90 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = SubCts650
  L0_92.SCRIPT_VERSION = 2
  L0_92 = SubCts650
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = SubCts650
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = SubCts650
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8BL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8BH(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      elseif A3_105 == A0_102.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = SubCts650
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AH(L3_111), 3
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = SubCts650
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
