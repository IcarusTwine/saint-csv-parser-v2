(function()
  print("LucKma309 loaded")
  function LucKma309.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma309.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR11
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ACTOR1
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, 0, -30)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.2)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L5_8 = L4_7.Direction
    L5_8(L4_7, -90)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A2_5)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.6)
    L5_8:Direction(A2_5)
    L5_8:Direction(-90)
    L5_8:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L5_8, 54.4368, 3.348, 2.6196, -29.3025, 0.6631, 0.9574, 3.732)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, A2_5)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:UpdownPan(-7, -7, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_LONG)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L4_7:WalkIn(-175, 6, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(-170, 7.5, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(A2_5, 20.0426, 2.8754, 1.2889, -95.7681, 1.7685, 0.8987, 3.997)
    A0_3:Wait(50)
    A1_4:LookAt(L5_8)
    L4_7:WaitForMove()
    A1_4:TurnTo(-45, false)
    L4_7:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:LookAt(A1_4)
    A0_3:Wait(60)
    L5_8:LookAt(A2_5)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_WILLFORT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_WILLFORT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_CASSANA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -7.3355, 1.413, 1.5303, 5.6581, 2.6901, 0.9117, 1.486)
    A0_3:Wait(60)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -52.7101, 2.0054, 2.0045, -165.6306, 0.7056, 1.6119, 2.4033)
    A2_5:AutoShake(false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_8:LookAt(L4_7)
    A0_3:Wait(15)
    L4_7:LookAt(L5_8)
    A0_3:Wait(60)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_WILLFORT_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 13.5817, 0.5935, 1.461, -147.8622, 0.5884, 1.029, 1.2438)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(45)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1.5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L3_6, 169.6547, 2.361, 1.412, 141.4793, 0.6101, 1.006, 1.89)
    A2_5:WaitForMove()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -26.3838, 0.4777, 1.4677, 127.6883, 0.4438, 0.8525, 1.0886)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(A2_5, -20.2657, 0.6407, 1.4954, -36.9163, 0.1013, 1.257, 0.5943)
    A0_3:Wait(30)
    A2_5:LookAt(0, -30)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L3_6, 78.8343, 2.4771, 1.0226, -132.5823, 1.61, 0.8275, 3.9463)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:WalkOut(45, 1.2, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    L4_7:TurnTo(-70, false)
    A2_5:TurnTo(40, false)
    A2_5:WaitForTurn()
    L5_8:TurnTo(-60, false)
    A2_5:WalkOut(0, 1.5, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_CASSANA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A2_5:LookAt(0, 30)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 174.8119, 1.0912, 0.5752, -179.4937, 0.0729, 1.2885, 1.2435)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 26.6742, 2.3256, 1.9024, -21.2928, 0.6608, 1.6202, 1.9664)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:LookAt()
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_WILLFORT_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 164.7625, 0.7264, 1.1457, -30.466, 0.408, 1.3078, 1.1368)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:LookAt(A2_5)
    A1_4:WalkIn(-160, 1.5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, 7.5448, 2.8889, 1.6181, -62.0514, 0.5146, 1.1584, 2.7902)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:WaitForMove()
    A1_4:TurnTo(A2_5, false)
    A2_5:LookAt(A1_4)
    A1_4:WaitForTurn()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA309_03299_ALISAIE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(75, false)
    A0_3:Wait(20)
    A1_4:LookAt()
    A1_4:TurnTo(-105, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:Zoom(0, 1.5, 60, 30, 30)
    A0_3:UpdownPan(0, 4, 60, 30, 30)
    L5_8:WalkOut(-25, 1, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(60)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -73.5059, 3.2099, 1.5525, -63.6066, 3.9064, 1.8635, 0.9773)
    A0_3:UpdownDolly(0, -1, 100, 30, 100)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKma309.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA309_03299_HALRIC_100_000, true, nil, nil, nil, A0_9.SPEAK_NONE)
  end
  function LucKma309.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.Skip
    L3_15(A0_12, A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    L3_15 = nil
    L3_15 = A0_12:BindCharacter(A0_12.LOC_BIND_ACTOR0)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_ALISAIE_000_050, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_ALISAIE_000_051, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    if A1_13:IsQuestCompleted(A0_12.QST_CHK_00) == true then
      A0_12:Wait(10)
      A0_12:Wait(10)
      if A0_12:Menu(A0_12.TEXT_LUCKMA309_03299_Q2_000_000, A0_12.TEXT_LUCKMA309_03299_A2_000_001, A0_12.TEXT_LUCKMA309_03299_A2_000_002) == 1 then
        A2_14:LookAt(30, 0)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_ALISAIE_000_052, true)
        A0_12:Wait(10)
      end
    else
    end
    A2_14:LookAt(0, -20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CRY)
    L3_15:LookAt(A2_14)
    L3_15:TurnTo(A2_14, false)
    L3_15:WaitForTurn()
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_CASSARD_000_053, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_CRY)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_ALISAIE_000_054, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA309_03299_CASSARD_000_055, true)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_LONG, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKma309.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA309_03299_CASSARD_000_040, true)
  end
  function LucKma309.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKma309.OnScene00006(A0_22, A1_23, A2_24)
  end
  function LucKma309.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKma309.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKma309.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKma309.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKma309.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA309_03299_WILLFORT_000_030, true)
  end
  function LucKma309.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA309_03299_ALISAIE_000_070, true)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA309_03299_ALISAIE_000_071, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA309_03299_ALISAIE_000_072, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:LookAt()
    A2_42:TurnTo(-120, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 8, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function LucKma309.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_UPSET)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMA309_03299_WILLFORT_000_030, true)
  end
  function LucKma309.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMA309_03299_CASSARD_000_060, true)
  end
  function LucKma309.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A1_50
    L3_52 = A1_50.IsQuestCompleted
    L3_52 = L3_52(L4_53, A0_49.QST_CHK_01)
    if L3_52 ~= true then
      L4_53 = A1_50
      L3_52 = A1_50.GetQuestSequence
      L3_52 = L3_52(L4_53, A0_49.QST_CHK_01)
    else
      if L3_52 > 4 then
        L4_53 = A2_51
        L3_52 = A2_51.PlayActionTimeline
        L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
        L4_53 = A2_51
        L3_52 = A2_51.Talk
        L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKMA309_03299_ALISAIE_000_092, false)
        L4_53 = A2_51
        L3_52 = A2_51.Talk
        L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKMA309_03299_ALISAIE_000_093, true)
    end
    else
      L4_53 = A2_51
      L3_52 = A2_51.PlayActionTimeline
      L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
      L4_53 = A2_51
      L3_52 = A2_51.Talk
      L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKMA309_03299_ALISAIE_000_090, false)
      L4_53 = A2_51
      L3_52 = A2_51.Talk
      L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKMA309_03299_ALISAIE_000_091, true)
    end
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function LucKma309.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA309_03299_MYSTERYVOICE_000_075, true)
  end
  function LucKma309.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMA309_03299_MALPHINAUD_000_080, true)
  end
  function LucKma309.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA309_03299_WILLFORT_000_030, true)
  end
  function LucKma309.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMA309_03299_CASSARD_000_060, true)
  end
  function LucKma309.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKma309
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKma309
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKma309
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR11 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      elseif A3_77 == A0_74.ACTOR12 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR13 then
        return true
      elseif A3_77 == A0_74.ACTOR14 then
        return true
      elseif A3_77 == A0_74.ACTOR15 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      elseif A3_77 == A0_74.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKma309
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR11 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      elseif A3_83 == A0_80.ACTOR12 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR13 then
        return true
      elseif A3_83 == A0_80.ACTOR14 then
        return false
      elseif A3_83 == A0_80.ACTOR15 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      elseif A3_83 == A0_80.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKma309
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKma309
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
