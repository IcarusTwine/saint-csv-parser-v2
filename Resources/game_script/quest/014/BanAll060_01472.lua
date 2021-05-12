(function()
  print("BanAll060 loaded")
  function BanAll060.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll060.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL060_01472_TATARAMU_000_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL060_01472_TATARAMU_000_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL060_01472_TATARAMU_000_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL060_01472_TATARAMU_000_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL060_01472_TATARAMU_000_000_004, true)
    A0_3:QuestAccepted()
  end
  function BanAll060.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 9)
    L4_10 = A1_7
    L3_9 = A1_7.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_LEFT, 10)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, 20)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_FRONT, 2)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, L3_9)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, L3_9)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(L3_9)
    L5_11:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_001_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_DOUZINDANB01472_000_000_016, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:LookAt(-30, 0)
    A1_7:TurnTo(60, false)
    A0_6:Wait(20)
    A0_6:PlayCamera(8, A2_8)
    A0_6:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_DOUZINDANA01472_000_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_DOUZINDANC01472_000_000_018, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHORT_MIDDLE)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(180)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(160)
    L5_11:WaitForTurn()
    L4_10:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 6, A0_6.MOVE_RUN)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_DOUZINDANA01472_000_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_DOUZINDANA01472_000_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(90, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL060_01472_COLSON_000_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanAll060.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL060_01472_TATARAMU_000_000_005, true)
  end
  function BanAll060.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL060_01472_SEZULTOTOLOC_000_000_006, true)
  end
  function BanAll060.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A1_19.Position
    L3_21(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 5)
    L3_21 = A1_19.Idle
    L3_21(A1_19, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21 = A1_19.PlayActionTimeline
    L3_21(A1_19, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21 = A1_19.LookAt
    L3_21(A1_19, A2_20)
    L3_21 = A1_19.Direction
    L3_21(A1_19, A2_20)
    L3_21 = A0_18.Wait
    L3_21(A0_18, 10)
    L3_21 = nil
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR3, A1_19, A0_18.ARRANGE_TYPE_LEFT, 2)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:Direction(A2_20)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 6)
    A0_18:Wait(10)
    A0_18:PlayCamera(2, A2_20)
    A0_18:Zoom(-1, -1, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt(A1_19)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_040, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(-150)
    A0_18:Wait(30)
    A0_18:UpdownPan(-10, 15, 10, 10, 10)
    A0_18:Zoom(-1, -1.2, 10, 10, 10)
    A2_20:WaitForTurn()
    A0_18:Wait(20)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_45, A2_20, A1_19, 0)
    A0_18:Zoom(1, 1, 0, 0, 0)
    A2_20:WalkOut(0, 2.5, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    A0_18:SidePan(0, 10, 10, 10, 20)
    A2_20:WaitForMove()
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_041, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A2_20)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_043, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_45, A2_20, A1_19, 0)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(40)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_045, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayCamera(3, L3_21)
    L3_21:WalkIn(160, 3, A0_18.MOVE_RUN)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L3_21:WaitForMove()
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_SILVIA_000_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_FRONT, L3_21, A1_19, 0.5)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:LookAt(A1_19)
    A0_18:Wait(20)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_SILVIA_000_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L3_21:LookAt(A2_20)
    A0_18:Wait(20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_SILVIA_000_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt(A1_19)
    A0_18:Wait(20)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL060_01472_YADOVVGAH_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:LookAt()
    L3_21:TurnTo(-40, false)
    L3_21:WaitForTurn()
    A2_20:LookAt(L3_21)
    A2_20:TurnTo(20, false)
    L3_21:WalkOut(0, 5, A0_18.MOVE_RUN)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A1_19:TurnTo(-60, false)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function BanAll060.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL060_01472_DOUZINDAND01472_000_000_030, true)
  end
  function BanAll060.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.LOC_LINK_ACT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL060_01472_DOUZINDANE01472_000_000_031, true)
  end
  function BanAll060.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANALL060_01472_DOUZINDANF01472_000_000_032, true)
  end
  function BanAll060.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANALL060_01472_DOUZINDANG01472_000_000_033, true)
  end
  function BanAll060.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanAll060.OnScene00011(A0_37, A1_38, A2_39)
  end
  function BanAll060.OnScene00012(A0_40, A1_41, A2_42)
  end
  function BanAll060.OnScene00013(A0_43, A1_44, A2_45)
  end
  function BanAll060.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_060, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_061, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_062, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_063, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_064, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_065, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANALL060_01472_HAMUJIGAH_000_066, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function BanAll060.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL060_01472_DOUZINDAND01472_000_000_030, true)
  end
  function BanAll060.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.LOC_LINK_ACT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANALL060_01472_DOUZINDANE01472_000_000_031, true)
  end
  function BanAll060.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANALL060_01472_DOUZINDANF01472_000_000_032, true)
  end
  function BanAll060.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANALL060_01472_DOUZINDANG01472_000_000_033, true)
  end
  function BanAll060.OnScene00019(A0_63, A1_64, A2_65)
  end
  function BanAll060.OnScene00020(A0_66, A1_67, A2_68)
  end
  function BanAll060.OnScene00021(A0_69, A1_70, A2_71)
  end
  function BanAll060.OnScene00022(A0_72, A1_73, A2_74)
  end
  function BanAll060.OnScene00023(A0_75, A1_76, A2_77)
  end
  function BanAll060.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL060_01472_YADOVVGAH_000_067, true)
  end
  function BanAll060.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = BanAll060
  L0_85.SCRIPT_VERSION = 1
  L0_85 = BanAll060
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = BanAll060
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR12 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = BanAll060
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      elseif A3_98 == A0_95.ACTOR11 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR12 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      elseif A3_98 == A0_95.ACTOR11 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = BanAll060
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = BanAll060
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
