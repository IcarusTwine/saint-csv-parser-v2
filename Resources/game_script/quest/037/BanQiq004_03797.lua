(function()
  print("BanQiq004 loaded")
  function BanQiq004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ004_03797_BOUSHITSUCHINOKO_000_001, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_BANQIQ004_03797_SYSTEM_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR01)
    L3_9 = L4_10
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR02)
    A2_8:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_011, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_015, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ACT_TALK)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_016, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_017, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_018, true)
      A0_6:Wait(10)
      A1_7:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_019, true)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ACT_TALK)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_020, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_021, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_022, true)
      A0_6:Wait(10)
      A1_7:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_023, true)
    end
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_024, true)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_025, true)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_026, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_027, false)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ004_03797_QITARLNATL_000_028, true)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(-5, false, true)
    L4_10:LookAt()
    L4_10:TurnTo(-10, false, true)
    L3_9:TurnTo(-10, false, true)
    L3_9:LookAt()
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
  end
  function BanQiq004.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20
    L5_16 = A0_11
    L4_15 = A0_11.CreateCharacter
    L6_17 = A0_11.LOC_ACTOR_01
    L7_18 = A2_13
    L8_19 = A0_11.ARRANGE_TYPE_BASE_FRONT
    L9_20 = 0
    L4_15 = L4_15(L5_16, L6_17, L7_18, L8_19, L9_20)
    L3_14 = L4_15
    L5_16 = L3_14
    L4_15 = L3_14.Visible
    L6_17 = A0_11.VISIBLE_HIDE
    L4_15(L5_16, L6_17)
    L5_16 = A0_11
    L4_15 = A0_11.Wait
    L6_17 = 10
    L4_15(L5_16, L6_17)
    L4_15 = nil
    L6_17 = A0_11
    L5_16 = A0_11.CreateCharacter
    L7_18 = A0_11.LOC_ACTOR_01
    L8_19 = A2_13
    L9_20 = A0_11.ARRANGE_TYPE_FRONT
    L5_16 = L5_16(L6_17, L7_18, L8_19, L9_20, 0)
    L4_15 = L5_16
    L5_16 = nil
    L7_18 = A0_11
    L6_17 = A0_11.CreateCharacter
    L8_19 = A0_11.LOC_ACTOR_02
    L9_20 = A2_13
    L6_17 = L6_17(L7_18, L8_19, L9_20, A0_11.ARRANGE_TYPE_FRONT, 0)
    L5_16 = L6_17
    L6_17 = nil
    L8_19 = A0_11
    L7_18 = A0_11.CreateCharacter
    L9_20 = A0_11.LOC_ACTOR_03
    L7_18 = L7_18(L8_19, L9_20, A2_13, A0_11.ARRANGE_TYPE_FRONT, 0)
    L6_17 = L7_18
    L7_18 = nil
    L9_20 = A0_11
    L8_19 = A0_11.CreateCharacter
    L8_19 = L8_19(L9_20, A0_11.LOC_ACTOR_04, A2_13, A0_11.ARRANGE_TYPE_FRONT, 0)
    L7_18 = L8_19
    L8_19 = nil
    L9_20 = A0_11.CreateCharacter
    L9_20 = L9_20(A0_11, A0_11.LOC_ACTOR_05, A2_13, A0_11.ARRANGE_TYPE_FRONT, 0)
    L8_19 = L9_20
    L9_20 = nil
    L9_20 = A0_11:CreateObject(A0_11.LOC_EOBJECT_0, A2_13, A0_11.ARRANGE_TYPE_FRONT, 0)
    A0_11:PlayTargetRelationCamera(L3_14, 6.529, 18.6303, 2.0554, 2.8363, 23.6537, 1.0442, 5.2997)
    A2_13:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    A2_13:Direction(L3_14)
    A2_13:Position(A2_13, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    A2_13:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 23.06201)
    A2_13:Position(A2_13, A0_11.ARRANGE_TYPE_LEFT, 0.9534932)
    A2_13:Direction(-1)
    A2_13:LookAt(L8_19)
    L4_15:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L4_15:Direction(L3_14)
    L4_15:Position(L4_15, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L4_15:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 21.73014)
    L4_15:Position(L4_15, A0_11.ARRANGE_TYPE_LEFT, 0.08098263)
    L4_15:Direction(-7)
    L4_15:LookAt(L8_19)
    L5_16:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L5_16:Direction(L3_14)
    L5_16:Position(L5_16, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L5_16:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 22.42932)
    L5_16:Position(L5_16, A0_11.ARRANGE_TYPE_LEFT, 1.556329)
    L5_16:Direction(-5)
    L5_16:LookAt(L8_19)
    L6_17:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L6_17:Direction(L3_14)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L6_17:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 24.63991)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_LEFT, 3.337974)
    L6_17:Direction(-119)
    L6_17:LookAt(L8_19)
    L7_18:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L7_18:Direction(L3_14)
    L7_18:Position(L7_18, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L7_18:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 25.44912)
    L7_18:Position(L7_18, A0_11.ARRANGE_TYPE_LEFT, 2.400062)
    L7_18:Direction(-119)
    L7_18:LookAt(L8_19)
    L8_19:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L8_19:Direction(L3_14)
    L8_19:Position(L8_19, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L8_19:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 26.38922)
    L8_19:Position(L8_19, A0_11.ARRANGE_TYPE_RIGHT, 0.4327758)
    L8_19:Direction(-58)
    A1_12:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    A1_12:Direction(L3_14)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    A1_12:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 22.14527)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_LEFT, 3.145573)
    A1_12:Direction(-23)
    A1_12:LookAt(L8_19)
    L9_20:Position(L3_14, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L9_20:Direction(L3_14)
    L9_20:Position(L9_20, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L9_20:Position(L3_14, A0_11.ARRANGE_TYPE_FRONT, 26.53301)
    L9_20:Position(L9_20, A0_11.ARRANGE_TYPE_RIGHT, 0.5868751)
    L9_20:Direction(30)
    L6_17:Visible(A0_11.VISIBLE_HIDE)
    L7_18:Visible(A0_11.VISIBLE_HIDE)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_GRIEF)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:UpdownDolly(-1, 0, 30, 15, 120)
    A0_11:UpdownPan(15, 0, 30, 15, 120)
    A0_11:WaitForFade()
    A0_11:WaitForDolly()
    A0_11:WaitForPan()
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 0.0198, 24.7442, 1.1452, -0.6876, 26.3576, 0.3974, 1.8063)
    A0_11:Zoom(0, 0.15, 80, 40, 60)
    A0_11:WaitForZoom()
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 2.4638, 18.7261, 1.9976, 3.7783, 22.8252, 0.9683, 4.2529)
    L6_17:WalkIn(-180, 8, A0_11.MOVE_WALK)
    L6_17:Visible(A0_11.VISIBLE_SHOW)
    L7_18:WalkIn(-175, 8, A0_11.MOVE_WALK)
    L7_18:Visible(A0_11.VISIBLE_SHOW)
    A0_11:Wait(10)
    A2_13:LookAt(L7_18)
    A1_12:LookAt(L7_18)
    L7_18:LookAt(A2_13)
    L6_17:WaitForMove()
    L7_18:WaitForMove()
    L4_15:LookAt(L7_18)
    L7_18:LookAt(L4_15)
    L7_18:TurnTo(L4_15, false)
    L7_18:WaitForTurn()
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_029, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L4_15:TurnTo(L7_18, false)
    L4_15:WaitForTurn()
    L6_17:LookAt(L4_15)
    A1_12:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.LOC_ACTION_02)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_QITARLNATL_000_030, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:LookAt(L8_19)
    L7_18:LookAt(L8_19)
    A1_12:LookAt(L6_17)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_QUINFORT_000_031, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L7_18:LookAt(L4_15)
    L6_17:LookAt(L4_15)
    A1_12:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_QITARLNATL_000_032, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_033, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L7_18:LookAt(A1_12)
    L7_18:TurnTo(A1_12, false)
    L7_18:WaitForTurn()
    A1_12:LookAt(L7_18)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_034, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:LookAt(A1_12)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_035, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 5.0203, 23.6895, 1.0447, 2.4653, 23.1091, 0.5984, 1.2745)
    L6_17:LookAt(A2_13)
    A1_12:LookAt(A2_13)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_036, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:Wait(20)
    A0_11:PlayTargetRelationCamera(L3_14, 2.8479, 18.9416, 2.4056, 3.9352, 22.7122, 1.0594, 4.023)
    A0_11:Wait(10)
    L7_18:TurnTo(A2_13, false)
    L7_18:WaitForTurn()
    A1_12:LookAt(L7_18)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_11:ChangeBGMVolume(0.5)
    L7_18:LookAt(A2_13)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_YES)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_037, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:LookAt(L4_15)
    L7_18:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_QITARLNATL_000_038, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 5.4121, 23.4429, 1.8928, 6.5565, 25.1409, 1.61, 1.7884)
    A0_11:Wait(10)
    L6_17:LookAt(L7_18)
    A1_12:LookAt(L7_18)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_039, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:LookAt(L4_15)
    L7_18:LookAt(L6_17)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ME)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_QUINFORT_000_040, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    if A1_12:GetClassJob() == A0_11.CLASS_JOB_MINER then
      L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_041, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    elseif A1_12:GetClassJob() == A0_11.CLASS_JOB_HARVESTER then
      L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_100_041, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    elseif A1_12:GetClassJob() == A0_11.CLASS_JOB_FISHERMAN then
      L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_200_041, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_300_041, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    else
      A0_11:CancelEventScene()
    end
    A0_11:Wait(10)
    L7_18:AutoShake(false)
    L7_18:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    L7_18:LookAt(A1_12)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_042, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:LookAt(A1_12)
    A0_11:Wait(10)
    A0_11:PlayCamera(5, A1_12)
    A0_11:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_11:Zoom(0.2, 0, 0)
    A0_11:Wait(15)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(1)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 4.2072, 23.7528, 0.9259, 2.695, 23.2686, 0.6898, 0.8217)
    A0_11:Wait(10)
    L7_18:LookAt(A2_13)
    L6_17:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_043, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 6.1855, 24.4605, 1.9548, 4.7795, 25.3235, 1.4741, 1.1614)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ME)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_VALAN_000_044, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, 2.8479, 18.9416, 2.4056, 3.9352, 22.7122, 1.0594, 4.023)
    A0_11:Wait(10)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_045, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:LookAt(A1_12)
    A0_11:Wait(10)
    A1_12:LookAt(L6_17)
    A0_11:Wait(10)
    L7_18:TurnTo(L8_19, false)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_15:LookAt(L6_17)
    L6_17:TurnTo(-10, false, true)
    A2_13:TurnTo(L8_19, false)
    L6_17:LookAt()
    L6_17:WaitForTurn()
    A0_11:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_11:UpdownPan(0, 80, 100, 60, 180)
    L6_17:WalkOut(0, 15, A0_11.MOVE_RUN)
    L7_18:WaitForTurn()
    A2_13:WaitForTurn()
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A0_11:Wait(65)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(30)
  end
  function BanQiq004.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestAcceptClassJob
    L3_24 = L3_24(L4_25)
    L4_25 = 1
    L5_26 = 1
    L6_27 = 1
    L8_29 = A2_23
    L7_28 = A2_23.TurnTo
    L9_30 = A1_22
    L7_28(L8_29, L9_30, L10_31)
    L8_29 = A2_23
    L7_28 = A2_23.WaitForTurn
    L7_28(L8_29)
    L8_29 = A2_23
    L7_28 = A2_23.PlayActionTimeline
    L9_30 = A0_21.ACTION_TIMELINE_EVENT_TALK1
    L7_28(L8_29, L9_30)
    L7_28 = A0_21.CLASS_JOB_MINER
    if L3_24 == L7_28 then
      L8_29 = A1_22
      L7_28 = A1_22.GetNumOfItems
      L9_30 = A0_21.QST_GATHERING_ITEM_MIN
      L7_28 = L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
      if L4_25 > L7_28 then
        L8_29 = A2_23
        L7_28 = A2_23.Talk
        L9_30 = A1_22
        L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
      else
        L8_29 = A2_23
        L7_28 = A2_23.Talk
        L9_30 = A1_22
        L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
      end
    else
      L7_28 = A0_21.CLASS_JOB_HARVESTER
      if L3_24 == L7_28 then
        L8_29 = A1_22
        L7_28 = A1_22.GetNumOfItems
        L9_30 = A0_21.QST_GATHERING_ITEM_HRV
        L7_28 = L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
        if L5_26 > L7_28 then
          L8_29 = A2_23
          L7_28 = A2_23.Talk
          L9_30 = A1_22
          L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
        else
          L8_29 = A2_23
          L7_28 = A2_23.Talk
          L9_30 = A1_22
          L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
        end
      else
        L7_28 = A0_21.CLASS_JOB_FISHERMAN
        if L3_24 == L7_28 then
          L8_29 = A1_22
          L7_28 = A1_22.GetNumOfItems
          L9_30 = A0_21.QST_GATHERING_ITEM_FSH
          L7_28 = L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
          if L6_27 > L7_28 then
            L8_29 = A2_23
            L7_28 = A2_23.Talk
            L9_30 = A1_22
            L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
          else
            L8_29 = A2_23
            L7_28 = A2_23.Talk
            L9_30 = A1_22
            L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
          end
        else
          L8_29 = A0_21
          L7_28 = A0_21.CancelEventScene
          L7_28(L8_29)
        end
      end
    end
    L8_29 = A0_21
    L7_28 = A0_21.GetQuestId
    L7_28 = L7_28(L8_29)
    L9_30 = A1_22
    L8_29 = A1_22.GetQuestSequence
    L8_29 = L8_29(L9_30, L10_31)
    L9_30 = 1
    for L13_34 = 1, L9_30 do
      A0_21:SetNpcTradeItem(L13_34, unpack(A0_21:getNpcTradeItemInfo(L13_34, L8_29, A2_23:GetBaseId())))
    end
    L13_34 = nil
    if L10_31 == 1 then
      return L10_31
    else
    end
  end
  function BanQiq004.OnScene00005(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(20)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANQIQ004_03797_QITARLNATL_000_061, true)
  end
  function BanQiq004.OnScene00006(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L5_43 = A0_38
    L4_42 = A0_38.BindCharacter
    L6_44 = A0_38.BIND_ACTOR03
    L4_42 = L4_42(L5_43, L6_44)
    L3_41 = L4_42
    L4_42 = nil
    L6_44 = A0_38
    L5_43 = A0_38.BindCharacter
    L7_45 = A0_38.BIND_ACTOR04
    L5_43 = L5_43(L6_44, L7_45)
    L4_42 = L5_43
    L5_43 = nil
    L7_45 = A0_38
    L6_44 = A0_38.BindCharacter
    L8_46 = A0_38.BIND_ACTOR05
    L6_44 = L6_44(L7_45, L8_46)
    L5_43 = L6_44
    L6_44 = nil
    L8_46 = A0_38
    L7_45 = A0_38.BindCharacter
    L7_45 = L7_45(L8_46, A0_38.BIND_ACTOR06)
    L6_44 = L7_45
    L8_46 = A0_38
    L7_45 = A0_38.InvisibleStandCharacter
    L7_45(L8_46, A0_38.INVIS_ACTOR_01)
    L8_46 = A0_38
    L7_45 = A0_38.InvisibleStandCharacter
    L7_45(L8_46, A0_38.INVIS_ACTOR_02)
    L7_45 = nil
    L8_46 = A0_38.CreateCharacter
    L8_46 = L8_46(A0_38, A0_38.LOC_ACTOR_01, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_45 = L8_46
    L8_46 = nil
    L8_46 = A0_38:CreateCharacter(A0_38.LOC_ACTOR_03, L7_45, A0_38.ARRANGE_TYPE_FRONT, 0)
    L7_45:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L7_45, 51.4042, 2.2001, 1.8347, 20.9279, 3.7496, 0.5212, 2.5309)
    A0_38:DisableSceneSkip()
    A0_38:ContinueEventBGM()
    A0_38:EnableSceneSkip()
    A2_40:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    A2_40:Direction(L7_45)
    A2_40:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    A2_40:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 0.6071162)
    A2_40:Position(A2_40, A0_38.ARRANGE_TYPE_LEFT, 0.1208287)
    A2_40:Direction(3)
    A2_40:LookAt(L6_44)
    L3_41:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    L3_41:Direction(L7_45)
    L3_41:Position(L3_41, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L3_41:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 0.6194243)
    L3_41:Position(L3_41, A0_38.ARRANGE_TYPE_LEFT, 1.254665)
    L3_41:Direction(-4)
    L3_41:LookAt(L6_44)
    L4_42:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    L4_42:Direction(L7_45)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L4_42:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 0.478153)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_LEFT, 1.938733)
    L4_42:Direction(-29)
    L4_42:LookAt(L6_44)
    L5_43:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    L5_43:Direction(L7_45)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L5_43:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 3.517341)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_LEFT, 1.924806)
    L5_43:Direction(-106)
    L5_43:LookAt(L6_44)
    L8_46:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    L8_46:Direction(L7_45)
    L8_46:Position(L8_46, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L8_46:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 2.673438)
    L8_46:Position(L8_46, A0_38.ARRANGE_TYPE_LEFT, 3.580914)
    L8_46:Direction(-132)
    L8_46:LookAt(L6_44)
    A1_39:Position(L7_45, A0_38.ARRANGE_TYPE_BACK, 0.1)
    A1_39:Direction(L7_45)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    A1_39:Position(L7_45, A0_38.ARRANGE_TYPE_FRONT, 0.7172636)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 3.897614)
    A1_39:Direction(-38)
    A1_39:LookAt(L6_44)
    L8_46:Visible(A0_38.VISIBLE_HIDE)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_REST01)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:UpdownDolly(-1, 0, 30, 15, 120)
    A0_38:UpdownPan(15, 0, 30, 15, 120)
    A0_38:WaitForFade()
    A0_38:WaitForDolly()
    A0_38:WaitForPan()
    L8_46:WalkIn(-175, 3, A0_38.MOVE_WALK)
    L8_46:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L7_45, 151.0753, 2.9266, 2.2762, 66.7566, 2.0344, 1.092, 3.5955)
    L5_43:AutoShake(false)
    A0_38:Wait(10)
    L5_43:TurnTo(A2_40, false)
    L5_43:LookAt(L8_46)
    L8_46:WaitForMove()
    L5_43:WaitForTurn()
    A2_40:LookAt(L8_46)
    A0_38:Wait(10)
    A1_39:LookAt(L8_46)
    L3_41:LookAt(L8_46)
    L8_46:LookAt(A2_40)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QUINFORT_000_064, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:LookAt(L5_43)
    L5_43:LookAt(A2_40)
    A2_40:LookAt(L5_43)
    A1_39:LookAt(L5_43)
    L8_46:LookAt(L6_44)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_VALAN_000_065, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(A2_40)
    L8_46:LookAt(A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QITARLNATL_000_066, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    L8_46:LookAt(L3_41)
    L5_43:LookAt(L3_41)
    A2_40:LookAt(L3_41)
    A0_38:PlayTargetRelationCamera(L7_45, 53.3374, 2.4589, 0.9973, 61.0267, 1.4301, 0.5156, 1.1635)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.LOC_ACTION_02)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_067, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L7_45, 151.0753, 2.9266, 2.2762, 66.7566, 2.0344, 1.092, 3.5955)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_40:TurnTo(L3_41, false)
    A1_39:TurnTo(L3_41, false)
    L4_42:TurnTo(L3_41, false)
    L4_42:WaitForTurn()
    A2_40:WaitForTurn()
    A1_39:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QITARLNATL_000_068, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L7_45, 53.7337, 3.5088, 0.6688, 65.1966, 1.0468, 0.6104, 2.4922)
    A1_39:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(10)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_069, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QITARLNATL_000_070, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:LookAt(L5_43)
    L3_41:LookAt(L5_43)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QITARLNATL_000_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L4_42:TurnTo(L8_46, false)
    L4_42:WaitForTurn()
    A0_38:PlayTargetRelationCamera(L7_45, 163.5113, 2.6686, 1.6555, 84.5621, 1.6779, 1.0155, 2.9376)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(10)
    A1_39:LookAt(L8_46)
    L5_43:LookAt(L8_46)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_QUINFORT_000_072, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    L5_43:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_073, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L7_45, 61.6156, 3.3544, 0.6352, 62.5082, 1.4204, 0.531, 1.9371)
    A1_39:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(10)
    L3_41:LookAt()
    A2_40:LookAt()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_41:PlayActionTimeline(A0_38.LOC_ACTION_03)
    L4_42:PlayActionTimeline(A0_38.LOC_ACTION_01)
    A0_38:Wait(45)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq004.OnScene00007(A0_47, A1_48, A2_49)
    A0_47:StopEventBGM()
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUT_SCENE_00)
    A0_47:EndCutScene()
  end
  function BanQiq004.OnScene00008(A0_50, A1_51, A2_52)
  end
  function BanQiq004.OnScene00009(A0_53, A1_54, A2_55)
  end
  function BanQiq004.OnScene00010(A0_56, A1_57, A2_58)
  end
  function BanQiq004.OnScene00011(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_055, true)
  end
  function BanQiq004.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANQIQ004_03797_BOUSHITSUCHINOKO_000_051, true)
    A0_62:Wait(10)
    A0_62:SystemTalk(A0_62.TEXT_BANQIQ004_03797_SYSTEM_000_052, true)
  end
  function BanQiq004.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ004_03797_VALAN_000_054, true)
  end
  function BanQiq004.OnScene00014(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANQIQ004_03797_QUINFORT_000_053, true)
  end
  function BanQiq004.OnScene00015(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANQIQ004_03797_LANILLE_000_055, true)
  end
  function BanQiq004.OnScene00016(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84, L11_85
    L5_79 = A0_74
    L4_78 = A0_74.BindCharacter
    L6_80 = A0_74.BIND_ACTOR01
    L4_78 = L4_78(L5_79, L6_80)
    L3_77 = L4_78
    L4_78 = nil
    L6_80 = A0_74
    L5_79 = A0_74.BindCharacter
    L7_81 = A0_74.BIND_ACTOR02
    L5_79 = L5_79(L6_80, L7_81)
    L4_78 = L5_79
    L5_79 = nil
    L7_81 = A0_74
    L6_80 = A0_74.BindCharacter
    L8_82 = A0_74.BIND_ACTOR07
    L6_80 = L6_80(L7_81, L8_82)
    L5_79 = L6_80
    L6_80 = nil
    L8_82 = A0_74
    L7_81 = A0_74.BindCharacter
    L9_83 = A0_74.BIND_ACTOR08
    L7_81 = L7_81(L8_82, L9_83)
    L6_80 = L7_81
    L7_81 = nil
    L9_83 = A0_74
    L8_82 = A0_74.BindCharacter
    L10_84 = A0_74.BIND_ACTOR09
    L8_82 = L8_82(L9_83, L10_84)
    L7_81 = L8_82
    L9_83 = A0_74
    L8_82 = A0_74.InvisibleStandCharacter
    L10_84 = A0_74.INVIS_ACTOR_01
    L8_82(L9_83, L10_84)
    L9_83 = A0_74
    L8_82 = A0_74.InvisibleStandCharacter
    L10_84 = A0_74.INVIS_ACTOR_02
    L8_82(L9_83, L10_84)
    L8_82 = nil
    L10_84 = A0_74
    L9_83 = A0_74.CreateCharacter
    L11_85 = A0_74.LOC_ACTOR_01
    L9_83 = L9_83(L10_84, L11_85, A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_82 = L9_83
    L10_84 = L8_82
    L9_83 = L8_82.Visible
    L11_85 = A0_74.VISIBLE_HIDE
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayTargetRelationCamera
    L11_85 = L8_82
    L9_83(L10_84, L11_85, 56.7818, 5.7209, 3.0064, 50.5961, 1.2465, 0.5647, 5.1054)
    L10_84 = A2_76
    L9_83 = A2_76.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = A2_76
    L9_83 = A2_76.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.Position
    L11_85 = A2_76
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = A2_76
    L9_83 = A2_76.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.4180157)
    L10_84 = A2_76
    L9_83 = A2_76.Position
    L11_85 = A2_76
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_LEFT, 0.3369904)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = A1_75
    L9_83 = A1_75.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.Position
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = A1_75
    L9_83 = A1_75.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 3.037706)
    L10_84 = A1_75
    L9_83 = A1_75.Position
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_LEFT, 1.157389)
    L10_84 = A1_75
    L9_83 = A1_75.Direction
    L11_85 = -172
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = L3_77
    L9_83 = L3_77.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.Position
    L11_85 = L3_77
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = L3_77
    L9_83 = L3_77.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.4361787)
    L10_84 = L3_77
    L9_83 = L3_77.Position
    L11_85 = L3_77
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_LEFT, 2.219336)
    L10_84 = L3_77
    L9_83 = L3_77.Direction
    L11_85 = -4
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = L4_78
    L9_83 = L4_78.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = L4_78
    L9_83 = L4_78.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = L4_78
    L9_83 = L4_78.Position
    L11_85 = L4_78
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = L4_78
    L9_83 = L4_78.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.2799881)
    L10_84 = L4_78
    L9_83 = L4_78.Position
    L11_85 = L4_78
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_LEFT, 1.160512)
    L10_84 = L4_78
    L9_83 = L4_78.Direction
    L11_85 = -6
    L9_83(L10_84, L11_85)
    L10_84 = L4_78
    L9_83 = L4_78.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = L5_79
    L9_83 = L5_79.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Position
    L11_85 = L5_79
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = L5_79
    L9_83 = L5_79.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0)
    L10_84 = L5_79
    L9_83 = L5_79.Position
    L11_85 = L5_79
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_RIGHT, 1.084737)
    L10_84 = L5_79
    L9_83 = L5_79.Direction
    L11_85 = 69
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = L6_80
    L9_83 = L6_80.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.Position
    L11_85 = L6_80
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = L6_80
    L9_83 = L6_80.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 1.612587)
    L10_84 = L6_80
    L9_83 = L6_80.Position
    L11_85 = L6_80
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_RIGHT, 1.299321)
    L10_84 = L6_80
    L9_83 = L6_80.Direction
    L11_85 = 69
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L10_84 = L7_81
    L9_83 = L7_81.Direction
    L11_85 = L8_82
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.Position
    L11_85 = L7_81
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L10_84 = L7_81
    L9_83 = L7_81.Position
    L11_85 = L8_82
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_FRONT, 0.170942)
    L10_84 = L7_81
    L9_83 = L7_81.Position
    L11_85 = L7_81
    L9_83(L10_84, L11_85, A0_74.ARRANGE_TYPE_LEFT, 2.988774)
    L10_84 = L7_81
    L9_83 = L7_81.Direction
    L11_85 = -31
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Idle
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.Idle
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 30
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayBGM
    L11_85 = A0_74.BGM_MUSIC_NO_MUSIC
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0.5
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 30
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayBGM
    L11_85 = A0_74.LOC_BGM1
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0.5
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.FadeIn
    L11_85 = A0_74.FADE_DEFAULT
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.WaitForFade
    L9_83(L10_84)
    L10_84 = A2_76
    L9_83 = A2_76.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_TROUBLE
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_090, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_ARMS
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_ADD_NO
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_091, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = A2_76
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.PlayActionTimeline
    L11_85 = A0_74.LOC_ACTION_02
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_092, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.TurnTo
    L11_85 = A2_76
    L9_83(L10_84, L11_85, false)
    L10_84 = L7_81
    L9_83 = L7_81.WaitForTurn
    L9_83(L10_84)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = L7_81
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = L7_81
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = L7_81
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.LookAt
    L11_85 = L7_81
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = L7_81
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.PlayActionTimeline
    L11_85 = A0_74.LOC_ACTION_01
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_HELMETTSUCHINOKO_000_093, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayTargetRelationCamera
    L11_85 = L8_82
    L9_83(L10_84, L11_85, 49.9375, 1.4378, 1.3927, -41.2285, 1.1418, 1.3595, 1.8544)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.TurnTo
    L11_85 = L7_81
    L9_83(L10_84, L11_85, false)
    L10_84 = L6_80
    L9_83 = L6_80.WaitForTurn
    L9_83(L10_84)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = L6_80
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.CancelActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_ARMS
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EMOTE_JOY
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_QUINFORT_000_094, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_095, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.LookAt
    L11_85 = L5_79
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = L3_77
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_096, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 30
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayTargetRelationCamera
    L11_85 = L8_82
    L9_83(L10_84, L11_85, 59.2977, 2.7458, 1.3415, 108.663, 2.3139, 1.0398, 2.1701)
    L10_84 = A0_74
    L9_83 = A0_74.PlayBGM
    L11_85 = A0_74.BGM_MUSIC_NO_MUSIC
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0.5
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 30
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_THINK
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_097, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayTargetRelationCamera
    L11_85 = L8_82
    L9_83(L10_84, L11_85, 52.0924, 5.5996, 2.3597, 37.8361, 1.33, 0.7298, 4.6201)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Zoom
    L11_85 = 0
    L9_83(L10_84, L11_85, -0.1, 3, 0, 0)
    L10_84 = A0_74
    L9_83 = A0_74.PlayBGM
    L11_85 = A0_74.BGM_MUSIC_EVENT_MYSTERY01
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.ChangeBGMVolume
    L11_85 = 0.5
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_SHOCKED
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_PERCEIVE
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_QUINFORT_000_098, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.LookAt
    L11_85 = L5_79
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = L5_79
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = L5_79
    L9_83(L10_84, L11_85)
    L10_84 = A1_75
    L9_83 = A1_75.LookAt
    L11_85 = L5_79
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.PlayActionTimeline
    L11_85 = A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.Talk
    L11_85 = A1_75
    L9_83(L10_84, L11_85, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_099, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 10
    L9_83(L10_84, L11_85)
    L10_84 = L5_79
    L9_83 = L5_79.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = L6_80
    L9_83 = L6_80.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = L3_77
    L9_83 = L3_77.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = A2_76
    L9_83 = A2_76.LookAt
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 30
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.PlayCamera
    L11_85 = 5
    L9_83(L10_84, L11_85, A1_75)
    L10_84 = A0_74
    L9_83 = A0_74.UpdownDolly
    L11_85 = -0.1
    L9_83(L10_84, L11_85, -0.1, 0, 0, 0)
    L10_84 = A0_74
    L9_83 = A0_74.Zoom
    L11_85 = 0.2
    L9_83(L10_84, L11_85, 0, 0)
    L10_84 = A0_74
    L9_83 = A0_74.Wait
    L11_85 = 15
    L9_83(L10_84, L11_85)
    L10_84 = L7_81
    L9_83 = L7_81.Direction
    L11_85 = A1_75
    L9_83(L10_84, L11_85)
    L10_84 = A0_74
    L9_83 = A0_74.Menu
    L11_85 = A0_74.TEXT_BANQIQ004_03797_Q1_000_000
    L9_83 = L9_83(L10_84, L11_85, A0_74.TEXT_BANQIQ004_03797_A1_000_001, A0_74.TEXT_BANQIQ004_03797_A1_000_002)
    if L9_83 == 1 then
      L11_85 = A1_75
      L10_84 = A1_75.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
      L11_85 = A1_75
      L10_84 = A1_75.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_TALK2)
      L11_85 = A1_75
      L10_84 = A1_75.WaitForActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_TALK2)
      L11_85 = A0_74
      L10_84 = A0_74.Wait
      L10_84(L11_85, 30)
      L11_85 = A0_74
      L10_84 = A0_74.PlayTargetRelationCamera
      L10_84(L11_85, L8_82, -46.757, 0.5601, 1.6728, -89.4437, 1.0697, 1.4922, 0.7809)
      L11_85 = A0_74
      L10_84 = A0_74.Wait
      L10_84(L11_85, 10)
      L11_85 = L5_79
      L10_84 = L5_79.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_TALK2)
      L11_85 = L5_79
      L10_84 = L5_79.Talk
      L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_101, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    else
      L11_85 = A1_75
      L10_84 = A1_75.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_FACIAL_FREEZE)
      L11_85 = A1_75
      L10_84 = A1_75.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_85 = A1_75
      L10_84 = A1_75.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L11_85 = A1_75
      L10_84 = A1_75.WaitForActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L11_85 = A0_74
      L10_84 = A0_74.Wait
      L10_84(L11_85, 30)
      L11_85 = A0_74
      L10_84 = A0_74.PlayTargetRelationCamera
      L10_84(L11_85, L8_82, -46.757, 0.5601, 1.6728, -89.4437, 1.0697, 1.4922, 0.7809)
      L11_85 = A0_74
      L10_84 = A0_74.Wait
      L10_84(L11_85, 10)
      L11_85 = L5_79
      L10_84 = L5_79.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_85 = L5_79
      L10_84 = L5_79.PlayActionTimeline
      L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_85 = L5_79
      L10_84 = L5_79.Talk
      L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_102, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    end
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, L5_79)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, L5_79)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L10_84(L11_85, L5_79)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_103, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L10_84(L11_85, L8_82, 73.8813, 3.7014, 1.9313, 97.1942, 1.9571, 1.0373, 2.2416)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L10_84(L11_85, L3_77)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, L3_77)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L10_84(L11_85, L3_77)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_104, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ARMS)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_105, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, A2_76)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L10_84(L11_85, L8_82, -48.0374, 0.8815, 0.6707, 111.6411, 1.7904, 0.5725, 2.6367)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A2_76
    L10_84 = A2_76.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_85 = A2_76
    L10_84 = A2_76.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_106, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A2_76
    L10_84 = A2_76.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ACT_TALK)
    L11_85 = A2_76
    L10_84 = A2_76.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_107, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A2_76
    L10_84 = A2_76.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_108, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L10_84(L11_85, L8_82, 54.7812, 5.5332, 2.7187, 36.6808, 1.6356, 0.7314, 4.4762)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, L6_80)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, L6_80)
    L11_85 = L6_80
    L10_84 = L6_80.Idle
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L11_85 = L6_80
    L10_84 = L6_80.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_QUINFORT_000_109, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L5_79
    L10_84 = L5_79.TurnTo
    L10_84(L11_85, L6_80, false)
    L11_85 = L5_79
    L10_84 = L5_79.WaitForTurn
    L10_84(L11_85)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_000_110, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_GREETING)
    L11_85 = L5_79
    L10_84 = L5_79.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_VALAN_100_110, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L6_80
    L10_84 = L6_80.TurnTo
    L10_84(L11_85, L5_79, false)
    L11_85 = L5_79
    L10_84 = L5_79.LookAt
    L10_84(L11_85, L6_80)
    L11_85 = L6_80
    L10_84 = L6_80.WaitForTurn
    L10_84(L11_85)
    L11_85 = L6_80
    L10_84 = L6_80.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    L11_85 = L5_79
    L10_84 = L5_79.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EMOTE_SOOTHE)
    L11_85 = L6_80
    L10_84 = L6_80.WaitForActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    L11_85 = L6_80
    L10_84 = L6_80.TurnTo
    L10_84(L11_85, -70, false, true)
    L11_85 = L6_80
    L10_84 = L6_80.LookAt
    L10_84(L11_85)
    L11_85 = L6_80
    L10_84 = L6_80.WaitForTurn
    L10_84(L11_85)
    L11_85 = L5_79
    L10_84 = L5_79.TurnTo
    L10_84(L11_85, -70, false, true)
    L11_85 = L6_80
    L10_84 = L6_80.WalkOut
    L10_84(L11_85, 0, 10, A0_74.MOVE_WALK)
    L11_85 = L5_79
    L10_84 = L5_79.WaitForTurn
    L10_84(L11_85)
    L11_85 = L5_79
    L10_84 = L5_79.WalkOut
    L10_84(L11_85, 0, 10, A0_74.MOVE_WALK)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 45)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L10_84(L11_85, L8_82, 65.3853, 2.7265, 1.3934, 109.3263, 2.1814, 1.0883, 1.9288)
    L11_85 = L5_79
    L10_84 = L5_79.Visible
    L10_84(L11_85, A0_74.VISIBLE_HIDE)
    L11_85 = L6_80
    L10_84 = L6_80.Visible
    L10_84(L11_85, A0_74.VISIBLE_HIDE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_111, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A0_74
    L10_84 = A0_74.SideDolly
    L10_84(L11_85, 0, -0.55, 30, 30, 30)
    L11_85 = A0_74
    L10_84 = A0_74.UpdownDolly
    L10_84(L11_85, 0, 0.4, 30, 30, 30)
    L11_85 = A0_74
    L10_84 = A0_74.Orbit
    L10_84(L11_85, 0, -15, 30, 30, 30)
    L11_85 = A0_74
    L10_84 = A0_74.Zoom
    L10_84(L11_85, 0, -0.7, 30, 30, 30)
    L11_85 = A0_74
    L10_84 = A0_74.WaitForDolly
    L10_84(L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.WaitForOrbit
    L10_84(L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.WaitForZoom
    L10_84(L11_85)
    L11_85 = L4_78
    L10_84 = L4_78.TurnTo
    L10_84(L11_85, L3_77, false)
    L11_85 = L4_78
    L10_84 = L4_78.WaitForTurn
    L10_84(L11_85)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, L4_78)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, L4_78)
    L11_85 = L4_78
    L10_84 = L4_78.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_01)
    L11_85 = L4_78
    L10_84 = L4_78.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_BOUSHITSUCHINOKO_000_112, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_85 = L3_77
    L10_84 = L3_77.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_QITARLNATL_000_113, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = L4_78
    L10_84 = L4_78.TurnTo
    L10_84(L11_85, A1_75, false)
    L11_85 = L4_78
    L10_84 = L4_78.WaitForTurn
    L10_84(L11_85)
    L11_85 = A2_76
    L10_84 = A2_76.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L11_85 = A2_76
    L10_84 = A2_76.Talk
    L10_84(L11_85, A1_75, A0_74, A0_74.TEXT_BANQIQ004_03797_CHAQURLQHOTL_000_114, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A0_74
    L10_84 = A0_74.PlayCamera
    L10_84(L11_85, 5, A1_75)
    L11_85 = A0_74
    L10_84 = A0_74.UpdownDolly
    L10_84(L11_85, -0.1, -0.1, 0, 0, 0)
    L11_85 = A0_74
    L10_84 = A0_74.Zoom
    L10_84(L11_85, 0.2, 0, 0)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L10_84(L11_85, A2_76)
    L11_85 = A1_75
    L10_84 = A1_75.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 1)
    L11_85 = A1_75
    L10_84 = A1_75.WaitForActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 30)
    L11_85 = A0_74
    L10_84 = A0_74.PlayTargetRelationCamera
    L10_84(L11_85, L8_82, 34.931, 6.0023, 2.6697, 47.3566, 2.0797, 0.7848, 4.4187)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 10)
    L11_85 = A2_76
    L10_84 = A2_76.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = L3_77
    L10_84 = L3_77.LookAt
    L10_84(L11_85, A1_75)
    L11_85 = L4_78
    L10_84 = L4_78.WalkOut
    L10_84(L11_85, 0, 1.3, A0_74.MOVE_WALK)
    L11_85 = L4_78
    L10_84 = L4_78.WaitForMove
    L10_84(L11_85)
    L11_85 = A1_75
    L10_84 = A1_75.LookAt
    L10_84(L11_85, L4_78)
    L11_85 = L7_81
    L10_84 = L7_81.WalkOut
    L10_84(L11_85, 0, 0.5, A0_74.MOVE_WALK)
    L11_85 = L7_81
    L10_84 = L7_81.WaitForMove
    L10_84(L11_85)
    L11_85 = L4_78
    L10_84 = L4_78.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_01)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 15)
    L11_85 = A2_76
    L10_84 = A2_76.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_03)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_01)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 15)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L11_85 = L3_77
    L10_84 = L3_77.PlayActionTimeline
    L10_84(L11_85, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_85 = L4_78
    L10_84 = L4_78.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_01)
    L11_85 = L7_81
    L10_84 = L7_81.PlayActionTimeline
    L10_84(L11_85, A0_74.LOC_ACTION_01)
    L11_85 = A0_74
    L10_84 = A0_74.Wait
    L10_84(L11_85, 45)
    L11_85 = A0_74
    L10_84 = A0_74.QuestReward
    L11_85 = L10_84(L11_85, A2_76, A1_75)
    if L10_84 then
      A0_74:DisableSceneSkip()
      A0_74:QuestCompleted(A0_74.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_74:Wait(160)
      A0_74:DisableSceneSkip()
      A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_BACK_NO_LOADING)
      A0_74:WaitForFade()
      A0_74:Wait(30)
      A0_74:DisableSceneSkip()
      A0_74:FadeIn(A0_74.FADE_SHORT)
      A0_74:WaitForFade()
      A0_74:Wait(30)
      A0_74:DisableSceneSkip()
      A0_74:ScreenImage(A0_74.SCREENIMAGE_01)
      A0_74:DisableSceneSkip()
      A0_74:Wait(60)
      A0_74:DisableSceneSkip()
      A0_74:LogMessage(A0_74.LOGMESSAGE_01, 6)
      A0_74:DisableSceneSkip()
      A0_74:Wait(90)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_115, false)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_116, false)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_100_116, false)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_117, false)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_118, false)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_119, true)
      A0_74:Wait(10)
      A0_74:DisableSceneSkip()
      A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_120, true)
      A0_74:Wait(30)
      A0_74:DisableSceneSkip()
      if A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_MINER then
        if 0 < A1_75:GetNumOfNqItems(A0_74.QST_GATHERING_ITEM_MIN) then
          A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_121, true)
          A0_74:Wait(30)
        end
      elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_HARVESTER then
        if 0 < A1_75:GetNumOfNqItems(A0_74.QST_GATHERING_ITEM_HRV) then
          A0_74:SystemTalk(A0_74.TEXT_BANQIQ004_03797_SYSTEM_000_121, true)
          A0_74:Wait(30)
        end
      elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_FISHERMAN then
      else
        A0_74:CancelEventScene()
      end
      A0_74:EnableSceneSkip()
    end
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    return L10_84, L11_85
  end
  function BanQiq004.OnScene00017(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANQIQ004_03797_VALAN_000_084, true)
  end
  function BanQiq004.OnScene00018(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANQIQ004_03797_QUINFORT_000_083, true)
  end
  function BanQiq004.OnScene00019(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANQIQ004_03797_HELMETTSUCHINOKO_000_082, true)
  end
  function BanQiq004.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanQiq004
  L0_99.SCRIPT_VERSION = 2
  L0_99 = BanQiq004
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR4 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR5 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.ACTOR7 then
        return true
      elseif A3_106 == A0_103.ACTOR8 then
        return true
      elseif A3_106 == A0_103.ACTOR9 then
        return true
      elseif A3_106 == A0_103.ACTOR10 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR11 then
        return true
      elseif A3_106 == A0_103.ACTOR12 then
        return true
      elseif A3_106 == A0_103.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        if A0_109:GetQuestAcceptClassJob() == A0_109.CLASS_JOB_MINER and 1 > A1_110:GetNumOfItems(A0_109.QST_GATHERING_ITEM_MIN, A0_109.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_112 == A0_109.ACTOR4 then
        if A0_109:GetQuestAcceptClassJob() == A0_109.CLASS_JOB_HARVESTER and 1 > A1_110:GetNumOfItems(A0_109.QST_GATHERING_ITEM_HRV, A0_109.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_112 == A0_109.ACTOR5 then
        if A0_109:GetQuestAcceptClassJob() == A0_109.CLASS_JOB_FISHERMAN and 1 > A1_110:GetNumOfItems(A0_109.QST_GATHERING_ITEM_FSH, A0_109.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.ACTOR7 then
        return false
      elseif A3_112 == A0_109.ACTOR8 then
        return false
      elseif A3_112 == A0_109.ACTOR9 then
        return false
      elseif A3_112 == A0_109.ACTOR10 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR11 then
        return false
      elseif A3_112 == A0_109.ACTOR12 then
        return false
      elseif A3_112 == A0_109.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetNumOfItems(A0_115.RITEM0, A0_115.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_115.RITEM0, false
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 and A2_121 == A0_119.ACTOR2 then
      return A0_119.RITEM0, false
    end
  end
  L0_99.GetListenItems = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_123, A1_124, A2_125, A3_126, A4_127, A5_128, A6_129)
    local L7_130
    L7_130 = A0_123.GetQuestId
    L7_130 = L7_130(A0_123)
    if A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_OFFER then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 and A1_124:GetNumOfItems(A0_123.RITEM0, A0_123.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_123.QUALIFICATION_ITEM
      end
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_FINISH then
    end
    return true, 0
  end
  L0_99.IsQualified = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_99.GetGimmickState = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR2 then
        ({})[1] = {
          A0_135.RITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_136]
      end
    elseif A2_137 == A0_135.SEQ_FINISH then
    end
  end
  L0_99.getNpcTradeItemInfo = L1_100
  L0_99 = BanQiq004
  function L1_100(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
          L4_143 = A0_139.ACTOR2
          if A2_141 == L4_143 then
            L4_143 = 1
            L5_144 = 1
            for L9_148 = 1, L4_143 do
              for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                L5_144 = L5_144 + 1
              end
            end
          end
        else
          L4_143 = A0_139.SEQ_FINISH
          if A1_140 == L4_143 then
          end
        end
      end
    end
    return L3_142
  end
  L0_99.GetNpcTradeItems = L1_100
end)()
