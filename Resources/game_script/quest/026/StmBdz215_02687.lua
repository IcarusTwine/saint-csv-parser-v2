(function()
  print("StmBdz215 loaded")
  function StmBdz215.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz215.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ215_02687_HANSAKU_000_007, true)
    A0_3:QuestAccepted()
  end
  function StmBdz215.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.BattleMode
    L6_12 = true
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.BIND_ACTOR0)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_11 = nil
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(A0_6, A0_6.BIND_ACTOR1)
    L5_11 = L6_12
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.LOC_MOTION0)
    L6_12 = nil
    L6_12 = A0_6:BindCharacter(A0_6.BIND_ACTOR2)
    L6_12:Idle(A0_6.LOC_MOTION0)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 1)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    L3_9:Direction(L5_11)
    L3_9:LookAt(L5_11)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    A1_7:Direction(L4_10)
    A1_7:LookAt(L3_9)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.8)
    L5_11:LookAt(L3_9)
    L6_12:LookAt(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayTargetRelationCamera(L3_9, 130.3662, 1.6858, 2.4627, 14.4804, 1.031, 0.91, 2.7988)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_FUNANORIOKO02687_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -104.7477, 6.2272, 0.831, -63.2309, 1.5439, 0.9032, 5.1739)
    A0_6:Wait(15)
    L3_9:BattleMode(false)
    A0_6:Wait(30)
    L3_9:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:LookAt(L3_9)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    L6_12:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_SUZUME_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_10:LookAt(L6_12)
    A0_6:Wait(10)
    L4_10:TurnTo(L6_12, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 1, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    A0_6:PlayCamera(1, A1_7)
    A0_6:Zoom(0, -0.4, 100, 100, 100)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.3)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L5_11:LookAt(L4_10)
    L4_10:WaitForMove()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_SUZUME_100_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(5)
    A0_6:PlayTargetRelationCamera(A2_8, -169.8503, 5.112, 4.978, 8.5869, 1.2225, 1.0658, 7.4449)
    A0_6:UpdownPan(0, -10, 60, 60, 120)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GROUND_END)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GROUND_END)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:LookAt(L4_10)
    A0_6:Wait(10)
    L6_12:LookAt(L4_10)
    A0_6:Wait(10)
    A0_6:Wait(10)
    L5_11:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L6_12:TurnTo(L4_10, false)
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    L4_10:LookAt(L5_11)
    L4_10:TurnTo(-170, false)
    L4_10:LookAt(L5_11)
    L4_10:WaitForTurn()
    L4_10:LookAt(L5_11)
    L5_11:LookAt()
    L4_10:WalkOut(0, 12, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:WalkOut(-60, 12, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L5_11:LookAt()
    L5_11:WalkOut(0, 12, A0_6.MOVE_WALK)
    A0_6:Wait(75)
    A1_7:AutoShake(false)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 34.1196, 3.5008, 0.8253, -66.8759, 0.8312, 0.9432, 3.7511)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 40.5857, 2.8937, 1.8398, -63.6656, 1.3121, 1.2641, 3.5066)
    end
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L4_10:LookAt(L3_9)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(15)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(0, 5.5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L4_10:WaitForMove()
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_SUZUME_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L3_9, 42.4731, 0.6933, 1.9992, -114.0465, 1.1352, 1.5623, 1.8449)
    A0_6:Wait(15)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(30)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 128.5948, 0.8354, 2.2349, -20.8659, 1.1793, 0.9495, 2.3319)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 132.0121, 0.9753, 2.0297, -16.2963, 1.5024, 1.3584, 2.4804)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 34.1196, 3.5008, 0.8253, -66.8759, 0.8312, 0.9432, 3.7511)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 40.5857, 2.8937, 1.8398, -63.6656, 1.3121, 1.2641, 3.5066)
    end
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_SUZUME_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L3_9:LookAt(L4_10)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_100_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(A1_7)
    A1_7:TurnTo(L4_10, false)
    L4_10:WalkOut(0, 1, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    A1_7:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(50)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_SUZUME_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ215_02687_TSUKIKAGE_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz215.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ215_02687_SUZUME_000_009, true)
  end
  function StmBdz215.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ215_02687_FUNANORIOKO02687_000_009, true)
  end
  function StmBdz215.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ215_02687_FUNANORI02687_000_009, true)
  end
  function StmBdz215.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ215_02687_HANSAKU_000_009, true)
  end
  function StmBdz215.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 2
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function StmBdz215.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ215_02687_SHOUNIN02687_000_031, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ215_02687_SHOUNIN02687_000_032, true)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(45)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIVE)
  end
  function StmBdz215.OnScene00009(A0_38, A1_39, A2_40)
  end
  function StmBdz215.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ215_02687_TSUKIKAGE_000_029, true)
  end
  function StmBdz215.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ215_02687_SUZUME_000_029, true)
  end
  function StmBdz215.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 2
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function StmBdz215.OnScene00013(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_57:Wait(60)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ215_02687_KIKIMO_000_041, false)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ215_02687_KIKIMO_000_042, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ215_02687_KIKIMO_000_043, true)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A0_57:Wait(45)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ215_02687_KIKIMO_000_044, true)
    A0_57:Wait(10)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz215.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ215_02687_SHOUNIN02687_000_039, true)
  end
  function StmBdz215.OnScene00015(A0_63, A1_64, A2_65)
  end
  function StmBdz215.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ215_02687_TSUKIKAGE_000_029, true)
  end
  function StmBdz215.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ215_02687_SUZUME_000_029, true)
  end
  function StmBdz215.OnScene00018(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L5_77 = A0_72
    L4_76 = A0_72.BindCharacter
    L6_78 = A0_72.BIND_ACTOR0
    L4_76 = L4_76(L5_77, L6_78)
    L3_75 = L4_76
    L5_77 = L3_75
    L4_76 = L3_75.LookAt
    L6_78 = A1_73
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.TurnTo
    L6_78 = A1_73
    L4_76(L5_77, L6_78, L7_79)
    L5_77 = A2_74
    L4_76 = A2_74.WaitForTurn
    L4_76(L5_77)
    L5_77 = A2_74
    L4_76 = A2_74.PlayActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, L7_79, L8_80, L9_81)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 10
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(L5_77)
    L6_78 = A1_73
    L5_77 = A1_73.GetQuestSequence
    L5_77 = L5_77(L6_78, L7_79)
    L6_78 = 2
    for L10_82 = 1, L6_78 do
      A0_72:SetNpcTradeItem(L10_82, unpack(A0_72:getNpcTradeItemInfo(L10_82, L5_77, A2_74:GetBaseId())))
    end
    L10_82 = nil
    if L7_79 == 1 then
      return L7_79
    else
    end
  end
  function StmBdz215.OnScene00019(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88
    L5_88 = A0_83
    L4_87 = A0_83.BindCharacter
    L4_87 = L4_87(L5_88, A0_83.BIND_ACTOR0)
    L3_86 = L4_87
    L5_88 = L3_86
    L4_87 = L3_86.Idle
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_88 = L3_86
    L4_87 = L3_86.LookAt
    L4_87(L5_88, A1_84)
    L5_88 = A2_85
    L4_87 = A2_85.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_88 = A2_85
    L4_87 = A2_85.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_88 = L3_86
    L4_87 = L3_86.LookAt
    L4_87(L5_88, A2_85)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L4_87(L5_88, A1_84, A0_83, A0_83.TEXT_STMBDZ215_02687_TSUKIKAGE_000_051, true)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L4_87(L5_88, 10)
    L5_88 = L3_86
    L4_87 = L3_86.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EMOTE_JOY)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L4_87(L5_88, 5)
    L5_88 = A2_85
    L4_87 = A2_85.LookAt
    L4_87(L5_88, L3_86)
    L5_88 = A1_84
    L4_87 = A1_84.LookAt
    L4_87(L5_88, L3_86)
    L5_88 = L3_86
    L4_87 = L3_86.Talk
    L4_87(L5_88, A1_84, A0_83, A0_83.TEXT_STMBDZ215_02687_SUZUME_000_052, true)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L4_87(L5_88, 10)
    L5_88 = A2_85
    L4_87 = A2_85.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88 = A2_85
    L4_87 = A2_85.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L4_87(L5_88, A1_84, A0_83, A0_83.TEXT_STMBDZ215_02687_TSUKIKAGE_000_053, true)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L4_87(L5_88, 10)
    L5_88 = A2_85
    L4_87 = A2_85.LookAt
    L4_87(L5_88, A1_84)
    L5_88 = A0_83
    L4_87 = A0_83.QuestReward
    L5_88 = L4_87(L5_88, A2_85, A1_84)
    if L4_87 then
      A0_83:QuestCompleted()
    else
      A0_83:CancelNpcTrade()
    end
    return L4_87, L5_88
  end
  function StmBdz215.OnScene00020(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDZ215_02687_SUZUME_000_049, true)
  end
  function StmBdz215.OnScene00021(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDZ215_02687_KIKIMO_000_045, true)
  end
  function StmBdz215.GetEventItems(A0_95, A1_96)
    local L2_97
    L2_97 = A0_95.GetQuestId
    L2_97 = L2_97(A0_95)
    if A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_0 then
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_1 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false, A0_95.ITEM1, A1_96:GetQuestUI8BL(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_2 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false, A0_95.ITEM1, A1_96:GetQuestUI8BL(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_3 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false, A0_95.ITEM1, A1_96:GetQuestUI8BL(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_FINISH then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false, A0_95.ITEM1, A1_96:GetQuestUI8BL(L2_97), false
    end
  end
  function StmBdz215.IsTodoChecked(A0_98, A1_99, A2_100)
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
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = StmBdz215
  L0_102.SCRIPT_VERSION = 2
  L0_102 = StmBdz215
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = StmBdz215
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
      elseif A3_109 == A0_106.ACTOR0 then
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
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR8 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = StmBdz215
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
      elseif A3_115 == A0_112.ACTOR0 then
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
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR8 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = StmBdz215
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
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = StmBdz215
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
  L0_102 = StmBdz215
  function L1_103(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR5 then
        ({})[1] = {
          A0_126.ITEM0,
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
        ;({})[2] = {
          A0_126.ITEM1,
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
    elseif A2_128 == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR8 then
        ({})[1] = {
          A0_126.ITEM0,
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
        ;({})[2] = {
          A0_126.ITEM1,
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
    elseif A2_128 == A0_126.SEQ_FINISH and A3_129 == A0_126.ACTOR7 then
      ({})[1] = {
        A0_126.ITEM0,
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
      ;({})[2] = {
        A0_126.ITEM1,
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
  end
  L0_102.getNpcTradeItemInfo = L1_103
  L0_102 = StmBdz215
  function L1_103(A0_130, A1_131, A2_132)
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
            L4_134 = 2
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
            L4_134 = A0_130.ACTOR8
            if A2_132 == L4_134 then
              L4_134 = 2
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
              L4_134 = A0_130.ACTOR7
              if A2_132 == L4_134 then
                L4_134 = 2
                L5_135 = 1
                for L9_139 = 1, L4_134 do
                  for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                    L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                    L5_135 = L5_135 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_102.GetNpcTradeItems = L1_103
end)()
