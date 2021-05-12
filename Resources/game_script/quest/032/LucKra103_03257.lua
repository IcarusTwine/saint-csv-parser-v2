(function()
  print("LucKra103 loaded")
  function LucKra103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.CreateObject
    L5_8 = A0_3.LOC_EOBJ0
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L8_11 = 0
    L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateObject
    L6_9 = A0_3.LOC_EOBJ1
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BACK
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, 0.3321)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_ACTOR0_SEQ0_THAN
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.BIND_ACTOR1_SEQ0_URIE
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11 = L7_10.Direction
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11 = A2_5.Visible
    L8_11(A2_5, A0_3.VISIBLE_HIDE)
    L8_11 = L7_10.Direction
    L8_11(L7_10, 180)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR0, L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L7_10)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 4.188032)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.704268)
    L5_8:Direction(-1)
    L6_9:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L7_10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 2.095233)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 2.039782)
    L6_9:Direction(-14)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L7_10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 1.737101)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.07584938)
    A1_4:Direction(L7_10)
    A1_4:LookAt(L7_10)
    L6_9:Direction(L7_10)
    L6_9:LookAt(L7_10)
    L5_8:Direction(L7_10)
    L5_8:LookAt(L7_10)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L7_10, 2)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:SidePan(-2, -2, 0)
    A0_3:UpdownDolly(-0.2, 0.2, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L7_10, 2)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:SidePan(-2, -2, 0)
    A0_3:UpdownDolly(-0.2, 0.2, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:PlayTargetRelationCamera(L6_9, -6.701, 3.603, 1.2364, 19.3294, 1.6059, 1.0633, 2.2786)
    A0_3:Zoom(0.2, 0.2, 0)
    A0_3:UpdownDolly(-0.05, -0.05, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_URIANGER_100_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    A0_3:ChangeBGMVolume(0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_URIANGER_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(10)
    A1_4:LookAt(0, 40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:LookAt(30, 40)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:LookAt(15, 40)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(2)
    L7_10:LookAt(-15, 40)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, -139.5403, 5.8731, 4.7208, 127.0207, 2.271, 0.2605, 7.8196)
    A0_3:Zoom(-0.2, 0, 0, 150, 90)
    A0_3:Orbit(0, 12, 0, 150, 90)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L7_10:LookAt(15, 40)
    A0_3:Wait(15)
    L6_9:LookAt(-15, 40)
    A0_3:Wait(5)
    L5_8:LookAt(15, 40)
    A0_3:Wait(15)
    L7_10:LookAt(-15, 40)
    A0_3:Wait(15)
    L6_9:LookAt(15, 40)
    A0_3:Wait(30)
    L5_8:LookAt(L7_10)
    A0_3:Wait(3)
    L7_10:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:LookAt()
    L7_10:TurnTo(180, false)
    L7_10:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L7_10, 10.7345, 1.065, 1.3053, -117.7469, 0.6459, 0.9488, 1.5921)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:Idle(A0_3.LOC_MOTION0)
    A0_3:Wait(90)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_3:ChangeBGMVolume(0.5)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 20.9956, 1.5065, 1.5047, -128.4919, 0.7681, 1.647, 2.2076)
    A0_3:Wait(4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_URIANGER_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 26.5045, 2.4702, 1.2051, 124.3508, 0.7703, 1.047, 2.6907)
    A0_3:Zoom(0.08, 0.08, 0)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    L7_10:TurnTo(L5_8, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 26.3228, 0.9609, 1.5048, -146.9408, 0.5497, 1.4516, 1.5091)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 149.1366, 6.2791, 1.5945, -152.5687, 1.0428, 0.5772, 5.8879)
    A0_3:SideDolly(-0.04, -0.04, 0)
    A1_4:TurnTo(L5_8, false)
    A1_4:LookAt(L5_8)
    A0_3:Wait(5)
    L6_9:TurnTo(L5_8, false)
    L6_9:LookAt(L5_8)
    A0_3:Wait(4)
    L5_8:LookAt(L6_9)
    A1_4:WaitForTurn()
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_URIANGER_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(A1_4)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(L7_10)
    A0_3:Wait(3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_THANCRED_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt()
    L5_8:TurnTo(180, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(12)
    L6_9:LookAt()
    L6_9:WalkOut(5, 10, A0_3.MOVE_RUN)
    A0_3:Wait(50)
    A1_4:LookAt(L7_10)
    A0_3:Wait(4)
    L7_10:LookAt(A1_4)
    A1_4:TurnTo(L7_10, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 1.2526, 1.1888, 1.3548, 165.1997, 0.6215, 0.9381, 1.8421)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA103_03257_RYNE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(13)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Zoom(-0.18, -0.18, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:DisableSceneSkip()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:ScreenImage(A0_3.LOC_SCREENIMAGE0)
      A0_3:Wait(60)
      A0_3:LogMessageContentOpen(A0_3.INSTANCEDUNGEON0)
      A0_3:Wait(120)
    end
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_3:ContinueEventBGM()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKra103.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA103_03257_THANCRED_000_001, true)
  end
  function LucKra103.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA103_03257_URIANGER_000_000, true)
  end
  function LucKra103.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA103_03257_RYNE_000_030, true)
  end
  function LucKra103.OnScene00005(A0_21, A1_22, A2_23)
  end
  function LucKra103.OnScene00006(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_01)
    A0_24:EndCutScene()
  end
  function LucKra103.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.BIND_ACTOR2_SEQ255_URIE
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L4_31(L5_32, A1_28, false)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 3)
    L5_32 = L3_30
    L4_31 = L3_30.TurnTo
    L4_31(L5_32, A1_28, false)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForTurn
    L4_31(L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_RYNE_000_070, true)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = L3_30
    L4_31 = L3_30.TurnTo
    L4_31(L5_32, A2_29, false)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 2)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 1)
    L5_32 = A2_29
    L4_31 = A2_29.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForTurn
    L4_31(L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_URIANGER_100_070, true)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L4_31(L5_32, L3_30, false)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 3)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_RYNE_110_070, false)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_RYNE_120_070, true)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 45)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_URIANGER_000_071, true)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = A2_29
    L4_31 = A2_29.LookAt
    L4_31(L5_32, A1_28)
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L4_31(L5_32, A1_28, false)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_RYNE_100_071, false)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKRA103_03257_RYNE_000_072, true)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A1_28
    L4_31 = A1_28.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32 = A1_28
    L4_31 = A1_28.WaitForActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32 = A0_27
    L4_31 = A0_27.QuestReward
    L5_32 = L4_31(L5_32, A2_29, A1_28)
    if L4_31 then
      A0_27:QuestCompleted()
    end
    return L4_31, L5_32
  end
  function LucKra103.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA103_03257_THANCRED_000_060, true)
  end
  function LucKra103.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA103_03257_URIANGER_000_061, true)
  end
  function LucKra103.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKra103
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKra103
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKra103
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.BASE_ID_PLAYER then
        return true
      elseif A3_50 == A0_47.ACTOR4 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR5 then
        return true
      elseif A3_50 == A0_47.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = LucKra103
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return false
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      elseif A3_56 == A0_53.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = LucKra103
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKra103
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = LucKra103
  function L1_44(A0_67, A1_68, A2_69, A3_70, ...)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 and A3_70 == A0_67.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_67.INSTANCEDUNGEON0 then
      if A1_68:GetQuestBitFlag8(L5_72, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_43.IsAcceptDirectorResult = L1_44
end)()
