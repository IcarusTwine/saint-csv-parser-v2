(function()
  print("BanQiq003 loaded")
  function BanQiq003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ003_03796_BOUSHITSUCHINOKO_000_001, true)
    A0_3:SystemTalk(A0_3.TEXT_BANQIQ003_03796_SYSTEM_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR01
    L4_10 = L4_10(L5_11, L6_12)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.BIND_ACTOR02)
    L4_10 = L5_11
    L6_12 = A0_6
    L5_11 = A0_6.InvisibleStandCharacter
    L5_11(L6_12, A0_6.INVIS_ACTOR_01)
    L5_11 = nil
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11 = L6_12
    L6_12 = nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L5_11)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2.282323)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.8857855)
    A1_7:Direction(174)
    A1_7:LookAt(A2_8)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L5_11)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.2225465)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.3161072)
    A2_8:Direction(15)
    A2_8:LookAt(A1_7)
    L3_9:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L3_9:Direction(L5_11)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L3_9:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.5149909)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 2.584161)
    L3_9:Direction(-18)
    L3_9:LookAt(A1_7)
    L4_10:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L4_10:Direction(L5_11)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L4_10:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.5130301)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.191205)
    L4_10:Direction(-6)
    L4_10:LookAt(A1_7)
    L6_12:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L5_11)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1.038777)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 3.930757)
    L6_12:Direction(L5_11)
    L6_12:LookAt(L3_9)
    A0_6:PlayTargetRelationCamera(L5_11, 42.3573, 5.4036, 2.5812, 100.9306, 0.7699, 0.1507, 5.6001)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_03)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_100_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 122.6364, 10.9583, 2.2539, 150.0928, 15.0657, 1.8373, 7.3645)
    A0_6:Zoom(0, 0.3, 150, 40, 60)
    A0_6:Wait(10)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ACT_TALK)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A1_7:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A1_7:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(L5_11, 37.049, 5.5248, 2.6619, 82.3672, 1.2655, 0.4353, 5.2202)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SideDolly(0, 0.6, 60, 15, 30)
    A0_6:Orbit(0, 8, 65, 15, 30)
    A0_6:Zoom(0, -1.2, 60, 15, 30)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    L6_12:WalkIn(160, 8, A0_6.MOVE_RUN)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:WaitForMove()
    L3_9:LookAt(L6_12)
    A1_7:TurnTo(L6_12, false)
    L4_10:TurnTo(L6_12, false)
    L4_10:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L5_11, 43.6509, 4.0776, 1.3929, 77.5544, 3.1199, 0.8618, 2.3505)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.LOC_ACTION_02)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_TWARLMANOL_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(L6_12, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_TWARLMANOL_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ACT_TALK)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_TWARLMANOL_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 47.7821, 6.0197, 2.4503, 66.6864, 2.1218, 0.6663, 4.4446)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(-180, false)
    L6_12:WaitForTurn()
    L6_12:LookAt(0, -30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:SideDolly(0, -0.2, 45, 0, 45)
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    L4_10:Direction(A1_7)
    A0_6:PlayCamera(5, A1_7)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.2, 0, 0)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_BANQIQ003_03796_Q1_000_000, A0_6.TEXT_BANQIQ003_03796_A1_000_001, A0_6.TEXT_BANQIQ003_03796_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(1)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(30)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(1)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(30)
    end
    A0_6:PlayTargetRelationCamera(L5_11, 42.3573, 5.4036, 2.5812, 100.9306, 0.7699, 0.1507, 5.6001)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_QITARLNATL_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(-15, false, true)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    L4_10:LookAt()
    L4_10:TurnTo(-20, false, true)
    L4_10:LookAt()
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanQiq003.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20
    L5_18 = A0_13
    L4_17 = A0_13.BindCharacter
    L6_19 = A0_13.BIND_ACTOR03
    L4_17 = L4_17(L5_18, L6_19)
    L3_16 = L4_17
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.BindCharacter
    L7_20 = A0_13.BIND_ACTOR04
    L5_18 = L5_18(L6_19, L7_20)
    L4_17 = L5_18
    L5_18 = nil
    L7_20 = A0_13
    L6_19 = A0_13.BindCharacter
    L6_19 = L6_19(L7_20, A0_13.BIND_ACTOR05)
    L5_18 = L6_19
    L6_19 = nil
    L7_20 = A0_13.BindCharacter
    L7_20 = L7_20(A0_13, A0_13.BIND_ACTOR06)
    L6_19 = L7_20
    L7_20 = nil
    L7_20 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_01, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_20:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, -12.2222, 5.5155, 2.7072, -2.382, 2.2621, 1.2242, 3.6264)
    A2_15:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    A2_15:Direction(L7_20)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    A2_15:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0)
    A2_15:LookAt(L3_16)
    A1_14:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    A1_14:Direction(L7_20)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    A1_14:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 1.655894)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1.487222)
    A1_14:Direction(126)
    A1_14:LookAt(A2_15)
    L3_16:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L3_16:Direction(L7_20)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L3_16:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 2.329116)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_LEFT, 0.9621701)
    L3_16:Direction(-168)
    L3_16:LookAt(A2_15)
    L4_17:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L4_17:Direction(L7_20)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L4_17:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 2.300471)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_LEFT, 0.2575451)
    L4_17:Direction(177)
    L4_17:LookAt(A2_15)
    L5_18:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L5_18:Direction(L7_20)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L5_18:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 0.5114537)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_LEFT, 1.765337)
    L5_18:Direction(-62)
    L5_18:LookAt(L3_16)
    L6_19:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L6_19:Direction(L7_20)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L6_19:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 2.112555)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_LEFT, 2.349605)
    L6_19:Direction(-59)
    L6_19:LookAt(L3_16)
    L5_18:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(30)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_045, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_046, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_047, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, 3.7403, 1.8245, 1.0269, 22.2889, 2.4228, 0.5505, 1.0218)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_048, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, -12.2222, 5.5155, 2.7072, -2.382, 2.2621, 1.2242, 3.6264)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_049, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L3_16)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_13:Wait(30)
    L3_16:LookAt(L5_18)
    A0_13:Wait(30)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_16:LookAt(A2_15)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_13:Wait(1)
    L4_17:PlayActionTimeline(A0_13.LOC_ACTION_01)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_100_049, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    L5_18:LookAt(A1_14)
    A0_13:Wait(10)
    L6_19:LookAt(A1_14)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(1)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    L5_18:LookAt(L3_16)
    A0_13:Wait(10)
    L6_19:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ACT_TALK)
    A0_13:Wait(10)
    A0_13:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_13:UpdownPan(0, 80, 100, 60, 180)
    A0_13:Wait(65)
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:PlayTargetRelationCamera(L7_20, -5.6758, 4.0708, 0.3025, 20.9536, 1.7873, 0.7117, 2.6317)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(60)
    L5_18:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L5_18:Direction(L7_20)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L5_18:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 0.3545776)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_LEFT, 1.447922)
    L5_18:Direction(-62)
    L5_18:LookAt(L3_16)
    L6_19:Position(L7_20, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L6_19:Direction(L7_20)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L6_19:Position(L7_20, A0_13.ARRANGE_TYPE_FRONT, 1.562736)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_LEFT, 2.479974)
    L6_19:Direction(-76)
    L6_19:LookAt(L3_16)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:UpdownDolly(-1, 0, 30, 15, 120)
    A0_13:UpdownPan(15, 0, 30, 15, 120)
    A0_13:Wait(30)
    A0_13:FadeIn(A0_13.FADE_SHORT)
    A0_13:WaitForFade()
    A0_13:WaitForDolly()
    A0_13:WaitForPan()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_050, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(L5_18)
    L6_19:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CIUNA_000_051, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:AutoShake(false)
    L3_16:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    A2_15:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_PHYNA_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_13:Wait(10)
    L6_19:LookAt(L3_16)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_PHYNA_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, -16.2856, 1.3532, 0.6667, 9.7424, 2.3354, 0.3207, 1.3136)
    A0_13:Wait(10)
    L3_16:LookAt(L4_17)
    L5_18:LookAt(L4_17)
    A2_15:LookAt(L4_17)
    L6_19:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.LOC_ACTION_01)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_BOUSHITSUCHINOKO_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(A2_15)
    A0_13:PlayTargetRelationCamera(L7_20, -16.6771, 5.2205, 2.3101, 2.9236, 1.6567, 0.9145, 3.956)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_055, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:LookAt(A2_15)
    A0_13:Wait(10)
    L3_16:LookAt(L5_18)
    L6_19:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CIUNA_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, -52.4432, 23.7654, 7.719, 110.4869, 6.032, 6.2066, 29.6234)
    A0_13:Orbit(0, -13, 300, 60, 30)
    A0_13:Wait(10)
    A2_15:LookAt(L5_18)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_057, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(L3_16)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_058, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_059, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, 3.7403, 1.8245, 1.0269, 22.2889, 2.4228, 0.5505, 1.0218)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_060, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L7_20, -16.6771, 5.2205, 2.3101, 2.9236, 1.6567, 0.9145, 3.956)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_061, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(A1_14)
    if A1_14:GetClassJob() == A0_13.CLASS_JOB_MINER then
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    elseif A1_14:GetClassJob() == A0_13.CLASS_JOB_HARVESTER then
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_100_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    elseif A1_14:GetClassJob() == A0_13.CLASS_JOB_FISHERMAN then
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_200_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    else
      A0_13:CancelEventScene()
    end
    A0_13:Wait(10)
    L5_18:LookAt(A1_14)
    L6_19:LookAt(A1_14)
    L3_16:LookAt(L5_18)
    A1_14:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CIUNA_000_063, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(5, A1_14)
    A0_13:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_13:Zoom(0.2, 0, 0)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(1)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L7_20, -16.6771, 5.2205, 2.3101, 2.9236, 1.6567, 0.9145, 3.956)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_LANILLE_000_064, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(A2_15)
    L5_18:LookAt(L3_16)
    L6_19:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_065, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L6_19)
    L3_16:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_PHYNA_000_066, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    A0_13:Wait(10)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_067, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(L5_18)
    A0_13:Wait(10)
    L3_16:TurnTo(L5_18, false)
    L3_16:WaitForTurn()
    A2_15:LookAt(L5_18)
    A1_14:LookAt(L6_19)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_13:Wait(1)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_19:TurnTo(110, false, true)
    L6_19:LookAt()
    L6_19:WaitForTurn()
    L6_19:WalkOut(0, 7, A0_13.MOVE_WALK)
    L3_16:PlayActionTimeline(A0_13.LOC_ACTION_03)
    A0_13:Wait(10)
    L5_18:LookAt()
    L5_18:TurnTo(110, false, true)
    L5_18:LookAt()
    L5_18:WaitForTurn()
    L5_18:WalkOut(0, 7, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
  end
  function BanQiq003.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_040, true)
  end
  function BanQiq003.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANQIQ003_03796_BOUSHITSUCHINOKO_000_041, true)
  end
  function BanQiq003.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ003_03796_CIUNA_000_043, true)
  end
  function BanQiq003.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANQIQ003_03796_PHYNA_000_042, true)
  end
  function BanQiq003.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45, L13_46
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestAcceptClassJob
    L3_36 = L3_36(L4_37)
    L4_37 = 1
    L5_38 = 1
    L6_39 = 1
    L8_41 = A2_35
    L7_40 = A2_35.TurnTo
    L9_42 = A1_34
    L7_40(L8_41, L9_42, L10_43)
    L8_41 = A2_35
    L7_40 = A2_35.WaitForTurn
    L7_40(L8_41)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L9_42 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L7_40(L8_41, L9_42)
    L7_40 = A0_33.CLASS_JOB_MINER
    if L3_36 == L7_40 then
      L8_41 = A1_34
      L7_40 = A1_34.GetNumOfItems
      L9_42 = A0_33.QST_GATHERING_ITEM_MIN
      L7_40 = L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
      if L4_37 > L7_40 then
        L8_41 = A2_35
        L7_40 = A2_35.Talk
        L9_42 = A1_34
        L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
      else
        L8_41 = A2_35
        L7_40 = A2_35.Talk
        L9_42 = A1_34
        L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
      end
    else
      L7_40 = A0_33.CLASS_JOB_HARVESTER
      if L3_36 == L7_40 then
        L8_41 = A1_34
        L7_40 = A1_34.GetNumOfItems
        L9_42 = A0_33.QST_GATHERING_ITEM_HRV
        L7_40 = L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
        if L5_38 > L7_40 then
          L8_41 = A2_35
          L7_40 = A2_35.Talk
          L9_42 = A1_34
          L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
        else
          L8_41 = A2_35
          L7_40 = A2_35.Talk
          L9_42 = A1_34
          L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
        end
      else
        L7_40 = A0_33.CLASS_JOB_FISHERMAN
        if L3_36 == L7_40 then
          L8_41 = A1_34
          L7_40 = A1_34.GetNumOfItems
          L9_42 = A0_33.QST_GATHERING_ITEM_FSH
          L7_40 = L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
          if L6_39 > L7_40 then
            L8_41 = A2_35
            L7_40 = A2_35.Talk
            L9_42 = A1_34
            L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
          else
            L8_41 = A2_35
            L7_40 = A2_35.Talk
            L9_42 = A1_34
            L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
          end
        else
          L8_41 = A0_33
          L7_40 = A0_33.CancelEventScene
          L7_40(L8_41)
        end
      end
    end
    L8_41 = A0_33
    L7_40 = A0_33.GetQuestId
    L7_40 = L7_40(L8_41)
    L9_42 = A1_34
    L8_41 = A1_34.GetQuestSequence
    L8_41 = L8_41(L9_42, L10_43)
    L9_42 = 1
    for L13_46 = 1, L9_42 do
      A0_33:SetNpcTradeItem(L13_46, unpack(A0_33:getNpcTradeItemInfo(L13_46, L8_41, A2_35:GetBaseId())))
    end
    L13_46 = nil
    if L10_43 == 1 then
      return L10_43
    else
    end
  end
  function BanQiq003.OnScene00009(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(20)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANQIQ003_03796_QITARLNATL_000_081, true)
  end
  function BanQiq003.OnScene00010(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57
    L4_54 = A0_50
    L3_53 = A0_50.InvisibleStandCharacter
    L5_55 = A0_50.INVIS_ACTOR_01
    L3_53(L4_54, L5_55)
    L3_53 = nil
    L5_55 = A0_50
    L4_54 = A0_50.CreateCharacter
    L6_56 = A0_50.LOC_ACTOR_01
    L7_57 = A2_52
    L4_54 = L4_54(L5_55, L6_56, L7_57, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_53 = L4_54
    L4_54 = nil
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L7_57 = A0_50.LOC_ACTOR_02
    L5_55 = L5_55(L6_56, L7_57, L3_53, A0_50.ARRANGE_TYPE_FRONT, 0)
    L4_54 = L5_55
    L5_55 = nil
    L7_57 = A0_50
    L6_56 = A0_50.CreateCharacter
    L6_56 = L6_56(L7_57, A0_50.LOC_ACTOR_03, L3_53, A0_50.ARRANGE_TYPE_FRONT, 0)
    L5_55 = L6_56
    L6_56 = nil
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(A0_50, A0_50.LOC_ACTOR_04, L3_53, A0_50.ARRANGE_TYPE_FRONT, 0)
    L6_56 = L7_57
    L7_57 = nil
    L7_57 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_05, L3_53, A0_50.ARRANGE_TYPE_FRONT, 0)
    L3_53:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(10)
    A0_50:DisableSceneSkip()
    A0_50:ContinueEventBGM()
    A0_50:EnableSceneSkip()
    A0_50:PlayTargetRelationCamera(L3_53, 43.8851, 6.2475, 2.2587, 30.0003, 2.2699, 1.1565, 4.2267)
    A1_51:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    A1_51:Direction(L3_53)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    A1_51:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 2.977426)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_LEFT, 0.9565875)
    A1_51:Direction(176)
    A1_51:LookAt(A2_52)
    A2_52:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    A2_52:Direction(L3_53)
    A2_52:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    A2_52:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.02952381)
    A2_52:Position(A2_52, A0_50.ARRANGE_TYPE_LEFT, 1.095313)
    A2_52:Direction(7)
    A2_52:LookAt(A1_51)
    L4_54:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L4_54:Direction(L3_53)
    L4_54:Position(L4_54, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L4_54:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 0.3557346)
    L4_54:Position(L4_54, A0_50.ARRANGE_TYPE_RIGHT, 0.8317891)
    L4_54:Direction(20)
    L4_54:LookAt(A2_52)
    L5_55:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L5_55:Direction(L3_53)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L5_55:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 0.09894212)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 0.2132734)
    L5_55:LookAt(A2_52)
    L6_56:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L6_56:Direction(L3_53)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L6_56:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 2.471003)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_RIGHT, 1.6522)
    L6_56:Direction(100)
    L6_56:LookAt(A2_52)
    L7_57:Position(L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L7_57:Direction(L3_53)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L7_57:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 1.171082)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_RIGHT, 1.835037)
    L7_57:Direction(101)
    L7_57:LookAt(A2_52)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L6_56:Visible(A0_50.VISIBLE_HIDE)
    L7_57:Visible(A0_50.VISIBLE_HIDE)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_THEME_REST02)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:UpdownDolly(-1, 0, 30, 15, 120)
    A0_50:UpdownPan(15, 0, 30, 15, 120)
    A0_50:WaitForFade()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:Wait(30)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:WaitForDolly()
    A0_50:WaitForPan()
    A0_50:Wait(10)
    A0_50:Orbit(0, -45, 90, 30, 60)
    A0_50:SideDolly(0, 0.6, 90, 30, 60)
    L5_55:WalkIn(30, 8, A0_50.MOVE_WALK)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    L4_54:WalkIn(30, 8, A0_50.MOVE_WALK)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    L6_56:WalkIn(110, 10, A0_50.MOVE_WALK)
    L6_56:Visible(A0_50.VISIBLE_SHOW)
    A2_52:LookAt(L6_56)
    L7_57:WalkIn(110, 10, A0_50.MOVE_WALK)
    L7_57:Visible(A0_50.VISIBLE_SHOW)
    A1_51:LookAt(L4_54)
    L5_55:WaitForMove()
    L5_55:TurnTo(A2_52, false)
    L4_54:WaitForMove()
    L4_54:TurnTo(A2_52, false)
    L6_56:WaitForMove()
    L6_56:TurnTo(A2_52, false)
    L7_57:WaitForMove()
    L7_57:TurnTo(A2_52, false)
    L4_54:WaitForTurn()
    L5_55:WaitForTurn()
    L6_56:WaitForTurn()
    L7_57:WaitForTurn()
    A0_50:WaitForDolly()
    A0_50:WaitForOrbit()
    A1_51:LookAt(L6_56)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_CIUNA_000_085, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:LookAt(L7_57)
    A2_52:LookAt(L7_57)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_BOW)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_PHYNA_000_086, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:TurnTo(L7_57, false)
    A2_52:WaitForTurn()
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_BOW)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_QITARLNATL_000_087, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L3_53, -7.6697, 1.1121, 1.7344, -48.9949, 3.1033, 1.3795, 2.4103)
    A0_50:Wait(10)
    A1_51:LookAt(L6_56)
    L4_54:Direction(L6_56)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WORRY)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_PHYNA_000_088, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_CIUNA_000_089, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L3_53, 63.0402, 4.4306, 2.8468, -2.5923, 1.5478, 0.6145, 4.6206)
    A0_50:Wait(10)
    L6_56:LookAt(L4_54)
    A1_51:LookAt(L4_54)
    L4_54:LookAt(L7_57)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(45)
    L7_57:LookAt(L4_54)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_50:Wait(30)
    A1_51:LookAt(L7_57)
    L7_57:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_PHYNA_000_090, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:LookAt(L4_54)
    L7_57:LookAt(L4_54)
    L6_56:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_091, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:LookAt(A2_52)
    L7_57:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ003_03796_QITARLNATL_000_092, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L3_53, 5.9818, 1.4744, 0.6911, -46.054, 0.686, 0.4713, 1.2035)
    A0_50:Wait(10)
    L4_54:TurnTo(A1_51, false)
    L5_55:TurnTo(A1_51, false)
    L4_54:LookAt()
    L5_55:LookAt()
    L4_54:WaitForTurn()
    L5_55:WaitForTurn()
    L4_54:LookAt()
    L5_55:LookAt()
    L4_54:PlayActionTimeline(A0_50.LOC_ACTION_03)
    L5_55:PlayActionTimeline(A0_50.LOC_ACTION_01)
    L4_54:WaitForActionTimeline(A0_50.LOC_ACTION_03)
    L5_55:PlayActionTimeline(A0_50.LOC_ACTION_01)
    A0_50:Wait(30)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
    A0_50:Skip(A0_50.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq003.OnScene00011(A0_58, A1_59, A2_60)
    A0_58:StopEventBGM()
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:BeginCutScene()
    A0_58:PlayCutScene(A0_58.CUT_SCENE_00)
    A0_58:EndCutScene()
  end
  function BanQiq003.OnScene00012(A0_61, A1_62, A2_63)
  end
  function BanQiq003.OnScene00013(A0_64, A1_65, A2_66)
  end
  function BanQiq003.OnScene00014(A0_67, A1_68, A2_69)
  end
  function BanQiq003.OnScene00015(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:LookAt(A1_71)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANQIQ003_03796_LANILLE_100_071, true)
  end
  function BanQiq003.OnScene00016(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:LookAt(A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANQIQ003_03796_CHAQURLQHOTL_100_070, true)
  end
  function BanQiq003.OnScene00017(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANQIQ003_03796_BOUSHITSUCHINOKO_100_072, true)
    A0_76:Wait(10)
    A0_76:SystemTalk(A0_76.TEXT_BANQIQ003_03796_SYSTEM_100_073, true)
  end
  function BanQiq003.OnScene00018(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L5_84 = A0_79
    L4_83 = A0_79.BindCharacter
    L6_85 = A0_79.BIND_ACTOR01
    L4_83 = L4_83(L5_84, L6_85)
    L3_82 = L4_83
    L4_83 = nil
    L6_85 = A0_79
    L5_84 = A0_79.BindCharacter
    L7_86 = A0_79.BIND_ACTOR02
    L5_84 = L5_84(L6_85, L7_86)
    L4_83 = L5_84
    L5_84 = nil
    L7_86 = A0_79
    L6_85 = A0_79.BindCharacter
    L8_87 = A0_79.BIND_ACTOR07
    L6_85 = L6_85(L7_86, L8_87)
    L5_84 = L6_85
    L6_85 = nil
    L8_87 = A0_79
    L7_86 = A0_79.BindCharacter
    L9_88 = A0_79.BIND_ACTOR08
    L7_86 = L7_86(L8_87, L9_88)
    L6_85 = L7_86
    L7_86 = nil
    L9_88 = A0_79
    L8_87 = A0_79.BindCharacter
    L10_89 = A0_79.BIND_ACTOR09
    L8_87 = L8_87(L9_88, L10_89)
    L7_86 = L8_87
    L9_88 = A0_79
    L8_87 = A0_79.InvisibleStandCharacter
    L10_89 = A0_79.INVIS_ACTOR_01
    L8_87(L9_88, L10_89)
    L8_87 = nil
    L10_89 = A0_79
    L9_88 = A0_79.CreateCharacter
    L9_88 = L9_88(L10_89, A0_79.LOC_ACTOR_01, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_87 = L9_88
    L10_89 = L8_87
    L9_88 = L8_87.Visible
    L9_88(L10_89, A0_79.VISIBLE_HIDE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 56.9161, 5.34, 2.8773, 51.5734, 2.3001, 1.2232, 3.4762)
    L10_89 = A1_80
    L9_88 = A1_80.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = A1_80
    L9_88 = A1_80.Direction
    L9_88(L10_89, L8_87)
    L10_89 = A1_80
    L9_88 = A1_80.Position
    L9_88(L10_89, A1_80, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = A1_80
    L9_88 = A1_80.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_FRONT, 2.705388)
    L10_89 = A1_80
    L9_88 = A1_80.Position
    L9_88(L10_89, A1_80, A0_79.ARRANGE_TYPE_LEFT, 0.9038182)
    L10_89 = A1_80
    L9_88 = A1_80.Direction
    L9_88(L10_89, 177)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = L3_82
    L9_88 = L3_82.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = L3_82
    L9_88 = L3_82.Direction
    L9_88(L10_89, L8_87)
    L10_89 = L3_82
    L9_88 = L3_82.Position
    L9_88(L10_89, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = L3_82
    L9_88 = L3_82.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.5349957)
    L10_89 = L3_82
    L9_88 = L3_82.Position
    L9_88(L10_89, L3_82, A0_79.ARRANGE_TYPE_LEFT, 1.920261)
    L10_89 = L3_82
    L9_88 = L3_82.Direction
    L9_88(L10_89, -7)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = L4_83
    L9_88 = L4_83.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = L4_83
    L9_88 = L4_83.Direction
    L9_88(L10_89, L8_87)
    L10_89 = L4_83
    L9_88 = L4_83.Position
    L9_88(L10_89, L4_83, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = L4_83
    L9_88 = L4_83.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.2424777)
    L10_89 = L4_83
    L9_88 = L4_83.Position
    L9_88(L10_89, L4_83, A0_79.ARRANGE_TYPE_LEFT, 0.8673024)
    L10_89 = L4_83
    L9_88 = L4_83.Direction
    L9_88(L10_89, -6)
    L10_89 = L4_83
    L9_88 = L4_83.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = L5_84
    L9_88 = L5_84.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = L5_84
    L9_88 = L5_84.Direction
    L9_88(L10_89, L8_87)
    L10_89 = L5_84
    L9_88 = L5_84.Position
    L9_88(L10_89, L5_84, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = L5_84
    L9_88 = L5_84.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_FRONT, 1.125659)
    L10_89 = L5_84
    L9_88 = L5_84.Position
    L9_88(L10_89, L5_84, A0_79.ARRANGE_TYPE_RIGHT, 1.269722)
    L10_89 = L5_84
    L9_88 = L5_84.Direction
    L9_88(L10_89, 56)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = L6_85
    L9_88 = L6_85.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = L6_85
    L9_88 = L6_85.Direction
    L9_88(L10_89, L8_87)
    L10_89 = L6_85
    L9_88 = L6_85.Position
    L9_88(L10_89, L6_85, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = L6_85
    L9_88 = L6_85.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_FRONT, 0.02039022)
    L10_89 = L6_85
    L9_88 = L6_85.Position
    L9_88(L10_89, L6_85, A0_79.ARRANGE_TYPE_RIGHT, 1.060267)
    L10_89 = L6_85
    L9_88 = L6_85.Direction
    L9_88(L10_89, 69)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = L7_86
    L9_88 = L7_86.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = L7_86
    L9_88 = L7_86.Direction
    L9_88(L10_89, L8_87)
    L10_89 = L7_86
    L9_88 = L7_86.Position
    L9_88(L10_89, L7_86, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = L7_86
    L9_88 = L7_86.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_FRONT, 0.2346742)
    L10_89 = L7_86
    L9_88 = L7_86.Position
    L9_88(L10_89, L7_86, A0_79.ARRANGE_TYPE_LEFT, 2.517932)
    L10_89 = L7_86
    L9_88 = L7_86.Direction
    L9_88(L10_89, -31)
    L10_89 = L7_86
    L9_88 = L7_86.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = A2_81
    L9_88 = A2_81.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.1)
    L10_89 = A2_81
    L9_88 = A2_81.Direction
    L9_88(L10_89, L8_87)
    L10_89 = A2_81
    L9_88 = A2_81.Position
    L9_88(L10_89, A2_81, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L10_89 = A2_81
    L9_88 = A2_81.Position
    L9_88(L10_89, L8_87, A0_79.ARRANGE_TYPE_BACK, 0.5145375)
    L10_89 = A2_81
    L9_88 = A2_81.Position
    L9_88(L10_89, A2_81, A0_79.ARRANGE_TYPE_RIGHT, 0.1043736)
    L10_89 = A2_81
    L9_88 = A2_81.Direction
    L9_88(L10_89, 20)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = A0_79
    L9_88 = A0_79.ChangeBGMVolume
    L9_88(L10_89, 0)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = A0_79
    L9_88 = A0_79.PlayBGM
    L9_88(L10_89, A0_79.BGM_MUSIC_NO_MUSIC)
    L10_89 = A0_79
    L9_88 = A0_79.ChangeBGMVolume
    L9_88(L10_89, 0.5)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = A0_79
    L9_88 = A0_79.PlayBGM
    L9_88(L10_89, A0_79.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L10_89 = A0_79
    L9_88 = A0_79.ChangeBGMVolume
    L9_88(L10_89, 0.5)
    L10_89 = A0_79
    L9_88 = A0_79.FadeIn
    L9_88(L10_89, A0_79.FADE_DEFAULT)
    L10_89 = A0_79
    L9_88 = A0_79.WaitForFade
    L9_88(L10_89)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_89 = A2_81
    L9_88 = A2_81.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_115, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_116, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 57.4425, 1.9751, 0.4263, 81.6212, 2.3949, 0.2169, 1.0247)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L7_86
    L9_88 = L7_86.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = L7_86
    L9_88 = L7_86.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_HELMETTSUCHINOKO_000_117, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 56.9161, 5.34, 2.8773, 51.5734, 2.3001, 1.2232, 3.4762)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ACT_TALK)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_118, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_119, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 15)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L10_89 = A2_81
    L9_88 = A2_81.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_120, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, -175.2249, 0.6143, 1.429, -68.0526, 1.2105, 1.4353, 1.5106)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L5_84
    L9_88 = L5_84.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L10_89 = L5_84
    L9_88 = L5_84.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_89 = L5_84
    L9_88 = L5_84.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CIUNA_000_121, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, -65.4651, 0.9475, 0.6664, 124.8695, 1.5399, 0.6425, 2.478)
    L10_89 = L6_85
    L9_88 = L6_85.Visible
    L9_88(L10_89, A0_79.VISIBLE_HIDE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L10_89 = A2_81
    L9_88 = A2_81.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_122, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A2_81
    L9_88 = A2_81.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_123, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 70.5065, 3.079, 1.8711, 109.4163, 1.1628, 0.9331, 2.478)
    L10_89 = L6_85
    L9_88 = L6_85.Visible
    L9_88(L10_89, A0_79.VISIBLE_SHOW)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_124, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_125, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_126, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 56.9161, 5.34, 2.8773, 51.5734, 2.3001, 1.2232, 3.4762)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, L6_85)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L6_85)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L6_85)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L6_85)
    L10_89 = L6_85
    L9_88 = L6_85.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L10_89 = L6_85
    L9_88 = L6_85.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_PHYNA_000_127, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = L6_85
    L9_88 = L6_85.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_89 = L6_85
    L9_88 = L6_85.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_PHYNA_000_128, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, L5_84)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L6_85)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89, L5_84)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L5_84)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L5_84)
    L10_89 = L5_84
    L9_88 = L5_84.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_89 = L5_84
    L9_88 = L5_84.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CIUNA_000_129, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L5_84
    L9_88 = L5_84.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_89 = L5_84
    L9_88 = L5_84.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CIUNA_000_130, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L5_84
    L9_88 = L5_84.TurnTo
    L9_88(L10_89, -60, false, true)
    L10_89 = L5_84
    L9_88 = L5_84.LookAt
    L9_88(L10_89)
    L10_89 = L5_84
    L9_88 = L5_84.WaitForTurn
    L9_88(L10_89)
    L10_89 = L6_85
    L9_88 = L6_85.TurnTo
    L9_88(L10_89, -60, false, true)
    L10_89 = L6_85
    L9_88 = L6_85.LookAt
    L9_88(L10_89)
    L10_89 = L6_85
    L9_88 = L6_85.WaitForTurn
    L9_88(L10_89)
    L10_89 = L5_84
    L9_88 = L5_84.WalkOut
    L9_88(L10_89, 0, 7, A0_79.MOVE_WALK)
    L10_89 = L6_85
    L9_88 = L6_85.WalkOut
    L9_88(L10_89, 0, 7, A0_79.MOVE_WALK)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L3_82)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_89 = L3_82
    L9_88 = L3_82.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_QITARLNATL_000_131, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L4_83
    L9_88 = L4_83.TurnTo
    L9_88(L10_89, A1_80, false)
    L10_89 = L7_86
    L9_88 = L7_86.TurnTo
    L9_88(L10_89, A1_80, false)
    L10_89 = L4_83
    L9_88 = L4_83.LookAt
    L9_88(L10_89)
    L10_89 = L7_86
    L9_88 = L7_86.WaitForTurn
    L9_88(L10_89)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, L4_83)
    L10_89 = L4_83
    L9_88 = L4_83.WalkOut
    L9_88(L10_89, 0, 1, A0_79.MOVE_WALK)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, L7_86)
    L10_89 = L4_83
    L9_88 = L4_83.WaitForMove
    L9_88(L10_89)
    L10_89 = L7_86
    L9_88 = L7_86.WaitForTurn
    L9_88(L10_89)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L4_83)
    L10_89 = A1_80
    L9_88 = A1_80.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_89 = L7_86
    L9_88 = L7_86.WalkOut
    L9_88(L10_89, 0, 0.6, A0_79.MOVE_WALK)
    L10_89 = L7_86
    L9_88 = L7_86.WaitForMove
    L9_88(L10_89)
    L10_89 = L4_83
    L9_88 = L4_83.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = L7_86
    L9_88 = L7_86.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = L4_83
    L9_88 = L4_83.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_BOUSHITSUCHINOKO_000_132, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L5_84
    L9_88 = L5_84.Visible
    L9_88(L10_89, A0_79.VISIBLE_HIDE)
    L10_89 = L6_85
    L9_88 = L6_85.Visible
    L9_88(L10_89, A0_79.VISIBLE_HIDE)
    L10_89 = A0_79
    L9_88 = A0_79.PlayCamera
    L9_88(L10_89, 5, A1_80)
    L10_89 = A0_79
    L9_88 = A0_79.UpdownDolly
    L9_88(L10_89, -0.1, -0.1, 0, 0, 0)
    L10_89 = A0_79
    L9_88 = A0_79.Zoom
    L9_88(L10_89, 0.2, 0, 0)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, L4_83)
    L10_89 = A1_80
    L9_88 = A1_80.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 1)
    L10_89 = A1_80
    L9_88 = A1_80.WaitForActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A0_79
    L9_88 = A0_79.PlayTargetRelationCamera
    L9_88(L10_89, L8_87, 36.9877, 6.077, 2.642, 123.7301, 0.681, -0.0611, 6.6506)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = A1_80
    L9_88 = A1_80.LookAt
    L9_88(L10_89, A2_81)
    L10_89 = A2_81
    L9_88 = A2_81.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = L3_82
    L9_88 = L3_82.LookAt
    L9_88(L10_89, A1_80)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_ACT_TALK)
    L10_89 = A2_81
    L9_88 = A2_81.Talk
    L9_88(L10_89, A1_80, A0_79, A0_79.TEXT_BANQIQ003_03796_CHAQURLQHOTL_000_133, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 10)
    L10_89 = L4_83
    L9_88 = L4_83.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 15)
    L10_89 = A2_81
    L9_88 = A2_81.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_03)
    L10_89 = L7_86
    L9_88 = L7_86.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 15)
    L10_89 = L3_82
    L9_88 = L3_82.PlayActionTimeline
    L9_88(L10_89, A0_79.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L10_89 = L4_83
    L9_88 = L4_83.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = L7_86
    L9_88 = L7_86.PlayActionTimeline
    L9_88(L10_89, A0_79.LOC_ACTION_01)
    L10_89 = A0_79
    L9_88 = A0_79.Wait
    L9_88(L10_89, 30)
    L10_89 = A0_79
    L9_88 = A0_79.QuestReward
    L10_89 = L9_88(L10_89, A2_81, A1_80)
    if L9_88 then
      A0_79:DisableSceneSkip()
      A0_79:QuestCompleted(A0_79.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_79:DisableSceneSkip()
      A0_79:Wait(160)
      A0_79:DisableSceneSkip()
      A0_79:FadeOut(A0_79.FADE_SHORT, A0_79.FADE_LAYER_BACK_NO_LOADING)
      A0_79:WaitForFade()
      A0_79:Wait(30)
      A0_79:DisableSceneSkip()
      A0_79:FadeIn(A0_79.FADE_SHORT)
      A0_79:WaitForFade()
      A0_79:Wait(30)
      A0_79:DisableSceneSkip()
      A0_79:ScreenImage(A0_79.SCREENIMAGE_01)
      A0_79:DisableSceneSkip()
      A0_79:Wait(60)
      A0_79:DisableSceneSkip()
      A0_79:LogMessage(A0_79.LOGMESSAGE_01, 5)
      A0_79:DisableSceneSkip()
      A0_79:Wait(90)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_135, false)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_136, false)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_137, false)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_138, false)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_139, false)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_140, true)
      A0_79:Wait(10)
      A0_79:DisableSceneSkip()
      A0_79:SystemTalk(A0_79.TEXT_BANQIQ003_03796_SYSTEM_000_141, true)
      A0_79:Wait(30)
      A0_79:EnableSceneSkip()
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    return L9_88, L10_89
  end
  function BanQiq003.OnScene00019(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANQIQ003_03796_CIUNA_000_104, true)
  end
  function BanQiq003.OnScene00020(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:LookAt(A1_94)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANQIQ003_03796_PHYNA_000_103, true)
  end
  function BanQiq003.OnScene00021(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:LookAt(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANQIQ003_03796_HELMETTSUCHINOKO_000_102, true)
  end
  function BanQiq003.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = BanQiq003
  L0_103.SCRIPT_VERSION = 2
  L0_103 = BanQiq003
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR9 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR10 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        if A0_113:GetQuestAcceptClassJob() == A0_113.CLASS_JOB_MINER and 1 > A1_114:GetNumOfItems(A0_113.QST_GATHERING_ITEM_MIN, A0_113.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_116 == A0_113.ACTOR9 then
        if A0_113:GetQuestAcceptClassJob() == A0_113.CLASS_JOB_HARVESTER and 1 > A1_114:GetNumOfItems(A0_113.QST_GATHERING_ITEM_HRV, A0_113.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_116 == A0_113.ACTOR10 then
        if A0_113:GetQuestAcceptClassJob() == A0_113.CLASS_JOB_FISHERMAN and 1 > A1_114:GetNumOfItems(A0_113.QST_GATHERING_ITEM_FSH, A0_113.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetNumOfItems(A0_119.RITEM0, A0_119.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_119.RITEM0, false
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 and A2_125 == A0_123.ACTOR7 then
      return A0_123.RITEM0, false
    end
  end
  L0_103.GetListenItems = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_127, A1_128, A2_129, A3_130, A4_131, A5_132, A6_133)
    local L7_134
    L7_134 = A0_127.GetQuestId
    L7_134 = L7_134(A0_127)
    if A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_OFFER then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR7 and A1_128:GetNumOfItems(A0_127.RITEM0, A0_127.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_127.QUALIFICATION_ITEM
      end
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_FINISH then
    end
    return true, 0
  end
  L0_103.IsQualified = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_139, A1_140, A2_141, A3_142)
    if A2_141 == A0_139.SEQ_0 then
    elseif A2_141 == A0_139.SEQ_1 then
    elseif A2_141 == A0_139.SEQ_2 then
    elseif A2_141 == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR7 then
        ({})[1] = {
          A0_139.RITEM0,
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
        return ({})[A1_140]
      end
    elseif A2_141 == A0_139.SEQ_FINISH then
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = BanQiq003
  function L1_104(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153
    L3_146 = {}
    L4_147 = A0_143.SEQ_0
    if A1_144 == L4_147 then
    else
      L4_147 = A0_143.SEQ_1
      if A1_144 == L4_147 then
      else
        L4_147 = A0_143.SEQ_2
        if A1_144 == L4_147 then
        else
          L4_147 = A0_143.SEQ_3
          if A1_144 == L4_147 then
            L4_147 = A0_143.ACTOR7
            if A2_145 == L4_147 then
              L4_147 = 1
              L5_148 = 1
              for L9_152 = 1, L4_147 do
                for _FORV_13_ = 1, #A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145) do
                  L3_146[L5_148] = A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145)[_FORV_13_]
                  L5_148 = L5_148 + 1
                end
              end
            end
          else
            L4_147 = A0_143.SEQ_FINISH
            if A1_144 == L4_147 then
            end
          end
        end
      end
    end
    return L3_146
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
