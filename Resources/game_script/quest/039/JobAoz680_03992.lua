(function()
  print("JobAoz680 loaded")
  function JobAoz680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_001) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ680_03992_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ680_03992_SYSTEM_100_001, true)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ680_03992_MARTYN_200_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ680_03992_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ680_03992_MARTYN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ680_03992_MARTYN_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAoz680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ680_03992_MARTYN_000_010, true)
  end
  function JobAoz680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15 = nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 13.19902)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1.103148)
    L5_14:Direction(167)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_15:Direction(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.2)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:Direction(L6_15)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 2.491854)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.717697)
    if L3_12 == A0_9.RACE_LALAFELL or A0_9.RACE_MICOTTAE then
      A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.15)
    end
    A1_10:Direction(-31)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 2.778504)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.893728)
    A2_11:Idle(A0_9.LOC_IDLE_02)
    A1_10:Idle(A0_9.LOC_IDLE_01)
    A1_10:LookAt()
    A0_9:PlayTargetRelationCamera(L6_15, 10.7855, 3.9128, 1.1834, 133.4729, 3.1732, 1.5019, 6.2363)
    A0_9:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_9:UpdownPan(15, 0, 0, 0, 200)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L6_15, 106.6257, 1.9802, 0.9784, 140.927, 3.5644, 0.8741, 2.2306)
    A0_9:SideDolly(-1, 0.8, 90, 50, 80)
    A0_9:SidePan(10, -5, 90, 50, 80)
    if L3_12 == A0_9.RACE_ROEGADYN or L3_12 == A0_9.RACE_JJM or L3_12 == A0_9.RACE_JJF or L3_12 == A0_9.RACE_ELEZEN then
      A0_9:UpdownDolly(0.2, -0.6, 90, 50, 80)
    elseif L3_12 == A0_9.RACE_AURA and L4_13 == A0_9.SEX_MALE then
      A0_9:UpdownDolly(0.2, -0.4, 90, 50, 80)
    end
    A0_9:WaitForDolly()
    A0_9:Wait(10)
    L5_14:WalkIn(180, 5, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 1.4498, 9.8483, 1.7809, 5.415, 14.1356, 1.1597, 4.4083)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(L6_15)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.3)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 2)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A2_11:Direction(L6_15)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 2.953181)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 6.448117)
    A2_11:Direction(-21)
    L5_14:WaitForMove()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L5_14:TurnTo(60, false)
    L5_14:LookAt()
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:WalkIn(90, 2, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A1_10:WalkIn(60, 1, A0_9.MOVE_WALK)
    A1_10:LookAt(L5_14)
    A0_9:PlayTargetRelationCamera(L6_15, 83.1218, 6.946, 2.9912, 99.8363, 6.1542, 1.857, 2.3506)
    A2_11:WaitForMove()
    A2_11:TurnTo(-110, false)
    A2_11:WaitForTurn()
    A2_11:LookAt(A1_10)
    A0_9:Wait(8)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ680_03992_MARTYN_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A2_11:LookAt()
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:CancelActionTimelineAll()
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(20)
    A0_9:EnableSceneSkip()
  end
  function JobAoz680.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ680_03992_MARTYN_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ680_03992_MARTYN_000_021, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:TurnTo(-155, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function JobAoz680.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ680_03992_MARTYN_000_030, true)
  end
  function JobAoz680.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L5_27, L6_28, L7_29, L8_30, L9_31, L10_32 = nil, nil, nil, nil, nil, nil
    L9_31 = A0_22:BindCharacter(A0_22.BIND_ACTOR_02)
    L9_31:Visible(A0_22.VISIBLE_HIDE)
    L10_32 = A0_22:BindCharacter(A0_22.BIND_ACTOR_03)
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_02, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 24.31009)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_RIGHT, 3.358863)
    L5_27:Direction(-92)
    L6_28 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 30.57082)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_RIGHT, 17.91138)
    L7_29 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_03, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 31.3635)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_RIGHT, 16.57024)
    L7_29:Direction(-124)
    L8_30 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_30:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1)
    A1_23:Direction(L5_27)
    A1_23:LookAt(L5_27)
    L6_28:Direction(L7_29)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_BACK, 0.4)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_29:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L6_28:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_28:LookAt(L7_29)
    L7_29:LookAt(L6_28)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_DISQUIET01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayTargetRelationCamera(L8_30, -10.6307, 21.1406, 1.5066, -3.2763, 45.5409, -3.5078, 25.2261)
    A0_22:Zoom(-24.5, -24.5, 0, 0, 0)
    A0_22:UpdownDolly(5, 5, 0, 0, 0)
    A0_22:SideDolly(-2.8, -2.8, 0, 0, 0)
    A0_22:SidePan(-20, -20, 0, 0, 0)
    A1_23:PlayActionTimeline(A0_22.LOC_ACTION_01)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(15)
    A0_22:Zoom(-24.5, 0, 80, 60, 60)
    A0_22:UpdownDolly(5, 0, 80, 60, 60)
    A0_22:SideDolly(-2.8, -0.3, 80, 60, 60)
    A0_22:SidePan(-20, 0, 80, 60, 60)
    A0_22:WaitForDolly()
    A0_22:WaitForPan()
    A0_22:PlayTargetRelationCamera(L8_30, -14.8412, 23.4891, 2.0613, -6.1735, 25.0005, 0.4811, 4.2656)
    A0_22:Orbit(0, -45, 200, 200, 200)
    A0_22:Wait(50)
    L5_27:PlayActionTimeline(A0_22.LOC_ACTION_02)
    L5_27:WaitForActionTimeline(A0_22.LOC_ACTION_02)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_22:Wait(65)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_22:Wait(80)
    A0_22:PlayTargetRelationCamera(L8_30, -55.8745, 0.729, 1.2948, 142.5598, 0.9734, 1.5808, 1.705)
    A0_22:Wait(10)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_24:PlayActionTimeline(A0_22.EMOTE_FACIAL_SPEWING)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ680_03992_MARTYN_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L8_30, -10.6307, 21.1406, 1.5066, -3.2763, 45.5409, -3.5078, 25.2261)
    A0_22:SidePan(0, 33, 30, 30, 30)
    A0_22:SideDolly(0, -1, 30, 30, 30)
    L7_29:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:Wait(5)
    A0_22:WaitForPan()
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    L7_29:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(60)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(15)
    L7_29:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ORZ)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ORZ)
    A0_22:Wait(40)
    A0_22:PlayTargetRelationCamera(L8_30, -14.8412, 23.4891, 2.0613, -6.1735, 25.0005, 0.4811, 4.2656)
    A0_22:Wait(10)
    L5_27:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ORZ)
    A0_22:Wait(10)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_22:Wait(30)
    A0_22:SidePan(0, 20, 30, 30, 30)
    A0_22:Zoom(0, -0.7, 30, 30, 30)
    A0_22:UpdownPan(0, 3, 30, 30, 30)
    L5_27:LookAt(L10_32)
    A0_22:Wait(8)
    L5_27:TurnTo(65, false)
    L5_27:WaitForTurn()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_22:WaitForPan()
    A0_22:Wait(35)
    L10_32:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_32:WalkOut(90, 1.5, A0_22.MOVE_WALK)
    L10_32:WaitForMove()
    L10_32:TurnTo(90, false)
    L5_27:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_27:TurnTo(80, false)
    L10_32:WaitForTurn()
    L5_27:WaitForTurn()
    L10_32:Idle(A0_22.LOC_IDLE_03)
    L5_27:Idle(A0_22.LOC_IDLE_03)
    A0_22:Wait(180)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_22:Wait(30)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(50)
    L5_27:LookAt(L7_29)
    A0_22:Wait(8)
    L5_27:TurnTo(L7_29, false)
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 12, A0_22.MOVE_RUN)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L8_30, -27.1376, 29.198, 4.1734, -26.9142, 34.7727, 0.5057, 6.6743)
    A0_22:Zoom(0.4, 0.4, 30, 30, 30)
    A0_22:Wait(10)
    L7_29:LookAt(L5_27)
    A0_22:Wait(8)
    L6_28:LookAt(L5_27)
    L6_28:TurnTo(L5_27, false)
    L7_29:TurnTo(L5_27, false)
    L6_28:WaitForTurn()
    L6_28:WalkOut(0, 1.5, A0_22.MOVE_WALK)
    L7_29:WaitForTurn()
    L5_27:WaitForMove()
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(35)
    L6_28:WaitForMove()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(30)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ME)
    L5_27:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    L5_27:TurnTo(45, false)
    L5_27:LookAt()
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 11, A0_22.MOVE_WALK)
    A0_22:Wait(55)
    L7_29:LookAt(L6_28)
    A0_22:Wait(8)
    L6_28:LookAt(L7_29)
    L7_29:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ME)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:LookAt(L5_27)
    L6_28:WalkOut(0, 6, A0_22.MOVE_WALK)
    L6_28:LookAt()
    A0_22:Wait(8)
    L7_29:WalkOut(0, 6, A0_22.MOVE_WALK)
    L7_29:LookAt()
    A0_22:Wait(40)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A1_23, A2_24, 0)
    A0_22:Wait(10)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_24:LookAt(A1_23)
    A0_22:Wait(8)
    A1_23:LookAt(A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ680_03992_MARTYN_000_032, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ680_03992_MARTYN_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:TurnTo(50, false)
    A2_24:LookAt()
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(55)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A2_24:CancelActionTimelineAll()
    A1_23:CancelActionTimelineAll()
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function JobAoz680.OnScene00007(A0_33, A1_34, A2_35)
  end
  function JobAoz680.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ680_03992_MIYAKE_000_041, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ680_03992_MIYAKE_000_042, true)
  end
  function JobAoz680.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAOZ680_03992_MIYAKE_000_046, true)
  end
  function JobAoz680.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ680_03992_NAMAIMAIDEN03992_000_040, true)
  end
  function JobAoz680.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAOZ680_03992_NAMAIMAIDEN03992_000_045, true)
  end
  function JobAoz680.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAOZ680_03992_NAMAIFARMHAND03992_000_043, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAOZ680_03992_NAMAIFARMHAND03992_000_044, true)
  end
  function JobAoz680.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ680_03992_NAMAIFARMHAND03992_000_047, true)
  end
  function JobAoz680.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_01):LookAt(A1_55)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_01):Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAOZ680_03992_MARTYN_000_050, true)
  end
  function JobAoz680.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A1_58
    L3_60 = A1_58.GetRace
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetSex
    L4_61 = L4_61(L5_62)
    L5_62, L6_63 = nil, nil
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_57:LoadEventPicture(A0_57.LOC_SCREEN_IMAGE_01, A0_57.EVENT_PICTURE_SE_NONE)
    L5_62 = A0_57:CreateCharacter(A0_57.LOC_ACTOR_05, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1.832047)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_RIGHT, 0.215059)
    L6_63 = A0_57:CreateCharacter(A0_57.LOC_ACTOR_01, A2_59, A0_57.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_63:Direction(A2_59)
    L6_63:Position(L6_63, A0_57.ARRANGE_TYPE_FRONT, 0.3)
    L6_63:Visible(A0_57.VISIBLE_HIDE)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:Wait(30)
    A2_59:Direction(L6_63)
    A1_58:Position(A2_59, A0_57.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_58:Direction(A2_59)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_FRONT, 0.1)
    A1_58:Position(A2_59, A0_57.ARRANGE_TYPE_BACK, 0.3087831)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_RIGHT, 1.4)
    A1_58:Direction(L5_62)
    A2_59:Direction(L5_62)
    L5_62:Direction(A1_58)
    A1_58:LookAt(L5_62)
    A2_59:LookAt(L5_62)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A1_58, L5_62, 0)
    A0_57:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_57:UpdownPan(15, 0, 0, 0, 200)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_57:WaitForPan()
    A0_57:Wait(10)
    A0_57:PlayTargetRelationCamera(L6_63, -48.5662, 1.1364, 1.3699, 7.1036, 2.4337, 1.4556, 2.0254)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_051, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_052, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:FadeOut(A0_57.FADE_DEFAULT, A0_57.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_57:Wait(25)
    A0_57:FadeOut(A0_57.FADE_LONG, A0_57.FADE_LAYER_BACK_NO_LOADING)
    A0_57:Wait(25)
    A0_57:PlayBGM(A0_57.LOC_BGM_001)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:Wait(30)
    A0_57:WaitForLoadEventPicture()
    A0_57:EventPicture(true)
    A0_57:FadeIn(A0_57.FADE_LONG, A0_57.FADE_LAYER_MIDDLE)
    A0_57:WaitForFade()
    A0_57:Wait(50)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_053, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_054, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:FadeOut(A0_57.FADE_SHORT, A0_57.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_57:WaitForFade()
    A0_57:Wait(20)
    A0_57:EventPicture(false)
    A0_57:LoadEventPicture(A0_57.LOC_SCREEN_IMAGE_02, A0_57.EVENT_PICTURE_SE_NONE)
    A0_57:WaitForLoadEventPicture()
    A0_57:EventPicture(true)
    A0_57:FadeIn(A0_57.FADE_LONG, A0_57.FADE_LAYER_MIDDLE)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_055, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_056, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_057, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:FadeOut(A0_57.FADE_DEFAULT, A0_57.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_57:WaitForFade()
    A0_57:Wait(50)
    A0_57:EventPicture(false)
    A0_57:LoadEventPicture(A0_57.LOC_SCREEN_IMAGE_03, A0_57.EVENT_PICTURE_SE_NONE)
    A0_57:WaitForLoadEventPicture()
    A0_57:EventPicture(true)
    A0_57:FadeIn(A0_57.FADE_LONG, A0_57.FADE_LAYER_MIDDLE)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_058, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_059, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:Direction(A2_59)
    A0_57:FadeOut(A0_57.FADE_DEFAULT, A0_57.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_57:WaitForFade()
    A0_57:Wait(50)
    A0_57:EventPicture(false)
    A0_57:PlayTargetRelationCamera(L6_63, -118.2359, 0.6088, 1.4342, -8.4309, 1.8951, 1.0373, 2.2139)
    A0_57:FadeIn(A0_57.FADE_SHORT, A0_57.FADE_LAYER_BACK)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:FadeIn(A0_57.FADE_LONG, A0_57.FADE_LAYER_MIDDLE)
    A0_57:WaitForFade()
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_CALMMAN03992_000_060, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_62:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_62:TurnTo(-120, false)
    L5_62:LookAt()
    L5_62:WaitForTurn()
    L5_62:WalkOut(0, 6, A0_57.MOVE_WALK)
    A0_57:Wait(55)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_LEFT_ZOOM, A1_58, A2_59, 0)
    if L3_60 == A0_57.RACE_LALAFELL then
      A0_57:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A1_58:LookAt(A2_59)
    A2_59:LookAt()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_061, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    L5_62:Visible(A0_57.VISIBLE_HIDE)
    A2_59:LookAt(A1_58)
    A0_57:Wait(8)
    A2_59:TurnTo(A1_58, false)
    A0_57:Wait(8)
    A1_58:TurnTo(A2_59, false)
    A2_59:WaitForTurn()
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_57:ChangeBGMVolume(0.5)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_062, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_063, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_064, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:PlayTargetRelationCamera(L6_63, -103.4139, 0.7633, 1.4609, 109.1318, 1.2651, 1.6463, 1.9611)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_065, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_066, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_067, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_LEFT_ZOOM, A1_58, A2_59, 0)
    if L3_60 == A0_57.RACE_LALAFELL then
      A0_57:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_59:AutoShake(false)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAOZ680_03992_MARTYN_000_068, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(30)
    A2_59:TurnTo(-73, false)
    A2_59:LookAt()
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 7, A0_57.MOVE_WALK)
    A0_57:Wait(55)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:DisableSceneSkip()
    A2_59:CancelActionTimelineAll()
    A1_58:CancelActionTimelineAll()
    A0_57:Wait(30)
    A0_57:EnableSceneSkip()
  end
  function JobAoz680.OnScene00016(A0_64, A1_65, A2_66)
  end
  function JobAoz680.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAOZ680_03992_MIYAKE_000_046, true)
  end
  function JobAoz680.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBAOZ680_03992_NAMAIMAIDEN03992_000_045, true)
  end
  function JobAoz680.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBAOZ680_03992_NAMAIFARMHAND03992_000_047, true)
  end
  function JobAoz680.OnScene00020(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ARMS)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBAOZ680_03992_MARTYN_000_070, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBAOZ680_03992_MARTYN_000_071, false)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ARMS)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBAOZ680_03992_MARTYN_000_072, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBAOZ680_03992_MARTYN_000_073, false)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_JOBAOZ680_03992_MARTYN_000_074, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function JobAoz680.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return 3 <= A1_82:GetQuestUI8AH(L3_84)
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = JobAoz680
  L0_85.SCRIPT_VERSION = 2
  L0_85 = JobAoz680
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = JobAoz680
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR8 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = JobAoz680
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8BL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.ACTOR7 then
        if 1 <= A1_96:GetQuestUI8BH(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR8 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = JobAoz680
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AH(L3_104), 3
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = JobAoz680
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
