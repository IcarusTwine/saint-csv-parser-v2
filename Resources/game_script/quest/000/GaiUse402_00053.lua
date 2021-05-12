(function()
  print("GaiUse402 loaded")
  function GaiUse402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE402_00053_ILBERD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE402_00053_ILBERD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE402_00053_ILBERD_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse402.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.5)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, L3_9, 1.5)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:UpdownDolly(-0.65, -0.65, 0, 0, 0)
    A0_6:Zoom(0, 1, 300, 0, 30)
    L3_9:WalkIn(180, 9, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Wait(30)
    A2_8:LookAt(L3_9)
    A0_6:WaitForFade()
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:PlayBGM(A0_6.BGM_NOTHING)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_8:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ALPHINAUD_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ALPHINAUD_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, L3_9, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ALPHINAUD_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ALPHINAUD_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    L3_9:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ILBERD_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Direction(A1_7)
    A1_7:Direction(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE402_00053_ALPHINAUD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse402.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE402_00053_ILBERD_000_010, true)
  end
  function GaiUse402.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L3_16 = A0_13:BindCharacter(A0_13.LEVEL_ID_NPC01)
    L4_17 = A0_13:BindCharacter(A0_13.LEVEL_ID_NPC02)
    L5_18 = A0_13:BindCharacter(A0_13.LEVEL_ID_NPC03)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(5)
    L3_16:TurnTo(A1_14, false)
    A0_13:Wait(5)
    L4_17:TurnTo(A1_14, false)
    L5_18:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE402_00053_ALIANNE_000_070, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE402_00053_ALIANNE_000_071, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE402_00053_ALIANNE_000_072, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE402_00053_ALIANNE_000_073, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE402_00053_ALIANNE_000_074, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(15)
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L5_18:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_15:LookAt()
    A2_15:TurnTo(-75, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 10, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L3_16:LookAt()
    L4_17:LookAt()
    L5_18:LookAt()
    L3_16:TurnTo(80, false, true)
    L4_17:TurnTo(25, false, true)
    L5_18:TurnTo(115, false, true)
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L5_18:WaitForTurn()
    L3_16:WalkOut(0, 10, A0_13.MOVE_RUN)
    L4_17:WalkOut(0, 10, A0_13.MOVE_RUN)
    L5_18:WalkOut(0, 10, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L4_17:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L5_18:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
    L3_16:WaitForTransparency()
    L4_17:WaitForTransparency()
    L5_18:WaitForTransparency()
  end
  function GaiUse402.OnScene00005(A0_19, A1_20, A2_21)
  end
  function GaiUse402.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE402_00053_CRYSTALSOLDIER00053_000_060, true)
  end
  function GaiUse402.OnScene00007(A0_25, A1_26, A2_27)
  end
  function GaiUse402.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE402_00053_ALPHINAUD_000_040, true)
  end
  function GaiUse402.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE402_00053_ILBERD_000_050, true)
  end
  function GaiUse402.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse402.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if 3 > A1_38:GetQuestUI8AL(L3_40) then
      if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
        A0_37:ScenarioMessage(A0_37.TEXT_GAIUSE402_00053_ACCESS_MESSAGE)
        return
      else
        A2_39:LookAt(A1_38)
        A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_TALK)
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE402_00053_RHESHPOLAALI_000_090, true)
        A0_37:LogMessage(A0_37.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function GaiUse402.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_42:Direction(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_RIGHT, 0.75)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L3_44 = A0_41:CreateCharacter(A0_41.LOC_ACTOR1, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_44:Direction(A2_43)
    L3_44:Position(L3_44, A0_41.ARRANGE_TYPE_LEFT, 1.3)
    L4_45 = A0_41:CreateCharacter(A0_41.LOC_ACTOR2, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L4_45:Direction(A2_43)
    L4_45:Position(A2_43, A0_41.ARRANGE_TYPE_LEFT, 1.6)
    L5_46 = A0_41:CreateCharacter(A0_41.LOC_ACTOR3, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_46:Direction(A2_43)
    L5_46:Position(L5_46, A0_41.ARRANGE_TYPE_LEFT, 5)
    L6_47 = A0_41:CreateCharacter(A0_41.LOC_ACTOR4, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_47:Direction(A2_43)
    L6_47:Position(A2_43, A0_41.ARRANGE_TYPE_LEFT, 5)
    L3_44:Visible(A0_41.VISIBLE_HIDE)
    L4_45:Visible(A0_41.VISIBLE_HIDE)
    L5_46:Visible(A0_41.VISIBLE_HIDE)
    L6_47:Visible(A0_41.VISIBLE_HIDE)
    L3_44:BattleMode(true)
    L4_45:BattleMode(true)
    L5_46:BattleMode(true)
    L6_47:BattleMode(true)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_FRONT, A2_43, A1_42, 1)
    A0_41:UpdownDolly(-1, -1, 0, 0, 0)
    A0_41:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_41:UpdownPan(-25, -25, 0, 0, 0)
    A0_41:SidePan(-30, -30, 0, 0, 0)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE402_00053_RHESHPOLAALI_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    L3_44:WalkIn(160, 8, A0_41.MOVE_RUN)
    L4_45:WalkIn(175, 16, A0_41.MOVE_RUN)
    L5_46:WalkIn(145, 12, A0_41.MOVE_RUN)
    L6_47:WalkIn(190, 14, A0_41.MOVE_RUN)
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L5_46:Visible(A0_41.VISIBLE_SHOW)
    L6_47:Visible(A0_41.VISIBLE_SHOW)
    L3_44:LookAt(A2_43)
    A1_42:LookAt(L3_44)
    A0_41:PlayCamera(7, A2_43)
    A0_41:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_41:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_41:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_41:UpdownPan(-30, -30, 0, 0, 0)
    A0_41:SidePan(35, -40, 120, 0, 30)
    L3_44:WaitForMove()
    L3_44:BattleMode(false)
    L3_44:TurnTo(-15, false)
    L4_45:WaitForMove()
    L4_45:BattleMode(false)
    L4_45:TurnTo(A2_43, false)
    L5_46:WaitForMove()
    L6_47:WaitForMove()
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:Wait(15)
    A1_42:TurnTo(L3_44, false)
    L3_44:WaitForTurn()
    A1_42:WaitForTurn()
    L4_45:WaitForTurn()
    L4_45:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE402_00053_ALIANNE_000_081, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_41:Wait(15)
    L3_44:LookAt(A1_42)
    L3_44:TurnTo(A1_42, false)
    L3_44:WaitForTurn()
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE402_00053_ALIANNE_000_082, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE402_00053_ALIANNE_000_083, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE402_00053_ALIANNE_000_084, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(15)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:LookAt()
    A1_42:LookAt()
    A0_41:Wait(30)
  end
  function GaiUse402.OnScene00013(A0_48, A1_49, A2_50)
  end
  function GaiUse402.OnScene00014(A0_51, A1_52, A2_53)
  end
  function GaiUse402.OnScene00015(A0_54, A1_55, A2_56)
  end
  function GaiUse402.OnScene00016(A0_57, A1_58, A2_59)
  end
  function GaiUse402.OnScene00017(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse402.OnScene00018(A0_63, A1_64, A2_65)
  end
  function GaiUse402.OnScene00019(A0_66, A1_67, A2_68)
  end
  function GaiUse402.OnScene00020(A0_69, A1_70, A2_71)
  end
  function GaiUse402.OnScene00021(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse402.OnScene00022(A0_75, A1_76, A2_77)
  end
  function GaiUse402.OnScene00023(A0_78, A1_79, A2_80)
  end
  function GaiUse402.OnScene00024(A0_81, A1_82, A2_83)
  end
  function GaiUse402.OnScene00025(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse402.OnScene00026(A0_87, A1_88, A2_89)
  end
  function GaiUse402.OnScene00027(A0_90, A1_91, A2_92)
  end
  function GaiUse402.OnScene00028(A0_93, A1_94, A2_95)
  end
  function GaiUse402.OnScene00029(A0_96, A1_97, A2_98)
  end
  function GaiUse402.OnScene00030(A0_99, A1_100, A2_101)
  end
  function GaiUse402.OnScene00031(A0_102, A1_103, A2_104)
  end
  function GaiUse402.OnScene00032(A0_105, A1_106, A2_107)
  end
  function GaiUse402.OnScene00033(A0_108, A1_109, A2_110)
  end
  function GaiUse402.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_GAIUSE402_00053_ALIANNE_000_100, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_GAIUSE402_00053_ALIANNE_000_101, true)
  end
  function GaiUse402.OnScene00035(A0_114, A1_115, A2_116)
  end
  function GaiUse402.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:LookAt()
    A0_117:Wait(10)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE402_00053_CRYSTALSOLDIER00053_100_100, true)
  end
  function GaiUse402.OnScene00037(A0_120, A1_121, A2_122)
  end
  function GaiUse402.OnScene00038(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_GAIUSE402_00053_RHESHPOLAALI_000_090, true)
  end
  function GaiUse402.OnScene00039(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_GAIUSE402_00053_ALIANNE_000_110, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_GAIUSE402_00053_ALIANNE_000_111, true)
    A2_128:CancelActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_128:LookAt()
    A2_128:TurnTo(-85, false, true)
    A2_128:WaitForTurn()
    A2_128:WalkOut(0, 10, A0_126.MOVE_RUN)
    A0_126:Wait(15)
    A2_128:Transparency(A0_126.TRANS_TYPE_FADE_OUT, 30)
    A2_128:WaitForTransparency()
  end
  function GaiUse402.OnScene00040(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134
    L5_134 = A1_130
    L4_133 = A1_130.Position
    L4_133(L5_134, A2_131, A0_129.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L5_134 = A1_130
    L4_133 = A1_130.Direction
    L4_133(L5_134, A2_131)
    L5_134 = A1_130
    L4_133 = A1_130.Position
    L4_133(L5_134, A1_130, A0_129.ARRANGE_TYPE_LEFT, 1.5)
    L5_134 = A1_130
    L4_133 = A1_130.Direction
    L4_133(L5_134, A2_131)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, A2_131)
    L5_134 = A2_131
    L4_133 = A2_131.Idle
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_134 = A2_131
    L4_133 = A2_131.Direction
    L4_133(L5_134, A1_130)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, A1_130)
    L5_134 = A0_129
    L4_133 = A0_129.CreateCharacter
    L4_133 = L4_133(L5_134, A0_129.LOC_ACTOR0, A1_130, A0_129.ARRANGE_TYPE_RIGHT, 2.5)
    L3_132 = L4_133
    L5_134 = L3_132
    L4_133 = L3_132.Visible
    L4_133(L5_134, A0_129.VISIBLE_HIDE)
    L5_134 = L3_132
    L4_133 = L3_132.Idle
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_134 = L3_132
    L4_133 = L3_132.Direction
    L4_133(L5_134, A2_131)
    L5_134 = L3_132
    L4_133 = L3_132.LookAt
    L4_133(L5_134, A2_131)
    L5_134 = A0_129
    L4_133 = A0_129.PlayTwoShotCamera
    L4_133(L5_134, A0_129.TWOSHOT_TYPE_LEFT_45, A1_130, A2_131, 0.65)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 30)
    L5_134 = A0_129
    L4_133 = A0_129.ChangeBGMVolume
    L4_133(L5_134, 0.5)
    L5_134 = A0_129
    L4_133 = A0_129.FadeIn
    L4_133(L5_134, A0_129.FADE_DEFAULT)
    L5_134 = A0_129
    L4_133 = A0_129.WaitForFade
    L4_133(L5_134)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_120, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_121, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_122, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 15)
    L5_134 = A2_131
    L4_133 = A2_131.WaitForActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = L3_132
    L4_133 = L3_132.Visible
    L4_133(L5_134, A0_129.VISIBLE_SHOW)
    L5_134 = L3_132
    L4_133 = L3_132.WalkIn
    L4_133(L5_134, -170, 8, A0_129.MOVE_WALK)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 15)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 30)
    L5_134 = A0_129
    L4_133 = A0_129.PlayTwoShotCamera
    L4_133(L5_134, A0_129.TWOSHOT_TYPE_RIGHT_70, A1_130, A2_131, 0.25)
    L5_134 = A0_129
    L4_133 = A0_129.SidePan
    L4_133(L5_134, -30, -10, 120, 15, 15)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = A2_131
    L4_133 = A2_131.TurnTo
    L4_133(L5_134, L3_132, false)
    L5_134 = L3_132
    L4_133 = L3_132.WaitForMove
    L4_133(L5_134)
    L5_134 = L3_132
    L4_133 = L3_132.TurnTo
    L4_133(L5_134, A1_130, false)
    L5_134 = A1_130
    L4_133 = A1_130.TurnTo
    L4_133(L5_134, L3_132, false)
    L5_134 = A2_131
    L4_133 = A2_131.WaitForTurn
    L4_133(L5_134)
    L5_134 = L3_132
    L4_133 = L3_132.WaitForTurn
    L4_133(L5_134)
    L5_134 = A1_130
    L4_133 = A1_130.WaitForTurn
    L4_133(L5_134)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L5_134 = L3_132
    L4_133 = L3_132.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ILBERD_000_123, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = L3_132
    L4_133 = L3_132.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L5_134 = L3_132
    L4_133 = L3_132.LookAt
    L4_133(L5_134, A2_131, false)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, A2_131, false)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_THINK, nil, A0_129.AUTO_SHAKE_ENABLE)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_124, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 15)
    L5_134 = A2_131
    L4_133 = A2_131.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_THINK)
    L5_134 = L3_132
    L4_133 = L3_132.TurnTo
    L4_133(L5_134, A2_131, false)
    L5_134 = L3_132
    L4_133 = L3_132.WaitForTurn
    L4_133(L5_134)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = L3_132
    L4_133 = L3_132.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ILBERD_000_125, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = L3_132
    L4_133 = L3_132.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ILBERD_000_126, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = L3_132
    L4_133 = L3_132.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_127, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.WaitForActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = A0_129
    L4_133 = A0_129.PlayTwoShotCamera
    L4_133(L5_134, A0_129.TWOSHOT_TYPE_LEFT_45, A1_130, A2_131, 0.5)
    L5_134 = L3_132
    L4_133 = L3_132.Visible
    L4_133(L5_134, A0_129.VISIBLE_HIDE)
    L5_134 = A2_131
    L4_133 = A2_131.TurnTo
    L4_133(L5_134, A1_130, false)
    L5_134 = A1_130
    L4_133 = A1_130.TurnTo
    L4_133(L5_134, A2_131, false)
    L5_134 = A2_131
    L4_133 = A2_131.WaitForTurn
    L4_133(L5_134)
    L5_134 = A1_130
    L4_133 = A1_130.WaitForTurn
    L4_133(L5_134)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 15)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_128, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_129, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_GAIUSE402_00053_ALPHINAUD_000_130, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L5_134 = A1_130
    L4_133 = A1_130.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = A1_130
    L4_133 = A1_130.WaitForActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_134 = A0_129
    L4_133 = A0_129.QuestReward
    L5_134 = L4_133(L5_134, A2_131, A1_130)
    if L4_133 then
      A0_129:QuestCompleted()
    end
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_131:LookAt()
    A1_130:LookAt()
    A0_129:Wait(30)
    return L4_133, L5_134
  end
  function GaiUse402.IsTodoChecked(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return false
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 2 then
      return A1_136:GetQuestBitFlag8(L3_138, 1)
    elseif A2_137 == 3 then
      return 3 <= A1_136:GetQuestUI8AH(L3_138)
    elseif A2_137 == 4 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 5 then
      return false
    end
  end
  function GaiUse402.GetBalloonTalkArgs(A0_139, A1_140, A2_141, A3_142, ...)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A2_141:GetLayoutId() == A0_139.ENEMY0 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY1 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
          return A0_139.TEXT_GAIUSE402_00053_BALLOON_000_140, 4000, true, 1000, false
        end
      elseif A2_141:GetLayoutId() ~= A0_139.ENEMY2 or A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A2_141:GetLayoutId() == A0_139.ENEMY3 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY4 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY5 and A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        return A0_139.TEXT_GAIUSE402_00053_BALLOON_000_150, 4000, true, 1000, false
      end
      if A2_141:GetLayoutId() == A0_139.ENEMY6 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY7 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY8 and A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        return A0_139.TEXT_GAIUSE402_00053_BALLOON_000_160, 4000, true, 1000, false
      end
      if A2_141:GetLayoutId() == A0_139.ENEMY9 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
          return A0_139.TEXT_GAIUSE402_00053_BALLOON_000_170, 4000, true, 1000, false
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY10 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY11 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
          return A0_139.TEXT_GAIUSE402_00053_BALLOON_000_171, 4000, true, 1000, false
        end
      elseif A2_141:GetLayoutId() == A0_139.ENEMY12 then
        if A3_142 == A0_139.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_141:GetLayoutId() == A0_139.ENEMY13 and A3_142 ~= A0_139.BALLOON_TALK_TIMING_POP or A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = GaiUse402
  L0_145.SCRIPT_VERSION = 1
  L0_145 = GaiUse402
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = GaiUse402
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR1 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR2 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A4_153 == A0_149.EVENTRANGE0 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A3_152 == A0_149.ACTOR7 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY0 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY1 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY2 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A3_152 == A0_149.EOBJECT0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A4_153 == A0_149.EVENTRANGE1 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY3 then
        return 3 > A1_150:GetQuestUI8BL(L5_154)
      elseif A4_153 == A0_149.ENEMY4 then
        return 3 > A1_150:GetQuestUI8BL(L5_154)
      elseif A4_153 == A0_149.ENEMY5 then
        return 3 > A1_150:GetQuestUI8BL(L5_154)
      elseif A4_153 == A0_149.EVENTRANGE2 then
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A4_153 == A0_149.ENEMY6 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY7 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY8 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.EVENTRANGE3 then
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A4_153 == A0_149.ENEMY9 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A4_153 == A0_149.ENEMY10 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A4_153 == A0_149.ENEMY11 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A4_153 == A0_149.ENEMY12 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A4_153 == A0_149.ENEMY13 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A3_152 == A0_149.EOBJECT1 then
        return 3 > A1_150:GetQuestUI8BL(L5_154)
      elseif A3_152 == A0_149.EOBJECT2 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A3_152 == A0_149.EOBJECT3 then
        return 5 > A1_150:GetQuestUI8BH(L5_154)
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = GaiUse402
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR1 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR2 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A4_159 == A0_155.EVENTRANGE0 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.ACTOR7 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY1 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY2 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.EOBJECT0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A4_159 == A0_155.EVENTRANGE1 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY3 then
        return 3 > A1_156:GetQuestUI8BL(L5_160)
      elseif A4_159 == A0_155.ENEMY4 then
        return 3 > A1_156:GetQuestUI8BL(L5_160)
      elseif A4_159 == A0_155.ENEMY5 then
        return 3 > A1_156:GetQuestUI8BL(L5_160)
      elseif A4_159 == A0_155.EVENTRANGE2 then
        return A1_156:GetQuestBitFlag8(L5_160, 2) == false
      elseif A4_159 == A0_155.ENEMY6 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY7 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY8 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.EVENTRANGE3 then
        return A1_156:GetQuestBitFlag8(L5_160, 3) == false
      elseif A4_159 == A0_155.ENEMY9 then
        return 5 > A1_156:GetQuestUI8BH(L5_160)
      elseif A4_159 == A0_155.ENEMY10 then
        return 5 > A1_156:GetQuestUI8BH(L5_160)
      elseif A4_159 == A0_155.ENEMY11 then
        return 5 > A1_156:GetQuestUI8BH(L5_160)
      elseif A4_159 == A0_155.ENEMY12 then
        return 5 > A1_156:GetQuestUI8BH(L5_160)
      elseif A4_159 == A0_155.ENEMY13 then
        return 5 > A1_156:GetQuestUI8BH(L5_160)
      elseif A3_158 == A0_155.EOBJECT1 then
        return false
      elseif A3_158 == A0_155.EOBJECT2 then
        return false
      elseif A3_158 == A0_155.EOBJECT3 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = GaiUse402
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return 0, 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AH(L3_164), 3
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = GaiUse402
  function L1_146(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A4_169 == A0_165.EVENTRANGE0 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
      if A4_169 == A0_165.EVENTRANGE1 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_169 == A0_165.EVENTRANGE2 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_169 == A0_165.EVENTRANGE3 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
    return A0_165.EVENT_STATE_NORMAL
  end
  L0_145.GetConditionId = L1_146
  L0_145 = GaiUse402
  function L1_146(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_FINISH then
    end
    return A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false), false
  end
  L0_145.GetGimmickState = L1_146
end)()
