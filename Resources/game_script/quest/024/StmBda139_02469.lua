(function()
  print("StmBda139 loaded")
  function StmBda139.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda139.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA139_02469_LYSE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA139_02469_LYSE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda139.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA139_02469_ALPHINAUD_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA139_02469_ALPHINAUD_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA139_02469_ALPHINAUD_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA139_02469_TATARU_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA139_02469_ALISAIE_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA139_02469_LYSE_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:BeginCutScene(A0_21.ENV_SOUND_CONTROL_TYPE_NONE, A0_21.SKIP_CONTINUE_LCUT)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_N_01)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_N_02)
    A0_21:EndCutScene()
  end
  function StmBda139.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    return (A0_24:YesNo(A0_24.TEXT_STMBDA139_02469_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_24.DEFAULT_NO))
  end
  function StmBda139.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA139_02469_TATARU_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA139_02469_ALPHINAUD_100_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA139_02469_ALISAIE_000_015, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA139_02469_LYSE_000_010, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_BACK, 1.7)
    A1_40:Direction(A2_41)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_RIGHT, 1.3)
    A1_40:Direction(A2_41)
    A1_40:LookAt(A2_41)
    L3_42 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_01, A2_41, A0_39.ARRANGE_TYPE_BACK, 3)
    L3_42:Direction(A2_41)
    L3_42:Position(L3_42, A0_39.ARRANGE_TYPE_RIGHT, 0.5)
    L3_42:Direction(A2_41)
    L3_42:LookAt(A2_41)
    L3_42:Visible(A0_39.VISIBLE_HIDE)
    L4_43 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_02, A2_41, A0_39.ARRANGE_TYPE_BACK, 3.5)
    L4_43:Direction(A2_41)
    L4_43:LookAt(A2_41)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    L5_44 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_03, A2_41, A0_39.ARRANGE_TYPE_BACK, 3.7)
    L5_44:Direction(A2_41)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_LEFT, 0.8)
    L5_44:Direction(A2_41)
    L5_44:LookAt(A2_41)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    L6_45 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_05, A2_41, A0_39.ARRANGE_TYPE_FRONT, 1.2)
    L6_45:Direction(A2_41)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_RIGHT, 1.7)
    L6_45:Direction(170)
    L6_45:LookAt()
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayTargetRelationCamera(A2_41, -170.0876, 4.6598, 3.6978, -163.4245, 0.4409, 1.204, 4.9036)
    A0_39:Zoom(1, 0, 60, 30, 30)
    A0_39:UpdownDolly(-1, 0, 60, 30, 30)
    A0_39:UpdownPan(30, 0, 60, 30, 30)
    A0_39:SideDolly(0.5, -0.1, 60, 30, 30)
    A0_39:Orbit(0, 20, 60, 30, 30)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:WaitForFade()
    A0_39:WaitForDolly()
    A0_39:Wait(15)
    A0_39:PlayTargetRelationCamera(A2_41, 43.9078, 0.6026, 1.7063, -125.8193, 0.3699, 1.9166, 0.9913)
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    L6_45:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(3)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_CARVALLAIN_000_040, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    L3_42:WalkIn(-170, 2.5, A0_39.MOVE_RUN)
    L3_42:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(3)
    L4_43:WalkIn(180, 3, A0_39.MOVE_RUN)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(3)
    L5_44:WalkIn(165, 3.5, A0_39.MOVE_RUN)
    L5_44:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(3)
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(A2_41, 74.4869, 2.409, 1.8785, 145.1801, 1.0592, 1.5508, 2.312)
    else
      A0_39:PlayTargetRelationCamera(A2_41, 74.4869, 2.409, 1.8785, 145.1801, 1.0592, 1.5508, 2.312)
    end
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    L5_44:WaitForMove()
    L5_44:TurnTo(A2_41, false)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(L3_42)
    A2_41:LookAt(L3_42)
    L6_45:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALPHINAUD_000_041, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    A2_41:TurnTo(L3_42, false)
    A0_39:Wait(9)
    L6_45:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_CARVALLAIN_000_042, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_40:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_043, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_CARVALLAIN_000_044, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(A2_41, -10.9052, 1.302, 1.8653, -54.4813, 0.4401, 1.737, 1.0369)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45:LookAt(A2_41)
    L6_45:TurnTo(A2_41, false)
    L6_45:WaitForTurn()
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_40:LookAt(L6_45)
    A2_41:LookAt(L6_45)
    L3_42:LookAt(L6_45)
    L4_43:LookAt(L6_45)
    L5_44:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_045, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A0_39:Wait(60)
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(A2_41, -121.3996, 1.4495, 2.0927, -0.3583, 0.7368, 1.3387, 2.077)
    else
      A0_39:PlayTargetRelationCamera(A2_41, -93.6393, 2.0839, 1.8301, -13.0689, 0.8109, 1.3513, 2.1624)
    end
    L3_42:LookAt(A2_41)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_40:LookAt(L3_42)
    A2_41:LookAt(L3_42)
    L6_45:LookAt(L3_42)
    L4_43:LookAt(L3_42)
    L5_44:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALPHINAUD_000_046, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(A2_41)
    L6_45:LookAt(A2_41)
    L4_43:LookAt(A2_41)
    L5_44:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_CARVALLAIN_000_047, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L3_42, 50.3808, 0.9292, 1.2565, 145.5223, 0.3347, 1.105, 1.0267)
    A1_40:Direction(60)
    A2_41:Direction(A2_41)
    L5_44:Direction(A2_41)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WORRY)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_39.AUTO_SHAKE_ENABLE)
    A0_39:Wait(30)
    A1_40:LookAt(L3_42)
    A2_41:LookAt(L3_42)
    L6_45:LookAt(L3_42)
    L4_43:LookAt(L3_42)
    L5_44:LookAt(L3_42)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALPHINAUD_000_048, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_40:LookAt(L4_43)
    A2_41:LookAt(L4_43)
    L6_45:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_049, false, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_WHAT, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_050, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_WHAT, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:LookAt(A2_41)
    A0_39:Wait(9)
    A0_39:Zoom(0, 0.4, 5, 5, 5)
    A0_39:UpdownDolly(0, -0.15, 5, 5, 5)
    A0_39:UpdownPan(0, -5, 5, 5, 5)
    A0_39:SidePan(0, 16, 5, 5, 5)
    A0_39:WaitForPan()
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_39.AUTO_SHAKE_ENABLE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_051, true, A0_39.TALK_SHAPE_EMPHASIS, nil, A0_39.ACTION_TIMELINE_FACIAL_SPEWING, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(20)
    A0_39:PlayCamera(9, A1_40)
    A0_39:Orbit(-35, -35, 0, 0, 0)
    A0_39:SideDolly(0.2, 0.2, 0, 0, 0)
    L4_43:AutoShake(false)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_45:Direction(L4_43)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_LEFT, 0.4)
    L5_44:Direction(L4_43)
    L5_44:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(9)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:PlayTargetRelationCamera(L5_44, 37.5609, 0.6713, 1.3177, -50.7605, 0.0756, 1.4051, 0.679)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_39:Wait(9)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:PlayTargetRelationCamera(L3_42, 76.7782, 0.5153, 1.251, 93.9367, 0.1371, 1.2131, 0.3883)
    A0_39:Wait(30)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(15)
    A0_39:PlayTargetRelationCamera(A2_41, -16.5017, 0.7129, 1.7248, 35.0791, 0.0921, 1.8456, 0.6706)
    A1_40:Direction(L4_43)
    L3_42:AutoShake(false)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42:Direction(60)
    L3_42:Position(L3_42, A0_39.ARRANGE_TYPE_BACK, 0.3)
    L3_42:Position(L3_42, A0_39.ARRANGE_TYPE_RIGHT, 0.3)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(15)
    A1_40:LookAt(A2_41)
    L3_42:LookAt(A2_41)
    L6_45:LookAt(A2_41)
    L4_43:LookAt(A2_41)
    L5_44:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_CARVALLAIN_000_052, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(L4_43, 87.3299, 0.8205, 1.3651, -49.6085, 0.8261, 0.9693, 1.5821)
    else
      A0_39:PlayTargetRelationCamera(L4_43, 82.9209, 1.1008, 1.1795, -43.5934, 0.7158, 1.2113, 1.6318)
    end
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(60)
    L4_43:LookAt(A1_40)
    A1_40:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    L6_45:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_053, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:LookAt(A1_40)
    L6_45:LookAt(A1_40)
    L5_44:LookAt(A1_40)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_39:Wait(9)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(15)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_39:Wait(75)
    A0_39:PlayTargetRelationCamera(L4_43, 8.7577, 0.6877, 1.3326, 0.3533, 0.3351, 1.2429, 0.3706)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_BACK, 0.3)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(60)
    L4_43:LookAt(A2_41)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    L6_45:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA139_02469_ALISAIE_000_054, true, nil, nil, A0_39.ACTION_TIMELINE_FACIAL_BOSSY, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L4_43, 22.2183, 4.656, 2.3391, -33.9219, 0.95, 0.752, 4.4912)
    A0_39:UpdownDolly(0, -2, 90, 90, 30)
    A0_39:UpdownPan(0, 30, 90, 90, 30)
    A0_39:SidePan(0, 20, 90, 90, 30)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_39:Wait(9)
    L4_43:LookAt(L5_44)
    A0_39:Wait(9)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_39:Wait(9)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A0_39:WaitForPan()
    if A1_40:IsInstanceContentUnlocked(A0_39.INSTANCEDUNGEON0) == false then
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.SCREENIMAGE0)
      A0_39:Wait(60)
      A0_39:LogMessageContentOpen(A0_39.INSTANCEDUNGEON0)
      A0_39:Wait(120)
      A0_39:EnableSceneSkip()
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:ChangeBGMVolume(0)
    A0_39:WaitForFade()
    A1_40:AutoShake(false)
    A0_39:Wait(20)
  end
  function StmBda139.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA139_02469_KRAKENSDECKHAND_100_035, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    return (A0_46:YesNo(A0_46.TEXT_STMBDA139_02469_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_46.DEFAULT_NO))
  end
  function StmBda139.OnScene00015(A0_49, A1_50, A2_51)
  end
  function StmBda139.OnScene00016(A0_52, A1_53, A2_54)
  end
  function StmBda139.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_035, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA139_02469_KRAKENSDECKHAND_100_035, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    return (A0_58:YesNo(A0_58.TEXT_STMBDA139_02469_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_58.DEFAULT_NO))
  end
  function StmBda139.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA139_02469_ALPHINAUD_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA139_02469_ALISAIE_000_060, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA139_02469_LYSE_000_055, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA139_02469_CARVALLAIN_000_075, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_070, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00024(A0_76, A1_77, A2_78)
  end
  function StmBda139.OnScene00025(A0_79, A1_80, A2_81)
  end
  function StmBda139.OnScene00026(A0_82, A1_83, A2_84)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:BeginCutScene(A0_82.ENV_SOUND_CONTROL_TYPE_NONE, A0_82.SKIP_CONTINUE_LCUT)
    A0_82:PlayCutScene(A0_82.CUT_SCENE_N_03)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:PlayCutScene(A0_82.CUT_SCENE_N_04)
    A0_82:EndCutScene()
  end
  function StmBda139.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA139_02469_KRAKENSDECKHAND_100_035, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    return (A0_85:YesNo(A0_85.TEXT_STMBDA139_02469_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_85.DEFAULT_NO))
  end
  function StmBda139.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_076, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    return true
  end
  function StmBda139.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDA139_02469_CARVALLAIN_000_110, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDA139_02469_CARVALLAIN_000_111, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function StmBda139.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA139_02469_ALPHINAUD_000_090, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA139_02469_ALISAIE_000_085, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00032(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA139_02469_LYSE_000_080, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA139_02469_TATARU_000_095, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00034(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA139_02469_KRAKENSDECKHAND_000_100, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda139.OnScene00035(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA139_02469_KRAKENSDECKHAND_100_035, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    return (A0_111:YesNo(A0_111.TEXT_STMBDA139_02469_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_111.DEFAULT_NO))
  end
  function StmBda139.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return 1 <= A1_115:GetQuestUI8AH(L3_117)
    elseif A2_116 == 2 then
      return 1 <= A1_115:GetQuestUI8AH(L3_117)
    elseif A2_116 == 3 then
      return 1 <= A1_115:GetQuestUI8AH(L3_117)
    elseif A2_116 == 4 then
      return 1 <= A1_115:GetQuestUI8AH(L3_117)
    elseif A2_116 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = StmBda139
  L0_118.SCRIPT_VERSION = 2
  L0_118 = StmBda139
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = StmBda139
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      elseif A3_125 == A0_122.ACTOR2 then
        return true
      elseif A3_125 == A0_122.ACTOR1 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR6 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR5 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      elseif A3_125 == A0_122.ACTOR7 then
        return true
      elseif A3_125 == A0_122.ACTOR8 then
        return true
      elseif A3_125 == A0_122.ACTOR9 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.BASE_ID_PLAYER then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      elseif A3_125 == A0_122.ACTOR11 then
        return true
      elseif A3_125 == A0_122.ACTOR12 then
        return true
      elseif A3_125 == A0_122.ACTOR13 then
        return true
      elseif A3_125 == A0_122.ACTOR6 then
        return true
      elseif A3_125 == A0_122.ACTOR9 then
        return true
      elseif A3_125 == A0_122.ACTOR7 then
        return true
      elseif A3_125 == A0_122.ACTOR8 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A3_125 == A0_122.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      elseif A3_125 == A0_122.ACTOR9 then
        return 1 > A1_123:GetQuestUI8AL(L5_127)
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR14 then
        return true
      elseif A3_125 == A0_122.ACTOR15 then
        return true
      elseif A3_125 == A0_122.ACTOR16 then
        return true
      elseif A3_125 == A0_122.ACTOR17 then
        return true
      elseif A3_125 == A0_122.ACTOR18 then
        return true
      elseif A3_125 == A0_122.ACTOR19 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = StmBda139
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR2 then
        return false
      elseif A3_131 == A0_128.ACTOR1 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR6 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return false
      elseif A3_131 == A0_128.ACTOR8 then
        return false
      elseif A3_131 == A0_128.ACTOR9 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.BASE_ID_PLAYER then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return false
      elseif A3_131 == A0_128.ACTOR12 then
        return false
      elseif A3_131 == A0_128.ACTOR13 then
        return false
      elseif A3_131 == A0_128.ACTOR6 then
        return false
      elseif A3_131 == A0_128.ACTOR9 then
        return false
      elseif A3_131 == A0_128.ACTOR7 then
        return false
      elseif A3_131 == A0_128.ACTOR8 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true, true
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR14 then
        return true
      elseif A3_131 == A0_128.ACTOR15 then
        return false
      elseif A3_131 == A0_128.ACTOR16 then
        return false
      elseif A3_131 == A0_128.ACTOR17 then
        return false
      elseif A3_131 == A0_128.ACTOR18 then
        return false
      elseif A3_131 == A0_128.ACTOR19 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return true, true
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = StmBda139
  function L1_119(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AH(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AH(L3_137), 0
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AH(L3_137), 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AH(L3_137), 0
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = StmBda139
  function L1_119(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_118.GetGimmickState = L1_119
  L0_118 = StmBda139
  function L1_119(A0_142, A1_143, A2_144, A3_145, ...)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 and A3_145 == A0_142.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_142.INSTANCEDUNGEON0 then
      if A1_143:GetQuestBitFlag8(L5_147, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_118.IsAcceptDirectorResult = L1_119
end)()
