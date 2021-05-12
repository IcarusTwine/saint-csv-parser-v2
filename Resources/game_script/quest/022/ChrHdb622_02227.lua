(function()
  print("ChrHdb622 loaded")
  function ChrHdb622.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb622.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB622_02227_CYR_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB622_02227_CYR_000_002, true)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb622.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_010, true)
  end
  function ChrHdb622.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB622_02227_CYR_000_015, true)
  end
  function ChrHdb622.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB622_02227_GODBERT_000_005, true)
  end
  function ChrHdb622.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.BIND_ACTOR0)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L3_18
    L4_19 = L3_18.TurnTo
    L4_19(L5_20, A2_17, false)
    L4_19 = nil
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(A0_15, A0_15.BIND_ACTOR1)
    L4_19 = L5_20
    L5_20 = L4_19.Idle
    L5_20(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L4_19.TurnTo
    L5_20(L4_19, A2_17, false)
    L5_20 = nil
    L5_20 = A0_15:BindCharacter(A0_15.BIND_ACTOR2)
    L5_20:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20:TurnTo(A2_17, false)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    L5_20:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_ZOMBIEA_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_ZOMBIEA_000_021, true)
    L5_20:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_CYR_000_022, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_CYR_000_023, true)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_GODBERT_000_024, false)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_19:LookAt(A2_17)
    A2_17:LookAt(L4_19)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:LookAt(L3_18)
    L4_19:TurnTo(L3_18, false)
    L4_19:WaitForTurn()
    L3_18:TurnTo(L4_19, false)
    L3_18:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_GODBERT_000_025, true)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:LookAt()
    L4_19:TurnTo(170, false, true)
    L4_19:WaitForTurn()
    L3_18:LookAt()
    L3_18:TurnTo(85, false, true)
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 50)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(5)
    L3_18:WaitForTransparency()
    L4_19:WaitForTransparency()
    L5_20:LookAt(A2_17)
    A2_17:TurnTo(L5_20, false)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_026, true)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt()
    A2_17:TurnTo(60, false, true)
    L5_20:LookAt()
    A2_17:WaitForTurn()
    L5_20:WalkOut(40, 10, A0_15.MOVE_RUN)
    L5_20:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 40)
    A2_17:WalkOut(0, 5, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(5)
    A2_17:WaitForTransparency()
    L5_20:WaitForTransparency()
  end
  function ChrHdb622.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_POS0
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_BASE_RIGHT
    L3_24(L4_25, L5_26, L6_27, 1.9)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.CreateCharacter
    L5_26 = A0_21.LOC_ACTOR5
    L6_27 = A0_21.LOC_POS0
    L3_24 = L3_24(L4_25, L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L6_27 = A0_21.LOC_MOTION1
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR6
    L4_25 = L4_25(L5_26, L6_27, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 1)
    L6_27 = L4_25
    L5_26 = L4_25.Idle
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L5_26(L6_27, A1_22)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(L6_27, A0_21.LOC_ACTOR7, L3_24, A0_21.ARRANGE_TYPE_BASE_LEFT, 5)
    L6_27 = L5_26.Idle
    L6_27(L5_26, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L5_26.Direction
    L6_27(L5_26, L3_24)
    L6_27 = L5_26.Position
    L6_27(L5_26, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L6_27 = L5_26.Direction
    L6_27(L5_26, L3_24)
    L6_27 = A0_21.CreateCharacter
    L6_27 = L6_27(A0_21, A0_21.LOC_ACTOR7, L3_24, A0_21.ARRANGE_TYPE_BASE_RIGHT, 6)
    L6_27:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27:Direction(L3_24)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_BACK, 1.5)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
    A2_23:Direction(L3_24)
    A2_23:LookAt()
    A0_21:PlayCamera(47, A2_23)
    A0_21:Zoom(0.9, 0.9, 0, 0, 0)
    A0_21:UpdownPan(-10, -10, 0, 0, 0)
    A0_21:SidePan(0, 5, 30, 30, 60)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_21:Zoom(0.9, 0.9, 0, 0, 0)
      A0_21:UpdownDolly(-1, -1, 0, 0, 0)
    end
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_DISQUIET01)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(20)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    L4_25:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_050, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:LookAt()
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    L4_25:TurnTo(L3_24, false)
    L4_25:WaitForTurn()
    A0_21:SidePan(5, 10, 30, 30, 60)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POINT)
    A0_21:Wait(30)
    A1_22:LookAt(L3_24)
    A0_21:Wait(30)
    A1_22:TurnTo(L3_24, false)
    A1_22:WaitForTurn()
    A0_21:Wait(30)
    A0_21:PlayCamera(41, L3_24)
    A0_21:Zoom(-30, -4, 10, 20, 40)
    A0_21:UpdownDolly(-3, -2, 10, 20, 40)
    A0_21:UpdownPan(0, -20, 10, 20, 40)
    A0_21:SideDolly(-2.4, -2.4, 0, 0, 0)
    A0_21:SidePan(30, 30, 0, 0, 0)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(15)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(15)
    L6_27:FootStep(A0_21.FOOTSTEP_OFF)
    L6_27:WalkOut(30, 2, A0_21.MOVE_WALK)
    L6_27:TurnTo(L3_24, false)
    L6_27:WaitForTurn()
    A0_21:PlayBGM(A0_21.LOC_BGM_1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_051, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_21:Wait(10)
    L5_26:FootStep(A0_21.FOOTSTEP_OFF)
    L5_26:WalkOut(0, 1.2, A0_21.MOVE_WALK)
    L5_26:WaitForMove()
    A0_21:Wait(15)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB622_02227_ZOMBIEA_000_052, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_21:Wait(10)
    L6_27:WalkOut(0, 1.2, A0_21.MOVE_WALK)
    L6_27:WaitForMove()
    A0_21:Wait(15)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(47, A2_23)
    A0_21:Zoom(0.3, 0.3, 0, 0, 0)
    A0_21:UpdownPan(-10, -10, 0, 0, 0)
    A0_21:SidePan(6, 6, 0, 0, 0)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_21:Zoom(0.9, 0.9, 0, 0, 0)
      A0_21:UpdownDolly(-1, -1, 0, 0, 0)
    end
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L5_26:WalkOut(0, 1.2, A0_21.MOVE_WALK)
    L5_26:WaitForMove()
    A0_21:Wait(20)
    L4_25:TurnTo(A1_22, false)
    A0_21:Wait(5)
    A2_23:TurnTo(A1_22, false)
    L4_25:WaitForTurn()
    L4_25:LookAt(A1_22)
    A2_23:WaitForTurn()
    A1_22:LookAt(L4_25)
    A1_22:TurnTo(A2_23, false)
    A1_22:WaitForTurn()
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB622_02227_ZOMBIEA_000_053, true)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_21:PlayCamera(14, A1_22)
    A0_21:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_21:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_21:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_21:Wait(30)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(25)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function ChrHdb622.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ChrHdb622.OnScene00008(A0_31, A1_32, A2_33)
  end
  function ChrHdb622.OnScene00009(A0_34, A1_35, A2_36)
  end
  function ChrHdb622.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB622_02227_ZOMBIEA_000_040, true)
  end
  function ChrHdb622.OnScene00011(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrHdb622.OnScene00012(A0_43, A1_44, A2_45)
  end
  function ChrHdb622.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ChrHdb622.OnScene00014(A0_49, A1_50, A2_51)
  end
  function ChrHdb622.OnScene00015(A0_52, A1_53, A2_54)
  end
  function ChrHdb622.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ChrHdb622.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_055, true)
  end
  function ChrHdb622.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB622_02227_ZOMBIEA_000_060, true)
  end
  function ChrHdb622.OnScene00019(A0_64, A1_65, A2_66)
  end
  function ChrHdb622.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUT_SCENE_N_01)
    A0_67:EndCutScene()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb622.OnScene00021(A0_70, A1_71, A2_72)
  end
  function ChrHdb622.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_061, true)
  end
  function ChrHdb622.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHRHDB622_02227_ZOMBIEA_000_062, true)
  end
  function ChrHdb622.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87
    L4_83 = A0_79
    L3_82 = A0_79.LoadMovePosition
    L5_84 = A0_79.LOC_POS1
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_BASE_LEFT
    L7_86 = 1.5
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A2_81
    L3_82 = A2_81.Idle
    L5_84 = A0_79.LOC_MOTION3
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L3_82(L4_83)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L7_86 = A2_81
    L8_87 = A0_79.ARRANGE_TYPE_BASE_RIGHT
    L4_83 = L4_83(L5_84, L6_85, L7_86, L8_87, 1.1)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L4_83 = nil
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR6
    L8_87 = A2_81
    L5_84 = L5_84(L6_85, L7_86, L8_87, A0_79.ARRANGE_TYPE_BASE_FRONT, 5)
    L4_83 = L5_84
    L6_85 = L4_83
    L5_84 = L4_83.Idle
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_84(L6_85, L7_86)
    L5_84 = nil
    L7_86 = A0_79
    L6_85 = A0_79.CreateCharacter
    L8_87 = A0_79.LOC_ACTOR3
    L6_85 = L6_85(L7_86, L8_87, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L5_84 = L6_85
    L7_86 = L5_84
    L6_85 = L5_84.Idle
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_85(L7_86, L8_87)
    L7_86 = L5_84
    L6_85 = L5_84.Position
    L8_87 = L5_84
    L6_85(L7_86, L8_87, A0_79.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_85 = nil
    L8_87 = A0_79
    L7_86 = A0_79.CreateCharacter
    L7_86 = L7_86(L8_87, A0_79.LOC_ACTOR9, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_85 = L7_86
    L8_87 = L6_85
    L7_86 = L6_85.Idle
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_87 = L6_85
    L7_86 = L6_85.Direction
    L7_86(L8_87, A2_81)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A2_81)
    L7_86 = nil
    L8_87 = A0_79.CreateCharacter
    L8_87 = L8_87(A0_79, A0_79.LOC_ACTOR4, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 4.4)
    L7_86 = L8_87
    L8_87 = L7_86.Idle
    L8_87(L7_86, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_87 = L7_86.Position
    L8_87(L7_86, L7_86, A0_79.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L8_87 = nil
    L8_87 = A0_79:CreateCharacter(A0_79.LOC_ACTOR8, A0_79.LOC_POS1)
    L8_87:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_87:Direction(A2_81)
    L8_87:LookAt(A2_81)
    L3_82:Direction(L6_85)
    L3_82:LookAt(L6_85)
    A1_80:Direction(L6_85)
    A1_80:LookAt(L6_85)
    L7_86:Direction(L6_85)
    L7_86:LookAt(A2_81)
    L4_83:Direction(L6_85)
    L4_83:LookAt(A2_81)
    L5_84:Direction(L6_85)
    L5_84:LookAt(L6_85)
    L5_84:Position(L5_84, A0_79.ARRANGE_TYPE_FRONT, 1.5)
    A1_80:Position(L6_85, A0_79.ARRANGE_TYPE_RIGHT, 2)
    A1_80:Direction(L6_85)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_LEFT, 2.4)
    else
      A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_LEFT, 1.8)
    end
    A1_80:Direction(L6_85)
    A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_FRONT, 0.5)
    L7_86:Position(L7_86, A0_79.ARRANGE_TYPE_BACK, 0.3)
    A0_79:PlayCamera(30, A2_81)
    A0_79:Zoom(-0.5, -0.5, 0)
    A0_79:UpdownDolly(0.2, 0.2, 0)
    A0_79:SidePan(-18, -18, 0)
    A2_81:LookAt(L6_85)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_THINK)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:PlayBGM(A0_79.LOC_BGM_0)
    A0_79:Wait(30)
    L3_82:LookAt(A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_140, true)
    A0_79:Wait(10)
    A0_79:PlayCamera(9, L6_85)
    A0_79:Zoom(-1, -0.4, 20, 20, 80)
    A0_79:UpdownPan(-20, -20, 0)
    A0_79:UpdownDolly(-0.8, -0.8, 0)
    A0_79:WaitForZoom()
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_GIGI_000_141, true)
    A0_79:Wait(25)
    L7_86:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayCamera(30, A2_81)
    A0_79:Zoom(-0.5, -0.5, 0)
    A0_79:UpdownDolly(0.2, 0.2, 0)
    A0_79:SidePan(-20, -20, 0)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_142, true)
    A0_79:Wait(10)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_GIGI_000_143, true)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:ChangeBGMVolume(0.5)
    L3_82:LookAt(A2_81)
    A1_80:LookAt(A2_81)
    L5_84:LookAt(A2_81)
    A0_79:PlayCamera(9, A2_81)
    A0_79:Zoom(0, -1.4, 8, 8, 8)
    A0_79:UpdownDolly(0.6, 0.6, 0)
    A0_79:SidePan(-5, -5, 0, 0, 0)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_JOYFUL02)
    A2_81:PlayActionTimeline(A0_79.LOC_MOTION0)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_144, true)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_CLAP)
    L7_86:Idle(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_79:Wait(60)
    A2_81:LookAt(L3_82)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_145, true)
    A0_79:Wait(10)
    A1_80:LookAt(L3_82)
    A0_79:Wait(10)
    L7_86:Visible(A0_79.VISIBLE_SHOW)
    L5_84:Position(L5_84, A0_79.ARRANGE_TYPE_BACK, 0.8)
    L5_84:Position(L5_84, A0_79.ARRANGE_TYPE_RIGHT, 0.2)
    L7_86:Position(L7_86, A0_79.ARRANGE_TYPE_FRONT, 0.3)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_RIGHT, 0.2)
    else
      A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_RIGHT, 0.4)
    end
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    L4_83:Position(L4_83, A0_79.ARRANGE_TYPE_LEFT, 0.4)
    L5_84:Position(L5_84, A0_79.ARRANGE_TYPE_LEFT, 0.4)
    A0_79:PlayCamera(25, L7_86)
    A0_79:SideDolly(1.2, 1.2, 0)
    A0_79:Zoom(-4, -4, 0)
    A0_79:UpdownDolly(-0.7, -0.7, 0)
    A0_79:UpdownPan(-35, -35, 0)
    A0_79:SidePan(-38, -38, 0)
    A2_81:WaitForActionTimeline(A0_79.LOC_MOTION0)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_CLAP)
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_146, true)
    A0_79:Wait(10)
    A0_79:Wait(10)
    A1_80:LookAt(L6_85)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_GIGI_000_147, true)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:LookAt(L6_85)
    A0_79:Wait(20)
    L3_82:LookAt(L6_85)
    A2_81:TurnTo(L6_85, false)
    A2_81:WaitForTurn()
    A1_80:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_148, true)
    A0_79:Wait(10)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_UPSET)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_CYR_000_149, true)
    A0_79:Wait(10)
    A0_79:PlayCamera(13, L6_85)
    A0_79:Zoom(-0.9, -0.6, 60, 60, 100)
    A0_79:UpdownPan(-25, -25, 0)
    A0_79:UpdownDolly(-0.7, -0.7, 0)
    A0_79:SideDolly(0.2, 0.2, 0)
    A0_79:SidePan(-10, -10, 0)
    A0_79:Wait(30)
    L6_85:LookAt(0, -10)
    A0_79:Wait(60)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_85:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(10)
    L6_85:LookAt(A2_81)
    A0_79:Wait(15)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_GIGI_000_150, true)
    A0_79:Wait(10)
    A0_79:PlayCamera(25, L7_86)
    A0_79:SideDolly(1.2, 1.2, 0)
    A0_79:Zoom(-4, -4, 0)
    A0_79:UpdownDolly(-0.7, -0.7, 0)
    A0_79:UpdownPan(-35, -35, 0)
    A0_79:SidePan(-38, -38, 0)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_HILDIBRAND_000_151, true)
    A0_79:Wait(10)
    A2_81:LookAt(L3_82)
    L3_82:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:LookAt()
    L3_82:LookAt()
    A2_81:TurnTo(80, false)
    A2_81:WaitForTurn()
    L3_82:TurnTo(A2_81, false)
    A2_81:WalkOut(0, 25, A0_79.MOVE_RUN)
    A0_79:Wait(15)
    L3_82:WaitForTurn()
    L3_82:WalkOut(0, 25, A0_79.MOVE_RUN)
    A0_79:Wait(30)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(15)
    A1_80:LookAt(L6_85)
    L5_84:LookAt(L6_85)
    A0_79:Wait(5)
    L4_83:LookAt(L6_85)
    A0_79:Wait(5)
    L7_86:LookAt(L6_85)
    L6_85:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L6_85:TurnTo(A2_81, false)
    L6_85:WaitForTurn()
    L6_85:WalkOut(0, 25, A0_79.MOVE_WALK)
    A0_79:Wait(40)
    L3_82:Visible(A0_79.VISIBLE_HIDE)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(30)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_79:Wait(20)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:ChangeBGMVolume(0.5)
    A2_81:WaitForMove()
    L6_85:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Zoom(-4, -2, 60, 60, 60)
    A0_79:UpdownPan(-35, -15, 60, 60, 60)
    A0_79:SidePan(-38, -50, 60, 60, 60)
    A0_79:SideDolly(1.2, 0.7, 60, 60, 60)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_80:TurnTo(L5_84, false)
    L7_86:TurnTo(A1_80, false)
    A1_80:WaitForTurn()
    L5_84:WaitForTurn()
    L7_86:WaitForTurn()
    L4_83:LookAt(L5_84)
    L4_83:TurnTo(A1_80, false)
    L5_84:LookAt(L4_83)
    A1_80:LookAt(L4_83)
    L7_86:LookAt(L4_83)
    L4_83:WaitForTurn()
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_ZOMBIEA_000_152, true)
    A0_79:Wait(10)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_GODBERT_000_153, true)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L5_84:LookAt(A1_80)
    A0_79:Wait(10)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(5)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_84:LookAt()
    L5_84:TurnTo(-120, false)
    A0_79:Wait(5)
    L4_83:LookAt()
    L4_83:TurnTo(-40, false)
    L5_84:WaitForTurn()
    L5_84:WalkOut(0, 30, A0_79.MOVE_WALK)
    A0_79:Wait(15)
    L4_83:WaitForTurn()
    L4_83:WalkOut(0, 30, A0_79.MOVE_WALK)
    A0_79:WaitForPan()
    L7_86:LookAt(A1_80)
    A1_80:LookAt(L7_86)
    A1_80:TurnTo(L7_86, false)
    A1_80:WaitForTurn()
    A0_79:Wait(10)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB622_02227_CYR_000_154, true)
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_86:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86:LookAt()
    L7_86:TurnTo(-35, false)
    L7_86:WaitForTurn()
    L7_86:WalkOut(0, 40, A0_79.MOVE_WALK)
    L5_84:Visible(A0_79.VISIBLE_HIDE)
    L4_83:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(60)
    A1_80:LookAt()
    A1_80:TurnTo(140, false)
    A1_80:WaitForTurn()
    A0_79:Wait(10)
    A1_80:WalkOut(0, 20, A0_79.MOVE_WALK)
    A0_79:Wait(10)
    A0_79:PlayCamera(26, L8_87)
    A0_79:Zoom(1.2, 1.2, 0)
    A0_79:UpdownPan(-10, -10, 0)
    A0_79:SideDolly(-1.2, -0.5, 50, 50, 50)
    A0_79:UpdownDolly(-1, -1, 0)
    A0_79:Orbit(-20, -20, 0, 0, 0)
    A0_79:ChangeBGMVolume(0.15)
    A0_79:Wait(30)
    A0_79:WaitForDolly()
    A0_79:PlayCamera(30, A1_80)
    A1_80:WalkIn(180, 1.5, A0_79.MOVE_WALK)
    A0_79:Wait(60)
    A1_80:LookAt(-40, 30)
    A0_79:Wait(30)
    A1_80:TurnTo(90, false)
    L7_86:Visible(A0_79.VISIBLE_HIDE)
    L8_87:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayCamera(26, L8_87)
    A0_79:Zoom(0.5, 0.5, 0)
    A0_79:UpdownPan(-10, -10, 0)
    A0_79:SideDolly(0, 0, 0)
    A0_79:UpdownDolly(-0.4, -0.1, 60, 60, 90)
    A0_79:Orbit(-10, -10, 0, 0, 0)
    A1_80:WaitForTurn()
    A0_79:Wait(80)
    L5_84:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayCamera(14, A1_80)
    A0_79:Zoom(-0.3, -0.3, 0)
    A0_79:UpdownPan(-5, -5, 0)
    A0_79:Wait(5)
    A1_80:TurnTo(30, false)
    A1_80:WaitForTurn()
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_79:Wait(90)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A2_81:LookAt()
    A1_80:LookAt()
    A0_79:Wait(30)
  end
  function ChrHdb622.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CHRHDB622_02227_GIGI_000_130, true)
  end
  function ChrHdb622.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CHRHDB622_02227_GODBERT_000_110, true)
  end
  function ChrHdb622.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CHRHDB622_02227_CYR_000_120, true)
  end
  function ChrHdb622.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:PlayActionTimeline(A0_97.LOC_MOTION0)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB622_02227_ZOMBIEA_000_125, true)
  end
  function ChrHdb622.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CHRHDB622_02227_NASHUMHAKARACCA_000_115, true)
  end
  function ChrHdb622.OnScene00030(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_CHRHDB622_02227_CYR_000_160, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_CHRHDB622_02227_CYR_000_161, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_CHRHDB622_02227_CYR_000_162, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_CHRHDB622_02227_CYR_000_163, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_CHRHDB622_02227_CYR_000_164, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
      A0_103:Wait(180)
    end
    return L3_106, L4_107
  end
  function ChrHdb622.OnScene00031(A0_108, A1_109, A2_110, ...)
    A0_108:BeginCutScene()
    A0_108:PlayCutScene(A0_108.CUT_SCENE_N_02)
    A0_108:EndCutScene()
    return (...)
  end
  function ChrHdb622.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115) >= 2
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = ChrHdb622
  L0_116.SCRIPT_VERSION = 1
  L0_116 = ChrHdb622
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A4_124 == A0_120.ENEMY0 then
        return A1_121:GetQuestUI8AL(L5_125) < 2
      elseif A4_124 == A0_120.ENEMY1 then
        return A1_121:GetQuestUI8AL(L5_125) < 2
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.EOBJECT0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR12 then
        return true
      elseif A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A4_130 == A0_126.EVENTRANGE0 then
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A4_130 == A0_126.ENEMY0 then
        return A1_127:GetQuestUI8AL(L5_131) < 2
      elseif A4_130 == A0_126.ENEMY1 then
        return A1_127:GetQuestUI8AL(L5_131) < 2
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.EOBJECT0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR10 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      elseif A3_129 == A0_126.ACTOR12 then
        return false
      elseif A3_129 == A0_126.ACTOR13 then
        return false
      elseif A3_129 == A0_126.ACTOR14 then
        return false
      elseif A3_129 == A0_126.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR7 then
        return A0_132:IsBattleNpcOwner(A1_133, false) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return A0_132:IsBattleNpcOwner(A1_133, false) == false
      end
    end
    return false
  end
  L0_116.IsEventVisible = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 2
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 5 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A0_142.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
    end
    return A0_142.EVENT_STATE_NORMAL
  end
  L0_116.GetConditionId = L1_117
  L0_116 = ChrHdb622
  function L1_117(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_116.GetGimmickState = L1_117
end)()
