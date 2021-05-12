(function()
  print("LucKmh108 loaded")
  function LucKmh108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ALPHINAUD
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_BIND_ALISAIE
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.LOC_BIND_THANCRED
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.LOC_BIND_YSHTOLA
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_BIND_RYNE)
    L8_11 = A0_3.BindCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_BIND_TOLSHSAATH)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    L7_10:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH108_03768_URIANGER_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH108_03768_URIANGER_000_011, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    L4_7:LookAt()
    L4_7:TurnTo(105, false, true)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-105, false, true)
    L7_10:LookAt()
    L7_10:TurnTo(-135, false, true)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(3)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(3)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(3)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(3)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:LookAt(L8_11)
    L3_6:TurnTo(L8_11, false)
    A0_3:Wait(10)
    L8_11:LookAt(L3_6)
    L8_11:TurnTo(L3_6, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L8_11:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(40)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh108.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMH108_03768_ALPHINAUD_000_000, true)
  end
  function LucKmh108.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMH108_03768_ALISAIE_000_001, true)
  end
  function LucKmh108.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH108_03768_THANCRED_000_003, true)
  end
  function LucKmh108.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMH108_03768_YSHTOLA_000_002, true)
  end
  function LucKmh108.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH108_03768_RYNE_000_004, true)
  end
  function LucKmh108.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_LUCKMH00120)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmh108.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMH108_03768_URIANGER_000_070, true)
  end
  function LucKmh108.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.PlayBGM
    L5_38 = A0_33.BGM_MUSIC_NO_MUSIC
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetSex
    L4_37 = L4_37(L5_38)
    L5_38, L6_39 = nil, nil
    L8_41 = A0_33
    L7_40 = A0_33.BindCharacter
    L9_42 = A0_33.LOC_BIND_ALPHINAUD_02
    L7_40 = L7_40(L8_41, L9_42)
    L9_42 = A0_33
    L8_41 = A0_33.BindCharacter
    L8_41 = L8_41(L9_42, A0_33.LOC_BIND_ALISAIE_02)
    L9_42 = A0_33.BindCharacter
    L9_42 = L9_42(A0_33, A0_33.LOC_BIND_THANCRED_02)
    A2_35:Visible(A0_33.VISIBLE_HIDE)
    A0_33:DisableSceneSkip()
    A2_35:TurnTo(0, false, true)
    A0_33:EnableSceneSkip()
    L5_38 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_URIANGER, A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_38:Visible(A0_33.VISIBLE_HIDE)
    L6_39 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_URIANGER, A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_34:Direction(A2_35)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 2.866308)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_LEFT, 0.8428515)
    A1_34:Direction(-18)
    A1_34:LookAt(A2_35)
    L6_39:Position(L6_39, A0_33.ARRANGE_TYPE_FRONT, 4)
    L6_39:LookAt(0, 45)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    L8_41:Position(L8_41, A0_33.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_40:Position(L7_40, A0_33.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_42:Position(L9_42, A0_33.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L9_42:Position(L9_42, A0_33.ARRANGE_TYPE_RIGHT, 0.5)
    L8_41:LookAt(L6_39)
    L8_41:Direction(L6_39)
    L7_40:LookAt(L6_39)
    L7_40:Direction(L6_39)
    L9_42:LookAt(L6_39)
    L9_42:Direction(L6_39)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):LookAt(L6_39)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):Direction(L6_39)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):LookAt(L6_39)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):Direction(L6_39)
    A0_33:PlayTargetRelationCamera(L5_38, 11.9637, 5.0435, 0.6906, -4.387, 3.8533, 0.8476, 1.7359)
    A0_33:UpdownPan(35, 0, 120, 0, 30)
    A0_33:UpdownDolly(-0.6, 0, 120, 0, 30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(30)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:WaitForPan()
    A0_33:WaitForDolly()
    L6_39:WaitForActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_33:Wait(45)
    A0_33:PlaySE(A0_33.LOC_SE_CRY_BISMARCK_02)
    A0_33:PlayScreenShake(0.2, true)
    A0_33:StopScreenShake(90)
    A0_33:Wait(120)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_BISMARCK_000_071, false, A0_33.TALK_SHAPE_LINKSHELL, nil, nil, A0_33.SPEAK_NONE)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_BISMARCK_000_072, true, A0_33.TALK_SHAPE_LINKSHELL, nil, nil, A0_33.SPEAK_NONE)
    A0_33:Wait(10)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_073, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, 155.5416, 7.0366, 4.0232, 34.2373, 0.9328, -0.1467, 8.6366)
    A0_33:Wait(30)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_BISMARCK_000_074, false, A0_33.TALK_SHAPE_LINKSHELL, nil, nil, A0_33.SPEAK_NONE)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_BISMARCK_000_075, false, A0_33.TALK_SHAPE_LINKSHELL, nil, nil, A0_33.SPEAK_NONE)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_BISMARCK_000_076, true, A0_33.TALK_SHAPE_LINKSHELL, nil, nil, A0_33.SPEAK_NONE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, 11.9637, 5.0435, 0.6906, -4.387, 3.8533, 0.8476, 1.7359)
    A0_33:Wait(10)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_077, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, 155.5416, 7.0366, 4.0232, 34.2373, 0.9328, -0.1467, 8.6366)
    A0_33:Wait(10)
    L6_39:AutoShake(false)
    L6_39:LookAt()
    A0_33:Wait(90)
    L6_39:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_39:LookAt()
    L6_39:TurnTo(-130, false, true)
    L6_39:WaitForTurn()
    L6_39:WalkOut(0, 3, A0_33.MOVE_WALK)
    L6_39:WaitForMove()
    L8_41:TurnTo(L6_39, false)
    A0_33:Wait(5)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):TurnTo(L6_39, false)
    A0_33:Wait(5)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):TurnTo(L6_39, false)
    L8_41:WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):WaitForTurn()
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, -94.0634, 0.9751, 1.4307, -97.3508, 2.63, 0.8697, 1.7498)
    A0_33:Wait(10)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):Visible(A0_33.VISIBLE_HIDE)
    L6_39:LookAt(L8_41)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_ALISAIE_000_078, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L5_38, -121.4319, 2.478, 1.2301, -45.0143, 1.197, 0.971, 2.4995)
    A0_33:Wait(10)
    L6_39:TurnTo(L8_41, false)
    L6_39:WaitForTurn()
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_079, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS, nil, A0_33.AUTO_SHAKE_ENABLE)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L7_40:LookAt(L8_41)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(45)
    L8_41:LookAt(-30, -15)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_081, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39:AutoShake(false)
    L8_41:AutoShake(false)
    A0_33:Wait(10)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_OUCH_ST)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_41:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_41:CancelActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_33:Wait(2)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(15)
    L8_41:LookAt(L6_39)
    A0_33:PlayTargetRelationCamera(L8_41, -0.4756, 0.7261, 1.3723, -3.9481, 0.1279, 1.2059, 0.6212)
    A0_33:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_33:Wait(10)
    L7_40:Position(L7_40, A0_33.ARRANGE_TYPE_BACK, 1)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_FRONT, 1)
    L6_39:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A1_34:LookAt(L8_41)
    A1_34:Direction(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):LookAt(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):Direction(L8_41)
    L9_42:LookAt(L8_41)
    L9_42:Direction(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):LookAt(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):Direction(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L6_39:LookAt(L8_41)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_33:Zoom(-0.7, 0, 2, 0, 2)
    A0_33:PlayScreenShake(0.5, true)
    A0_33:StopScreenShake(10)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_41:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_ALISAIE_000_082, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41:AutoShake(false)
    A0_33:Wait(10)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L8_41:LookAt(A1_34)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):LookAt(A1_34)
    L9_42:LookAt(A1_34)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):LookAt(A1_34)
    A0_33:Wait(20)
    A0_33:PlayCamera(9, A1_34)
    A0_33:Zoom(-0.3, -0.3, 0, 0, 0)
    if L3_36 == A0_33.RACE_AURA and L4_37 == A0_33.SEX_FEMALE then
      A0_33:SideDolly(0.07, 0.07, 0, 0, 0)
    end
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_33:Wait(10)
    A0_33:Zoom(-0.3, 0, 2, 0, 2)
    L8_41:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_41:Direction(A1_34)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(L5_38, 161.815, 4.7412, 1.8678, -164.3123, 1.06, 0.9806, 4.0056)
    A0_33:Wait(10)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_41:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_ALISAIE_000_083, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_33:Wait(10)
    A0_33:PlayCamera(13, A1_34)
    L7_40:Visible(A0_33.VISIBLE_HIDE)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):Visible(A0_33.VISIBLE_SHOW)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:PlayTargetRelationCamera(L5_38, -145.236, 3.8729, 1.7272, 55.8819, 4.5935, 0.0996, 8.4817)
    A0_33:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_33:SidePan(10, 10, 0, 0, 0)
    A0_33:Wait(10)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):LookAt(L8_41)
    L9_42:LookAt(L8_41)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):LookAt(L8_41)
    L8_41:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_41:LookAt()
    L8_41:TurnTo(-160, false, true)
    L8_41:WaitForTurn()
    L8_41:WalkOut(0, 4, A0_33.MOVE_RUN)
    L8_41:WaitForMove()
    L8_41:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(10)
    A0_33:PlaySE(A0_33.LOC_SE_SPLASH)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
    A0_33:Wait(60)
    A0_33:SidePan(10, 0, 60, 15, 15)
    A0_33:WaitForPan()
    L6_39:AutoShake(false)
    L6_39:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_39:LookAt(A1_34)
    L6_39:TurnTo(A1_34, false)
    A0_33:Wait(15)
    A1_34:LookAt(L6_39)
    L6_39:WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_BIND_YSHTOLA_02):LookAt(A1_34)
    L9_42:LookAt(A1_34)
    A0_33:BindCharacter(A0_33.LOC_BIND_RYNE_02):LookAt(A1_34)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH108_03768_URIANGER_000_084, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:TurnTo(L6_39, false)
    A1_34:WaitForTurn()
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_33.AUTO_SHAKE_TIMELINE)
    A0_33:Wait(10)
    A0_33:PlayCamera(13, A1_34)
    A0_33:Wait(30)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:DisableSceneSkip()
    A0_33:Wait(30)
    A0_33:EnableSceneSkip()
    A0_33:DisableSceneSkip()
    A1_34:AutoShake(false)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A0_33:EnableSceneSkip()
  end
  function LucKmh108.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMH108_03768_ALPHINAUD_000_060, true)
  end
  function LucKmh108.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMH108_03768_ALISAIE_000_061, true)
  end
  function LucKmh108.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMH108_03768_THANCRED_000_064, true)
  end
  function LucKmh108.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMH108_03768_YSHTOLA_000_062, true)
  end
  function LucKmh108.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMH108_03768_RYNE_000_065, true)
  end
  function LucKmh108.OnScene00015(A0_58, A1_59, A2_60)
  end
  function LucKmh108.OnScene00016(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_LUCKMH108_03768_SYSTEM_000_100, true)
  end
  function LucKmh108.OnScene00017(A0_64, A1_65, A2_66)
  end
  function LucKmh108.OnScene00018(A0_67, A1_68, A2_69)
    A0_67:SystemTalk(A0_67.TEXT_LUCKMH108_03768_SYSTEM_000_100, true)
  end
  function LucKmh108.OnScene00019(A0_70, A1_71, A2_72)
  end
  function LucKmh108.OnScene00020(A0_73, A1_74, A2_75)
    A0_73:SystemTalk(A0_73.TEXT_LUCKMH108_03768_SYSTEM_000_100, true)
  end
  function LucKmh108.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:Idle(A0_76.ACTION_TIMELINE_IDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMH108_03768_ALISAIE_000_091, true, A0_76.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmh108.OnScene00022(A0_79, A1_80, A2_81)
  end
  function LucKmh108.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMH108_03768_ALPHINAUD_000_090, true)
  end
  function LucKmh108.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMH108_03768_THANCRED_000_094, true)
  end
  function LucKmh108.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMH108_03768_YSHTOLA_000_092, true)
  end
  function LucKmh108.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMH108_03768_RYNE_000_095, true)
  end
  function LucKmh108.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMH108_03768_URIANGER_000_093, true)
  end
  function LucKmh108.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMH108_03768_URIANGER_000_110, true)
  end
  function LucKmh108.OnScene00029(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110, L11_111
    L4_104 = A0_100
    L3_103 = A0_100.ChangeBGMVolume
    L5_105 = 0
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 30
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.PlayBGM
    L5_105 = A0_100.BGM_MUSIC_NO_MUSIC
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.GetRace
    L3_103 = L3_103(L4_104)
    L5_105 = A1_101
    L4_104 = A1_101.GetSex
    L4_104 = L4_104(L5_105)
    L5_105, L6_106 = nil, nil
    L8_108 = A0_100
    L7_107 = A0_100.BindCharacter
    L9_109 = A0_100.LOC_BIND_ALPHINAUD_02
    L7_107 = L7_107(L8_108, L9_109)
    L9_109 = A0_100
    L8_108 = A0_100.BindCharacter
    L10_110 = A0_100.LOC_BIND_ALISAIE_02
    L8_108 = L8_108(L9_109, L10_110)
    L10_110 = A0_100
    L9_109 = A0_100.BindCharacter
    L11_111 = A0_100.LOC_BIND_THANCRED_02
    L9_109 = L9_109(L10_110, L11_111)
    L11_111 = A0_100
    L10_110 = A0_100.BindCharacter
    L10_110 = L10_110(L11_111, A0_100.LOC_BIND_YSHTOLA_02)
    L11_111 = A0_100.BindCharacter
    L11_111 = L11_111(A0_100, A0_100.LOC_BIND_RYNE_02)
    A2_102:Visible(A0_100.VISIBLE_HIDE)
    L5_105 = A0_100:CreateCharacter(A0_100.LOC_ACTOR_URIANGER, A2_102, A0_100.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_105:Visible(A0_100.VISIBLE_HIDE)
    L6_106 = A0_100:CreateCharacter(A0_100.LOC_ACTOR_URIANGER, A2_102, A0_100.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_101:Position(A2_102, A0_100.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_101:Direction(A2_102)
    A1_101:Position(A1_101, A0_100.ARRANGE_TYPE_FRONT, 0.1)
    A1_101:Position(A2_102, A0_100.ARRANGE_TYPE_BASE_BACK, 1.866308)
    A1_101:Position(A1_101, A0_100.ARRANGE_TYPE_LEFT, 0.8428515)
    L6_106:Position(L6_106, A0_100.ARRANGE_TYPE_FRONT, 4)
    L6_106:LookAt(0, 45)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_100.AUTO_SHAKE_ENABLE)
    L8_108:Position(L8_108, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L7_107:Position(L7_107, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L9_109:Position(L9_109, A0_100.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_109:Position(L9_109, A0_100.ARRANGE_TYPE_RIGHT, 0.5)
    L10_110:Position(L10_110, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L10_110:Position(L10_110, A0_100.ARRANGE_TYPE_LEFT, 0.5)
    L11_111:Position(L11_111, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L8_108:LookAt(L6_106)
    L8_108:Direction(L6_106)
    L7_107:LookAt(L6_106)
    L7_107:Direction(L6_106)
    L9_109:LookAt(L6_106)
    L9_109:Direction(L6_106)
    L11_111:LookAt(L6_106)
    L11_111:Direction(L6_106)
    L10_110:LookAt(L6_106)
    L10_110:Direction(L6_106)
    A1_101:LookAt(L6_106)
    A1_101:Direction(L6_106)
    A0_100:PlayTargetRelationCamera(L5_105, 11.9637, 5.0435, 0.6906, -4.387, 3.8533, 0.8476, 1.7359)
    A0_100:UpdownPan(35, 0, 120, 0, 30)
    A0_100:UpdownDolly(-0.6, 0, 120, 0, 30)
    A0_100:Wait(30)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_100:FadeIn(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    A0_100:WaitForPan()
    A0_100:WaitForDolly()
    L6_106:WaitForActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_100:Wait(45)
    A0_100:PlaySE(A0_100.LOC_SE_CRY_BISMARCK_02)
    A0_100:PlayScreenShake(0.2, true)
    A0_100:StopScreenShake(90)
    A0_100:Wait(120)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_111, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_112, true, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    A0_100:Wait(10)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_100:ChangeBGMVolume(0.5)
    A0_100:PlayTargetRelationCamera(L5_105, 53.4831, 8.637, 4.2893, 73.1992, 0.3369, 1.2675, 8.8524)
    A0_100:SideDolly(-1, 1, 1200, 0, 30)
    A0_100:Wait(45)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_113, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_114, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_115, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_116, true, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    A0_100:Wait(30)
    A0_100:PlayTargetRelationCamera(L5_105, -176.3605, 5.5484, 2.2447, 41.5408, 4.1167, 0.182, 9.3825)
    A0_100:UpdownPan(-15, 0, 900, 0, 30)
    A0_100:SidePan(15, 0, 900, 0, 30)
    A0_100:SideDolly(2, 0, 900, 0, 30)
    A0_100:Wait(45)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_117, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_118, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_119, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_120, true, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    A0_100:Wait(30)
    A0_100:PlayTargetRelationCamera(L5_105, 11.9637, 5.0435, 0.6906, -4.387, 3.8533, 0.8476, 1.7359)
    A0_100:Wait(20)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_URIANGER_000_121, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, 146.9195, 7.0482, 4.0735, 94.7427, 1.3719, 0.8707, 7.0681)
    A0_100:Wait(10)
    A0_100:PlaySE(A0_100.LOC_SE_CRY_BISMARCK_02)
    A0_100:PlayScreenShake(0.5, true)
    A0_100:StopScreenShake(90)
    A0_100:Wait(120)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_122, false, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_BISMARCK_000_123, true, A0_100.TALK_SHAPE_LINKSHELL, nil, nil, A0_100.SPEAK_NONE)
    A0_100:Wait(60)
    L6_106:LookAt()
    L6_106:AutoShake(false)
    A0_100:Wait(90)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_106:TurnTo(-130, false, true)
    L6_106:WaitForTurn()
    L6_106:WalkOut(0, 3, A0_100.MOVE_WALK)
    L6_106:WaitForMove()
    L8_108:TurnTo(L6_106, false)
    L9_109:TurnTo(L6_106, false)
    A0_100:Wait(5)
    L10_110:TurnTo(L6_106, false)
    A0_100:Wait(5)
    L11_111:TurnTo(L6_106, false)
    L8_108:WaitForTurn()
    L9_109:WaitForTurn()
    L10_110:WaitForTurn()
    L11_111:WaitForTurn()
    A0_100:Wait(30)
    A0_100:PlayTargetRelationCamera(L5_105, 133.6827, 3.633, 1.4831, 72.422, 2.0309, 0.9655, 3.2398)
    A1_101:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(10)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK, nil, A0_100.AUTO_SHAKE_ENABLE)
    L6_106:LookAt(L9_109)
    A1_101:LookAt(L9_109)
    A0_100:Wait(5)
    L8_108:LookAt(L9_109)
    L7_107:LookAt(L9_109)
    L11_111:LookAt(L9_109)
    L10_110:LookAt(L9_109)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_124, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L10_110:TurnTo(L11_111, false)
    L10_110:LookAt(L9_109)
    L10_110:WaitForTurn()
    L9_109:LookAt(L10_110)
    L6_106:LookAt(L10_110)
    A1_101:LookAt(L10_110)
    L8_108:LookAt(L10_110)
    L7_107:LookAt(L10_110)
    L11_111:LookAt(L10_110)
    L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_110:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_110:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_YSHTOLA_000_125, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108:AutoShake(false)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, 99.4366, 2.1809, 1.9617, -34.772, 1.2797, 1.0228, 3.3418)
    A0_100:Wait(30)
    L8_108:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    L8_108:LookAt(L6_106)
    L8_108:WalkOut(0, 1, A0_100.MOVE_WALK)
    A0_100:Wait(5)
    L9_109:LookAt(L8_108)
    L6_106:LookAt(L8_108)
    A1_101:LookAt(L8_108)
    A0_100:Wait(5)
    L7_107:LookAt(L8_108)
    L11_111:LookAt(L8_108)
    L10_110:LookAt(L8_108)
    L8_108:WaitForMove()
    L10_110:CancelActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_THINK)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_108:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_ALISAIE_000_126, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L9_109:LookAt(L6_106)
    A1_101:LookAt(L6_106)
    A0_100:Wait(5)
    L7_107:LookAt(L6_106)
    L11_111:LookAt(L6_106)
    A0_100:Wait(5)
    L10_110:LookAt(L6_106)
    L6_106:TurnTo(L8_108, false)
    L6_106:WaitForTurn()
    L8_108:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_URIANGER_000_127, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L8_108, 8.0847, 0.5752, 1.4056, -14.9437, 0.1079, 1.2286, 0.5095)
    A0_100:Wait(10)
    A0_100:ChangeBGMVolume(0)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_100.AUTO_SHAKE_TIMELINE)
    A0_100:Wait(30)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L8_108:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_ALISAIE_000_128, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108:AutoShake(false)
    A0_100:Wait(10)
    L8_108:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_108:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A0_100:PlayTargetRelationCamera(L6_106, -13.4631, 0.9082, 1.6226, 168.9857, 0.2545, 1.7084, 1.1657)
    L10_110:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(10)
    L7_107:Position(L7_107, A0_100.ARRANGE_TYPE_FRONT, 1)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    L6_106:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_EVENT_JOYFUL01)
    A0_100:ChangeBGMVolume(0.5)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_URIANGER_000_129, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_100:Wait(45)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_100:PlayTargetRelationCamera(L8_108, 8.0847, 0.5752, 1.4056, -14.9437, 0.1079, 1.2286, 0.5095)
    L10_110:Visible(A0_100.VISIBLE_SHOW)
    L7_107:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(10)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WHAT)
    A0_100:Wait(45)
    L8_108:LookAt(30, 0)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ARMS, nil, A0_100.AUTO_SHAKE_ENABLE)
    L8_108:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_ALISAIE_000_130, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, -156.7066, 0.6642, 1.2547, -96.117, 1.2057, 1.077, 1.0677)
    L7_107:Visible(A0_100.VISIBLE_SHOW)
    A0_100:Wait(10)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_100:Wait(45)
    L8_108:LookAt(L7_107)
    L8_108:AutoShake(false)
    A0_100:Wait(2)
    L8_108:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_100.AUTO_SHAKE_TIMELINE)
    A0_100:Wait(15)
    L7_107:CancelActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_107:LookAt(L8_108)
    A0_100:Wait(5)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WHAT)
    A0_100:Wait(30)
    L7_107:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_CRY)
    L7_107:LookAt(-45, 15)
    A0_100:Wait(30)
    A0_100:PlayTargetRelationCamera(L5_105, 133.6827, 3.633, 1.4831, 72.422, 2.0309, 0.9655, 3.2398)
    L8_108:AutoShake(false)
    A0_100:Wait(10)
    L8_108:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_108:Direction(L11_111)
    L8_108:LookAt(L11_111)
    L7_107:Direction(L11_111)
    L7_107:LookAt(L11_111)
    L9_109:LookAt(L10_110)
    L6_106:TurnTo(L9_109, false)
    L6_106:LookAt(L10_110)
    A1_101:LookAt(L10_110)
    L11_111:TurnTo(L10_110, false)
    L11_111:LookAt(L10_110)
    L9_109:LookAt(L10_110)
    L10_110:LookAt(L9_109)
    L10_110:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_110:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_YSHTOLA_000_131, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L8_108:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L7_107:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L11_111:WaitForTurn()
    L11_111:LookAt(L9_109)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_ME)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_132, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:WaitForTurn()
    L10_110:LookAt(L6_106)
    A0_100:Wait(5)
    L11_111:LookAt(L6_106)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_URIANGER_000_133, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L11_111:LookAt(L9_109)
    L11_111:TurnTo(L9_109, false)
    L11_111:WaitForTurn()
    A1_101:LookAt(L11_111)
    L10_110:LookAt(L11_111)
    L6_106:LookAt(L11_111)
    L9_109:LookAt(L11_111)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, 109.1627, 3.8565, 1.9461, 108.1238, 1.9405, 0.7933, 2.2367)
    A1_101:Visible(A0_100.VISIBLE_SHOW)
    A0_100:Wait(10)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_100.AUTO_SHAKE_ENABLE)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_100.AUTO_SHAKE_ENABLE)
    L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_100.AUTO_SHAKE_TIMELINE)
    L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_111:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_RYNE_000_134, true, A0_100.TALK_SHAPE_EMPHASIS, nil, nil, A0_100.SPEAK_SHOUT_MIDDLE)
    L11_111:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_100:Wait(10)
    L10_110:LookAt(L9_109)
    L10_110:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_BAD, nil, A0_100.AUTO_SHAKE_TIMELINE)
    A0_100:PlayTargetRelationCamera(L11_111, -0.1655, 0.4657, 1.4039, -174.5527, 0.3108, 1.0809, 0.8401)
    A0_100:Zoom(-0.2, 0, 150, 0, 0)
    L10_110:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_111:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_100:Wait(120)
    A0_100:PlayTargetRelationCamera(L5_105, 140.3585, 2.6867, 1.1301, 120.2955, 2.5474, 1.1378, 0.922)
    A1_101:Visible(A0_100.VISIBLE_HIDE)
    L8_108:Visible(A0_100.VISIBLE_HIDE)
    A0_100:Wait(10)
    L9_109:AutoShake(false)
    L6_106:AutoShake(false)
    A0_100:Wait(2)
    L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_109:TurnTo(L11_111, false)
    A0_100:Wait(5)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_106:TurnTo(L11_111, false)
    L9_109:WaitForTurn()
    L6_106:WaitForTurn()
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_100.AUTO_SHAKE_TIMELINE)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_SOOTHE)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_135, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:LookAt(L9_109)
    L9_109:LookAt(L6_106)
    A0_100:Wait(20)
    L11_111:TurnTo(L6_106, false)
    L11_111:LookAt(L6_106)
    A0_100:SidePan(0, 45, 30, 5, 10)
    A0_100:Wait(10)
    L10_110:LookAt(L6_106)
    A0_100:Wait(35)
    L6_106:LookAt(L11_111)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WHAT)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_100:Wait(20)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_100.AUTO_SHAKE_TIMELINE)
    A0_100:Wait(20)
    L9_109:LookAt(L11_111)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_106:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:WaitForPan()
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, 142.1005, 5.4385, 2.3579, 128.3728, 1.8887, 1.0291, 3.8669)
    A1_101:Visible(A0_100.VISIBLE_SHOW)
    L8_108:Visible(A0_100.VISIBLE_SHOW)
    A0_100:Wait(10)
    L11_111:LookAt(A1_101)
    A0_100:Wait(10)
    L8_108:LookAt(L11_111)
    L7_107:LookAt(L11_111)
    L10_110:LookAt(L11_111)
    A1_101:LookAt(L11_111)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_100:Wait(30)
    L11_111:AutoShake(false)
    A0_100:Wait(2)
    L11_111:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_PUZZLED)
    L11_111:TurnTo(A1_101, false)
    A1_101:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_101:TurnTo(L11_111, false)
    L11_111:WaitForTurn()
    L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_CRY, nil, A0_100.AUTO_SHAKE_TIMELINE)
    L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_111:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_RYNE_000_136, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A1_101:WaitForTurn()
    L9_109:AutoShake(false)
    L6_106:AutoShake(false)
    A0_100:Wait(10)
    L8_108:LookAt(A1_101)
    L7_107:LookAt(A1_101)
    L10_110:LookAt(A1_101)
    L9_109:LookAt(A1_101)
    L6_106:LookAt(A1_101)
    A0_100:PlayCamera(6, A1_101)
    L11_111:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_100:Wait(10)
    L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_100:Wait(15)
    if A0_100:Menu(A0_100.TEXT_LUCKMH108_03768_Q1_000_500, A0_100.TEXT_LUCKMH108_03768_A1_000_500, A0_100.TEXT_LUCKMH108_03768_A2_000_500) == 1 then
      L10_110:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      L11_111:AutoShake(false)
      A0_100:Wait(2)
      L11_111:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_CRY)
      A0_100:Wait(10)
      L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_100:PlayTargetRelationCamera(L11_111, -30.5521, 0.6434, 1.2693, 147.3958, 0.5463, 1.0548, 1.2087)
      A0_100:Wait(10)
      A0_100:Wait(45)
    else
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_100:Wait(60)
      A1_101:CancelActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_101:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_100.AUTO_SHAKE_TIMELINE)
      L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_137, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A1_101:LookAt(L9_109)
      A0_100:Wait(20)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_100.AUTO_SHAKE_TIMELINE)
      A0_100:Wait(20)
      L11_111:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
      L9_109:LookAt(A1_101)
      L6_106:LookAt(A1_101)
      L10_110:LookAt(A1_101)
      L8_108:LookAt(A1_101)
      L7_107:LookAt(A1_101)
      A0_100:Wait(30)
      A0_100:PlayTargetRelationCamera(L5_105, 146.8234, 2.5945, 1.1927, 92.0843, 2.8635, 1.003, 2.5277)
      L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SIGH)
      A0_100:Wait(90)
      A0_100:PlayCamera(6, A1_101)
      L11_111:Visible(A0_100.VISIBLE_SHOW)
      A0_100:Wait(10)
      L10_110:Idle(A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_101:AutoShake(false)
      A1_101:LookAt(L11_111)
      A0_100:Wait(2)
      A1_101:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WHAT)
      A0_100:Wait(10)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_100.AUTO_SHAKE_TIMELINE)
      A0_100:Wait(25)
      A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_100:Wait(10)
      L11_111:AutoShake(false)
      A0_100:Wait(2)
      L11_111:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_CRY)
      A0_100:Wait(10)
      L11_111:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L9_109:AutoShake(false)
      L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WORRY)
    end
    A0_100:PlayTargetRelationCamera(L5_105, 146.9195, 7.0482, 4.0735, 94.7427, 1.3719, 0.8707, 7.0681)
    A0_100:Wait(10)
    L10_110:LookAt(A1_101)
    L10_110:TurnTo(A1_101, false)
    L11_111:LookAt(L10_110)
    L8_108:LookAt(L10_110)
    L7_107:LookAt(L10_110)
    A0_100:Wait(5)
    A1_101:LookAt(L10_110)
    L9_109:LookAt(L10_110)
    L6_106:LookAt(L10_110)
    L10_110:WaitForTurn()
    L10_110:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_110:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_YSHTOLA_000_138, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L11_111:LookAt()
    L11_111:TurnTo(-140, false, true)
    A0_100:Wait(10)
    L7_107:LookAt()
    L7_107:TurnTo(110, false, true)
    A0_100:Wait(10)
    L8_108:LookAt()
    L8_108:TurnTo(60, false, true)
    L11_111:WaitForTurn()
    L11_111:WalkOut(0, 6, A0_100.MOVE_WALK)
    L7_107:WaitForTurn()
    L7_107:WalkOut(0, 6, A0_100.MOVE_WALK)
    L10_110:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_110:LookAt()
    L10_110:TurnTo(-90, false, true)
    L10_110:WaitForTurn()
    L10_110:WalkOut(0, 6, A0_100.MOVE_WALK)
    L8_108:WaitForTurn()
    L8_108:WalkOut(0, 6, A0_100.MOVE_WALK)
    A0_100:Wait(40)
    A0_100:PlayTargetRelationCamera(L5_105, 146.9195, 7.0482, 4.0735, 94.7427, 1.3719, 0.8707, 7.0681)
    A0_100:Wait(90)
    L6_106:LookAt(L9_109)
    A1_101:LookAt(L9_109)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SIGH)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_138, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SIGH)
    L9_109:LookAt(A1_101)
    L6_106:LookAt(L9_109)
    L9_109:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_109:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH108_03768_THANCRED_000_139, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(10)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_106:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_109:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_109:LookAt()
    L9_109:TurnTo(-120, false, true)
    A0_100:Wait(10)
    L6_106:LookAt()
    L6_106:TurnTo(-150, false, true)
    L9_109:WaitForTurn()
    L9_109:WalkOut(0, 8, A0_100.MOVE_WALK)
    L6_106:WaitForTurn()
    L6_106:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(45)
    A1_101:LookAt()
    A1_101:TurnTo(90, false)
    A1_101:WaitForTurn()
    A0_100:Wait(20)
    A1_101:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    A0_100:Wait(30)
  end
  function LucKmh108.OnScene00030(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMH108_03768_ALPHINAUD_000_105, true)
  end
  function LucKmh108.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMH108_03768_ALISAIE_000_106, true)
  end
  function LucKmh108.OnScene00032(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKMH108_03768_THANCRED_000_108, true)
  end
  function LucKmh108.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_SIGH)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKMH108_03768_YSHTOLA_000_107, true)
  end
  function LucKmh108.OnScene00034(A0_124, A1_125, A2_126)
    A2_126:LookAt(A1_125)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKMH108_03768_RYNE_000_109, true)
  end
  function LucKmh108.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKMH108_03768_THANCRED_000_150, true)
  end
  function LucKmh108.OnScene00036(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137
    L4_134 = A0_130
    L3_133 = A0_130.ChangeBGMVolume
    L5_135 = 0
    L3_133(L4_134, L5_135)
    L4_134 = A0_130
    L3_133 = A0_130.Wait
    L5_135 = 30
    L3_133(L4_134, L5_135)
    L4_134 = A0_130
    L3_133 = A0_130.PlayBGM
    L5_135 = A0_130.BGM_MUSIC_NO_MUSIC
    L3_133(L4_134, L5_135)
    L4_134 = A1_131
    L3_133 = A1_131.GetRace
    L3_133 = L3_133(L4_134)
    L5_135 = A1_131
    L4_134 = A1_131.GetSex
    L4_134 = L4_134(L5_135)
    L5_135, L6_136, L7_137 = nil, nil, nil
    L5_135 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_URIANGER, A2_132, A0_130.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_135:Direction(A2_132)
    L5_135:Position(L5_135, A0_130.ARRANGE_TYPE_FRONT, 0.1)
    L5_135:Visible(A0_130.VISIBLE_HIDE)
    A2_132:Position(L5_135, A0_130.ARRANGE_TYPE_BACK, 1.95693)
    A2_132:Direction(L5_135)
    A2_132:Position(A2_132, A0_130.ARRANGE_TYPE_RIGHT, 1.949041)
    A2_132:Direction(154)
    A2_132:LookAt(A1_131)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    L6_136 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_URIANGER, L5_135, A0_130.ARRANGE_TYPE_BACK, 2.548423)
    L6_136:Position(L6_136, A0_130.ARRANGE_TYPE_RIGHT, 0.2295436)
    L6_136:Direction(-115)
    L6_136:LookAt(A2_132)
    L6_136:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    L7_137 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_FISHERMEN, L5_135, A0_130.ARRANGE_TYPE_BACK, 3.496563)
    L7_137:Position(L7_137, A0_130.ARRANGE_TYPE_LEFT, 9.819137)
    L7_137:Direction(-82)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_CRY, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A1_131:Position(L5_135, A0_130.ARRANGE_TYPE_BACK, 0.1)
    A1_131:Direction(L5_135)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_FRONT, 0.1)
    A1_131:Position(L5_135, A0_130.ARRANGE_TYPE_BACK, 4.416921)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_RIGHT, 0.7246655)
    A1_131:Direction(-28)
    A1_131:LookAt(A2_132)
    A1_131:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A0_130:PlayCamera(1, L7_137)
    A0_130:Wait(10)
    L7_137:Visible(A0_130.VISIBLE_HIDE)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:PlayTargetRelationCamera(L5_135, -118.1567, 6.5502, 1.7404, -165.9107, 2.9328, 0.7446, 5.164)
    A0_130:UpdownPan(30, 0, 210, 0, 30)
    A0_130:UpdownDolly(-1, 0, 210, 0, 30)
    A0_130:Orbit(-15, 0, 0, 210, 30)
    A0_130:Wait(30)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(30)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_130:Wait(10)
    A2_132:LookAt(L6_136)
    A0_130:Wait(5)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:LookAt(L6_136)
    A0_130:Wait(25)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_C_HUH)
    A0_130:Wait(75)
    L6_136:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_136:LookAt(A1_131)
    A2_132:LookAt(A1_131)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_130:Wait(40)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_136:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A0_130:Wait(10)
    A0_130:WaitForPan()
    A0_130:WaitForDolly()
    A0_130:WaitForOrbit()
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_130:PlayTargetRelationCamera(L5_135, -132.9167, 3.9209, 1.6492, -143.3144, 2.0271, 0.7991, 2.1378)
    A0_130:Wait(10)
    L6_136:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_151, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_URIANGER_000_152, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:AutoShake(false)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    A2_132:LookAt(L6_136)
    A0_130:PlayTargetRelationCamera(A2_132, 7.8959, 0.3307, 1.2282, -176.6913, 1.8567, 1.0075, 2.1977)
    A0_130:Wait(45)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_153, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_132:LookAt(-45, 20)
    L6_136:LookAt(-10, 20)
    A1_131:LookAt(45, 20)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_154, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L5_135, 141.3049, 7.1729, 2.6158, -144.2342, 3.7308, 2.1538, 7.1586)
    A0_130:SideDolly(0, 2, 900, 0, 30)
    A0_130:SidePan(15, 45, 900, 0, 30)
    A0_130:Wait(210)
    A0_130:PlayTargetRelationCamera(L5_135, -160.6576, 7.2171, 1.4961, -167.382, 2.5894, 0.7696, 4.7117)
    A0_130:Wait(30)
    A2_132:LookAt(A1_131)
    A0_130:Wait(5)
    L6_136:LookAt(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_155, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    if A1_131:GetClassLevel(A0_130.CLASS_JOB_FISHERMAN) >= 80 then
      if L3_133 == A0_130.RACE_LALAFELL then
        A0_130:PlayTargetRelationCamera(L5_135, -159.3422, 3.9132, 1.1674, -175.7974, 4.9723, 0.7808, 1.6926)
      elseif L3_133 == A0_130.RACE_ROEGADYN or L3_133 == A0_130.RACE_JJM then
        A0_130:PlayTargetRelationCamera(L5_135, -153.7996, 3.7286, 1.7537, -166.8798, 4.2791, 1.416, 1.1158)
      elseif L3_133 == A0_130.RACE_HYURAN or L3_133 == A0_130.RACE_MICOTTAE or L3_133 == A0_130.RACE_AURA then
        if L4_134 == A0_130.SEX_FEMALE then
          A0_130:PlayTargetRelationCamera(L5_135, -159.3422, 3.9132, 1.1674, -175.7974, 4.9723, 0.7808, 1.6926)
        else
          A0_130:PlayTargetRelationCamera(L5_135, -157.8495, 3.8683, 1.1237, -166.6914, 4.2724, 1.0421, 0.7502)
        end
      else
        A0_130:PlayTargetRelationCamera(L5_135, -157.8495, 3.8683, 1.1237, -166.6914, 4.2724, 1.0421, 0.7502)
      end
      A0_130:Wait(10)
      A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_130:Wait(40)
      A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    end
    A1_131:AutoShake(false)
    A2_132:AutoShake(false)
    L6_136:AutoShake(false)
    A0_130:Wait(2)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    A1_131:LookAt(L7_137)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    A2_132:LookAt(45, 20)
    L6_136:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    L6_136:LookAt(45, 20)
    A0_130:ChangeBGMVolume(0)
    L7_137:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_PANICKEDFISHER_000_156, true, A0_130.TALK_SHAPE_EMPHASIS, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_130:Wait(45)
    A0_130:PlayTargetRelationCamera(L5_135, -115.8182, 6.554, 1.9308, 107.6527, 11.6847, 1.3326, 17.0588)
    A0_130:Zoom(0, 8, 100, 0, 5)
    L7_137:Visible(A0_130.VISIBLE_SHOW)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EVENT_DISQUIET01)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:Wait(100)
    A0_130:PlayTargetRelationCamera(L7_137, 2.7485, 1.0946, 1.7119, -175.8487, 1.392, 1.5597, 2.4911)
    A0_130:Wait(10)
    L7_137:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SUFFERING)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_137:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_PANICKEDFISHER_000_157, true, A0_130.TALK_SHAPE_EMPHASIS, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L7_137:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_130:PlayTargetRelationCamera(A2_132, 20.4632, 1.305, 1.4666, -148.5215, 1.0112, 1.2056, 2.3204)
    A0_130:Wait(10)
    A2_132:LookAt(A1_131)
    A0_130:Wait(5)
    L6_136:LookAt(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_158, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_132:AutoShake(false)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    if L3_133 == A0_130.RACE_LALAFELL then
      A0_130:PlayTargetRelationCamera(L5_135, -159.3422, 3.9132, 1.1674, -175.7974, 4.9723, 0.7808, 1.6926)
    elseif L3_133 == A0_130.RACE_ROEGADYN or L3_133 == A0_130.RACE_JJM then
      A0_130:PlayTargetRelationCamera(L5_135, -153.7996, 3.7286, 1.7537, -166.8798, 4.2791, 1.416, 1.1158)
    elseif L3_133 == A0_130.RACE_HYURAN or L3_133 == A0_130.RACE_MICOTTAE or L3_133 == A0_130.RACE_AURA then
      if L4_134 == A0_130.SEX_FEMALE then
        A0_130:PlayTargetRelationCamera(L5_135, -159.3422, 3.9132, 1.1674, -175.7974, 4.9723, 0.7808, 1.6926)
      else
        A0_130:PlayTargetRelationCamera(L5_135, -157.8495, 3.8683, 1.1237, -166.6914, 4.2724, 1.0421, 0.7502)
      end
    else
      A0_130:PlayTargetRelationCamera(L5_135, -157.8495, 3.8683, 1.1237, -166.6914, 4.2724, 1.0421, 0.7502)
    end
    A0_130:Wait(40)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A0_130:FadeOut(A0_130.FADE_DEFAULT, A0_130.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_130:WaitForFade()
    A0_130:Wait(90)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    L6_136:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_136:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_131:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_132:Position(L7_137, A0_130.ARRANGE_TYPE_FRONT, 1)
    A2_132:Direction(L7_137)
    A2_132:Position(A2_132, A0_130.ARRANGE_TYPE_LEFT, 2.5)
    A2_132:LookAt(L7_137)
    L6_136:Position(L7_137, A0_130.ARRANGE_TYPE_FRONT, 2.3)
    L6_136:Direction(L7_137)
    L6_136:Position(L6_136, A0_130.ARRANGE_TYPE_LEFT, 1.3)
    L6_136:LookAt(L7_137)
    A1_131:Position(L7_137, A0_130.ARRANGE_TYPE_FRONT, 2)
    A1_131:Direction(L7_137)
    A1_131:LookAt(L7_137)
    A0_130:Wait(60)
    A2_132:WalkIn(160, 5, A0_130.MOVE_WALK)
    L6_136:WalkIn(160, 6, A0_130.MOVE_WALK)
    A1_131:WalkIn(180, 4, A0_130.MOVE_WALK)
    A0_130:PlayTargetRelationCamera(L5_135, 138.5283, 6.3688, 3.3386, 115.4419, 9.6189, 0.6943, 5.2315)
    A0_130:FadeIn(A0_130.FADE_SHORT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_132:WaitForMove()
    A2_132:LookAt(L7_137)
    A2_132:TurnTo(L7_137, false)
    L6_136:WaitForMove()
    L6_136:LookAt(L7_137)
    L6_136:TurnTo(L7_137, false)
    A1_131:WaitForMove()
    A1_131:LookAt(L7_137)
    A1_131:TurnTo(L7_137, false)
    A2_132:WaitForTurn()
    L6_136:WaitForTurn()
    A1_131:WaitForTurn()
    L7_137:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    L7_137:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_137:LookAt(A1_131)
    L7_137:TurnTo(A1_131, false)
    L7_137:WaitForTurn()
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_137:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_PANICKEDFISHER_000_159, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_136:LookAt(A2_132)
    A0_130:Wait(5)
    A2_132:LookAt(L6_136)
    A1_131:LookAt(A2_132)
    L7_137:LookAt(L6_136)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_URIANGER_000_160, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_132:LookAt(A1_131)
    A0_130:Wait(5)
    L6_136:LookAt(A1_131)
    A1_131:LookAt(A2_132)
    L7_137:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMH108_03768_THANCRED_000_161, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:LookAt()
    A2_132:TurnTo(90, false)
    A0_130:Wait(10)
    L6_136:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_136:LookAt()
    L6_136:TurnTo(90, false, true)
    A1_131:LookAt()
    A1_131:TurnTo(45, false)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A2_132:WaitForTurn()
    A2_132:WalkOut(0, 6, A0_130.MOVE_RUN)
    L6_136:WaitForTurn()
    L6_136:WalkOut(0, 6, A0_130.MOVE_RUN)
    A0_130:WaitForFade()
    A0_130:DisableSceneSkip()
    A0_130:Wait(30)
    A0_130:EnableSceneSkip()
    A0_130:DisableSceneSkip()
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WHAT)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A1_131:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_130:Wait(10)
    A0_130:EnableSceneSkip()
  end
  function LucKmh108.OnScene00037(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_LUCKMH108_03768_URIANGER_000_140, true)
  end
  function LucKmh108.OnScene00038(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_LUCKMH108_03768_THANCRED_000_170, true)
  end
  function LucKmh108.OnScene00039(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L4_148 = A0_144
    L3_147 = A0_144.ChangeBGMVolume
    L5_149 = 0
    L3_147(L4_148, L5_149)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L5_149 = 30
    L3_147(L4_148, L5_149)
    L4_148 = A0_144
    L3_147 = A0_144.PlayBGM
    L5_149 = A0_144.BGM_MUSIC_NO_MUSIC
    L3_147(L4_148, L5_149)
    L3_147 = nil
    L5_149 = A0_144
    L4_148 = A0_144.BindCharacter
    L6_150 = A0_144.LOC_BIND_URIANGER
    L4_148 = L4_148(L5_149, L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.BindCharacter
    L7_151 = A0_144.LOC_BIND_SOLDIER_01
    L5_149 = L5_149(L6_150, L7_151)
    L7_151 = A0_144
    L6_150 = A0_144.BindCharacter
    L8_152 = A0_144.LOC_BIND_SOLDIER_02
    L6_150 = L6_150(L7_151, L8_152)
    L8_152 = A0_144
    L7_151 = A0_144.BindCharacter
    L9_153 = A0_144.LOC_BIND_FISHERMEN_02
    L7_151 = L7_151(L8_152, L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.CreateCharacter
    L10_154 = A0_144.LOC_ACTOR_URIANGER
    L8_152 = L8_152(L9_153, L10_154, A2_146, A0_144.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_147 = L8_152
    L9_153 = L3_147
    L8_152 = L3_147.Visible
    L10_154 = A0_144.VISIBLE_HIDE
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.Position
    L10_154 = L5_149
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_BASE_RIGHT, 1)
    L9_153 = L5_149
    L8_152 = L5_149.Idle
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L6_150
    L8_152 = L6_150.Idle
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L7_151
    L8_152 = L7_151.Direction
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.Position
    L10_154 = L7_151
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_153 = L7_151
    L8_152 = L7_151.LookAt
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L7_151
    L8_152 = L7_151.Idle
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_152(L9_153, L10_154)
    L9_153 = A1_145
    L8_152 = A1_145.Position
    L10_154 = A2_146
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_153 = A1_145
    L8_152 = A1_145.Direction
    L10_154 = A2_146
    L8_152(L9_153, L10_154)
    L9_153 = A1_145
    L8_152 = A1_145.Position
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_LEFT, 0.5)
    L9_153 = A1_145
    L8_152 = A1_145.Position
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_FRONT, 1)
    L9_153 = A1_145
    L8_152 = A1_145.Direction
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A1_145
    L8_152 = A1_145.LookAt
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A1_145
    L8_152 = A1_145.Visible
    L10_154 = A0_144.VISIBLE_HIDE
    L8_152(L9_153, L10_154)
    L9_153 = L4_148
    L8_152 = L4_148.Direction
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = L4_148
    L8_152 = L4_148.Position
    L10_154 = L4_148
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L9_153 = L4_148
    L8_152 = L4_148.Position
    L10_154 = L4_148
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_LEFT, 0.5)
    L9_153 = L4_148
    L8_152 = L4_148.LookAt
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.Direction
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.Position
    L10_154 = A2_146
    L8_152(L9_153, L10_154, A0_144.ARRANGE_TYPE_RIGHT, 0.5)
    L9_153 = A2_146
    L8_152 = A2_146.LookAt
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayBGM
    L10_154 = A0_144.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.ChangeBGMVolume
    L10_154 = 0.5
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L10_154 = L3_147
    L8_152(L9_153, L10_154, -72.7287, 2.1871, 1.8286, -22.403, 4.2395, 0.9739, 3.413)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 30
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.FadeIn
    L10_154 = A0_144.FADE_DEFAULT
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForFade
    L8_152(L9_153)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L10_154 = L7_151
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.TurnTo
    L10_154 = L7_151
    L8_152(L9_153, L10_154, false)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.LookAt
    L10_154 = L7_151
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.TurnTo
    L10_154 = L7_151
    L8_152(L9_153, L10_154, false)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForTurn
    L8_152(L9_153)
    L9_153 = L6_150
    L8_152 = L6_150.WaitForTurn
    L8_152(L9_153)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK1
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_FISHERB03768_000_171, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_GREETING
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 45
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EMOTE_BOW
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EMOTE_BOW
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.LookAt
    L8_152(L9_153)
    L9_153 = L7_151
    L8_152 = L7_151.TurnTo
    L10_154 = 180
    L8_152(L9_153, L10_154, false, true)
    L9_153 = L7_151
    L8_152 = L7_151.WaitForTurn
    L8_152(L9_153)
    L9_153 = L7_151
    L8_152 = L7_151.WalkOut
    L10_154 = 0
    L8_152(L9_153, L10_154, 6, A0_144.MOVE_WALK)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 45
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L10_154 = L3_147
    L8_152(L9_153, L10_154, 85.6027, 3.9101, 2.0182, -33.2376, 3.7291, 0.0315, 6.8709)
    L9_153 = A1_145
    L8_152 = A1_145.Visible
    L10_154 = A0_144.VISIBLE_SHOW
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L10_154 = A1_145
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 20
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 20
    L8_152(L9_153, L10_154)
    L9_153 = A1_145
    L8_152 = A1_145.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_GREETING
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.LookAt
    L10_154 = A1_145
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 20
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_SURPRISED
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WHAT
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.TurnTo
    L10_154 = A1_145
    L8_152(L9_153, L10_154, false)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 40
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_SURPRISED
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WHAT
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.TurnTo
    L10_154 = A1_145
    L8_152(L9_153, L10_154, false)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForTurn
    L8_152(L9_153)
    L9_153 = A1_145
    L8_152 = A1_145.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_GREETING
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_172, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L10_154 = A2_146
    L8_152(L9_153, L10_154, 44.6962, 0.7438, 1.5219, -110.7511, 0.7482, 1.5117, 1.458)
    L9_153 = A1_145
    L8_152 = A1_145.Visible
    L10_154 = A0_144.VISIBLE_HIDE
    L8_152(L9_153, L10_154)
    L9_153 = L4_148
    L8_152 = L4_148.Visible
    L10_154 = A0_144.VISIBLE_HIDE
    L8_152(L9_153, L10_154)
    L9_153 = L7_151
    L8_152 = L7_151.Visible
    L10_154 = A0_144.VISIBLE_HIDE
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WHAT
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 45
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_THANCRED_000_173, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayCamera
    L10_154 = 13
    L8_152(L9_153, L10_154, L5_149)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EMOTE_BLUSH
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_174, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L10_154 = A2_146
    L8_152(L9_153, L10_154, 44.6962, 0.7438, 1.5219, -110.7511, 0.7482, 1.5117, 1.458)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_THANCRED_000_175, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayTargetRelationCamera
    L10_154 = L3_147
    L8_152(L9_153, L10_154, 15.1815, 3.2771, 1.3441, -24.4821, 5.1329, 1.2372, 3.3466)
    L9_153 = A1_145
    L8_152 = A1_145.Visible
    L10_154 = A0_144.VISIBLE_SHOW
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = A2_146
    L8_152 = A2_146.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.WaitForTurn
    L8_152(L9_153)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EMOTE_BLUSH
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.AutoShake
    L10_154 = false
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L10_154 = L6_150
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 20
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.LookAt
    L10_154 = L5_149
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 30
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 20
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.WaitForActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SALUTE
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_FACIAL_SALUTE
    L8_152(L9_153, L10_154, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L10_154 = A2_146
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 5
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.LookAt
    L10_154 = A1_145
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 30
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_176, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.UpdownDolly
    L10_154 = 0
    L8_152(L9_153, L10_154, -0.3, 15, 5, 10)
    L9_153 = A0_144
    L8_152 = A0_144.SideDolly
    L10_154 = 0
    L8_152(L9_153, L10_154, 1, 15, 5, 10)
    L9_153 = L5_149
    L8_152 = L5_149.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L8_152(L9_153, L10_154)
    L9_153 = L5_149
    L8_152 = L5_149.LookAt
    L10_154 = L6_150
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.WalkOut
    L10_154 = 0
    L8_152(L9_153, L10_154, 1, A0_144.MOVE_WALK)
    L9_153 = L6_150
    L8_152 = L6_150.WaitForMove
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.WaitForDolly
    L8_152(L9_153)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.PlayActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.Talk
    L10_154 = A1_145
    L8_152(L9_153, L10_154, A0_144, A0_144.TEXT_LUCKMH108_03768_BRAVESOLDIER_000_177, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.PlayCamera
    L10_154 = 6
    L8_152(L9_153, L10_154, A1_145)
    L9_153 = A0_144
    L8_152 = A0_144.Wait
    L10_154 = 10
    L8_152(L9_153, L10_154)
    L9_153 = L6_150
    L8_152 = L6_150.CancelActionTimeline
    L10_154 = A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_152(L9_153, L10_154)
    L9_153 = A0_144
    L8_152 = A0_144.Menu
    L10_154 = A0_144.TEXT_LUCKMH108_03768_Q1_000_600
    L8_152 = L8_152(L9_153, L10_154, A0_144.TEXT_LUCKMH108_03768_A1_000_600, A0_144.TEXT_LUCKMH108_03768_A2_000_600)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 15)
    if L8_152 == 1 then
      L10_154 = A1_145
      L9_153 = A1_145.PlayActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_154 = A1_145
      L9_153 = A1_145.PlayActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK2)
      L10_154 = A1_145
      L9_153 = A1_145.WaitForActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    else
      L10_154 = A1_145
      L9_153 = A1_145.PlayActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L10_154 = A1_145
      L9_153 = A1_145.PlayActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L10_154 = A1_145
      L9_153 = A1_145.PlayActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_154 = A1_145
      L9_153 = A1_145.WaitForActionTimeline
      L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = A0_144
    L9_153 = A0_144.PlayCamera
    L9_153(L10_154, 5, L6_150)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 45)
    L10_154 = L6_150
    L9_153 = L6_150.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_BRAVESOLDIER_000_178, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L6_150
    L9_153 = L6_150.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_BRAVESOLDIER_000_179, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L5_149
    L9_153 = L5_149.AutoShake
    L9_153(L10_154, false)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 30)
    L10_154 = A0_144
    L9_153 = A0_144.PlayTargetRelationCamera
    L9_153(L10_154, L5_149, -13.2149, 0.7287, 1.6655, 160.2081, 0.9889, 1.2543, 1.7635)
    L10_154 = L6_150
    L9_153 = L6_150.Visible
    L9_153(L10_154, A0_144.VISIBLE_HIDE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.Position
    L9_153(L10_154, L6_150, A0_144.ARRANGE_TYPE_BACK, 0.5)
    L10_154 = A2_146
    L9_153 = A2_146.Position
    L9_153(L10_154, A2_146, A0_144.ARRANGE_TYPE_BACK, 0.5)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 20)
    L10_154 = L6_150
    L9_153 = L6_150.LookAt
    L9_153(L10_154, L5_149)
    L10_154 = L5_149
    L9_153 = L5_149.LookAt
    L9_153(L10_154, 0, -15)
    L10_154 = L5_149
    L9_153 = L5_149.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_BOW, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L10_154 = L5_149
    L9_153 = L5_149.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_180, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_154 = L5_149
    L9_153 = L5_149.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_181, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L5_149
    L9_153 = L5_149.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 20)
    L10_154 = A0_144
    L9_153 = A0_144.PlayTargetRelationCamera
    L9_153(L10_154, L5_149, -47.8133, 0.663, 1.448, 112.927, 1.9521, 1.8105, 2.6125)
    L10_154 = L6_150
    L9_153 = L6_150.Visible
    L9_153(L10_154, A0_144.VISIBLE_SHOW)
    L10_154 = L4_148
    L9_153 = L4_148.Visible
    L9_153(L10_154, A0_144.VISIBLE_SHOW)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L5_149
    L9_153 = L5_149.AutoShake
    L9_153(L10_154, false)
    L10_154 = L5_149
    L9_153 = L5_149.LookAt
    L9_153(L10_154, A1_145)
    L10_154 = L5_149
    L9_153 = L5_149.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_BOW)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.AutoShake
    L9_153(L10_154, false)
    L10_154 = L6_150
    L9_153 = L6_150.LookAt
    L9_153(L10_154, A1_145)
    L10_154 = L6_150
    L9_153 = L6_150.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_BOW)
    L10_154 = L6_150
    L9_153 = L6_150.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 30)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L10_154 = L5_149
    L9_153 = L5_149.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_SOLDIER03608_000_182, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L10_154 = A0_144
    L9_153 = A0_144.PlayTargetRelationCamera
    L9_153(L10_154, L3_147, 173.5754, 6.1182, 6.4244, 13.6603, 1.0256, 2.0531, 8.3294)
    L10_154 = L5_149
    L9_153 = L5_149.LookAt
    L9_153(L10_154)
    L10_154 = L5_149
    L9_153 = L5_149.TurnTo
    L9_153(L10_154, 15, false, true)
    L10_154 = L6_150
    L9_153 = L6_150.WaitForActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L10_154 = L6_150
    L9_153 = L6_150.LookAt
    L9_153(L10_154)
    L10_154 = L6_150
    L9_153 = L6_150.TurnTo
    L9_153(L10_154, 0, false, true)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForTurn
    L9_153(L10_154)
    L10_154 = L5_149
    L9_153 = L5_149.WalkOut
    L9_153(L10_154, 0, 3, A0_144.MOVE_WALK)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.WaitForTurn
    L9_153(L10_154)
    L10_154 = L6_150
    L9_153 = L6_150.WalkOut
    L9_153(L10_154, 0, 3, A0_144.MOVE_WALK)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForMove
    L9_153(L10_154)
    L10_154 = L5_149
    L9_153 = L5_149.TurnTo
    L9_153(L10_154, -10, false, true)
    L10_154 = L6_150
    L9_153 = L6_150.WaitForMove
    L9_153(L10_154)
    L10_154 = L6_150
    L9_153 = L6_150.TurnTo
    L9_153(L10_154, 30, false, true)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForTurn
    L9_153(L10_154)
    L10_154 = L5_149
    L9_153 = L5_149.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L10_154 = L6_150
    L9_153 = L6_150.WaitForTurn
    L9_153(L10_154)
    L10_154 = L6_150
    L9_153 = L6_150.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 30)
    L10_154 = A0_144
    L9_153 = A0_144.PlayTargetRelationCamera
    L9_153(L10_154, L3_147, 76.0031, 5.0215, 1.5695, 81.4919, 1.5668, 1.0889, 3.4982)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L5_149
    L9_153 = L5_149.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L10_154 = L5_149
    L9_153 = L5_149.TurnTo
    L9_153(L10_154, 55, false, true)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L6_150
    L9_153 = L6_150.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L10_154 = L6_150
    L9_153 = L6_150.TurnTo
    L9_153(L10_154, 50, false, true)
    L10_154 = L5_149
    L9_153 = L5_149.WaitForTurn
    L9_153(L10_154)
    L10_154 = L5_149
    L9_153 = L5_149.WalkOut
    L9_153(L10_154, 0, 8, A0_144.MOVE_WALK)
    L10_154 = L6_150
    L9_153 = L6_150.WaitForTurn
    L9_153(L10_154)
    L10_154 = L6_150
    L9_153 = L6_150.WalkOut
    L9_153(L10_154, 0, 8, A0_144.MOVE_WALK)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 75)
    L10_154 = L5_149
    L9_153 = L5_149.Visible
    L9_153(L10_154, A0_144.VISIBLE_HIDE)
    L10_154 = L6_150
    L9_153 = L6_150.Visible
    L9_153(L10_154, A0_144.VISIBLE_HIDE)
    L10_154 = L4_148
    L9_153 = L4_148.LookAt
    L9_153(L10_154, A2_146)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 5)
    L10_154 = A1_145
    L9_153 = A1_145.LookAt
    L9_153(L10_154, A2_146)
    L10_154 = A1_145
    L9_153 = A1_145.TurnTo
    L9_153(L10_154, A2_146, false)
    L10_154 = A2_146
    L9_153 = A2_146.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_THANCRED_000_183, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = A1_145
    L9_153 = A1_145.WaitForTurn
    L9_153(L10_154)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = A0_144
    L9_153 = A0_144.ChangeBGMVolume
    L9_153(L10_154, 0)
    L10_154 = L4_148
    L9_153 = L4_148.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_THINK)
    L10_154 = A1_145
    L9_153 = A1_145.LookAt
    L9_153(L10_154, L4_148)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 5)
    L10_154 = A2_146
    L9_153 = A2_146.LookAt
    L9_153(L10_154, L4_148)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 30)
    L10_154 = A2_146
    L9_153 = A2_146.TurnTo
    L9_153(L10_154, L4_148, false)
    L10_154 = A2_146
    L9_153 = A2_146.WaitForTurn
    L9_153(L10_154)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 45)
    L10_154 = L4_148
    L9_153 = L4_148.CancelActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_THINK)
    L10_154 = L4_148
    L9_153 = L4_148.TurnTo
    L9_153(L10_154, A2_146, false)
    L10_154 = L4_148
    L9_153 = L4_148.WaitForTurn
    L9_153(L10_154)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = A0_144
    L9_153 = A0_144.PlayCamera
    L9_153(L10_154, 6, L4_148)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L4_148
    L9_153 = L4_148.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_144.AUTO_SHAKE_TIMELINE)
    L10_154 = L4_148
    L9_153 = L4_148.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L10_154 = L4_148
    L9_153 = L4_148.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_URIANGER_000_184, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L4_148
    L9_153 = L4_148.Talk
    L9_153(L10_154, A1_145, A0_144, A0_144.TEXT_LUCKMH108_03768_URIANGER_000_185, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L10_154 = L4_148
    L9_153 = L4_148.AutoShake
    L9_153(L10_154, false)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = A0_144
    L9_153 = A0_144.PlayTargetRelationCamera
    L9_153(L10_154, L3_147, 74.7035, 7.2393, 5.535, 83.0703, 1.498, 1.1983, 7.2111)
    L10_154 = A0_144
    L9_153 = A0_144.Zoom
    L9_153(L10_154, 3, 0, 1200, 0, 30)
    L10_154 = A0_144
    L9_153 = A0_144.Orbit
    L9_153(L10_154, 5, 0, 1200, 0, 30)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = L4_148
    L9_153 = L4_148.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_THINK, nil, A0_144.AUTO_SHAKE_ENABLE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 30)
    L10_154 = A2_146
    L9_153 = A2_146.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_ARMS, nil, A0_144.AUTO_SHAKE_ENABLE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 10)
    L10_154 = A1_145
    L9_153 = A1_145.PlayActionTimeline
    L9_153(L10_154, A0_144.ACTION_TIMELINE_EVENT_THINK, nil, A0_144.AUTO_SHAKE_ENABLE)
    L10_154 = A0_144
    L9_153 = A0_144.Wait
    L9_153(L10_154, 120)
    L10_154 = A0_144
    L9_153 = A0_144.QuestReward
    L10_154 = L9_153(L10_154, A2_146, A1_145)
    if L9_153 then
      A0_144:QuestCompleted()
      A0_144:Wait(120)
    end
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A0_144:DisableSceneSkip()
    A0_144:Wait(30)
    A0_144:EnableSceneSkip()
    A0_144:DisableSceneSkip()
    A1_145:AutoShake(false)
    A0_144:EnableSceneSkip()
    A0_144:DisableSceneSkip()
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_THINK)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_144:EnableSceneSkip()
    A0_144:DisableSceneSkip()
    A2_146:AutoShake(false)
    A0_144:EnableSceneSkip()
    A0_144:DisableSceneSkip()
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ARMS)
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_144:EnableSceneSkip()
    A0_144:DisableSceneSkip()
    A0_144:Wait(10)
    A0_144:EnableSceneSkip()
    return L9_153, L10_154
  end
  function LucKmh108.OnScene00040(A0_155, A1_156, A2_157)
    A2_157:LookAt(A1_156)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKMH108_03768_URIANGER_000_167, true)
  end
  function LucKmh108.OnScene00041(A0_158, A1_159, A2_160)
    A2_160:LookAt(45, 0)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMH108_03768_BRAVESOLDIER_000_169, true)
  end
  function LucKmh108.OnScene00042(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKMH108_03768_SOLDIER03608_000_168, true)
  end
  function LucKmh108.OnScene00043(A0_164, A1_165, A2_166)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKMH108_03768_FISHERB03768_000_166, true)
  end
  function LucKmh108.OnScene00044(A0_167, A1_168, A2_169)
    A2_169:LookAt(A1_168)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKMH108_03768_FISHERA03768_000_165, true)
  end
  function LucKmh108.OnScene00045(A0_170, A1_171, A2_172)
  end
  function LucKmh108.IsTodoChecked(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return false
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176) >= 3
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_177, L1_178
  L0_177 = LucKmh108
  L0_177.SCRIPT_VERSION = 2
  L0_177 = LucKmh108
  function L1_178(A0_179)
    local L1_180
  end
  L0_177.OnInitialize = L1_178
  L0_177 = LucKmh108
  function L1_178(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_0 then
      if A3_184 == A0_181.ACTOR0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR7 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR9 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.ACTOR11 then
        return true
      elseif A3_184 == A0_181.ACTOR12 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.EOBJECT0 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT1 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        if A1_182:GetQuestUI8AL(L5_186) >= 3 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A3_184 == A0_181.ACTOR13 then
        return true
      elseif A3_184 == A0_181.EOBJECT3 then
        return true
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.ACTOR11 then
        return true
      elseif A3_184 == A0_181.ACTOR12 then
        return true
      elseif A3_184 == A0_181.ACTOR7 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.ACTOR7 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR9 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.ACTOR11 then
        return true
      elseif A3_184 == A0_181.ACTOR12 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.ACTOR14 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR15 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR16 then
        return true
      elseif A3_184 == A0_181.ACTOR17 then
        return true
      elseif A3_184 == A0_181.ACTOR18 then
        return true
      elseif A3_184 == A0_181.ACTOR19 then
        return true
      elseif A3_184 == A0_181.ACTOR20 then
        return true
      elseif A3_184 == A0_181.ACTOR21 then
        return true
      elseif A3_184 == A0_181.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_177.IsAcceptEvent = L1_178
  L0_177 = LucKmh108
  function L1_178(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_0 then
      if A3_190 == A0_187.ACTOR0 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A3_190 == A0_187.ACTOR7 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR9 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      elseif A3_190 == A0_187.ACTOR11 then
        return false
      elseif A3_190 == A0_187.ACTOR12 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
      if A3_190 == A0_187.EOBJECT0 then
        if A1_188:GetQuestUI8AL(L5_192) >= 3 then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.EOBJECT1 then
        if A1_188:GetQuestUI8AL(L5_192) >= 3 then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 2) == false
      elseif A3_190 == A0_187.EOBJECT2 then
        if A1_188:GetQuestUI8AL(L5_192) >= 3 then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 3) == false
      elseif A3_190 == A0_187.ACTOR13 then
        return false
      elseif A3_190 == A0_187.EOBJECT3 then
        return false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      elseif A3_190 == A0_187.ACTOR11 then
        return false
      elseif A3_190 == A0_187.ACTOR12 then
        return false
      elseif A3_190 == A0_187.ACTOR7 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
      if A3_190 == A0_187.ACTOR7 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR9 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      elseif A3_190 == A0_187.ACTOR11 then
        return false
      elseif A3_190 == A0_187.ACTOR12 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
      if A3_190 == A0_187.ACTOR14 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR15 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR16 then
        return true
      elseif A3_190 == A0_187.ACTOR17 then
        return false
      elseif A3_190 == A0_187.ACTOR18 then
        return false
      elseif A3_190 == A0_187.ACTOR19 then
        return false
      elseif A3_190 == A0_187.ACTOR20 then
        return false
      elseif A3_190 == A0_187.ACTOR21 then
        return false
      elseif A3_190 == A0_187.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_177.IsAnnounce = L1_178
  L0_177 = LucKmh108
  function L1_178(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return 0, 0
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 1 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AL(L3_196), 3
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 5 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    end
  end
  L0_177.GetTodoArgs = L1_178
  L0_177 = LucKmh108
  function L1_178(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_FINISH then
    end
    return A0_197:IsBattleNpcTriggerOwner(A1_198, A2_199, false), false
  end
  L0_177.GetGimmickState = L1_178
end)()
