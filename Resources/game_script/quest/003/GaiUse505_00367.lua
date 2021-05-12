(function()
  print("GaiUse505 loaded")
  function GaiUse505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE505_00367_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE505_00367_ALPHINAUD_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE505_00367_MOENBRYDA_000_010, true)
    A2_8:LookAt()
    A2_8:TurnTo(160, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUse505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE505_00367_MINFILIA_000_015, true)
  end
  function GaiUse505.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE505_00367_THANCRED_000_013, true)
  end
  function GaiUse505.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.LOC_MOTION_4)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE505_00367_YDA_000_011, true)
  end
  function GaiUse505.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE505_00367_PAPALYMO_000_012, false)
  end
  function GaiUse505.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE505_00367_YSHTOLA_000_014, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE505_00367_YSHTOLA_100_014, true)
  end
  function GaiUse505.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE505_00367_ALPHINAUD_000_002, true)
  end
  function GaiUse505.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_N_01)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse505.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE505_00367_MINFILIA_000_015, true)
  end
  function GaiUse505.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE505_00367_THANCRED_000_013, true)
  end
  function GaiUse505.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.LOC_MOTION_4)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE505_00367_YDA_000_011, true)
  end
  function GaiUse505.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE505_00367_PAPALYMO_000_012, false)
  end
  function GaiUse505.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE505_00367_YSHTOLA_000_014, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE505_00367_YSHTOLA_100_014, true)
  end
  function GaiUse505.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE505_00367_MINFILIA_000_016, true)
  end
  function GaiUse505.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE505_00367_ALPHINAUD_000_050, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE505_00367_ALPHINAUD_000_051, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE505_00367_ALPHINAUD_000_052, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(-75, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 7, A0_48.MOVE_WALK)
    A0_48:Wait(10)
  end
  function GaiUse505.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.LOC_ACTOR_0
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L6_57 = A0_51.LOC_ACTOR_1
    L4_55 = L4_55(L5_56, L6_57)
    L6_57 = A0_51
    L5_56 = A0_51.BindCharacter
    L5_56 = L5_56(L6_57, A0_51.LOC_ACTOR_2)
    L6_57 = nil
    L3_54:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:Direction(A1_52)
    A2_53:Direction(-170)
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    A1_52:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 6)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    L6_57 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_DUMMY_0, A1_52, A0_51.ARRANGE_TYPE_FRONT, 0)
    L6_57:Position(A1_52, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L6_57:Direction(A1_52)
    L6_57:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0)
    A2_53:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 1.8)
    A2_53:Direction(170)
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    L4_55:Direction(89)
    L4_55:LookAt(A1_52)
    L5_56:Direction(A1_52)
    L5_56:LookAt(A1_52)
    L3_54:Direction(A1_52)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 1.9)
    L3_54:Direction(A1_52)
    L3_54:LookAt(A1_52)
    A2_53:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 4.5)
    A2_53:Direction(A1_52)
    A2_53:Direction(-175)
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:PlayCamera(31, L6_57)
    A0_51:Zoom(-0.5, -0.5, 0)
    A0_51:UpdownDolly(-0.9, -0.9, 0)
    A0_51:UpdownPan(-16, -16, 0)
    A0_51:SideDolly(-0.65, -0.65, 0)
    A0_51:SidePan(18, 18, 0)
    A0_51:Wait(15)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(50)
    A1_52:LookAt(L4_55)
    A0_51:Wait(25)
    A1_52:TurnTo(90, false, false)
    A0_51:SideDolly(-0.65, -0.35, 55, 5, 15)
    A0_51:SidePan(18, -21, 55, 5, 15)
    L4_55:WalkOut(0, 3, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L5_56:WalkOut(0, 3, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    L3_54:WalkOut(0, 3, A0_51.MOVE_WALK)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_HOARYBOULDER_000_060, true)
    A0_51:Wait(10)
    L4_55:WaitForMove()
    L5_56:WaitForMove()
    L3_54:WaitForMove()
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A1_52:LookAt(L5_56)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_COULTENET_000_061, true)
    A0_51:Wait(10)
    A1_52:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_062, true)
    A0_51:Wait(20)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:PlayCamera(5, L3_54)
    A0_51:UpdownDolly(-0.12, -0.12, 0)
    A0_51:UpdownPan(-6, -6, 0)
    A0_51:SideDolly(0.07, 0.07, 0)
    A0_51:Zoom(0.05, 0.05, 0)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_56:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_063, false)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_064, true)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(30)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_065, true)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A0_51:Wait(60)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_100_065, false, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:PlayActionTimeline(A0_51.LOC_MOTION_1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_066, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:WaitForActionTimeline(A0_51.LOC_MOTION_1)
    A0_51:Wait(10)
    A0_51:PlayCamera(5, L3_54)
    A0_51:Zoom(-1.5, -1.5, 0)
    A0_51:UpdownDolly(-0.3, -0.3, 0)
    A0_51:UpdownPan(-24, -24, 0)
    A0_51:SideDolly(0.35, -0.35, 0)
    A0_51:SidePan(30, 30, 0)
    A0_51:Wait(5)
    L5_56:LookAt(A1_52)
    A0_51:Wait(5)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_COULTENET_000_067, true)
    A0_51:Wait(10)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_HOARYBOULDER_000_068, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:TurnTo(-45, false, false)
    A0_51:Wait(8)
    L4_55:LookAt(L3_54)
    A0_51:Wait(8)
    L3_54:LookAt(L4_55)
    L4_55:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.LOC_MOTION_0)
    A0_51:Wait(15)
    L3_54:TurnTo(30, false, false)
    L3_54:WaitForTurn()
    A0_51:Wait(20)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_55:WaitForActionTimeline(A0_51.LOC_MOTION_0)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_FLHAMINN_000_069, true)
    A0_51:Wait(20)
    L5_56:LookAt(L3_54)
    A0_51:Wait(5)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE505_00367_COULTENET_000_070, true)
    A0_51:Wait(10)
    L4_55:LookAt(L5_56)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(5)
    A0_51:PlayCamera(31, L6_57)
    A0_51:Zoom(-0.5, -0.5, 0)
    A0_51:UpdownDolly(-0.9, -0.9, 0)
    A0_51:UpdownPan(-16, -16, 0)
    A0_51:SideDolly(-0.35, -0.35, 0)
    A0_51:SidePan(-21, -21, 0)
    L4_55:TurnTo(A1_52)
    A0_51:Wait(7)
    A1_52:LookAt(L4_55)
    L4_55:WaitForTurn()
    A0_51:Wait(5)
    L4_55:PlayActionTimeline(A0_51.LOC_MOTION_2)
    A0_51:Wait(5)
    L3_54:LookAt(A1_52)
    A0_51:Wait(10)
    L5_56:LookAt(A1_52)
    L4_55:WaitForActionTimeline(A0_51.LOC_MOTION_2)
    A0_51:Wait(5)
    L4_55:LookAt()
    L4_55:TurnTo(127, false, false)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 18, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L3_54:TurnTo(A1_52, false)
    A0_51:Wait(3)
    A1_52:LookAt(L3_54)
    L3_54:WaitForTurn()
    A0_51:Wait(18)
    L3_54:PlayActionTimeline(A0_51.LOC_MOTION_1)
    L3_54:WaitForActionTimeline(A0_51.LOC_MOTION_1)
    A0_51:Wait(15)
    L3_54:TurnTo(50, false, false)
    L3_54:WaitForTurn()
    A0_51:Wait(5)
    L5_56:LookAt(A1_52)
    L3_54:WalkOut(0, 19, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L3_54:LookAt()
    A0_51:Wait(25)
    A0_51:SidePan(-21, -10, 30, 5, 5)
    A0_51:Wait(5)
    L5_56:WalkOut(0, 2.5, A0_51.MOVE_WALK)
    A0_51:Wait(12)
    A1_52:LookAt(L5_56)
    L5_56:WaitForMove()
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(21)
    L5_56:LookAt()
    L5_56:TurnTo(75, false, false)
    L5_56:WaitForTurn()
    A0_51:Wait(5)
    L5_56:WalkOut(0, 18, A0_51.MOVE_WALK)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:SidePan(-10, 3, 100, 10, 0)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function GaiUse505.OnScene00018(A0_58, A1_59, A2_60)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_9):Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_9):LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE505_00367_TATARU_000_031, true)
  end
  function GaiUse505.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A0_61:Wait(3)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_1):LookAt(A1_62)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_1):Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_61:Wait(3)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_2):LookAt(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE505_00367_FLHAMINN_000_033, true)
  end
  function GaiUse505.OnScene00020(A0_64, A1_65, A2_66)
    A0_64:BindCharacter(A0_64.LOC_ACTOR_8):LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE505_00367_HIGIRI_000_032, true)
  end
  function GaiUse505.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A0_67:Wait(2)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_0):LookAt(A1_68)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_0):Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_67:Wait(2)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_2):LookAt(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE505_00367_HOARYBOULDER_000_034, true)
  end
  function GaiUse505.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE505_00367_COULTENET_000_035)
  end
  function GaiUse505.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE505_00367_MINFILIA_000_036, true)
  end
  function GaiUse505.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82
    L4_80 = A0_76
    L3_79 = A0_76.CreateCharacter
    L5_81 = A0_76.LOC_ACTOR_3
    L6_82 = A1_77
    L3_79 = L3_79(L4_80, L5_81, L6_82, A0_76.ARRANGE_TYPE_FRONT, 0)
    L5_81 = A0_76
    L4_80 = A0_76.CreateCharacter
    L6_82 = A0_76.LOC_ACTOR_4
    L4_80 = L4_80(L5_81, L6_82, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0)
    L6_82 = A0_76
    L5_81 = A0_76.CreateCharacter
    L5_81 = L5_81(L6_82, A0_76.LOC_ACTOR_5, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0)
    L6_82 = A0_76.BindCharacter
    L6_82 = L6_82(A0_76, A0_76.LOC_ACTOR_7)
    L3_79:Visible(A0_76.VISIBLE_HIDE)
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    L5_81:Visible(A0_76.VISIBLE_HIDE)
    L6_82:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_82:Position(L6_82, A0_76.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_FRONT, 2)
    A1_77:Direction(A2_78)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_LEFT, 0.5)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    A2_78:LookAt(A1_77)
    A0_76:PlayCamera(6, A2_78)
    A0_76:Zoom(-3.15, -3.15, 0)
    A0_76:UpdownDolly(-0.25, -0.25, 0)
    A0_76:UpdownPan(-30, -30, 0)
    A0_76:SideDolly(-0.4, -0.4, 0)
    A0_76:SidePan(-18, -18, 0)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_090, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_091, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_092, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(15)
    A0_76:PlayCamera(6, A2_78)
    A0_76:UpdownDolly(-0.45, -0.45, 0)
    A0_76:UpdownPan(-15, -15, 0)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_093, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_094, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(21)
    L3_79:Position(A1_77, A0_76.ARRANGE_TYPE_RIGHT, 3)
    L3_79:Direction(A1_77)
    L3_79:Position(L3_79, A0_76.ARRANGE_TYPE_LEFT, 1.2)
    L3_79:Direction(-40)
    A0_76:PlayCamera(10, L3_79)
    A0_76:UpdownDolly(0.2, 0.2, 0)
    A0_76:Wait(5)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    A2_78:LookAt()
    A2_78:TurnTo(51, false, true)
    A2_78:WaitForTurn()
    A0_76:Wait(5)
    A2_78:LookAt(L6_82)
    A2_78:WalkOut(0, 22.3, A0_76.MOVE_WALK)
    A0_76:SidePan(0, 80, 180, 10, 10)
    A0_76:SideDolly(0, -6.2, 180, 10, 10)
    A0_76:Wait(20)
    A1_77:LookAt(L6_82)
    A1_77:TurnTo(-114, false, false)
    A1_77:WaitForTurn()
    A0_76:Wait(20)
    A1_77:WalkOut(0, 21.3, A0_76.MOVE_WALK)
    A0_76:Wait(60)
    A0_76:PlayCamera(1, L6_82)
    A0_76:Zoom(-0.5, -0.5, 0)
    A0_76:SideDolly(0.2, 0.2, 0)
    A0_76:SidePan(16, 16, 0)
    A0_76:Wait(75)
    L6_82:LookAt(A1_77)
    A0_76:Wait(12)
    L6_82:PlayActionTimeline(A0_76.LOC_FACIAL_0)
    A0_76:Wait(28)
    L6_82:TurnTo(A1_77)
    L6_82:WaitForTurn()
    A0_76:Wait(5)
    L3_79:Position(L6_82, A0_76.ARRANGE_TYPE_BACK, 0.1)
    L3_79:Direction(L6_82)
    L3_79:Position(L3_79, A0_76.ARRANGE_TYPE_FRONT, 11.25)
    L6_82:WalkOut(0, 10.5, A0_76.MOVE_RUN)
    A0_76:Wait(45)
    A0_76:PlayCamera(28, L3_79)
    A0_76:Zoom(-0.25, -0.25, 0)
    A0_76:UpdownDolly(-0.6, -0.6, 0)
    A0_76:UpdownPan(-10, -10, 0)
    A0_76:SidePan(-42, -42, 0)
    A0_76:SideDolly(2, 2, 0)
    A1_77:WaitForMove()
    A2_78:WaitForMove()
    L6_82:WaitForMove()
    L6_82:PlayActionTimeline(A0_76.LOC_MOTION_3)
    A0_76:Wait(8)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_EDELSTEIN_000_110, false)
    L6_82:WaitForActionTimeline(A0_76.LOC_MOTION_3)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_EDELSTEIN_000_111, true)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_112, true)
    A0_76:Wait(10)
    L6_82:TurnTo(A2_78, false)
    L6_82:WaitForTurn()
    A0_76:Wait(3)
    A0_76:PlayCamera(6, L6_82)
    A0_76:Zoom(-0.3, -0.3, 0)
    A0_76:UpdownDolly(-0.4, -0.4, 0)
    A0_76:UpdownPan(-20, -20, 0)
    A0_76:SidePan(9, 9, 0)
    A0_76:SideDolly(-0.3, -0.3, 0)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_EDELSTEIN_000_113, false)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_EDELSTEIN_000_114, true)
    A0_76:Wait(10)
    A0_76:PlayCamera(32, L3_79)
    A0_76:Zoom(-0.35, -0.35, 0)
    A0_76:UpdownDolly(-0.6, -0.6, 0)
    A0_76:UpdownPan(-10, -10, 0)
    A0_76:SidePan(2, 2, 0)
    A0_76:SideDolly(-0.25, -0.25, 0)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:Wait(5)
    A1_77:LookAt(A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_115, true)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:Wait(50)
    L4_80:Position(A2_78, A0_76.ARRANGE_TYPE_FRONT, 1.1)
    L4_80:Direction(A2_78)
    L4_80:Position(L4_80, A0_76.ARRANGE_TYPE_RIGHT, 1.1)
    L4_80:Direction(A2_78)
    L4_80:LookAt(A2_78)
    L5_81:Position(L4_80, A0_76.ARRANGE_TYPE_BACK, 2)
    L5_81:Direction(L4_80)
    L5_81:Position(L5_81, A0_76.ARRANGE_TYPE_LEFT, 0.7)
    L5_81:LookAt(A2_78)
    L4_80:WalkIn(0, -3, A0_76.MOVE_WALK)
    A0_76:Wait(10)
    L5_81:WalkIn(0, -3, A0_76.MOVE_WALK)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    L5_81:Visible(A0_76.VISIBLE_SHOW)
    A0_76:SideDolly(-0.25, -2.3, 40, 10, 10)
    A0_76:SidePan(2, 42, 40, 10, 10)
    A0_76:Wait(10)
    A1_77:LookAt(L4_80)
    A0_76:Wait(10)
    L6_82:LookAt(L4_80)
    A0_76:Wait(5)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_THANCRED_000_116, true)
    A0_76:Wait(10)
    L4_80:WaitForMove()
    L5_81:WaitForMove()
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:LookAt(L4_80)
    A0_76:Wait(20)
    A2_78:LookAt(L5_81)
    A0_76:Wait(30)
    A2_78:LookAt(L4_80)
    A0_76:Wait(5)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_78:Talk(L4_80, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_117, true)
    A0_76:Wait(10)
    A0_76:PlayCamera(14, L5_81)
    A0_76:Zoom(-0.3, -0.3, 0)
    A0_76:UpdownDolly(-0.2, -0.2, 0)
    A0_76:UpdownPan(-28, -28, 0)
    A0_76:SideDolly(-0.1, -0.1, 0)
    A0_76:SidePan(1, 3, 0)
    A1_77:Direction(L4_80)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81:Talk(L4_80, A0_76, A0_76.TEXT_GAIUSE505_00367_PAPALYMO_000_118, false)
    L5_81:Talk(L4_80, A0_76, A0_76.TEXT_GAIUSE505_00367_PAPALYMO_000_119, true, nil, nil, A0_76.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_76:Wait(10)
    A0_76:PlayCamera(32, L3_79)
    A0_76:Zoom(-0.35, -0.35, 0)
    A0_76:UpdownDolly(-0.6, -0.6, 0)
    A0_76:UpdownPan(-10, -10, 0)
    A0_76:SidePan(42, 42, 0)
    A0_76:SideDolly(-2.3, -2.3, 0)
    A2_78:LookAt(L5_81)
    A0_76:Wait(3)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_WILRED_000_120, true)
    A0_76:Wait(10)
    L6_82:LookAt(A2_78)
    A0_76:Wait(5)
    A2_78:LookAt(L6_82)
    A0_76:Wait(2)
    L4_80:LookAt(L6_82)
    A1_77:LookAt(L6_82)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_EDELSTEIN_000_121, true)
    A0_76:Wait(10)
    L4_80:LookAt(A1_77)
    A0_76:Wait(5)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE505_00367_THANCRED_000_122, true)
    A0_76:Wait(10)
    A1_77:LookAt(L4_80)
    A0_76:Wait(5)
    A2_78:LookAt(L4_80)
    A0_76:Wait(4)
    L6_82:LookAt(L4_80)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(5)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_80:LookAt()
    L4_80:TurnTo(-40, false, false)
    A0_76:Wait(10)
    L5_81:LookAt()
    L5_81:TurnTo(-40, false, false)
    A0_76:Wait(7)
    L6_82:LookAt()
    L6_82:TurnTo(-150, false, false)
    L4_80:WaitForTurn()
    L5_81:WaitForTurn()
    A0_76:Wait(6)
    L6_82:WaitForTurn()
    A0_76:Zoom(-0.35, -1.65, 180, 0, 0)
    L4_80:WalkOut(0, 12, A0_76.MOVE_RUN)
    A0_76:Wait(8)
    A2_78:LookAt()
    A2_78:TurnTo(83, false, false)
    L5_81:WalkOut(0, 12, A0_76.MOVE_RUN)
    A0_76:Wait(3)
    L6_82:WalkOut(0, 8, A0_76.MOVE_RUN)
    A0_76:Wait(6)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 8, A0_76.MOVE_RUN)
    A0_76:Wait(30)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse505.OnScene00025(A0_83, A1_84, A2_85)
    A0_83:BindCharacter(A0_83.LOC_ACTOR_9):Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_83:BindCharacter(A0_83.LOC_ACTOR_9):LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_GAIUSE505_00367_TATARU_000_031, true)
  end
  function GaiUse505.OnScene00026(A0_86, A1_87, A2_88)
    A0_86:BindCharacter(A0_86.LOC_ACTOR_8):LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_GAIUSE505_00367_HIGIRI_000_032, true)
  end
  function GaiUse505.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE505_00367_ALIANNE_000_071)
  end
  function GaiUse505.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE505_00367_MINFILIA_000_036, true)
  end
  function GaiUse505.OnScene00029(A0_95, A1_96, A2_97)
  end
  function GaiUse505.OnScene00030(A0_98, A1_99, A2_100)
  end
  function GaiUse505.OnScene00031(A0_101, A1_102, A2_103)
  end
  function GaiUse505.OnScene00032(A0_104, A1_105, A2_106)
  end
  function GaiUse505.OnScene00033(A0_107, A1_108, A2_109)
  end
  function GaiUse505.OnScene00034(A0_110, A1_111, A2_112)
  end
  function GaiUse505.OnScene00035(A0_113, A1_114, A2_115)
  end
  function GaiUse505.OnScene00036(A0_116, A1_117, A2_118)
  end
  function GaiUse505.OnScene00037(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_GAIUSE505_00367_THANCRED_000_126, true)
  end
  function GaiUse505.OnScene00038(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_GAIUSE505_00367_PAPALYMO_000_125, true)
  end
  function GaiUse505.OnScene00039(A0_125, A1_126, A2_127)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE505_00367_WILRED_000_123, true)
  end
  function GaiUse505.OnScene00040(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_GAIUSE505_00367_YDA_000_127, true)
  end
  function GaiUse505.OnScene00041(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_GAIUSE505_00367_YSHTOLA_000_128, true)
  end
  function GaiUse505.OnScene00042(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_GAIUSE505_00367_MOENBRYDA_000_129, true)
  end
  function GaiUse505.OnScene00043(A0_137, A1_138, A2_139)
  end
  function GaiUse505.OnScene00044(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_GAIUSE505_00367_ALIANNE_000_124, true)
  end
  function GaiUse505.OnScene00045(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_GAIUSE505_00367_MINFILIA_000_036, true)
  end
  function GaiUse505.OnScene00046(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_GAIUSE505_00367_EDELSTEIN_000_130, true)
  end
  function GaiUse505.OnScene00047(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158
    L4_153 = A2_151
    L3_152 = A2_151.TurnTo
    L5_154 = A1_150
    L3_152(L4_153, L5_154)
    L4_153 = A2_151
    L3_152 = A2_151.WaitForTurn
    L3_152(L4_153)
    L4_153 = A2_151
    L3_152 = A2_151.PlayActionTimeline
    L5_154 = A0_149.ACTION_TIMELINE_EVENT_TALK2
    L3_152(L4_153, L5_154)
    L4_153 = A2_151
    L3_152 = A2_151.Talk
    L5_154 = A1_150
    L3_152(L4_153, L5_154, L6_155, L7_156, L8_157)
    L4_153 = A0_149
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(L4_153)
    L5_154 = A1_150
    L4_153 = A1_150.GetQuestSequence
    L4_153 = L4_153(L5_154, L6_155)
    L5_154 = 1
    for L9_158 = 1, L5_154 do
      A0_149:SetNpcTradeItem(L9_158, unpack(A0_149:getNpcTradeItemInfo(L9_158, L4_153, A2_151:GetBaseId())))
    end
    L9_158 = nil
    if L6_155 == 1 then
      return L6_155
    else
    end
  end
  function GaiUse505.OnScene00048(A0_159, A1_160, A2_161)
    local L3_162, L4_163
    L4_163 = A2_161
    L3_162 = A2_161.PlayActionTimeline
    L3_162(L4_163, A0_159.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_GAIUSE505_00367_EDELSTEIN_000_140, false)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_GAIUSE505_00367_EDELSTEIN_000_141, false)
    L4_163 = A2_161
    L3_162 = A2_161.PlayActionTimeline
    L3_162(L4_163, A0_159.ACTION_TIMELINE_EVENT_TALK2)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_GAIUSE505_00367_EDELSTEIN_000_142, true)
    L4_163 = A0_159
    L3_162 = A0_159.QuestReward
    L4_163 = L3_162(L4_163, A2_161, A1_160)
    if L3_162 then
      A0_159:QuestCompleted()
    else
      A0_159:CancelNpcTrade()
    end
    return L3_162, L4_163
  end
  function GaiUse505.OnScene00049(A0_164, A1_165, A2_166)
    A2_166:LookAt(A1_165)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_GAIUSE505_00367_THANCRED_000_126, true)
  end
  function GaiUse505.OnScene00050(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK2)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_GAIUSE505_00367_PAPALYMO_000_125, true)
  end
  function GaiUse505.OnScene00051(A0_170, A1_171, A2_172)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_GAIUSE505_00367_WILRED_000_123, true)
  end
  function GaiUse505.OnScene00052(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_GAIUSE505_00367_YDA_000_127, true)
  end
  function GaiUse505.OnScene00053(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK2)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_GAIUSE505_00367_YSHTOLA_000_128, true)
  end
  function GaiUse505.OnScene00054(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_GAIUSE505_00367_MOENBRYDA_000_129, true)
  end
  function GaiUse505.OnScene00055(A0_182, A1_183, A2_184)
  end
  function GaiUse505.OnScene00056(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EVENT_TALK2)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_GAIUSE505_00367_ALIANNE_000_124, true)
  end
  function GaiUse505.OnScene00057(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK2)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_GAIUSE505_00367_MINFILIA_000_036, true)
  end
  function GaiUse505.GetEventItems(A0_191, A1_192)
    local L2_193
    L2_193 = A0_191.GetQuestId
    L2_193 = L2_193(A0_191)
    if A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_0 then
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_5 then
      return A0_191.ITEM0, A1_192:GetQuestUI8BH(L2_193), false
    elseif A1_192:GetQuestSequence(L2_193) == A0_191.SEQ_FINISH then
      return A0_191.ITEM0, A1_192:GetQuestUI8BH(L2_193), false
    end
  end
  function GaiUse505.IsTodoChecked(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_0 then
      return false
    end
    if A2_196 == 0 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 1 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 2 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 3 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 4 then
      return A1_195:GetQuestUI8AL(L3_197) >= 4
    elseif A2_196 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_198, L1_199
  L0_198 = GaiUse505
  L0_198.SCRIPT_VERSION = 1
  L0_198 = GaiUse505
  function L1_199(A0_200)
    local L1_201
  end
  L0_198.OnInitialize = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_202, A1_203, A2_204, A3_205, A4_206)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_1 then
      if A3_205 == A0_202.ACTOR1 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      elseif A3_205 == A0_202.ACTOR3 then
        return true
      elseif A3_205 == A0_202.ACTOR4 then
        return true
      elseif A3_205 == A0_202.ACTOR5 then
        return true
      elseif A3_205 == A0_202.ACTOR6 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_2 then
      if A3_205 == A0_202.ACTOR7 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      elseif A3_205 == A0_202.ACTOR3 then
        return true
      elseif A3_205 == A0_202.ACTOR4 then
        return true
      elseif A3_205 == A0_202.ACTOR5 then
        return true
      elseif A3_205 == A0_202.ACTOR6 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_3 then
      if A3_205 == A0_202.ACTOR0 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR8 then
        return true
      elseif A3_205 == A0_202.ACTOR9 then
        return true
      elseif A3_205 == A0_202.ACTOR10 then
        return true
      elseif A3_205 == A0_202.ACTOR11 then
        return true
      elseif A3_205 == A0_202.ACTOR12 then
        return true
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_4 then
      if A3_205 == A0_202.ACTOR13 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR8 then
        return true
      elseif A3_205 == A0_202.ACTOR10 then
        return true
      elseif A3_205 == A0_202.ACTOR14 then
        return true
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_5 then
      if A3_205 == A0_202.EOBJECT0 then
        if A1_203:GetQuestUI8AL(L5_207) >= 4 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.EOBJECT1 then
        if A1_203:GetQuestUI8AL(L5_207) >= 4 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 2) == false
      elseif A3_205 == A0_202.EOBJECT2 then
        if A1_203:GetQuestUI8AL(L5_207) >= 4 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 3) == false
      elseif A3_205 == A0_202.EOBJECT3 then
        if A1_203:GetQuestUI8AL(L5_207) >= 4 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 4) == false
      elseif A3_205 == A0_202.ACTOR15 then
        return true
      elseif A3_205 == A0_202.ACTOR16 then
        return true
      elseif A3_205 == A0_202.ACTOR17 then
        return true
      elseif A3_205 == A0_202.ACTOR18 then
        return true
      elseif A3_205 == A0_202.ACTOR19 then
        return true
      elseif A3_205 == A0_202.ACTOR20 then
        return true
      elseif A3_205 == A0_202.EOBJECT4 then
        return true
      elseif A3_205 == A0_202.ACTOR21 then
        return true
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      elseif A3_205 == A0_202.ACTOR22 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_FINISH then
      if A3_205 == A0_202.ACTOR22 then
        return true
      elseif A3_205 == A0_202.ACTOR15 then
        return true
      elseif A3_205 == A0_202.ACTOR16 then
        return true
      elseif A3_205 == A0_202.ACTOR17 then
        return true
      elseif A3_205 == A0_202.ACTOR18 then
        return true
      elseif A3_205 == A0_202.ACTOR19 then
        return true
      elseif A3_205 == A0_202.ACTOR20 then
        return true
      elseif A3_205 == A0_202.EOBJECT4 then
        return true
      elseif A3_205 == A0_202.ACTOR21 then
        return true
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_198.IsAcceptEvent = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_208, A1_209, A2_210, A3_211, A4_212)
    local L5_213
    L5_213 = A0_208.GetQuestId
    L5_213 = L5_213(A0_208)
    if A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_1 then
      if A3_211 == A0_208.ACTOR1 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      elseif A3_211 == A0_208.ACTOR3 then
        return false
      elseif A3_211 == A0_208.ACTOR4 then
        return false
      elseif A3_211 == A0_208.ACTOR5 then
        return false
      elseif A3_211 == A0_208.ACTOR6 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR7 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      elseif A3_211 == A0_208.ACTOR3 then
        return false
      elseif A3_211 == A0_208.ACTOR4 then
        return false
      elseif A3_211 == A0_208.ACTOR5 then
        return false
      elseif A3_211 == A0_208.ACTOR6 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_3 then
      if A3_211 == A0_208.ACTOR0 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR8 then
        return false
      elseif A3_211 == A0_208.ACTOR9 then
        return false
      elseif A3_211 == A0_208.ACTOR10 then
        return false
      elseif A3_211 == A0_208.ACTOR11 then
        return false
      elseif A3_211 == A0_208.ACTOR12 then
        return false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_4 then
      if A3_211 == A0_208.ACTOR13 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR8 then
        return false
      elseif A3_211 == A0_208.ACTOR10 then
        return false
      elseif A3_211 == A0_208.ACTOR14 then
        return false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_5 then
      if A3_211 == A0_208.EOBJECT0 then
        if A1_209:GetQuestUI8AL(L5_213) >= 4 then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT1 then
        if A1_209:GetQuestUI8AL(L5_213) >= 4 then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 2) == false
      elseif A3_211 == A0_208.EOBJECT2 then
        if A1_209:GetQuestUI8AL(L5_213) >= 4 then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 3) == false
      elseif A3_211 == A0_208.EOBJECT3 then
        if A1_209:GetQuestUI8AL(L5_213) >= 4 then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 4) == false
      elseif A3_211 == A0_208.ACTOR15 then
        return false
      elseif A3_211 == A0_208.ACTOR16 then
        return false
      elseif A3_211 == A0_208.ACTOR17 then
        return false
      elseif A3_211 == A0_208.ACTOR18 then
        return false
      elseif A3_211 == A0_208.ACTOR19 then
        return false
      elseif A3_211 == A0_208.ACTOR20 then
        return false
      elseif A3_211 == A0_208.EOBJECT4 then
        return false
      elseif A3_211 == A0_208.ACTOR21 then
        return false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      elseif A3_211 == A0_208.ACTOR22 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_FINISH then
      if A3_211 == A0_208.ACTOR22 then
        return true
      elseif A3_211 == A0_208.ACTOR15 then
        return false
      elseif A3_211 == A0_208.ACTOR16 then
        return false
      elseif A3_211 == A0_208.ACTOR17 then
        return false
      elseif A3_211 == A0_208.ACTOR18 then
        return false
      elseif A3_211 == A0_208.ACTOR19 then
        return false
      elseif A3_211 == A0_208.ACTOR20 then
        return false
      elseif A3_211 == A0_208.EOBJECT4 then
        return false
      elseif A3_211 == A0_208.ACTOR21 then
        return false
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_198.IsAnnounce = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_0 then
      return 0, 0
    end
    if A2_216 == 0 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 1 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 2 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 3 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 4 then
      return A1_215:GetQuestUI8AL(L3_217), 4
    elseif A2_216 == 5 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    end
  end
  L0_198.GetTodoArgs = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_218, A1_219, A2_220)
    local L3_221
    L3_221 = A0_218.GetQuestId
    L3_221 = L3_221(A0_218)
    if A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_FINISH then
    end
    return A0_218:IsBattleNpcTriggerOwner(A1_219, A2_220, false), false
  end
  L0_198.GetGimmickState = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_222, A1_223, A2_224, A3_225)
    if A2_224 == A0_222.SEQ_0 then
    elseif A2_224 == A0_222.SEQ_1 then
    elseif A2_224 == A0_222.SEQ_2 then
    elseif A2_224 == A0_222.SEQ_3 then
    elseif A2_224 == A0_222.SEQ_4 then
    elseif A2_224 == A0_222.SEQ_5 then
    elseif A2_224 == A0_222.SEQ_FINISH and A3_225 == A0_222.ACTOR22 then
      ({})[1] = {
        A0_222.ITEM0,
        4,
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
      return ({})[A1_223]
    end
  end
  L0_198.getNpcTradeItemInfo = L1_199
  L0_198 = GaiUse505
  function L1_199(A0_226, A1_227, A2_228)
    local L3_229, L4_230, L5_231, L6_232, L7_233, L8_234, L9_235, L10_236
    L3_229 = {}
    L4_230 = A0_226.SEQ_0
    if A1_227 == L4_230 then
    else
      L4_230 = A0_226.SEQ_1
      if A1_227 == L4_230 then
      else
        L4_230 = A0_226.SEQ_2
        if A1_227 == L4_230 then
        else
          L4_230 = A0_226.SEQ_3
          if A1_227 == L4_230 then
          else
            L4_230 = A0_226.SEQ_4
            if A1_227 == L4_230 then
            else
              L4_230 = A0_226.SEQ_5
              if A1_227 == L4_230 then
              else
                L4_230 = A0_226.SEQ_FINISH
                if A1_227 == L4_230 then
                  L4_230 = A0_226.ACTOR22
                  if A2_228 == L4_230 then
                    L4_230 = 1
                    L5_231 = 1
                    for L9_235 = 1, L4_230 do
                      for _FORV_13_ = 1, #A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228) do
                        L3_229[L5_231] = A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228)[_FORV_13_]
                        L5_231 = L5_231 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_229
  end
  L0_198.GetNpcTradeItems = L1_199
end)()
