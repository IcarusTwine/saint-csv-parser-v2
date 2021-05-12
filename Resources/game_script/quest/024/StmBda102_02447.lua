(function()
  print("StmBda102 loaded")
  function StmBda102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA102_02447_LYSE_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA102_02447_LYSE_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA102_02447_LYSE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(-100, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(9)
    L5_8:TurnTo(-95, false, true)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:TurnTo(-80, false, true)
    L6_9:LookAt()
    L3_6:TurnTo(-160, false, true)
    L3_6:LookAt()
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:TurnTo(-160, false, true)
    L4_7:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda102.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA102_02447_ALPHINAUD_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA102_02447_ALISAIE_000_001, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA102_02447_KRILE_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA102_02447_YSHTOLA_000_005, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L3_25 = A0_22:BindCharacter(A0_22.BIND_ACTOR_11)
    L4_26 = A0_22:BindCharacter(A0_22.BIND_ACTOR_12)
    L5_27 = A0_22:BindCharacter(A0_22.BIND_ACTOR_13)
    L6_28 = A0_22:BindCharacter(A0_22.BIND_ACTOR_14)
    A2_24:TurnTo(A1_23, false)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    L6_28:LookAt(A2_24)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA102_02447_LYSE_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:TurnTo(175, false, true)
    A2_24:LookAt()
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 45)
    A0_22:Wait(15)
    L6_28:TurnTo(125, false, true)
    L6_28:LookAt()
    L6_28:WaitForTurn()
    L6_28:WalkOut(0, 5, A0_22.MOVE_WALK)
    L6_28:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 45)
    L4_26:TurnTo(82, false, true)
    L4_26:LookAt()
    L3_25:TurnTo(-80, false, true)
    L3_25:LookAt()
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 5, A0_22.MOVE_WALK)
    L4_26:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 45)
    L5_27:TurnTo(42, false, true)
    L5_27:LookAt()
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 5, A0_22.MOVE_WALK)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 45)
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 5, A0_22.MOVE_WALK)
    L5_27:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 45)
    L5_27:WaitForTransparency()
  end
  function StmBda102.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA102_02447_ALPHINAUD_000_055, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA102_02447_ALISAIE_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA102_02447_YSHTOLA_000_045, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA102_02447_KRILE_000_050, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 1.2)
    A1_42:Direction(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_LEFT, 1.6)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A2_43:LookAt()
    L3_44 = A0_41:CreateCharacter(A0_41.LOC_ACTOR_01, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 1.5)
    L3_44:Direction(A2_43)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_RIGHT, 2)
    L3_44:Direction(A2_43)
    L3_44:LookAt(A2_43)
    L4_45 = A0_41:CreateCharacter(A0_41.LOC_ACTOR_02, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 2)
    L4_45:Direction(A2_43)
    L4_45:Position(L4_45, A0_41.ARRANGE_TYPE_RIGHT, 0.8)
    L4_45:Direction(A2_43)
    L4_45:LookAt(A2_43)
    L4_45:Idle(A0_41.LOC_IDLE_02)
    L5_46 = A0_41:CreateCharacter(A0_41.LOC_ACTOR_03, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 3.5)
    L5_46:Direction(A2_43)
    L5_46:LookAt(A2_43)
    L5_46:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_47 = A0_41:CreateCharacter(A0_41.LOC_ACTOR_04, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 3)
    L6_47:Direction(A2_43)
    L6_47:Position(L6_47, A0_41.ARRANGE_TYPE_LEFT, 0.8)
    L6_47:Direction(A2_43)
    L6_47:LookAt(A2_43)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(30)
    A0_41:PlayTargetRelationCamera(A2_43, -147.3834, 0.7292, 1.4656, 4.295, 0.5532, 1.2943, 1.2559)
    A0_41:UpdownPan(0, 3, 45, 0, 45)
    A0_41:SidePan(0, 5, 45, 0, 45)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForPan()
    A0_41:WaitForFade()
    A0_41:Wait(15)
    A0_41:PlayTargetRelationCamera(A2_43, 5.3498, 2.942, 1.7486, -168.3395, 0.3412, 1.2597, 3.3176)
    A0_41:Wait(9)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:TurnTo(0, false, true)
    A2_43:LookAt()
    A2_43:WaitForTurn()
    A2_43:TurnTo(L5_46, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA102_02447_LYSE_000_090, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(3)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(3)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_44:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_44:TurnTo(-30, false)
    L3_44:LookAt()
    A0_41:Wait(3)
    L4_45:TurnTo(-20, false)
    L4_45:LookAt()
    A0_41:Wait(6)
    L5_46:TurnTo(-15, false)
    L5_46:LookAt()
    L6_47:TurnTo(-9, false)
    L6_47:LookAt()
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 7, A0_41.MOVE_WALK)
    L4_45:WaitForTurn()
    L4_45:WalkOut(0, 7, A0_41.MOVE_WALK)
    L5_46:WaitForTurn()
    L5_46:WalkOut(0, 7, A0_41.MOVE_WALK)
    L6_47:WaitForTurn()
    A0_41:Wait(15)
    L6_47:WalkOut(0, 7, A0_41.MOVE_WALK)
    A0_41:Wait(20)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42)
    A0_41:Zoom(0.1, 0.1, 0, 0, 0)
    A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_41:UpdownPan(3, 3, 0, 0, 0)
    A1_42:LookAt(30, 30)
    A0_41:Wait(15)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_41:Wait(30)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_42:LookAt(A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA102_02447_LYSE_000_091, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:TurnTo(120, false)
    A2_43:LookAt()
    A2_43:WaitForTurn()
    A2_43:LookAt(0, 15)
    A0_41:Wait(3)
    A1_42:LookAt(30, 30)
    A0_41:ChangeBGMVolume(0)
    A0_41:Zoom(0.1, 0.2, 30, 0, 30)
    A0_41:UpdownPan(3, 5, 30, 0, 30)
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:PlayTargetRelationCamera(A2_43, -0.8637, 563.0854, 71.0743, 0.6729, 825.5419, 24.0116, 267.2689)
    A0_41:UpdownDolly(0, -20, 60, 0, 60)
    A0_41:UpdownPan(0, -5, 60, 0, 60)
    A0_41:Orbit(10, -5, 60, 0, 60)
    A0_41:PlayBGM(A0_41.LOC_BGM_01)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:WaitForOrbit()
    A0_41:Wait(15)
    A0_41:PlayTargetRelationCamera(A2_43, -4.3062, 666.7907, 261.9129, -0.7667, 858.3627, 268.1969, 197.2892)
    A0_41:UpdownDolly(-5, -10, 60, 0, 60)
    A0_41:UpdownPan(0, 15, 60, 0, 60)
    A0_41:SideDolly(0, 2, 60, 0, 60)
    A0_41:Orbit(0, -10, 60, 0, 60)
    A0_41:WaitForPan()
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A1_42, A2_43)
    A0_41:Zoom(0.1, 0.1, 0, 0, 0)
    A0_41:UpdownPan(-3, -3, 0, 0, 0)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A1_42:LookAt(A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA102_02447_LYSE_000_092, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA102_02447_LYSE_000_093, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:TurnTo(110, false)
    A2_43:LookAt()
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 5, A0_41.MOVE_WALK)
    A1_42:TurnTo(A2_43, false)
    A0_41:ChangeBGMVolume(0)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(20)
  end
  function StmBda102.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA102_02447_ALPHINAUD_000_085, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA102_02447_ALISAIE_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA102_02447_YSHTOLA_000_075, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA102_02447_KRILE_000_080, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_61:Direction(A2_62)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_LEFT, 0.3)
    A1_61:Direction(A2_62)
    A1_61:LookAt(A2_62)
    A2_62:LookAt()
    L3_63 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_01, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_63:Direction(A2_62)
    L3_63:Position(L3_63, A0_60.ARRANGE_TYPE_LEFT, 1.5)
    L3_63:LookAt(A2_62)
    L3_63:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L4_64 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_02, A2_62, A0_60.ARRANGE_TYPE_FRONT, 1)
    L4_64:Direction(A2_62)
    L4_64:Position(L4_64, A0_60.ARRANGE_TYPE_LEFT, 2.2)
    L4_64:LookAt(A2_62)
    L4_64:Idle(A0_60.LOC_IDLE_01)
    L5_65 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_03, A2_62, A0_60.ARRANGE_TYPE_FRONT, 1)
    L5_65:Direction(A2_62)
    L5_65:Position(L5_65, A0_60.ARRANGE_TYPE_RIGHT, 1.7)
    L5_65:Direction(20)
    L5_65:LookAt(A2_62)
    L5_65:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L6_66 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_04, A2_62, A0_60.ARRANGE_TYPE_FRONT, 2.2)
    L6_66:Direction(A2_62)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_RIGHT, 1)
    L6_66:LookAt(A2_62)
    L6_66:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(30)
    A0_60:PlayTargetRelationCamera(A2_62, -20.398, 6.5633, 2.7148, 165.2413, 1.2468, 0.2317, 8.1905)
    A0_60:Zoom(1, 1, 0, 0, 0)
    A0_60:UpdownPan(20, 20, 0, 0, 0)
    A0_60:UpdownDolly(-1, -1, 0, 0, 0)
    A0_60:SidePan(-10, -10, 0, 0, 0)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(15)
    A0_60:Zoom(1, 0, 60, 60, 60)
    A0_60:UpdownPan(20, 0, 60, 60, 60)
    A0_60:UpdownDolly(-1, 0, 60, 60, 60)
    A0_60:SidePan(-10, 0, 60, 60, 60)
    A0_60:WaitForPan()
    A0_60:Wait(15)
    A0_60:PlayTargetRelationCamera(A2_62, -40.0748, 1.2219, 1.4121, 126.4507, 0.9866, 1.1386, 2.2104)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_120, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, 74.5027, 0.6968, 1.1988, -76.7229, 2.7865, 0.9694, 3.4215)
    A0_60:Wait(15)
    A1_61:LookAt(L3_63)
    A2_62:LookAt(L3_63)
    L4_64:LookAt(L3_63)
    L5_65:LookAt(L3_63)
    L6_66:LookAt(L3_63)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_ALPHINAUD_000_121, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L5_65, 57.3606, 0.8418, 1.3688, 20.2559, 0.0361, 1.33, 0.8143)
    A0_60:Wait(9)
    L3_63:Direction(-30)
    L4_64:Direction(L5_65)
    L5_65:LookAt()
    A0_60:Wait(15)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
    A0_60:Zoom(0, 0.2, 30, 30, 30)
    A0_60:WaitForZoom()
    L5_65:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
    A0_60:Wait(15)
    L5_65:LookAt(A2_62)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:LookAt(L5_65)
    A2_62:LookAt(L5_65)
    L3_63:LookAt(L5_65)
    L4_64:LookAt(L5_65)
    L6_66:LookAt(L5_65)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_YSHTOLA_000_122, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, 112.6588, 0.6183, 1.2739, -14.0621, 0.3933, 1.1766, 0.915)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:LookAt(A2_62)
    L3_63:LookAt(A2_62)
    L4_64:LookAt(A2_62)
    L5_65:LookAt(A2_62)
    L6_66:LookAt(A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_123, true, nil, nil, A0_60.ACTION_TIMELINE_FACIAL_SMILE, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_61:LookAt(L3_63)
    A2_62:LookAt(L3_63)
    L4_64:LookAt(L3_63)
    L5_65:LookAt(L3_63)
    L6_66:LookAt(L3_63)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_ALPHINAUD_000_124, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(15)
    A1_61:LookAt(A2_62)
    L3_63:LookAt(A2_62)
    L4_64:LookAt(A2_62)
    L5_65:LookAt(A2_62)
    L6_66:LookAt(A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_125, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_126, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_127, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:LookAt()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIVE)
    A0_60:Wait(30)
    A0_60:PlayCamera(14, A1_61)
    A0_60:Zoom(0, 0.1, 30, 30, 30)
    A0_60:Wait(15)
    A1_61:LookAt(0, -30)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_BOW)
    A0_60:Wait(3)
    A0_60:ChangeBGMVolume(0.1)
    A0_60:FadeOut(A0_60.FADE_DEFAULT, A0_60.FADE_LAYER_BACK_NO_LOADING)
    A0_60:WaitForFade()
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIVE)
    A2_62:PlayActionTimeline(A0_60.LOC_ACTION_01)
    A0_60:Wait(30)
    A0_60:PlaySE(A0_60.LOC_SE_01)
    A0_60:Wait(210)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA102_02447_LYSE_000_128, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(30)
  end
  function StmBda102.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA102_02447_ALPHINAUD_000_115, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA102_02447_ALISAIE_000_100, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA102_02447_YSHTOLA_000_105, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA102_02447_KRILE_000_110, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00021(A0_79, A1_80, A2_81)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:DisableSceneSkip()
    A0_79:Dismount()
    A0_79:Wait(30)
    A0_79:EnableSceneSkip()
    A0_79:BeginCutScene(A0_79.ENV_SOUND_CONTROL_TYPE_NONE, A0_79.SKIP_CONTINUE_LCUT)
    A0_79:PlayCutScene(A0_79.CUT_SCENE_N_01)
    A0_79:EndCutScene()
    A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda102.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA102_02447_ALPHINAUD_000_130, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA102_02447_ALISAIE_000_133, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA102_02447_LYSE_000_131, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA102_02447_YSHTOLA_000_132, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA102_02447_KRILE_000_134, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00027(A0_97, A1_98, A2_99)
    local L3_100, L4_101
    L4_101 = A2_99
    L3_100 = A2_99.TurnTo
    L3_100(L4_101, A1_98, false)
    L4_101 = A2_99
    L3_100 = A2_99.WaitForTurn
    L3_100(L4_101)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L3_100(L4_101, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_STMBDA102_02447_CONRAD_000_180, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L4_101 = A0_97
    L3_100 = A0_97.Wait
    L3_100(L4_101, 10)
    L4_101 = A0_97
    L3_100 = A0_97.QuestReward
    L4_101 = L3_100(L4_101, A2_99, A1_98)
    if L3_100 then
      A0_97:QuestCompleted()
    end
    return L3_100, L4_101
  end
  function StmBda102.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA102_02447_ALPHINAUD_000_155, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA102_02447_ALISAIE_000_140, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00030(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA102_02447_LYSE_000_160, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA102_02447_YSHTOLA_000_145, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA102_02447_KRILE_000_150, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA102_02447_MNAAGO_000_165, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA102_02447_MEFFRID_000_170, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda102.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = StmBda102
  L0_127.SCRIPT_VERSION = 2
  L0_127 = StmBda102
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = StmBda102
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR5 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return true
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR9 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR10 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR11 then
        return true
      elseif A3_134 == A0_131.ACTOR12 then
        return true
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR15 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      elseif A3_134 == A0_131.ACTOR17 then
        return true
      elseif A3_134 == A0_131.ACTOR18 then
        return true
      elseif A3_134 == A0_131.ACTOR19 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      elseif A3_134 == A0_131.ACTOR17 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return true
      elseif A3_134 == A0_131.ACTOR18 then
        return true
      elseif A3_134 == A0_131.ACTOR19 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR20 then
        return true
      elseif A3_134 == A0_131.ACTOR21 then
        return true
      elseif A3_134 == A0_131.ACTOR22 then
        return true
      elseif A3_134 == A0_131.ACTOR23 then
        return true
      elseif A3_134 == A0_131.ACTOR24 then
        return true
      elseif A3_134 == A0_131.ACTOR25 then
        return true
      elseif A3_134 == A0_131.ACTOR26 then
        return true
      elseif A3_134 == A0_131.ACTOR27 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = StmBda102
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR10 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR11 then
        return false
      elseif A3_140 == A0_137.ACTOR12 then
        return false
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR15 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      elseif A3_140 == A0_137.ACTOR17 then
        return false
      elseif A3_140 == A0_137.ACTOR18 then
        return false
      elseif A3_140 == A0_137.ACTOR19 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      elseif A3_140 == A0_137.ACTOR17 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR18 then
        return false
      elseif A3_140 == A0_137.ACTOR19 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR20 then
        return true
      elseif A3_140 == A0_137.ACTOR21 then
        return false
      elseif A3_140 == A0_137.ACTOR22 then
        return false
      elseif A3_140 == A0_137.ACTOR23 then
        return false
      elseif A3_140 == A0_137.ACTOR24 then
        return false
      elseif A3_140 == A0_137.ACTOR25 then
        return false
      elseif A3_140 == A0_137.ACTOR26 then
        return false
      elseif A3_140 == A0_137.ACTOR27 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = StmBda102
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = StmBda102
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_127.GetGimmickState = L1_128
end)()
