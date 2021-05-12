(function()
  print("BanQiq002 loaded")
  function BanQiq002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR01
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_ACTOR02)
    L4_7 = L5_8
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L6_9
    L6_9 = nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, L5_8, A0_3.ARRANGE_TYPE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L5_8)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 2.789646)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.9311025)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L5_8)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.4779507)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.1064735)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L5_8)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.2464787)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 2.498284)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A2_5)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Direction(L5_8)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.4368305)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.045135)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L5_8)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.038777)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 3.930757)
    L6_9:Direction(L5_8)
    L6_9:LookAt(L4_7)
    A0_3:PlayTargetRelationCamera(L5_8, 42.6529, 5.7304, 2.6449, -38.557, 0.1235, 0.0276, 6.2838)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0, 0.6, 60, 15, 30)
    A0_3:Orbit(0, 13, 60, 15, 30)
    A0_3:Zoom(0, -1, 60, 15, 30)
    L6_9:WalkIn(160, 9, A0_3.MOVE_RUN)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    L6_9:WaitForMove()
    L3_6:LookAt(L6_9)
    L4_7:TurnTo(L6_9, false)
    L3_6:TurnTo(L6_9, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L5_8, 60.8535, 2.8828, 1.2595, 75.4488, 3.9277, 0.9971, 1.3753)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_TWARLMANOL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:Direction(L6_9)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 43.8581, 1.4162, 0.8725, 28.0107, 0.6246, 0.64, 0.8648)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 41.5141, 6.2623, 3.0925, 56.8653, 1.6053, 0.5655, 5.3658)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_02)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_TWARLMANOL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(-180, false)
    L6_9:WaitForTurn()
    L6_9:LookAt(0, -30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:LookAt(0, -30)
    A0_3:Wait(30)
    A1_4:TurnTo(L3_6, false)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WaitForMove()
    A1_4:WaitForTurn()
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    if A0_3:Menu(A0_3.TEXT_BANQIQ002_03795_Q1_000_000, A0_3.TEXT_BANQIQ002_03795_A1_000_001, A0_3.TEXT_BANQIQ002_03795_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(30)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(30)
    end
    A0_3:PlayTargetRelationCamera(L5_8, 40.3488, 5.3568, 2.7736, 48.2793, 1.8547, 0.6442, 4.1217)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 55.3238, 1.3237, 0.7334, 109.2342, 1.095, 0.2263, 1.2251)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION_01)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 56.0597, 3.3493, 1.9573, 104.6397, 1.2808, 0.3705, 3.1145)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 40.3488, 5.3568, 2.7736, 48.2793, 1.8547, 0.6442, 4.1217)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_QITARLNATL_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 40.3488, 5.3568, 2.7736, 48.2793, 1.8547, 0.6442, 4.1217)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(-15, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L4_7:TurnTo(-20, false, true)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(90)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanQiq002.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(L5_15, A0_10.BIND_ACTOR03)
    L3_13 = L4_14
    L4_14 = nil
    L5_15 = A0_10.BindCharacter
    L5_15 = L5_15(A0_10, A0_10.BIND_ACTOR04)
    L4_14 = L5_15
    L5_15 = nil
    L5_15 = A0_10:BindCharacter(A0_10.BIND_ACTOR05)
    L3_13:TurnTo(A2_12, false)
    L5_15:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L5_15:WaitForTurn()
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_QUINFORT_000_040, true)
    A0_10:Wait(10)
    L3_13:LookAt(L5_15)
    A1_11:LookAt(L5_15)
    L5_15:LookAt(A1_11)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_041, true)
    A0_10:Wait(10)
    L3_13:LookAt(L5_15)
    A1_11:LookAt(L3_13)
    L5_15:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:TurnTo(L5_15, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_042, true)
    A0_10:Wait(10)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_043, false)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_044, true)
    A0_10:Wait(10)
    A2_12:TurnTo(L5_15, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_QUINFORT_000_045, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L5_15:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.LOC_ACTION_03)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_046, true)
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    L3_13:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_047, true)
    A0_10:Wait(10)
    A2_12:TurnTo(L4_14, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_QUINFORT_000_048, true)
    A0_10:Wait(10)
    A1_11:LookAt(L5_15)
    L3_13:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_049, false)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_050, false)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_100_050, false)
    A2_12:LookAt(L5_15)
    L5_15:LookAt(A1_11)
    if A1_11:GetClassJob() == A0_10.CLASS_JOB_MINER then
      L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_051, true)
    elseif A1_11:GetClassJob() == A0_10.CLASS_JOB_HARVESTER then
      L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_100_051, true)
    elseif A1_11:GetClassJob() == A0_10.CLASS_JOB_FISHERMAN then
      L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_200_051, false)
      L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_300_051, true)
    else
      A0_10:CancelEventScene()
    end
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_QUINFORT_000_052, true)
    A0_10:Wait(10)
    L5_15:LookAt(L3_13)
    L5_15:TurnTo(L3_13, false)
    L5_15:WaitForTurn()
    A1_11:LookAt(L5_15)
    L3_13:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_053, true)
    A0_10:Wait(10)
    L3_13:TurnTo(L5_15, false)
    L3_13:WaitForTurn()
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:TurnTo(A1_11, false)
    L5_15:WaitForTurn()
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_BANQIQ002_03795_VALAN_000_054, true)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:LookAt()
    L3_13:LookAt()
    L4_14:LookAt()
    L5_15:LookAt()
    A2_12:TurnTo(95, false, true)
    L3_13:TurnTo(-160, false, true)
    L4_14:TurnTo(-140, false, true)
    L5_15:TurnTo(10, false, true)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    L4_14:WaitForTurn()
    L5_15:WaitForTurn()
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    L3_13:WalkOut(0, 10, A0_10.MOVE_WALK)
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    L5_15:WalkOut(0, 10, A0_10.MOVE_WALK)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 50)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 50)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 50)
    L5_15:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 50)
    A2_12:WaitForTransparency()
    L3_13:WaitForTransparency()
    L4_14:WaitForTransparency()
    L5_15:WaitForTransparency()
  end
  function BanQiq002.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION_03)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_031, true)
  end
  function BanQiq002.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_032, true)
  end
  function BanQiq002.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANQIQ002_03795_VALAN_000_030, true)
  end
  function BanQiq002.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, L13_38
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestAcceptClassJob
    L3_28 = L3_28(L4_29)
    L4_29 = 1
    L5_30 = 1
    L6_31 = 1
    L8_33 = A2_27
    L7_32 = A2_27.TurnTo
    L9_34 = A1_26
    L7_32(L8_33, L9_34, L10_35)
    L8_33 = A2_27
    L7_32 = A2_27.WaitForTurn
    L7_32(L8_33)
    L7_32 = A0_25.CLASS_JOB_MINER
    if L3_28 == L7_32 then
      L8_33 = A1_26
      L7_32 = A1_26.GetNumOfItems
      L9_34 = A0_25.QST_GATHERING_ITEM_MIN
      L7_32 = L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
      if L4_29 > L7_32 then
        L8_33 = A2_27
        L7_32 = A2_27.Talk
        L9_34 = A1_26
        L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
      else
        L8_33 = A2_27
        L7_32 = A2_27.Talk
        L9_34 = A1_26
        L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
      end
    else
      L7_32 = A0_25.CLASS_JOB_HARVESTER
      if L3_28 == L7_32 then
        L8_33 = A1_26
        L7_32 = A1_26.GetNumOfItems
        L9_34 = A0_25.QST_GATHERING_ITEM_HRV
        L7_32 = L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
        if L5_30 > L7_32 then
          L8_33 = A2_27
          L7_32 = A2_27.Talk
          L9_34 = A1_26
          L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
        else
          L8_33 = A2_27
          L7_32 = A2_27.Talk
          L9_34 = A1_26
          L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
        end
      else
        L7_32 = A0_25.CLASS_JOB_FISHERMAN
        if L3_28 == L7_32 then
          L8_33 = A1_26
          L7_32 = A1_26.GetNumOfItems
          L9_34 = A0_25.QST_GATHERING_ITEM_FSH
          L7_32 = L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
          if L6_31 > L7_32 then
            L8_33 = A2_27
            L7_32 = A2_27.Talk
            L9_34 = A1_26
            L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
          else
            L8_33 = A2_27
            L7_32 = A2_27.Talk
            L9_34 = A1_26
            L7_32(L8_33, L9_34, L10_35, L11_36, L12_37)
          end
        else
          L8_33 = A0_25
          L7_32 = A0_25.CancelEventScene
          L7_32(L8_33)
        end
      end
    end
    L8_33 = A0_25
    L7_32 = A0_25.GetQuestId
    L7_32 = L7_32(L8_33)
    L9_34 = A1_26
    L8_33 = A1_26.GetQuestSequence
    L8_33 = L8_33(L9_34, L10_35)
    L9_34 = 1
    for L13_38 = 1, L9_34 do
      A0_25:SetNpcTradeItem(L13_38, unpack(A0_25:getNpcTradeItemInfo(L13_38, L8_33, A2_27:GetBaseId())))
    end
    L13_38 = nil
    if L10_35 == 1 then
      return L10_35
    else
    end
  end
  function BanQiq002.OnScene00007(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANQIQ002_03795_VALAN_000_066, true)
  end
  function BanQiq002.OnScene00008(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50
    L5_47 = A0_42
    L4_46 = A0_42.BindCharacter
    L6_48 = A0_42.BIND_ACTOR01
    L4_46 = L4_46(L5_47, L6_48)
    L3_45 = L4_46
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.BindCharacter
    L7_49 = A0_42.BIND_ACTOR02
    L5_47 = L5_47(L6_48, L7_49)
    L4_46 = L5_47
    L5_47 = nil
    L7_49 = A0_42
    L6_48 = A0_42.BindCharacter
    L8_50 = A0_42.BIND_ACTOR06
    L6_48 = L6_48(L7_49, L8_50)
    L5_47 = L6_48
    L6_48 = nil
    L8_50 = A0_42
    L7_49 = A0_42.BindCharacter
    L7_49 = L7_49(L8_50, A0_42.BIND_ACTOR07)
    L6_48 = L7_49
    L7_49 = nil
    L8_50 = A0_42.CreateCharacter
    L8_50 = L8_50(A0_42, A0_42.LOC_ACTOR_01, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_49 = L8_50
    L8_50 = nil
    L8_50 = A0_42:CreateObject(A0_42.LOC_EOBJECT_0, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0)
    L7_49:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A0_42:DisableSceneSkip()
    A0_42:ContinueEventBGM()
    A0_42:EnableSceneSkip()
    A0_42:PlayTargetRelationCamera(L7_49, 136.9097, 5.5229, 3.2504, -126.4394, 0.4268, 0.4043, 6.2715)
    L8_50:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L8_50:Direction(L7_49)
    L8_50:Position(L8_50, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L8_50:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 1.72934)
    L8_50:Position(L8_50, A0_42.ARRANGE_TYPE_RIGHT, 0.1548091)
    A1_43:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    A1_43:Direction(L7_49)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    A1_43:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.467931)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_LEFT, 2.41314)
    A1_43:Direction(L8_50)
    A1_43:LookAt(L8_50)
    L3_45:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L3_45:Direction(L7_49)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L3_45:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.9963687)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_RIGHT, 1.912226)
    L3_45:Direction(L8_50)
    L3_45:LookAt(L8_50)
    L4_46:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L4_46:Direction(L7_49)
    L4_46:Position(L4_46, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L4_46:Position(L7_49, A0_42.ARRANGE_TYPE_FRONT, 0.5348755)
    L4_46:Position(L4_46, A0_42.ARRANGE_TYPE_RIGHT, 1.587827)
    L4_46:Direction(L8_50)
    L4_46:LookAt(L8_50)
    L5_47:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L5_47:Direction(L7_49)
    L5_47:Position(L5_47, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L5_47:Position(L7_49, A0_42.ARRANGE_TYPE_FRONT, 1.170086)
    L5_47:Position(L5_47, A0_42.ARRANGE_TYPE_RIGHT, 1.088792)
    L5_47:Direction(L8_50)
    L5_47:LookAt(L8_50)
    L6_48:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    L6_48:Direction(L7_49)
    L6_48:Position(L6_48, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L6_48:Position(L7_49, A0_42.ARRANGE_TYPE_FRONT, 1.220332)
    L6_48:Position(L6_48, A0_42.ARRANGE_TYPE_LEFT, 0.4776925)
    L6_48:Direction(L8_50)
    L6_48:LookAt(L8_50)
    L6_48:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 0.1)
    A2_44:Direction(L7_49)
    A2_44:Position(A2_44, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    A2_44:Position(L7_49, A0_42.ARRANGE_TYPE_BACK, 2.460643)
    A2_44:Position(A2_44, A0_42.ARRANGE_TYPE_RIGHT, 0.2765069)
    A2_44:Direction(L8_50)
    A2_44:LookAt(L8_50)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    A0_42:FadeOut(A0_42.FADE_DEFAULT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:Wait(30)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    A0_42:FadeIn(A0_42.FADE_SHORT)
    A0_42:WaitForFade()
    A0_42:Wait(15)
    A0_42:PlaySE(A0_42.SE_EVENT_OPEN_PACKAGE)
    A0_42:Wait(45)
    A0_42:PlaySE(A0_42.SE_EVENT_OPEN_PACKAGE)
    A0_42:Wait(45)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_067, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlaySE(A0_42.LOC_SE_01)
    A0_42:Wait(45)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:UpdownDolly(-1, 0, 60, 30, 60)
    A0_42:UpdownPan(20, 0, 60, 30, 60)
    A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
    A0_42:Wait(30)
    A0_42:WaitForFade()
    A0_42:WaitForDolly()
    A0_42:WaitForPan()
    A2_44:AutoShake(false)
    A0_42:WaitForFade()
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 152.2609, 1.5894, 1.859, -176.3265, 1.7014, 0.7612, 1.4179)
    A0_42:Zoom(0, 0.1, 60, 15, 30)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:WaitForZoom()
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 147.4609, 3.5734, 2.5124, -179.164, 1.3647, 1.1526, 2.8872)
    A0_42:Wait(10)
    A2_44:LookAt(L5_47)
    L6_48:LookAt(A2_44)
    L5_47:LookAt(A2_44)
    L4_46:LookAt(A2_44)
    L3_45:LookAt(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_071, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:LookAt(L6_48)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_072, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:LookAt(L6_48)
    L3_45:LookAt(L6_48)
    L4_46:TurnTo(L6_48, false)
    L4_46:WaitForTurn()
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L7_49, 79.8022, 0.6982, 1.7216, 25.5932, 1.196, 1.7552, 0.9707)
    A0_42:Zoom(0, 0.15, 90, 0, 30)
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_42.AUTO_SHAKE_TIMELINE)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_073, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 147.4609, 3.5734, 2.5124, -179.164, 1.3647, 1.1526, 2.8872)
    A0_42:Wait(10)
    L6_48:AutoShake(false)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_074, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 105.6004, 1.1794, 2.1924, 30.6078, 0.7587, 1.6059, 1.3591)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POINT, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46:PlayActionTimeline(A0_42.LOC_ACTION_01)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_075, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_076, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 135.4081, 4.7467, 2.5086, 156.6713, 0.5087, 0.5063, 4.7221)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A2_44:LookAt(A1_43)
    A1_43:LookAt(A2_44)
    L3_45:LookAt(A2_44)
    L5_47:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_077, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:AutoShake(false)
    A0_42:Wait(40)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    L3_45:LookAt(L6_48)
    L5_47:LookAt(L6_48)
    A2_44:LookAt(L6_48)
    A1_43:LookAt(L6_48)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L7_49, -173.0539, 1.6713, 2.2625, 20.7588, 1.4296, 1.8303, 3.1088)
    A0_42:PlaySE(A0_42.LOC_SE_02)
    A0_42:Zoom(0, 2.2, 180, 60, 30)
    L6_48:BattleMode(true)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOW, nil, A0_42.AUTO_SHAKE_TIMELINE)
    A0_42:Wait(270)
    L6_48:AutoShake(false)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOW)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_078, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 133.979, 5.4916, 3.0242, 124.6979, 0.8041, 1.0569, 5.0949)
    A0_42:Orbit(0, -10, 150, 30, 60)
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOW, nil, A0_42.AUTO_SHAKE_TIMELINE)
    L3_45:LookAt(L5_47)
    A0_42:Wait(15)
    L5_47:LookAt(L3_45)
    A0_42:Wait(15)
    A2_44:LookAt(A1_43)
    A0_42:Wait(15)
    A1_43:LookAt(A2_44)
    A0_42:Wait(45)
    L3_45:LookAt(L6_48)
    L5_47:LookAt(L6_48)
    A2_44:LookAt(L6_48)
    A1_43:LookAt(L6_48)
    A0_42:Wait(15)
    A0_42:PlayTargetRelationCamera(L7_49, -27.821, 0.2718, 1.7512, 20.8275, 1.3452, 1.7169, 1.1839)
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_100_078, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 143.6572, 5.2159, 2.7355, -150.4463, 0.0776, 0.6985, 5.5704)
    A0_42:Wait(10)
    L3_45:LookAt(L5_47)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L5_47:LookAt(L3_45)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A0_42:Wait(10)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    A0_42:Wait(60)
    A0_42:PlayTargetRelationCamera(L7_49, -12.9516, 0.5195, 1.8207, 22.0217, 1.3788, 1.7862, 0.9991)
    A0_42:Zoom(0, 0.1, 3, 0, 0)
    A0_42:Wait(5)
    L6_48:AutoShake(false)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOW)
    L3_45:LookAt(L6_48)
    L5_47:LookAt(L6_48)
    A2_44:LookAt(L6_48)
    A1_43:LookAt(L6_48)
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_200_078, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 143.6572, 5.2159, 2.7355, -150.4463, 0.0776, 0.6985, 5.5704)
    L6_48:PlayActionTimeline(A0_42.LOC_ACTION_05)
    L6_48:WaitForActionTimeline(A0_42.LOC_ACTION_05)
    A0_42:Wait(30)
    L6_48:BattleMode(false)
    A0_42:Wait(30)
    L6_48:TurnTo(L4_46, false)
    L6_48:WaitForTurn()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(15)
    A0_42:PlayTargetRelationCamera(L7_49, 107.5757, 1.4948, 1.7868, -12.2096, 0.9611, 0.6129, 2.442)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_JOYFUL01)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_079, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.LOC_ACTION_01)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_080, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.LOC_ACTION_03)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_081, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:AutoShake(false)
    A0_42:PlayTargetRelationCamera(L7_49, 138.7327, 5.0986, 2.7323, 142.0222, 0.5018, 0.626, 5.0572)
    A0_42:Wait(10)
    L6_48:LookAt()
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QUINFORT_000_082, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:LookAt(A2_44)
    L5_47:LookAt(A2_44)
    A2_44:LookAt(L5_47)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_VALAN_000_083, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    A2_44:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    A0_42:PlayTargetRelationCamera(L7_49, -175.2017, 1.904, 1.9218, -87.8135, 1.7622, 0.6132, 2.8526)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QITARLNATL_000_084, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:LookAt(L5_47)
    L3_45:TurnTo(L5_47, false)
    L3_45:WaitForTurn()
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QITARLNATL_000_085, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:LookAt(L5_47)
    A2_44:LookAt(L5_47)
    A1_43:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_086, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    A2_44:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:TurnTo(L5_47, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ACT_TALK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_QITARLNATL_000_087, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, -117.4444, 0.5653, 0.8933, -58.6871, 1.5279, 0.3893, 1.4185)
    A0_42:Wait(10)
    L5_47:LookAt()
    L5_47:PlayActionTimeline(A0_42.LOC_ACTION_03)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_088, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:TurnTo(A1_43, false)
    L4_46:WaitForTurn()
    L4_46:PlayActionTimeline(A0_42.LOC_ACTION_01)
    A0_42:Wait(30)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq002.OnScene00009(A0_51, A1_52, A2_53)
    A0_51:StopEventBGM()
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:BeginCutScene()
    A0_51:PlayCutScene(A0_51.CUT_SCENE_00)
    A0_51:EndCutScene()
  end
  function BanQiq002.OnScene00010(A0_54, A1_55, A2_56)
  end
  function BanQiq002.OnScene00011(A0_57, A1_58, A2_59)
  end
  function BanQiq002.OnScene00012(A0_60, A1_61, A2_62)
  end
  function BanQiq002.OnScene00013(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANQIQ002_03795_QUINFORT_000_064, true)
  end
  function BanQiq002.OnScene00014(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76
    L5_71 = A0_66
    L4_70 = A0_66.BindCharacter
    L6_72 = A0_66.BIND_ACTOR01
    L4_70 = L4_70(L5_71, L6_72)
    L3_69 = L4_70
    L4_70 = nil
    L6_72 = A0_66
    L5_71 = A0_66.BindCharacter
    L7_73 = A0_66.BIND_ACTOR02
    L5_71 = L5_71(L6_72, L7_73)
    L4_70 = L5_71
    L5_71 = nil
    L7_73 = A0_66
    L6_72 = A0_66.BindCharacter
    L8_74 = A0_66.BIND_ACTOR08
    L6_72 = L6_72(L7_73, L8_74)
    L5_71 = L6_72
    L6_72 = nil
    L8_74 = A0_66
    L7_73 = A0_66.BindCharacter
    L9_75 = A0_66.BIND_ACTOR07
    L7_73 = L7_73(L8_74, L9_75)
    L6_72 = L7_73
    L7_73 = nil
    L9_75 = A0_66
    L8_74 = A0_66.BindCharacter
    L10_76 = A0_66.BIND_ACTOR09
    L8_74 = L8_74(L9_75, L10_76)
    L7_73 = L8_74
    L8_74 = nil
    L10_76 = A0_66
    L9_75 = A0_66.CreateCharacter
    L9_75 = L9_75(L10_76, A0_66.LOC_ACTOR_01, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_74 = L9_75
    L10_76 = L8_74
    L9_75 = L8_74.Visible
    L9_75(L10_76, A0_66.VISIBLE_HIDE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 58.3138, 5.8769, 2.7357, 58.1067, 2.7827, 1.0505, 3.5234)
    L10_76 = A1_67
    L9_75 = A1_67.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = A1_67
    L9_75 = A1_67.Direction
    L9_75(L10_76, L8_74)
    L10_76 = A1_67
    L9_75 = A1_67.Position
    L9_75(L10_76, A1_67, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = A1_67
    L9_75 = A1_67.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_FRONT, 2.820532)
    L10_76 = A1_67
    L9_75 = A1_67.Position
    L9_75(L10_76, A1_67, A0_66.ARRANGE_TYPE_LEFT, 1.92314)
    L10_76 = A1_67
    L9_75 = A1_67.Direction
    L9_75(L10_76, L8_74)
    L10_76 = A2_68
    L9_75 = A2_68.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = A2_68
    L9_75 = A2_68.Direction
    L9_75(L10_76, L8_74)
    L10_76 = A2_68
    L9_75 = A2_68.Position
    L9_75(L10_76, A2_68, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = A2_68
    L9_75 = A2_68.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1985464)
    L10_76 = A2_68
    L9_75 = A2_68.Position
    L9_75(L10_76, A2_68, A0_66.ARRANGE_TYPE_LEFT, 0.3624244)
    L10_76 = A2_68
    L9_75 = A2_68.Direction
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = L3_69
    L9_75 = L3_69.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = L3_69
    L9_75 = L3_69.Direction
    L9_75(L10_76, L8_74)
    L10_76 = L3_69
    L9_75 = L3_69.Position
    L9_75(L10_76, L3_69, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = L3_69
    L9_75 = L3_69.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.7703272)
    L10_76 = L3_69
    L9_75 = L3_69.Position
    L9_75(L10_76, L3_69, A0_66.ARRANGE_TYPE_LEFT, 2.027593)
    L10_76 = L3_69
    L9_75 = L3_69.Direction
    L9_75(L10_76, A1_67)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L4_70
    L9_75 = L4_70.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = L4_70
    L9_75 = L4_70.Direction
    L9_75(L10_76, L8_74)
    L10_76 = L4_70
    L9_75 = L4_70.Position
    L9_75(L10_76, L4_70, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = L4_70
    L9_75 = L4_70.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.7029852)
    L10_76 = L4_70
    L9_75 = L4_70.Position
    L9_75(L10_76, L4_70, A0_66.ARRANGE_TYPE_LEFT, 0.9646459)
    L10_76 = L4_70
    L9_75 = L4_70.Direction
    L9_75(L10_76, A1_67)
    L10_76 = L4_70
    L9_75 = L4_70.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L5_71
    L9_75 = L5_71.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = L5_71
    L9_75 = L5_71.Direction
    L9_75(L10_76, L8_74)
    L10_76 = L5_71
    L9_75 = L5_71.Position
    L9_75(L10_76, L5_71, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = L5_71
    L9_75 = L5_71.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_FRONT, 0.5712537)
    L10_76 = L5_71
    L9_75 = L5_71.Position
    L9_75(L10_76, L5_71, A0_66.ARRANGE_TYPE_LEFT, 3.678279)
    L10_76 = L5_71
    L9_75 = L5_71.Direction
    L9_75(L10_76, A2_68)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L6_72
    L9_75 = L6_72.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = L6_72
    L9_75 = L6_72.Direction
    L9_75(L10_76, L8_74)
    L10_76 = L6_72
    L9_75 = L6_72.Position
    L9_75(L10_76, L6_72, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = L6_72
    L9_75 = L6_72.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_FRONT, 1.338498)
    L10_76 = L6_72
    L9_75 = L6_72.Position
    L9_75(L10_76, L6_72, A0_66.ARRANGE_TYPE_RIGHT, 0.1705596)
    L10_76 = L6_72
    L9_75 = L6_72.Direction
    L9_75(L10_76, L5_71)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = L7_73
    L9_75 = L7_73.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L10_76 = L7_73
    L9_75 = L7_73.Direction
    L9_75(L10_76, L8_74)
    L10_76 = L7_73
    L9_75 = L7_73.Position
    L9_75(L10_76, L7_73, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L10_76 = L7_73
    L9_75 = L7_73.Position
    L9_75(L10_76, L8_74, A0_66.ARRANGE_TYPE_BACK, 0.1544848)
    L10_76 = L7_73
    L9_75 = L7_73.Position
    L9_75(L10_76, L7_73, A0_66.ARRANGE_TYPE_LEFT, 2.555426)
    L10_76 = L7_73
    L9_75 = L7_73.Direction
    L9_75(L10_76, A1_67)
    L10_76 = L7_73
    L9_75 = L7_73.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A1_67
    L9_75 = A1_67.Direction
    L9_75(L10_76, A2_68)
    L10_76 = L5_71
    L9_75 = L5_71.Idle
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_76 = L6_72
    L9_75 = L6_72.Idle
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L9_75(L10_76, A0_66.BGM_MUSIC_NO_MUSIC)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0.5)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L9_75(L10_76, A0_66.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0.5)
    L10_76 = A0_66
    L9_75 = A0_66.FadeIn
    L9_75(L10_76, A0_66.FADE_DEFAULT)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForFade
    L9_75(L10_76)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_76 = L6_72
    L9_75 = L6_72.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QUINFORT_000_096, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 45)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 71.6787, 2.4881, 0.3052, 93.7547, 2.5696, 0.1468, 0.9845)
    L10_76 = A0_66
    L9_75 = A0_66.Zoom
    L9_75(L10_76, 0, 0.1, 60, 15, 30)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForZoom
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 58.3138, 5.8769, 2.7357, 58.1067, 2.7827, 1.0505, 3.5234)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ACT_TALK)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_097, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_098, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_02)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_099, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A1_67
    L9_75 = A1_67.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 5)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 5)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_VALAN_000_100, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 65.6205, 2.9038, 1.4092, 100.0994, 1.5484, 0.8269, 1.938)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L9_75(L10_76, A0_66.BGM_MUSIC_NO_MUSIC)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0.5)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L9_75(L10_76, A0_66.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L9_75(L10_76, 0.5)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_101, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_102, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_103, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_104, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L7_73)
    L10_76 = A0_66
    L9_75 = A0_66.SideDolly
    L9_75(L10_76, 0, 1.2, 30, 30, 30)
    L10_76 = A0_66
    L9_75 = A0_66.UpdownDolly
    L9_75(L10_76, 0, 0.8, 30, 30, 30)
    L10_76 = A0_66
    L9_75 = A0_66.Orbit
    L9_75(L10_76, 0, 40, 30, 30, 30)
    L10_76 = A0_66
    L9_75 = A0_66.Zoom
    L9_75(L10_76, 0, 0.1, 30, 30, 30)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForDolly
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForZoom
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForOrbit
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = L7_73
    L9_75 = L7_73.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_HELMETTSUCHINOKO_000_105, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 58.3138, 5.8769, 2.7357, 58.1067, 2.7827, 1.0505, 3.5234)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_76 = L6_72
    L9_75 = L6_72.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QUINFORT_000_106, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_VALAN_000_107, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_100_108, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_108, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ACT_TALK)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_109, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 76.0883, 2.9034, 1.6139, 82.4687, 3.8439, 1.4318, 1.0276)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_VALAN_000_110, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 33.2124, 1.3016, 1.8448, -5.5267, 1.3143, 1.8125, 0.8683)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_76 = L6_72
    L9_75 = L6_72.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QUINFORT_000_111, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 85.7606, 3.4373, 1.6302, 135.6161, 1.468, 0.7192, 2.8799)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_112, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_113, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_114, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, -8.2673, 0.8291, 0.5463, 130.0176, 1.5351, 0.8024, 2.2383)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_115, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_116, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 58.3138, 5.8769, 2.7357, 58.1067, 2.7827, 1.0505, 3.5234)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_117, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A2_68
    L9_75 = A2_68.TurnTo
    L9_75(L10_76, L3_69, false)
    L10_76 = A2_68
    L9_75 = A2_68.WaitForTurn
    L9_75(L10_76)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ACT_TALK)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_118, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_VALAN_000_119, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_76 = L6_72
    L9_75 = L6_72.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QUINFORT_000_120, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_VALAN_000_121, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.TurnTo
    L9_75(L10_76, L5_71, false)
    L10_76 = A2_68
    L9_75 = A2_68.WaitForTurn
    L9_75(L10_76)
    L10_76 = L5_71
    L9_75 = L5_71.TurnTo
    L9_75(L10_76, 80, false, true)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L9_75(L10_76)
    L10_76 = L5_71
    L9_75 = L5_71.WaitForTurn
    L9_75(L10_76)
    L10_76 = L5_71
    L9_75 = L5_71.WalkOut
    L9_75(L10_76, 0, 10, A0_66.MOVE_WALK)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 15)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76, L5_71)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L6_72)
    L10_76 = L6_72
    L9_75 = L6_72.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_76 = L6_72
    L9_75 = L6_72.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QUINFORT_000_122, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L6_72
    L9_75 = L6_72.TurnTo
    L9_75(L10_76, -80, false, true)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L9_75(L10_76)
    L10_76 = L6_72
    L9_75 = L6_72.WaitForTurn
    L9_75(L10_76)
    L10_76 = L6_72
    L9_75 = L6_72.WalkOut
    L9_75(L10_76, 0, 10, A0_66.MOVE_RUN)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 85.7606, 3.4373, 1.6302, 135.6161, 1.468, 0.7192, 2.8799)
    L10_76 = L5_71
    L9_75 = L5_71.Visible
    L9_75(L10_76, A0_66.VISIBLE_HIDE)
    L10_76 = L6_72
    L9_75 = L6_72.Visible
    L9_75(L10_76, A0_66.VISIBLE_HIDE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, A2_68)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_123, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, -8.2673, 0.8291, 0.5463, 130.0176, 1.5351, 0.8024, 2.2383)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.TurnTo
    L9_75(L10_76, A1_67, false)
    L10_76 = A2_68
    L9_75 = A2_68.WaitForTurn
    L9_75(L10_76)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_124, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 54.3521, 5.8805, 2.6439, 69.3028, 1.2401, 0.2537, 5.2669)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L4_70
    L9_75 = L4_70.TurnTo
    L9_75(L10_76, A1_67, false)
    L10_76 = L7_73
    L9_75 = L7_73.TurnTo
    L9_75(L10_76, A1_67, false)
    L10_76 = L4_70
    L9_75 = L4_70.LookAt
    L9_75(L10_76)
    L10_76 = L6_72
    L9_75 = L6_72.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.WalkOut
    L9_75(L10_76, 0, 2, A0_66.MOVE_WALK)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForMove
    L9_75(L10_76)
    L10_76 = L7_73
    L9_75 = L7_73.WaitForTurn
    L9_75(L10_76)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = L4_70
    L9_75 = L4_70.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A1_67
    L9_75 = A1_67.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_76 = L4_70
    L9_75 = L4_70.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_125, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_CHAQURLQHOTL_000_126, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L3_69)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_76 = L3_69
    L9_75 = L3_69.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_QITARLNATL_000_127, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, A1_67)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A0_66
    L9_75 = A0_66.PlayCamera
    L9_75(L10_76, 5, A1_67)
    L10_76 = A0_66
    L9_75 = A0_66.UpdownDolly
    L9_75(L10_76, -0.1, -0.1, 0, 0, 0)
    L10_76 = A0_66
    L9_75 = A0_66.Zoom
    L9_75(L10_76, 0.2, 0, 0)
    L10_76 = A1_67
    L9_75 = A1_67.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_76 = A1_67
    L9_75 = A1_67.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 1)
    L10_76 = A1_67
    L9_75 = A1_67.WaitForActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A1_67
    L9_75 = A1_67.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 1)
    L10_76 = A1_67
    L9_75 = A1_67.WaitForActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 54.3521, 5.8805, 2.6439, 69.3028, 1.2401, 0.2537, 5.2669)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L9_75(L10_76, L4_70)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L4_70
    L9_75 = L4_70.TurnTo
    L9_75(L10_76, A2_68, false)
    L10_76 = L7_73
    L9_75 = L7_73.TurnTo
    L9_75(L10_76, A2_68, false)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = L3_69
    L9_75 = L3_69.PlayActionTimeline
    L9_75(L10_76, A0_66.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_03)
    L10_76 = L4_70
    L9_75 = L4_70.Talk
    L9_75(L10_76, A1_67, A0_66, A0_66.TEXT_BANQIQ002_03795_BOUSHITSUCHINOKO_000_128, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L4_70
    L9_75 = L4_70.TurnTo
    L9_75(L10_76, A1_67, false)
    L10_76 = L7_73
    L9_75 = L7_73.TurnTo
    L9_75(L10_76, A1_67, false)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.WalkOut
    L9_75(L10_76, 0, 0.2, A0_66.MOVE_WALK)
    L10_76 = L7_73
    L9_75 = L7_73.WalkOut
    L9_75(L10_76, 0, 0.2, A0_66.MOVE_WALK)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForMove
    L9_75(L10_76)
    L10_76 = L7_73
    L9_75 = L7_73.WaitForMove
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 33.7413, 3.5267, 0.6056, 65.7708, 1.513, 0.3978, 2.3922)
    L10_76 = L3_69
    L9_75 = L3_69.LookAt
    L9_75(L10_76)
    L10_76 = A1_67
    L9_75 = A1_67.Visible
    L9_75(L10_76, A0_66.VISIBLE_HIDE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L4_70
    L9_75 = L4_70.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A0_66
    L9_75 = A0_66.SystemTalk
    L9_75(L10_76, A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_150, true)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.SystemTalk
    L9_75(L10_76, A0_66.TEXT_BANQIQ002_03795_SYSTEM_200_151, false)
    L10_76 = A0_66
    L9_75 = A0_66.SystemTalk
    L9_75(L10_76, A0_66.TEXT_BANQIQ002_03795_SYSTEM_300_151, true)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L9_75(L10_76, L8_74, 62.4012, 2.5164, 0.4822, 84.7362, 2.4692, 0.2152, 1.0029)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 10)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A0_66
    L9_75 = A0_66.SystemTalk
    L9_75(L10_76, A0_66.TEXT_BANQIQ002_03795_SYSTEM_400_151, true)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 15)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 15)
    L10_76 = L7_73
    L9_75 = L7_73.PlayActionTimeline
    L9_75(L10_76, A0_66.LOC_ACTION_01)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L9_75(L10_76, 30)
    L10_76 = A0_66
    L9_75 = A0_66.QuestReward
    L10_76 = L9_75(L10_76, A2_68, A1_67)
    if L9_75 then
      A0_66:DisableSceneSkip()
      A0_66:QuestCompleted(A0_66.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_66:DisableSceneSkip()
      A0_66:Wait(160)
      A0_66:DisableSceneSkip()
      A0_66:FadeOut(A0_66.FADE_SHORT, A0_66.FADE_LAYER_BACK_NO_LOADING)
      A0_66:WaitForFade()
      A0_66:Wait(30)
      A0_66:DisableSceneSkip()
      A0_66:FadeIn(A0_66.FADE_SHORT)
      A0_66:WaitForFade()
      A0_66:Wait(30)
      A0_66:DisableSceneSkip()
      A0_66:ScreenImage(A0_66.SCREENIMAGE_01)
      A0_66:DisableSceneSkip()
      A0_66:Wait(60)
      A0_66:DisableSceneSkip()
      A0_66:LogMessage(A0_66.LOGMESSAGE_01, 4)
      A0_66:DisableSceneSkip()
      A0_66:Wait(90)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_151, false)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_100_151, true)
      A0_66:Wait(10)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_152, false)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_153, false)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_154, true)
      A0_66:Wait(10)
      A0_66:DisableSceneSkip()
      A0_66:SystemTalk(A0_66.TEXT_BANQIQ002_03795_SYSTEM_000_155, true)
      A0_66:Wait(30)
      A0_66:EnableSceneSkip()
    end
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
    return L9_75, L10_76
  end
  function BanQiq002.OnScene00015(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:LookAt(A1_78)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_JOY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANQIQ002_03795_QUINFORT_000_091, true)
  end
  function BanQiq002.OnScene00016(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANQIQ002_03795_VALAN_000_092, true)
  end
  function BanQiq002.OnScene00017(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:LookAt(A1_84)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANQIQ002_03795_HELMETTSUCHINOKO_000_094, true)
    A0_83:Wait(10)
    A0_83:SystemTalk(A0_83.TEXT_BANQIQ002_03795_SYSTEM_000_095, true)
  end
  function BanQiq002.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = BanQiq002
  L0_90.SCRIPT_VERSION = 2
  L0_90 = BanQiq002
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR7 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR8 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        if A0_100:GetQuestAcceptClassJob() == A0_100.CLASS_JOB_MINER and 1 > A1_101:GetNumOfItems(A0_100.QST_GATHERING_ITEM_MIN, A0_100.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_103 == A0_100.ACTOR7 then
        if A0_100:GetQuestAcceptClassJob() == A0_100.CLASS_JOB_HARVESTER and 1 > A1_101:GetNumOfItems(A0_100.QST_GATHERING_ITEM_HRV, A0_100.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_103 == A0_100.ACTOR8 then
        if A0_100:GetQuestAcceptClassJob() == A0_100.CLASS_JOB_FISHERMAN and 1 > A1_101:GetNumOfItems(A0_100.QST_GATHERING_ITEM_FSH, A0_100.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetNumOfItems(A0_106.RITEM0, A0_106.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_106.RITEM0, false
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 and A2_112 == A0_110.ACTOR5 then
      return A0_110.RITEM0, false
    end
  end
  L0_90.GetListenItems = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_114, A1_115, A2_116, A3_117, A4_118, A5_119, A6_120)
    local L7_121
    L7_121 = A0_114.GetQuestId
    L7_121 = L7_121(A0_114)
    if A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_OFFER then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR5 and A1_115:GetNumOfItems(A0_114.RITEM0, A0_114.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
        return false, A0_114.QUALIFICATION_ITEM
      end
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_FINISH then
    end
    return true, 0
  end
  L0_90.IsQualified = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR5 then
        ({})[1] = {
          A0_126.RITEM0,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_90.getNpcTradeItemInfo = L1_91
  L0_90 = BanQiq002
  function L1_91(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
          L4_134 = A0_130.ACTOR5
          if A2_132 == L4_134 then
            L4_134 = 1
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_FINISH
          if A1_131 == L4_134 then
          end
        end
      end
    end
    return L3_133
  end
  L0_90.GetNpcTradeItems = L1_91
end)()
