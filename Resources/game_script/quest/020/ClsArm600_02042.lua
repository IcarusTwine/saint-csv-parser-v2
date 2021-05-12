(function()
  print("ClsArm600 loaded")
  function ClsArm600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm600.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM600_02042_BLANSTYR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM600_02042_BLANSTYR_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsArm600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.BIND_ACTOR2
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L6_12(L7_13, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.2)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L6_12(L7_13, A2_8)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L6_12(L7_13, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    L6_12 = L7_13
    L7_13 = L6_12.Direction
    L7_13(L6_12, A2_8)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_LEFT, 3)
    L7_13 = L6_12.Direction
    L7_13(L6_12, A2_8)
    L7_13 = L6_12.Idle
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(L3_9)
    L6_12:Direction(L3_9)
    L7_13:Direction(L3_9)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    L3_9:LookAt(0, -30)
    L5_11:LookAt(0, -30)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L6_12, 0.2)
    A0_6:SidePan(-5, -5, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_SORROW)
    A0_6:ChangeBGMVolume(0.5)
    L7_13:WalkIn(180, 3, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(15)
    L6_12:WalkIn(180, 3, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:WaitForFade()
    L6_12:WaitForMove()
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(20)
    A0_6:PlayCamera(4, A2_8)
    A0_6:UpdownDolly(1.1, 1.1, 0)
    A0_6:Wait(30)
    A2_8:LookAt(L6_12)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BENATHAIRE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L4_10)
    A0_6:SidePan(1, 1, 0)
    A0_6:Zoom(0.1, 0.1, 0)
    A0_6:UpdownDolly(0.9, 0.9, 0)
    A0_6:Wait(30)
    L4_10:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_WANNMAGA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L6_12, 0.5)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:LookAt(L6_12)
    A0_6:Wait(5)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(30)
    L4_10:LookAt(L6_12)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_WANNMAGA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    L6_12:TurnTo(A1_7, false)
    A1_7:LookAt(L6_12)
    A1_7:TurnTo(120, false)
    L6_12:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L7_13, L6_12, 0)
    A0_6:UpdownPan(-3, -3, 0)
    A0_6:Orbit(10, 10, 0)
    A0_6:SideDolly(-0.4, -0.4, 0)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L7_13:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(50)
    L6_12:LookAt(A2_8)
    A0_6:Wait(50)
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(10)
    L7_13:TurnTo(A2_8)
    A1_7:TurnTo(-90, false)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BENATHAIRE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L6_12, 0.2)
    A0_6:SidePan(-5, -5, 0)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(30)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BENATHAIRE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A2_8, 0)
    A0_6:UpdownDolly(0.8, 0.8, 0)
    A0_6:UpdownPan(2, 2, 0)
    A0_6:Zoom(0.6, 0.6, 0)
    A2_8:TurnTo(L3_9, false)
    L3_9:TurnTo(A2_8, false)
    L4_10:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-170, false, true)
    A1_7:TurnTo(-60, false)
    L4_10:LookAt()
    L4_10:TurnTo(25, false, true)
    L5_11:LookAt()
    L5_11:TurnTo(90, false, true)
    L3_9:LookAt()
    L3_9:TurnTo(-25, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_RUN)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L7_13, L6_12, 0)
    A0_6:UpdownPan(-3, -3, 0)
    A0_6:Orbit(7, 7, 0)
    A0_6:SideDolly(-0.4, -0.4, 0)
    A0_6:SidePan(-45, 0, 90, 45, 45)
    A0_6:Wait(55)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:WaitForPan()
    A0_6:Wait(20)
    L6_12:TurnTo(A1_7)
    A1_7:TurnTo(L6_12)
    L7_13:LookAt(L6_12)
    A1_7:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_BLANSTYR_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:LookAt()
    L6_12:TurnTo(-160, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A1_7:TurnTo(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_HNAANZA_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:TurnTo(A1_7)
    L7_13:WaitForTurn()
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM600_02042_HNAANZA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:TurnTo(-110, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ClsArm600.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:WaitForLookAt()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSARM600_02042_BLANSTYR_000_005, true)
    A0_14:Wait(10)
  end
  function ClsArm600.OnScene00004(A0_17, A1_18, A2_19)
  end
  function ClsArm600.OnScene00005(A0_20, A1_21, A2_22)
  end
  function ClsArm600.OnScene00006(A0_23, A1_24, A2_25)
  end
  function ClsArm600.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM600_02042_BLANSTYR_000_080, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM600_02042_BLANSTYR_000_082, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_26:Wait(60)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(50)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(20)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM600_02042_BLANSTYR_000_083, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM600_02042_BLANSTYR_000_084, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(50)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSARM600_02042_BLANSTYR_000_086, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_26:Wait(20)
    A2_28:TurnTo(120, false, true)
    A2_28:WaitForTurn()
    A2_28:LookAt()
    A2_28:WalkOut(0, 10, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
    A0_26:Wait(10)
  end
  function ClsArm600.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSARM600_02042_BENATHAIRE_000_030, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSARM600_02042_HNAANZA_000_040, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:WaitForLookAt()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSARM600_02042_BLANSTYR_000_035, true)
    A0_35:Wait(10)
  end
  function ClsArm600.OnScene00011(A0_38, A1_39, A2_40)
  end
  function ClsArm600.OnScene00012(A0_41, A1_42, A2_43)
  end
  function ClsArm600.OnScene00013(A0_44, A1_45, A2_46)
  end
  function ClsArm600.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSARM600_02042_HNAANZA_000_045, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.BindCharacter
    L3_53 = L3_53(A0_50, A0_50.BIND_ACTOR3)
    L3_53:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A0_50:Wait(20)
    L3_53:LookAt(A2_52)
    L3_53:TurnTo(A2_52, false)
    A2_52:WaitForTurn()
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSARM600_02042_HNAANZA_000_110, false)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSARM600_02042_HNAANZA_000_111, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_50:Wait(20)
    A1_51:LookAt(L3_53)
    A0_50:Wait(5)
    A2_52:LookAt(L3_53)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(20)
    L3_53:Talk(A2_52, A0_50, A0_50.TEXT_CLSARM600_02042_BLANSTYR_000_113, true)
    A0_50:Wait(30)
    L3_53:LookAt(A1_51)
    A1_51:TurnTo(L3_53, false)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSARM600_02042_BLANSTYR_000_115, true)
    A0_50:Wait(10)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:LookAt(A1_51)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(20)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSARM600_02042_BLANSTYR_000_116, true)
    A0_50:Wait(10)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_50:Wait(20)
    A2_52:TurnTo(-100, false, true)
    A2_52:WaitForTurn()
    A2_52:LookAt()
    A2_52:WalkOut(0, 10, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    L3_53:WaitForTurn()
    L3_53:LookAt()
    L3_53:WalkOut(0, 10, A0_50.MOVE_WALK)
    A0_50:Wait(5)
    A0_50:SystemTalk(A0_50.TEXT_CLSARM600_02042_SYSTEM_900_000, true)
    A0_50:Wait(10)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A0_50:Wait(10)
    L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    L3_53:WaitForTransparency()
    A0_50:Wait(10)
  end
  function ClsArm600.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSARM600_02042_HNAANZA_000_040, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:WaitForLookAt()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSARM600_02042_BLANSTYR_000_090, true)
    A0_57:Wait(10)
  end
  function ClsArm600.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:WaitForLookAt()
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARM600_02042_BLANSTYR_000_100, true)
    A0_60:Wait(10)
  end
  function ClsArm600.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSARM600_02042_BENATHAIRE_000_030, true)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00020(A0_66, A1_67, A2_68)
  end
  function ClsArm600.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ClsArm600.OnScene00022(A0_72, A1_73, A2_74)
  end
  function ClsArm600.OnScene00023(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForLookAt
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 10
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function ClsArm600.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSARM600_02042_BLANSTYR_100_002, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSARM600_02042_BLANSTYR_200_002, true)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSARM600_02042_BLANSTYR_000_131, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSARM600_02042_BLANSTYR_100_131, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSARM600_02042_BLANSTYR_000_132, true)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_HUH)
    A0_88:Wait(10)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CLSARM600_02042_HNAANZA_000_120, true)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_HUH)
  end
  function ClsArm600.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSARM600_02042_BENATHAIRE_000_030, true)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm600.OnScene00027(A0_94, A1_95, A2_96)
  end
  function ClsArm600.OnScene00028(A0_97, A1_98, A2_99)
  end
  function ClsArm600.OnScene00029(A0_100, A1_101, A2_102)
  end
  function ClsArm600.OnScene00030(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112
    L4_107 = A2_105
    L3_106 = A2_105.LookAt
    L5_108 = A1_104
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_SHOCKED
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109, L7_110, L8_111)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 10
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.CancelActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_SHOCKED
    L3_106(L4_107, L5_108)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 10
    L3_106(L4_107, L5_108)
    L4_107 = A0_103
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(L4_107)
    L5_108 = A1_104
    L4_107 = A1_104.GetQuestSequence
    L4_107 = L4_107(L5_108, L6_109)
    L5_108 = 1
    for L9_112 = 1, L5_108 do
      A0_103:SetNpcTradeItem(L9_112, unpack(A0_103:getNpcTradeItemInfo(L9_112, L4_107, A2_105:GetBaseId())))
    end
    L9_112 = nil
    if L6_109 == 1 then
      return L6_109
    else
    end
  end
  function ClsArm600.OnScene00031(A0_113, A1_114, A2_115)
    local L3_116, L4_117
    L4_117 = A0_113
    L3_116 = A0_113.BeginCutScene
    L3_116(L4_117)
    L4_117 = A0_113
    L3_116 = A0_113.PlayCutScene
    L3_116(L4_117, A0_113.NCUT_0)
    L4_117 = A0_113
    L3_116 = A0_113.EndCutScene
    L3_116(L4_117)
    L4_117 = A0_113
    L3_116 = A0_113.FadeOut
    L3_116(L4_117, A0_113.FADE_SHORT, A0_113.FADE_LAYER_BACK)
    L4_117 = A0_113
    L3_116 = A0_113.WaitForFade
    L3_116(L4_117)
    L4_117 = A0_113
    L3_116 = A0_113.Wait
    L3_116(L4_117, 10)
    L4_117 = A0_113
    L3_116 = A0_113.FadeIn
    L3_116(L4_117, A0_113.FADE_DEFAULT)
    L4_117 = A0_113
    L3_116 = A0_113.WaitForFade
    L3_116(L4_117)
    L4_117 = A0_113
    L3_116 = A0_113.QuestReward
    L4_117 = L3_116(L4_117, A2_115, A1_114)
    if L3_116 then
      A0_113:QuestCompleted()
      A0_113:Wait(120)
      A0_113:DisableSceneSkip()
      A0_113:SystemTalk(A0_113.TEXT_CLSARM600_02042_SYSTEM_000_500, false)
      A0_113:SystemTalk(A0_113.TEXT_CLSARM600_02042_SYSTEM_000_501, false)
      A0_113:SystemTalk(A0_113.TEXT_CLSARM600_02042_SYSTEM_000_502, true)
      A0_113:Wait(10)
      A0_113:EnableSceneSkip()
    else
      A0_113:CancelNpcTrade()
    end
    return L3_116, L4_117
  end
  function ClsArm600.OnScene00032(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_HUH)
    A0_118:Wait(10)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CLSARM600_02042_HNAANZA_000_140, true)
    A0_118:Wait(10)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_HUH)
  end
  function ClsArm600.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:WaitForLookAt()
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CLSARM600_02042_BLANSTYR_000_135, true)
    A0_121:Wait(10)
  end
  function ClsArm600.OnScene00034(A0_124, A1_125, A2_126)
  end
  function ClsArm600.OnScene00035(A0_127, A1_128, A2_129)
  end
  function ClsArm600.OnScene00036(A0_130, A1_131, A2_132)
  end
  function ClsArm600.GetEventItems(A0_133, A1_134)
    local L2_135
    L2_135 = A0_133.GetQuestId
    L2_135 = L2_135(A0_133)
    if A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_0 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_4 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_FINISH then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    end
  end
  function ClsArm600.IsTodoChecked(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return false
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_140, L1_141
  L0_140 = ClsArm600
  L0_140.SCRIPT_VERSION = 1
  L0_140 = ClsArm600
  function L1_141(A0_142)
    local L1_143
  end
  L0_140.OnInitialize = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR3 then
        return true
      elseif A3_147 == A0_144.ACTOR4 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR5 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      elseif A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR11 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR12 then
        return true
      elseif A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      elseif A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      elseif A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_140.IsAcceptEvent = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      elseif A3_153 == A0_150.ACTOR3 then
        return false
      elseif A3_153 == A0_150.ACTOR4 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR5 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR6 then
        return false
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      elseif A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR11 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      elseif A3_153 == A0_150.ACTOR12 then
        return false
      elseif A3_153 == A0_150.ACTOR6 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      elseif A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR6 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      elseif A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      elseif A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_140.IsAnnounce = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 3 then
      return A1_157:GetNumOfItems(A0_156.RITEM0, A0_156.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_158 == 4 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    end
  end
  L0_140.GetTodoArgs = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_4 and A2_162 == A0_160.ACTOR0 then
      return A0_160.RITEM0, true
    end
  end
  L0_140.GetListenItems = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_164, A1_165, A2_166, A3_167, A4_168, A5_169, A6_170)
    local L7_171
    L7_171 = A0_164.GetQuestId
    L7_171 = L7_171(A0_164)
    if A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_OFFER then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_4 then
      if A3_167 == A0_164.ACTOR0 and A1_165:GetNumOfItems(A0_164.RITEM0, A0_164.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_164.QUALIFICATION_ITEM
      end
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_FINISH then
    end
    return true, 0
  end
  L0_140.IsQualified = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_140.GetGimmickState = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_176, A1_177, A2_178, A3_179)
    if A2_178 == A0_176.SEQ_0 then
    elseif A2_178 == A0_176.SEQ_1 then
    elseif A2_178 == A0_176.SEQ_2 then
    elseif A2_178 == A0_176.SEQ_3 then
    elseif A2_178 == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR0 then
        ({})[1] = {
          A0_176.RITEM0,
          1,
          true,
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
        return ({})[A1_177]
      end
    elseif A2_178 == A0_176.SEQ_FINISH and A3_179 == A0_176.ACTOR6 then
      ({})[1] = {
        A0_176.ITEM0,
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
      return ({})[A1_177]
    end
  end
  L0_140.getNpcTradeItemInfo = L1_141
  L0_140 = ClsArm600
  function L1_141(A0_180, A1_181, A2_182)
    local L3_183, L4_184, L5_185, L6_186, L7_187, L8_188, L9_189, L10_190
    L3_183 = {}
    L4_184 = A0_180.SEQ_0
    if A1_181 == L4_184 then
    else
      L4_184 = A0_180.SEQ_1
      if A1_181 == L4_184 then
      else
        L4_184 = A0_180.SEQ_2
        if A1_181 == L4_184 then
        else
          L4_184 = A0_180.SEQ_3
          if A1_181 == L4_184 then
          else
            L4_184 = A0_180.SEQ_4
            if A1_181 == L4_184 then
              L4_184 = A0_180.ACTOR0
              if A2_182 == L4_184 then
                L4_184 = 1
                L5_185 = 1
                for L9_189 = 1, L4_184 do
                  for _FORV_13_ = 1, #A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182) do
                    L3_183[L5_185] = A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182)[_FORV_13_]
                    L5_185 = L5_185 + 1
                  end
                end
              end
            else
              L4_184 = A0_180.SEQ_FINISH
              if A1_181 == L4_184 then
                L4_184 = A0_180.ACTOR6
                if A2_182 == L4_184 then
                  L4_184 = 1
                  L5_185 = 1
                  for L9_189 = 1, L4_184 do
                    for _FORV_13_ = 1, #A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182) do
                      L3_183[L5_185] = A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182)[_FORV_13_]
                      L5_185 = L5_185 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_183
  end
  L0_140.GetNpcTradeItems = L1_141
end)()
