(function()
  print("FesEst303 loaded")
  function FesEst303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST303_02423_NONOTTA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST303_02423_NONOTTA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST303_02423_NONOTTA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesEst303.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST303_02423_JIHLIALIAPOH_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST303_02423_JIHLIALIAPOH_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST303_02423_JIHLIALIAPOH_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST303_02423_JIHLIALIAPOH_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function FesEst303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST303_02423_NONOTTA_000_015, true)
  end
  function FesEst303.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_020, true)
  end
  function FesEst303.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L3_18(L4_19, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 5)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L3_18 = nil
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_18 = L4_19
    L4_19 = L3_18.Direction
    L4_19(L3_18, A1_16)
    L4_19 = L3_18.Position
    L4_19(L3_18, L3_18, A0_15.ARRANGE_TYPE_FRONT, 5)
    L4_19 = L3_18.Position
    L4_19(L3_18, L3_18, A0_15.ARRANGE_TYPE_LEFT, 2)
    L4_19 = L3_18.Idle
    L4_19(L3_18, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L3_18, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = A0_15.Wait
    L4_19(A0_15, 10)
    L4_19 = nil
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR1, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_19:Direction(A1_16)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_FRONT, 5)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_RIGHT, 2)
    L4_19:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A1_16:Direction(A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Direction(A1_16)
    L3_18:LookAt(A2_17)
    L3_18:Direction(A2_17)
    L4_19:LookAt(A2_17)
    L4_19:Direction(A2_17)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, -25.7508, 11.1921, 0.702, 66.6208, 2.087, 3.0356, 11.7046)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_025, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_026, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    L4_19:TurnTo(A1_16, false)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayCamera(5, L4_19)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_NONOTTA_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L3_18)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_JOYFUL01)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    A1_16:Direction(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_JIHLIALIAPOH_000_029, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(50)
    A0_15:PlayTargetRelationCamera(A2_17, -25.7508, 11.1921, 0.702, 66.6208, 2.087, 3.0356, 11.7046)
    A0_15:Wait(10)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A1_16:TurnTo(A2_17, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_JIHLIALIAPOH_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    L4_19:LookAt(A1_16)
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST303_02423_NONOTTA_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(45, false, true)
    A0_15:Wait(10)
    L4_19:LookAt()
    L4_19:TurnTo(45, false, true)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:TurnTo(30, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    L3_18:WalkOut(0, 7, A0_15.MOVE_WALK)
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    L4_19:WalkOut(0, 7, A0_15.MOVE_WALK)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(60)
    A1_16:LookAt()
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function FesEst303.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_020, true)
  end
  function FesEst303.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST303_02423_JIHLIALIAPOH_000_035, true)
  end
  function FesEst303.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PANIC)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST303_02423_NONOTTA_000_036, true)
  end
  function FesEst303.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_040, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_041, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_042, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_043, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_045, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST303_02423_NONOTTA_000_046, true)
  end
  function FesEst303.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST303_02423_JIHLIALIAPOH_000_048, true)
  end
  function FesEst303.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESEST303_02423_MOTTE_000_050, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESEST303_02423_MOTTE_000_051, true)
  end
  function FesEst303.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESEST303_02423_NONOTTA_000_055, true)
  end
  function FesEst303.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESEST303_02423_JIHLIALIAPOH_000_056, true)
  end
  function FesEst303.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_066, true)
  end
  function FesEst303.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_060, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_061, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:LookAt()
    A2_49:TurnTo(-150, false, true)
    A2_49:WaitForTurn()
    A0_47:Wait(10)
    A2_49:WalkOut(0, 5, A0_47.MOVE_RUN)
    A0_47:Wait(10)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 20)
    A2_49:WaitForTransparency()
  end
  function FesEst303.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESEST303_02423_MOTTE_000_070, true)
  end
  function FesEst303.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESEST303_02423_NONOTTA_000_067, true)
  end
  function FesEst303.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESEST303_02423_JIHLIALIAPOH_000_065, true)
  end
  function FesEst303.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_066, true)
  end
  function FesEst303.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_080, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_081, true)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:LookAt()
    A2_64:TurnTo(130, false, true)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:WalkOut(0, 5, A0_62.MOVE_RUN)
    A0_62:Wait(10)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 20)
    A2_64:WaitForTransparency()
  end
  function FesEst303.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESEST303_02423_MOTTE_000_070, true)
  end
  function FesEst303.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESEST303_02423_NONOTTA_000_067, true)
  end
  function FesEst303.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESEST303_02423_JIHLIALIAPOH_000_065, true)
  end
  function FesEst303.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_066, true)
  end
  function FesEst303.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_090, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST303_02423_STONESPRIGGAN02423_000_091, true)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_79:LookAt()
    A2_79:TurnTo(130, false, true)
    A2_79:WaitForTurn()
    A0_77:Wait(10)
    A2_79:WalkOut(0, 5, A0_77.MOVE_RUN)
    A0_77:Wait(10)
    A2_79:Transparency(A0_77.TRANS_TYPE_FADE_OUT, 20)
    A2_79:WaitForTransparency()
  end
  function FesEst303.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESEST303_02423_MOTTE_000_070, true)
  end
  function FesEst303.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESEST303_02423_NONOTTA_000_067, true)
  end
  function FesEst303.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESEST303_02423_JIHLIALIAPOH_000_065, true)
  end
  function FesEst303.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L5_94 = A1_90
    L3_92(L4_93, L5_94, L6_95)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L5_94 = A0_89.ACTION_TIMELINE_EMOTE_JOY
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L5_94 = A1_90
    L3_92(L4_93, L5_94, L6_95, L7_96, L8_97)
    L4_93 = A0_89
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(L4_93)
    L5_94 = A1_90
    L4_93 = A1_90.GetQuestSequence
    L4_93 = L4_93(L5_94, L6_95)
    L5_94 = 1
    for L9_98 = 1, L5_94 do
      A0_89:SetNpcTradeItem(L9_98, unpack(A0_89:getNpcTradeItemInfo(L9_98, L4_93, A2_91:GetBaseId())))
    end
    L9_98 = nil
    if L6_95 == 1 then
      L9_98 = A0_89.ACTION_TIMELINE_EVENT_TALK1
      L7_96(L8_97, L9_98)
      L9_98 = A1_90
      L7_96(L8_97, L9_98, A0_89, A0_89.TEXT_FESEST303_02423_NONOTTA_000_101, true)
      return L6_95
    else
    end
  end
  function FesEst303.OnScene00030(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108
    L4_103 = A0_99
    L3_102 = A0_99.LoadMovePosition
    L5_104 = A0_99.LOC_MARKER_00
    L3_102(L4_103, L5_104)
    L4_103 = A1_100
    L3_102 = A1_100.Position
    L5_104 = A2_101
    L6_105 = A0_99.ARRANGE_TYPE_BASE_FRONT
    L7_106 = 2
    L3_102(L4_103, L5_104, L6_105, L7_106)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L5_104 = 10
    L3_102(L4_103, L5_104)
    L3_102 = nil
    L5_104 = A0_99
    L4_103 = A0_99.CreateCharacter
    L6_105 = A0_99.LOC_ACTOR0
    L7_106 = A2_101
    L8_107 = A0_99.ARRANGE_TYPE_BASE_FRONT
    L9_108 = 0
    L4_103 = L4_103(L5_104, L6_105, L7_106, L8_107, L9_108)
    L3_102 = L4_103
    L5_104 = L3_102
    L4_103 = L3_102.Direction
    L6_105 = A1_100
    L4_103(L5_104, L6_105)
    L5_104 = L3_102
    L4_103 = L3_102.Position
    L6_105 = L3_102
    L7_106 = A0_99.ARRANGE_TYPE_LEFT
    L8_107 = 1.25
    L4_103(L5_104, L6_105, L7_106, L8_107)
    L5_104 = L3_102
    L4_103 = L3_102.Position
    L6_105 = L3_102
    L7_106 = A0_99.ARRANGE_TYPE_BACK
    L8_107 = 0.5
    L4_103(L5_104, L6_105, L7_106, L8_107)
    L5_104 = L3_102
    L4_103 = L3_102.Idle
    L6_105 = A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_103(L5_104, L6_105)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L6_105 = A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_103(L5_104, L6_105)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L6_105 = 10
    L4_103(L5_104, L6_105)
    L4_103 = nil
    L6_105 = A0_99
    L5_104 = A0_99.CreateCharacter
    L7_106 = A0_99.LOC_ACTOR5
    L8_107 = A0_99.LOC_MARKER_00
    L5_104 = L5_104(L6_105, L7_106, L8_107)
    L4_103 = L5_104
    L6_105 = L4_103
    L5_104 = L4_103.Idle
    L7_106 = A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.PlayActionTimeline
    L7_106 = A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_104(L6_105, L7_106)
    L6_105 = A0_99
    L5_104 = A0_99.Wait
    L7_106 = 10
    L5_104(L6_105, L7_106)
    L5_104 = nil
    L7_106 = A0_99
    L6_105 = A0_99.CreateCharacter
    L8_107 = A0_99.LOC_ACTOR2
    L9_108 = A0_99.LOC_MARKER_00
    L6_105 = L6_105(L7_106, L8_107, L9_108)
    L5_104 = L6_105
    L7_106 = L5_104
    L6_105 = L5_104.Position
    L8_107 = L5_104
    L9_108 = A0_99.ARRANGE_TYPE_FRONT
    L6_105(L7_106, L8_107, L9_108, 3)
    L7_106 = L5_104
    L6_105 = L5_104.Idle
    L8_107 = A0_99.LOC_MOTION0
    L6_105(L7_106, L8_107)
    L7_106 = L5_104
    L6_105 = L5_104.PlayActionTimeline
    L8_107 = A0_99.LOC_MOTION0
    L6_105(L7_106, L8_107)
    L7_106 = A0_99
    L6_105 = A0_99.Wait
    L8_107 = 10
    L6_105(L7_106, L8_107)
    L6_105 = nil
    L8_107 = A0_99
    L7_106 = A0_99.CreateCharacter
    L9_108 = A0_99.LOC_ACTOR3
    L7_106 = L7_106(L8_107, L9_108, A0_99.LOC_MARKER_00)
    L6_105 = L7_106
    L8_107 = L6_105
    L7_106 = L6_105.Position
    L9_108 = L6_105
    L7_106(L8_107, L9_108, A0_99.ARRANGE_TYPE_FRONT, 2)
    L8_107 = L6_105
    L7_106 = L6_105.Position
    L9_108 = L6_105
    L7_106(L8_107, L9_108, A0_99.ARRANGE_TYPE_RIGHT, 2)
    L8_107 = L6_105
    L7_106 = L6_105.Idle
    L9_108 = A0_99.LOC_MOTION1
    L7_106(L8_107, L9_108)
    L8_107 = L6_105
    L7_106 = L6_105.PlayActionTimeline
    L9_108 = A0_99.LOC_MOTION1
    L7_106(L8_107, L9_108)
    L8_107 = A0_99
    L7_106 = A0_99.Wait
    L9_108 = 10
    L7_106(L8_107, L9_108)
    L7_106 = nil
    L9_108 = A0_99
    L8_107 = A0_99.CreateCharacter
    L8_107 = L8_107(L9_108, A0_99.LOC_ACTOR4, A0_99.LOC_MARKER_00)
    L7_106 = L8_107
    L9_108 = L7_106
    L8_107 = L7_106.Position
    L8_107(L9_108, L7_106, A0_99.ARRANGE_TYPE_FRONT, 2)
    L9_108 = L7_106
    L8_107 = L7_106.Position
    L8_107(L9_108, L7_106, A0_99.ARRANGE_TYPE_LEFT, 2)
    L9_108 = L7_106
    L8_107 = L7_106.Idle
    L8_107(L9_108, A0_99.LOC_MOTION1)
    L9_108 = L7_106
    L8_107 = L7_106.PlayActionTimeline
    L8_107(L9_108, A0_99.LOC_MOTION1)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A1_100
    L8_107 = A1_100.LookAt
    L8_107(L9_108, A2_101)
    L9_108 = A1_100
    L8_107 = A1_100.Direction
    L8_107(L9_108, A2_101)
    L9_108 = A2_101
    L8_107 = A2_101.LookAt
    L8_107(L9_108, A1_100)
    L9_108 = A2_101
    L8_107 = A2_101.Direction
    L8_107(L9_108, A1_100)
    L9_108 = L3_102
    L8_107 = L3_102.LookAt
    L8_107(L9_108, A1_100)
    L9_108 = L3_102
    L8_107 = L3_102.Direction
    L8_107(L9_108, A1_100)
    L9_108 = L4_103
    L8_107 = L4_103.LookAt
    L8_107(L9_108, L5_104)
    L9_108 = L4_103
    L8_107 = L4_103.Direction
    L8_107(L9_108, L5_104)
    L9_108 = L5_104
    L8_107 = L5_104.LookAt
    L8_107(L9_108, A2_101)
    L9_108 = L5_104
    L8_107 = L5_104.Direction
    L8_107(L9_108, L4_103)
    L9_108 = L5_104
    L8_107 = L5_104.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = L5_104
    L8_107 = L5_104.Direction
    L8_107(L9_108, L4_103)
    L9_108 = L6_105
    L8_107 = L6_105.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = L6_105
    L8_107 = L6_105.Direction
    L8_107(L9_108, L4_103)
    L9_108 = L7_106
    L8_107 = L7_106.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = L7_106
    L8_107 = L7_106.Direction
    L8_107(L9_108, L4_103)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTwoShotCamera
    L8_107(L9_108, A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A1_100, A2_101, 1)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 30, 30, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, -1, -1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, 0.7, 0.7, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.UpdownPan
    L8_107(L9_108, 45, 45, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.PlayBGM
    L8_107(L9_108, A0_99.BGM_MUSIC_NO_MUSIC)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 30)
    L9_108 = A0_99
    L8_107 = A0_99.ChangeBGMVolume
    L8_107(L9_108, 0.5)
    L9_108 = A0_99
    L8_107 = A0_99.PlayBGM
    L8_107(L9_108, A0_99.BGM_MUSIC_EVENT_JOYFUL02)
    L9_108 = A0_99
    L8_107 = A0_99.FadeIn
    L8_107(L9_108, A0_99.FADE_DEFAULT)
    L9_108 = A0_99
    L8_107 = A0_99.UpdownPan
    L8_107(L9_108, 45, 0, 100, 0, 20)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.WaitForFade
    L8_107(L9_108)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 30)
    L9_108 = A0_99
    L8_107 = A0_99.WaitForPan
    L8_107(L9_108)
    L9_108 = A2_101
    L8_107 = A2_101.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = A2_101
    L8_107 = A2_101.TurnTo
    L8_107(L9_108, L4_103, false)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = L3_102
    L8_107 = L3_102.TurnTo
    L8_107(L9_108, L4_103, false)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A1_100
    L8_107 = A1_100.LookAt
    L8_107(L9_108, L4_103)
    L9_108 = A1_100
    L8_107 = A1_100.TurnTo
    L8_107(L9_108, L4_103, false)
    L9_108 = A2_101
    L8_107 = A2_101.WaitForTurn
    L8_107(L9_108)
    L9_108 = L3_102
    L8_107 = L3_102.WaitForTurn
    L8_107(L9_108)
    L9_108 = A1_100
    L8_107 = A1_100.WaitForTurn
    L8_107(L9_108)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.SidePan
    L8_107(L9_108, 0, -150, 30, 30, 30)
    L9_108 = A0_99
    L8_107 = A0_99.WaitForPan
    L8_107(L9_108)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 20)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTargetRelationCamera
    L8_107(L9_108, L4_103, -18.9439, 10.868, 2.2533, -76.9327, 0.3559, 2.9069, 10.7036)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, 1, 0.25, 200, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 30)
    L9_108 = L4_103
    L8_107 = L4_103.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 30)
    L9_108 = L6_105
    L8_107 = L6_105.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_CLAP)
    L9_108 = L7_106
    L8_107 = L7_106.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_CLAP)
    L9_108 = L5_104
    L8_107 = L5_104.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_CHEER)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 100)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTwoShotCamera
    L8_107(L9_108, A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A1_100, A2_101, 1)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 30, 30, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, -1, -1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, 0.7, 0.7, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.LookAt
    L8_107(L9_108, L3_102)
    L9_108 = A2_101
    L8_107 = A2_101.TurnTo
    L8_107(L9_108, 70, false, true)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.LookAt
    L8_107(L9_108, A1_100)
    L9_108 = L3_102
    L8_107 = L3_102.TurnTo
    L8_107(L9_108, A1_100, false)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A1_100
    L8_107 = A1_100.LookAt
    L8_107(L9_108, L3_102)
    L9_108 = A1_100
    L8_107 = A1_100.TurnTo
    L8_107(L9_108, L3_102, false)
    L9_108 = A1_100
    L8_107 = A1_100.WaitForTurn
    L8_107(L9_108)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_105, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_THINK)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_106, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_THINK)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_108 = A1_100
    L8_107 = A1_100.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_107, true, A0_99.TALK_SHAPE_EMPHASIS, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayCamera
    L8_107(L9_108, 6, L3_102)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 15, 15, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_108, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_109, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTwoShotCamera
    L8_107(L9_108, A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A1_100, A2_101, 1)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 30, 30, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, -1, -1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, 0.7, 0.7, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.LookAt
    L8_107(L9_108, A2_101)
    L9_108 = L3_102
    L8_107 = L3_102.TurnTo
    L8_107(L9_108, -130, false, true)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_110, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_ITEM)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 30)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_ITEM)
    L9_108 = L3_102
    L8_107 = L3_102.WaitForActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_ITEM)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_AMAZED)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_111, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_AMAZED)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_112, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayCamera
    L8_107(L9_108, 9, L3_102)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 15, 15, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, -0.5, 0, 30, 30, 30)
    L9_108 = A0_99
    L8_107 = A0_99.UpdownDolly
    L8_107(L9_108, 0.2, 0.2, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, -0.1, -0.1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.UpdownPan
    L8_107(L9_108, 10, 10, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.WaitForZoom
    L8_107(L9_108)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayCamera
    L8_107(L9_108, 5, A2_101)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, -15, -15, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_PANIC)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_113, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_PANIC)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTwoShotCamera
    L8_107(L9_108, A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A2_101, L3_102, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, 0.5, 0.5, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.UpdownDolly
    L8_107(L9_108, 0.3, 0.3, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_114, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_THINK)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_115, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_THINK)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_116, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_CRY)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_117, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_CRY)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayCamera
    L8_107(L9_108, 1, L3_102)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 15, 15, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, -0.1, -0.1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_118, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayCamera
    L8_107(L9_108, 5, A2_101)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, -15, -15, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = A2_101
    L8_107 = A2_101.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_NONOTTA_000_119, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.PlayTwoShotCamera
    L8_107(L9_108, A0_99.TWOSHOT_TYPE_LEFT_ZOOM, A1_100, A2_101, 1)
    L9_108 = A0_99
    L8_107 = A0_99.Orbit
    L8_107(L9_108, 30, 30, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Zoom
    L8_107(L9_108, -1, -1, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.SideDolly
    L8_107(L9_108, 0.7, 0.7, 0, 0, 0)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A2_101
    L8_107 = A2_101.LookAt
    L8_107(L9_108, A1_100)
    L9_108 = A2_101
    L8_107 = A2_101.TurnTo
    L8_107(L9_108, A1_100, false)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.LookAt
    L8_107(L9_108, A1_100)
    L9_108 = L3_102
    L8_107 = L3_102.TurnTo
    L8_107(L9_108, A1_100, false)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_121, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_108 = L3_102
    L8_107 = L3_102.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = A2_101
    L8_107 = A2_101.PlayActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = L3_102
    L8_107 = L3_102.Talk
    L8_107(L9_108, A1_100, A0_99, A0_99.TEXT_FESEST303_02423_JIHLIALIAPOH_000_122, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108 = A2_101
    L8_107 = A2_101.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = L3_102
    L8_107 = L3_102.CancelActionTimeline
    L8_107(L9_108, A0_99.ACTION_TIMELINE_EMOTE_JOY)
    L9_108 = A0_99
    L8_107 = A0_99.Wait
    L8_107(L9_108, 10)
    L9_108 = A0_99
    L8_107 = A0_99.QuestReward
    L9_108 = L8_107(L9_108, A2_101, A1_100)
    if L8_107 then
      A0_99:QuestCompleted()
      L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_GREETING)
      A0_99:Wait(40)
      L3_102:CancelActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
      L3_102:LookAt()
      L3_102:TurnTo(-60, false, true)
      L3_102:WaitForTurn()
      A0_99:Wait(10)
      L3_102:WalkOut(0, 7, A0_99.MOVE_WALK)
      A0_99:Wait(60)
      A1_100:LookAt()
      A0_99:Wait(20)
    else
      A0_99:CancelNpcTrade()
    end
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:Wait(30)
    return L8_107, L9_108
  end
  function FesEst303.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESEST303_02423_MOTTE_000_125, true)
  end
  function FesEst303.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESEST303_02423_JIHLIALIAPOH_000_126, true)
  end
  function FesEst303.OnScene00033(A0_115, A1_116, A2_117)
    if A1_116:IsMount(A0_115.MOUNT0) == true then
      A0_115:Dismount()
    end
  end
  function FesEst303.GetEventItems(A0_118, A1_119)
    local L2_120
    L2_120 = A0_118.GetQuestId
    L2_120 = L2_120(A0_118)
    if A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_0 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_5 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_6 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_7 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_FINISH then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    end
  end
  function FesEst303.IsTodoChecked(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return false
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 4 then
      return 1 <= A1_122:GetQuestUI8AH(L3_124)
    elseif A2_123 == 5 then
      return 1 <= A1_122:GetQuestUI8AH(L3_124)
    elseif A2_123 == 6 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_125, L1_126
  L0_125 = FesEst303
  L0_125.SCRIPT_VERSION = 1
  L0_125 = FesEst303
  function L1_126(A0_127)
    local L1_128
  end
  L0_125.OnInitialize = L1_126
  L0_125 = FesEst303
  function L1_126(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR3 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR4 then
        return true
      elseif A3_132 == A0_129.ACTOR5 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_5 then
      if A3_132 == A0_129.ACTOR8 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_6 then
      if A3_132 == A0_129.ACTOR9 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_7 then
      if A3_132 == A0_129.ACTOR10 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      elseif A4_133 == A0_129.EVENTRANGE0 then
        return true
      end
    end
    return false
  end
  L0_125.IsAcceptEvent = L1_126
  L0_125 = FesEst303
  function L1_126(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR4 then
        return false
      elseif A3_138 == A0_135.ACTOR5 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR7 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR8 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return true, true
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR9 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return true, true
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_7 then
      if A3_138 == A0_135.ACTOR10 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return true, true
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      elseif A4_139 == A0_135.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_125.IsAnnounce = L1_126
  L0_125 = FesEst303
  function L1_126(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AH(L3_144), 0
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AH(L3_144), 0
    elseif A2_143 == 6 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 7 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_125.GetTodoArgs = L1_126
  L0_125 = FesEst303
  function L1_126(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A2_147:GetBaseId() == A0_145.ACTOR8 then
        return A0_145.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
      if A2_147:GetBaseId() == A0_145.ACTOR9 then
        return A0_145.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_7 then
      if A2_147:GetBaseId() == A0_145.ACTOR10 then
        return A0_145.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH and A4_149 == A0_145.EVENTRANGE0 then
      return A0_145.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_145.EVENT_STATE_NORMAL
  end
  L0_125.GetConditionId = L1_126
  L0_125 = FesEst303
  function L1_126(A0_151, A1_152, A2_153, A3_154)
    local L4_155
    L4_155 = A0_151.GetQuestId
    L4_155 = L4_155(A0_151)
    if A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_OFFER then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_5 then
      if A2_153:GetBaseId() == A0_151.ACTOR8 and A3_154 == A0_151.ACTION0 then
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_6 then
      if A2_153:GetBaseId() == A0_151.ACTOR9 and A3_154 == A0_151.ACTION0 then
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_7 then
      if A2_153:GetBaseId() == A0_151.ACTOR10 and A3_154 == A0_151.ACTION0 then
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_FINISH then
    end
    return false
  end
  L0_125.IsActionTarget = L1_126
  L0_125 = FesEst303
  function L1_126(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_7 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_125.GetGimmickState = L1_126
  L0_125 = FesEst303
  function L1_126(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
    elseif A2_162 == A0_160.SEQ_5 then
    elseif A2_162 == A0_160.SEQ_6 then
    elseif A2_162 == A0_160.SEQ_7 then
    elseif A2_162 == A0_160.SEQ_FINISH and A3_163 == A0_160.ACTOR0 then
      ({})[1] = {
        A0_160.ITEM0,
        3,
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
      return ({})[A1_161]
    end
  end
  L0_125.getNpcTradeItemInfo = L1_126
  L0_125 = FesEst303
  function L1_126(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
            else
              L4_168 = A0_164.SEQ_5
              if A1_165 == L4_168 then
              else
                L4_168 = A0_164.SEQ_6
                if A1_165 == L4_168 then
                else
                  L4_168 = A0_164.SEQ_7
                  if A1_165 == L4_168 then
                  else
                    L4_168 = A0_164.SEQ_FINISH
                    if A1_165 == L4_168 then
                      L4_168 = A0_164.ACTOR0
                      if A2_166 == L4_168 then
                        L4_168 = 1
                        L5_169 = 1
                        for L9_173 = 1, L4_168 do
                          for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                            L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                            L5_169 = L5_169 + 1
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
      end
    end
    return L3_167
  end
  L0_125.GetNpcTradeItems = L1_126
end)()
