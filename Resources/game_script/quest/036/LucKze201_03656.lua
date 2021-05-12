(function()
  print("LucKze201 loaded")
  function LucKze201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE201_03656_VALAN_000_007, true)
    A0_3:QuestAccepted()
  end
  function LucKze201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.02403)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 2.339142)
    L3_9:Direction(17)
    L3_9:LookAt(A2_8)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.568522)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.9743351)
    A1_7:Direction(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A0_6:PlayTargetRelationCamera(L3_9, -92.199, 2.1175, 2.2047, -80.0449, 2.7648, 1.9591, 0.8613)
    A0_6:Zoom(-0.8, -0.4, 0, 0, 120)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownPan(8, 8, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(0, -15)
    A2_8:WaitForTurn()
    A2_8:LookAt(0, 10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:WaitForZoom()
    A0_6:Zoom(-0.4, -0.1, 2, 0, 0)
    A0_6:UpdownPan(8, 10, 2, 0, 0)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_010, true, nil, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    A2_8:WalkOut(0, 0.4, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    A1_7:FootStep(A0_6.FOOTSTEP_OFF)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -14.0711, 0.865, 1.3979, 170.2819, 0.3049, 1.8715, 1.2615)
      A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -13.8075, 0.6875, 2.0478, 167.1576, 1.0758, 1.5188, 1.8409)
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_6:UpdownPan(4, 4, 0, 0, 0)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_7:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:PlayTargetRelationCamera(A2_8, -28.139, 4.8373, 4.3231, 7.6838, 0.5853, 1.4595, 5.2298)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:Orbit(20, 0, 300, 150, 150)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -6.3247, 0.962, 1.4284, 171.9479, 0.2525, 2.0005, 1.3425)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -7.3575, 0.9338, 1.9257, 176.8815, 0.4858, 1.6704, 1.4415)
      A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L3_9:LookAt(A2_8)
    L3_9:WalkIn(-150, 3, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(A2_8, -122.8846, 2.7711, 2.0409, 1.9757, 0.7129, 1.025, 3.3879)
    A0_6:SideDolly(0, 0.4, 30, 30, 30)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    L3_9:WaitForMove()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A2_8, false)
    L3_9:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(4, A1_7)
    A0_6:Orbit(45, 45, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_LUCKZE201_03656_Q1_000_020, A0_6.TEXT_LUCKZE201_03656_A1_000_021, A0_6.TEXT_LUCKZE201_03656_A1_000_022) == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:AutoShake(false)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_6:PlayTargetRelationCamera(L3_9, -14.129, 0.9252, 1.6379, -46.6341, 0.0946, 1.4664, 0.8642)
      A0_6:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_6:UpdownPan(10, 10, 0, 0, 0)
      A0_6:Wait(15)
      L3_9:LookAt(0, -5)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:LookAt(A1_7)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:PlayTargetRelationCamera(L3_9, -14.129, 0.9252, 1.6379, -46.6341, 0.0946, 1.4664, 0.8642)
      A0_6:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_6:UpdownPan(10, 10, 0, 0, 0)
      A0_6:Wait(15)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    L3_9:AutoShake(false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:PlayTargetRelationCamera(L3_9, 115.4061, 1.5208, 1.6648, -16.6075, 0.9549, 1.3676, 2.2928)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:PlayCamera(9, A2_8)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(15)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_6:PlayTargetRelationCamera(L3_9, 16.3398, 0.5879, 1.7288, -159.9226, 0.8639, 1.2797, 1.519)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, L3_9, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_QUINFORT_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:LookAt()
    A2_8:TurnTo(95, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    L3_9:LookAt()
    A1_7:LookAt()
    L3_9:TurnTo(-80, false)
    A1_7:TurnTo(-150, false)
    L3_9:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, A1_7, 0)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_6:Orbit(-45, -45, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COME, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    A0_6:Wait(45)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 0)
    A0_6:Orbit(7, 7, 0, 0, 0)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_056, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE201_03656_VALAN_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:LookAt()
    L3_9:WalkOut(10, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(135, false)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 2, A0_6.MOVE_WALK)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:WaitForMove()
    A0_6:DisableSceneSkip()
    A1_7:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:AutoShake(false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKze201.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZE201_03656_VALAN_000_008, true)
  end
  function LucKze201.OnScene00004(A0_13, A1_14, A2_15)
    A1_14:LookAt()
  end
  function LucKze201.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR0)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POINT)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE201_03656_VALAN_000_061, true)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POINT)
    L3_19:LookAt()
    L3_19:TurnTo(0, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 8, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
  end
  function LucKze201.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZE201_03656_VALAN_000_060, true)
  end
  function LucKze201.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L7_30 = A2_25
    L6_29 = A2_25.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR2, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_26 = L6_29
    L7_30 = L3_26
    L6_29 = L3_26.Direction
    L6_29(L7_30, A2_25)
    L7_30 = L3_26
    L6_29 = L3_26.Position
    L6_29(L7_30, L3_26, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L7_30 = L3_26
    L6_29 = L3_26.FootStep
    L6_29(L7_30, A0_23.FOOTSTEP_OFF)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR0, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 2.34492)
    L4_27 = L6_29
    L7_30 = L4_27
    L6_29 = L4_27.Position
    L6_29(L7_30, L4_27, A0_23.ARRANGE_TYPE_LEFT, 0.1105326)
    L7_30 = L4_27
    L6_29 = L4_27.Direction
    L6_29(L7_30, L3_26)
    L7_30 = L4_27
    L6_29 = L4_27.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = L4_27
    L6_29 = L4_27.Idle
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_30 = L4_27
    L6_29 = L4_27.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR1, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.3309161)
    L5_28 = L6_29
    L7_30 = L5_28
    L6_29 = L5_28.Position
    L6_29(L7_30, L5_28, A0_23.ARRANGE_TYPE_LEFT, 0.915257)
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, -139)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = L5_28
    L6_29 = L5_28.Idle
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30 = A1_24
    L6_29 = A1_24.Position
    L6_29(L7_30, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 1.765728)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.Position
    L6_29(L7_30, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1.090795)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, L3_26)
    L7_30 = A1_24
    L6_29 = A1_24.Idle
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_NO_MUSIC)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.FootStep
    L6_29(L7_30, A0_23.FOOTSTEP_ON)
    L7_30 = L3_26
    L6_29 = L3_26.AutoShake
    L6_29(L7_30, false)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, A2_25, 67.4016, 1.2342, 0.7918, 153.3222, 0.5429, 0.9542, 1.3225)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -0.8, 0, 30, 60, 90)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, 0.3, 0, 30, 60, 60)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, 0.25, 0, 30, 60, 90)
    L7_30 = A0_23
    L6_29 = A0_23.Orbit
    L6_29(L7_30, -20, 0, 30, 60, 90)
    L7_30 = A0_23
    L6_29 = A0_23.FadeIn
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_EVENT_DISQUIET01)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 45)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_070, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, 180, false)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 3.0197, 0.8054, 1.5667, -179.8658, 0.4556, 1.9533, 1.3186)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_QUINFORT_000_071, true, nil, nil, nil, A0_23.SPEAK_SHOUT_LONG)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L4_27, 29.1523, 3.5399, 2.5905, -73.9679, 1.3793, 0.4483, 4.6085)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_072, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.AutoShake
    L6_29(L7_30, false)
    L7_30 = L3_26
    L6_29 = L3_26.AutoShake
    L6_29(L7_30, false)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 11, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, 0.15, 0.15, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Orbit
    L6_29(L7_30, -25, -25, 0, 0, 0)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_QUINFORT_000_073, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 9, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.2, 0, 3, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -0.05, -0.05, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForZoom
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_QUINFORT_000_074, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L4_27, 20.7176, 2.7162, 1.9147, -39.8426, 0.9684, 1.1623, 2.5092)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_075, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30, 60, -30)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, 0, 0.3, 30, 30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, 0, 1.4, 30, 30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 0, 30, 30, 30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_NO_MUSIC)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 45)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, -10, -20)
    L7_30 = L4_27
    L6_29 = L4_27.LookAt
    L6_29(L7_30, -5, -25)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForDolly
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_WHAT)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SURPRISED)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L5_28
    L6_29 = L5_28.WalkIn
    L6_29(L7_30, -90, 1.5, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 5)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L4_27, -9.3435, 0.9039, 1.131, 24.5065, 2.0215, -0.0975, 1.8379)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, 0.05, 0.05, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 5, 5, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_EVENT_JOYFUL02)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForMove
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, A1_24, false)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, 0, 0.7, 2, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.AutoShake
    L6_29(L7_30, false)
    L7_30 = A1_24
    L6_29 = A1_24.AutoShake
    L6_29(L7_30, false)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_30 = A1_24
    L6_29 = A1_24.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_076, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_077, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L4_27, 29.3002, 0.8815, 1.2315, -137.7476, 1.0301, 1.805, 1.9842)
    L7_30 = L3_26
    L6_29 = L3_26.AutoShake
    L6_29(L7_30, false)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_VALAN_000_078, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, -32.4876, 0.8568, 1.7363, 140.0959, 0.4818, 1.8368, 1.3398)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L4_27
    L6_29 = L4_27.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_LUCKZE201_03656_QUINFORT_000_079, true, nil, nil, nil, A0_23.SPEAK_SHOUT_LONG)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 7.4894, 4.6754, 3.5277, -60.9097, 4.1999, 5.0148, 5.2204)
    L7_30 = A0_23
    L6_29 = A0_23.Orbit
    L6_29(L7_30, 60, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, -70, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.SidePan
    L6_29(L7_30, 35, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -6, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, 3.5, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, -1, 0, 45, 120, 120)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L4_27
    L6_29 = L4_27.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SIGH)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.QuestReward
    L7_30 = L6_29(L7_30, A2_25, A1_24)
    if L6_29 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:DisableSceneSkip()
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SIGH)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_24:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_24:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_24:AutoShake(false)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_25:LookAt()
    A1_24:LookAt()
    A0_23:Wait(30)
    A0_23:EnableSceneSkip()
    return L6_29, L7_30
  end
  function LucKze201.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZE201_03656_VALAN_000_065, true)
  end
  function LucKze201.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = LucKze201
  L0_38.SCRIPT_VERSION = 2
  L0_38 = LucKze201
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = LucKze201
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.EOBJECT0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = LucKze201
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = LucKze201
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = LucKze201
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
