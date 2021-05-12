(function()
  print("SubPst017 loaded")
  function SubPst017.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST017_01577_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST017_01577_LETTERMOOGLE_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST017_01577_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst017.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst017.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACT_EMOTE_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST017_01577_ANSELM_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST017_01577_ANSELM_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST017_01577_ANSELM_000_015, true)
    A2_18:LookAt(0, 0)
    A2_18:TurnTo(30, false, true)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:WalkOut(0, 5, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A2_18:WaitForTransparency()
  end
  function SubPst017.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST017_01577_LETTERMOOGLE_000_006, true)
  end
  function SubPst017.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST017_01577_ANSELM_000_020, true)
    A2_24:LookAt()
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACT_EMOTE_SOOTHE)
    A1_23:WaitForActionTimeline(A0_22.ACT_EMOTE_SOOTHE)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):LookAt(A1_23)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):Talk(A1_23, A0_22, A0_22.TEXT_SUBPST017_01577_FIEBRAS_000_021, false)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):LookAt()
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):Talk(A1_23, A0_22, A0_22.TEXT_SUBPST017_01577_FIEBRAS_000_022, false)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):Talk(A1_23, A0_22, A0_22.TEXT_SUBPST017_01577_FIEBRAS_000_023, true)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):TurnTo(-145, false, true)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):WaitForTurn()
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):Talk(A1_23, A0_22, A0_22.TEXT_SUBPST017_01577_FIEBRAS_000_024, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:TurnTo(15, false, true)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):WalkOut(0, 5, A0_22.MOVE_RUN)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:WalkOut(0, 5, A0_22.MOVE_RUN)
    A0_22:Wait(5)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):Transparency(A0_22.TRANS_TYPE_FADE_OUT, 15)
    A0_22:Wait(10)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 15)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):WaitForTransparency()
    A2_24:WaitForTransparency()
  end
  function SubPst017.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST017_01577_FIEBRAS_000_020, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst017.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.LOC_ACTOR0
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_SHOW)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR1)
    L5_33 = L4_32.Visible
    L5_33(L4_32, A0_28.VISIBLE_SHOW)
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_ACTOR2)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:PlayBGM(A0_28.LOC_BGM0)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_29:Idle(A0_28.LOC_BASEACT0)
    A1_29:PlayActionTimeline(A0_28.LOC_BASEACT0)
    A1_29:Direction(L5_33)
    A0_28:Wait(5)
    A2_30:LookAt()
    A0_28:Wait(5)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_45, A2_30, A1_29, 1)
    if A1_29:GetRace() == A0_28.RACE_ROEGADYN then
      A0_28:UpdownDolly(1, 1, 0, 0, 0)
      A0_28:UpdownPan(10, 10, 0, 0, 0)
      A0_28:SideDolly(0, 0, 0, 0, 0)
      A0_28:SidePan(0, 0, 0, 0, 0)
      A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_28:UpdownPan(10, 10, 0, 0, 0)
      A0_28:SideDolly(0, 0, 0, 0, 0)
      A0_28:SidePan(0, 0, 0, 0, 0)
      A0_28:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_28:UpdownDolly(0.75, 0.75, 0, 0, 0)
      A0_28:UpdownPan(10, 10, 0, 0, 0)
      A0_28:SideDolly(0, 0, 0, 0, 0)
      A0_28:SidePan(0, 0, 0, 0, 0)
      A0_28:Zoom(0, 0, 0, 0, 0)
    end
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST017_01577_FIEBRAS_000_030, true)
    A0_28:Wait(10)
    A0_28:PlayCamera(13, L4_32)
    A0_28:UpdownDolly(1, 0, 90, 0, 0)
    A0_28:UpdownPan(-30, 0, 90, 0, 0)
    A0_28:SideDolly(-0.25, -0.25, 0, 0, 0)
    A0_28:SidePan(0, 0, 0, 0, 0)
    A0_28:Zoom(-0.25, -0.25, 0, 0, 0)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST017_01577_FIEBRAS_000_031, true)
    A0_28:WaitForDolly()
    A0_28:Wait(30)
    A0_28:PlayCamera(14, L5_33)
    A0_28:UpdownDolly(1, 0, 90, 0, 0)
    A0_28:UpdownPan(-30, 0, 90, 0, 0)
    A0_28:SideDolly(0, 0, 0, 0, 0)
    A0_28:SidePan(0, 0, 0, 0, 0)
    A0_28:Zoom(-0.125, -0.125, 0, 0, 0)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST017_01577_FIEBRAS_000_032, true)
    A0_28:WaitForDolly()
    A0_28:Wait(30)
    L4_32:Direction(45)
    L5_33:Direction(-65)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_FRONT, L4_32, L5_33, 1)
    A0_28:UpdownDolly(0, 0, 0, 0, 0)
    A0_28:UpdownPan(0, 0, 0, 0, 0)
    A0_28:SideDolly(-0.0625, -0.0625, 0, 0, 0)
    A0_28:SidePan(0, 0, 0, 0, 0)
    A0_28:Zoom(1, 1, 0, 0, 0)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST017_01577_FIEBRAS_000_033, true)
    A0_28:Wait(30)
    A0_28:PlayCamera(28, A2_30)
    if A1_29:GetRace() == A0_28.RACE_ROEGADYN then
      A0_28:UpdownDolly(0, 0, 0, 0, 0)
      A0_28:UpdownPan(0, 0, 0, 0, 0)
      A0_28:SideDolly(-1, -1, 0, 0, 0)
      A0_28:SidePan(20, 20, 0, 0, 0)
      A0_28:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.375, 0.375, 0, 0, 0)
      A0_28:UpdownPan(0, 0, 0, 0, 0)
      A0_28:SideDolly(-0.75, -0.75, 0, 0, 0)
      A0_28:SidePan(20, 20, 0, 0, 0)
      A0_28:Zoom(1, 1, 0, 0, 0)
    else
      A0_28:UpdownDolly(0.1875, 0.1875, 0, 0, 0)
      A0_28:UpdownPan(0, 0, 0, 0, 0)
      A0_28:SideDolly(-0.875, -0.875, 0, 0, 0)
      A0_28:SidePan(20, 20, 0, 0, 0)
      A0_28:Zoom(0.75, 0.75, 0, 0, 0)
    end
    A0_28:Wait(20)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST017_01577_FIEBRAS_000_034, true)
    A0_28:Wait(20)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function SubPst017.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST017_01577_ANSELM_000_030, true)
  end
  function SubPst017.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST017_01577_NDELIKA_000_40, true)
    A0_37:Wait(10)
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):TurnTo(A1_38, false)
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):WaitForTurn()
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):Talk(A1_38, A0_37, A0_37.TEXT_SUBPST017_01577_NTANMO_000_041, true)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST017_01577_NDELIKA_000_42, true)
    A0_37:Wait(10)
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:BindCharacter(A0_37.BIND_ACTOR2):Talk(A1_38, A0_37, A0_37.TEXT_SUBPST017_01577_NTANMO_000_043, true)
    A0_37:Wait(10)
  end
  function SubPst017.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST017_01577_ANSELM_000_030, true)
  end
  function SubPst017.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST017_01577_FIEBRAS_000_035, true)
  end
  function SubPst017.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.BindCharacter
    L3_49 = L3_49(A0_46, A0_46.BIND_ACTOR3)
    L3_49:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST017_01577_FIEBRAS_000_050, true)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:LookAt(A1_47)
    A0_46:Wait(20)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:TurnTo(A1_47, false)
    A0_46:Wait(10)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST017_01577_FIEBRAS_000_051, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:LookAt(A2_48)
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST017_01577_ANSELM_000_052, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:TurnTo(L3_49, false)
    A1_47:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST017_01577_FIEBRAS_000_053, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:LookAt(0, 0)
    L3_49:TurnTo(160, false, true)
    A0_46:Wait(10)
    A1_47:LookAt(L3_49)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST017_01577_ANSELM_000_054, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:WaitForTurn()
    A2_48:LookAt(0, 0)
    A2_48:TurnTo(150, false, true)
    L3_49:WalkOut(0, 5, A0_46.MOVE_RUN)
    A0_46:Wait(5)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    A2_48:WalkOut(0, 5, A0_46.MOVE_RUN)
    L3_49:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 15)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 15)
    L3_49:WaitForTransparency()
    A2_48:WaitForTransparency()
  end
  function SubPst017.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST017_01577_ANSELM_000_050, true)
  end
  function SubPst017.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBPST017_01577_NDELIKA_000_45, true)
  end
  function SubPst017.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBPST017_01577_NTANMO_000_046, true)
  end
  function SubPst017.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(L4_63, A0_59.LOC_ACTOR3)
    L4_63 = L3_62.Visible
    L4_63(L3_62, A0_59.VISIBLE_SHOW)
    L4_63 = A0_59.BindCharacter
    L4_63 = L4_63(A0_59, A0_59.LOC_ACTOR4)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:PlayBGM(A0_59.LOC_BGM1)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_60:Idle(A0_59.LOC_BASEACT0)
    A1_60:PlayActionTimeline(A0_59.LOC_BASEACT0)
    A1_60:Direction(L4_63)
    A0_59:Wait(5)
    A2_61:LookAt()
    A0_59:Wait(5)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_RIGHT_45, A2_61, A1_60, 1)
    if A1_60:GetRace() == A0_59.RACE_ROEGADYN then
      A0_59:UpdownDolly(1, 1, 0, 0, 0)
      A0_59:UpdownPan(10, 10, 0, 0, 0)
      A0_59:SideDolly(0, 0, 0, 0, 0)
      A0_59:SidePan(0, 0, 0, 0, 0)
      A0_59:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.625, 0.625, 0, 0, 0)
      A0_59:UpdownPan(10, 10, 0, 0, 0)
      A0_59:SideDolly(0, 0, 0, 0, 0)
      A0_59:SidePan(0, 0, 0, 0, 0)
      A0_59:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_59:UpdownDolly(0.875, 0.875, 0, 0, 0)
      A0_59:UpdownPan(10, 10, 0, 0, 0)
      A0_59:SideDolly(0, 0, 0, 0, 0)
      A0_59:SidePan(0, 0, 0, 0, 0)
      A0_59:Zoom(-0.25, -0.25, 0, 0, 0)
    end
    A0_59:Wait(30)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST017_01577_ANSELM_000_060, true)
    A0_59:Wait(10)
    A0_59:PlayCamera(8, L4_63)
    A0_59:UpdownDolly(0.25, -0.125, 70, 0, 0)
    A0_59:UpdownPan(-20, 0, 70, 0, 0)
    A0_59:SideDolly(0, 0, 0, 0, 0)
    A0_59:SidePan(0, 0, 0, 0, 0)
    A0_59:Zoom(0.25, 0.25, 0, 0, 0)
    A0_59:Wait(10)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST017_01577_ANSELM_000_061, true)
    A0_59:Wait(20)
    L4_63:TurnTo(120, false, true)
    L4_63:PlayActionTimeline(A0_59.LOC_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_ENABLE)
    L4_63:WaitForTurn()
    A0_59:Wait(10)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST017_01577_ANSELM_000_062, true)
    A0_59:Wait(10)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(45)
    A0_59:PlayCamera(28, A2_61)
    if A1_60:GetRace() == A0_59.RACE_ROEGADYN then
      A0_59:UpdownDolly(0, 0, 0, 0, 0)
      A0_59:UpdownPan(0, 0, 0, 0, 0)
      A0_59:SideDolly(-1, -1, 0, 0, 0)
      A0_59:SidePan(20, 20, 0, 0, 0)
      A0_59:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_59:UpdownPan(0, 0, 0, 0, 0)
      A0_59:SideDolly(-0.25, -0.25, 0, 0, 0)
      A0_59:SidePan(10, 10, 0, 0, 0)
      A0_59:Zoom(0.875, 0.875, 0, 0, 0)
    else
      A0_59:UpdownDolly(0.125, 0.125, 0, 0, 0)
      A0_59:UpdownPan(0, 0, 0, 0, 0)
      A0_59:SideDolly(-0.75, -0.75, 0, 0, 0)
      A0_59:SidePan(15, 15, 0, 0, 0)
      A0_59:Zoom(0.625, 0.625, 0, 0, 0)
    end
    A0_59:Wait(20)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST017_01577_ANSELM_000_063, true)
    A0_59:Wait(20)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function SubPst017.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST017_01577_FIEBRAS_000_060, true)
  end
  function SubPst017.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    if A1_68:IsQuestCompleted(A0_67.QST_COMP1) == true then
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_000_070, true)
    elseif A1_68:IsQuestCompleted(A0_67.QST_COMP2) == true then
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_100_070, true)
    else
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_110_070, true)
    end
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_000_071, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_000_072, false)
    A2_69:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST017_01577_SISIPU_000_073, true)
  end
  function SubPst017.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBPST017_01577_ANSELM_000_066, true)
  end
  function SubPst017.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBPST017_01577_FIEBRAS_000_060, true)
  end
  function SubPst017.OnScene00021(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.BindCharacter
    L3_79 = L3_79(A0_76, A0_76.BIND_ACTOR4)
    A2_78:TurnTo(A1_77, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBPST017_01577_ANSELM_000_080, true)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(10)
    L3_79:LookAt(A1_77)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:LookAt()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBPST017_01577_ANSELM_000_081, true)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_SUBPST017_01577_FIEBRAS_000_082, true)
    A2_78:LookAt(L3_79)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBPST017_01577_ANSELM_000_083, true)
    A2_78:LookAt(0, 0)
    L3_79:LookAt(0, 0)
    A2_78:TurnTo(-170, false, true)
    L3_79:TurnTo(-160, false, true)
    A2_78:WaitForTurn()
    L3_79:WaitForTurn()
    A0_76:Wait(10)
    A2_78:WalkOut(0, 5, A0_76.MOVE_RUN)
    L3_79:WalkOut(0, 5, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L3_79:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    A2_78:WaitForTransparency()
    L3_79:WaitForTransparency()
  end
  function SubPst017.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST017_01577_FIEBRAS_000_080, true)
  end
  function SubPst017.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST017_01577_SISIPU_000_075, true)
  end
  function SubPst017.OnScene00024(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L4_90 = A0_86
    L3_89 = A0_86.LoadMovePosition
    L5_91 = A0_86.LOC_POS0
    L6_92 = A0_86.LOC_POS1
    L7_93 = A0_86.LOC_POS2
    L8_94 = A0_86.LOC_POS3
    L3_89(L4_90, L5_91, L6_92, L7_93, L8_94)
    L3_89, L4_90, L5_91, L6_92 = nil, nil, nil, nil
    L8_94 = A0_86
    L7_93 = A0_86.CreateCharacter
    L9_95 = A0_86.LOC_CREATE_ACTOR0
    L10_96 = A0_86.LOC_POS0
    L7_93 = L7_93(L8_94, L9_95, L10_96)
    L3_89 = L7_93
    L8_94 = A0_86
    L7_93 = A0_86.CreateCharacter
    L9_95 = A0_86.LOC_CREATE_ACTOR1
    L10_96 = A0_86.LOC_POS1
    L7_93 = L7_93(L8_94, L9_95, L10_96)
    L4_90 = L7_93
    L8_94 = A0_86
    L7_93 = A0_86.CreateCharacter
    L9_95 = A0_86.LOC_CREATE_ACTOR2
    L10_96 = A0_86.LOC_POS2
    L7_93 = L7_93(L8_94, L9_95, L10_96)
    L5_91 = L7_93
    L8_94 = A0_86
    L7_93 = A0_86.CreateCharacter
    L9_95 = A0_86.LOC_CREATE_ACTOR3
    L10_96 = A0_86.LOC_POS3
    L7_93 = L7_93(L8_94, L9_95, L10_96)
    L6_92 = L7_93
    L8_94 = L3_89
    L7_93 = L3_89.Idle
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = L3_89
    L7_93 = L3_89.PlayActionTimeline
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = A0_86
    L7_93 = A0_86.Wait
    L9_95 = 1
    L7_93(L8_94, L9_95)
    L8_94 = L4_90
    L7_93 = L4_90.Idle
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = L4_90
    L7_93 = L4_90.PlayActionTimeline
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_THINK
    L10_96 = nil
    L7_93(L8_94, L9_95, L10_96, A0_86.AUTO_SHAKE_ENABLE)
    L8_94 = A0_86
    L7_93 = A0_86.Wait
    L9_95 = 1
    L7_93(L8_94, L9_95)
    L8_94 = L5_91
    L7_93 = L5_91.Idle
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = L5_91
    L7_93 = L5_91.PlayActionTimeline
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = A0_86
    L7_93 = A0_86.Wait
    L9_95 = 1
    L7_93(L8_94, L9_95)
    L8_94 = L6_92
    L7_93 = L6_92.Idle
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = L6_92
    L7_93 = L6_92.PlayActionTimeline
    L9_95 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_93(L8_94, L9_95)
    L8_94 = A0_86
    L7_93 = A0_86.Wait
    L9_95 = 1
    L7_93(L8_94, L9_95)
    L8_94 = A0_86
    L7_93 = A0_86.BindCharacter
    L9_95 = A0_86.LOC_ACTOR5
    L7_93 = L7_93(L8_94, L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.ChangeBGMVolume
    L10_96 = 0
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Direction
    L10_96 = 55
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.Position
    L10_96 = A2_88
    L8_94(L9_95, L10_96, A0_86.ARRANGE_TYPE_FRONT, 1.375)
    L9_95 = A1_87
    L8_94 = A1_87.Direction
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.Direction
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Direction
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.Idle
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = A1_87
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayTwoShotCamera
    L10_96 = A0_86.TWOSHOT_TYPE_FRONT
    L8_94(L9_95, L10_96, A2_88, L7_93, 1.5)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 5
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.FadeIn
    L10_96 = A0_86.FADE_DEFAULT
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.WaitForFade
    L8_94(L9_95)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_091, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = A1_87
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_092, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_RHOSWEN_000_093, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 25
    L8_94(L9_95, L10_96, L3_89)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = -5
    L8_94(L9_95, L10_96, -5, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.ChangeBGMVolume
    L10_96 = 0.5
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayBGM
    L10_96 = A0_86.LOC_BGM2
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, -0.375, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = -5
    L8_94(L9_95, L10_96, 1.25, 10, 0, 0)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_094, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A2_88
    L8_94 = A2_88.Direction
    L10_96 = -60
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Direction
    L10_96 = 60
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 16
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SMILE
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 24
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 3.8, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.WalkOut
    L10_96 = 5
    L8_94(L9_95, L10_96, 4.3, A0_86.MOVE_WALK)
    L9_95 = A1_87
    L8_94 = A1_87.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 46
    L8_94(L9_95, L10_96, A2_88)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 1.75
    L8_94(L9_95, L10_96, 1.75, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_RHOSWEN_000_095, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = L3_89
    L8_94 = L3_89.WaitForMove
    L8_94(L9_95)
    L9_95 = A2_88
    L8_94 = A2_88.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = L3_89
    L8_94 = L3_89.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_RHOSWEN_000_096, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.LookAt
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_YES
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_YES
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WalkOut
    L10_96 = 150
    L8_94(L9_95, L10_96, 1, A0_86.MOVE_BACK)
    L9_95 = L7_93
    L8_94 = L7_93.WalkOut
    L10_96 = -150
    L8_94(L9_95, L10_96, 1, A0_86.MOVE_BACK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 6, A0_86.MOVE_WALK)
    L9_95 = A1_87
    L8_94 = A1_87.WalkOut
    L10_96 = 120
    L8_94(L9_95, L10_96, 1, A0_86.MOVE_BACK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.WalkOut
    L10_96 = -5
    L8_94(L9_95, L10_96, 6, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.WaitForMove
    L8_94(L9_95)
    L9_95 = L3_89
    L8_94 = L3_89.WaitForMove
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.ChangeBGMVolume
    L10_96 = 0.2
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayTwoShotCamera
    L10_96 = A0_86.TWOSHOT_TYPE_LEFT_45
    L8_94(L9_95, L10_96, L7_93, A1_87, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = -0.125
    L8_94(L9_95, L10_96, -0.125, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.TurnTo
    L10_96 = L3_89
    L8_94(L9_95, L10_96, false)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_097, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_JOY
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_098, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_JOY
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_CARVALLAIN_000_099, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 25
    L8_94(L9_95, L10_96, L4_90)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = -5
    L8_94(L9_95, L10_96, -5, 0, 0, 0)
    L9_95 = A1_87
    L8_94 = A1_87.TurnTo
    L10_96 = L4_90
    L8_94(L9_95, L10_96, false)
    L9_95 = A2_88
    L8_94 = A2_88.TurnTo
    L10_96 = L4_90
    L8_94(L9_95, L10_96, false)
    L9_95 = L7_93
    L8_94 = L7_93.TurnTo
    L10_96 = L4_90
    L8_94(L9_95, L10_96, false)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_CARVALLAIN_000_100, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForTurn
    L8_94(L9_95)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForTurn
    L8_94(L9_95)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.ChangeBGMVolume
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, -0.5, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 10, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = -5
    L8_94(L9_95, L10_96, 1.25, 10, 0, 0)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_101, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 16
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, -20)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 24
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 4, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.WalkOut
    L10_96 = -5
    L8_94(L9_95, L10_96, 4.5, A0_86.MOVE_WALK)
    L9_95 = L4_90
    L8_94 = L4_90.LookAt
    L8_94(L9_95)
    L9_95 = A1_87
    L8_94 = A1_87.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 46
    L8_94(L9_95, L10_96, A2_88)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = -2.5
    L8_94(L9_95, L10_96, -2.5, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = -30
    L8_94(L9_95, L10_96, -30, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0.75
    L8_94(L9_95, L10_96, 0.75, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = L4_90
    L8_94 = L4_90.WaitForMove
    L8_94(L9_95)
    L9_95 = L6_92
    L8_94 = L6_92.WaitForMove
    L8_94(L9_95)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Position
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86.ARRANGE_TYPE_LEFT, 1.5)
    L9_95 = L3_89
    L8_94 = L3_89.Direction
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Direction
    L10_96 = -45
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Position
    L10_96 = L3_89
    L8_94(L9_95, L10_96, A0_86.ARRANGE_TYPE_BACK, 1)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 1
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Direction
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Direction
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 7
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_102, true)
    L9_95 = L3_89
    L8_94 = L3_89.WalkIn
    L10_96 = 175
    L8_94(L9_95, L10_96, 6, A0_86.MOVE_WALK)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.WalkIn
    L10_96 = 165
    L8_94(L9_95, L10_96, 6, A0_86.MOVE_WALK)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_SHOW
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_SHOCKED
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.TurnTo
    L10_96 = L7_93
    L8_94(L9_95, L10_96, false)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.TurnTo
    L10_96 = A2_88
    L8_94(L9_95, L10_96, false)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.WaitForMove
    L8_94(L9_95)
    L9_95 = L5_91
    L8_94 = L5_91.WaitForMove
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_POINT
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_RHOSWEN_000_103, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_CARVALLAIN_000_104, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_ME
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L3_89
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_RHOSWEN_000_105, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = L3_89
    L8_94 = L3_89.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_ME
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, 0)
    L9_95 = L3_89
    L8_94 = L3_89.TurnTo
    L10_96 = -175
    L8_94(L9_95, L10_96, false)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.TurnTo
    L10_96 = -165
    L8_94(L9_95, L10_96, false)
    L9_95 = L3_89
    L8_94 = L3_89.WaitForTurn
    L8_94(L9_95)
    L9_95 = L3_89
    L8_94 = L3_89.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 12, A0_86.MOVE_WALK)
    L9_95 = L5_91
    L8_94 = L5_91.WaitForMove
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.WaitForTurn
    L8_94(L9_95)
    L9_95 = L5_91
    L8_94 = L5_91.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 12, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_THINK
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_106, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_CARVALLAIN_000_107, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_FUME
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_108, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.AutoShake
    L10_96 = false
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = L4_90
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_CARVALLAIN_000_109, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, 0)
    L9_95 = L4_90
    L8_94 = L4_90.TurnTo
    L10_96 = 180
    L8_94(L9_95, L10_96, false)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.TurnTo
    L10_96 = -175
    L8_94(L9_95, L10_96, false)
    L9_95 = L4_90
    L8_94 = L4_90.WaitForTurn
    L8_94(L9_95)
    L9_95 = L4_90
    L8_94 = L4_90.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 12, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.WaitForTurn
    L8_94(L9_95)
    L9_95 = L6_92
    L8_94 = L6_92.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 10, A0_86.MOVE_WALK)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 15
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.WalkOut
    L10_96 = -90
    L8_94(L9_95, L10_96, 0.875, A0_86.MOVE_WALK)
    L9_95 = A1_87
    L8_94 = A1_87.WaitForMove
    L8_94(L9_95)
    L9_95 = A1_87
    L8_94 = A1_87.TurnTo
    L10_96 = L4_90
    L8_94(L9_95, L10_96, false)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = L3_89
    L8_94 = L3_89.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L4_90
    L8_94 = L4_90.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L5_91
    L8_94 = L5_91.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = L6_92
    L8_94 = L6_92.Visible
    L10_96 = A0_86.VISIBLE_HIDE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayTwoShotCamera
    L10_96 = A0_86.TWOSHOT_TYPE_RIGHT_45
    L8_94(L9_95, L10_96, A2_88, L7_93, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, -20)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_HUH
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_110, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, -20)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_HUH
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_111, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_HUH
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_HUH
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 1.15, A0_86.MOVE_WALK)
    L9_95 = A2_88
    L8_94 = A2_88.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 1.15, A0_86.MOVE_WALK)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForMove
    L8_94(L9_95)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForMove
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = L7_93
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_FIEBRAS_000_112, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.CancelActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.CancelActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.LOC_BASEACT1
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.LOC_BASEACT1
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 11
    L8_94(L9_95, L10_96, A2_88)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SPEWING
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0.1875
    L8_94(L9_95, L10_96, 0.1875, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 20
    L8_94(L9_95, L10_96, 20, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0.1875
    L8_94(L9_95, L10_96, 0.1875, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 45
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SMILE
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.LOC_FACIAL_SMILE_STRONG
    L8_94(L9_95, L10_96, nil, A0_86.AUTO_SHAKE_ENABLE)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.LOC_SPEAK_NORMAL_MIDDLE
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_113, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L9_95 = A0_86
    L8_94 = A0_86.PlayTwoShotCamera
    L10_96 = A0_86.TWOSHOT_TYPE_FRONT
    L8_94(L9_95, L10_96, A2_88, L7_93, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = -1
    L8_94(L9_95, L10_96, -1, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Idle
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.Idle
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.CancelActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.CancelActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WalkOut
    L10_96 = 180
    L8_94(L9_95, L10_96, 0.5, A0_86.MOVE_BACK)
    L9_95 = L7_93
    L8_94 = L7_93.WalkOut
    L10_96 = 180
    L8_94(L9_95, L10_96, 0.5, A0_86.MOVE_BACK)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForMove
    L8_94(L9_95)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForMove
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = A1_87
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = A1_87
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.TurnTo
    L10_96 = 45
    L8_94(L9_95, L10_96, false)
    L9_95 = L7_93
    L8_94 = L7_93.TurnTo
    L10_96 = -45
    L8_94(L9_95, L10_96, false)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForTurn
    L8_94(L9_95)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForTurn
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_GREETING
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_LAUGH
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.Talk
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_114, true)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.PlayActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.WaitForActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EVENT_ADD_YES
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.PlayCamera
    L10_96 = 38
    L8_94(L9_95, L10_96, A1_87)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0.5
    L8_94(L9_95, L10_96, 0.5, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, 0)
    L9_95 = L7_93
    L8_94 = L7_93.LookAt
    L10_96 = 0
    L8_94(L9_95, L10_96, 0)
    L9_95 = A2_88
    L8_94 = A2_88.TurnTo
    L10_96 = 85
    L8_94(L9_95, L10_96, false, true)
    L9_95 = L7_93
    L8_94 = L7_93.TurnTo
    L10_96 = -95
    L8_94(L9_95, L10_96, false, true)
    L9_95 = A2_88
    L8_94 = A2_88.WaitForTurn
    L8_94(L9_95)
    L9_95 = L7_93
    L8_94 = L7_93.CancelActionTimeline
    L10_96 = A0_86.ACTION_TIMELINE_EMOTE_LAUGH
    L8_94(L9_95, L10_96)
    L9_95 = L7_93
    L8_94 = L7_93.WaitForTurn
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 10
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 16, A0_86.MOVE_WALK)
    L9_95 = L7_93
    L8_94 = L7_93.WalkOut
    L10_96 = 0
    L8_94(L9_95, L10_96, 16, A0_86.MOVE_WALK)
    L9_95 = A1_87
    L8_94 = A1_87.TurnTo
    L10_96 = -90
    L8_94(L9_95, L10_96, false)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 10, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.UpdownPan
    L10_96 = 0
    L8_94(L9_95, L10_96, 90, 180, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SideDolly
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.SidePan
    L10_96 = 0
    L8_94(L9_95, L10_96, 0, 0, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Zoom
    L10_96 = 0.5
    L8_94(L9_95, L10_96, -5, 180, 0, 0)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = A1_87
    L8_94 = A1_87.TurnTo
    L10_96 = -90
    L8_94(L9_95, L10_96, false)
    L9_95 = A1_87
    L8_94 = A1_87.LookAt
    L10_96 = A2_88
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.TalkAsync
    L10_96 = A1_87
    L8_94(L9_95, L10_96, A0_86, A0_86.TEXT_SUBPST017_01577_ANSELM_000_115)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 90
    L8_94(L9_95, L10_96)
    L9_95 = A2_88
    L8_94 = A2_88.CloseTalk
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 30
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.FadeOut
    L10_96 = A0_86.FADE_SHORT
    L8_94(L9_95, L10_96, A0_86.FADE_LAYER_BACK)
    L9_95 = A0_86
    L8_94 = A0_86.WaitForFade
    L8_94(L9_95)
    L9_95 = A0_86
    L8_94 = A0_86.Wait
    L10_96 = 20
    L8_94(L9_95, L10_96)
    L9_95 = A0_86
    L8_94 = A0_86.QuestReward
    L10_96 = A2_88
    L9_95 = L8_94(L9_95, L10_96, A1_87)
    if L8_94 then
      L10_96 = A0_86.QuestCompleted
      L10_96(A0_86)
      L10_96 = A0_86.Wait
      L10_96(A0_86, 150)
      L10_96 = A0_86.FadeOut
      L10_96(A0_86, A0_86.FADE_DEFAULT)
      L10_96 = A0_86.WaitForFade
      L10_96(A0_86)
      L10_96 = A0_86.Wait
      L10_96(A0_86, 30)
      L10_96 = A1_87.LookAt
      L10_96(A1_87)
      L10_96 = A1_87.Equip
      L10_96(A1_87, A0_86.EQUIP_TYPE_WEAPON, 0, A0_86.WEAPON_SLOT_SUB)
      L10_96 = A2_88.Visible
      L10_96(A2_88, A0_86.VISIBLE_HIDE)
      L10_96 = A0_86.PlayCamera
      L10_96(A0_86, 6, A1_87)
      L10_96 = A0_86.FollowLookAt
      L10_96(A0_86, A0_86.FOLLOW_LOOKAT_ON)
      L10_96 = A0_86.Zoom
      L10_96(A0_86, -1, -1, 0, 0, 0)
      L10_96 = A0_86.UpdownDolly
      L10_96(A0_86, 0.4, 0.4, 0, 0, 0)
      L10_96 = A0_86.Gyro
      L10_96(A0_86, -20, -20, 0, 0, 0)
      L10_96 = A1_87.PlayActionTimeline
      L10_96(A1_87, A0_86.LOC_ACTION0, nil, A0_86.AUTO_SHAKE_ENABLE, A0_86.ACTION_NO_INTERPOLATE)
      L10_96 = A0_86.FadeIn
      L10_96(A0_86, A0_86.FADE_SHORT, A0_86.FADE_LAYER_BACK)
      L10_96 = A0_86.FadeIn
      L10_96(A0_86, A0_86.FADE_SHORT)
      L10_96 = A0_86.WaitForFade
      L10_96(A0_86)
      L10_96 = A0_86.DisableSceneSkip
      L10_96(A0_86)
      L10_96 = A0_86.ScreenImage
      L10_96(A0_86, A0_86.IMAGE_LVUP)
      L10_96 = A0_86.Wait
      L10_96(A0_86, 160)
      L10_96 = nil
      L10_96 = A1_87:GetDeliveryLevel()
      L10_96 = L10_96 + 1
      A0_86:LogMessage(A0_86.PST_LV_UP, L10_96)
      A0_86:Wait(60)
      A0_86:SystemTalk(A0_86.TEXT_SUBPST017_01577_SYSTEM_000_000, true)
      A0_86:EnableSceneSkip()
    else
      L10_96 = A0_86.CancelNpcTrade
      L10_96(A0_86)
    end
    L10_96 = A0_86.FadeOut
    L10_96(A0_86, A0_86.FADE_DEFAULT)
    L10_96 = A0_86.WaitForFade
    L10_96(A0_86)
    L10_96 = A1_87.CancelActionTimeline
    L10_96(A1_87, A0_86.LOC_ACTION0)
    L10_96 = A0_86.Wait
    L10_96(A0_86, 30)
    L10_96 = L8_94
    return L10_96, L9_95
  end
  function SubPst017.OnScene00025(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST017_01577_FIEBRAS_000_090, true)
  end
  function SubPst017.GetEventItems(A0_100, A1_101)
    local L2_102
    L2_102 = A0_100.GetQuestId
    L2_102 = L2_102(A0_100)
    if A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_0 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_1 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_6 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_7 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_8 then
    else
    end
  end
  function SubPst017.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 6 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 7 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = SubPst017
  L0_107.SCRIPT_VERSION = 1
  L0_107 = SubPst017
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = SubPst017
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR6 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.ACTOR4 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.ACTOR6 then
        return true
      elseif A3_114 == A0_111.ACTOR7 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_6 then
      if A3_114 == A0_111.ACTOR8 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_7 then
      if A3_114 == A0_111.ACTOR10 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR8 then
        return true
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_8 then
      if A3_114 == A0_111.ACTOR8 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      elseif A3_114 == A0_111.ACTOR10 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR11 then
        return true
      elseif A3_114 == A0_111.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = SubPst017
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR6 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      elseif A3_120 == A0_117.ACTOR4 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      elseif A3_120 == A0_117.ACTOR6 then
        return false
      elseif A3_120 == A0_117.ACTOR7 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR8 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR9 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_7 then
      if A3_120 == A0_117.ACTOR10 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR8 then
        return false
      elseif A3_120 == A0_117.ACTOR9 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_8 then
      if A3_120 == A0_117.ACTOR8 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR9 then
        return false
      elseif A3_120 == A0_117.ACTOR10 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = SubPst017
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 7 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 8 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = SubPst017
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_7 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_8 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = SubPst017
  function L1_108(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        ({})[1] = {
          A0_131.ITEM0,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
    elseif A2_133 == A0_131.SEQ_4 then
    elseif A2_133 == A0_131.SEQ_5 then
    elseif A2_133 == A0_131.SEQ_6 then
    elseif A2_133 == A0_131.SEQ_7 then
    elseif A2_133 == A0_131.SEQ_8 then
    elseif A2_133 == A0_131.SEQ_FINISH then
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = SubPst017
  function L1_108(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
        L4_139 = A0_135.ACTOR1
        if A2_137 == L4_139 then
          L4_139 = 1
          L5_140 = 1
          for L9_144 = 1, L4_139 do
            for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
              L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
              L5_140 = L5_140 + 1
            end
          end
        end
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
          else
            L4_139 = A0_135.SEQ_4
            if A1_136 == L4_139 then
            else
              L4_139 = A0_135.SEQ_5
              if A1_136 == L4_139 then
              else
                L4_139 = A0_135.SEQ_6
                if A1_136 == L4_139 then
                else
                  L4_139 = A0_135.SEQ_7
                  if A1_136 == L4_139 then
                  else
                    L4_139 = A0_135.SEQ_8
                    if A1_136 == L4_139 then
                    else
                      L4_139 = A0_135.SEQ_FINISH
                      if A1_136 == L4_139 then
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
    return L3_138
  end
  L0_107.GetNpcTradeItems = L1_108
end)()
