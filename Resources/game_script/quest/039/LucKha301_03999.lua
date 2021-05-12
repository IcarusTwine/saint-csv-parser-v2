(function()
  print("LucKha301 loaded")
  function LucKha301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA301_03999_FRANCEL_000_005, true)
    A2_5:CancelActionTimelineAll()
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKha301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA301_03999_FONCRINEAU_100_010, true)
  end
  function LucKha301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L3_12 = L3_12(L4_13, L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L4_13(L5_14, A0_9.VISIBLE_HIDE)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, L3_12)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_BACK, 2.324718)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.68996)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LOC_ACTOR0, L3_12, A0_9.ARRANGE_TYPE_BACK, 1.874895)
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.836227)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR1, L3_12, A0_9.ARRANGE_TYPE_BACK, 3.754154)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1.431714)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    L4_13:LookAt(A1_10)
    L5_14:LookAt(L4_13)
    A0_9:PlayTargetRelationCamera(L3_12, -170.0528, 5.9976, 1.3384, -65.6802, 0.9852, 1.6978, 6.325)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(50)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimelineAll()
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L3_12, 27.8837, 5.8098, 3.164, 48.1133, 19.2791, 1.6876, 14.0506)
    A0_9:Zoom(0, 1.5, 500, 0, 30)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 36.5447, 29.729, 4.0757, 54.2061, 29.2581, 2.1208, 9.2757)
    A0_9:SideDolly(0, 1, 500, 0, 30)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimelineAll()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -12.4583, 0.9759, 1.7664, 157.1542, 0.2351, 1.6618, 1.2124)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:AutoShake(false)
    A2_11:CancelActionTimelineAll()
    A0_9:PlayCamera(14, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:WalkIn(-150, 4, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -169.0056, 5.9483, 3.0375, 172.2992, 0.3574, 0.1126, 6.3275)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:WaitForMove()
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A1_10:TurnTo(L4_13, false)
    A2_11:TurnTo(L4_13, false)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:WaitForTurn()
    L4_13:CancelActionTimelineAll()
    A0_9:PlayTargetRelationCamera(A2_11, 11.7351, 0.9319, 1.9667, -7.6242, 0.0279, 1.6905, 0.9468)
    A0_9:Wait(10)
    L4_13:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimelineAll()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(50)
    A0_9:PlayTargetRelationCamera(L4_13, 10.4871, 1.1111, 1.7116, 133.1261, 0.0593, 1.6675, 1.1451)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimelineAll()
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -169.0056, 5.9483, 3.0375, 172.2992, 0.3574, 0.1126, 6.3275)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_REST02)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_100_029, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimelineAll()
    A0_9:PlayTargetRelationCamera(L4_13, 10.4871, 1.1111, 1.7116, 133.1261, 0.0593, 1.6675, 1.1451)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK4)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimelineAll()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    A0_9:Wait(40)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 10.4871, 1.1111, 1.7116, 133.1261, 0.0593, 1.6675, 1.1451)
    A0_9:Wait(10)
    L4_13:LookAt(A2_11)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_100_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:WalkIn(-150, 4, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    L4_13:AutoShake(false)
    L4_13:CancelActionTimelineAll()
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -165.1255, 6.3121, 3.3202, 139.0159, 1.1016, -0.142, 6.7259)
    A0_9:Wait(10)
    L5_14:WaitForMove()
    L5_14:TurnTo(L4_13, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_DEALER03999_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimelineAll()
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_DEALER03999_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimelineAll()
    A0_9:PlayTargetRelationCamera(L4_13, -12.3168, 1.0959, 1.7312, 121.0042, 0.0673, 1.6589, 1.1454)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimelineAll()
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_ARTIST03999_000_037, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:AutoShake(false)
    L4_13:CancelActionTimelineAll()
    A0_9:PlayTargetRelationCamera(L3_12, -165.1255, 6.3121, 3.3202, 139.0159, 1.1016, -0.142, 6.7259)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    A0_9:Wait(10)
    L4_13:LookAt()
    L4_13:TurnTo(-110, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:WalkOut(0, 7, A0_9.MOVE_WALK)
    L5_14:LookAt()
    L5_14:TurnTo(-140, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    L5_14:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(40)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -12.4583, 0.9759, 1.7664, 157.1542, 0.2351, 1.6618, 1.2124)
    A0_9:Wait(10)
    A1_10:TurnTo(A2_11, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -172.0705, 5.4822, 2.9601, -127.1925, 1.476, 0.5298, 5.1644)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA301_03999_FRANCEL_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:AutoShake(false)
    A2_11:CancelActionTimelineAll()
    A2_11:LookAt()
    A2_11:TurnTo(20, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:SidePan(0, 20, 100, 20, 40)
    A0_9:Wait(40)
    A1_10:TurnTo(-110, false)
    A1_10:LookAt(A2_11)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:LookAt()
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKha301.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA301_03999_FONCRINEAU_000_010, true)
  end
  function LucKha301.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR0
    L6_24 = A2_20
    L7_25 = A0_18.ARRANGE_TYPE_BACK
    L8_26 = 19.68737
    L3_21 = L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Position
    L6_24 = L3_21
    L7_25 = A0_18.ARRANGE_TYPE_LEFT
    L8_26 = 37.93227
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Visible
    L6_24 = A0_18.VISIBLE_HIDE
    L4_22(L5_23, L6_24)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A2_20
    L7_25 = A0_18.ARRANGE_TYPE_BACK
    L8_26 = 0.1
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L6_24 = A2_20
    L4_22(L5_23, L6_24)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 0.1
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A2_20
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 2.31105
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_LEFT
    L8_26 = 0.1721083
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Idle
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR2
    L7_25 = L3_21
    L8_26 = A0_18.ARRANGE_TYPE_BACK
    L9_27 = 0.5759904
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Position
    L7_25 = L4_22
    L8_26 = A0_18.ARRANGE_TYPE_RIGHT
    L9_27 = 0.2464841
    L5_23(L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.FootStep
    L7_25 = A0_18.FOOTSTEP_OFF
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR3
    L8_26 = L3_21
    L9_27 = A0_18.ARRANGE_TYPE_BACK
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, 0.1401162)
    L7_25 = L5_23
    L6_24 = L5_23.Position
    L8_26 = L5_23
    L9_27 = A0_18.ARRANGE_TYPE_LEFT
    L6_24(L7_25, L8_26, L9_27, 0.8817765)
    L7_25 = L5_23
    L6_24 = L5_23.FootStep
    L8_26 = A0_18.FOOTSTEP_OFF
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR4
    L9_27 = L3_21
    L6_24 = L6_24(L7_25, L8_26, L9_27, A0_18.ARRANGE_TYPE_BACK, 3.451533)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L6_24
    L7_25(L8_26, L9_27, A0_18.ARRANGE_TYPE_RIGHT, 0.3350503)
    L8_26 = L6_24
    L7_25 = L6_24.FootStep
    L9_27 = A0_18.FOOTSTEP_OFF
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_ACTOR5
    L7_25 = L7_25(L8_26, L9_27, L3_21, A0_18.ARRANGE_TYPE_BACK, 1.439747)
    L9_27 = L7_25
    L8_26 = L7_25.Position
    L8_26(L9_27, L7_25, A0_18.ARRANGE_TYPE_LEFT, 2.950827)
    L9_27 = L7_25
    L8_26 = L7_25.FootStep
    L8_26(L9_27, A0_18.FOOTSTEP_OFF)
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(L9_27, A0_18.LOC_ACTOR6, L3_21, A0_18.ARRANGE_TYPE_BACK, 2.531476)
    L9_27 = L8_26.Position
    L9_27(L8_26, L8_26, A0_18.ARRANGE_TYPE_LEFT, 2.108713)
    L9_27 = L8_26.FootStep
    L9_27(L8_26, A0_18.FOOTSTEP_OFF)
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR7, L3_21, A0_18.ARRANGE_TYPE_BACK, 2.437871)
    L9_27:Position(L9_27, A0_18.ARRANGE_TYPE_LEFT, 0.5934296)
    L9_27:FootStep(A0_18.FOOTSTEP_OFF)
    A1_19:LookAt(A2_20)
    A1_19:Direction(A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Direction(A1_19)
    L4_22:LookAt(L9_27)
    L4_22:Direction(L9_27)
    L5_23:LookAt(L9_27)
    L5_23:Direction(L9_27)
    L6_24:LookAt(L4_22)
    L6_24:Direction(L4_22)
    L7_25:LookAt(L4_22)
    L7_25:Direction(L4_22)
    L8_26:LookAt(L4_22)
    L8_26:Direction(L4_22)
    L9_27:LookAt(L4_22)
    L9_27:Direction(L4_22)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_0)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_1)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_2)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_3)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_4)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_5)
    A0_18:PlayTargetRelationCamera(L3_21, -64.1663, 5.288, 3.0807, -76.7735, 1.5672, 0.9705, 4.324)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(A2_20, 36.069, 4.9347, 2.1584, -70.1694, 1.2842, 0.5398, 5.6714)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_FRANCEL_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimelineAll()
    A0_18:PlayTargetRelationCamera(A2_20, 93.2469, 10.9206, 9.7115, 161.1663, 35.3787, -3.0671, 35.2666)
    A0_18:SideDolly(-2, 2, 300, 0, 60)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_FRANCEL_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(10)
    L9_27:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_DISCIPLED03999_000_052, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOGEZA)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_CRY)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A2_20:CancelActionTimelineAll()
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L3_21, -81.0598, 5.3523, 3.1282, -104.1048, 1.6195, 0.942, 4.483)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 0.1)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 0.8787994)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.967499)
    A2_20:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 0.1)
    A2_20:Direction(L3_21)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    A2_20:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 1.239912)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 2.351643)
    A0_18:Wait(10)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANA03999_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimelineAll()
    A1_19:WalkIn(60, 4, A0_18.MOVE_WALK)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A2_20:WalkIn(60, 4, A0_18.MOVE_WALK)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A2_20:WaitForMove()
    A1_19:TurnTo(L4_22, false)
    A2_20:TurnTo(L4_22, false)
    A0_18:Wait(10)
    L4_22:TurnTo(A1_19, false)
    A0_18:Wait(10)
    L5_23:TurnTo(A1_19, false)
    L6_24:LookAt(A1_19)
    L7_25:LookAt(A1_19)
    L8_26:LookAt(A1_19)
    L9_27:LookAt(A1_19)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, -6.8209, 1.1208, 1.087, 167.1108, 0.3761, 0.3344, 1.674)
    A0_18:Wait(10)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L8_26:LookAt(L4_22)
    L9_27:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANA03999_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimelineAll()
    A0_18:PlayTargetRelationCamera(L5_23, -11.4859, 1.2688, 1.7244, 145.6449, 0.3282, 1.4545, 1.5993)
    A0_18:Wait(10)
    L6_24:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L8_26:LookAt(L5_23)
    L9_27:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANB03999_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimelineAll()
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, -61.6425, 1.1697, 1.1324, 161.6611, 1.8306, 0.7417, 2.8264)
    A0_18:Wait(10)
    L4_22:TurnTo(L7_25, false)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L8_26:LookAt(L4_22)
    L9_27:LookAt(L4_22)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_DISCIPLEB03999_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L7_25:CancelActionTimelineAll()
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L5_23, -11.4859, 1.2688, 1.7244, 145.6449, 0.3282, 1.4545, 1.5993)
    A0_18:Wait(10)
    A1_19:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L8_26:LookAt(L5_23)
    L9_27:LookAt(L5_23)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANB03999_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimelineAll()
    A0_18:PlayCamera(6, A1_19)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Wait(10)
    A1_19:LookAt(L9_27)
    L6_24:LookAt(A1_19)
    L7_25:LookAt(A1_19)
    L8_26:LookAt(A1_19)
    L9_27:LookAt(A1_19)
    L4_22:TurnTo(L9_27, false)
    L5_23:TurnTo(L9_27, false)
    if A0_18:Menu(A0_18.TEXT_LUCKHA301_03999_Q1_000_000, A0_18.TEXT_LUCKHA301_03999_A1_000_001, A0_18.TEXT_LUCKHA301_03999_A1_000_002, A0_18.TEXT_LUCKHA301_03999_A1_000_003) == 3 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    elseif A0_18:Menu(A0_18.TEXT_LUCKHA301_03999_Q1_000_000, A0_18.TEXT_LUCKHA301_03999_A1_000_001, A0_18.TEXT_LUCKHA301_03999_A1_000_002, A0_18.TEXT_LUCKHA301_03999_A1_000_003) == 2 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    end
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L9_27, -20.1928, 1.2436, 1.6127, -6.6963, 0.2007, 1.393, 1.0722)
    A0_18:Wait(10)
    if A0_18:Menu(A0_18.TEXT_LUCKHA301_03999_Q1_000_000, A0_18.TEXT_LUCKHA301_03999_A1_000_001, A0_18.TEXT_LUCKHA301_03999_A1_000_002, A0_18.TEXT_LUCKHA301_03999_A1_000_003) == 3 then
      L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_27:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_DISCIPLED03999_000_059, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L9_27:CancelActionTimelineAll()
    else
      L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      L9_27:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_DISCIPLED03999_000_058, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L9_27:CancelActionTimelineAll()
    end
    A0_18:PlayTargetRelationCamera(L4_22, 9.9347, 0.7333, 1.068, -162.4145, 0.1816, 0.5031, 1.0741)
    A0_18:Wait(10)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    L8_26:LookAt(L4_22)
    L9_27:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANA03999_000_060, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimelineAll()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_ARTISANA03999_000_061, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimelineAll()
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, -61.6425, 1.1697, 1.1324, 161.6611, 1.8306, 0.7417, 2.8264)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_27:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_DISCIPLED03999_000_062, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimelineAll()
    L7_25:CancelActionTimelineAll()
    L8_26:CancelActionTimelineAll()
    L9_27:CancelActionTimelineAll()
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L3_21, -88.8369, 2.2447, 1.6331, -120.2649, 2.6773, 1.5574, 1.3986)
    A0_18:Wait(10)
    L5_23:TurnTo(L7_25, false)
    L7_25:TurnTo(L5_23, false)
    L6_24:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_26:Idle(A0_18.LOC_MOTION2)
    L9_27:Idle(A0_18.LOC_MOTION1)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A1_19:TurnTo(A2_20, false)
    L5_23:Idle(A0_18.LOC_MOTION0)
    L7_25:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_FRANCEL_000_063, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -81.0598, 5.3523, 3.1282, -104.1048, 1.6195, 0.942, 4.483)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA301_03999_FRANCEL_000_064, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimelineAll()
    A2_20:LookAt()
    A2_20:TurnTo(-60, false)
    A2_20:WaitForTurn()
    A1_19:LookAt()
    A1_19:TurnTo(120, false)
    A1_19:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A1_19:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A0_18:UpdownPan(0, 20, 100, 80, 60)
    A0_18:UpdownDolly(0, -3, 100, 80, 60)
    A0_18:Wait(150)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:LookAt()
    A1_19:CancelActionTimelineAll()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKha301.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKHA301_03999_FONCRINEAU_000_010, true)
  end
  function LucKha301.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39
    L4_35 = A0_31
    L3_34 = A0_31.CreateCharacter
    L5_36 = A0_31.LOC_ACTOR0
    L6_37 = A2_33
    L7_38 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L8_39 = 0
    L3_34 = L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L5_36 = L3_34
    L4_35 = L3_34.Idle
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L6_37 = A0_31.VISIBLE_HIDE
    L4_35(L5_36, L6_37)
    L5_36 = A2_33
    L4_35 = A2_33.Idle
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = L3_34
    L7_38 = A0_31.ARRANGE_TYPE_BACK
    L8_39 = 0.1
    L4_35(L5_36, L6_37, L7_38, L8_39)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L6_37 = L3_34
    L4_35(L5_36, L6_37)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = A1_32
    L7_38 = A0_31.ARRANGE_TYPE_FRONT
    L8_39 = 0.1
    L4_35(L5_36, L6_37, L7_38, L8_39)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = L3_34
    L7_38 = A0_31.ARRANGE_TYPE_FRONT
    L8_39 = 2.799952
    L4_35(L5_36, L6_37, L7_38, L8_39)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L6_37 = A1_32
    L7_38 = A0_31.ARRANGE_TYPE_RIGHT
    L8_39 = 0.2244025
    L4_35(L5_36, L6_37, L7_38, L8_39)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LOC_ACTOR8
    L7_38 = L3_34
    L8_39 = A0_31.ARRANGE_TYPE_FRONT
    L4_35 = L4_35(L5_36, L6_37, L7_38, L8_39, 0.04363202)
    L6_37 = L4_35
    L5_36 = L4_35.Position
    L7_38 = L4_35
    L8_39 = A0_31.ARRANGE_TYPE_RIGHT
    L5_36(L6_37, L7_38, L8_39, 1.781318)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L5_36(L6_37)
    L6_37 = A2_33
    L5_36 = A2_33.Direction
    L7_38 = -70
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = L3_34
    L8_39 = 71.7871
    L5_36(L6_37, L7_38, L8_39, 20.5706, 14.2666, -64.0303, 6.0329, 1.9907, 28.0755)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 2
    L8_39 = -2
    L5_36(L6_37, L7_38, L8_39, 300, 0, 30)
    L6_37 = A0_31
    L5_36 = A0_31.ChangeBGMVolume
    L7_38 = 0
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayBGM
    L7_38 = A0_31.BGM_MUSIC_EVENT_JOYFUL01
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.ChangeBGMVolume
    L7_38 = 0.5
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 2
    L8_39 = -2
    L5_36(L6_37, L7_38, L8_39, 300, 0, 30)
    L6_37 = A0_31
    L5_36 = A0_31.FadeIn
    L7_38 = A0_31.FADE_DEFAULT
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EMOTE_LOOKOUT
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.WaitForFade
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L8_39 = A0_31
    L5_36(L6_37, L7_38, L8_39, A0_31.TEXT_LUCKHA301_03999_FRANCEL_000_070, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.FadeOut
    L7_38 = A0_31.FADE_DEFAULT
    L8_39 = A0_31.FADE_LAYER_BACK_NO_LOADING
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A0_31
    L5_36 = A0_31.WaitForFade
    L5_36(L6_37)
    L6_37 = A2_33
    L5_36 = A2_33.CancelActionTimelineAll
    L5_36(L6_37)
    L6_37 = A2_33
    L5_36 = A2_33.Direction
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = L3_34
    L8_39 = 28.2874
    L5_36(L6_37, L7_38, L8_39, 5.0665, 2.2194, -9.753, 1.6063, 1.1668, 4.0667)
    L6_37 = A1_32
    L5_36 = A1_32.GetRace
    L5_36 = L5_36(L6_37)
    L7_38 = A1_32
    L6_37 = A1_32.GetSex
    L6_37 = L6_37(L7_38)
    L7_38 = A0_31.RACE_LALAFELL
    if L5_36 == L7_38 then
      L8_39 = A0_31
      L7_38 = A0_31.UpdownDolly
      L7_38(L8_39, 0.2, 0.2, 0, 0, 0)
    else
      L8_39 = A0_31
      L7_38 = A0_31.UpdownDolly
      L7_38(L8_39, 0.1, 0.1, 0, 0, 0)
    end
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 30)
    L8_39 = A0_31
    L7_38 = A0_31.FadeIn
    L7_38(L8_39, A0_31.FADE_DEFAULT, A0_31.FADE_LAYER_BACK)
    L8_39 = A0_31
    L7_38 = A0_31.WaitForFade
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A2_33
    L7_38 = A2_33.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L8_39 = A2_33
    L7_38 = A2_33.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_FRANCEL_000_071, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A2_33
    L7_38 = A2_33.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = A1_32
    L7_38 = A1_32.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A1_32
    L7_38 = A1_32.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.LookAt
    L7_38(L8_39, A2_33)
    L8_39 = L4_35
    L7_38 = L4_35.WalkIn
    L7_38(L8_39, 45, 8, A0_31.MOVE_WALK)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.Visible
    L7_38(L8_39, A0_31.VISIBLE_SHOW)
    L8_39 = L4_35
    L7_38 = L4_35.WaitForMove
    L7_38(L8_39)
    L8_39 = A1_32
    L7_38 = A1_32.LookAt
    L7_38(L8_39, L4_35)
    L8_39 = A2_33
    L7_38 = A2_33.LookAt
    L7_38(L8_39, L4_35)
    L8_39 = L4_35
    L7_38 = L4_35.TurnTo
    L7_38(L8_39, A2_33, false)
    L8_39 = L4_35
    L7_38 = L4_35.WaitForTurn
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A1_32
    L7_38 = A1_32.TurnTo
    L7_38(L8_39, L4_35, false)
    L8_39 = A2_33
    L7_38 = A2_33.TurnTo
    L7_38(L8_39, L4_35, false)
    L8_39 = L4_35
    L7_38 = L4_35.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = L4_35
    L7_38 = L4_35.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_CONON_000_072, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.PlayTargetRelationCamera
    L7_38(L8_39, A2_33, 8.6503, 1.087, 1.675, -172.1606, 0.1279, 1.6428, 1.2153)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A2_33
    L7_38 = A2_33.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L8_39 = A2_33
    L7_38 = A2_33.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_FRANCEL_000_073, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A2_33
    L7_38 = A2_33.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.PlayTargetRelationCamera
    L7_38(L8_39, L3_34, -47.8707, 1.2536, 1.5265, -81.7467, 1.5517, 1.3515, 0.8831)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_39 = L4_35
    L7_38 = L4_35.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_CONON_000_074, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.TurnTo
    L7_38(L8_39, A1_32, false)
    L8_39 = L4_35
    L7_38 = L4_35.WaitForTurn
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = L4_35
    L7_38 = L4_35.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_CONON_000_075, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A2_33
    L7_38 = A2_33.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = L4_35
    L7_38 = L4_35.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK4)
    L8_39 = L4_35
    L7_38 = L4_35.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_CONON_000_076, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = L4_35
    L7_38 = L4_35.CancelActionTimelineAll
    L7_38(L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.PlayCamera
    L7_38(L8_39, 13, A1_32)
    L8_39 = A0_31
    L7_38 = A0_31.Orbit
    L7_38(L8_39, -15, -15, 0, 0, 0)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A1_32
    L7_38 = A1_32.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_39 = A1_32
    L7_38 = A1_32.WaitForActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A0_31
    L7_38 = A0_31.PlayTargetRelationCamera
    L7_38(L8_39, L3_34, 28.2874, 5.0665, 2.2194, -9.753, 1.6063, 1.1668, 4.0667)
    L7_38 = A0_31.RACE_LALAFELL
    if L5_36 == L7_38 then
      L8_39 = A0_31
      L7_38 = A0_31.UpdownDolly
      L7_38(L8_39, 0.2, 0.2, 0, 0, 0)
    else
      L8_39 = A0_31
      L7_38 = A0_31.UpdownDolly
      L7_38(L8_39, 0.1, 0.1, 0, 0, 0)
    end
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A2_33
    L7_38 = A2_33.TurnTo
    L7_38(L8_39, A1_32, false)
    L8_39 = A2_33
    L7_38 = A2_33.WaitForTurn
    L7_38(L8_39)
    L8_39 = A2_33
    L7_38 = A2_33.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A1_32
    L7_38 = A1_32.LookAt
    L7_38(L8_39, A2_33)
    L8_39 = L4_35
    L7_38 = L4_35.LookAt
    L7_38(L8_39, A2_33)
    L8_39 = A2_33
    L7_38 = A2_33.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_39 = A2_33
    L7_38 = A2_33.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_FRANCEL_000_77, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A2_33
    L7_38 = A2_33.CancelActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_39 = A2_33
    L7_38 = A2_33.PlayActionTimeline
    L7_38(L8_39, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = A2_33
    L7_38 = A2_33.Talk
    L7_38(L8_39, A1_32, A0_31, A0_31.TEXT_LUCKHA301_03999_FRANCEL_000_078, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A0_31
    L7_38 = A0_31.QuestReward
    L8_39 = L7_38(L8_39, A2_33, A1_32)
    if L7_38 then
      A0_31:QuestCompleted()
      A2_33:AutoShake(false)
      A2_33:CancelActionTimelineAll()
      A0_31:Wait(10)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
      A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
      A0_31:Wait(10)
      A2_33:LookAt()
      A2_33:TurnTo(-45, false)
      A2_33:WaitForTurn()
      A0_31:Wait(10)
      A2_33:WalkOut(0, 7, A0_31.MOVE_WALK)
      A0_31:Wait(70)
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A1_32:LookAt()
    A1_32:CancelActionTimelineAll()
    A0_31:Wait(30)
    A0_31:EnableSceneSkip()
    return L7_38, L8_39
  end
  function LucKha301.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA301_03999_FONCRINEAU_000_010, true)
  end
  function LucKha301.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = LucKha301
  L0_47.SCRIPT_VERSION = 2
  L0_47 = LucKha301
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = LucKha301
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = LucKha301
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = LucKha301
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = LucKha301
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
