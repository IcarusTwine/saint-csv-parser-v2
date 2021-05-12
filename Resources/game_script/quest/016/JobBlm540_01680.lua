(function()
  print("JobBlm540 loaded")
  function JobBlm540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM540_01680_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM540_01680_LALAI_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM540_01680_LALAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM540_01680_LALAI_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobBlm540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM540_01680_DAZA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM540_01680_DAZA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM540_01680_DAZA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM540_01680_DAZA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM540_01680_DAZA_000_014, true)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobBlm540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, true)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM540_01680_LALAI_000_004, true)
  end
  function JobBlm540.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBlm540.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A0_15
    L4_19 = A0_15.ChangeBGMVolume
    L6_21 = 0
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 30
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.PlayBGM
    L6_21 = A0_15.BGM_MUSIC_NO_MUSIC
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.LoadMovePosition
    L6_21 = A0_15.LOC_POS_ACTOR1
    L7_22 = A0_15.LOC_POS_ACTOR2
    L4_19(L5_20, L6_21, L7_22, A0_15.LOC_POS_ACTOR3, A0_15.LOC_POS_ACTOR4)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L6_21 = A2_17
    L7_22 = A0_15.ARRANGE_TYPE_BASE_RIGHT
    L4_19(L5_20, L6_21, L7_22, 0)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20)
    L5_20 = A1_16
    L4_19 = A1_16.Idle
    L6_21 = A0_15.LOC_ACTION4
    L4_19(L5_20, L6_21)
    L5_20 = A1_16
    L4_19 = A1_16.PlayActionTimeline
    L6_21 = A0_15.LOC_ACTION4
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L5_20 = A2_17
    L4_19 = A2_17.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L7_22 = A0_15.LOC_ACTOR1
    L5_20 = L5_20(L6_21, L7_22, A0_15.LOC_POS_ACTOR1)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L7_22 = A0_15.VISIBLE_SHOW
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.Idle
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.PlayActionTimeline
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L7_22 = 10
    L5_20(L6_21, L7_22)
    L5_20 = nil
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(L7_22, A0_15.LOC_ACTOR5, A0_15.LOC_POS_ACTOR1)
    L5_20 = L6_21
    L7_22 = L5_20
    L6_21 = L5_20.Position
    L6_21(L7_22, L4_19, A0_15.ARRANGE_TYPE_FRONT, 2)
    L7_22 = L5_20
    L6_21 = L5_20.TurnTo
    L6_21(L7_22, L4_19, false)
    L7_22 = L5_20
    L6_21 = L5_20.Visible
    L6_21(L7_22, A0_15.VISIBLE_HIDE)
    L7_22 = L5_20
    L6_21 = L5_20.Idle
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L6_21(L7_22)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 10)
    L6_21 = nil
    L7_22 = A0_15.CreateCharacter
    L7_22 = L7_22(A0_15, A0_15.LOC_ACTOR2, A0_15.LOC_POS_ACTOR2)
    L6_21 = L7_22
    L7_22 = L6_21.Visible
    L7_22(L6_21, A0_15.VISIBLE_HIDE)
    L7_22 = L6_21.Idle
    L7_22(L6_21, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = L6_21.PlayActionTimeline
    L7_22(L6_21, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = L6_21.LookAt
    L7_22(L6_21)
    L7_22 = A0_15.Wait
    L7_22(A0_15, 10)
    L7_22 = nil
    L7_22 = A0_15:CreateCharacter(A0_15.LOC_ACTOR3, A0_15.LOC_POS_ACTOR3)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    L7_22:Position(L7_22, A0_15.ARRANGE_TYPE_RIGHT, 0.5)
    L7_22:Position(L7_22, A0_15.ARRANGE_TYPE_FRONT, 1.4)
    L7_22:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22:LookAt()
    A0_15:Wait(10)
    A1_16:Direction(L4_19)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_BACK, 1.7)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1)
    L4_19:Direction(L5_20)
    A0_15:Wait(10)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:PlayCamera(52, A1_16, L4_19)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
      A0_15:SidePan(0, 0, 0, 0, 0)
      A0_15:Zoom(-2, -2, 0, 0, 0)
    else
      A0_15:PlayCamera(50, A1_16, L4_19)
      A0_15:UpdownDolly(0, 0, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
      A0_15:SidePan(0, 0, 0, 0, 0)
      A0_15:Zoom(-2, -2, 0, 0, 0)
    end
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(90)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_TENSION)
    A0_15:Wait(60)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    L5_20:Direction(L4_19)
    L6_21:Direction(L4_19)
    L7_22:Direction(L4_19)
    A0_15:PlayCamera(44, L5_20)
    A0_15:UpdownDolly(-1, -1, 0, 0, 0)
    A0_15:UpdownPan(-10, -10, 0, 0, 0)
    A0_15:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_15:SidePan(0, 0, 0, 0, 0)
    A0_15:Zoom(1.5, 1.5, 0, 0, 0)
    A0_15:Wait(5)
    L5_20:WalkIn(180, 8, A0_15.MOVE_WALK)
    L6_21:WalkIn(-165, 8, A0_15.MOVE_WALK)
    L7_22:WalkIn(170, 8, A0_15.MOVE_WALK)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    L5_20:WaitForMove()
    L6_21:WaitForMove()
    L7_22:WaitForMove()
    L5_20:TurnTo(L4_19, false)
    L6_21:TurnTo(L4_19, false)
    L7_22:TurnTo(L4_19, false)
    L5_20:WaitForTurn()
    L6_21:WaitForTurn()
    L7_22:WaitForTurn()
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(L5_20, A0_15, A0_15.TEXT_JOBBLM540_01680_DAZA_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19:Talk(L5_20, A0_15, A0_15.TEXT_JOBBLM540_01680_DAZA_000_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L5_20)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_023, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:PlayCamera(5, L4_19)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_19:Talk(L5_20, A0_15, A0_15.TEXT_JOBBLM540_01680_DAZA_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L4_19, L5_20, 2)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:LookAt()
    L5_20:TurnTo(-180, false)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 1, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(L5_20, A0_15, A0_15.TEXT_JOBBLM540_01680_DAZA_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:TurnTo(-120, false)
    A0_15:Wait(10)
    L5_20:LookAt(L4_19)
    L5_20:WaitForTurn()
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L6_21:BattleMode(true)
    L7_22:BattleMode(true)
    A0_15:Wait(30)
    L5_20:TurnTo(120, false)
    L5_20:LookAt()
    L5_20:WaitForTurn()
    L5_20:Talk(L4_19, A0_15, A0_15.TEXT_JOBBLM540_01680_WALDEVE_000_029, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:WalkOut(0, 15, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function JobBlm540.OnScene00006(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm540.OnScene00007(A0_26, A1_27, A2_28)
  end
  function JobBlm540.OnScene00008(A0_29, A1_30, A2_31)
  end
  function JobBlm540.OnScene00009(A0_32, A1_33, A2_34)
  end
  function JobBlm540.OnScene00010(A0_35, A1_36, A2_37)
  end
  function JobBlm540.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
      A0_38:LogMessage(A0_38.EVENT_NOT_TALK)
      return
    else
      A0_38:LogMessage(A0_38.EVENT_NOT_TALK)
    end
  end
  function JobBlm540.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobBlm540.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobBlm540.OnScene00014(A0_48, A1_49, A2_50)
  end
  function JobBlm540.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L4_55 = A0_51
    L3_54 = A0_51.ChangeBGMVolume
    L5_56 = 0
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A2_53
    L3_54(L4_55, L5_56, A0_51.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Idle
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Direction
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L3_54 = nil
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L4_55 = L4_55(L5_56, A0_51.LOC_ACTOR6, A1_52, A0_51.ARRANGE_TYPE_LEFT, 1.2)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L4_55(L5_56, A0_51.VISIBLE_HIDE)
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L4_55(L5_56, A2_53)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L4_55(L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 10)
    L4_55 = nil
    L5_56 = A0_51.CreateCharacter
    L5_56 = L5_56(A0_51, A0_51.LOC_ACTOR2, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.2)
    L4_55 = L5_56
    L5_56 = L4_55.Visible
    L5_56(L4_55, A0_51.VISIBLE_SHOW)
    L5_56 = L4_55.Idle
    L5_56(L4_55, A0_51.LOC_ACTION3)
    L5_56 = L4_55.PlayActionTimeline
    L5_56(L4_55, A0_51.LOC_ACTION3)
    L5_56 = L4_55.Direction
    L5_56(L4_55, -60)
    L5_56 = A0_51.Wait
    L5_56(A0_51, 10)
    L5_56 = nil
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR3, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.2)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    L5_56:Idle(A0_51.LOC_ACTION3)
    L5_56:PlayActionTimeline(A0_51.LOC_ACTION3)
    L5_56:Direction(90)
    A0_51:Wait(10)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A0_51:Wait(10)
    L4_55:Position(A1_52, A0_51.ARRANGE_TYPE_BACK, 1.5)
    A0_51:Wait(10)
    A0_51:PlayCamera(44, A2_53)
    A0_51:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_51:UpdownPan(-10, -10, 0, 0, 0)
    A0_51:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_51:SidePan(0, 0, 0, 0, 0)
    A0_51:Zoom(2, 2, 0, 0, 0)
    A0_51:Wait(5)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.LOC_BGM_1)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.LOC_ACTION1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_040, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_041, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_54:WalkIn(150, 6, A0_51.MOVE_RUN)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L3_54:WaitForMove()
    L3_54:TurnTo(A1_52, false)
    L3_54:WaitForTurn()
    A2_53:TurnTo(L3_54, false)
    A1_52:TurnTo(L3_54, false)
    A0_51:Wait(10)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_042, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(45)
    A0_51:ChangeBGMVolume(0)
    L3_54:LookAt(L5_56)
    A0_51:Wait(30)
    A0_51:PlayCamera(14, L3_54)
    A0_51:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_51:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_51:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_51:Wait(20)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_043, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(44, L3_54)
    A0_51:UpdownDolly(-1, -1, 0, 0, 0)
    A0_51:UpdownPan(-10, -10, 0, 0, 0)
    A0_51:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_51:SidePan(0, 0, 0, 0, 0)
    A0_51:Zoom(1.5, 1.5, 0, 0, 0)
    A0_51:Wait(20)
    L3_54:LookAt(L4_55)
    A0_51:Wait(60)
    L3_54:LookAt(A1_52)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_DISQUIET01)
    A0_51:ChangeBGMVolume(0.5)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_044, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_045, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_046, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:LookAt(L3_54, A0_51.LOOKAT_ACTOR_FOLLOW)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53, 0)
    A0_51:Wait(10)
    L3_54:LookAt()
    L3_54:TurnTo(-40, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    L3_54:WaitForMove()
    A2_53:TurnTo(A1_52, false)
    A1_52:TurnTo(A2_53, false)
    A0_51:Wait(10)
    A2_53:LookAt(A1_52)
    A1_52:LookAt(A2_53)
    A2_53:WaitForTurn()
    A1_52:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_047, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_048, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_049, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM540_01680_DAZA_000_050, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobBlm540.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A0_57
    L3_60 = A0_57.ChangeBGMVolume
    L5_62 = 0
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 30
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.PlayBGM
    L5_62 = A0_57.BGM_MUSIC_NO_MUSIC
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_FRONT
    L3_60(L4_61, L5_62, L6_63, 2.5)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Direction
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L6_63 = A0_57.BIND_ACTOR1
    L4_61 = L4_61(L5_62, L6_63)
    L3_60 = L4_61
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.Direction
    L6_63 = A1_58
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L6_63 = 10
    L4_61(L5_62, L6_63)
    L4_61 = nil
    L6_63 = A0_57
    L5_62 = A0_57.BindCharacter
    L5_62 = L5_62(L6_63, A0_57.BIND_ACTOR2)
    L4_61 = L5_62
    L6_63 = L4_61
    L5_62 = L4_61.Visible
    L5_62(L6_63, A0_57.VISIBLE_HIDE)
    L6_63 = A0_57
    L5_62 = A0_57.PlayTwoShotCamera
    L5_62(L6_63, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A2_59, A1_58, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 5)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A0_57
    L5_62 = A0_57.PlayBGM
    L5_62(L6_63, A0_57.BGM_MUSIC_EVENT_DISQUIET01)
    L6_63 = A0_57
    L5_62 = A0_57.ChangeBGMVolume
    L5_62(L6_63, 0.5)
    L6_63 = A0_57
    L5_62 = A0_57.FadeIn
    L5_62(L6_63, A0_57.FADE_DEFAULT)
    L6_63 = A0_57
    L5_62 = A0_57.WaitForFade
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A1_58
    L5_62 = A1_58.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A1_58
    L5_62 = A1_58.WaitForActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_071, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_072, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.TurnTo
    L5_62(L6_63, L3_60, false)
    L6_63 = A1_58
    L5_62 = A1_58.TurnTo
    L5_62(L6_63, L3_60, false)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A2_59, A0_57, A0_57.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_073, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_074, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_075, false, nil, nil, nil, A0_57.SPEAK_SHOUT_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_076, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A1_58
    L5_62 = A1_58.LookAt
    L5_62(L6_63, L3_60, A0_57.LOOKAT_ACTOR_FOLLOW)
    L6_63 = A0_57
    L5_62 = A0_57.PlayTwoShotCamera
    L5_62(L6_63, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A2_59, A1_58, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 5)
    L6_63 = L3_60
    L5_62 = L3_60.LookAt
    L5_62(L6_63)
    L6_63 = L3_60
    L5_62 = L3_60.TurnTo
    L5_62(L6_63, 45, false)
    L6_63 = L3_60
    L5_62 = L3_60.WaitForTurn
    L5_62(L6_63)
    L6_63 = L3_60
    L5_62 = L3_60.WalkOut
    L5_62(L6_63, 0, 8, A0_57.MOVE_WALK)
    L6_63 = L3_60
    L5_62 = L3_60.WaitForMove
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.TurnTo
    L5_62(L6_63, A1_58, false)
    L6_63 = A1_58
    L5_62 = A1_58.TurnTo
    L5_62(L6_63, A2_59, false)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, A1_58)
    L6_63 = A1_58
    L5_62 = A1_58.LookAt
    L5_62(L6_63, A2_59)
    L6_63 = A2_59
    L5_62 = A2_59.WaitForTurn
    L5_62(L6_63)
    L6_63 = A1_58
    L5_62 = A1_58.WaitForTurn
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_077, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_078, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, -0.3, -0.3, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownPan
    L5_62(L6_63, -20, -20, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0, 0, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SidePan
    L5_62(L6_63, 0, 0, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, 0, 0, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 5)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_079, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_080, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.PlayTwoShotCamera
    L5_62(L6_63, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A2_59, A1_58, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 5)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_081, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_082, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_JOBBLM540_01680_LALAI_000_083, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.QuestReward
    L6_63 = L5_62(L6_63, A2_59, A1_58)
    if L5_62 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
      A0_57:FadeOut(A0_57.FADE_SHORT, A0_57.FADE_LAYER_BACK)
      A0_57:WaitForFade()
      A2_59:Visible(A0_57.VISIBLE_HIDE)
      L3_60:Visible(A0_57.VISIBLE_HIDE)
      A0_57:PlayCamera(9, A1_58)
      A1_58:PlayActionTimeline(A0_57.WS_GET_ACTION, nil, A0_57.AUTO_SHAKE_ENABLE)
      A0_57:DisableSceneSkip()
      A0_57:LearningAction(A0_57.ACTION_KIND_NORMAL, A0_57.WS_GET_SKILL)
      A0_57:EnableSceneSkip()
      A0_57:FadeIn(A0_57.FADE_SHORT, A0_57.FADE_LAYER_BACK)
      A0_57:WaitForFade()
      A0_57:Zoom(0, -1, 0, 5, 5)
      A0_57:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_58:PlayVfx(A0_57.WS_GET_VFX)
      A0_57:Wait(20)
      A0_57:PlayCamera(8, A1_58)
      A0_57:Orbit(0, -240, 10, 10, 10)
      A0_57:Zoom(0, -1, 10, 10, 10)
      A0_57:UpdownPan(0, 10, 10, 10, 10)
      A0_57:LogMessage(A0_57.WS_GET_LOG)
      A0_57:Wait(40)
      A1_58:PlayVfx(A0_57.VFX_WEAPON_SKILL_GET)
      A0_57:Wait(80)
    end
    A0_57:FadeOut(A0_57.FADE_SHORT)
    A0_57:WaitForFade()
    A1_58:CancelActionTimeline(A0_57.WS_GET_ACTION)
    A0_57:Wait(30)
    return L5_62, L6_63
  end
  function JobBlm540.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBBLM540_01680_DAZA_000_051, true)
  end
  function JobBlm540.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBBLM540_01680_ZHAIANELHAH_000_060, true)
  end
  function JobBlm540.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 2
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = JobBlm540
  L0_74.SCRIPT_VERSION = 1
  L0_74 = JobBlm540
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY0 then
        return A1_79:GetQuestUI8AL(L5_83) < 2
      elseif A4_82 == A0_78.ENEMY1 then
        return A1_79:GetQuestUI8AL(L5_83) < 2
      elseif A3_81 == A0_78.EOBJECT1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A4_88 == A0_84.EVENTRANGE0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A4_88 == A0_84.ENEMY1 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.EOBJECT1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR3 then
        return A0_90:IsBattleNpcOwner(A1_91, false) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return A0_90:IsBattleNpcOwner(A1_91, false) == false
      end
    end
    return false
  end
  L0_74.IsEventVisible = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return 0, 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A4_104 == A0_100.EVENTRANGE0 then
        return A0_100.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
    end
    return A0_100.EVENT_STATE_NORMAL
  end
  L0_74.GetConditionId = L1_75
  L0_74 = JobBlm540
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
