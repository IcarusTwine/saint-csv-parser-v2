(function()
  print("JobBrd540 loaded")
  function JobBrd540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd540.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR00)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD540_01715_SANSON_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD540_01715_SANSON_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD540_01715_SANSON_000_007, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:LookAt()
    L3_6:TurnTo(-105, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobBrd540.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBBRD540_01715_GUYDELOT_000_000, true)
    A0_7:Wait(10)
  end
  function JobBrd540.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD540_01715_SANSON_000_015, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD540_01715_SANSON_000_016, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBRD540_01715_GUYDELOT_000_011, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD540_01715_CELAINE_000_010, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.BIND_ACTOR02
    L4_23 = L4_23(L5_24, L6_25)
    L6_25 = A0_19
    L5_24 = A0_19.BindCharacter
    L5_24 = L5_24(L6_25, A0_19.BIND_ACTOR01)
    L6_25 = L5_24.Position
    L6_25(L5_24, L4_23, A0_19.ARRANGE_TYPE_BASE_LEFT, 1)
    L6_25 = L5_24.Direction
    L6_25(L5_24, L4_23)
    L6_25 = L5_24.Position
    L6_25(L5_24, L5_24, A0_19.ARRANGE_TYPE_LEFT, 0.5)
    L6_25 = L5_24.Idle
    L6_25(L5_24, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = L5_24.PlayActionTimeline
    L6_25(L5_24, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, L5_24, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_25:Direction(L4_23)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_20:Direction(L4_23)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.5)
    if L3_22 == A0_19.RACE_JJM then
      A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_BACK, 0.5)
    end
    A1_20:Direction(L4_23)
    A1_20:LookAt(L4_23)
    A2_21:LookAt(L4_23)
    L5_24:Direction(L4_23)
    L5_24:LookAt(L4_23)
    L4_23:LookAt(A2_21)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, L4_23, A2_21, 1)
    A0_19:SideDolly(0.5, 0.5, 0)
    A0_19:SidePan(-5, -5, 0)
    A0_19:UpdownPan(-1, -1, 0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_FUAN01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_GUYDELOT_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_CELAINE_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    L5_24:WalkIn(180, 4, A0_19.MOVE_WALK)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, L6_25, A2_21, 1)
    A0_19:SideDolly(-0.5, -0.5, 0)
    A0_19:SidePan(8, 8, 0)
    A0_19:Wait(10)
    A2_21:WaitForTurn()
    L5_24:WaitForMove()
    A2_21:LookAt(A1_20)
    A0_19:Wait(5)
    A1_20:LookAt(A2_21)
    A2_21:TurnTo(-30, false)
    L5_24:TurnTo(45)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_GUYDELOT_000_027, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:LookAt(L5_24)
    L5_24:WaitForTurn()
    L5_24:LookAt(A2_21)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:LookAt(L5_24)
    A0_19:Wait(5)
    A2_21:LookAt(L5_24)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_SANSON_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A0_19:Wait(30)
    L5_24:TurnTo(L4_23, false)
    A0_19:Wait(30)
    L4_23:TurnTo(L5_24, false)
    L5_24:WaitForTurn()
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_SANSON_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:LookAt(L4_23)
    A2_21:TurnTo(L4_23, false)
    A0_19:Wait(10)
    A1_20:LookAt(L4_23)
    A0_19:PlayCamera(13, L4_23)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_CELAINE_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, L6_25, A2_21, 1)
    A0_19:SideDolly(-0.5, -0.5, 0)
    A0_19:SidePan(8, 8, 0)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_SANSON_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_CELAINE_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:LookAt()
    L4_23:TurnTo(170, false, true)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    L5_24:LookAt(A1_20)
    A0_19:Wait(5)
    L5_24:TurnTo(90)
    L5_24:WaitForTurn()
    A1_20:LookAt(L5_24)
    A0_19:Wait(5)
    A2_21:TurnTo(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_SANSON_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:LookAt()
    L5_24:TurnTo(-90, false, true)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    A0_19:SideDolly(-0.5, -1, 60, 30, 30)
    A0_19:SidePan(8, 27, 60, 30, 30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A0_19:Wait(20)
    A1_20:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_GUYDELOT_000_035, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A1_20:TurnTo(A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD540_01715_GUYDELOT_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:WaitForPan()
    A2_21:LookAt()
    A2_21:TurnTo(-20, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 4, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:Visible(A0_19.VISIBLE_HIDE)
  end
  function JobBrd540.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBRD540_01715_SANSON_000_020, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBRD540_01715_CELAINE_000_010, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACTOR03
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.BindCharacter
    L4_36 = L4_36(L5_37, A0_32.BIND_ACTOR04)
    L5_37 = A0_32.BindCharacter
    L5_37 = L5_37(A0_32, A0_32.BIND_ACTOR05)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD540_01715_CAVALRY01715_000_045, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD540_01715_CAVALRY01715_000_046, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:TurnTo(L5_37)
    L3_35:WaitForTurn()
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:LookAt(L3_35)
    A1_33:TurnTo(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD540_01715_SANSON_000_047, true)
    A0_32:Wait(10)
    L5_37:TurnTo(L3_35)
    L5_37:WaitForTurn()
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD540_01715_CELAINE_000_048, true)
    A0_32:Wait(10)
    L5_37:LookAt()
    L5_37:TurnTo(-135, false, true)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:TurnTo(150, false, true)
    L5_37:WaitForTurn()
    L5_37:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    L5_37:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L5_37:WaitForTransparency()
    A0_32:Wait(15)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
    L4_36:TurnTo(A2_34)
    A1_33:TurnTo(L4_36)
    L4_36:WaitForTurn()
    L4_36:LookAt(A1_33)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD540_01715_GUYDELOT_000_049, true)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    L4_36:LookAt()
    L4_36:TurnTo(15, false, true)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L4_36:WaitForTransparency()
  end
  function JobBrd540.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBRD540_01715_SANSON_000_040, true)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBRD540_01715_GUYDELOT_000_042, true)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
  end
  function JobBrd540.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBRD540_01715_CELAINE_000_041, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobBrd540.OnScene00013(A0_47, A1_48, A2_49)
  end
  function JobBrd540.OnScene00014(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd540.OnScene00015(A0_53, A1_54, A2_55)
  end
  function JobBrd540.OnScene00016(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd540.OnScene00017(A0_59, A1_60, A2_61)
  end
  function JobBrd540.OnScene00018(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
    else
      A0_62:LogMessage(A0_62.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd540.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD540_01715_GUYDELOT_000_058, true)
    A0_65:Wait(10)
  end
  function JobBrd540.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBBRD540_01715_CELAINE_000_057, true)
    A0_68:Wait(10)
  end
  function JobBrd540.OnScene00021(A0_71, A1_72, A2_73)
  end
  function JobBrd540.OnScene00022(A0_74, A1_75, A2_76)
  end
  function JobBrd540.OnScene00023(A0_77, A1_78, A2_79)
  end
  function JobBrd540.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBBRD540_01715_SANSON_000_056, true)
    A0_80:Wait(10)
  end
  function JobBrd540.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBBRD540_01715_CAVALRY01715_000_055, true)
    A0_83:Wait(10)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00026(A0_86, A1_87, A2_88)
  end
  function JobBrd540.OnScene00027(A0_89, A1_90, A2_91)
  end
  function JobBrd540.OnScene00028(A0_92, A1_93, A2_94)
  end
  function JobBrd540.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L3_98(L4_99, A2_97, A0_95.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_99 = A1_96
    L3_98 = A1_96.Direction
    L3_98(L4_99, A2_97)
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L3_98(L4_99, A1_96, A0_95.ARRANGE_TYPE_RIGHT, 1)
    L4_99 = A0_95
    L3_98 = A0_95.BindCharacter
    L3_98 = L3_98(L4_99, A0_95.BIND_ACTOR06)
    L4_99 = A0_95.BindCharacter
    L4_99 = L4_99(A0_95, A0_95.BIND_ACTOR07)
    L4_99:LookAt(0, -30)
    A2_97:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_97:Direction(A1_96)
    A2_97:LookAt(A1_96)
    L3_98:LookAt(L4_99)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_45, A1_96, A2_97, 0.5)
    A0_95:SideDolly(-0.2, -0.2, 0)
    A0_95:Wait(30)
    A0_95:PlayBGM(A0_95.LOC_BGM0)
    A0_95:ChangeBGMVolume(0.5)
    A0_95:FadeIn(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_SANSON_000_065, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_SANSON_000_066, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A0_95:Wait(20)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_LEFT_70, L4_99, L3_98, 0)
    A0_95:UpdownDolly(0.2, 0.2, 0)
    A0_95:Wait(30)
    L4_99:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_CELAINE_000_067, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(40)
    L4_99:LookAt(0, 20)
    A0_95:Wait(40)
    L4_99:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_95:Wait(20)
    A2_97:TurnTo(L4_99, false)
    A0_95:Wait(5)
    A1_96:TurnTo(L4_99)
    L4_99:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_CELAINE_100_067, true, nil, nil, nil, A0_95.SPEAK_NORMAL_LONG)
    A0_95:Wait(30)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_SANSON_000_068, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_GUYDELOT_000_070, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A0_95:Wait(20)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_RIGHT_45, L4_99, L3_98, 0)
    A0_95:SideDolly(0.7, 0.7, 0)
    A0_95:Wait(40)
    A2_97:WalkOut(0, 1.8, A0_95.MOVE_WALK)
    L3_98:LookAt(A2_97)
    A2_97:WaitForMove()
    A0_95:Wait(50)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_97:LookAt(0, -35)
    A0_95:Wait(50)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_SANSON_000_072, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(60)
    A2_97:LookAt()
    A0_95:Wait(50)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_95:Wait(20)
    L3_98:TurnTo(A1_96)
    A0_95:Wait(10)
    A0_95:PlayTwoShotCamera(A0_95.TWOSHOT_TYPE_RIGHT_70, L4_99, A1_96, -1)
    A0_95:SidePan(20, 20, 0)
    A0_95:SideDolly(-0.8, -0.8, 0)
    A0_95:UpdownPan(-2, -2, 0)
    A0_95:Wait(20)
    L3_98:WaitForTurn()
    A1_96:LookAt(L3_98)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBBRD540_01715_GUYDELOT_000_073, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(20)
    L3_98:TurnTo(L4_99)
    L3_98:WaitForTurn()
    A0_95:Wait(30)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_98:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_95:Wait(20)
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
  end
  function JobBrd540.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_HUH)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD540_01715_GUYDELOT_000_061, true)
    A0_100:Wait(10)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_HUH)
  end
  function JobBrd540.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:LookAt(0, -40)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBBRD540_01715_CELAINE_000_060, true)
    A0_103:Wait(10)
  end
  function JobBrd540.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:LookAt(0, -40)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBBRD540_01715_CELAINE_000_060, true)
    A0_106:Wait(10)
  end
  function JobBrd540.OnScene00033(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.BindCharacter
    L3_112 = L3_112(A0_109, A0_109.BIND_ACTOR06)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_080, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_081, true)
    A0_109:Wait(10)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L3_112:TurnTo(A2_111)
    L3_112:WaitForTurn()
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:TurnTo(L3_112)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_GUYDELOT_000_082, true)
    A0_109:Wait(10)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_083, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_084, true)
    A0_109:Wait(10)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_HUH)
    A0_109:Wait(70)
    A2_111:TurnTo(A1_110)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_085, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBBRD540_01715_CELAINE_000_086, true)
    A0_109:Wait(10)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:LookAt()
    A2_111:TurnTo(0, false, true)
    A2_111:WaitForTurn()
    A2_111:WalkOut(0, 5, A0_109.MOVE_WALK)
    A0_109:Wait(15)
    A2_111:Transparency(A0_109.TRANS_TYPE_FADE_OUT, 30)
    A2_111:WaitForTransparency()
    A0_109:Wait(20)
  end
  function JobBrd540.OnScene00034(A0_113, A1_114, A2_115)
    A0_113:SystemTalk(A0_113.TEXT_JOBBRD540_01715_SYSTEM_100_080, true)
    A0_113:Wait(10)
  end
  function JobBrd540.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:LookAt(0, -45)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBBRD540_01715_SANSON_000_075, true)
    A0_116:Wait(10)
  end
  function JobBrd540.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBBRD540_01715_GUYDELOT_000_076, true)
    A0_119:Wait(10)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd540.OnScene00037(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.BindCharacter
    L3_125 = L3_125(A0_122, A0_122.BIND_ACTOR06)
    A2_124:LookAt(A1_123)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_JOBBRD540_01715_SANSON_000_095, true)
    A0_122:Wait(10)
    A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:LookAt()
    A2_124:TurnTo(130, false, true)
    A2_124:WaitForTurn()
    A2_124:WalkOut(0, 5, A0_122.MOVE_WALK)
    A0_122:Wait(15)
    A2_124:Transparency(A0_122.TRANS_TYPE_FADE_OUT, 30)
    L3_125:TurnTo(A1_123)
    A0_122:Wait(10)
    A1_123:TurnTo(L3_125)
    L3_125:WaitForTurn()
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_JOBBRD540_01715_GUYDELOT_000_096, false)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_JOBBRD540_01715_GUYDELOT_000_097, true)
    A0_122:Wait(10)
    L3_125:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A0_122:Wait(20)
    A2_124:WaitForTransparency()
    L3_125:LookAt()
    L3_125:TurnTo(160, false, true)
    L3_125:WaitForTurn()
    L3_125:WalkOut(0, 5, A0_122.MOVE_WALK)
    A0_122:Wait(15)
    L3_125:Transparency(A0_122.TRANS_TYPE_FADE_OUT, 30)
    L3_125:WaitForTransparency()
    A0_122:Wait(20)
  end
  function JobBrd540.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBBRD540_01715_GUYDELOT_000_090, true)
    A0_126:Wait(10)
    A2_128:CancelActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobBrd540.OnScene00039(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134
    L4_133 = A0_129
    L3_132 = A0_129.BindCharacter
    L5_134 = A0_129.BIND_ACTOR08
    L3_132 = L3_132(L4_133, L5_134)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, A1_130)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, A2_131)
    L5_134 = A2_131
    L4_133 = A2_131.TurnTo
    L4_133(L5_134, A1_130, false)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_JOBBRD540_01715_SANSON_000_105, true)
    L5_134 = A2_131
    L4_133 = A2_131.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = L3_132
    L4_133 = L3_132.LookAt
    L4_133(L5_134, A1_130)
    L5_134 = A1_130
    L4_133 = A1_130.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = L3_132
    L4_133 = L3_132.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_JOBBRD540_01715_GUYDELOT_000_106, true)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = A1_130
    L4_133 = A1_130.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, A1_130)
    L5_134 = A1_130
    L4_133 = A1_130.WaitForActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_134 = L3_132
    L4_133 = L3_132.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_JOBBRD540_01715_GUYDELOT_000_107, true)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, L3_132)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 5)
    L5_134 = L3_132
    L4_133 = L3_132.LookAt
    L4_133(L5_134)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 60)
    L5_134 = A2_131
    L4_133 = A2_131.LookAt
    L4_133(L5_134, A1_130)
    L5_134 = A2_131
    L4_133 = A2_131.PlayActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_134 = A2_131
    L4_133 = A2_131.Talk
    L4_133(L5_134, A1_130, A0_129, A0_129.TEXT_JOBBRD540_01715_SANSON_000_108, true)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L4_133(L5_134, 10)
    L5_134 = A2_131
    L4_133 = A2_131.CancelActionTimeline
    L4_133(L5_134, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_134 = A0_129
    L4_133 = A0_129.QuestReward
    L5_134 = L4_133(L5_134, A2_131, A1_130)
    if L4_133 then
      A0_129:QuestCompleted()
      A0_129:Wait(120)
    end
    return L4_133, L5_134
  end
  function JobBrd540.OnScene00040(A0_135, A1_136, A2_137, ...)
    local L4_139
    L4_139 = (...)
    A1_136:Position(A2_137, A0_135.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_136:Direction(A2_137)
    A2_137:Visible(A0_135.VISIBLE_HIDE)
    A0_135:BindCharacter(A0_135.BIND_ACTOR08):Visible(A0_135.VISIBLE_HIDE)
    A0_135:PlayCamera(9, A1_136)
    A1_136:PlayActionTimeline(A0_135.WS_GET_ACTION, nil, A0_135.AUTO_SHAKE_ENABLE)
    A0_135:DisableSceneSkip()
    A0_135:LearningAction(A0_135.ACTION_KIND_NORMAL, A0_135.WS_GET_SKILL)
    A0_135:EnableSceneSkip()
    A0_135:FadeIn(A0_135.FADE_SHORT)
    A0_135:WaitForFade()
    A0_135:Zoom(0, -1, 0, 5, 5)
    A0_135:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_136:PlayVfx(A0_135.WS_GET_VFX)
    A0_135:Wait(20)
    A0_135:PlayCamera(8, A1_136)
    A0_135:Orbit(0, -240, 10, 10, 10)
    A0_135:Zoom(0, -1, 10, 10, 10)
    A0_135:UpdownPan(0, 10, 10, 10, 10)
    A0_135:LogMessage(A0_135.WS_GET_LOG)
    A0_135:Wait(40)
    A1_136:PlayVfx(A0_135.VFX_WEAPON_SKILL_GET)
    A0_135:Wait(80)
    A0_135:FadeOut(A0_135.FADE_SHORT)
    A0_135:WaitForFade()
    A1_136:CancelActionTimeline(A0_135.WS_GET_ACTION)
    A0_135:Wait(30)
    return L4_139
  end
  function JobBrd540.OnScene00041(A0_140, A1_141, A2_142)
    A2_142:LookAt(A1_141)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_JOBBRD540_01715_GUYDELOT_000_100, true)
    A0_140:Wait(10)
  end
  function JobBrd540.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146) >= 2
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = JobBrd540
  L0_147.SCRIPT_VERSION = 1
  L0_147 = JobBrd540
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = JobBrd540
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_0 then
      if A3_154 == A0_151.ACTOR0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR2 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR3 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR5 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.EOBJECT0 then
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A4_155 == A0_151.ENEMY0 then
        return A1_152:GetQuestUI8AL(L5_156) < 2
      elseif A4_155 == A0_151.ENEMY1 then
        return A1_152:GetQuestUI8AL(L5_156) < 2
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR13 then
        return true
      elseif A3_154 == A0_151.ACTOR14 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR15 then
        return true
      elseif A3_154 == A0_151.ACTOR16 then
        return true
      elseif A3_154 == A0_151.ACTOR17 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A3_154 == A0_151.ACTOR18 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR19 then
        return true
      elseif A3_154 == A0_151.ACTOR20 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 then
      if A3_154 == A0_151.ACTOR20 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR18 then
        return true
      elseif A3_154 == A0_151.ACTOR19 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_7 then
      if A3_154 == A0_151.ACTOR18 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR19 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR21 then
        return true
      elseif A3_154 == A0_151.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = JobBrd540
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_0 then
      if A3_160 == A0_157.ACTOR0 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR2 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR3 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR5 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.EOBJECT0 then
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A4_161 == A0_157.ENEMY0 then
        return A1_158:GetQuestUI8AL(L5_162) < 2
      elseif A4_161 == A0_157.ENEMY1 then
        return A1_158:GetQuestUI8AL(L5_162) < 2
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      elseif A3_160 == A0_157.ACTOR13 then
        return false
      elseif A3_160 == A0_157.ACTOR14 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR15 then
        return false
      elseif A3_160 == A0_157.ACTOR16 then
        return false
      elseif A3_160 == A0_157.ACTOR17 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_5 then
      if A3_160 == A0_157.ACTOR18 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR19 then
        return false
      elseif A3_160 == A0_157.ACTOR20 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_6 then
      if A3_160 == A0_157.ACTOR20 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR18 then
        return false
      elseif A3_160 == A0_157.ACTOR19 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_7 then
      if A3_160 == A0_157.ACTOR18 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR19 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR21 then
        return true
      elseif A3_160 == A0_157.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = JobBrd540
  function L1_148(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return 0, 0
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 3 then
      return 0, 0
    elseif A2_165 == 4 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 5 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 6 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 7 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = JobBrd540
  function L1_148(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_4 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_5 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_6 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_7 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_147.GetGimmickState = L1_148
end)()
