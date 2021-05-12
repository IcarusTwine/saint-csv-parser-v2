(function()
  print("HeaVne104 loaded")
  function HeaVne104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE104_02344_BLOEIDIN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE104_02344_BLOEIDIN_000_011, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE104_02344_BLOEIDIN_000_012, true)
    A0_3:QuestAccepted()
  end
  function HeaVne104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE104_02344_ALPHINAUD_000_000, true)
  end
  function HeaVne104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNE104_02344_ALISAIE_000_005, true)
  end
  function HeaVne104.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.LOC_ACTOR3)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    L3_15:LookAt(A2_14)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE104_02344_ALPHINAUD_000_030, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE104_02344_ALPHINAUD_000_031, true)
    A0_12:Wait(40)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE104_02344_ALPHINAUD_000_032, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE104_02344_ALPHINAUD_000_033, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(70, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 45)
    L3_15:LookAt()
    L3_15:TurnTo(-95, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 3, A0_12.MOVE_WALK)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 45)
    L3_15:WaitForTransparency()
  end
  function HeaVne104.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE104_02344_BLOEIDIN_000_020, true)
  end
  function HeaVne104.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE104_02344_ALISAIE_000_025, true)
  end
  function HeaVne104.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE104_02344_GABU_000_050, true, A0_22.TALK_SHAPE_EMPHASIS)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:TurnTo(130, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 7, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function HeaVne104.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE104_02344_ALPHINAUD_000_040, true)
  end
  function HeaVne104.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNE104_02344_ALISAIE_000_045, true)
  end
  function HeaVne104.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNE104_02344_BLOEIDIN_000_020, true)
  end
  function HeaVne104.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE104_02344_GABU_000_060, false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE104_02344_GABU_000_061, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:TurnTo(-130, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 7, A0_34.MOVE_RUN)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function HeaVne104.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNE104_02344_ALPHINAUD_000_040, true)
  end
  function HeaVne104.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNE104_02344_ALISAIE_000_045, true)
  end
  function HeaVne104.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNE104_02344_BLOEIDIN_000_020, true)
  end
  function HeaVne104.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNE104_02344_GABU_000_070, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNE104_02344_GABU_000_071, true)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:TurnTo(-155, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 7, A0_46.MOVE_RUN)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function HeaVne104.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNE104_02344_ALPHINAUD_000_040, true)
  end
  function HeaVne104.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNE104_02344_ALISAIE_000_045, true)
  end
  function HeaVne104.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNE104_02344_BLOEIDIN_000_020, true)
  end
  function HeaVne104.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64
    A2_60:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_64 = A0_58:CreateCharacter(A0_58.LOC_ACTOR4, A2_60, A0_58.ARRANGE_TYPE_BASE_BACK, 0.45)
    L6_64:Direction(A2_60)
    L6_64:Visible(A0_58.VISIBLE_HIDE)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_BACK, 1)
    A1_59:Direction(A2_60)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_RIGHT, 1.5)
    A1_59:LookAt(A2_60)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L4_62 = A0_58:CreateCharacter(A0_58.LOC_ACTOR1, A1_59, A0_58.ARRANGE_TYPE_BACK, 1)
    L4_62:Direction(A1_59)
    L4_62:Position(L4_62, A0_58.ARRANGE_TYPE_LEFT, 1)
    L4_62:LookAt(A1_59)
    L4_62:Visible(A0_58.VISIBLE_HIDE)
    L3_61 = A0_58:CreateCharacter(A0_58.LOC_ACTOR0, L4_62, A0_58.ARRANGE_TYPE_BACK, 0.1)
    L3_61:Direction(L4_62)
    L3_61:Position(L3_61, A0_58.ARRANGE_TYPE_LEFT, 0.75)
    L3_61:LookAt(A1_59)
    L3_61:Visible(A0_58.VISIBLE_HIDE)
    L5_63 = A0_58:CreateCharacter(A0_58.LOC_ACTOR2, A2_60, A0_58.ARRANGE_TYPE_BACK, 1.25)
    L5_63:Direction(A2_60)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_LEFT, 1.75)
    L5_63:LookAt(A1_59)
    L5_63:Visible(A0_58.VISIBLE_HIDE)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(30)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:PlayCamera(8, A2_60)
    A0_58:Zoom(-1, -0.5, 150, 0, 30)
    A0_58:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_58:UpdownPan(-25, -30, 150, 0, 30)
    A0_58:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_JOYFUL01)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:WaitForFade()
    A0_58:Wait(15)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_080, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:WalkIn(160, 2, A0_58.MOVE_WALK)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    A0_58:Wait(3)
    if A1_59:GetRace() == A0_58.RACE_LALAFELL then
      A0_58:PlayCamera(4, A2_60)
      A0_58:SideDolly(0.7, 0.7, 0, 0, 0)
      A0_58:SidePan(-5, -5, 0, 0, 0)
    else
      A0_58:PlayCamera(4, A2_60)
      A0_58:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_58:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_58:UpdownPan(20, 20, 0, 0, 0)
      A0_58:SideDolly(0.9, 0.9, 0, 0, 0)
      A0_58:SidePan(-7, -7, 0, 0, 0)
    end
    A1_59:WaitForMove()
    A1_59:TurnTo(A2_60, false)
    A1_59:WaitForTurn()
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:LookAt(A1_59)
    A0_58:Wait(15)
    A2_60:TurnTo(A1_59, false)
    A2_60:LookAt(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_081, true, nil, nil, A0_58.SPEAK_NORMAL_SHORT)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:LookAt(0, -20)
    A0_58:Wait(60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_082, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:WalkIn(-175, 3, A0_58.MOVE_RUN)
    A0_58:Wait(6)
    L4_62:WalkIn(-180, 4, A0_58.MOVE_RUN)
    A0_58:Wait(6)
    L3_61:WalkIn(-175, 4, A0_58.MOVE_RUN)
    A0_58:Wait(6)
    A0_58:PlayCamera(32, A2_60)
    A0_58:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_58:UpdownDolly(-2.1, -2.1, 0, 0, 0)
    A0_58:UpdownPan(-25, -25, 0, 0, 0)
    A0_58:SideDolly(2, 2, 0, 0, 0)
    A0_58:SidePan(-20, -20, 0, 0, 0)
    L3_61:Visible(A0_58.VISIBLE_SHOW)
    L4_62:Visible(A0_58.VISIBLE_SHOW)
    L5_63:Visible(A0_58.VISIBLE_SHOW)
    A0_58:Wait(15)
    A1_59:LookAt(L4_62)
    A2_60:LookAt(L4_62)
    L5_63:WaitForMove()
    L5_63:TurnTo(A1_59, false)
    L4_62:WaitForMove()
    L3_61:WaitForMove()
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALISAIE_000_083, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A1_59:LookAt(L5_63)
    A2_60:LookAt(L5_63)
    L3_61:LookAt(L5_63)
    L4_62:LookAt(L5_63)
    L4_62:Idle(A0_58.LOC_IDLE0)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_BLOEIDIN_000_084, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A0_58:PlayCamera(4, A2_60)
    A0_58:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_58:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_58:UpdownPan(14, 14, 0, 0, 0)
    A0_58:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_58:SidePan(-2, -2, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L5_63:LookAt(A2_60)
    L5_63:TurnTo(A2_60, false)
    L5_63:WaitForTurn()
    L5_63:PlayActionTimeline(A0_58.LOC_ACTION1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_BLOEIDIN_000_085, true, nil, A0_58.LOC_FACIAL0, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:TurnTo(L5_63, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_MENACE)
    A1_59:LookAt(A2_60)
    L3_61:LookAt(A2_60)
    L4_62:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_086, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:LookAt(L3_61)
    A2_60:LookAt(L3_61)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_MENACE)
    L4_62:LookAt(L3_61)
    L5_63:LookAt(L3_61)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_087, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, A2_60)
    A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_58:UpdownPan(-15, -15, 0, 0, 0)
    A0_58:SideDolly(0.2, 0.2, 0, 0, 0)
    L4_62:Direction(15)
    A2_60:TurnTo(L3_61, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    A0_58:Wait(15)
    A1_59:LookAt(A2_60)
    L4_62:LookAt(A2_60)
    L5_63:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_088, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    if A1_59:GetRace() == A0_58.RACE_LALAFELL then
      A0_58:PlayCamera(4, L3_61)
      A0_58:Zoom(0.3, 0.3, 0, 0, 0)
      A0_58:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_58:UpdownPan(-8, -8, 0, 0, 0)
      A0_58:SideDolly(-0.5, -0.5, 0, 0, 0)
      A0_58:SidePan(9, 9, 0, 0, 0)
    else
      A0_58:PlayCamera(4, L3_61)
      A0_58:Zoom(0.2, 0.2, 0, 0, 0)
      A0_58:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_58:UpdownPan(6, 6, 0, 0, 0)
      A0_58:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_58:SidePan(5, 5, 0, 0, 0)
    end
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    L5_63:Visible(A0_58.VISIBLE_HIDE)
    L5_63:Direction(-60)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_FRONT, 0.7)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_089, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_58.AUTO_SHAKE_ENABLE)
    L4_62:LookAt(L3_61)
    A0_58:Wait(30)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_100_089, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_090, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, A2_60)
    A0_58:Zoom(0.2, 0.2, 0, 0, 0)
    A0_58:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_58:UpdownPan(-5, -5, 0, 0, 0)
    A0_58:Orbit(-10, -10, 0, 0, 0)
    L4_62:Direction(-15)
    L4_62:AutoShake(false)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_62:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_62:LookAt(A2_60)
    A0_58:ChangeBGMVolume(0.4)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    A2_60:LookAt(0, -10)
    A0_58:Wait(30)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_091, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L3_61)
    A0_58:Zoom(0.3, 0.3, 0, 0, 0)
    A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 0.5)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_BACK, 0.5)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_58:Wait(60)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_BOW)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_62:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_58:Wait(6)
    L4_62:WalkOut(10, 1.75, A0_58.MOVE_WALK)
    A0_58:Wait(6)
    L3_61:LookAt(L4_62)
    L4_62:WaitForMove()
    L4_62:TurnTo(A2_60, false)
    L4_62:WaitForTurn()
    L4_62:Idle(A0_58.LOC_IDLE2)
    L4_62:LookAt(L6_64)
    A0_58:Wait(15)
    A0_58:PlayCamera(1, A2_60)
    A0_58:Zoom(0.1, 0.1, 0, 0, 0)
    A0_58:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_58:UpdownPan(-13, -13, 0, 0, 0)
    A0_58:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_58:SidePan(10, 10, 0, 0, 0)
    L3_61:Position(L3_61, A0_58.ARRANGE_TYPE_RIGHT, 0.7)
    A0_58:Wait(15)
    A2_60:LookAt(L4_62)
    A0_58:Wait(15)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:Wait(15)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALISAIE_000_092, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:Wait(60)
    A0_58:ChangeBGMVolume(0)
    A2_60:TurnTo(L4_62, false)
    A2_60:WaitForTurn()
    A0_58:Wait(15)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(15)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_093, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(14, L4_62)
    A0_58:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_58:UpdownPan(1, 1, 0, 0, 0)
    A0_58:Orbit(15, 15, 0, 0, 0)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_TENSION)
    A0_58:ChangeBGMVolume(0.5)
    L4_62:AutoShake(false)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_58:Wait(45)
    A0_58:PlayCamera(14, L3_61)
    A0_58:Zoom(0.05, 0.05, 0, 0, 0)
    A0_58:Orbit(20, 20, 0, 0, 0)
    L4_62:Visible(A0_58.VISIBLE_HIDE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_58:Wait(45)
    A0_58:PlayCamera(13, A1_59)
    A0_58:Orbit(-10, -10, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_58:Wait(60)
    A0_58:PlayCamera(11, A2_60)
    A0_58:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_58:Orbit(-10, -10, 0, 0, 0)
    A0_58:UpdownPan(2, 2, 0, 0, 0)
    A0_58:SideDolly(-0.3, -0.3, 0, 0, 0)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_58.AUTO_SHAKE_ENABLE)
    A2_60:TurnTo(L3_61, false)
    A2_60:LookAt(L3_61)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_094, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_095, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A0_58:Wait(6)
    if A1_59:GetRace() == A0_58.RACE_LALAFELL then
      A0_58:PlayCamera(1, L4_62)
      A0_58:Zoom(0.2, 0.2, 0, 0, 0)
      A0_58:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_58:UpdownPan(5, 5, 0, 0, 0)
      A0_58:SideDolly(0, 0, 0, 0, 0)
      A0_58:SidePan(22.5, 22.5, 0, 0, 0)
    else
      A0_58:PlayCamera(1, L4_62)
      A0_58:Zoom(0.2, 0.2, 0, 0, 0)
      A0_58:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_58:UpdownPan(16, 16, 0, 0, 0)
      A0_58:SideDolly(0, 0, 0, 0, 0)
      A0_58:SidePan(22.5, 22.5, 0, 0, 0)
    end
    L4_62:Visible(A0_58.VISIBLE_SHOW)
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    A1_59:LookAt(L3_61)
    L5_63:LookAt(L3_61)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_096, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_58:Wait(30)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALISAIE_000_097, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L3_61)
    A0_58:Zoom(0.6, 0.6, 0, 0, 0)
    A0_58:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_58:UpdownPan(2, 2, 0, 0, 0)
    A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_58:SidePan(5, 5, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_58.AUTO_SHAKE_ENABLE)
    L3_61:PlayActionTimeline(A0_58.LOC_ACTION2, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:Wait(15)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_098, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(30)
    A0_58:PlayCamera(5, A2_60)
    A0_58:Zoom(0.2, 0.2, 0, 0, 0)
    A0_58:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_58:UpdownPan(-8, -8, 0, 0, 0)
    A0_58:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_58:SidePan(-15, -15, 0, 0, 0)
    A2_60:Visible(A0_58.VISIBLE_SHOW)
    L3_61:AutoShake(false)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_61:CancelActionTimeline(A0_58.LOC_ACTION2)
    A2_60:TurnTo(L4_62, false)
    A2_60:LookAt(L4_62)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A1_59:LookAt(A2_60)
    L3_61:LookAt(A2_60)
    L5_63:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_100_098, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_GABU_000_099, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:Wait(15)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(15)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, A1_59, L3_61)
    A0_58:Zoom(0.3, 0.3, 0, 0, 0)
    A0_58:UpdownPan(-2, -2, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    L4_62:Visible(A0_58.VISIBLE_HIDE)
    L3_61:LookAt(A1_59)
    A0_58:Wait(6)
    A1_59:LookAt(L3_61)
    A0_58:Wait(15)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(6)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_LEFT_ZOOM, L3_61, L5_63)
    A0_58:Zoom(1, 1, 0, 0, 0)
    A0_58:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_58:UpdownPan(2, 2, 0, 0, 0)
    A0_58:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_58:Orbit(30, 30, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L5_63:Visible(A0_58.VISIBLE_SHOW)
    L4_62:Idle(A0_58.LOC_IDLE0)
    L3_61:LookAt(L5_63)
    L3_61:TurnTo(L5_63, false)
    A0_58:Wait(6)
    L5_63:LookAt(L3_61)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_100, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_ALPHINAUD_000_101, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A0_58:Wait(30)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE104_02344_BLOEIDIN_000_102, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(48, A2_60)
    A0_58:Zoom(1.75, 1.75, 0, 0, 0)
    A0_58:UpdownDolly(-4, -4, 0, 0, 0)
    A0_58:UpdownPan(-30, 0, 150, 90, 90)
    A0_58:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_58:SidePan(0, 5, 150, 90, 90)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    L4_62:Visible(A0_58.VISIBLE_SHOW)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:LookAt(A1_59)
    L3_61:TurnTo(A1_59, false)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L5_63:TurnTo(-55, false)
    L5_63:LookAt()
    L5_63:WaitForTurn()
    L5_63:WalkOut(0, 10, A0_58.MOVE_WALK)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:Wait(30)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(60)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:DisableSceneSkip()
    A1_59:AutoShake(false)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(30)
    A0_58:EnableSceneSkip()
  end
  function HeaVne104.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNE104_02344_ALPHINAUD_000_040, true)
  end
  function HeaVne104.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNE104_02344_ALISAIE_000_045, true)
  end
  function HeaVne104.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNE104_02344_BLOEIDIN_000_020, true)
  end
  function HeaVne104.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78, A1_75)
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L3_77(L4_78, A1_75, false)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_HEAVNE104_02344_ALPHINAUD_000_130, false)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_HEAVNE104_02344_ALPHINAUD_000_131, false)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_HEAVNE104_02344_ALPHINAUD_000_132, true)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted()
    end
    return L3_77, L4_78
  end
  function HeaVne104.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNE104_02344_ALISAIE_000_110, true)
  end
  function HeaVne104.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNE104_02344_GABU_000_115, true)
  end
  function HeaVne104.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNE104_02344_BLOEIDIN_000_120, true)
  end
  function HeaVne104.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = HeaVne104
  L0_92.SCRIPT_VERSION = 1
  L0_92 = HeaVne104
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = HeaVne104
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR6 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR8 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR11 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = HeaVne104
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR6 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR8 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      elseif A3_105 == A0_102.ACTOR11 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = HeaVne104
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = HeaVne104
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
