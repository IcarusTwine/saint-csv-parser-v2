(function()
  print("LucKha104 loaded")
  function LucKha104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L6_9 = A2_5
    L3_6 = L3_6(L4_7, L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_FRONT, 2.4)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.5447616)
    L5_8 = A1_4
    L4_7 = A1_4.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LEVEL_ENPC_ID_1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, L3_6)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.8869338)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.074309)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.LEVEL_ENPC_ID_2)
    L6_9 = L5_8.Position
    L6_9(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9 = L5_8.Direction
    L6_9(L5_8, L3_6)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L5_8.Position
    L6_9(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.02205329)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_LEFT, 3.666531)
    L6_9 = L5_8.Idle
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.LEVEL_ENPC_ID_3)
    L6_9:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L3_6)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.493165)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 4.720169)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(L5_8)
    A1_4:Direction(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:Direction(L5_8)
    L4_7:LookAt(L5_8)
    L4_7:Direction(L5_8)
    L5_8:LookAt(A2_5)
    L5_8:Direction(A2_5)
    L6_9:LookAt(L5_8)
    L6_9:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -65.1, 2.8859, 1.5401, 49.4397, 1.6329, 1.0324, 3.8944)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L5_8, 14.4905, 2.9015, 2.1453, -152.4245, 0.5921, 1.7916, 3.4987)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L6_9:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L5_8:LookAt(20, -10)
    A0_3:Wait(30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -65.1, 2.8859, 1.5401, 49.4397, 1.6329, 1.0324, 3.8944)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L3_6, 42.353, 2.8939, 1.6317, 63.9775, 5.6803, 1.4143, 3.182)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.LOC_MOTION1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_EHLLTOU_000_028, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.LOC_MOTION1)
    A0_3:PlayTargetRelationCamera(L3_6, 81.4175, 1.0505, 1.8802, -106.0099, 3.1187, 1.0142, 4.2518)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:TurnTo(L5_8, false)
    A0_3:PlayTargetRelationCamera(L5_8, 14.4905, 2.9015, 2.1453, -152.4245, 0.5921, 1.7916, 3.4987)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:LookAt(0, -10)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_100_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L3_6, 81.4175, 1.0505, 1.8802, -106.0099, 3.1187, 1.0142, 4.2518)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(L5_8, 14.4905, 2.9015, 2.1453, -152.4245, 0.5921, 1.7916, 3.4987)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_MARCELLOIX_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L3_6, -65.1, 2.8859, 1.5401, 49.4397, 1.6329, 1.0324, 3.8944)
    A0_3:Wait(10)
    L6_9:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA104_03728_FRANCEL_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-35, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:SidePan(0, 10, 200, 40, 60)
    A0_3:SideDolly(0, 1, 200, 40, 60)
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(20)
    L6_9:LookAt()
    L6_9:TurnTo(160, false)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(120, false)
    L6_9:WaitForTurn()
    A0_3:Wait(20)
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha104.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_CRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA104_03728_FONCRINEAU_000_005, true)
  end
  function LucKha104.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA104_03728_MARCELLOIX_000_000, true)
  end
  function LucKha104.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHA104_03728_EHLLTOU_000_010, true, A0_16.TALK_SHAPE_UNEARTHLY)
  end
  function LucKha104.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHA104_03728_AUDAINE_000_011, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHA104_03728_AUDAINE_000_012, true)
  end
  function LucKha104.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA104_03728_NOALLE_000_013, true)
  end
  function LucKha104.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L5_30 = A0_25.LEVEL_ENPC_ID_5
    L3_28 = L3_28(L4_29, L5_30)
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(L5_30, A0_25.LEVEL_ENPC_ID_6)
    L5_30 = A0_25.BindCharacter
    L5_30 = L5_30(A0_25, A0_25.LEVEL_ENPC_ID_7)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A2_27, false)
    L4_29:LookAt(A2_27)
    L5_30:TurnTo(A2_27, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_058, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt(L3_28)
    A1_26:LookAt(L3_28)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_FRANCEL_000_059, true)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:LookAt(A1_26)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_060, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_061, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_062, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt(L5_30)
    A1_26:LookAt(L5_30)
    L3_28:LookAt(L5_30)
    L4_29:LookAt(L5_30)
    L5_30:PlayActionTimeline(A0_25.LOC_MOTION1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_EHLLTOU_000_063, true, A0_25.TALK_SHAPE_UNEARTHLY)
    L5_30:CancelActionTimeline(A0_25.LOC_MOTION1)
    A0_25:Wait(10)
    L5_30:LookAt()
    L5_30:TurnTo(65, false, true)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 6, A0_25.MOVE_RUN)
    A0_25:Wait(20)
    L5_30:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 20)
    L5_30:WaitForTransparency()
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    A2_27:LookAt(A1_26)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_064, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA104_03728_MARCELLOIX_000_065, true)
  end
  function LucKha104.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA104_03728_FRANCEL_000_040, true)
  end
  function LucKha104.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKHA104_03728_FONCRINEAU_000_045, true)
  end
  function LucKha104.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.LOC_MOTION0)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA104_03728_EHLLTOU_000_050, true, A0_37.TALK_SHAPE_UNEARTHLY)
  end
  function LucKha104.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA104_03728_AUDAINE_000_011, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA104_03728_AUDAINE_000_012, true)
  end
  function LucKha104.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHA104_03728_NOALLE_000_013, true)
  end
  function LucKha104.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKha104.OnScene00014(A0_49, A1_50, A2_51)
  end
  function LucKha104.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.LEVEL_ENPC_ID_5
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = A0_52
    L4_56 = A0_52.BindCharacter
    L6_58 = A0_52.LEVEL_ENPC_ID_6
    L4_56 = L4_56(L5_57, L6_58)
    L6_58 = A2_54
    L5_57 = A2_54.TurnTo
    L7_59 = A1_53
    L5_57(L6_58, L7_59, L8_60)
    L6_58 = A2_54
    L5_57 = A2_54.WaitForTurn
    L5_57(L6_58)
    L6_58 = L3_55
    L5_57 = L3_55.LookAt
    L7_59 = A1_53
    L5_57(L6_58, L7_59)
    L6_58 = L4_56
    L5_57 = L4_56.LookAt
    L7_59 = A1_53
    L5_57(L6_58, L7_59)
    L6_58 = A2_54
    L5_57 = A2_54.PlayActionTimeline
    L7_59 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L5_57(L6_58, L7_59)
    L6_58 = A2_54
    L5_57 = A2_54.Talk
    L7_59 = A1_53
    L5_57(L6_58, L7_59, L8_60, L9_61, L10_62)
    L6_58 = A2_54
    L5_57 = A2_54.CancelActionTimeline
    L7_59 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(L6_58)
    L7_59 = A1_53
    L6_58 = A1_53.GetQuestSequence
    L6_58 = L6_58(L7_59, L8_60)
    L7_59 = 1
    for L11_63 = 1, L7_59 do
      A0_52:SetNpcTradeItem(L11_63, unpack(A0_52:getNpcTradeItemInfo(L11_63, L6_58, A2_54:GetBaseId())))
    end
    L11_63 = nil
    if L8_60 == 1 then
      return L8_60
    else
    end
  end
  function LucKha104.OnScene00016(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A0_64
    L3_67 = A0_64.BindCharacter
    L3_67 = L3_67(L4_68, A0_64.LEVEL_ENPC_ID_5)
    L4_68 = A0_64.BindCharacter
    L4_68 = L4_68(A0_64, A0_64.LEVEL_ENPC_ID_6)
    L3_67:LookAt(A2_66)
    L4_68:LookAt(A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(20)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_MARCELLOIX_000_081, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_MARCELLOIX_100_081, true)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:LookAt(L3_67)
    A1_65:LookAt(L3_67)
    L3_67:LookAt(A1_65)
    L4_68:LookAt(L3_67)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_FRANCEL_000_082, true)
    L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_64:Wait(10)
    L3_67:TurnTo(L4_68, false)
    L3_67:WaitForTurn()
    A2_66:LookAt(L4_68)
    A1_65:LookAt(L4_68)
    A1_65:TurnTo(L4_68, false)
    L3_67:LookAt(L4_68)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_FRANCEL_100_082, true)
    A0_64:Wait(10)
    L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_FONCRINEAU_000_083, true)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:Wait(10)
    L4_68:LookAt(A1_65)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKHA104_03728_FONCRINEAU_000_084, true)
    A0_64:Wait(10)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_68:LookAt()
    L4_68:TurnTo(100, false, true)
    L4_68:WaitForTurn()
    L4_68:WalkOut(0, 6, A0_64.MOVE_WALK)
    A0_64:Wait(20)
    L4_68:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 20)
    L4_68:WaitForTransparency()
  end
  function LucKha104.OnScene00017(A0_69, A1_70, A2_71)
    A0_69:Wait(20)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHA104_03728_MARCELLOIX_000_070, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHA104_03728_MARCELLOIX_000_071, true)
  end
  function LucKha104.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKHA104_03728_FRANCEL_000_040, true)
  end
  function LucKha104.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHA104_03728_FONCRINEAU_000_045, true)
  end
  function LucKha104.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHA104_03728_AUDAINE_000_011, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHA104_03728_AUDAINE_000_012, true)
  end
  function LucKha104.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKHA104_03728_NOALLE_000_013, true)
  end
  function LucKha104.OnScene00022(A0_84, A1_85, A2_86)
  end
  function LucKha104.OnScene00023(A0_87, A1_88, A2_89)
  end
  function LucKha104.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A0_90:BindCharacter(A0_90.LEVEL_ENPC_ID_8):LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_101, true)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A0_90:Wait(10)
    A0_90:BindCharacter(A0_90.LEVEL_ENPC_ID_8):LookAt(A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_102, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_103, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_104, true)
    A0_90:Wait(10)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A0_90:BindCharacter(A0_90.LEVEL_ENPC_ID_8):LookAt(A1_91)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_90:Wait(10)
    A0_90:BindCharacter(A0_90.LEVEL_ENPC_ID_8):LookAt(A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_105, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_106, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKHA104_03728_AUDAINE_000_107, true)
  end
  function LucKha104.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKHA104_03728_NOALLE_000_013, true)
  end
  function LucKha104.OnScene00026(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKHA104_03728_MARCELLOIX_000_100, true)
  end
  function LucKha104.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_LUCKHA104_03728_FRANCEL_000_090, true)
  end
  function LucKha104.OnScene00028(A0_102, A1_103, A2_104)
  end
  function LucKha104.OnScene00029(A0_105, A1_106, A2_107)
  end
  function LucKha104.OnScene00030(A0_108, A1_109, A2_110)
    A1_109:LookAt()
  end
  function LucKha104.OnScene00031(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121, L11_122
    L4_115 = A0_111
    L3_114 = A0_111.CreateCharacter
    L5_116 = A0_111.LOC_ACTOR1
    L6_117 = A2_113
    L7_118 = A0_111.ARRANGE_TYPE_BASE_FRONT
    L8_119 = 0
    L3_114 = L3_114(L4_115, L5_116, L6_117, L7_118, L8_119)
    L5_116 = L3_114
    L4_115 = L3_114.Idle
    L6_117 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_115(L5_116, L6_117)
    L5_116 = L3_114
    L4_115 = L3_114.Visible
    L6_117 = A0_111.VISIBLE_HIDE
    L4_115(L5_116, L6_117)
    L5_116 = A2_113
    L4_115 = A2_113.Visible
    L6_117 = A0_111.VISIBLE_HIDE
    L4_115(L5_116, L6_117)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L6_117 = L3_114
    L7_118 = A0_111.ARRANGE_TYPE_BACK
    L8_119 = 0.1
    L4_115(L5_116, L6_117, L7_118, L8_119)
    L5_116 = A1_112
    L4_115 = A1_112.Direction
    L6_117 = L3_114
    L4_115(L5_116, L6_117)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L6_117 = A1_112
    L7_118 = A0_111.ARRANGE_TYPE_FRONT
    L8_119 = 0.1
    L4_115(L5_116, L6_117, L7_118, L8_119)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L6_117 = L3_114
    L7_118 = A0_111.ARRANGE_TYPE_BACK
    L8_119 = 0.4543998
    L4_115(L5_116, L6_117, L7_118, L8_119)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L6_117 = A1_112
    L7_118 = A0_111.ARRANGE_TYPE_RIGHT
    L8_119 = 1.086899
    L4_115(L5_116, L6_117, L7_118, L8_119)
    L5_116 = A1_112
    L4_115 = A1_112.Idle
    L6_117 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_115(L5_116, L6_117)
    L5_116 = A0_111
    L4_115 = A0_111.BindCharacter
    L6_117 = A0_111.LEVEL_ENPC_ID_4
    L4_115 = L4_115(L5_116, L6_117)
    L6_117 = L4_115
    L5_116 = L4_115.Position
    L7_118 = L3_114
    L8_119 = A0_111.ARRANGE_TYPE_BACK
    L9_120 = 0.1
    L5_116(L6_117, L7_118, L8_119, L9_120)
    L6_117 = L4_115
    L5_116 = L4_115.Direction
    L7_118 = L3_114
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.Position
    L7_118 = L4_115
    L8_119 = A0_111.ARRANGE_TYPE_FRONT
    L9_120 = 0.1
    L5_116(L6_117, L7_118, L8_119, L9_120)
    L6_117 = L4_115
    L5_116 = L4_115.Position
    L7_118 = L3_114
    L8_119 = A0_111.ARRANGE_TYPE_BACK
    L9_120 = 1.478
    L5_116(L6_117, L7_118, L8_119, L9_120)
    L6_117 = L4_115
    L5_116 = L4_115.Position
    L7_118 = L4_115
    L8_119 = A0_111.ARRANGE_TYPE_LEFT
    L9_120 = 1.092598
    L5_116(L6_117, L7_118, L8_119, L9_120)
    L6_117 = A0_111
    L5_116 = A0_111.CreateCharacter
    L7_118 = A0_111.LOC_ACTOR0
    L8_119 = L3_114
    L9_120 = A0_111.ARRANGE_TYPE_FRONT
    L10_121 = 1.8434
    L5_116 = L5_116(L6_117, L7_118, L8_119, L9_120, L10_121)
    L7_118 = L5_116
    L6_117 = L5_116.Position
    L8_119 = L5_116
    L9_120 = A0_111.ARRANGE_TYPE_RIGHT
    L10_121 = 2.0933
    L6_117(L7_118, L8_119, L9_120, L10_121)
    L7_118 = L5_116
    L6_117 = L5_116.Idle
    L8_119 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_117(L7_118, L8_119)
    L7_118 = A0_111
    L6_117 = A0_111.CreateCharacter
    L8_119 = A0_111.LOC_ACTOR1
    L9_120 = L3_114
    L10_121 = A0_111.ARRANGE_TYPE_FRONT
    L11_122 = 1.2241924
    L6_117 = L6_117(L7_118, L8_119, L9_120, L10_121, L11_122)
    L8_119 = L6_117
    L7_118 = L6_117.Position
    L9_120 = L6_117
    L10_121 = A0_111.ARRANGE_TYPE_LEFT
    L11_122 = 2.388901
    L7_118(L8_119, L9_120, L10_121, L11_122)
    L8_119 = L6_117
    L7_118 = L6_117.Idle
    L9_120 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_118(L8_119, L9_120)
    L8_119 = L6_117
    L7_118 = L6_117.Visible
    L9_120 = A0_111.VISIBLE_HIDE
    L7_118(L8_119, L9_120)
    L8_119 = A0_111
    L7_118 = A0_111.CreateCharacter
    L9_120 = A0_111.LOC_ACTOR2
    L10_121 = L3_114
    L11_122 = A0_111.ARRANGE_TYPE_FRONT
    L7_118 = L7_118(L8_119, L9_120, L10_121, L11_122, 2.076908)
    L9_120 = L7_118
    L8_119 = L7_118.Position
    L10_121 = L7_118
    L11_122 = A0_111.ARRANGE_TYPE_LEFT
    L8_119(L9_120, L10_121, L11_122, 2.338799)
    L9_120 = L7_118
    L8_119 = L7_118.Idle
    L10_121 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_119(L9_120, L10_121)
    L9_120 = L7_118
    L8_119 = L7_118.Visible
    L10_121 = A0_111.VISIBLE_HIDE
    L8_119(L9_120, L10_121)
    L9_120 = A0_111
    L8_119 = A0_111.CreateCharacter
    L10_121 = A0_111.LOC_ACTOR3
    L11_122 = L3_114
    L8_119 = L8_119(L9_120, L10_121, L11_122, A0_111.ARRANGE_TYPE_FRONT, 4.066408)
    L10_121 = L8_119
    L9_120 = L8_119.Position
    L11_122 = L8_119
    L9_120(L10_121, L11_122, A0_111.ARRANGE_TYPE_RIGHT, 0.3728061)
    L10_121 = L8_119
    L9_120 = L8_119.Idle
    L11_122 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_120(L10_121, L11_122)
    L10_121 = L8_119
    L9_120 = L8_119.Visible
    L11_122 = A0_111.VISIBLE_HIDE
    L9_120(L10_121, L11_122)
    L10_121 = A0_111
    L9_120 = A0_111.CreateCharacter
    L11_122 = A0_111.LOC_ACTOR4
    L9_120 = L9_120(L10_121, L11_122, L3_114, A0_111.ARRANGE_TYPE_FRONT, 3.121292)
    L11_122 = L9_120
    L10_121 = L9_120.Position
    L10_121(L11_122, L9_120, A0_111.ARRANGE_TYPE_LEFT, 0.5881958)
    L11_122 = L9_120
    L10_121 = L9_120.Idle
    L10_121(L11_122, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_122 = L9_120
    L10_121 = L9_120.Visible
    L10_121(L11_122, A0_111.VISIBLE_HIDE)
    L11_122 = A0_111
    L10_121 = A0_111.CreateCharacter
    L10_121 = L10_121(L11_122, A0_111.LOC_ACTOR5, L3_114, A0_111.ARRANGE_TYPE_FRONT, 1.2241924)
    L11_122 = L10_121.Position
    L11_122(L10_121, L10_121, A0_111.ARRANGE_TYPE_LEFT, 2.388901)
    L11_122 = L10_121.Idle
    L11_122(L10_121, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_122 = L10_121.Visible
    L11_122(L10_121, A0_111.VISIBLE_HIDE)
    L11_122 = A0_111.CreateCharacter
    L11_122 = L11_122(A0_111, A0_111.LOC_ACTOR6, L3_114, A0_111.ARRANGE_TYPE_FRONT, 2.076908)
    L11_122:Position(L11_122, A0_111.ARRANGE_TYPE_LEFT, 2.338799)
    L11_122:Idle(A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_122:Visible(A0_111.VISIBLE_HIDE)
    A1_112:LookAt()
    L6_117:LookAt(L5_116)
    L7_118:LookAt(L5_116)
    A0_111:PlayTargetRelationCamera(L3_114, 56.0453, 5.589, 1.8805, -43.9273, 1.4219, 0.7932, 6.0986)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(30)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_NO_MUSIC)
    A0_111:ChangeBGMVolume(0.5)
    L5_116:WalkIn(-90, 8, A0_111.MOVE_WALK)
    A0_111:UpdownPan(20, 0, 80, 0, 20)
    A0_111:UpdownDolly(-0.3, 0, 80, 0, 20)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:Wait(10)
    A0_111:Wait(30)
    A1_112:LookAt(L5_116)
    L4_115:LookAt(L5_116)
    L5_116:WaitForMove()
    L5_116:TurnTo(-179, false)
    L8_119:WalkIn(-60, 6, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L8_119:Visible(A0_111.VISIBLE_SHOW)
    L9_120:WalkIn(-60, 6, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L9_120:Visible(A0_111.VISIBLE_SHOW)
    L7_118:WalkIn(-90, 4, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L7_118:Visible(A0_111.VISIBLE_SHOW)
    A0_111:Wait(20)
    L6_117:WalkIn(-90, 4, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L6_117:Visible(A0_111.VISIBLE_SHOW)
    L8_119:WaitForMove()
    L8_119:TurnTo(L5_116, false)
    L9_120:WaitForMove()
    L9_120:TurnTo(L5_116, false)
    L6_117:WaitForMove()
    L7_118:WaitForMove()
    A0_111:Wait(20)
    A1_112:LookAt(L8_119)
    L4_115:LookAt(L8_119)
    L5_116:LookAt(L8_119)
    L8_119:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L8_119:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FIRMAMENTCITIZENA03728_000_110, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L8_119:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:PlayTargetRelationCamera(L3_114, -140.1305, 0.8554, 2.7024, -17.7014, 3.9498, 1.048, 4.7637)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_THEME_REST02)
    A0_111:Wait(10)
    L5_116:TurnTo(L8_119, false)
    L5_116:WaitForTurn()
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_111, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(20)
    L8_119:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_111.AUTO_SHAKE_ENABLE)
    L5_116:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    L5_116:TurnTo(L9_120, false)
    L5_116:WaitForTurn()
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_112, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(20)
    L9_120:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    L9_120:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(10)
    L5_116:LookAt(L8_119)
    L8_119:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FIRMAMENTCITIZENA03728_000_113, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:TurnTo(L8_119, false)
    L5_116:WaitForTurn()
    A0_111:Wait(10)
    L8_119:AutoShake(false)
    L8_119:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_111:PlayTargetRelationCamera(L5_116, 19.6431, 2.6612, 1.8619, -152.5342, 1.5575, 2.0102, 4.2121)
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_114, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_100_114, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:PlayTargetRelationCamera(L9_120, -4.075, 0.982, 1.8095, 169.0369, 0.5484, 1.2068, 1.6425)
    A0_111:Wait(10)
    L9_120:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_111.AUTO_SHAKE_TIMELINE)
    A0_111:Wait(10)
    L9_120:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L9_120:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FIRMAMENTCITIZENB03728_000_115, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L9_120:AutoShake(false)
    L9_120:CancelActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_120:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:PlayTargetRelationCamera(L8_119, -9.7381, 1.2504, 1.8797, 156.833, 0.8371, 1.4525, 2.1173)
    A0_111:Wait(10)
    L8_119:LookAt(0, -30)
    A0_111:Wait(40)
    L8_119:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_119:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FIRMAMENTCITIZENA03728_000_116, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L8_119:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_111:PlayTargetRelationCamera(L4_115, -1.5489, 1.2273, 1.9028, -179.45, 0.9066, 1.415, 2.1886)
    A0_111:Wait(10)
    L8_119:LookAt(L4_115)
    L9_120:LookAt(L4_115)
    L4_115:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L4_115:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FONCRINEAU_000_117, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L4_115:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:PlayTargetRelationCamera(L8_119, -9.7381, 1.2504, 1.8797, 156.833, 0.8371, 1.4525, 2.1173)
    A0_111:Wait(10)
    L8_119:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CRY)
    L8_119:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FIRMAMENTCITIZENA03728_000_118, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A0_111:PlayTargetRelationCamera(L3_114, 56.0453, 5.589, 1.8805, -43.9273, 1.4219, 0.7932, 6.0986)
    A0_111:Wait(10)
    A1_112:LookAt(L4_115)
    L5_116:LookAt(L4_115)
    L6_117:LookAt(L4_115)
    L7_118:LookAt(L4_115)
    L4_115:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L4_115:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_FONCRINEAU_000_119, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L4_115:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L8_119:CancelActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CRY)
    L4_115:LookAt()
    L4_115:TurnTo(5, false)
    L4_115:WaitForTurn()
    A0_111:Wait(10)
    L4_115:WalkOut(0, 4.1, A0_111.MOVE_WALK)
    A0_111:Wait(40)
    L4_115:WaitForMove()
    A0_111:Wait(10)
    L4_115:TurnTo(60, false)
    A0_111:Wait(10)
    L9_120:LookAt()
    L9_120:TurnTo(-170, false)
    A0_111:Wait(10)
    L8_119:LookAt()
    L8_119:TurnTo(-160, false)
    L4_115:WaitForTurn()
    A0_111:Wait(10)
    L4_115:WalkOut(0, 8, A0_111.MOVE_WALK)
    A0_111:Wait(20)
    L9_120:WaitForTurn()
    L9_120:WalkOut(0, 8, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L8_119:WaitForTurn()
    L8_119:WalkOut(0, 8, A0_111.MOVE_WALK)
    A0_111:Wait(60)
    L5_116:TurnTo(60, false)
    L5_116:LookAt(L6_117)
    L5_116:WaitForTurn()
    A0_111:Wait(10)
    L4_115:Visible(A0_111.VISIBLE_HIDE)
    L8_119:Visible(A0_111.VISIBLE_HIDE)
    L9_120:Visible(A0_111.VISIBLE_HIDE)
    A1_112:LookAt(L5_116)
    L6_117:LookAt(L5_116)
    L7_118:LookAt(L5_116)
    L5_116:WalkOut(0, 1.75, A0_111.MOVE_WALK)
    L5_116:WaitForMove()
    A0_111:Wait(10)
    A1_112:TurnTo(L7_118, false)
    A1_112:LookAt(L5_116)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_120, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A1_112:LookAt(L6_117)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(20)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    L6_117:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(10)
    L7_118:TurnTo(L6_117, false)
    L7_118:WaitForTurn()
    A0_111:Wait(10)
    A1_112:LookAt(L7_118)
    L5_116:LookAt(L7_118)
    L6_117:LookAt(L7_118)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_118:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_NOALLE_000_121, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L7_118:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_112:LookAt(L6_117)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_117:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(10)
    L6_117:LookAt()
    L6_117:TurnTo(180, false)
    A0_111:Wait(10)
    L7_118:LookAt()
    L7_118:TurnTo(-90, false)
    L6_117:WaitForTurn()
    A0_111:Wait(10)
    L6_117:WalkOut(0, 4, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L7_118:WalkOut(0, 4, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    A0_111:FadeOut(A0_111.FADE_DEFAULT, A0_111.FADE_LAYER_BACK_NO_LOADING)
    A0_111:WaitForFade()
    A0_111:Wait(10)
    A0_111:PlayTargetRelationCamera(L3_114, 42.9424, 5.2706, 1.8239, -145.239, 0.3018, 0.7904, 5.6646)
    A0_111:Wait(10)
    L6_117:Visible(A0_111.VISIBLE_HIDE)
    L7_118:Visible(A0_111.VISIBLE_HIDE)
    A1_112:Position(L3_114, A0_111.ARRANGE_TYPE_BACK, 0.1)
    A1_112:Direction(L3_114)
    A1_112:Position(A1_112, A0_111.ARRANGE_TYPE_FRONT, 0.1)
    A1_112:Position(L3_114, A0_111.ARRANGE_TYPE_BACK, 0.4543998)
    A1_112:Direction(L11_122)
    L6_117:WaitForMove()
    L7_118:WaitForMove()
    A0_111:Wait(70)
    L10_121:Visible(A0_111.VISIBLE_SHOW)
    L11_122:Visible(A0_111.VISIBLE_SHOW)
    A1_112:LookAt(L10_121)
    A1_112:Direction(L10_121)
    L5_116:LookAt(L10_121)
    L10_121:LookAt(L5_116)
    L11_122:LookAt(L5_116)
    L11_122:WalkIn(-90, 4, A0_111.MOVE_WALK)
    A0_111:Wait(30)
    L10_121:WalkIn(-90, 4, A0_111.MOVE_WALK)
    A0_111:FadeIn(A0_111.FADE_DEFAULT, A0_111.FADE_LAYER_BACK)
    A0_111:WaitForFade()
    L10_121:WaitForMove()
    L11_122:WaitForMove()
    A0_111:Wait(20)
    A0_111:PlayTargetRelationCamera(L11_122, 3.5446, 0.7743, 1.4932, -176.4809, 1.1403, 0.4023, 2.2036)
    A0_111:Wait(10)
    A1_112:LookAt(L11_122)
    L5_116:LookAt(L11_122)
    L10_121:LookAt(L11_122)
    L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L11_122:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_122:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_NOALLE_000_122, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L11_122:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_NOALLE_000_123, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L11_122:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_111:PlayTargetRelationCamera(L10_121, 13.2376, 0.8893, 1.9931, -162.9264, 1.3197, 0.9281, 2.4513)
    A0_111:Wait(10)
    A1_112:LookAt(L10_121)
    L5_116:LookAt(L10_121)
    L10_121:LookAt(L5_116)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_124, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(10)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:Wait(30)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_REST01)
    A0_111:ChangeBGMVolume(0.5)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_125, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L10_121:AutoShake(false)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_126, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_111:PlayTargetRelationCamera(L5_116, -20.9171, 3.0547, 1.6796, 153.5528, 1.7886, 1.8905, 4.8427)
    A0_111:Wait(10)
    A1_112:LookAt(L5_116)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_127, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:PlayTargetRelationCamera(L10_121, 13.2376, 0.8893, 1.9931, -162.9264, 1.3197, 0.9281, 2.4513)
    A0_111:Wait(10)
    A1_112:LookAt(L10_121)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_128, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(10)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_111.AUTO_SHAKE_TIMELINE)
    A0_111:Wait(20)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_100_128, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_111:PlayTargetRelationCamera(L5_116, -20.9171, 3.0547, 1.6796, 153.5528, 1.7886, 1.8905, 4.8427)
    A0_111:Wait(10)
    A1_112:LookAt(L5_116)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_129, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(10)
    A0_111:PlayTargetRelationCamera(L3_114, 30.7425, 1.0324, 1.6143, 58.2943, 3.6051, 1.0964, 2.7804)
    A0_111:Wait(10)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_121:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(10)
    A1_112:LookAt(L10_121)
    L5_116:LookAt(A1_112)
    L10_121:TurnTo(A1_112, false)
    A0_111:Wait(10)
    L5_116:TurnTo(A1_112, false)
    L11_122:TurnTo(A1_112, false)
    L10_121:WaitForTurn()
    A0_111:Wait(10)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_130, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_111:Wait(10)
    L10_121:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_121:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_AUDAINE_000_131, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L10_121:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_121:AutoShake(false)
    L11_122:AutoShake(false)
    A0_111:PlayCamera(13, A1_112)
    A0_111:Orbit(-15, -15, 0, 0, 0)
    A0_111:Wait(10)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    A0_111:Wait(50)
    A1_112:CancelActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    A0_111:PlayTargetRelationCamera(L3_114, 42.9424, 5.2706, 1.8239, -145.239, 0.3018, 0.7904, 5.6646)
    A0_111:Wait(10)
    A1_112:LookAt(L5_116)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_LUCKHA104_03728_MARCELLOIX_000_132, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L5_116:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(10)
    L10_121:LookAt()
    L10_121:TurnTo(-160, false)
    A0_111:Wait(10)
    L5_116:LookAt()
    L5_116:TurnTo(-80, false)
    L11_122:LookAt()
    L11_122:TurnTo(-140, false)
    L10_121:WaitForTurn()
    A0_111:Wait(10)
    L10_121:WalkOut(0, 8, A0_111.MOVE_WALK)
    L11_122:WaitForTurn()
    A0_111:Wait(10)
    L11_122:WalkOut(0, 8, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L5_116:WaitForTurn()
    L5_116:WalkOut(0, 8, A0_111.MOVE_WALK)
    A0_111:Wait(60)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:Wait(30)
  end
  function LucKha104.OnScene00032(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKHA104_03728_FRANCEL_000_090, true)
  end
  function LucKha104.OnScene00033(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKHA104_03728_MARCELLOIX_000_100, true)
  end
  function LucKha104.OnScene00034(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKHA104_03728_FONCRINEAU_000_095, true)
  end
  function LucKha104.OnScene00035(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKHA104_03728_AUDAINE_000_108, true)
  end
  function LucKha104.OnScene00036(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKHA104_03728_NOALLE_000_109, true)
  end
  function LucKha104.OnScene00037(A0_138, A1_139, A2_140)
  end
  function LucKha104.OnScene00038(A0_141, A1_142, A2_143)
  end
  function LucKha104.OnScene00039(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153
    L4_148 = A0_144
    L3_147 = A0_144.CreateCharacter
    L5_149 = A0_144.LOC_ACTOR0
    L6_150 = A2_146
    L7_151 = A0_144.ARRANGE_TYPE_BASE_FRONT
    L8_152 = 0
    L3_147 = L3_147(L4_148, L5_149, L6_150, L7_151, L8_152)
    L5_149 = L3_147
    L4_148 = L3_147.Idle
    L6_150 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_148(L5_149, L6_150)
    L5_149 = L3_147
    L4_148 = L3_147.Visible
    L6_150 = A0_144.VISIBLE_HIDE
    L4_148(L5_149, L6_150)
    L5_149 = A2_146
    L4_148 = A2_146.Position
    L6_150 = L3_147
    L7_151 = A0_144.ARRANGE_TYPE_BACK
    L8_152 = 0.1
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A2_146
    L4_148 = A2_146.Direction
    L6_150 = L3_147
    L4_148(L5_149, L6_150)
    L5_149 = A2_146
    L4_148 = A2_146.Position
    L6_150 = A2_146
    L7_151 = A0_144.ARRANGE_TYPE_FRONT
    L8_152 = 0.1
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A2_146
    L4_148 = A2_146.Position
    L6_150 = L3_147
    L7_151 = A0_144.ARRANGE_TYPE_FRONT
    L8_152 = 0
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A2_146
    L4_148 = A2_146.Position
    L6_150 = A2_146
    L7_151 = A0_144.ARRANGE_TYPE_LEFT
    L8_152 = 0.1696998
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A1_145
    L4_148 = A1_145.Position
    L6_150 = L3_147
    L7_151 = A0_144.ARRANGE_TYPE_BACK
    L8_152 = 0.1
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A1_145
    L4_148 = A1_145.Direction
    L6_150 = L3_147
    L4_148(L5_149, L6_150)
    L5_149 = A1_145
    L4_148 = A1_145.Position
    L6_150 = A1_145
    L7_151 = A0_144.ARRANGE_TYPE_FRONT
    L8_152 = 0.1
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A1_145
    L4_148 = A1_145.Position
    L6_150 = L3_147
    L7_151 = A0_144.ARRANGE_TYPE_FRONT
    L8_152 = 2.287691
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A1_145
    L4_148 = A1_145.Position
    L6_150 = A1_145
    L7_151 = A0_144.ARRANGE_TYPE_LEFT
    L8_152 = 0.646933
    L4_148(L5_149, L6_150, L7_151, L8_152)
    L5_149 = A1_145
    L4_148 = A1_145.Idle
    L6_150 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_148(L5_149, L6_150)
    L5_149 = A0_144
    L4_148 = A0_144.BindCharacter
    L6_150 = A0_144.LEVEL_ENPC_ID_1
    L4_148 = L4_148(L5_149, L6_150)
    L6_150 = L4_148
    L5_149 = L4_148.Position
    L7_151 = L3_147
    L8_152 = A0_144.ARRANGE_TYPE_BACK
    L9_153 = 0.1
    L5_149(L6_150, L7_151, L8_152, L9_153)
    L6_150 = L4_148
    L5_149 = L4_148.Direction
    L7_151 = L3_147
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Position
    L7_151 = L4_148
    L8_152 = A0_144.ARRANGE_TYPE_FRONT
    L9_153 = 0.1
    L5_149(L6_150, L7_151, L8_152, L9_153)
    L6_150 = L4_148
    L5_149 = L4_148.Position
    L7_151 = L3_147
    L8_152 = A0_144.ARRANGE_TYPE_BACK
    L9_153 = 0.8864141
    L5_149(L6_150, L7_151, L8_152, L9_153)
    L6_150 = L4_148
    L5_149 = L4_148.Position
    L7_151 = L4_148
    L8_152 = A0_144.ARRANGE_TYPE_RIGHT
    L9_153 = 0.5670451
    L5_149(L6_150, L7_151, L8_152, L9_153)
    L6_150 = A0_144
    L5_149 = A0_144.BindCharacter
    L7_151 = A0_144.LEVEL_ENPC_ID_2
    L5_149 = L5_149(L6_150, L7_151)
    L7_151 = L5_149
    L6_150 = L5_149.Position
    L8_152 = L3_147
    L9_153 = A0_144.ARRANGE_TYPE_BACK
    L6_150(L7_151, L8_152, L9_153, 0.1)
    L7_151 = L5_149
    L6_150 = L5_149.Direction
    L8_152 = L3_147
    L6_150(L7_151, L8_152)
    L7_151 = L5_149
    L6_150 = L5_149.Position
    L8_152 = L5_149
    L9_153 = A0_144.ARRANGE_TYPE_FRONT
    L6_150(L7_151, L8_152, L9_153, 0.1)
    L7_151 = L5_149
    L6_150 = L5_149.Position
    L8_152 = L3_147
    L9_153 = A0_144.ARRANGE_TYPE_BACK
    L6_150(L7_151, L8_152, L9_153, 0.270157)
    L7_151 = L5_149
    L6_150 = L5_149.Position
    L8_152 = L5_149
    L9_153 = A0_144.ARRANGE_TYPE_LEFT
    L6_150(L7_151, L8_152, L9_153, 2.546292)
    L7_151 = L5_149
    L6_150 = L5_149.Idle
    L8_152 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_150(L7_151, L8_152)
    L7_151 = A0_144
    L6_150 = A0_144.BindCharacter
    L8_152 = A0_144.LEVEL_ENPC_ID_3
    L6_150 = L6_150(L7_151, L8_152)
    L8_152 = L6_150
    L7_151 = L6_150.Position
    L9_153 = L3_147
    L7_151(L8_152, L9_153, A0_144.ARRANGE_TYPE_BACK, 0.1)
    L8_152 = L6_150
    L7_151 = L6_150.Direction
    L9_153 = L3_147
    L7_151(L8_152, L9_153)
    L8_152 = L6_150
    L7_151 = L6_150.Position
    L9_153 = L6_150
    L7_151(L8_152, L9_153, A0_144.ARRANGE_TYPE_FRONT, 0.1)
    L8_152 = L6_150
    L7_151 = L6_150.Position
    L9_153 = L3_147
    L7_151(L8_152, L9_153, A0_144.ARRANGE_TYPE_FRONT, 2.491426)
    L8_152 = L6_150
    L7_151 = L6_150.Position
    L9_153 = L6_150
    L7_151(L8_152, L9_153, A0_144.ARRANGE_TYPE_LEFT, 4.691414)
    L8_152 = L6_150
    L7_151 = L6_150.Idle
    L9_153 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_151(L8_152, L9_153)
    L8_152 = A0_144
    L7_151 = A0_144.CreateCharacter
    L9_153 = A0_144.LOC_ACTOR7
    L7_151 = L7_151(L8_152, L9_153, L3_147, A0_144.ARRANGE_TYPE_FRONT, 0)
    L9_153 = L7_151
    L8_152 = L7_151.Position
    L8_152(L9_153, L7_151, A0_144.ARRANGE_TYPE_LEFT, 0.1696998)
    L9_153 = L7_151
    L8_152 = L7_151.Idle
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_153 = L7_151
    L8_152 = L7_151.Visible
    L8_152(L9_153, A0_144.VISIBLE_HIDE)
    L9_153 = A1_145
    L8_152 = A1_145.LookAt
    L8_152(L9_153, A2_146)
    L9_153 = A1_145
    L8_152 = A1_145.Direction
    L8_152(L9_153, A2_146)
    L9_153 = A2_146
    L8_152 = A2_146.LookAt
    L8_152(L9_153, A1_145)
    L9_153 = A2_146
    L8_152 = A2_146.Direction
    L8_152(L9_153, A1_145)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L8_152(L9_153, A1_145)
    L9_153 = L4_148
    L8_152 = L4_148.Direction
    L8_152(L9_153, A1_145)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L8_152(L9_153, A2_146)
    L9_153 = L5_149
    L8_152 = L5_149.Direction
    L8_152(L9_153, A2_146)
    L9_153 = L6_150
    L8_152 = L6_150.LookAt
    L8_152(L9_153, A2_146)
    L9_153 = L6_150
    L8_152 = L6_150.Direction
    L8_152(L9_153, A2_146)
    L9_153 = L7_151
    L8_152 = L7_151.LookAt
    L8_152(L9_153, L5_149)
    L9_153 = L7_151
    L8_152 = L7_151.Direction
    L8_152(L9_153, L5_149)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L3_147, -30.7881, 4.9594, 1.8742, 23.507, 1.5165, 1.0843, 4.329)
    L9_153 = A0_144
    L8_152 = A0_144.ChangeBGMVolume
    L8_152(L9_153, 0)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 30)
    L9_153 = A0_144
    L8_152 = A0_144.PlayBGM
    L8_152(L9_153, A0_144.BGM_MUSIC_NO_MUSIC)
    L9_153 = A0_144
    L8_152 = A0_144.ChangeBGMVolume
    L8_152(L9_153, 0.5)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 30)
    L9_153 = A0_144
    L8_152 = A0_144.PlayBGM
    L8_152(L9_153, A0_144.LOC_BGM1)
    L9_153 = A0_144
    L8_152 = A0_144.FadeIn
    L8_152(L9_153, A0_144.FADE_DEFAULT)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForFade
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A2_146
    L8_152 = A2_146.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_160, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A2_146
    L8_152 = A2_146.TurnTo
    L8_152(L9_153, L5_149, false)
    L9_153 = A2_146
    L8_152 = A2_146.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L8_152(L9_153, L5_149)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_153 = A2_146
    L8_152 = A2_146.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_161, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L5_149, 24.8724, 2.8016, 1.9143, -31.2323, 0.1919, 1.8238, 2.7008)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A1_145
    L8_152 = A1_145.TurnTo
    L8_152(L9_153, L5_149, false)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_MARCELLOIX_000_162, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_MARCELLOIX_000_163, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 50)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, A2_146, -9.3778, 1.1543, 2.0465, 166.7915, 0.787, 1.3235, 2.0705)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L8_152(L9_153, A2_146)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A2_146
    L8_152 = A2_146.WaitForActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A2_146
    L8_152 = A2_146.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_164, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A0_144
    L8_152 = A0_144.FadeOut
    L8_152(L9_153, A0_144.FADE_DEFAULT, A0_144.FADE_LAYER_BACK_NO_LOADING)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForFade
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A2_146
    L8_152 = A2_146.Visible
    L8_152(L9_153, A0_144.VISIBLE_HIDE)
    L9_153 = L7_151
    L8_152 = L7_151.Visible
    L8_152(L9_153, A0_144.VISIBLE_SHOW)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 30)
    L9_153 = A0_144
    L8_152 = A0_144.PlaySE
    L8_152(L9_153, A0_144.LOC_SE0)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 70)
    L9_153 = A0_144
    L8_152 = A0_144.FadeIn
    L8_152(L9_153, A0_144.FADE_DEFAULT, A0_144.FADE_LAYER_BACK)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForFade
    L8_152(L9_153)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L4_148
    L8_152 = L4_148.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_165, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.AutoShake
    L8_152(L9_153, false)
    L9_153 = L7_151
    L8_152 = L7_151.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_FACIAL_SMILE)
    L9_153 = L7_151
    L8_152 = L7_151.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L3_147, 47.1784, 2.6967, 1.5421, 61.9074, 4.8208, 1.5522, 2.3165)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.LookAt
    L8_152(L9_153, L6_150)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L8_152(L9_153, A0_144.LOC_MOTION2)
    L9_153 = L6_150
    L8_152 = L6_150.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_EHLLTOU_000_166, true, A0_144.TALK_SHAPE_UNEARTHLY, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L8_152(L9_153, A0_144.LOC_MOTION2)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L7_151, -9.3778, 1.1543, 2.0465, 166.7915, 0.787, 1.3235, 2.0705)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.TurnTo
    L8_152(L9_153, L6_150, false)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_167, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = L7_151
    L8_152 = L7_151.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_168, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_169, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L3_147, 47.1784, 2.6967, 1.5421, 61.9074, 4.8208, 1.5522, 2.3165)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A1_145
    L8_152 = A1_145.LookAt
    L8_152(L9_153, L6_150)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L8_152(L9_153, A0_144.LOC_MOTION1)
    L9_153 = L6_150
    L8_152 = L6_150.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_EHLLTOU_000_170, true, A0_144.TALK_SHAPE_UNEARTHLY, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L8_152(L9_153, A0_144.LOC_MOTION1)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L8_152(L9_153, L3_147, -30.7881, 4.9594, 1.8742, 23.507, 1.5165, 1.0843, 4.329)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.TurnTo
    L8_152(L9_153, A1_145, false)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A1_145
    L8_152 = A1_145.LookAt
    L8_152(L9_153, L7_151)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L8_152(L9_153, A1_145)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_FRANCEL_000_171, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L9_153 = A1_145
    L8_152 = A1_145.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_153 = A1_145
    L8_152 = A1_145.WaitForActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_GREETING)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_GREETING)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.LookAt
    L8_152(L9_153)
    L9_153 = L7_151
    L8_152 = L7_151.TurnTo
    L8_152(L9_153, -60, false)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L8_152(L9_153)
    L9_153 = L4_148
    L8_152 = L4_148.TurnTo
    L8_152(L9_153, -60, false)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L7_151
    L8_152 = L7_151.WalkOut
    L8_152(L9_153, 0, 6, A0_144.MOVE_WALK)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 20)
    L9_153 = L4_148
    L8_152 = L4_148.WalkOut
    L8_152(L9_153, 0, 6, A0_144.MOVE_WALK)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = A0_144
    L8_152 = A0_144.SideDolly
    L8_152(L9_153, 0, 0.5, 40, 30, 50)
    L9_153 = A0_144
    L8_152 = A0_144.Orbit
    L8_152(L9_153, 0, 15, 40, 30, 50)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.TurnTo
    L8_152(L9_153, A1_145, false)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L6_150
    L8_152 = L6_150.TurnTo
    L8_152(L9_153, A1_145, false)
    L9_153 = A1_145
    L8_152 = A1_145.LookAt
    L8_152(L9_153, L5_149)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForOrbit
    L8_152(L9_153)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_MARCELLOIX_000_172, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L8_152(L9_153, A1_145, A0_144, A0_144.TEXT_LUCKHA104_03728_MARCELLOIX_000_173, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 20)
    L9_153 = A1_145
    L8_152 = A1_145.PlayActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A1_145
    L8_152 = A1_145.WaitForActionTimeline
    L8_152(L9_153, A0_144.ACTION_TIMELINE_EVENT_ITEM)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L8_152(L9_153)
    L9_153 = L5_149
    L8_152 = L5_149.TurnTo
    L8_152(L9_153, 40, false)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForTurn
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 10)
    L9_153 = L5_149
    L8_152 = L5_149.WalkOut
    L8_152(L9_153, 0, 14, A0_144.MOVE_WALK)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 30)
    L9_153 = A1_145
    L8_152 = A1_145.TurnTo
    L8_152(L9_153, -60, false)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 20)
    L9_153 = A0_144
    L8_152 = A0_144.SidePan
    L8_152(L9_153, 0, 60, 200, 40, 60)
    L9_153 = A0_144
    L8_152 = A0_144.UpdownPan
    L8_152(L9_153, 0, 10, 200, 40, 60)
    L9_153 = A0_144
    L8_152 = A0_144.SideDolly
    L8_152(L9_153, 0.5, 3, 200, 40, 60)
    L9_153 = A0_144
    L8_152 = A0_144.UpdownDolly
    L8_152(L9_153, 0, -4, 200, 40, 60)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L8_152(L9_153, 90)
    L9_153 = A0_144
    L8_152 = A0_144.QuestReward
    L9_153 = L8_152(L9_153, A2_146, A1_145)
    if L8_152 then
      A0_144:QuestCompleted()
      A0_144:Wait(120)
    else
      A0_144:FadeOut(A0_144.FADE_DEFAULT)
      A0_144:WaitForFade()
      A0_144:Wait(30)
      A0_144:CancelEventScene()
    end
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A0_144:Wait(30)
    return L8_152, L9_153
  end
  function LucKha104.OnScene00040(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_LUCKHA104_03728_FONCRINEAU_000_145, true)
  end
  function LucKha104.OnScene00041(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_LUCKHA104_03728_MARCELLOIX_000_150, true)
  end
  function LucKha104.OnScene00042(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKHA104_03728_EHLLTOU_000_140, true, A0_160.TALK_SHAPE_UNEARTHLY)
  end
  function LucKha104.OnScene00043(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK1)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_LUCKHA104_03728_AUDAINE_000_155, true)
  end
  function LucKha104.OnScene00044(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKHA104_03728_NOALLE_000_156, true)
  end
  function LucKha104.IsTodoChecked(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return false
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 2 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_173, L1_174
  L0_173 = LucKha104
  L0_173.SCRIPT_VERSION = 2
  L0_173 = LucKha104
  function L1_174(A0_175)
    local L1_176
  end
  L0_173.OnInitialize = L1_174
  L0_173 = LucKha104
  function L1_174(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_0 then
      if A3_180 == A0_177.ACTOR0 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR1 then
        return true
      elseif A3_180 == A0_177.ACTOR2 then
        return true
      elseif A3_180 == A0_177.ACTOR3 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A3_180 == A0_177.ACTOR6 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR9 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
      if A3_180 == A0_177.ACTOR6 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
      if A3_180 == A0_177.ACTOR4 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.ACTOR6 then
        return true
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
      if A3_180 == A0_177.EOBJECT1 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR6 then
        return true
      elseif A3_180 == A0_177.ACTOR10 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
      if A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR1 then
        return true
      elseif A3_180 == A0_177.ACTOR2 then
        return true
      elseif A3_180 == A0_177.ACTOR3 then
        return true
      elseif A3_180 == A0_177.ACTOR11 then
        return true
      elseif A3_180 == A0_177.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_173.IsAcceptEvent = L1_174
  L0_173 = LucKha104
  function L1_174(A0_183, A1_184, A2_185, A3_186, A4_187)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_0 then
      if A3_186 == A0_183.ACTOR0 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR1 then
        return false
      elseif A3_186 == A0_183.ACTOR2 then
        return false
      elseif A3_186 == A0_183.ACTOR3 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_1 then
      if A3_186 == A0_183.ACTOR6 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR8 then
        return false
      elseif A3_186 == A0_183.ACTOR9 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_2 then
      if A3_186 == A0_183.ACTOR6 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR8 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_3 then
      if A3_186 == A0_183.ACTOR4 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.ACTOR6 then
        return false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_4 then
      if A3_186 == A0_183.EOBJECT1 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR6 then
        return false
      elseif A3_186 == A0_183.ACTOR10 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_FINISH then
      if A3_186 == A0_183.ACTOR0 then
        return true
      elseif A3_186 == A0_183.ACTOR1 then
        return false
      elseif A3_186 == A0_183.ACTOR2 then
        return false
      elseif A3_186 == A0_183.ACTOR3 then
        return false
      elseif A3_186 == A0_183.ACTOR11 then
        return false
      elseif A3_186 == A0_183.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_173.IsAnnounce = L1_174
  L0_173 = LucKha104
  function L1_174(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_0 then
      return 0, 0
    end
    if A2_191 == 0 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 1 then
      return A1_190:GetNumOfItems(A0_189.RITEM0, A0_189.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2, A0_189.RITEM0, false
    elseif A2_191 == 2 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 3 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 4 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    end
  end
  L0_173.GetTodoArgs = L1_174
  L0_173 = LucKha104
  function L1_174(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_2 and A2_195 == A0_193.ACTOR6 then
      return A0_193.RITEM0, false
    end
  end
  L0_173.GetListenItems = L1_174
  L0_173 = LucKha104
  function L1_174(A0_197, A1_198, A2_199, A3_200, A4_201, A5_202, A6_203)
    local L7_204
    L7_204 = A0_197.GetQuestId
    L7_204 = L7_204(A0_197)
    if A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_OFFER then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_2 then
      if A3_200 == A0_197.ACTOR6 and A1_198:GetNumOfItems(A0_197.RITEM0, A0_197.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
        return false, A0_197.QUALIFICATION_ITEM
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_FINISH then
    end
    return true, 0
  end
  L0_173.IsQualified = L1_174
  L0_173 = LucKha104
  function L1_174(A0_205, A1_206, A2_207, A3_208)
    local L4_209
    L4_209 = A0_205.GetQuestId
    L4_209 = L4_209(A0_205)
    if A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_1 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_2 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_3 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_4 then
      if A2_207:GetBaseId() == A0_205.EOBJECT0 then
        return false
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_FINISH then
    end
    return true
  end
  L0_173.IsTargetingPossible = L1_174
  L0_173 = LucKha104
  function L1_174(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_1 then
      if A2_212:GetBaseId() == A0_210.EOBJECT0 then
        return true, false
      end
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_2 then
      if A2_212:GetBaseId() == A0_210.EOBJECT0 then
        return true, false
      end
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_3 then
      if A2_212:GetBaseId() == A0_210.EOBJECT0 then
        return true, false
      end
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_4 then
      if A2_212:GetBaseId() == A0_210.EOBJECT0 then
        return true, false
      end
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_FINISH then
    end
    return A0_210:IsBattleNpcTriggerOwner(A1_211, A2_212, false), false
  end
  L0_173.GetGimmickState = L1_174
  L0_173 = LucKha104
  function L1_174(A0_214, A1_215, A2_216, A3_217)
    if A2_216 == A0_214.SEQ_0 then
    elseif A2_216 == A0_214.SEQ_1 then
    elseif A2_216 == A0_214.SEQ_2 then
      if A3_217 == A0_214.ACTOR6 then
        ({})[1] = {
          A0_214.RITEM0,
          2,
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
        return ({})[A1_215]
      end
    elseif A2_216 == A0_214.SEQ_3 then
    elseif A2_216 == A0_214.SEQ_4 then
    elseif A2_216 == A0_214.SEQ_FINISH then
    end
  end
  L0_173.getNpcTradeItemInfo = L1_174
  L0_173 = LucKha104
  function L1_174(A0_218, A1_219, A2_220)
    local L3_221, L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228
    L3_221 = {}
    L4_222 = A0_218.SEQ_0
    if A1_219 == L4_222 then
    else
      L4_222 = A0_218.SEQ_1
      if A1_219 == L4_222 then
      else
        L4_222 = A0_218.SEQ_2
        if A1_219 == L4_222 then
          L4_222 = A0_218.ACTOR6
          if A2_220 == L4_222 then
            L4_222 = 1
            L5_223 = 1
            for L9_227 = 1, L4_222 do
              for _FORV_13_ = 1, #A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220) do
                L3_221[L5_223] = A0_218:getNpcTradeItemInfo(L9_227, A1_219, A2_220)[_FORV_13_]
                L5_223 = L5_223 + 1
              end
            end
          end
        else
          L4_222 = A0_218.SEQ_3
          if A1_219 == L4_222 then
          else
            L4_222 = A0_218.SEQ_4
            if A1_219 == L4_222 then
            else
              L4_222 = A0_218.SEQ_FINISH
              if A1_219 == L4_222 then
              end
            end
          end
        end
      end
    end
    return L3_221
  end
  L0_173.GetNpcTradeItems = L1_174
end)()
