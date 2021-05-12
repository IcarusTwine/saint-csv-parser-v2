(function()
  print("LucKla501 loaded")
  function LucKla501.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA501_03239_SYSTEM_100_000, true)
      A0_0:Wait(10)
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla501.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA501_03239_FRITHRIK_000_006, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(105, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:LookAt()
    A0_3:Wait(45)
    A0_3:QuestAccepted()
  end
  function LucKla501.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKla501.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR_01
    L7_16 = A2_11
    L8_17 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, 0)
    L3_12 = L4_13
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_01
    L8_17 = L3_12
    L5_14 = L5_14(L6_15, L7_16, L8_17, A0_9.ARRANGE_TYPE_FRONT, 0)
    L4_13 = L5_14
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR_02
    L6_15 = L6_15(L7_16, L8_17, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L5_14 = L6_15
    L6_15 = nil
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(L8_17, A0_9.LOC_ACTOR_03, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L6_15 = L7_16
    L8_17 = L6_15
    L7_16 = L6_15.Visible
    L7_16(L8_17, A0_9.VISIBLE_HIDE)
    L7_16 = nil
    L8_17 = A0_9.CreateCharacter
    L8_17 = L8_17(A0_9, A0_9.LOC_ACTOR_04, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L7_16 = L8_17
    L8_17 = L7_16.Visible
    L8_17(L7_16, A0_9.VISIBLE_HIDE)
    L8_17 = nil
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_05, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L4_13:Direction(L3_12)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 4.346558)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 4.492299)
    L4_13:Direction(-144)
    L4_13:LookAt(A1_10)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 6.772644)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 5.711899)
    A1_10:Direction(-27)
    A1_10:LookAt()
    L5_14:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14:Direction(L3_12)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 38.33484)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 45.5076)
    L5_14:Direction(120)
    L5_14:LookAt(L6_15)
    L6_15:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(L3_12)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 40.2359)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 46.0453)
    L6_15:Direction(104)
    L6_15:LookAt()
    L7_16:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L7_16:Direction(L3_12)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 41.50592)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 45.9759)
    L7_16:Direction(93)
    L7_16:LookAt()
    L8_17:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L8_17:Direction(L3_12)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L8_17:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 39.05621)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 46.9424)
    L8_17:Direction(105)
    L8_17:LookAt(L6_15)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -167.4716, 7.7415, 1.821, -136.9444, 9.0718, 0.6713, 4.7498)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A1_10:LookAt(-90, 0)
    A0_9:Wait(60)
    A0_9:SideDolly(0, 1.4, 100, 25, 60)
    A0_9:Orbit(0, 20, 100, 25, 60)
    A0_9:Zoom(0, -0.5, 100, 25, 60)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(90, 0)
    A0_9:Wait(60)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:TurnTo(L6_15, false)
    A0_9:WaitForOrbit()
    A0_9:WaitForDolly()
    A0_9:WaitForZoom()
    A1_10:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L3_12, -134.2755, 55.0023, 0.0832, -130.8203, 60.528, -1.9348, 6.8343)
    A0_9:Wait(10)
    A0_9:Zoom(0, 0.6, 30, 2, 30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_9:Wait(1)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:LookAt(A1_10)
    A0_9:Wait(30)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A0_9:WaitForZoom()
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L3_12, -164.7099, 10.0207, 2.5392, -137.4529, 7.7086, 0.5534, 5.1423)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Position(A0_9.LOC_MARKER_01)
    L4_13:WalkIn(105, 4, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WaitForMove()
    A1_10:LookAt(L4_13)
    L4_13:TurnTo(A1_10, false)
    A0_9:Wait(15)
    A1_10:TurnTo(L4_13, false)
    A1_10:WaitForTurn()
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_010, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -164.0849, 5.0006, 2.3645, -130.6072, 8.6206, 0.2459, 5.6476)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(20)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_14:LookAt(L4_13)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_012, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_SAD_03)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    L4_13:TurnTo(L5_14, false)
    A1_10:TurnTo(L5_14, false)
    A1_10:WaitForTurn()
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -125.4847, 12.015, 1.2051, -121.319, 13.5413, 0.7421, 1.8449)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(L4_13)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POINT)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_018, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_MERVYL_000_019, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -168.9661, 9.239, 2.5416, -129.5523, 8.7514, 0.1709, 6.5295)
    A0_9:Wait(10)
    L5_14:TurnTo(-180, false)
    L5_14:LookAt()
    A0_9:SideDolly(0, -1, 70, 30, 30)
    A0_9:Orbit(0, -13, 70, 30, 30)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 9, A0_9.MOVE_WALK)
    A0_9:WaitForDolly()
    A0_9:WaitForOrbit()
    A1_10:LookAt(L4_13)
    L4_13:LookAt(A1_10)
    L4_13:TurnTo(A1_10, false)
    A1_10:TurnTo(L4_13, false)
    A1_10:WaitForTurn()
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA501_03239_FRITHRIK_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13:TurnTo(-145, false)
    L4_13:LookAt()
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:UpdownDolly(0, -2.6, 180, 0, 180)
    A0_9:UpdownPan(0, 75, 180, 0, 180)
    A0_9:Wait(45)
    A0_9:Wait(5)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function LucKla501.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_02, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A0_18:InvisibleStandCharacter(A0_18.INVIS_ACTOR0)
    A2_20:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 0.1)
    A2_20:Direction(L3_21)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    A2_20:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 0.285221)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.2224795)
    A2_20:Direction(-43)
    A2_20:LookAt(A1_19)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_BACK, 0.1)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 2.788498)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 2.369094)
    A1_19:Direction(129)
    A1_19:LookAt(A2_20)
    A2_20:Direction(A1_19)
    A0_18:PlayTargetRelationCamera(L3_21, -65.8502, 6.3822, 2.2304, -1.0007, 1.198, 0.2089, 6.3051)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_032, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_033, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -67.7618, 1.5335, 1.7424, 115.6918, 0.6376, 1.3715, 2.2017)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_035, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_036, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_037, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -65.8502, 6.3822, 2.2304, -1.0007, 1.198, 0.2089, 6.3051)
    A0_18:Wait(10)
    if A1_19:IsQuestCompleted(A0_18.QST_COMP_CHK_00) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_039, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -67.7618, 1.5335, 1.7424, 115.6918, 0.6376, 1.3715, 2.2017)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_042, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, A1_19)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Zoom(0.2, 0, 0)
    A2_20:LookAt(A1_19)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(1)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -65.8502, 6.3822, 2.2304, -1.0007, 1.198, 0.2089, 6.3051)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_044, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_045, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKLA501_03239_FRITHRIK_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(-35, false)
    A2_20:LookAt()
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:UpdownDolly(0, -2.6, 180, 30, 180)
    A0_18:UpdownPan(0, 75, 180, 30, 180)
    A0_18:Zoom(0, -2, 180, 30, 180)
    A0_18:Wait(45)
    A0_18:Wait(5)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function LucKla501.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.LookAt
    L3_25(L4_26, A2_24)
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_050, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_051, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_052, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_053, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_054, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKLA501_03239_FRITHRIK_000_055, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:Wait(140)
      A0_22:ScreenImage(A0_22.LOC_SCREENIMAGE0)
      A0_22:Wait(160)
      A0_22:ScreenImage(A0_22.LOC_SCREENIMAGE1)
      A0_22:Wait(60)
      A0_22:SystemTalk(A0_22.TEXT_LUCKLA501_03239_SYSTEM_000_060, true)
    end
    return L3_25, L4_26
  end
  function LucKla501.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKla501
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKla501
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKla501
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKla501
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
