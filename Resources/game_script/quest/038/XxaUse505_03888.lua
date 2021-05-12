(function()
  print("XxaUse505 loaded")
  function XxaUse505.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE505_03888_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE505_03888_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE505_03888_ALPHINAUD_000_001, true)
    A0_3:QuestAccepted()
  end
  function XxaUse505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE505_03888_MOENBRYDA_000_010, true)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt()
    A2_8:TurnTo(160, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function XxaUse505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE505_03888_MINFILIA_000_015, true)
  end
  function XxaUse505.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE505_03888_THANCRED_000_013, true)
  end
  function XxaUse505.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE505_03888_YDA_000_011, true)
  end
  function XxaUse505.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_XXAUSE505_03888_PAPALYMO_000_012, true)
  end
  function XxaUse505.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE505_03888_YSHTOLA_000_014, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE505_03888_YSHTOLA_100_014, true)
  end
  function XxaUse505.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE505_03888_ALPHINAUD_000_002, true)
  end
  function XxaUse505.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_N_01)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function XxaUse505.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_XXAUSE505_03888_MINFILIA_000_015, true)
  end
  function XxaUse505.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_XXAUSE505_03888_THANCRED_000_013, true)
  end
  function XxaUse505.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_XXAUSE505_03888_YDA_000_011, true)
  end
  function XxaUse505.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_XXAUSE505_03888_PAPALYMO_000_012, true)
  end
  function XxaUse505.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_XXAUSE505_03888_YSHTOLA_000_014, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_XXAUSE505_03888_YSHTOLA_100_014, true)
  end
  function XxaUse505.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_XXAUSE505_03888_ALPHINAUD_000_016, true)
  end
  function XxaUse505.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE505_03888_ALPHINAUD_000_050, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE505_03888_ALPHINAUD_000_051, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXAUSE505_03888_ALPHINAUD_000_052, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(-75, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 3, A0_48.MOVE_WALK)
    A0_48:Wait(15)
  end
  function XxaUse505.OnScene00017(A0_51, A1_52, A2_53)
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
    A2_53:FootStep(A0_51.FOOTSTEP_OFF)
    L3_54:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:Position(L3_54, A0_51.ARRANGE_TYPE_BASE_RIGHT, 6)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    L6_57 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_DUMMY_0, A1_52, A0_51.ARRANGE_TYPE_FRONT, 0)
    L6_57:Position(A1_52, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L6_57:Direction(A1_52)
    L6_57:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0)
    L4_55:Direction(89)
    L4_55:LookAt(A1_52)
    L5_56:Direction(A1_52)
    L5_56:LookAt(A1_52)
    L3_54:Direction(A1_52)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 1.9)
    L3_54:Direction(A1_52)
    L3_54:LookAt(A1_52)
    A2_53:WaitForMove()
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
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    A2_53:FootStep(A0_51.FOOTSTEP_ON)
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
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_HOARYBOULDER_000_060, true)
    A0_51:Wait(10)
    L4_55:WaitForMove()
    L5_56:WaitForMove()
    L3_54:WaitForMove()
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A1_52:LookAt(L5_56)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_COULTENET_000_061, true)
    A0_51:Wait(10)
    A1_52:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_062, true)
    A0_51:Wait(20)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:PlayCamera(5, L3_54)
    A0_51:UpdownDolly(-0.12, -0.12, 0)
    A0_51:UpdownPan(-6, -6, 0)
    A0_51:SideDolly(0.07, 0.07, 0)
    A0_51:Zoom(0.05, 0.05, 0)
    A0_51:Wait(15)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_56:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_063, false)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_064, false)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_065, true)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A0_51:Wait(60)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_100_065, false, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_066, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
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
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_COULTENET_000_067, true)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_HOARYBOULDER_000_068, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:TurnTo(-45, false, false)
    A0_51:Wait(8)
    L4_55:LookAt(L3_54)
    A0_51:Wait(8)
    L3_54:LookAt(L4_55)
    L5_56:LookAt(L4_55)
    L4_55:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_51:Wait(15)
    L3_54:TurnTo(30, false, false)
    L3_54:WaitForTurn()
    A0_51:Wait(20)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_FLHAMINN_000_069, true)
    A0_51:Wait(20)
    L5_56:LookAt(L3_54)
    A0_51:Wait(5)
    L3_54:LookAt(L5_56)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_XXAUSE505_03888_COULTENET_000_070, true)
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
    L4_55:TurnTo(A1_52, false)
    A0_51:Wait(7)
    A1_52:LookAt(L4_55)
    L4_55:WaitForTurn()
    A0_51:Wait(5)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A0_51:Wait(5)
    L3_54:LookAt(A1_52)
    A0_51:Wait(10)
    L5_56:LookAt(A1_52)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A0_51:Wait(5)
    L4_55:LookAt()
    L4_55:TurnTo(105, false)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 17, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L3_54:TurnTo(A1_52, false)
    A0_51:Wait(3)
    A1_52:LookAt(L3_54)
    L3_54:WaitForTurn()
    A0_51:Wait(18)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A0_51:Wait(15)
    L3_54:TurnTo(50, false, false)
    L3_54:WaitForTurn()
    A0_51:Wait(5)
    L5_56:LookAt(A1_52)
    L3_54:WalkOut(0, 19, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L3_54:LookAt()
    A0_51:Wait(25)
    A0_51:Wait(5)
    L5_56:WalkOut(0, 2.5, A0_51.MOVE_WALK)
    A0_51:Wait(12)
    A1_52:LookAt(L5_56)
    L5_56:WaitForMove()
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:LookAt()
    L5_56:TurnTo(75, false, false)
    L5_56:WaitForTurn()
    A0_51:Wait(5)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    L5_56:WalkOut(0, 18, A0_51.MOVE_WALK)
    A0_51:SidePan(-21, 9, 90, 30, 0)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A1_52:LookAt()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function XxaUse505.OnScene00018(A0_58, A1_59, A2_60)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_9):Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_9):LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_XXAUSE505_03888_TATARU_000_031, true)
  end
  function XxaUse505.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A0_61:Wait(3)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_1):LookAt(A1_62)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_1):Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_61:Wait(3)
    A0_61:BindCharacter(A0_61.LOC_ACTOR_2):LookAt(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_XXAUSE505_03888_FLHAMINN_000_033, true)
  end
  function XxaUse505.OnScene00020(A0_64, A1_65, A2_66)
    A0_64:BindCharacter(A0_64.LOC_ACTOR_8):LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_XXAUSE505_03888_HIGIRI_000_032, true)
  end
  function XxaUse505.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A0_67:Wait(2)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_0):LookAt(A1_68)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_0):Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_67:Wait(2)
    A0_67:BindCharacter(A0_67.LOC_ACTOR_2):LookAt(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_XXAUSE505_03888_HOARYBOULDER_000_034, true)
  end
  function XxaUse505.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_XXAUSE505_03888_COULTENET_000_035, true)
  end
  function XxaUse505.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_XXAUSE505_03888_MINFILIA_000_036, true)
  end
  function XxaUse505.OnScene00024(A0_76, A1_77, A2_78)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_77:Direction(A2_78)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_LEFT, 2)
    A1_77:Direction(A2_78)
    A1_77:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_77:LookAt(A2_78)
    A2_78:Direction(A1_77)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_78:LookAt(A1_77)
    A0_76:PlayTargetRelationCamera(A2_78, -26.6526, 1.2279, 1.5203, 155.0096, 0.5223, 1.3919, 1.7547)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(15)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(15)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_MEETING)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_090, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_091, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_092, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_ZOOM, A2_78, A1_77, 0)
    A0_76:Orbit(-15, -15, 0, 0, 0)
    A0_76:Wait(15)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_093, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Orbit(-15, 5, 30, 30, 30)
    A0_76:SideDolly(0, -0.3, 15, 30, 45)
    A0_76:Wait(15)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(15)
    A2_78:LookAt(-60, 0)
    A0_76:Wait(30)
    A1_77:LookAt(60, 0)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_094, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A2_78:LookAt(A1_77)
    A0_76:Wait(15)
    A1_77:LookAt(A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_XXAUSE505_03888_WILRED_000_095, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    A2_78:LookAt()
    A2_78:TurnTo(-80, false)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 4, A0_76.MOVE_WALK)
    A0_76:Wait(45)
    A1_77:LookAt()
    A1_77:TurnTo(-75, false)
    A1_77:WaitForTurn()
    A1_77:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(60)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:DisableSceneSkip()
    A1_77:WaitForMove()
    A0_76:DisableSceneSkip()
    A2_78:LookAt()
    A1_77:LookAt()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    A0_76:Wait(30)
    A0_76:EnableSceneSkip()
  end
  function XxaUse505.OnScene00025(A0_79, A1_80, A2_81)
    A0_79:BindCharacter(A0_79.LOC_ACTOR_9):Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_79:BindCharacter(A0_79.LOC_ACTOR_9):LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_XXAUSE505_03888_TATARU_000_031, true)
  end
  function XxaUse505.OnScene00026(A0_82, A1_83, A2_84)
    A0_82:BindCharacter(A0_82.LOC_ACTOR_8):LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_XXAUSE505_03888_HIGIRI_000_032, true)
  end
  function XxaUse505.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_HUH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_XXAUSE505_03888_ALIANNE_000_071, true)
  end
  function XxaUse505.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_XXAUSE505_03888_MINFILIA_000_036, true)
  end
  function XxaUse505.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_110, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_111, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_112, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_113, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_114, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_XXAUSE505_03888_EDELSTEIN_000_115, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function XxaUse505.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_XXAUSE505_03888_MINFILIA_000_036, true)
  end
  function XxaUse505.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = XxaUse505
  L0_103.SCRIPT_VERSION = 2
  L0_103 = XxaUse505
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = XxaUse505
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR13 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR14 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR15 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = XxaUse505
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR13 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      elseif A3_116 == A0_113.ACTOR14 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = XxaUse505
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = XxaUse505
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
end)()
