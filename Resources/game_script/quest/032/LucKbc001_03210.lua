(function()
  print("LucKbc001 loaded")
  function LucKbc001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC001_03210_JENLYNS_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKbc001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15 = nil, nil, nil, nil, nil, nil, nil
    A0_6:InvisibleStandCharacter(A0_6.INVIS_ACTOR_00)
    A0_6:InvisibleStandCharacter(A0_6.INVIS_ACTOR_01)
    A0_6:InvisibleStandCharacter(A0_6.INVIS_ACTOR_02)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.5700082)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 3.098598)
    L4_10:Direction(L9_15)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.5700082)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 3.098598)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L9_15)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 1.730045)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.8779533)
    A1_7:Direction(L9_15)
    L4_10:Direction(A1_7)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    L5_11:Direction(A1_7)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, L9_15, A0_6.ARRANGE_TYPE_FRONT, 7.562103)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 3.000015)
    L6_12:Direction(28)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR4, L9_15, A0_6.ARRANGE_TYPE_FRONT, 9.255312)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 0.08297092)
    L7_13:Direction(L6_12)
    L7_13:LookAt(L6_12)
    L7_13:Idle(A0_6.LOC_ACTION1)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR5, L9_15, A0_6.ARRANGE_TYPE_FRONT, 10.53145)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 3.110281)
    L8_14:Direction(L6_12)
    L8_14:LookAt(L6_12)
    L8_14:Idle(A0_6.LOC_ACTION2)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 0)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(30)
    if A0_6:Menu(A0_6.TEXT_LUCKBC001_03210_Q1_000_000, A0_6.TEXT_LUCKBC001_03210_A1_000_001, A0_6.TEXT_LUCKBC001_03210_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_6:Wait(30)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_LUCKBC001_03210_Q1_000_000, A0_6.TEXT_LUCKBC001_03210_A1_000_001, A0_6.TEXT_LUCKBC001_03210_A1_000_002) == 1 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 0)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(30)
    L3_9:AutoShake(false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WalkIn(150, 13, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A1_7:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L3_9:TurnTo(L4_10, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Orbit(-15, -15, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:SidePan(-30, 0, 0, 45, 45)
    A0_6:UpdownPan(-20, -20, 0)
    A0_6:UpdownDolly(0.8, 0.8, 0)
    A0_6:Wait(20)
    L4_10:WaitForMove()
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(15)
    A0_6:UpdownPan(-20, 0, 45, 75, 75)
    A0_6:UpdownDolly(0.8, 0, 45, 75, 75)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForPan()
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:AutoShake(false)
    A0_6:PlayTargetRelationCamera(L9_15, 174.8754, 5.2206, 1.552, 120.5814, 1.5805, 1.0833, 4.5101)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Orbit(-15, -15, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK01) == false then
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Orbit(15, 15, 0)
    A0_6:Wait(30)
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:AutoShake(false)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Orbit(-40, -40, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.LOC_ACTION3)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.LOC_ACTION3)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_6:PlayTargetRelationCamera(L9_15, 99.5355, 4.1146, 1.7713, 88.169, 2.8828, 1.5965, 1.4188)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(15)
    L4_10:LookAt()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:LookAt(A1_7)
    A0_6:Wait(15)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Orbit(-15, -15, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(20)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L4_10:AutoShake(false)
    A0_6:PlayCamera(1, A1_7)
    A0_6:Orbit(10, 10, 0)
    A0_6:Zoom(-0.4, -0.4, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    if A0_6:Menu(A0_6.TEXT_LUCKBC001_03210_Q2_000_000, A0_6.TEXT_LUCKBC001_03210_A2_000_001, A0_6.TEXT_LUCKBC001_03210_A2_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A0_6:Wait(10)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_6.AUTO_SHAKE_TIMELINE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A1_7:AutoShake(false)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A0_6:Wait(10)
    end
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L9_15, 109.6265, 6.0109, 1.7797, 94.4637, 1.6594, 0.9685, 4.5043)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A0_6:Menu(A0_6.TEXT_LUCKBC001_03210_Q2_000_000, A0_6.TEXT_LUCKBC001_03210_A2_000_001, A0_6.TEXT_LUCKBC001_03210_A2_000_002) == 1 then
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION0)
    A1_7:WaitForActionTimeline(A0_6.LOC_ACTION0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Orbit(-15, -15, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:AutoShake(false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, 109.6265, 6.0109, 1.7797, 94.4637, 1.6594, 0.9685, 4.5043)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_MYLLA_100_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC001_03210_ALDIS_100_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:LookAt()
    L4_10:TurnTo(-160, false, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 0)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:WaitForActionTimeline(A0_6.LOC_ACTION0)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKbc001.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBC001_03210_JENLYNS_000_007, true)
  end
  function LucKbc001.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC001_03210_ALDIS_000_030, true)
  end
  function LucKbc001.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.LOC_NCUT0)
    A0_22:DisableSceneSkip()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:EnableSceneSkip()
    A0_22:DisableSceneSkip()
    A0_22:ContinueEventBGM()
    A0_22:EnableSceneSkip()
    A0_22:EndCutScene()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKbc001.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.DisableSceneSkip
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.StopEventBGM
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.EnableSceneSkip
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.Visible
    L3_28(L4_29, A0_25.VISIBLE_HIDE)
    L3_28, L4_29 = nil, nil
    A0_25:LoadMovePosition(A0_25.LOC_POS_ACTOR0, A0_25.LOC_POS_ACTOR0)
    A0_25:Wait(10)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR2, A0_25.LOC_POS_ACTOR0)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A0_25.LOC_POS_ACTOR0)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.350546)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 2.649757)
    L3_28:Direction(-88)
    A1_26:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.8)
    L3_28:Direction(A1_26)
    L3_28:LookAt(A1_26)
    A1_26:Direction(L3_28)
    A1_26:LookAt(L3_28)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L3_28, A1_26, 0)
    A0_25:Orbit(-10, -10, 0)
    A0_25:Zoom(-0.2, -0.2, 0)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SAD_03)
    A0_25:ChangeBGMVolume(0.5)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L3_28:LookAt(0, -15)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC001_03210_MYLLA_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:LookAt(A1_26)
    A0_25:Wait(45)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC001_03210_MYLLA_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:AutoShake(false)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:PlayCamera(5, L3_28)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(50)
    L3_28:AutoShake(true)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC001_03210_MYLLA_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC001_03210_MYLLA_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L3_28, A1_26, 0)
    A0_25:Orbit(-10, -10, 0)
    A0_25:Zoom(-0.2, -0.2, 0)
    L3_28:AutoShake(false)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L3_28:LookAt(A1_26)
    A0_25:Wait(30)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC001_03210_MYLLA_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:LookAt()
    L3_28:TurnTo(90, false)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 8, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKbc001.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.LOC_ACTION0)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBC001_03210_MYLLA_120_030, true)
  end
  function LucKbc001.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC001_03210_JENLYNS_000_007, true)
  end
  function LucKbc001.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.LOC_ACTION0)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBC001_03210_MYLLA_110_030, true)
  end
  function LucKbc001.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50
    L4_43 = A2_41
    L3_42 = A2_41.Visible
    L5_44 = A0_39.VISIBLE_HIDE
    L3_42(L4_43, L5_44)
    L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48 = nil, nil, nil, nil, nil, nil, nil
    L11_50 = A0_39
    L10_49 = A0_39.InvisibleStandCharacter
    L10_49(L11_50, A0_39.INVIS_ACTOR_00)
    L11_50 = A0_39
    L10_49 = A0_39.InvisibleStandCharacter
    L10_49(L11_50, A0_39.INVIS_ACTOR_01)
    L11_50 = A0_39
    L10_49 = A0_39.InvisibleStandCharacter
    L10_49(L11_50, A0_39.INVIS_ACTOR_02)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR2, A2_41, A0_39.ARRANGE_TYPE_FRONT, 0)
    L9_48 = L10_49
    L11_50 = L9_48
    L10_49 = L9_48.Visible
    L10_49(L11_50, A0_39.VISIBLE_HIDE)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR0, L9_48, A0_39.ARRANGE_TYPE_FRONT, 0)
    L3_42 = L10_49
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR2, L9_48, A0_39.ARRANGE_TYPE_FRONT, 0.5700082)
    L4_43 = L10_49
    L11_50 = L4_43
    L10_49 = L4_43.Position
    L10_49(L11_50, L4_43, A0_39.ARRANGE_TYPE_LEFT, 3.098598)
    L11_50 = L4_43
    L10_49 = L4_43.Direction
    L10_49(L11_50, L9_48)
    L11_50 = L4_43
    L10_49 = L4_43.Visible
    L10_49(L11_50, A0_39.VISIBLE_HIDE)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR2, L9_48, A0_39.ARRANGE_TYPE_FRONT, 0.5700082)
    L5_44 = L10_49
    L11_50 = L5_44
    L10_49 = L5_44.Position
    L10_49(L11_50, L5_44, A0_39.ARRANGE_TYPE_LEFT, 3.098598)
    L11_50 = L5_44
    L10_49 = L5_44.Visible
    L10_49(L11_50, A0_39.VISIBLE_HIDE)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L10_49(L11_50, L9_48, A0_39.ARRANGE_TYPE_BACK, 0.1)
    L11_50 = A1_40
    L10_49 = A1_40.Direction
    L10_49(L11_50, L9_48)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L10_49(L11_50, A1_40, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L10_49(L11_50, L9_48, A0_39.ARRANGE_TYPE_BACK, 1.730045)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L10_49(L11_50, A1_40, A0_39.ARRANGE_TYPE_LEFT, 0.8779533)
    L11_50 = A1_40
    L10_49 = A1_40.Direction
    L10_49(L11_50, L9_48)
    L11_50 = L3_42
    L10_49 = L3_42.Direction
    L10_49(L11_50, A1_40)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, A1_40)
    L11_50 = L4_43
    L10_49 = L4_43.Direction
    L10_49(L11_50, A1_40)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, A1_40)
    L11_50 = L5_44
    L10_49 = L5_44.Direction
    L10_49(L11_50, A1_40)
    L11_50 = A1_40
    L10_49 = A1_40.Direction
    L10_49(L11_50, L3_42)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR3, L9_48, A0_39.ARRANGE_TYPE_FRONT, 7.562103)
    L6_45 = L10_49
    L11_50 = L6_45
    L10_49 = L6_45.Position
    L10_49(L11_50, L6_45, A0_39.ARRANGE_TYPE_RIGHT, 3.000015)
    L11_50 = L6_45
    L10_49 = L6_45.Direction
    L10_49(L11_50, 28)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR4, L9_48, A0_39.ARRANGE_TYPE_FRONT, 9.255312)
    L7_46 = L10_49
    L11_50 = L7_46
    L10_49 = L7_46.Position
    L10_49(L11_50, L7_46, A0_39.ARRANGE_TYPE_RIGHT, 0.08297092)
    L11_50 = L7_46
    L10_49 = L7_46.Direction
    L10_49(L11_50, L6_45)
    L11_50 = L7_46
    L10_49 = L7_46.LookAt
    L10_49(L11_50, L6_45)
    L11_50 = L7_46
    L10_49 = L7_46.Idle
    L10_49(L11_50, A0_39.LOC_ACTION1)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L10_49 = L10_49(L11_50, A0_39.LOC_ACTOR5, L9_48, A0_39.ARRANGE_TYPE_FRONT, 10.53145)
    L8_47 = L10_49
    L11_50 = L8_47
    L10_49 = L8_47.Position
    L10_49(L11_50, L8_47, A0_39.ARRANGE_TYPE_RIGHT, 3.110281)
    L11_50 = L8_47
    L10_49 = L8_47.Direction
    L10_49(L11_50, L6_45)
    L11_50 = L8_47
    L10_49 = L8_47.LookAt
    L10_49(L11_50, L6_45)
    L11_50 = L8_47
    L10_49 = L8_47.Idle
    L10_49(L11_50, A0_39.LOC_ACTION2)
    L11_50 = A0_39
    L10_49 = A0_39.ChangeBGMVolume
    L10_49(L11_50, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A0_39
    L10_49 = A0_39.PlayBGM
    L10_49(L11_50, A0_39.BGM_MUSIC_NO_MUSIC)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTwoShotCamera
    L10_49(L11_50, A0_39.TWOSHOT_TYPE_RIGHT_ZOOM, L3_42, A1_40, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -10, -10, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A0_39
    L10_49 = A0_39.PlayBGM
    L10_49(L11_50, A0_39.BGM_MUSIC_EVENT_SORROW)
    L11_50 = A0_39
    L10_49 = A0_39.ChangeBGMVolume
    L10_49(L11_50, 0.5)
    L11_50 = A0_39
    L10_49 = A0_39.FadeIn
    L10_49(L11_50, A0_39.FADE_DEFAULT)
    L11_50 = A0_39
    L10_49 = A0_39.WaitForFade
    L10_49(L11_50)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_060, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_061, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 6, A1_40)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -10, -10, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 80)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTwoShotCamera
    L10_49(L11_50, A0_39.TWOSHOT_TYPE_RIGHT_ZOOM, L3_42, A1_40, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -10, -10, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_062, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_063, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A1_40
    L10_49 = A1_40.AutoShake
    L10_49(L11_50, false)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = A0_39
    L10_49 = A0_39.ChangeBGMVolume
    L10_49(L11_50, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A0_39
    L10_49 = A0_39.PlayBGM
    L10_49(L11_50, A0_39.BGM_MUSIC_NO_MUSIC)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_064, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.WalkIn
    L10_49(L11_50, 150, 7, A0_39.MOVE_WALK)
    L11_50 = L4_43
    L10_49 = L4_43.Visible
    L10_49(L11_50, A0_39.VISIBLE_SHOW)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50)
    L11_50 = A1_40
    L10_49 = A1_40.TurnTo
    L10_49(L11_50, L5_44, false)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.TurnTo
    L10_49(L11_50, L5_44, false)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForTurn
    L10_49(L11_50)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_50 = L3_42
    L10_49 = L3_42.WaitForTurn
    L10_49(L11_50)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_39.AUTO_SHAKE_ENABLE)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 5, L5_44)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -15, -15, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.SidePan
    L10_49(L11_50, -30, 0, 0, 30, 30)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForMove
    L10_49(L11_50)
    L11_50 = L4_43
    L10_49 = L4_43.TurnTo
    L10_49(L11_50, A1_40, false)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForTurn
    L10_49(L11_50)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForMove
    L10_49(L11_50)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.TurnTo
    L10_49(L11_50, A1_40, false)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForTurn
    L10_49(L11_50)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 15)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 1, A1_40)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -20, -20, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 13, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -15, -15, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, 0, -15)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_066, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_067, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.AutoShake
    L10_49(L11_50, false)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_MEDITATE)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L9_48, 86.8765, 4.6396, 1.7994, 87.7304, 2.7593, 1.6058, 1.891)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_068, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 13, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -15, -15, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.TurnTo
    L10_49(L11_50, L3_42, false)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForTurn
    L10_49(L11_50)
    L11_50 = L4_43
    L10_49 = L4_43.WalkOut
    L10_49(L11_50, 0, 1.8, A0_39.MOVE_WALK)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L9_48, 121.0092, 2.068, 1.8797, 93.0438, 0.8611, 1.5927, 1.3982)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForMove
    L10_49(L11_50)
    L11_50 = A1_40
    L10_49 = A1_40.Direction
    L10_49(L11_50, L4_43)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 50)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 50, L3_42, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 13, 8, 90, 90, 90)
    L11_50 = A0_39
    L10_49 = A0_39.SideDolly
    L10_49(L11_50, 0.1, 0.1, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 45)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_069, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 49, L4_43, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -13, -8, 90, 90, 90)
    L11_50 = A0_39
    L10_49 = A0_39.SideDolly
    L10_49(L11_50, -0.1, -0.1, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_070, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 13, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -25, -25, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.4, -0.4, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.AutoShake
    L10_49(L11_50, false)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_071, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L4_43, -10.2656, 0.4185, 1.6935, 54.0452, 0.0376, 1.721, 0.4045)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.AutoShake
    L10_49(L11_50, false)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_072, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 14, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 15, 15, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 60)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.05, 0, 5, 5)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_073, true, nil, nil, nil, A0_39.SPEAK_NONE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 50, L3_42, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 8, 8, 0)
    L11_50 = A0_39
    L10_49 = A0_39.SideDolly
    L10_49(L11_50, 0.1, 0.1, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = A0_39
    L10_49 = A0_39.PlayBGM
    L10_49(L11_50, A0_39.BGM_MUSIC_EVENT_JOYFUL01)
    L11_50 = A0_39
    L10_49 = A0_39.ChangeBGMVolume
    L10_49(L11_50, 0.5)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_074, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, -80, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L9_48, 108.6923, 1.5025, 1.832, 72.98, 1.062, 1.8033, 0.8916)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 0, -30, 100, 150, 150)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 40)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 50, L3_42, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 8, 8, 0)
    L11_50 = A0_39
    L10_49 = A0_39.SideDolly
    L10_49(L11_50, 0.1, 0.1, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, 0, -20)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_076, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 45)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_077, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.AutoShake
    L10_49(L11_50, false)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_078, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 49, L4_43, L3_42)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, -13, -13, 0)
    L11_50 = A0_39
    L10_49 = A0_39.SideDolly
    L10_49(L11_50, -0.1, -0.1, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_079, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_50 = L3_42
    L10_49 = L3_42.AutoShake
    L10_49(L11_50, false)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SPEWING)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L9_48, -149.4337, 3.5893, 2.2315, 114.3108, 0.9954, 0.8731, 4.0617)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_080, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_081, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_082, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 45)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_50 = L3_42
    L10_49 = L3_42.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, 15, -15)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.TurnTo
    L10_49(L11_50, A1_40, false)
    L11_50 = L4_43
    L10_49 = L4_43.WaitForTurn
    L10_49(L11_50)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 14, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Orbit
    L10_49(L11_50, 15, 15, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_083, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_084, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_085, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_086, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L11_50 = L4_43
    L10_49 = L4_43.AutoShake
    L10_49(L11_50, false)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.PlayTargetRelationCamera
    L10_49(L11_50, L9_48, -149.4337, 3.5893, 2.2315, 114.3108, 0.9954, 0.8731, 4.0617)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = L3_42
    L10_49 = L3_42.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 15)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L3_42)
    L11_50 = L3_42
    L10_49 = L3_42.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_50 = L3_42
    L10_49 = L3_42.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_MYLLA_000_087, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L3_42
    L10_49 = L3_42.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_088, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.LOC_ACTION0)
    L11_50 = L4_43
    L10_49 = L4_43.CancelActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 15)
    L11_50 = L4_43
    L10_49 = L4_43.LookAt
    L10_49(L11_50, A1_40)
    L11_50 = A1_40
    L10_49 = A1_40.LookAt
    L10_49(L11_50, L4_43)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 30)
    L11_50 = L4_43
    L10_49 = L4_43.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L11_50 = L4_43
    L10_49 = L4_43.Talk
    L10_49(L11_50, A1_40, A0_39, A0_39.TEXT_LUCKBC001_03210_ALDIS_000_089, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.PlayCamera
    L10_49(L11_50, 13, A1_40)
    L11_50 = A0_39
    L10_49 = A0_39.Zoom
    L10_49(L11_50, -0.2, -0.2, 0)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 20)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L11_50 = A1_40
    L10_49 = A1_40.PlayActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = A1_40
    L10_49 = A1_40.WaitForActionTimeline
    L10_49(L11_50, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L10_49(L11_50, 10)
    L11_50 = A0_39
    L10_49 = A0_39.QuestReward
    L11_50 = L10_49(L11_50, A2_41, A1_40)
    if L10_49 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A1_40:AutoShake(false)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(30)
    return L10_49, L11_50
  end
  function LucKbc001.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBC001_03210_JENLYNS_000_007, true)
  end
  function LucKbc001.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKbc001
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKbc001
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKbc001
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKbc001
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKbc001
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKbc001
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()
