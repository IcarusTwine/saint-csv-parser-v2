(function()
  print("BanAll110 loaded")
  function BanAll110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL110_02382_DRYDOX_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL110_02382_DRYDOX_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_013, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_015, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL110_02382_UDEKIKI_000_016, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(50, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanAll110.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANALL110_02382_DRYDOX_000_005, true)
    A0_9:Wait(10)
  end
  function BanAll110.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL110_02382_UDEKIKI_000_020, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL110_02382_UDEKIKI_000_021, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.EVENT_ACTION_JOY)
    A2_14:LookAt()
    A2_14:TurnTo(-95, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanAll110.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.ChangeBGMVolume
    L3_18(A0_15, 0.5)
    L3_18 = A0_15.Wait
    L3_18(A0_15, 30)
    L3_18 = A1_16.Position
    L3_18(A1_16, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L3_18 = A1_16.Direction
    L3_18(A1_16, A2_17)
    L3_18 = A1_16.LookAt
    L3_18(A1_16, A2_17)
    L3_18 = A0_15.Wait
    L3_18(A0_15, 10)
    L3_18 = A0_15.CreateCharacter
    L3_18 = L3_18(A0_15, A0_15.LOC_ACTOR_01, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    L3_18:Direction(A1_16)
    A0_15:Wait(10)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 1.2)
    L3_18:LookAt(A2_17)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    A0_15:Wait(5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_TALK_BEAST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_030, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_KASHIGE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(20)
    L3_18:WalkIn(-100, 7, A0_15.MOVE_WALK)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    L3_18:WaitForMove()
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.LOC_BGM_01)
    A0_15:ChangeBGMVolume(0.5)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:TurnTo(L3_18, false)
    A0_15:Wait(45)
    A2_17:WaitForTurn()
    A0_15:PlayCamera(5, A2_17)
    A0_15:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L3_18)
    A0_15:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_15:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_UDEKIKI_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, A2_17)
    A0_15:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_TALK_BEAST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L3_18)
    A0_15:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_15:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.EVENT_ACTION_ZANNEN)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_UDEKIKI_000_035, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    A0_15:Wait(10)
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(150, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(70)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A1_16:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_036, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL110_02382_MOGZIN_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(-90, false)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:UpdownDolly(0, -6, 240, 0, 60)
    A0_15:UpdownPan(0, 15, 240, 0, 60)
    A0_15:SideDolly(0, -1.5, 240, 0, 60)
    A0_15:SidePan(0, -45, 240, 0, 60)
    A0_15:Wait(300)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function BanAll110.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_040, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_042, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_043, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_044, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL110_02382_TARRESSON_000_045, true)
    A0_19:Wait(10)
  end
  function BanAll110.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL110_02382_UDEKIKI_100_039, true)
    A0_22:Wait(10)
  end
  function BanAll110.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL110_02382_OHLDEEH_000_050, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A0_25:SystemTalk(A0_25.TEXT_BANALL110_02382_SYSTEM_000_051, true)
    A0_25:Wait(10)
  end
  function BanAll110.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANALL110_02382_TARRESSON_000_048, true)
    A0_28:Wait(10)
  end
  function BanAll110.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANALL110_02382_UDEKIKI_100_039, true)
    A0_31:Wait(10)
  end
  function BanAll110.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL110_02382_OHLDEEH_000_055, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NONE)
    A0_34:Wait(10)
    A0_34:SystemTalk(A0_34.TEXT_BANALL110_02382_SYSTEM_000_056, true)
    A0_34:Wait(10)
  end
  function BanAll110.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANALL110_02382_OHLDEEH_000_070, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(-15, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function BanAll110.OnScene00013(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_BANALL110_02382_SYSTEM_000_075, true)
    A0_40:Wait(10)
  end
  function BanAll110.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANALL110_02382_TARRESSON_000_048, true)
    A0_43:Wait(10)
  end
  function BanAll110.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL110_02382_UDEKIKI_100_039, true)
    A0_46:Wait(10)
  end
  function BanAll110.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANALL110_02382_TARRESSON_000_080, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANALL110_02382_TARRESSON_000_081, true)
    A0_49:Wait(10)
  end
  function BanAll110.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANALL110_02382_UDEKIKI_100_039, true)
    A0_52:Wait(10)
  end
  function BanAll110.OnScene00018(A0_55, A1_56, A2_57)
  end
  function BanAll110.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65
    L4_62 = A0_58
    L3_61 = A0_58.ChangeBGMVolume
    L5_63 = 0.5
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L5_63 = 30
    L3_61(L4_62, L5_63)
    L3_61, L4_62, L5_63, L6_64, L7_65 = nil, nil, nil, nil, nil
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_59:Direction(A2_60)
    A0_58:Wait(5)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 1.1)
    A1_59:Direction(-135)
    A0_58:Wait(10)
    A1_59:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    L3_61 = A0_58:CreateCharacter(A0_58.LOC_ACTOR_01, A1_59, A0_58.ARRANGE_TYPE_FRONT, 3.5)
    L3_61:Direction(A1_59)
    L3_61:LookAt(A1_59)
    A0_58:Wait(10)
    L3_61:Visible(A0_58.VISIBLE_HIDE)
    L4_62 = A0_58:CreateCharacter(A0_58.LOC_ACTOR_02, A0_58.LOC_MARKER_01)
    A0_58:Wait(5)
    L4_62:Visible(A0_58.VISIBLE_HIDE)
    L6_64 = A0_58:CreateCharacter(A0_58.LOC_ACTOR_03, A0_58.LOC_MARKER_01)
    A0_58:Wait(5)
    L6_64:Visible(A0_58.VISIBLE_HIDE)
    L7_65 = A0_58:CreateCharacter(A0_58.LOC_ACTOR_04, A0_58.LOC_MARKER_01)
    L7_65:Idle(A0_58.EVENT_ACTION_TEISHI)
    A0_58:Wait(5)
    L7_65:Visible(A0_58.VISIBLE_HIDE)
    A0_58:PlayCamera(44, L3_61)
    A0_58:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_58:UpdownPan(25, 0, 30, 0, 90)
    A0_58:SideDolly(-3, -3, 0, 0, 0)
    A0_58:Orbit(-20, -20, 0, 0, 0)
    A0_58:Zoom(2.8, 2.8, 0, 0, 0)
    A0_58:Wait(30)
    A1_59:LookAt(0, 15)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:WaitForPan()
    A0_58:Wait(45)
    L3_61:WalkIn(180, 5, A0_58.MOVE_WALK)
    L3_61:Visible(A0_58.VISIBLE_SHOW)
    L3_61:LookAt(A1_59)
    A0_58:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_58:SideDolly(-1.4, -1.4, 0, 0, 0)
    A0_58:Orbit(-15, -15, 0, 0, 0)
    A0_58:Zoom(1.8, 1.8, 0, 0, 0)
    A0_58:Wait(30)
    A1_59:LookAt(L3_61)
    A0_58:Wait(30)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A0_58:Wait(30)
    A1_59:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_59:WalkOut(0, 0.5, A0_58.MOVE_WALK)
    A1_59:WaitForMove()
    L3_61:WaitForMove()
    A0_58:Wait(20)
    A0_58:PlayCamera(6, L3_61)
    A0_58:UpdownDolly(-0.95, -0.95, 0, 0, 0)
    A0_58:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_090, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_091, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, A1_59)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    A0_58:PlayCamera(44, L3_61)
    A0_58:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_58:SideDolly(-1.4, -1.4, 0, 0, 0)
    A0_58:Orbit(-15, -15, 0, 0, 0)
    A0_58:Zoom(1.8, 1.8, 0, 0, 0)
    A0_58:Wait(30)
    L3_61:LookAt()
    A1_59:LookAt()
    L3_61:TurnTo(175, false)
    L3_61:WaitForTurn()
    L3_61:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    A1_59:WalkOut(0, 4.5, A0_58.MOVE_WALK)
    A0_58:Wait(15)
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK_NO_LOADING)
    A0_58:WaitForFade()
    L3_61:WaitForMove()
    A1_59:WaitForMove()
    A0_58:Wait(20)
    A0_58:ChangeBGMVolume(0)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L3_61:Visible(A0_58.VISIBLE_HIDE)
    L7_65:Visible(A0_58.VISIBLE_SHOW)
    A1_59:Position(A0_58.LOC_MARKER_01)
    L3_61:Position(A0_58.LOC_MARKER_01)
    A0_58:Wait(5)
    L5_63 = A0_58:BindCharacter(A0_58.BIND_ACTOR_01)
    L5_63:LookAt(L7_65)
    L3_61:Position(L7_65, A0_58.ARRANGE_TYPE_FRONT, 2.5)
    L3_61:Direction(L7_65)
    A0_58:Wait(5)
    A1_59:Position(L3_61, A0_58.ARRANGE_TYPE_RIGHT, 2)
    A0_58:Wait(5)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_FRONT, 0.5)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_BACK, 0.5)
    L4_62:Position(L5_63, A0_58.ARRANGE_TYPE_FRONT, 1.5)
    L6_64:Position(L4_62, A0_58.ARRANGE_TYPE_RIGHT, 1.5)
    A0_58:Wait(5)
    L3_61:Direction(L7_65)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L7_65, L3_61, 0)
    A0_58:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    A0_58:FadeIn(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK_NO_LOADING)
    L3_61:WalkIn(140, 5, A0_58.MOVE_WALK)
    A0_58:Wait(15)
    A1_59:WalkIn(-20, 5, A0_58.MOVE_WALK)
    L3_61:Visible(A0_58.VISIBLE_SHOW)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    L3_61:WaitForMove()
    A1_59:WaitForMove()
    A0_58:WaitForFade()
    A0_58:Wait(5)
    L3_61:TurnTo(L7_65, false)
    A1_59:TurnTo(L7_65, false)
    L3_61:WaitForTurn()
    A1_59:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_092, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, L7_65)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(30)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_093, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L3_61)
    A0_58:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_58:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_094, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, L7_65)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(30)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L7_65:PlayVfx(A0_58.LOC_VFX_01)
    A0_58:Wait(25)
    A0_58:PlayCamera(6, L3_61)
    A0_58:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_58:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_58:Wait(5)
    L5_63:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_58:Wait(45)
    A0_58:PlayCamera(5, L5_63)
    A0_58:Wait(5)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, L3_61, 0)
    A0_58:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    L4_62:WalkIn(60, 2.8, A0_58.MOVE_WALK)
    L4_62:Visible(A0_58.VISIBLE_SHOW)
    A0_58:Wait(10)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_JOYFUL02)
    A0_58:ChangeBGMVolume(0.5)
    L4_62:WaitForMove()
    A0_58:Wait(5)
    L4_62:TurnTo(L3_61, false)
    L4_62:WaitForTurn()
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    L3_61:TurnTo(L4_62, false)
    L5_63:TurnTo(L4_62, false)
    A1_59:TurnTo(L4_62, false)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_095, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:WaitForTurn()
    L5_63:WaitForTurn()
    A1_59:WaitForTurn()
    A0_58:PlayCamera(5, L7_65)
    A0_58:UpdownDolly(0.05, -0.05, 150, 150, 0)
    A0_58:Wait(10)
    L5_63:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_63:LookAt(L3_61)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_096, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_100_096, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, L4_62)
    A0_58:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_097, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L3_61)
    A0_58:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_58:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_59:LookAt(L3_61)
    L5_63:LookAt(L4_62)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_098, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, L4_62)
    A0_58:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_62:PlayActionTimeline(A0_58.EVENT_ACTION_TALK_BEAST)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_099, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:ChangeBGMVolume(0)
    A0_58:PlayCamera(6, L3_61)
    A0_58:UpdownDolly(-1, -1, 0, 0, 0)
    A0_58:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_MENACE)
    L5_63:LookAt(L3_61)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_100, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, L3_61, 0)
    A0_58:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    L3_61:LookAt()
    L3_61:TurnTo(160, false)
    L4_62:PlayActionTimeline(A0_58.EVENT_ACTION_TROUBLE_BIG)
    A1_59:LookAt(L4_62)
    L5_63:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_MOGZIN_000_101, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:WaitForTurn()
    A0_58:SidePan(0, -10, 0, 0, 60)
    A0_58:Wait(20)
    L6_64:WalkIn(60, 3, A0_58.MOVE_RUN)
    L6_64:Visible(A0_58.VISIBLE_SHOW)
    L6_64:WaitForMove()
    A0_58:WaitForPan()
    A0_58:Wait(5)
    L6_64:TurnTo(A1_59, false)
    A0_58:Wait(10)
    L4_62:TurnTo(L6_64, false)
    A1_59:TurnTo(L6_64, false)
    L3_61:TurnTo(L6_64, false)
    L5_63:TurnTo(L6_64, false)
    L6_64:WaitForTurn()
    A1_59:WaitForTurn()
    L3_61:WaitForTurn()
    L4_62:WaitForTurn()
    L5_63:WaitForTurn()
    A0_58:PlayCamera(5, L6_64)
    A0_58:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_58:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_58:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_TENSION)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:Wait(10)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_OHLDEEH_000_102, true, A0_58.TALK_SHAPE_UNEARTHLY, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L5_63)
    A0_58:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_58:Orbit(10, 10, 0, 0, 0)
    A0_58:Wait(10)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:TurnTo(A1_59, false)
    A0_58:SideDolly(0.1, 0.15, 0, 0, 30)
    A1_59:Direction(L5_63)
    A1_59:LookAt(L5_63)
    L5_63:WaitForTurn()
    A0_58:Wait(5)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_62:Direction(A1_59)
    L4_62:LookAt(A1_59)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_TARRESSON_000_103, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:PlayCamera(6, A1_59)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_61:Direction(L5_63)
    L3_61:LookAt(L5_63)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, L3_61, 0)
    A0_58:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_58:Wait(10)
    A1_59:CancelActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_61:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_59:TurnTo(L3_61, false)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL110_02382_UDEKIKI_000_104, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:WaitForTurn()
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    L6_64:LookAt()
    L5_63:LookAt()
    L4_62:LookAt()
    L3_61:LookAt()
    L6_64:TurnTo(-105, false)
    L4_62:TurnTo(-105, false)
    L5_63:TurnTo(-75, false)
    A0_58:Wait(10)
    L3_61:TurnTo(-175, false)
    L6_64:WaitForTurn()
    L5_63:WaitForTurn()
    L4_62:WaitForTurn()
    L3_61:WaitForTurn()
    L6_64:WalkOut(0, 4, A0_58.MOVE_RUN)
    A0_58:Wait(10)
    L4_62:WalkOut(0, 3.5, A0_58.MOVE_RUN)
    A0_58:Wait(10)
    L5_63:WalkOut(0, 4.5, A0_58.MOVE_RUN)
    A0_58:Wait(10)
    L3_61:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(30)
    A0_58:DisableSceneSkip()
    A0_58:Skip(A0_58.SKIP_FINALIZE_AUTO_FADEIN)
    A0_58:EnableSceneSkip()
  end
  function BanAll110.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANALL110_02382_TARRESSON_000_085, true)
    A0_66:Wait(10)
  end
  function BanAll110.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANALL110_02382_UDEKIKI_100_039, true)
    A0_69:Wait(10)
  end
  function BanAll110.OnScene00022(A0_72, A1_73, A2_74)
    A0_72:CloseHowTo()
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:Wait(30)
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.NCUT_EVENT_BANALL110_01)
    A0_72:EndCutScene()
  end
  function BanAll110.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANALL110_02382_TARRESSON_100_110, true)
    A0_75:Wait(10)
  end
  function BanAll110.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL110_02382_OHLDEEH_100_109, true, A0_78.TALK_SHAPE_UNEARTHLY, nil, nil, A0_78.SPEAK_NONE)
    A0_78:Wait(10)
  end
  function BanAll110.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.EVENT_ACTION_TALK_BEAST)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANALL110_02382_UDEKIKI_100_111, true)
    A0_81:Wait(10)
  end
  function BanAll110.OnScene00026(A0_84, A1_85, A2_86)
  end
  function BanAll110.OnScene00027(A0_87, A1_88, A2_89)
    A0_87:SystemTalk(A0_87.TEXT_BANALL110_02382_SYSTEM_100_108, true)
    A0_87:Wait(10)
  end
  function BanAll110.OnScene00028(A0_90, A1_91, A2_92)
  end
  function BanAll110.OnScene00029(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100
    L4_97 = A0_93
    L3_96 = A0_93.BindCharacter
    L5_98 = A0_93.BIND_ACTOR_01
    L3_96 = L3_96(L4_97, L5_98)
    L5_98 = A0_93
    L4_97 = A0_93.BindCharacter
    L6_99 = A0_93.BIND_ACTOR_02
    L4_97 = L4_97(L5_98, L6_99)
    L6_99 = A0_93
    L5_98 = A0_93.BindCharacter
    L7_100 = A0_93.BIND_ACTOR_03
    L5_98 = L5_98(L6_99, L7_100)
    L7_100 = A2_95
    L6_99 = A2_95.TurnTo
    L6_99(L7_100, A1_94, false)
    L7_100 = L3_96
    L6_99 = L3_96.TurnTo
    L6_99(L7_100, A2_95, false)
    L7_100 = L4_97
    L6_99 = L4_97.TurnTo
    L6_99(L7_100, A2_95, false)
    L7_100 = L5_98
    L6_99 = L5_98.TurnTo
    L6_99(L7_100, A2_95, false)
    L7_100 = A2_95
    L6_99 = A2_95.WaitForTurn
    L6_99(L7_100)
    L7_100 = L3_96
    L6_99 = L3_96.WaitForTurn
    L6_99(L7_100)
    L7_100 = L4_97
    L6_99 = L4_97.WaitForTurn
    L6_99(L7_100)
    L7_100 = L5_98
    L6_99 = L5_98.WaitForTurn
    L6_99(L7_100)
    L7_100 = A2_95
    L6_99 = A2_95.PlayActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_TROUBLE_BIG)
    L7_100 = A2_95
    L6_99 = A2_95.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL110_02382_MOGZIN_000_130, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A2_95
    L6_99 = A2_95.CancelActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_TROUBLE_BIG)
    L7_100 = L4_97
    L6_99 = L4_97.PlayActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_JOY)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = A2_95
    L6_99 = A2_95.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL110_02382_OHLDEEH_000_131, true, A0_93.TALK_SHAPE_UNEARTHLY, nil, nil, A0_93.SPEAK_NONE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_THINK)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = L4_97
    L6_99 = L4_97.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = A2_95
    L6_99 = A2_95.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL110_02382_TARRESSON_000_132, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_THINK)
    L7_100 = A2_95
    L6_99 = A2_95.LookAt
    L6_99(L7_100, A1_94)
    L7_100 = A2_95
    L6_99 = A2_95.PlayActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_KASHIGE)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L3_96
    L6_99 = L3_96.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L4_97
    L6_99 = L4_97.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = L5_98
    L6_99 = L5_98.LookAt
    L6_99(L7_100, A2_95)
    L7_100 = A2_95
    L6_99 = A2_95.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL110_02382_MOGZIN_000_133, true)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.QuestReward
    L7_100 = L6_99(L7_100, A2_95, A1_94)
    if L6_99 then
      A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L6_99, L7_100
  end
  function BanAll110.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.EVENT_ACTION_TALK_BEAST)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANALL110_02382_UDEKIKI_000_127, true)
    A0_101:Wait(10)
  end
  function BanAll110.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANALL110_02382_OHLDEEH_000_125, true, A0_104.TALK_SHAPE_UNEARTHLY, nil, nil, A0_104.SPEAK_NONE)
    A0_104:Wait(10)
  end
  function BanAll110.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_THINK)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANALL110_02382_TARRESSON_000_126, true)
    A0_107:Wait(10)
  end
  function BanAll110.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 6 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 7 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 8 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = BanAll110
  L0_114.SCRIPT_VERSION = 1
  L0_114 = BanAll110
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = BanAll110
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_7 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_8 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_9 then
      if A3_121 == A0_118.ACTOR7 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR11 then
        return true
      elseif A3_121 == A0_118.ACTOR12 then
        return true
      elseif A3_121 == A0_118.ACTOR13 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      elseif A3_121 == A0_118.ACTOR15 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = BanAll110
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.ACTOR6 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_6 then
      if A3_127 == A0_124.ACTOR6 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_7 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_8 then
      if A3_127 == A0_124.EOBJECT0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_9 then
      if A3_127 == A0_124.ACTOR7 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR11 then
        return false
      elseif A3_127 == A0_124.ACTOR12 then
        return false
      elseif A3_127 == A0_124.ACTOR13 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      elseif A3_127 == A0_124.ACTOR15 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = BanAll110
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 7 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 8 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 9 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = BanAll110
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_6 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_7 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_8 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_9 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
