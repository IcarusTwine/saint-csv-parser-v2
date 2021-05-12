(function()
  print("BanQiq006 loaded")
  function BanQiq006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_005, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ006_03799_QITARLNATL_000_006, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ006_03799_QITARLNATL_000_007, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_008, true)
  end
  function BanQiq006.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR01)
    L3_10 = L4_11
    L4_11 = A0_7.InvisibleStandCharacter
    L4_11(A0_7, A0_7.INVIS_ACTOR_01)
    L4_11 = A0_7.InvisibleStandCharacter
    L4_11(A0_7, A0_7.INVIS_ACTOR_02)
    L4_11 = A0_7.InvisibleStandCharacter
    L4_11(A0_7, A0_7.INVIS_ACTOR_03)
    L4_11 = nil
    L4_11 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 53.1563, 5.4167, 2.6696, 81.1039, 1.7842, 0.6541, 4.4172)
    A2_9:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A2_9:Direction(L4_11)
    A2_9:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A2_9:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.337101)
    A2_9:Position(A2_9, A0_7.ARRANGE_TYPE_LEFT, 1.080872)
    A2_9:Direction(51)
    A2_9:LookAt(A1_8)
    L3_10:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L3_10:Direction(L4_11)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L3_10:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.06373768)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_LEFT, 2.934812)
    L3_10:Direction(-20)
    L3_10:LookAt(A1_8)
    A1_8:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A1_8:Direction(L4_11)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(L4_11, A0_7.ARRANGE_TYPE_FRONT, 1.548192)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 1.454421)
    A1_8:Direction(178)
    A1_8:LookAt(L3_10)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:LookAt()
    L3_10:TurnTo(150, false, true)
    L3_10:WaitForTurn()
    A0_7:Wait(15)
    L3_10:LookAt(0, 50)
    A2_9:TurnTo(150, false, true)
    A1_8:TurnTo(L3_10, false)
    A1_8:WaitForTurn()
    A2_9:WaitForTurn()
    A0_7:Wait(30)
    A2_9:LookAt(0, 50)
    A1_8:LookAt(0, 30)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L4_11, 50.8723, 4.8516, 0.5117, 117.4459, 4.565, 2.0332, 5.3927)
    A0_7:Wait(10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    if A1_8:IsQuestCompleted(A0_7.QUEST0) and A1_8:IsQuestCompleted(A0_7.QUEST1) and A1_8:IsQuestCompleted(A0_7.QUEST2) then
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_012, false)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_013, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_014, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST0) and A1_8:IsQuestCompleted(A0_7.QUEST1) then
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_012, false)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_013, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_014, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST0) and A1_8:IsQuestCompleted(A0_7.QUEST2) then
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_012, false)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_013, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_014, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST1) and A1_8:IsQuestCompleted(A0_7.QUEST2) then
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_012, false)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_013, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_014, true)
    else
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_015, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_016, false)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_017, false)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_018, true)
    end
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 53.1563, 5.4167, 2.6696, 81.1039, 1.7842, 0.6541, 4.4172)
    L3_10:TurnTo(A1_8, false)
    A2_9:TurnTo(A1_8, false)
    A0_7:Wait(10)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_019, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:LookAt(A2_9)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_020, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_021, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:LookAt(A1_8)
    A2_9:LookAt(A1_8)
    A0_7:PlayCamera(5, A1_8)
    A0_7:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_7:Zoom(0.2, 0, 0)
    A0_7:Wait(15)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE)
    A0_7:Wait(15)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(1)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L4_11, 53.1563, 5.4167, 2.6696, 81.1039, 1.7842, 0.6541, 4.4172)
    A0_7:Wait(10)
    L3_10:LookAt(A2_9)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:LookAt(L3_10)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_03)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    A2_9:LookAt(A1_8)
    L3_10:LookAt(A1_8)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_QITARLNATL_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_026, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(-25, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A1_8:LookAt(L3_10)
    A0_7:Wait(30)
    A0_7:DisableSceneSkip()
    A0_7:QuestAccepted(A0_7.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_7:Wait(60)
    A0_7:EnableSceneSkip()
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function BanQiq006.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.BIND_ACTOR03
    L4_16 = L4_16(L5_17, L6_18)
    L3_15 = L4_16
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(L6_18, A0_12.BIND_ACTOR04)
    L4_16 = L5_17
    L5_17 = nil
    L6_18 = A0_12.BindCharacter
    L6_18 = L6_18(A0_12, A0_12.BIND_ACTOR05)
    L5_17 = L6_18
    L6_18 = nil
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, -11.7143, 5.6242, 2.7309, 31.6786, 1.2008, 0.4075, 5.3531)
    A2_14:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A2_14:Direction(L6_18)
    A2_14:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A2_14:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 0.3691739)
    A2_14:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 0.0391985)
    A2_14:LookAt(A1_13)
    A1_13:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(L6_18)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 2.080764)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 1.362682)
    A1_13:Direction(111)
    A1_13:LookAt(A2_14)
    L3_15:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L3_15:Direction(L6_18)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L3_15:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 2.398317)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_LEFT, 0.3051007)
    L3_15:Direction(-147)
    L3_15:LookAt(A2_14)
    L4_16:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L4_16:Direction(L6_18)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L4_16:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 1.017428)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.850253)
    L4_16:Direction(-71)
    L4_16:LookAt(A1_13)
    L5_17:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L5_17:Direction(L6_18)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L5_17:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 2.000207)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_LEFT, 2.187624)
    L5_17:Direction(-64)
    L5_17:LookAt(A1_13)
    L3_15:Direction(A2_14)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_LANILLE_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(0, -15)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, -9.9093, 1.0641, 1.6325, 1.9443, 0.4202, 1.6171, 0.6588)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_LANILLE_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_LANILLE_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, -11.7143, 5.6242, 2.7309, 31.6786, 1.2008, 0.4075, 5.3531)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:AutoShake(false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:LookAt()
    A1_13:LookAt(L5_17)
    A2_14:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STRETCH)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:TurnTo(L5_17, false)
    L3_15:WaitForTurn()
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 24.2241, 3.1951, 1.5799, 63.2648, 2.5767, 1.4322, 2.0201)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_042, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:LookAt(L4_16)
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CIUNA_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L6_18, -11.7143, 5.6242, 2.7309, 31.6786, 1.2008, 0.4075, 5.3531)
    L3_15:PlayActionTimeline(A0_12.LOC_ACTION_03)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L6_18, 8.1133, 1.0885, 1.7703, 18.4238, 0.252, 1.6187, 0.8553)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_LANILLE_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 33.3518, 2.4238, 1.7827, 48.9234, 3.0384, 1.5882, 0.9778)
    A0_12:Wait(10)
    A2_14:AutoShake(false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:TurnTo(A2_14, false)
    L5_17:WaitForTurn()
    L4_16:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_047, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L6_18, 24.8677, 1.8051, 0.8943, 9.9287, 2.4357, 0.6163, 0.8787)
    A0_12:Wait(10)
    L5_17:Direction(A2_14)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    L5_17:AutoShake(false)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:Direction(L3_15)
    A0_12:PlayCamera(6, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(0.2, 0, 0)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L6_18, 35.9004, 3.2435, 1.7608, 55.3376, 2.5914, 1.6385, 1.1825)
    A0_12:Wait(10)
    A2_14:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    L5_17:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CIUNA_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 55.9825, 1.4164, 1.7705, 55.3376, 2.5914, 1.6385, 1.1826)
    A0_12:Wait(10)
    L4_16:AutoShake(false)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_PHYNA_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L6_18, 24.958, 2.1502, 1.7567, 53.8784, 2.535, 1.5286, 1.2489)
    A0_12:Wait(10)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CIUNA_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(45)
    L5_17:AutoShake(false)
    L4_16:AutoShake(false)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L6_18, -14.9117, 10.1195, 4.5021, 12.2062, 1.7017, 1.6215, 9.1073)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_12:Wait(1)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L3_15:PlayActionTimeline(A0_12.LOC_ACTION_03)
    L5_17:TurnTo(110, false, true)
    L5_17:LookAt()
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_12:UpdownPan(0, 80, 100, 60, 180)
    A0_12:Wait(65)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:PlayTargetRelationCamera(L6_18, -15.5265, 5.0712, 2.7749, -5.4864, 1.963, 1.0101, 3.6166)
    A0_12:Wait(60)
    A1_13:Direction(L4_16)
    L3_15:Direction(A2_14)
    A2_14:Direction(L3_15)
    L4_16:Direction(L3_15)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(0, -15)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(L3_15)
    A0_12:UpdownDolly(-1, 0, 30, 15, 120)
    A0_12:UpdownPan(15, 0, 30, 15, 120)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_LANILLE_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:TurnTo(L3_15, false)
    L3_15:PlayActionTimeline(A0_12.LOC_ACTION_03)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_15:TurnTo(-125, false, true)
    A2_14:LookAt(L3_15)
    L3_15:LookAt()
    L3_15:WaitForTurn()
    A1_13:WaitForTurn()
    L3_15:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:Wait(10)
    A0_12:DisableSceneSkip()
    L4_16:TurnTo(0, false, true)
    L4_16:WaitForTurn()
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_12:Wait(20)
    A0_12:EnableSceneSkip()
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanQiq006.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_030, true)
  end
  function BanQiq006.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANQIQ006_03799_CIUNA_000_032, true)
  end
  function BanQiq006.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANQIQ006_03799_PHYNA_000_031, true)
  end
  function BanQiq006.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.LoadEventPicture
    L5_33 = A0_28.EVENT_PICTRUE_01
    L6_34 = A0_28.EVENT_PICTURE_SE_NONE
    L3_31(L4_32, L5_33, L6_34)
    L3_31 = nil
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L6_34 = A0_28.BIND_ACTOR06
    L4_32 = L4_32(L5_33, L6_34)
    L3_31 = L4_32
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_32 = L5_33
    L5_33 = nil
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(A0_28, A0_28.LOC_ACTOR_01, L4_32, A0_28.ARRANGE_TYPE_FRONT, 0)
    L5_33 = L6_34
    L6_34 = nil
    L6_34 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_02, L4_32, A0_28.ARRANGE_TYPE_FRONT, 0)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 3.4971, 5.6855, 2.2656, -3.8453, 2.1361, 0.7449, 3.8872)
    A2_30:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    A2_30:Direction(L4_32)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A2_30:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 1.170863)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_RIGHT, 0.4250013)
    A2_30:Direction(13)
    A2_30:LookAt(A1_29)
    A1_29:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    A1_29:Direction(L4_32)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A1_29:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 2.744941)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.288352)
    A1_29:Direction(108)
    A1_29:LookAt(A2_30)
    L3_31:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L3_31:Direction(L4_32)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L3_31:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 1.775907)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_LEFT, 1.255668)
    L3_31:Direction(-66)
    L3_31:LookAt(A1_29)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L5_33:Direction(L4_32)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 3.599417)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_LEFT, 1.081026)
    L5_33:Direction(-148)
    L5_33:LookAt(A2_30)
    L6_34:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L6_34:Direction(L4_32)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L6_34:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 2.840156)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_RIGHT, 0.5498806)
    L6_34:Direction(144)
    L6_34:LookAt(L3_31)
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_THEME_REST02)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:UpdownDolly(-1, 0, 30, 15, 120)
    A0_28:UpdownPan(15, 0, 30, 15, 120)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(30)
    L6_34:WalkOut(0, 0.5, A0_28.MOVE_WALK)
    L6_34:WaitForMove()
    A2_30:LookAt(L6_34)
    A1_29:LookAt(L6_34)
    L3_31:LookAt(L6_34)
    L6_34:PlayActionTimeline(A0_28.LOC_ACTION_01)
    A0_28:WaitForDolly()
    A0_28:WaitForPan()
    L6_34:PlayActionTimeline(A0_28.LOC_ACTION_01)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A0_28:Wait(30)
    A0_28:UpdownDolly(0, 0.15, 30, 30, 30)
    A0_28:Orbit(0, 10, 30, 30, 30)
    A0_28:Zoom(0, -0.2, 30, 30, 30)
    L5_33:WalkIn(180, 5, A0_28.MOVE_WALK)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:WaitForDolly()
    A0_28:WaitForOrbit()
    A0_28:WaitForZoom()
    L3_31:LookAt(L5_33)
    A0_28:Wait(10)
    A2_30:LookAt(L5_33)
    A1_29:LookAt(L5_33)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 3.9135, 3.286, 0.759, 16.1274, 3.6731, 0.4205, 0.9005)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_100_061, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -7.4649, 1.8116, 1.3649, -17.7949, 1.2781, 1.4357, 0.6039)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_100_065, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_100_066, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 23.9574, 3.5691, 2.0806, 19.9748, 1.4355, 1.2332, 2.3012)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:LookAt(A2_30)
    L5_33:LookAt(L3_31)
    A2_30:AutoShake(false)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_100_067, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    L5_33:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.LOC_ACTION_04)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_100_068, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_28:Wait(45)
    A0_28:PlayTargetRelationCamera(L4_32, -3.0164, 6.1086, 2.2768, 3.5061, 2.2327, 0.5425, 4.2669)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_33:PlayActionTimeline(A0_28.LOC_ACTION_03)
    L6_34:PlayActionTimeline(A0_28.LOC_ACTION_01)
    A0_28:Wait(90)
    A2_30:LookAt(L5_33)
    L3_31:LookAt(L5_33)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_100_069, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 3.9135, 3.286, 0.759, 16.1274, 3.6731, 0.4205, 0.9005)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_100_070, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:Wait(25)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:Wait(50)
    A0_28:WaitForLoadEventPicture()
    A0_28:EventPicture(true)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A0_28:Wait(60)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_071, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_072, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_073, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L4_32, 17.19, 2.7755, 1.748, 34.9668, 2.1519, 1.6681, 0.9827)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:EventPicture(false)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_074, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:Wait(25)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:Wait(50)
    A2_30:AutoShake(false)
    A0_28:LoadEventPicture(A0_28.EVENT_PICTRUE_02, A0_28.EVENT_PICTURE_SE_NONE)
    A0_28:WaitForLoadEventPicture()
    A0_28:EventPicture(true)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A0_28:Wait(60)
    A0_28:PlayTargetRelationCamera(L4_32, -9.5469, 4.8535, 0.2293, 24.1456, 2.106, 0.5555, 3.33)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    L3_31:Direction(L5_33)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_075, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_076, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    A0_28:EventPicture(false)
    L5_33:LookAt(L3_31)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A2_30:LookAt(L5_33)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_077, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_078, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:TurnTo(L6_34, false)
    L3_31:WaitForTurn()
    A2_30:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_28.AUTO_SHAKE_ENABLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_079, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_080, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:TurnTo(L3_31, false)
    L6_34:WaitForTurn()
    L3_31:AutoShake(false)
    L6_34:PlayActionTimeline(A0_28.LOC_ACTION_01)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_TSUCHINOKO_000_081, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 23.9574, 3.5691, 2.0806, 19.9748, 1.4355, 1.2332, 2.3012)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_082, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_000_083, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(A2_30)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_084, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(L5_33)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_100_084, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 3.9135, 3.286, 0.759, 16.1274, 3.6731, 0.4205, 0.9005)
    A0_28:Wait(10)
    A1_29:LookAt(L5_33)
    A2_30:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_085, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, 16.4658, 3.5229, 2.031, 24.6337, 2.3362, 1.6048, 1.3255)
    A0_28:Wait(10)
    L3_31:TurnTo(L5_33, false)
    L3_31:WaitForTurn()
    L3_31:LookAt()
    L5_33:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    A2_30:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POINT, nil, A0_28.AUTO_SHAKE_ENABLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_086, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_087, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -6.2935, 5.8927, 2.3229, 1.935, 2.3351, 0.6387, 3.9719)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    L5_33:LookAt(A2_30)
    A0_28:Wait(30)
    A2_30:LookAt(A1_29)
    A0_28:Wait(30)
    L3_31:AutoShake(false)
    L3_31:LookAt(L5_33)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_000_088, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(L5_33)
    A1_29:LookAt(L5_33)
    L5_33:LookAt(L3_31)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_089, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_QUINFORT_000_090, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(45)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(L5_33)
    L5_33:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_VALAN_000_091, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.LOC_ACTION_03)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_092, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:LookAt()
    A1_29:LookAt()
    L5_33:CancelActionTimeline(A0_28.LOC_ACTION_03)
    L5_33:TurnTo(-130, false, true)
    A1_29:TurnTo(-80, false)
    L6_34:TurnTo(-130, false, true)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_33:WaitForTurn()
    A1_29:WaitForTurn()
    L6_34:WaitForTurn()
    A0_28:Zoom(0, -1, 30, 30, 30)
    A1_29:WalkOut(0, 10, A0_28.MOVE_WALK)
    L5_33:WalkOut(0, 10, A0_28.MOVE_WALK)
    L6_34:WalkOut(0, 10, A0_28.MOVE_WALK)
    L3_31:LookAt(L5_33)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_28:Wait(30)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_28:Wait(45)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function BanQiq006.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANQIQ006_03799_QUINFORT_100_060, true)
  end
  function BanQiq006.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANQIQ006_03799_CIUNA_000_056, true)
  end
  function BanQiq006.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANQIQ006_03799_LANILLE_000_055, true)
  end
  function BanQiq006.OnScene00011(A0_44, A1_45, A2_46)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_00)
    A0_44:EndCutScene()
  end
  function BanQiq006.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANQIQ006_03799_QUINFORT_000_095, true)
  end
  function BanQiq006.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SIGH)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANQIQ006_03799_VALAN_000_096, true)
  end
  function BanQiq006.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANQIQ006_03799_CIUNA_000_056, true)
  end
  function BanQiq006.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANQIQ006_03799_LANILLE_000_055, true)
  end
  function BanQiq006.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_100, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_101, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_61:LookAt()
    A2_61:TurnTo(140, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 5, A0_59.MOVE_WALK)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 50)
    A2_61:WaitForTransparency()
  end
  function BanQiq006.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_ME)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANQIQ006_03799_QUINFORT_000_095, true)
  end
  function BanQiq006.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SIGH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ006_03799_VALAN_000_096, true)
  end
  function BanQiq006.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ME)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANQIQ006_03799_CIUNA_000_056, true)
  end
  function BanQiq006.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANQIQ006_03799_LANILLE_000_055, true)
  end
  function BanQiq006.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74:BindCharacter(A0_74.BIND_ACTOR07)
    A2_76:TurnTo(A1_75, false)
    L3_77:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    L3_77:WaitForTurn()
    A2_76:LookAt(A1_75)
    L3_77:LookAt(A1_75)
    A1_75:LookAt(A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ006_03799_QITARLNATL_000_115, true)
  end
  function BanQiq006.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L6_84 = A0_78.BIND_ACTOR07
    L4_82 = L4_82(L5_83, L6_84)
    L3_81 = L4_82
    L5_83 = A0_78
    L4_82 = A0_78.InvisibleStandCharacter
    L6_84 = A0_78.INVIS_ACTOR_01
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.InvisibleStandCharacter
    L6_84 = A0_78.INVIS_ACTOR_02
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.InvisibleStandCharacter
    L6_84 = A0_78.INVIS_ACTOR_03
    L4_82(L5_83, L6_84)
    L4_82 = nil
    L6_84 = A0_78
    L5_83 = A0_78.CreateCharacter
    L7_85 = A0_78.LOC_ACTOR_01
    L5_83 = L5_83(L6_84, L7_85, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_82 = L5_83
    L5_83 = nil
    L7_85 = A0_78
    L6_84 = A0_78.CreateCharacter
    L6_84 = L6_84(L7_85, A0_78.LOC_ACTOR_02, L4_82, A0_78.ARRANGE_TYPE_FRONT, 0)
    L5_83 = L6_84
    L7_85 = L4_82
    L6_84 = L4_82.Visible
    L6_84(L7_85, A0_78.VISIBLE_HIDE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A0_78
    L6_84 = A0_78.PlayTargetRelationCamera
    L6_84(L7_85, L4_82, 32.5054, 4.6962, 3.1051, -27.4491, 2.1036, 0.3298, 4.9284)
    L7_85 = A2_80
    L6_84 = A2_80.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85 = A2_80
    L6_84 = A2_80.Direction
    L6_84(L7_85, L4_82)
    L7_85 = A2_80
    L6_84 = A2_80.Position
    L6_84(L7_85, A2_80, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85 = A2_80
    L6_84 = A2_80.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_FRONT, 0.8399978)
    L7_85 = A2_80
    L6_84 = A2_80.Position
    L6_84(L7_85, A2_80, A0_78.ARRANGE_TYPE_RIGHT, 0.13929)
    L7_85 = A2_80
    L6_84 = A2_80.Direction
    L6_84(L7_85, -2)
    L7_85 = A1_79
    L6_84 = A1_79.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85 = A1_79
    L6_84 = A1_79.Direction
    L6_84(L7_85, L4_82)
    L7_85 = A1_79
    L6_84 = A1_79.Position
    L6_84(L7_85, A1_79, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85 = A1_79
    L6_84 = A1_79.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_FRONT, 3.612054)
    L7_85 = A1_79
    L6_84 = A1_79.Position
    L6_84(L7_85, A1_79, A0_78.ARRANGE_TYPE_RIGHT, 0.5057039)
    L7_85 = A1_79
    L6_84 = A1_79.Direction
    L6_84(L7_85, 178)
    L7_85 = A1_79
    L6_84 = A1_79.LookAt
    L6_84(L7_85, A2_80)
    L7_85 = L3_81
    L6_84 = L3_81.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85 = L3_81
    L6_84 = L3_81.Direction
    L6_84(L7_85, L4_82)
    L7_85 = L3_81
    L6_84 = L3_81.Position
    L6_84(L7_85, L3_81, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85 = L3_81
    L6_84 = L3_81.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_FRONT, 1.187924)
    L7_85 = L3_81
    L6_84 = L3_81.Position
    L6_84(L7_85, L3_81, A0_78.ARRANGE_TYPE_RIGHT, 1.814378)
    L7_85 = L3_81
    L6_84 = L3_81.Direction
    L6_84(L7_85, 57)
    L7_85 = L3_81
    L6_84 = L3_81.LookAt
    L6_84(L7_85, A2_80)
    L7_85 = L5_83
    L6_84 = L5_83.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85 = L5_83
    L6_84 = L5_83.Direction
    L6_84(L7_85, L4_82)
    L7_85 = L5_83
    L6_84 = L5_83.Position
    L6_84(L7_85, L5_83, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85 = L5_83
    L6_84 = L5_83.Position
    L6_84(L7_85, L4_82, A0_78.ARRANGE_TYPE_FRONT, 2.771289)
    L7_85 = L5_83
    L6_84 = L5_83.Position
    L6_84(L7_85, L5_83, A0_78.ARRANGE_TYPE_RIGHT, 1.563565)
    L7_85 = L5_83
    L6_84 = L5_83.Direction
    L6_84(L7_85, 160)
    L7_85 = A2_80
    L6_84 = A2_80.LookAt
    L6_84(L7_85, A1_79)
    L7_85 = L5_83
    L6_84 = L5_83.Visible
    L6_84(L7_85, A0_78.VISIBLE_HIDE)
    L7_85 = A0_78
    L6_84 = A0_78.ChangeBGMVolume
    L6_84(L7_85, 0.5)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 30)
    L7_85 = A0_78
    L6_84 = A0_78.FadeIn
    L6_84(L7_85, A0_78.FADE_DEFAULT)
    L7_85 = L5_83
    L6_84 = L5_83.WalkOut
    L6_84(L7_85, 0, 0.5, A0_78.MOVE_WALK)
    L7_85 = L5_83
    L6_84 = L5_83.Visible
    L6_84(L7_85, A0_78.VISIBLE_SHOW)
    L7_85 = A0_78
    L6_84 = A0_78.WaitForFade
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.PlayActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L7_85 = A2_80
    L6_84 = A2_80.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_QITARLNATL_000_116, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A2_80
    L6_84 = A2_80.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_QITARLNATL_000_117, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A2_80
    L6_84 = A2_80.CancelActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L7_85 = A2_80
    L6_84 = A2_80.LookAt
    L6_84(L7_85)
    L7_85 = L3_81
    L6_84 = L3_81.LookAt
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.TurnTo
    L6_84(L7_85, -150, false, true)
    L7_85 = L3_81
    L6_84 = L3_81.TurnTo
    L6_84(L7_85, -150, false, true)
    L7_85 = L3_81
    L6_84 = L3_81.WaitForTurn
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.WaitForTurn
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.LookAt
    L6_84(L7_85, 0, 20)
    L7_85 = L3_81
    L6_84 = L3_81.LookAt
    L6_84(L7_85, 0, 20)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 15)
    L7_85 = A1_79
    L6_84 = A1_79.TurnTo
    L6_84(L7_85, L3_81, false)
    L7_85 = A1_79
    L6_84 = A1_79.WaitForTurn
    L6_84(L7_85)
    L7_85 = A1_79
    L6_84 = A1_79.LookAt
    L6_84(L7_85, 0, 20)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 15)
    L7_85 = A0_78
    L6_84 = A0_78.PlayTargetRelationCamera
    L6_84(L7_85, L4_82, -58.6601, 5.476, 5.2504, -119.5498, 5.5658, 1.5938, 6.6844)
    L7_85 = A0_78
    L6_84 = A0_78.Orbit
    L6_84(L7_85, 0, -25, 150, 150, 150)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A2_80
    L6_84 = A2_80.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_QITARLNATL_100_118, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A2_80
    L6_84 = A2_80.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_QITARLNATL_000_118, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = L3_81
    L6_84 = L3_81.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_119, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A0_78
    L6_84 = A0_78.PlayTargetRelationCamera
    L6_84(L7_85, L4_82, 32.5054, 4.6962, 3.1051, -27.4491, 2.1036, 0.3298, 4.9284)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A2_80
    L6_84 = A2_80.TurnTo
    L6_84(L7_85, L3_81, false)
    L7_85 = L3_81
    L6_84 = L3_81.TurnTo
    L6_84(L7_85, A2_80, false)
    L7_85 = L3_81
    L6_84 = L3_81.WaitForTurn
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.WaitForTurn
    L6_84(L7_85)
    L7_85 = A1_79
    L6_84 = A1_79.LookAt
    L6_84(L7_85, A2_80)
    L7_85 = L5_83
    L6_84 = L5_83.PlayActionTimeline
    L6_84(L7_85, A0_78.LOC_ACTION_01)
    L7_85 = A2_80
    L6_84 = A2_80.PlayActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_ACT_TALK)
    L7_85 = A2_80
    L6_84 = A2_80.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_QITARLNATL_000_120, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A2_80
    L6_84 = A2_80.TurnTo
    L6_84(L7_85, A1_79, false)
    L7_85 = L3_81
    L6_84 = L3_81.TurnTo
    L6_84(L7_85, A1_79, false)
    L7_85 = L3_81
    L6_84 = L3_81.WaitForTurn
    L6_84(L7_85)
    L7_85 = A2_80
    L6_84 = A2_80.WaitForTurn
    L6_84(L7_85)
    L7_85 = A1_79
    L6_84 = A1_79.LookAt
    L6_84(L7_85, L3_81)
    L7_85 = A0_78
    L6_84 = A0_78.PlayTargetRelationCamera
    L6_84(L7_85, L4_82, 4.8569, 2.8414, 1.7533, -66.7703, 1.2695, 0.6225, 2.9479)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = L3_81
    L6_84 = L3_81.PlayActionTimeline
    L6_84(L7_85, A0_78.LOC_ACTION_03)
    L7_85 = A2_80
    L6_84 = A2_80.PlayActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L7_85 = L3_81
    L6_84 = L3_81.Talk
    L6_84(L7_85, A1_79, A0_78, A0_78.TEXT_BANQIQ006_03799_CHAQURLQHOTL_000_121, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 10)
    L7_85 = A0_78
    L6_84 = A0_78.PlayCamera
    L6_84(L7_85, 5, A1_79)
    L7_85 = A0_78
    L6_84 = A0_78.UpdownDolly
    L6_84(L7_85, -0.1, -0.1, 0, 0, 0)
    L7_85 = A0_78
    L6_84 = A0_78.Zoom
    L6_84(L7_85, 0.2, 0, 0)
    L7_85 = A1_79
    L6_84 = A1_79.PlayActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 30)
    L7_85 = A1_79
    L6_84 = A1_79.PlayActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 1)
    L7_85 = A1_79
    L6_84 = A1_79.WaitForActionTimeline
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 30)
    L7_85 = A1_79
    L6_84 = A1_79.TurnTo
    L6_84(L7_85, -40, false)
    L7_85 = A1_79
    L6_84 = A1_79.LookAt
    L6_84(L7_85, 0, 20)
    L7_85 = A1_79
    L6_84 = A1_79.WaitForTurn
    L6_84(L7_85)
    L7_85 = A0_78
    L6_84 = A0_78.Wait
    L6_84(L7_85, 45)
    L7_85 = A0_78
    L6_84 = A0_78.PlayTargetRelationCamera
    L6_84(L7_85, L4_82, 154.3587, 6.5403, 9.8389, 162.5507, 13.042, 11.81, 6.9209)
    L7_85 = A0_78
    L6_84 = A0_78.Zoom
    L6_84(L7_85, 0, 0.25, 90, 30, 60)
    L7_85 = A0_78
    L6_84 = A0_78.WaitForZoom
    L6_84(L7_85)
    L7_85 = A0_78
    L6_84 = A0_78.QuestReward
    L7_85 = L6_84(L7_85, A2_80, A1_79)
    if L6_84 then
      A0_78:DisableSceneSkip()
      A0_78:QuestCompleted(A0_78.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_78:DisableSceneSkip()
      A0_78:Wait(160)
      A0_78:DisableSceneSkip()
      A0_78:FadeOut(A0_78.FADE_SHORT, A0_78.FADE_LAYER_BACK_NO_LOADING)
      A0_78:WaitForFade()
      A0_78:Wait(30)
      A0_78:DisableSceneSkip()
      A0_78:FadeIn(A0_78.FADE_SHORT)
      A0_78:WaitForFade()
      A0_78:Wait(30)
      A0_78:DisableSceneSkip()
      A0_78:ScreenImage(A0_78.SCREENIMAGE_01)
      A0_78:DisableSceneSkip()
      A0_78:Wait(60)
      A0_78:DisableSceneSkip()
      A0_78:LogMessage(A0_78.LOGMESSAGE_01, 8)
      A0_78:DisableSceneSkip()
      A0_78:Wait(90)
      A0_78:DisableSceneSkip()
      A0_78:SystemTalk(A0_78.TEXT_BANQIQ006_03799_SYSTEM_000_130, false)
      A0_78:DisableSceneSkip()
      A0_78:SystemTalk(A0_78.TEXT_BANQIQ006_03799_SYSTEM_000_131, true)
      A0_78:Wait(30)
      A0_78:EnableSceneSkip()
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    return L6_84, L7_85
  end
  function BanQiq006.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_ME)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANQIQ006_03799_QUINFORT_000_095, true)
  end
  function BanQiq006.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SIGH)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANQIQ006_03799_VALAN_000_096, true)
  end
  function BanQiq006.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:LookAt(A1_93)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_ME)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANQIQ006_03799_CIUNA_000_056, true)
  end
  function BanQiq006.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:LookAt(A1_96)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANQIQ006_03799_LANILLE_000_055, true)
  end
  function BanQiq006.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = BanQiq006
  L0_102.SCRIPT_VERSION = 2
  L0_102 = BanQiq006
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = BanQiq006
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR7 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR7 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = BanQiq006
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR7 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR7 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = BanQiq006
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = BanQiq006
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
end)()
