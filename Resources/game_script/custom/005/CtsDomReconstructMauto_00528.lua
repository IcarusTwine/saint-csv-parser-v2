(function()
  print("CtsDomReconstructMauto")
  function CtsDomReconstructMauto.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:Wait(8)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    return A0_0.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMauto.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    return A0_3.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMauto.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTargetRelationCamera
    L5_11 = A2_8
    L6_12 = 24.5236
    L3_9(L4_10, L5_11, L6_12, 16.2614, 1.5408, 106.1788, 3.3158, -0.6169, 16.2614)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LOC_ACTOR_100
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.LOC_MOTION_001
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR_001
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR_002, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.584233)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.452282)
    L6_12 = L5_11.Direction
    L6_12(L5_11, -144)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L6_12 = L5_11.LookAt
    L6_12(L5_11, A2_8)
    L6_12 = L5_11.Direction
    L6_12(L5_11, -5)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_BACK, 10)
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR_003, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.75)
    L6_12:LookAt(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.482666)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.3351697)
    A1_7:Direction(177)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 38.338, 5.4733, 1.9235, 15.6923, 2.0049, 1.142, 3.7858)
    A0_6:PlayBGM(A0_6.LOC_BGM_001)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 14.1973, 0.9514, 1.3199, -102.1837, 0.1663, 1.1498, 1.05)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WalkOut(0, 10.5, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    L6_12:WalkOut(0, 10.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 127.3409, 2.517, 1.6402, 21.3744, 1.414, 0.9741, 3.2766)
    A0_6:Zoom(-0.15, -0.15, 0)
    A0_6:SidePan(-25, 0, 0, 130, 15)
    A1_7:LookAt(L5_11)
    A0_6:Wait(30)
    A1_7:TurnTo(-40, false)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:WaitForMove()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_VIGILANTE00528A_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_VIGILANTE00528A_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -19.3955, 1.0087, 1.5022, 169.8749, 0.8239, 1.3219, 1.8355)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(3)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_VIGILANTE00528B_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(L6_12)
    A0_6:Wait(10)
    L6_12:LookAt(L5_11)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:AutoShake(false)
    L6_12:LookAt()
    A0_6:Wait(8)
    L5_11:LookAt()
    A0_6:Wait(8)
    L5_11:AutoShake(false)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:LookAt()
    L6_12:TurnTo(-180, false)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:LookAt()
    L5_11:TurnTo(180, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(1, 16, A0_6.MOVE_RUN)
    L5_11:WaitForTurn()
    L5_11:WalkOut(1, 16, A0_6.MOVE_RUN)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(A2_8, 38.338, 5.4733, 1.9235, 15.6923, 2.0049, 1.142, 3.7858)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(5)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 14.1973, 0.9514, 1.3199, -102.1837, 0.1663, 1.1498, 1.05)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(85, false)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -160.2013, 1.0381, 1.2518, 6.6796, 1.712, 0.8526, 2.7621)
    A0_6:SidePan(0, 5, 180, 0, 30)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(45)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Zoom(-0.25, -0.25, 0)
    A0_6:Wait(15)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -128.5945, 6.4525, 1.7424, -82.1329, 1.2129, 0.9014, 5.7474)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(0, -30)
    A0_6:Wait(60)
    A2_8:LookAt(A1_7)
    A0_6:Wait(25)
    A0_6:PlayTargetRelationCamera(A2_8, -30.0016, 0.9767, 1.3572, 105.3617, 0.1397, 1.1632, 1.0978)
    A0_6:Zoom(0.13, 0.13, 0)
    A0_6:Wait(25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    A0_6:SystemTalk(A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_SYSTEM_000_031, false)
    A0_6:SystemTalk(A0_6.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_SYSTEM_000_032, true)
    A0_6:Wait(10)
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(0, false, true)
    A0_6:Wait(30)
    A2_8:WaitForTurn()
    return A0_6.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMauto.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A0_13:Wait(8)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    return A0_13.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMauto.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.BindCharacter
    L5_21 = A0_16.LOC_ACTOR_100
    L3_19 = L3_19(L4_20, L5_21)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L6_22 = A0_16.LOC_MOTION_001
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A2_18
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L6_22 = A2_18
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A1_17
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A2_18
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.516801)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A1_17
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_RIGHT, 1.177692)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L6_22 = 160
    L4_20(L5_21, L6_22)
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR_001
    L4_20 = L4_20(L5_21, L6_22, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.624987)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L5_21(L6_22, L4_20, A0_16.ARRANGE_TYPE_LEFT, 0.1342728)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L5_21(L6_22, -178)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR_002, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.240014)
    L6_22 = L5_21.Position
    L6_22(L5_21, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.189508)
    L6_22 = L5_21.Direction
    L6_22(L5_21, -156)
    L6_22 = L5_21.LookAt
    L6_22(L5_21, A2_18)
    L6_22 = L5_21.Visible
    L6_22(L5_21, A0_16.VISIBLE_HIDE)
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(A0_16, A0_16.LOC_ACTOR_003, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.927411)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_LEFT, 2.04195)
    L6_22:Direction(-145)
    L6_22:LookAt(A2_18)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    A2_18:LookAt(A1_17)
    A0_16:PlayTargetRelationCamera(A2_18, 15.5297, 5.9476, 1.9921, -6.615, 2.3113, 1.0794, 4.0104)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_VICTORY_01)
    A0_16:ChangeBGMVolume(0.5)
    L4_20:WalkIn(-34, -4.5, A0_16.MOVE_WALK)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(8)
    A2_18:LookAt(L4_20)
    L4_20:WaitForMove()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_040, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(-50, 30)
    A0_16:Wait(3)
    L4_20:LookAt(-15, 30)
    A0_16:Wait(40)
    A0_16:PlayTargetRelationCamera(A2_18, 25.849, 0.899, 1.1379, 3.1169, 0.2257, 1.2122, 0.7002)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    L4_20:LookAt(A2_18)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_042, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_043, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_044, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, 121.7698, 2.0709, 1.5977, 20.4691, 0.6806, 1.1604, 2.3442)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_046, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(L4_20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -39.9646, 0.769, 1.4314, 134.1495, 0.7244, 1.3083, 1.4964)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:AutoShake(false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Zoom(-0.15, 0, 0, 15, 75)
    A0_16:WaitForZoom()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(5)
    A0_16:PlayTargetRelationCamera(A2_18, 12.5288, 0.9277, 1.3777, -153.0187, 0.8181, 1.021, 1.7684)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Zoom(-0.3, 0, 0, 0, 6)
    A0_16:Wait(3)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -46.1734, 0.7897, 1.4471, 135.0352, 0.6823, 1.2733, 1.4821)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_051, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_052, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, 17.9695, 5.5996, 1.6613, -3.8053, 2.2392, 1.0337, 3.6709)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_054, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_055, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, 11.897, 0.9551, 1.4001, -154.2449, 0.559, 1.1073, 1.532)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_057, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, 121.5281, 2.3597, 1.5689, -0.2075, 0.8847, 1.0802, 2.9641)
    A0_16:UpdownPan(-4, -4, 0)
    A0_16:UpdownDolly(-0.09, -0.09, 0)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Wait(3)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SLAP)
    A0_16:Wait(50)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SLAP)
    A0_16:Wait(10)
    L5_21:WalkIn(-6, -8.5, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L6_22:WalkIn(-6, -8.5, A0_16.MOVE_RUN)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L6_22:Visible(A0_16.VISIBLE_SHOW)
    A2_18:LookAt(L5_21)
    A0_16:Wait(5)
    A0_16:SideDolly(0, -0.42, 10, 25, 30)
    A0_16:SidePan(0, -8, 10, 25, 30)
    A0_16:Zoom(0, -0.45, 10, 25, 30)
    A1_17:LookAt(L5_21)
    A0_16:Wait(5)
    L4_20:AutoShake(false)
    L4_20:LookAt(L5_21)
    L5_21:WaitForMove()
    L6_22:WaitForMove()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_VIGILANTE00528B_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    L4_20:LookAt(A2_18)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_MENACE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_060, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:LookAt(L6_22)
    A0_16:Wait(2)
    L4_20:LookAt(L5_21)
    A0_16:Wait(2)
    A1_17:LookAt(L6_22)
    A2_18:LookAt(L6_22)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L6_22:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_VIGILANTE00528A_100_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    L6_22:LookAt(L5_21)
    A0_16:Wait(20)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(13)
    L6_22:LookAt()
    L6_22:TurnTo(180, false)
    L6_22:WaitForTurn()
    L6_22:WalkOut(13, 12, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    L5_21:LookAt(A2_18)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    L4_20:LookAt(A2_18)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A0_16:Wait(15)
    A0_16:PlayTargetRelationCamera(A2_18, 14.6768, 6.0617, 1.8881, -5.8677, 1.6204, 0.8825, 4.6889)
    A0_16:UpdownPan(-2, -2, 0)
    A0_16:Wait(15)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_062, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(90, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 4.5, A0_16.MOVE_WALK)
    L5_21:LookAt()
    L5_21:TurnTo(-115, false)
    L5_21:WaitForTurn()
    L5_21:WalkOut(-11, 3, A0_16.MOVE_WALK)
    A0_16:Wait(45)
    A0_16:SideDolly(0, -0.64, 15, 15, 45)
    A2_18:WaitForMove()
    L5_21:WaitForMove()
    A2_18:Direction(L5_21)
    A2_18:LookAt(L5_21)
    L5_21:Direction(A2_18)
    L5_21:LookAt(A2_18)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_BACK, 0.7)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.7)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_16:Wait(15)
    L4_20:TurnTo(A1_17, false)
    A0_16:Wait(5)
    A1_17:LookAt(L4_20)
    L4_20:WaitForTurn()
    A0_16:Wait(10)
    A1_17:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_063, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_064, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_065, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_066, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, 7.6512, 1.2584, 1.5809, -147.5846, 0.8362, 1.1079, 2.1018)
    A0_16:UpdownDolly(0.09, 0.09, 0)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_067, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_068, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_069, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_070, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_16:Wait(170)
    A0_16:PlayCamera(13, A1_17)
    A0_16:Zoom(-0.25, -0.25, 0)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(15)
    A2_18:LookAt()
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_RIGHT, 1)
    A2_18:Direction(-62)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A0_16:Wait(35)
    L4_20:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_071, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(A2_18)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A0_16:Wait(30)
    A2_18:WalkOut(0, 4.2, A0_16.MOVE_WALK)
    A0_16:PlayTargetRelationCamera(L4_20, 128.925, 3.4739, 1.7937, 83.3929, 0.1034, 1.138, 3.4649)
    A0_16:SidePan(9, 0, 0, 15, 70)
    L4_20:TurnTo(-50, false)
    A2_18:WaitForMove()
    A2_18:TurnTo(80, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(A1_17)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_072, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_KOZAKURA_000_073, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    A0_16:UpdownDolly(0, -2.3, 100, 50, 100)
    A0_16:UpdownPan(0, 36, 100, 50, 100)
    A0_16:SidePan(0, 30, 100, 50, 100)
    A0_16:Zoom(0, -2.5, 100, 50, 100)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_16:Wait(20)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    A0_16:DisableSceneSkip()
    A0_16:ScreenImage(A0_16.LOC_SCREENIMAGE_01)
    A0_16:Wait(120)
    A0_16:SystemTalk(A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_SYSTEM_000_074, false)
    A0_16:SystemTalk(A0_16.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_SYSTEM_000_075, true)
    A0_16:Wait(10)
    A0_16:EnableSceneSkip()
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A0_16:Wait(100)
    return A0_16.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMauto.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A0_23:Wait(8)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSDOMRECONSTRUCTMAUTO_00528_MAUTO_000_080, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    return A0_23.DOMA_EVENT_RESULT_END
  end
end)()
;(function()
  local L1_26
  L1_26 = CtsDomReconstructMauto
  L1_26.SCRIPT_VERSION = 2
end)()