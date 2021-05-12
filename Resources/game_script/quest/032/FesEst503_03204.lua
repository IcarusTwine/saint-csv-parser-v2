(function()
  print("FesEst503 loaded")
  function FesEst503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A0_0:SystemTalk(A0_0.TEXT_FESEST503_03204_SYSTEM_000_001, true)
      A0_0:Wait(10)
      return 1
    else
      return 0
    end
  end
  function FesEst503.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LEVEL_ENPC_ID_0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LEVEL_ENPC_ID_1)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L5_8)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.853917)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.2717774)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L5_8)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.01829593)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.075892)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Direction(L5_8)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.5154459)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.81403)
    A0_3:LoadEventPicture(A0_3.QST_PIC0)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L3_6:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L5_8, -42.5649, 5.0353, 2.0276, -40.0136, 1.9111, 1.2033, 3.234)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_JIHLIALIAPOH_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A0_3:PlayTargetRelationCamera(A2_5, -22.0215, 1.2313, 1.3494, -50.6082, 0.0283, 1.2088, 1.2147)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(70)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPictureOffset(50, 45, 1, 1)
    A0_3:EventPicture(true)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_JIHLIALIAPOH_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_JIHLIALIAPOH_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:EventPicture(false)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_JIHLIALIAPOH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L5_8, -20.9391, 0.4382, 1.2576, -83.7977, 1.4648, 0.4779, 1.5363)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_NONOTTA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_NONOTTA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_RIGGY_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L5_8, -42.5649, 5.0353, 2.0276, -40.0136, 1.9111, 1.2033, 3.234)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_JIHLIALIAPOH_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_RIGGY_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST503_03204_NONOTTA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesEst503.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST503_03204_NONOTTA_000_020, true)
  end
  function FesEst503.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST503_03204_RIGGY_000_015, true)
  end
  function FesEst503.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST503_03204_SPRIGAN03204_000_050, true)
  end
  function FesEst503.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST503_03204_SPRIGAN03204_000_110, true)
  end
  function FesEst503.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST503_03204_SPRIGAN03204_000_051, true)
  end
  function FesEst503.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST503_03204_SPRIGAN03204_000_115, true)
  end
  function FesEst503.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESEST503_03204_SPRIGAN03204_000_052, true)
  end
  function FesEst503.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST503_03204_SPRIGAN03204_000_120, true)
  end
  function FesEst503.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST503_03204_SPRIGAN03204_000_053, true)
  end
  function FesEst503.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST503_03204_SPRIGAN03204_000_125, true)
  end
  function FesEst503.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST503_03204_SPRIGAN03204_000_054, true)
  end
  function FesEst503.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESEST503_03204_SPRIGAN03204_000_130, true)
  end
  function FesEst503.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESEST503_03204_NONOTTA_000_020, true)
  end
  function FesEst503.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST503_03204_RIGGY_000_015, true)
  end
  function FesEst503.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST503_03204_JIHLIALIAPOH_000_055, true)
  end
  function FesEst503.OnScene00017(A0_54, A1_55, A2_56)
    A0_54:LoadEventPicture(A0_54.QST_PIC0)
    A0_54:WaitForLoadEventPicture()
    A0_54:EventPictureOffset(50, 45, 1, 1)
    A0_54:EventPicture(true)
    A0_54:Wait(30)
    A0_54:SystemTalk(A0_54.TEXT_FESEST503_03204_SYSTEM_000_030, true)
    A0_54:EventPicture(false)
  end
  function FesEst503.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L3_60 = L3_60(L4_61, A0_57.LEVEL_ENPC_ID_2)
    L4_61 = A0_57.BindCharacter
    L4_61 = L4_61(A0_57, A0_57.LEVEL_ENPC_ID_3)
    A2_59:TurnTo(A1_58, false)
    L3_60:TurnTo(A1_58, false)
    L4_61:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESEST503_03204_JIHLIALIAPOH_000_100, true)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(10)
    L3_60:LookAt(A2_59)
    L4_61:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESEST503_03204_JIHLIALIAPOH_000_101, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESEST503_03204_JIHLIALIAPOH_000_102, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_57:Wait(10)
    L3_60:LookAt(A1_58)
    L4_61:LookAt(A1_58)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(10)
    A1_58:LookAt(L3_60)
    A2_59:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_FESEST503_03204_NONOTTA_000_103, true)
    A0_57:Wait(10)
    A2_59:LookAt(L4_61)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_FESEST503_03204_RIGGY_000_104, true)
    A0_57:Wait(10)
    A0_57:SystemTalk(A0_57.TEXT_FESEST503_03204_SYSTEM_000_105, false)
    A0_57:SystemTalk(A0_57.TEXT_FESEST503_03204_SYSTEM_100_105, false)
    A0_57:SystemTalk(A0_57.TEXT_FESEST503_03204_SYSTEM_000_106, true)
  end
  function FesEst503.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST503_03204_SPRIGAN03204_000_110, true)
  end
  function FesEst503.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESEST503_03204_SPRIGAN03204_000_115, true)
  end
  function FesEst503.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESEST503_03204_SPRIGAN03204_000_120, true)
  end
  function FesEst503.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESEST503_03204_SPRIGAN03204_000_125, true)
  end
  function FesEst503.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEST503_03204_SPRIGAN03204_000_130, true)
  end
  function FesEst503.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST503_03204_NONOTTA_000_020, true)
  end
  function FesEst503.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESEST503_03204_RIGGY_000_015, true)
  end
  function FesEst503.OnScene00027(A0_83, A1_84, A2_85)
    A0_83:LoadEventPicture(A0_83.QST_PIC0)
    A0_83:WaitForLoadEventPicture()
    A0_83:EventPictureOffset(50, 45, 1, 1)
    A0_83:EventPicture(true)
    A0_83:Wait(30)
    A0_83:SystemTalk(A0_83.TEXT_FESEST503_03204_SYSTEM_000_030, true)
    A0_83:EventPicture(false)
  end
  function FesEst503.OnScene00029(A0_86, A1_87, A2_88)
  end
  function FesEst503.OnScene00030(A0_89, A1_90, A2_91)
    A0_89:BindCharacter(A0_89.LEVEL_ENPC_ID_4):Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_89:BindCharacter(A0_89.LEVEL_ENPC_ID_5):Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_91:LookAt(A1_90)
    A0_89:BindCharacter(A0_89.LEVEL_ENPC_ID_4):LookAt(A1_90)
    A0_89:BindCharacter(A0_89.LEVEL_ENPC_ID_5):LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEST503_03204_GABINEAUX_100_150, true)
  end
  function FesEst503.OnScene00031(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.BindCharacter
    L3_95 = L3_95(A0_92, A0_92.LEVEL_ENPC_ID_4)
    L3_95:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_94:LookAt(A1_93)
    L3_95:LookAt(A1_93)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):LookAt(A1_93)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEST503_03204_GABINEAUX_000_150, true)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEST503_03204_GABINEAUX_000_151, true)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_92:Wait(10)
    A2_94:LookAt(L3_95)
    L3_95:LookAt(A2_94)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):LookAt(A2_94)
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEST503_03204_GABINEAUX_000_152, true)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_92:Wait(10)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_95:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_95:LookAt()
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):LookAt()
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):TurnTo(120, false, true)
    A0_92:Wait(10)
    L3_95:TurnTo(-10, false, true)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):WaitForTurn()
    L3_95:WaitForTurn()
    A0_92:Wait(10)
    A0_92:BindCharacter(A0_92.LEVEL_ENPC_ID_5):WalkOut(0, 8, A0_92.MOVE_WALK)
    A0_92:Wait(10)
    L3_95:WalkOut(0, 8, A0_92.MOVE_WALK)
    A0_92:Wait(30)
  end
  function FesEst503.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103
    L5_101 = A0_96
    L4_100 = A0_96.CreateCharacter
    L6_102 = A0_96.LOC_ACTOR3
    L7_103 = A2_98
    L4_100 = L4_100(L5_101, L6_102, L7_103, A0_96.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_99 = L4_100
    L5_101 = L3_99
    L4_100 = L3_99.Idle
    L6_102 = A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_100(L5_101, L6_102)
    L5_101 = L3_99
    L4_100 = L3_99.Visible
    L6_102 = A0_96.VISIBLE_HIDE
    L4_100(L5_101, L6_102)
    L5_101 = A2_98
    L4_100 = A2_98.Visible
    L6_102 = A0_96.VISIBLE_HIDE
    L4_100(L5_101, L6_102)
    L5_101 = A1_97
    L4_100 = A1_97.Position
    L6_102 = L3_99
    L7_103 = A0_96.ARRANGE_TYPE_BACK
    L4_100(L5_101, L6_102, L7_103, 0.1)
    L5_101 = A1_97
    L4_100 = A1_97.Direction
    L6_102 = L3_99
    L4_100(L5_101, L6_102)
    L5_101 = A1_97
    L4_100 = A1_97.Position
    L6_102 = A1_97
    L7_103 = A0_96.ARRANGE_TYPE_FRONT
    L4_100(L5_101, L6_102, L7_103, 0.1)
    L5_101 = A1_97
    L4_100 = A1_97.Position
    L6_102 = L3_99
    L7_103 = A0_96.ARRANGE_TYPE_FRONT
    L4_100(L5_101, L6_102, L7_103, 0.6122898)
    L5_101 = A1_97
    L4_100 = A1_97.Position
    L6_102 = A1_97
    L7_103 = A0_96.ARRANGE_TYPE_RIGHT
    L4_100(L5_101, L6_102, L7_103, 2.320966)
    L5_101 = A1_97
    L4_100 = A1_97.Idle
    L6_102 = A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_100(L5_101, L6_102)
    L5_101 = A0_96
    L4_100 = A0_96.CreateCharacter
    L6_102 = A0_96.LOC_ACTOR3
    L7_103 = L3_99
    L4_100 = L4_100(L5_101, L6_102, L7_103, A0_96.ARRANGE_TYPE_BACK, 0.7847041)
    L6_102 = L4_100
    L5_101 = L4_100.Position
    L7_103 = L4_100
    L5_101(L6_102, L7_103, A0_96.ARRANGE_TYPE_RIGHT, 1.723378)
    L6_102 = L4_100
    L5_101 = L4_100.Idle
    L7_103 = A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_101(L6_102, L7_103)
    L6_102 = A0_96
    L5_101 = A0_96.CreateCharacter
    L7_103 = A0_96.LOC_ACTOR0
    L5_101 = L5_101(L6_102, L7_103, L3_99, A0_96.ARRANGE_TYPE_BACK, 1.380131)
    L7_103 = L5_101
    L6_102 = L5_101.Position
    L6_102(L7_103, L5_101, A0_96.ARRANGE_TYPE_RIGHT, 3.07807)
    L7_103 = L5_101
    L6_102 = L5_101.Direction
    L6_102(L7_103, 103)
    L7_103 = L5_101
    L6_102 = L5_101.Idle
    L6_102(L7_103, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_103 = L5_101
    L6_102 = L5_101.Visible
    L6_102(L7_103, A0_96.VISIBLE_HIDE)
    L7_103 = A0_96
    L6_102 = A0_96.CreateCharacter
    L6_102 = L6_102(L7_103, A0_96.LOC_ACTOR1, L3_99, A0_96.ARRANGE_TYPE_BACK, 0.816704)
    L7_103 = L6_102.Position
    L7_103(L6_102, L6_102, A0_96.ARRANGE_TYPE_RIGHT, 3.483922)
    L7_103 = L6_102.Direction
    L7_103(L6_102, 117)
    L7_103 = L6_102.Idle
    L7_103(L6_102, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_103 = L6_102.Visible
    L7_103(L6_102, A0_96.VISIBLE_HIDE)
    L7_103 = A0_96.CreateCharacter
    L7_103 = L7_103(A0_96, A0_96.LOC_ACTOR2, L3_99, A0_96.ARRANGE_TYPE_BACK, 0.1034418)
    L7_103:Position(L7_103, A0_96.ARRANGE_TYPE_RIGHT, 3.31066)
    L7_103:Direction(115)
    L7_103:Idle(A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_103:Visible(A0_96.VISIBLE_HIDE)
    A1_97:LookAt(L4_100)
    A1_97:Direction(L4_100)
    L4_100:LookAt(A1_97)
    L4_100:Direction(A1_97)
    A0_96:PlayTargetRelationCamera(L3_99, -87.4315, 6.6258, 1.4721, -96.5021, 2.6855, 0.8838, 4.0395)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_96:Zoom(0.7, 0.7, 0, 0, 0)
    elseif A1_97:GetRace() == A0_96.RACE_AURA and A1_97:GetSex() == A0_96.SEX_MALE then
    elseif A1_97:GetRace() == A0_96.RACE_ROEGADYN then
    else
      A0_96:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_96:ChangeBGMVolume(0)
    A0_96:Wait(30)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_NO_MUSIC)
    A0_96:ChangeBGMVolume(0)
    A0_96:FadeIn(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(10)
    L5_101:WalkIn(-160, 3, A0_96.MOVE_WALK)
    L5_101:Visible(A0_96.VISIBLE_SHOW)
    A0_96:Wait(20)
    L4_100:LookAt(L5_101)
    L5_101:WaitForMove()
    A0_96:Wait(10)
    L5_101:TurnTo(L4_100, false)
    L5_101:LookAt(A1_97)
    L5_101:WaitForTurn()
    A0_96:Wait(10)
    A1_97:LookAt(L5_101)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_153, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A1_97:LookAt(L4_100)
    L4_100:LookAt(A1_97)
    L5_101:LookAt(L4_100)
    A0_96:Wait(10)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_GABINEAUX_000_154, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A0_96:Wait(10)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A0_96:Wait(20)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A1_97:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A0_96:Wait(10)
    A0_96:PlaySE(A0_96.LOC_SE0)
    A0_96:Wait(50)
    L6_102:WalkIn(-160, 4, A0_96.MOVE_WALK)
    L6_102:Visible(A0_96.VISIBLE_SHOW)
    A0_96:Wait(10)
    L7_103:WalkIn(-160, 4, A0_96.MOVE_WALK)
    L7_103:Visible(A0_96.VISIBLE_SHOW)
    A0_96:Wait(5)
    A1_97:LookAt(L6_102)
    L4_100:LookAt(L6_102)
    L5_101:LookAt(L6_102)
    L6_102:WaitForMove()
    L7_103:WaitForMove()
    A0_96:Wait(10)
    L6_102:TurnTo(L5_101, false)
    L7_103:TurnTo(L5_101, false)
    L6_102:WaitForTurn()
    L7_103:WaitForTurn()
    A0_96:Wait(10)
    A1_97:TurnTo(L6_102, false)
    L4_100:TurnTo(L7_103, false)
    L5_101:TurnTo(L6_102, false)
    L5_101:WaitForTurn()
    A0_96:Wait(10)
    A1_97:Visible(A0_96.VISIBLE_HIDE)
    L4_100:Visible(A0_96.VISIBLE_HIDE)
    L5_101:Visible(A0_96.VISIBLE_HIDE)
    A0_96:PlayTargetRelationCamera(L3_99, -115.0934, 3.39, 1.2639, -101.6175, 3.4542, 0.6547, 1.01)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_EVENT_JOYFUL01)
    A0_96:Wait(10)
    A1_97:LookAt(0, -15)
    L4_100:LookAt(0, -15)
    L5_101:LookAt(0, -15)
    L6_102:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L6_102:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_NONOTTA_000_155, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L7_103:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_156, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L6_102:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L7_103:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A1_97:Visible(A0_96.VISIBLE_SHOW)
    L5_101:Visible(A0_96.VISIBLE_SHOW)
    A0_96:PlayTargetRelationCamera(L5_101, -10.2243, 0.8261, 1.1407, 145.4393, 0.0621, 1.3171, 0.9006)
    A0_96:Wait(10)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_96.AUTO_SHAKE_TIMELINE)
    A0_96:Wait(10)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_157, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L5_101:AutoShake(false)
    L5_101:CancelActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_SMILE)
    L6_102:Visible(A0_96.VISIBLE_HIDE)
    A0_96:PlayTargetRelationCamera(L3_99, -105.9179, 3.5039, 0.5828, -92.6357, 3.2872, 0.381, 0.839)
    A0_96:Wait(10)
    L7_103:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_158, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:ChangeBGMVolume(0)
    A0_96:Wait(10)
    L7_103:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_159, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    A0_96:PlayTargetRelationCamera(L5_101, -10.2243, 0.8261, 1.1407, 145.4393, 0.0621, 1.3171, 0.9006)
    A0_96:Wait(10)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_NO_MUSIC)
    A0_96:ChangeBGMVolume(0.5)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
    A0_96:Wait(10)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_160, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_161, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L5_101:AutoShake(false)
    A0_96:PlayCamera(14, A1_97)
    A0_96:Wait(10)
    L4_100:Visible(A0_96.VISIBLE_SHOW)
    L6_102:Visible(A0_96.VISIBLE_SHOW)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_WORRY)
    A0_96:Wait(90)
    A0_96:PlayTargetRelationCamera(L4_100, -13.3466, 1.0949, 1.681, 110.1529, 0.029, 1.7025, 1.1114)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_EVENT_REST01)
    A0_96:Wait(10)
    A1_97:TurnTo(L4_100, false)
    L5_101:TurnTo(L4_100, false)
    L6_102:TurnTo(L4_100, false)
    L7_103:TurnTo(L4_100, false)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK, nil, A0_96.AUTO_SHAKE_ENABLE)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_GABINEAUX_000_162, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100:AutoShake(false)
    L4_100:CancelActionTimeline(A0_96.AUTO_SHAKE_ENABLE)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_GABINEAUX_000_163, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:WaitForTurn()
    L4_100:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_100:Visible(A0_96.VISIBLE_HIDE)
    A0_96:PlayTargetRelationCamera(L3_99, -171.1025, 1.55, 2.5599, -92.4681, 3.4717, 0.9187, 3.8765)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_96:Zoom(0.7, 0.7, 0, 0, 0)
    elseif A1_97:GetRace() == A0_96.RACE_AURA and A1_97:GetSex() == A0_96.SEX_MALE then
    elseif A1_97:GetRace() == A0_96.RACE_ROEGADYN then
    else
      A0_96:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_96:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_96:Wait(10)
    A1_97:LookAt(L6_102)
    L5_101:LookAt(L6_102)
    L6_102:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_102:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_NONOTTA_000_164, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    A1_97:LookAt(L7_103)
    L5_101:LookAt(L7_103)
    L6_102:LookAt(L7_103)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_165, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L7_103:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_166, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L4_100:Visible(A0_96.VISIBLE_SHOW)
    A0_96:PlayTargetRelationCamera(L4_100, -13.3466, 1.0949, 1.681, 110.1529, 0.029, 1.7025, 1.1114)
    A0_96:Wait(10)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_GABINEAUX_000_167, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L4_100:Visible(A0_96.VISIBLE_HIDE)
    A0_96:PlayTargetRelationCamera(L3_99, -171.1025, 1.55, 2.5599, -92.4681, 3.4717, 0.9187, 3.8765)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_96:Zoom(0.7, 0.7, 0, 0, 0)
    elseif A1_97:GetRace() == A0_96.RACE_AURA and A1_97:GetSex() == A0_96.SEX_MALE then
    elseif A1_97:GetRace() == A0_96.RACE_ROEGADYN then
    else
      A0_96:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_96:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_96:Wait(10)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_96.AUTO_SHAKE_TIMELINE)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L6_102:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_103:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_168, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L6_102:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_97:LookAt(L5_101)
    L5_101:LookAt(A1_97)
    L6_102:LookAt(A1_97)
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L5_101:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_JIHLIALIAPOH_000_169, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_97:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_96:Wait(10)
    A1_97:LookAt(L6_102)
    L5_101:LookAt(L6_102)
    L6_102:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_102:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_NONOTTA_000_170, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L6_102:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_100:Visible(A0_96.VISIBLE_SHOW)
    A0_96:PlayTargetRelationCamera(L3_99, -87.4315, 6.6258, 1.4721, -96.5021, 2.6855, 0.8838, 4.0395)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_96:Zoom(0.7, 0.7, 0, 0, 0)
    elseif A1_97:GetRace() == A0_96.RACE_AURA and A1_97:GetSex() == A0_96.SEX_MALE then
    elseif A1_97:GetRace() == A0_96.RACE_ROEGADYN then
    else
      A0_96:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_96:Wait(10)
    A1_97:LookAt(L7_103)
    L5_101:LookAt(L7_103)
    L6_102:LookAt(L7_103)
    L7_103:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L7_103:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_RIGGY_000_175, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    A1_97:LookAt(L4_100)
    L5_101:LookAt(L4_100)
    L6_102:LookAt(L4_100)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SIGH)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_FESEST503_03204_GABINEAUX_000_180, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:LookAt()
    L6_102:LookAt()
    L7_103:LookAt()
    L6_102:TurnTo(-150, false)
    A0_96:Wait(10)
    L7_103:TurnTo(-170, false)
    L5_101:TurnTo(-120, false)
    L7_103:WaitForTurn()
    L6_102:WaitForTurn()
    L5_101:WaitForTurn()
    A0_96:Wait(10)
    L6_102:WalkOut(0, 5, A0_96.MOVE_WALK)
    A0_96:Wait(20)
    L5_101:WalkOut(0, 5, A0_96.MOVE_WALK)
    L7_103:WalkOut(0, 5, A0_96.MOVE_WALK)
    A0_96:Wait(10)
    A0_96:UpdownPan(0, 20, 100, 0, 20)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownDolly(0.1, -0.3, 100, 0, 20)
    else
      A0_96:UpdownDolly(0, -0.4, 100, 0, 20)
    end
    A0_96:Wait(40)
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(60)
  end
  function FesEst503.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESEST503_03204_SPRIGAN03204_000_110, true)
  end
  function FesEst503.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESEST503_03204_SPRIGAN03204_000_115, true)
  end
  function FesEst503.OnScene00035(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_FESEST503_03204_SPRIGAN03204_000_120, true)
  end
  function FesEst503.OnScene00036(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESEST503_03204_SPRIGAN03204_000_125, true)
  end
  function FesEst503.OnScene00037(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_FESEST503_03204_SPRIGAN03204_000_130, true)
  end
  function FesEst503.OnScene00038(A0_119, A1_120, A2_121)
    A0_119:LoadEventPicture(A0_119.QST_PIC0)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_175, true)
    A0_119:Wait(10)
    if A0_119:YesNo(A0_119.TEXT_FESEST503_03204_Q1_000_000) ~= true then
      A0_119:CancelEventScene()
    end
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_119.AUTO_SHAKE_ENABLE)
    A0_119:Wait(30)
    A0_119:WaitForLoadEventPicture()
    A0_119:EventPictureOffset(50, 45, 1, 1)
    A0_119:EventPicture(true)
    A0_119:Wait(20)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_185, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_190, true)
    A0_119:Wait(10)
    A0_119:EventPicture(false)
    A2_121:AutoShake(false)
    A0_119:Wait(20)
    if A0_119:YesNo(A0_119.TEXT_FESEST503_03204_Q2_000_000) ~= true then
      A0_119:CancelEventScene()
    end
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_200, true)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_119.AUTO_SHAKE_ENABLE)
    A0_119:Wait(30)
    A0_119:EventPictureOffset(50, 45, 1, 1)
    A0_119:EventPicture(true)
    A0_119:Wait(20)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_205, true)
    A0_119:Wait(30)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_210, true)
    A0_119:Wait(10)
    A0_119:EventPicture(false)
    A2_121:AutoShake(false)
    A0_119:Wait(20)
    A0_119:LoadEventPicture(A0_119.QST_PIC1)
    if A0_119:YesNo(A0_119.TEXT_FESEST503_03204_Q3_000_000) ~= true then
      A0_119:CancelEventScene()
    end
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_220, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_225, true)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_119.AUTO_SHAKE_ENABLE)
    A0_119:Wait(30)
    A0_119:WaitForLoadEventPicture()
    A0_119:EventPictureOffset(50, 45, 1, 1)
    A0_119:EventPicture(true)
    A0_119:Wait(20)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_230, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_235, true)
    A0_119:Wait(10)
    A0_119:EventPicture(false)
    A2_121:AutoShake(false)
    A0_119:Wait(20)
    A0_119:LoadEventPicture(A0_119.QST_PIC2)
    if A0_119:YesNo(A0_119.TEXT_FESEST503_03204_Q4_000_000) ~= true then
      A0_119:CancelEventScene()
    end
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_245, true)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_119:Wait(10)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_119.AUTO_SHAKE_ENABLE)
    A0_119:Wait(30)
    A0_119:WaitForLoadEventPicture()
    A0_119:EventPictureOffset(50, 45, 1, 1)
    A0_119:EventPicture(true)
    A0_119:Wait(20)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_250, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_255, true)
    A0_119:Wait(30)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_260, true)
    A0_119:Wait(10)
    A0_119:EventPicture(false)
    A2_121:AutoShake(false)
    A0_119:Wait(20)
    A0_119:LoadEventPicture(A0_119.QST_PIC2)
    if A0_119:YesNo(A0_119.TEXT_FESEST503_03204_Q5_000_000) ~= true then
      A0_119:CancelEventScene()
    end
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_119.AUTO_SHAKE_ENABLE)
    A0_119:Wait(30)
    A0_119:WaitForLoadEventPicture()
    A0_119:EventPictureOffset(50, 45, 1, 1)
    A0_119:EventPicture(true)
    A0_119:Wait(20)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_270, false)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST503_03204_JIHLIALIAPOH_000_275, true)
    A0_119:Wait(10)
    A0_119:EventPicture(false)
    A2_121:AutoShake(false)
  end
  function FesEst503.OnScene00039(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_FESEST503_03204_NONOTTA_000_280, true)
  end
  function FesEst503.OnScene00040(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_FESEST503_03204_RIGGY_000_015, true)
  end
  function FesEst503.OnScene00041(A0_128, A1_129, A2_130)
    A0_128:LoadEventPicture(A0_128.QST_PIC0)
    A0_128:WaitForLoadEventPicture()
    A0_128:EventPictureOffset(50, 45, 1, 1)
    A0_128:EventPicture(true)
    A0_128:Wait(30)
    A0_128:SystemTalk(A0_128.TEXT_FESEST503_03204_SYSTEM_000_030, true)
    A0_128:EventPicture(false)
  end
  function FesEst503.OnScene00043(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141, L11_142
    L4_135 = A0_131
    L3_134 = A0_131.BindCharacter
    L5_136 = A0_131.LEVEL_ENPC_ID_3
    L3_134 = L3_134(L4_135, L5_136)
    L5_136 = A0_131
    L4_135 = A0_131.BindCharacter
    L6_137 = A0_131.LEVEL_ENPC_ID_6
    L4_135 = L4_135(L5_136, L6_137)
    L6_137 = L3_134
    L5_136 = L3_134.LookAt
    L7_138 = A1_132
    L5_136(L6_137, L7_138)
    L6_137 = L4_135
    L5_136 = L4_135.LookAt
    L7_138 = A1_132
    L5_136(L6_137, L7_138)
    L6_137 = A2_133
    L5_136 = A2_133.TurnTo
    L7_138 = A1_132
    L5_136(L6_137, L7_138, L8_139)
    L6_137 = A2_133
    L5_136 = A2_133.WaitForTurn
    L5_136(L6_137)
    L6_137 = A2_133
    L5_136 = A2_133.PlayActionTimeline
    L7_138 = A0_131.ACTION_TIMELINE_EVENT_TALK2
    L5_136(L6_137, L7_138)
    L6_137 = A2_133
    L5_136 = A2_133.Talk
    L7_138 = A1_132
    L5_136(L6_137, L7_138, L8_139, L9_140, L10_141)
    L6_137 = A0_131
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(L6_137)
    L7_138 = A1_132
    L6_137 = A1_132.GetQuestSequence
    L6_137 = L6_137(L7_138, L8_139)
    L7_138 = 1
    for L11_142 = 1, L7_138 do
      A0_131:SetNpcTradeItem(L11_142, unpack(A0_131:getNpcTradeItemInfo(L11_142, L6_137, A2_133:GetBaseId())))
    end
    L11_142 = nil
    if L8_139 == 1 then
      L11_142 = A0_131.ACTION_TIMELINE_EVENT_ITEM
      L9_140(L10_141, L11_142)
      L11_142 = 20
      L9_140(L10_141, L11_142)
      L11_142 = A0_131.ACTION_TIMELINE_EVENT_ITEM
      L9_140(L10_141, L11_142)
      L11_142 = A0_131.ACTION_TIMELINE_EVENT_ITEM
      L9_140(L10_141, L11_142)
      return L8_139
    else
    end
  end
  function FesEst503.OnScene00044(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153
    L5_148 = A0_143
    L4_147 = A0_143.CreateCharacter
    L6_149 = A0_143.LOC_ACTOR0
    L7_150 = A2_145
    L8_151 = A0_143.ARRANGE_TYPE_BASE_FRONT
    L9_152 = 0
    L4_147 = L4_147(L5_148, L6_149, L7_150, L8_151, L9_152)
    L3_146 = L4_147
    L5_148 = L3_146
    L4_147 = L3_146.Idle
    L6_149 = A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_147(L5_148, L6_149)
    L5_148 = L3_146
    L4_147 = L3_146.Visible
    L6_149 = A0_143.VISIBLE_HIDE
    L4_147(L5_148, L6_149)
    L5_148 = A0_143
    L4_147 = A0_143.Wait
    L6_149 = 5
    L4_147(L5_148, L6_149)
    L5_148 = A2_145
    L4_147 = A2_145.Position
    L6_149 = L3_146
    L7_150 = A0_143.ARRANGE_TYPE_BACK
    L8_151 = 0.1
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A2_145
    L4_147 = A2_145.Direction
    L6_149 = L3_146
    L4_147(L5_148, L6_149)
    L5_148 = A2_145
    L4_147 = A2_145.Position
    L6_149 = A2_145
    L7_150 = A0_143.ARRANGE_TYPE_FRONT
    L8_151 = 0.1
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A2_145
    L4_147 = A2_145.Position
    L6_149 = L3_146
    L7_150 = A0_143.ARRANGE_TYPE_BACK
    L8_151 = 0.2983586
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A2_145
    L4_147 = A2_145.Position
    L6_149 = A2_145
    L7_150 = A0_143.ARRANGE_TYPE_LEFT
    L8_151 = 0.1384248
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A1_144
    L4_147 = A1_144.Position
    L6_149 = L3_146
    L7_150 = A0_143.ARRANGE_TYPE_BACK
    L8_151 = 0.1
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A1_144
    L4_147 = A1_144.Direction
    L6_149 = L3_146
    L4_147(L5_148, L6_149)
    L5_148 = A1_144
    L4_147 = A1_144.Position
    L6_149 = A1_144
    L7_150 = A0_143.ARRANGE_TYPE_FRONT
    L8_151 = 0.1
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A1_144
    L4_147 = A1_144.Position
    L6_149 = L3_146
    L7_150 = A0_143.ARRANGE_TYPE_FRONT
    L8_151 = 1.576185
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A1_144
    L4_147 = A1_144.Position
    L6_149 = A1_144
    L7_150 = A0_143.ARRANGE_TYPE_RIGHT
    L8_151 = 0.06756065
    L4_147(L5_148, L6_149, L7_150, L8_151)
    L5_148 = A0_143
    L4_147 = A0_143.BindCharacter
    L6_149 = A0_143.LEVEL_ENPC_ID_6
    L4_147 = L4_147(L5_148, L6_149)
    L6_149 = L4_147
    L5_148 = L4_147.Position
    L7_150 = L3_146
    L8_151 = A0_143.ARRANGE_TYPE_BACK
    L9_152 = 0.1
    L5_148(L6_149, L7_150, L8_151, L9_152)
    L6_149 = L4_147
    L5_148 = L4_147.Direction
    L7_150 = L3_146
    L5_148(L6_149, L7_150)
    L6_149 = L4_147
    L5_148 = L4_147.Position
    L7_150 = L4_147
    L8_151 = A0_143.ARRANGE_TYPE_FRONT
    L9_152 = 0.1
    L5_148(L6_149, L7_150, L8_151, L9_152)
    L6_149 = L4_147
    L5_148 = L4_147.Position
    L7_150 = L4_147
    L8_151 = A0_143.ARRANGE_TYPE_LEFT
    L9_152 = 1.171331
    L5_148(L6_149, L7_150, L8_151, L9_152)
    L6_149 = A0_143
    L5_148 = A0_143.BindCharacter
    L7_150 = A0_143.LEVEL_ENPC_ID_3
    L5_148 = L5_148(L6_149, L7_150)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L8_151 = L3_146
    L9_152 = A0_143.ARRANGE_TYPE_BACK
    L10_153 = 0.1
    L6_149(L7_150, L8_151, L9_152, L10_153)
    L7_150 = L5_148
    L6_149 = L5_148.Direction
    L8_151 = L3_146
    L6_149(L7_150, L8_151)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L8_151 = L5_148
    L9_152 = A0_143.ARRANGE_TYPE_FRONT
    L10_153 = 0.1
    L6_149(L7_150, L8_151, L9_152, L10_153)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L8_151 = L3_146
    L9_152 = A0_143.ARRANGE_TYPE_FRONT
    L10_153 = 0.2317126
    L6_149(L7_150, L8_151, L9_152, L10_153)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L8_151 = L5_148
    L9_152 = A0_143.ARRANGE_TYPE_RIGHT
    L10_153 = 0.8838317
    L6_149(L7_150, L8_151, L9_152, L10_153)
    L7_150 = A0_143
    L6_149 = A0_143.CreateCharacter
    L8_151 = A0_143.LOC_ACTOR4
    L9_152 = L3_146
    L10_153 = A0_143.ARRANGE_TYPE_FRONT
    L6_149 = L6_149(L7_150, L8_151, L9_152, L10_153, 0)
    L8_151 = L6_149
    L7_150 = L6_149.Position
    L9_152 = L3_146
    L10_153 = A0_143.ARRANGE_TYPE_BACK
    L7_150(L8_151, L9_152, L10_153, 0.1)
    L8_151 = L6_149
    L7_150 = L6_149.Direction
    L9_152 = L3_146
    L7_150(L8_151, L9_152)
    L8_151 = L6_149
    L7_150 = L6_149.Position
    L9_152 = L6_149
    L10_153 = A0_143.ARRANGE_TYPE_FRONT
    L7_150(L8_151, L9_152, L10_153, 0.1)
    L8_151 = L6_149
    L7_150 = L6_149.Position
    L9_152 = L6_149
    L10_153 = A0_143.ARRANGE_TYPE_LEFT
    L7_150(L8_151, L9_152, L10_153, 1.171331)
    L8_151 = L6_149
    L7_150 = L6_149.Idle
    L9_152 = A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_150(L8_151, L9_152)
    L8_151 = L6_149
    L7_150 = L6_149.Visible
    L9_152 = A0_143.VISIBLE_HIDE
    L7_150(L8_151, L9_152)
    L8_151 = A1_144
    L7_150 = A1_144.Direction
    L9_152 = A2_145
    L7_150(L8_151, L9_152)
    L8_151 = A1_144
    L7_150 = A1_144.LookAt
    L9_152 = A2_145
    L7_150(L8_151, L9_152)
    L8_151 = A2_145
    L7_150 = A2_145.LookAt
    L9_152 = A1_144
    L7_150(L8_151, L9_152)
    L8_151 = A2_145
    L7_150 = A2_145.Direction
    L9_152 = A1_144
    L7_150(L8_151, L9_152)
    L8_151 = L4_147
    L7_150 = L4_147.LookAt
    L9_152 = A2_145
    L7_150(L8_151, L9_152)
    L8_151 = L4_147
    L7_150 = L4_147.Direction
    L9_152 = A2_145
    L7_150(L8_151, L9_152)
    L8_151 = L5_148
    L7_150 = L5_148.LookAt
    L9_152 = A1_144
    L7_150(L8_151, L9_152)
    L8_151 = L5_148
    L7_150 = L5_148.Direction
    L9_152 = A1_144
    L7_150(L8_151, L9_152)
    L8_151 = L6_149
    L7_150 = L6_149.Direction
    L9_152 = A2_145
    L7_150(L8_151, L9_152)
    L8_151 = A0_143
    L7_150 = A0_143.PlayTargetRelationCamera
    L9_152 = L3_146
    L10_153 = 43.0849
    L7_150(L8_151, L9_152, L10_153, 3.7548, 2.1302, 29.3492, 0.6674, 1.1709, 3.2551)
    L8_151 = A1_144
    L7_150 = A1_144.GetRace
    L7_150 = L7_150(L8_151)
    L9_152 = A1_144
    L8_151 = A1_144.GetSex
    L8_151 = L8_151(L9_152)
    L9_152 = A0_143.RACE_LALAFELL
    if L7_150 == L9_152 then
      L10_153 = A0_143
      L9_152 = A0_143.UpdownDolly
      L9_152(L10_153, 0.4, 0.4, 0, 0, 0)
      L10_153 = A0_143
      L9_152 = A0_143.Zoom
      L9_152(L10_153, 0.4, 0.4, 0, 0, 0)
    else
      L9_152 = A0_143.RACE_AURA
      if L7_150 == L9_152 then
        L9_152 = A0_143.SEX_MALE
        if L8_151 == L9_152 then
        end
      else
        L9_152 = A0_143.RACE_ROEGADYN
        if L7_150 == L9_152 then
        else
          L10_153 = A0_143
          L9_152 = A0_143.UpdownDolly
          L9_152(L10_153, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_153 = A0_143
    L9_152 = A0_143.ChangeBGMVolume
    L9_152(L10_153, 0)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 30)
    L10_153 = A0_143
    L9_152 = A0_143.PlayBGM
    L9_152(L10_153, A0_143.BGM_MUSIC_NO_MUSIC)
    L10_153 = A0_143
    L9_152 = A0_143.ChangeBGMVolume
    L9_152(L10_153, 0.5)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 20)
    L10_153 = A0_143
    L9_152 = A0_143.PlayBGM
    L9_152(L10_153, A0_143.BGM_MUSIC_EVENT_THEME_REST02)
    L10_153 = A0_143
    L9_152 = A0_143.FadeIn
    L9_152(L10_153, A0_143.FADE_DEFAULT)
    L10_153 = A0_143
    L9_152 = A0_143.WaitForFade
    L9_152(L10_153)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A2_145
    L9_152 = A2_145.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_NONOTTA_000_301, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A2_145
    L9_152 = A2_145.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A1_144
    L9_152 = A1_144.LookAt
    L9_152(L10_153, L4_147)
    L10_153 = A2_145
    L9_152 = A2_145.TurnTo
    L9_152(L10_153, L4_147, false)
    L10_153 = L5_148
    L9_152 = L5_148.TurnTo
    L9_152(L10_153, L4_147, false)
    L10_153 = L4_147
    L9_152 = L4_147.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = L4_147
    L9_152 = L4_147.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_302, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A0_143
    L9_152 = A0_143.FadeOut
    L9_152(L10_153, A0_143.FADE_DEFAULT, A0_143.FADE_LAYER_BACK_NO_LOADING)
    L10_153 = A0_143
    L9_152 = A0_143.WaitForFade
    L9_152(L10_153)
    L10_153 = L4_147
    L9_152 = L4_147.Visible
    L9_152(L10_153, A0_143.VISIBLE_HIDE)
    L10_153 = L6_149
    L9_152 = L6_149.Visible
    L9_152(L10_153, A0_143.VISIBLE_SHOW)
    L10_153 = A2_145
    L9_152 = A2_145.Visible
    L9_152(L10_153, A0_143.VISIBLE_HIDE)
    L10_153 = L5_148
    L9_152 = L5_148.Visible
    L9_152(L10_153, A0_143.VISIBLE_HIDE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 30)
    L10_153 = A0_143
    L9_152 = A0_143.PlaySE
    L9_152(L10_153, A0_143.LOC_SE1)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 70)
    L10_153 = L4_147
    L9_152 = L4_147.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L6_149, -0.1978, 1.6133, 1.3217, 4.7796, 0.1478, 1.0826, 1.4855)
    L10_153 = A0_143
    L9_152 = A0_143.FadeIn
    L9_152(L10_153, A0_143.FADE_DEFAULT, A0_143.FADE_LAYER_BACK)
    L10_153 = A0_143
    L9_152 = A0_143.WaitForFade
    L9_152(L10_153)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_POSING)
    L10_153 = L6_149
    L9_152 = L6_149.WaitForActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_POSING)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.LookAt
    L9_152(L10_153, 0, -15)
    L10_153 = A2_145
    L9_152 = A2_145.Visible
    L9_152(L10_153, A0_143.VISIBLE_SHOW)
    L10_153 = L5_148
    L9_152 = L5_148.Visible
    L9_152(L10_153, A0_143.VISIBLE_SHOW)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L3_146, 62.435, 1.7545, 1.8758, 80.6336, 0.7773, 1.1306, 1.2832)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_JOY)
    L10_153 = A2_145
    L9_152 = A2_145.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_NONOTTA_000_303, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L5_148
    L9_152 = L5_148.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_153 = L5_148
    L9_152 = L5_148.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_RIGGY_000_304, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L6_149, 20.6151, 0.8667, 1.1585, -120.6734, 0.1011, 1.3255, 0.9624)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_UPSET)
    L10_153 = L6_149
    L9_152 = L6_149.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_305, false, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = L6_149
    L9_152 = L6_149.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_UPSET)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = L6_149
    L9_152 = L6_149.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_306, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L3_146, 62.435, 1.7545, 1.8758, 80.6336, 0.7773, 1.1306, 1.2832)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK2)
    L10_153 = A2_145
    L9_152 = A2_145.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_NONOTTA_000_307, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_153 = L6_149
    L9_152 = L6_149.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_308, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L5_148
    L9_152 = L5_148.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = L5_148
    L9_152 = L5_148.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_RIGGY_000_309, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK2)
    L10_153 = L6_149
    L9_152 = L6_149.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_153 = L5_148
    L9_152 = L5_148.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L3_146, 43.0849, 3.7548, 2.1302, 29.3492, 0.6674, 1.1709, 3.2551)
    L9_152 = A0_143.RACE_LALAFELL
    if L7_150 == L9_152 then
      L10_153 = A0_143
      L9_152 = A0_143.UpdownDolly
      L9_152(L10_153, 0.3, 0.3, 0, 0, 0)
      L10_153 = A0_143
      L9_152 = A0_143.Zoom
      L9_152(L10_153, 0.4, 0.4, 0, 0, 0)
    else
      L9_152 = A0_143.RACE_AURA
      if L7_150 == L9_152 then
        L9_152 = A0_143.SEX_MALE
        if L8_151 == L9_152 then
        end
      else
        L9_152 = A0_143.RACE_ROEGADYN
        if L7_150 == L9_152 then
        else
          L10_153 = A0_143
          L9_152 = A0_143.UpdownDolly
          L9_152(L10_153, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.LookAt
    L9_152(L10_153, A1_144)
    L10_153 = L6_149
    L9_152 = L6_149.TurnTo
    L9_152(L10_153, 90, false)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.TurnTo
    L9_152(L10_153, A1_144, false)
    L10_153 = L5_148
    L9_152 = L5_148.TurnTo
    L9_152(L10_153, A1_144, false)
    L10_153 = L6_149
    L9_152 = L6_149.WaitForTurn
    L9_152(L10_153)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_JOY)
    L10_153 = L6_149
    L9_152 = L6_149.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_310, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.CancelActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = A0_143
    L9_152 = A0_143.PlayCamera
    L9_152(L10_153, 13, A1_144)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A1_144
    L9_152 = A1_144.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_143.AUTO_SHAKE_TIMELINE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A1_144
    L9_152 = A1_144.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_153 = A1_144
    L9_152 = A1_144.WaitForActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L3_146, 43.0849, 3.7548, 2.1302, 29.3492, 0.6674, 1.1709, 3.2551)
    L9_152 = A0_143.RACE_LALAFELL
    if L7_150 == L9_152 then
      L10_153 = A0_143
      L9_152 = A0_143.UpdownDolly
      L9_152(L10_153, 0.3, 0.3, 0, 0, 0)
      L10_153 = A0_143
      L9_152 = A0_143.Zoom
      L9_152(L10_153, 0.4, 0.4, 0, 0, 0)
    else
      L9_152 = A0_143.RACE_AURA
      if L7_150 == L9_152 then
        L9_152 = A0_143.SEX_MALE
        if L8_151 == L9_152 then
        end
      else
        L9_152 = A0_143.RACE_ROEGADYN
        if L7_150 == L9_152 then
        else
          L10_153 = A0_143
          L9_152 = A0_143.UpdownDolly
          L9_152(L10_153, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = L6_149
    L9_152 = L6_149.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_153 = A2_145
    L9_152 = A2_145.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_153 = L5_148
    L9_152 = L5_148.PlayActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L10_153 = L6_149
    L9_152 = L6_149.Talk
    L9_152(L10_153, A1_144, A0_143, A0_143.TEXT_FESEST503_03204_JIHLIALIAPOH_000_311, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 10)
    L10_153 = A2_145
    L9_152 = A2_145.WaitForActionTimeline
    L9_152(L10_153, A0_143.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_153 = A0_143
    L9_152 = A0_143.PlayTargetRelationCamera
    L9_152(L10_153, L3_146, 1.8829, 45.787, 5.4711, -33.1202, 3.6565, 3.2701, 42.8997)
    L10_153 = A0_143
    L9_152 = A0_143.SideDolly
    L9_152(L10_153, -1.5, 1.5, 1200, 50, 50)
    L10_153 = A0_143
    L9_152 = A0_143.Wait
    L9_152(L10_153, 30)
    L10_153 = A0_143
    L9_152 = A0_143.QuestReward
    L10_153 = L9_152(L10_153, A2_145, A1_144)
    if L9_152 then
      A0_143:QuestCompleted()
      A0_143:Wait(120)
    else
      A0_143:CancelNpcTrade()
    end
    A0_143:FadeOut(A0_143.FADE_DEFAULT)
    A0_143:WaitForFade()
    A0_143:Wait(30)
    return L9_152, L10_153
  end
  function FesEst503.OnScene00045(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_FESEST503_03204_JIHLIALIAPOH_000_315, true)
  end
  function FesEst503.OnScene00046(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK1)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESEST503_03204_RIGGY_000_320, true)
  end
  function FesEst503.OnScene00047(A0_160, A1_161, A2_162)
    A2_162:LookAt(A1_161)
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_FESEST503_03204_GABINEAUX_000_330, true)
  end
  function FesEst503.GetEventItems(A0_163, A1_164)
    local L2_165
    L2_165 = A0_163.GetQuestId
    L2_165 = L2_165(A0_163)
    if A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_0 then
      return A0_163.ITEM0, A1_164:GetQuestUI8BH(L2_165), false
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_1 then
      return A0_163.ITEM0, A1_164:GetQuestUI8DH(L2_165), true
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_2 then
      return A0_163.ITEM0, A1_164:GetQuestUI8BH(L2_165), true
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_3 then
      return A0_163.ITEM0, A1_164:GetQuestUI8BL(L2_165), true, A0_163.ITEM1, A1_164:GetQuestUI8CH(L2_165), false
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_FINISH then
      return A0_163.ITEM0, A1_164:GetQuestUI8BH(L2_165), false, A0_163.ITEM1, A1_164:GetQuestUI8BL(L2_165), false
    end
  end
  function FesEst503.IsTodoChecked(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return false
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AH(L3_169) >= 5
    elseif A2_168 == 1 then
      return A1_167:GetQuestUI8AH(L3_169) >= 1
    elseif A2_168 == 2 then
      return A1_167:GetQuestUI8AH(L3_169) >= 1
    elseif A2_168 == 3 then
      return false
    end
  end
  function FesEst503.IsAcceptSayEvent(A0_170, A1_171, A2_172, A3_173)
    local L4_174
    L4_174 = A0_170.GetQuestId
    L4_174 = L4_174(A0_170)
    if A1_171:GetQuestSequence(L4_174) == A0_170.SEQ_3 and A2_172:GetBaseId() == A0_170.ACTOR14 then
      if A0_170:CompareString(A3_173, A0_170.TEXT_FESEST503_03204_SYSTEM_200_150, A0_170.COMPARE_STRING_INCLUDE) == true and A1_171:GetQuestBitFlag8(L4_174, 2) == false then
        return true, A0_170.SAY_SEQ3_ACTOR14_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_175, L1_176
  L0_175 = FesEst503
  L0_175.SCRIPT_VERSION = 2
  L0_175 = FesEst503
  L0_175.SAY_SEQ3_ACTOR14_0 = 0
  L0_175 = FesEst503
  function L1_176(A0_177)
    local L1_178
  end
  L0_175.OnInitialize = L1_176
  L0_175 = FesEst503
  function L1_176(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_0 then
      if A3_182 == A0_179.ACTOR0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR10 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.ACTOR13 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR14 then
        if 1 <= A1_180:GetQuestUI8BH(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 2) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_175.IsAcceptEvent = L1_176
  L0_175 = FesEst503
  function L1_176(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_0 then
      if A3_188 == A0_185.ACTOR0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
      if A3_188 == A0_185.ACTOR3 then
        if 1 <= A1_186:GetQuestUI8CL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR4 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 2) == false
      elseif A3_188 == A0_185.ACTOR5 then
        if 1 <= A1_186:GetQuestUI8BH(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 3) == false
      elseif A3_188 == A0_185.ACTOR6 then
        if 1 <= A1_186:GetQuestUI8BL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 4) == false
      elseif A3_188 == A0_185.ACTOR7 then
        if 1 <= A1_186:GetQuestUI8CH(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 5) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.ACTOR10 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR3 then
        return true, true
      elseif A3_188 == A0_185.ACTOR4 then
        return true, true
      elseif A3_188 == A0_185.ACTOR5 then
        return true, true
      elseif A3_188 == A0_185.ACTOR6 then
        return true, true
      elseif A3_188 == A0_185.ACTOR7 then
        return true, true
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.ACTOR13 then
        return false
      elseif A3_188 == A0_185.ACTOR14 then
        return false
      elseif A3_188 == A0_185.ACTOR3 then
        return true, true
      elseif A3_188 == A0_185.ACTOR4 then
        return true, true
      elseif A3_188 == A0_185.ACTOR5 then
        return true, true
      elseif A3_188 == A0_185.ACTOR6 then
        return true, true
      elseif A3_188 == A0_185.ACTOR7 then
        return true, true
      elseif A3_188 == A0_185.ACTOR10 then
        return true, true
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR11 then
        return true
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_175.IsAnnounce = L1_176
  L0_175 = FesEst503
  function L1_176(A0_191, A1_192, A2_193, A3_194)
    local L4_195
    L4_195 = A0_191.GetQuestId
    L4_195 = L4_195(A0_191)
    if A1_192:GetQuestSequence(L4_195) == A0_191.SEQ_1 then
      if A2_193:GetBaseId() == A0_191.ACTOR9 and A3_194 == A0_191.ITEM0 then
        return true
      end
    elseif A1_192:GetQuestSequence(L4_195) == A0_191.SEQ_2 then
      if A2_193:GetBaseId() == A0_191.ACTOR9 and A3_194 == A0_191.ITEM0 then
        return true
      end
    elseif A1_192:GetQuestSequence(L4_195) == A0_191.SEQ_3 and A2_193:GetBaseId() == A0_191.ACTOR9 and A3_194 == A0_191.ITEM0 then
      return true
    end
    return false
  end
  L0_175.IsEventItemUsable = L1_176
  L0_175 = FesEst503
  function L1_176(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_0 then
      return 0, 0
    end
    if A2_198 == 0 then
      return A1_197:GetQuestUI8AH(L3_199), 5
    elseif A2_198 == 1 then
      return A1_197:GetQuestUI8AH(L3_199), 0
    elseif A2_198 == 2 then
      return A1_197:GetQuestUI8AH(L3_199), 0
    elseif A2_198 == 3 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    end
  end
  L0_175.GetTodoArgs = L1_176
  L0_175 = FesEst503
  function L1_176(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_1 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_2 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_3 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_FINISH then
    end
    return A0_200:IsBattleNpcTriggerOwner(A1_201, A2_202, false), false
  end
  L0_175.GetGimmickState = L1_176
  L0_175 = FesEst503
  function L1_176(A0_204, A1_205, A2_206, A3_207)
    if A2_206 == A0_204.SEQ_0 then
    elseif A2_206 == A0_204.SEQ_1 then
    elseif A2_206 == A0_204.SEQ_2 then
    elseif A2_206 == A0_204.SEQ_3 then
    elseif A2_206 == A0_204.SEQ_FINISH and A3_207 == A0_204.ACTOR11 then
      ({})[1] = {
        A0_204.ITEM1,
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
      return ({})[A1_205]
    end
  end
  L0_175.getNpcTradeItemInfo = L1_176
  L0_175 = FesEst503
  function L1_176(A0_208, A1_209, A2_210)
    local L3_211, L4_212, L5_213, L6_214, L7_215, L8_216, L9_217, L10_218
    L3_211 = {}
    L4_212 = A0_208.SEQ_0
    if A1_209 == L4_212 then
    else
      L4_212 = A0_208.SEQ_1
      if A1_209 == L4_212 then
      else
        L4_212 = A0_208.SEQ_2
        if A1_209 == L4_212 then
        else
          L4_212 = A0_208.SEQ_3
          if A1_209 == L4_212 then
          else
            L4_212 = A0_208.SEQ_FINISH
            if A1_209 == L4_212 then
              L4_212 = A0_208.ACTOR11
              if A2_210 == L4_212 then
                L4_212 = 1
                L5_213 = 1
                for L9_217 = 1, L4_212 do
                  for _FORV_13_ = 1, #A0_208:getNpcTradeItemInfo(L9_217, A1_209, A2_210) do
                    L3_211[L5_213] = A0_208:getNpcTradeItemInfo(L9_217, A1_209, A2_210)[_FORV_13_]
                    L5_213 = L5_213 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_211
  end
  L0_175.GetNpcTradeItems = L1_176
end)()
