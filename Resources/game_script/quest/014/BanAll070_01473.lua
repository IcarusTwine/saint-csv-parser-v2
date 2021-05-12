(function()
  print("BanAll070 loaded")
  function BanAll070.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll070.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL070_01473_HAMUJIGAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL070_01473_HAMUJIGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL070_01473_HAMUJIGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL070_01473_HAMUJIGAH_000_003, true)
    A0_3:QuestAccepted()
  end
  function BanAll070.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 4)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Position
    L3_9(A2_8, A1_7, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LCUT_ENPC02, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.5)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.8)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A1_7:TurnTo(-90, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.LIP_TYPE_NONE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:WaitForMove()
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayCamera(46, L3_9)
    A0_6:Zoom(2, 2, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_9:WalkIn(200, 3, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayCamera(6, L3_9)
    A2_8:Direction(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(10)
    A0_6:PlayCamera(46, L3_9)
    A0_6:Zoom(2, 2, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WalkOut(-30, 2.5, A0_6.MOVE_WALK)
    A0_6:UpdownDolly(-0.3, -0.5, 10, 10, 10)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:WaitForMove()
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_LLOONGAH_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(160)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.8)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(40)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL070_01473_YADOVVGAH_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanAll070.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL070_01473_HAMUJIGAH_000_004, true)
  end
  function BanAll070.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL070_01473_SILVIA_000_000_030, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL070_01473_SILVIA_000_000_031, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL070_01473_SILVIA_000_000_032, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL070_01473_SILVIA_000_000_033, true)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(30, 10, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function BanAll070.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL070_01473_LLOONGAH_000_035, true)
  end
  function BanAll070.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL070_01473_HAMUJIGAH_000_004, true)
  end
  function BanAll070.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL070_01473_YADOVVGAH_000_022, true)
  end
  function BanAll070.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L3_28(L4_29, L5_30, A0_25.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Visible
    L5_30 = A0_25.VISIBLE_HIDE
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(L5_30, A0_25.LCUT_ENPC01, A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.5)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L4_29(L5_30, A2_27)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A1_26)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L4_29(L5_30, A0_25.VISIBLE_HIDE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L4_29 = nil
    L5_30 = A0_25.CreateCharacter
    L5_30 = L5_30(A0_25, A0_25.LCUT_ENPC01, A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.5)
    L4_29 = L5_30
    L5_30 = L4_29.Visible
    L5_30(L4_29, A0_25.VISIBLE_HIDE)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A1_26.Position
    L5_30(A1_26, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_30 = A1_26.Direction
    L5_30(A1_26, A2_27)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = nil
    L5_30 = A0_25:CreateCharacter(A0_25.LCUT_ENPC02, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L5_30:Direction(A1_26)
    L5_30:LookAt(A2_27)
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_45, A2_27, A1_26, 2)
    A1_26:WalkIn(180, 5, A0_25.MOVE_WALK)
    L5_30:WalkIn(-90, 6, A0_25.MOVE_WALK)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    L5_30:WaitForMove()
    L5_30:TurnTo(A2_27, false)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SILVIA_000_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    A0_25:Wait(10)
    L5_30:LookAt(L4_29)
    L3_28:WalkIn(180, 3, A0_25.MOVE_WALK)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    L3_28:WaitForMove()
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    A0_25:PlayCamera(5, L3_28)
    A1_26:Direction(L3_28)
    L5_30:Direction(L3_28)
    A2_27:Direction(L3_28)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_044, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_45, A2_27, A1_26, 2)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_046, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_047, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A0_25:Wait(20)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SILVIA_000_000_048, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:LookAt(A2_27)
    A1_26:TurnTo(A2_27, false)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_049, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_THINK)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, A2_27)
    A1_26:LookAt(L3_28)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SILVIA_000_000_051, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, L3_28)
    A0_25:Wait(10)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_052, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SHANGAMESHANGA_000_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(12, A1_26)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_45, A2_27, A1_26, 2)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SILVIA_000_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:LookAt(A2_27)
    A1_26:LookAt(A2_27)
    A0_25:Wait(20)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_SILVIA_000_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:LookAt(A1_26)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_BANALL070_01473_LLOONGAH_000_056, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:LookAt(L5_30)
    L5_30:LookAt()
    L5_30:TurnTo(110, false)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 3, A0_25.MOVE_RUN)
    A2_27:LookAt(L5_30)
    L3_28:LookAt(L5_30)
    A0_25:Wait(20)
    A1_26:TurnTo(-60, false)
    A1_26:WaitForTurn()
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function BanAll070.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANALL070_01473_LLOONGAH_000_035, true)
  end
  function BanAll070.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L6_40 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L3_37(L4_38, L5_39, L6_40, 3)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.Visible
    L5_39 = A0_34.VISIBLE_HIDE
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L6_40 = A0_34.LCUT_ENPC06
    L4_38 = L4_38(L5_39, L6_40, A1_35, A0_34.ARRANGE_TYPE_LEFT, 2)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L6_40 = A1_35
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L6_40 = A1_35
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.Visible
    L6_40 = A0_34.VISIBLE_HIDE
    L4_38(L5_39, L6_40)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L6_40 = 10
    L4_38(L5_39, L6_40)
    L4_38 = nil
    L6_40 = A0_34
    L5_39 = A0_34.CreateCharacter
    L5_39 = L5_39(L6_40, A0_34.LCUT_ENPC07, L3_37, A0_34.ARRANGE_TYPE_RIGHT, 1.2)
    L4_38 = L5_39
    L6_40 = L4_38
    L5_39 = L4_38.Direction
    L5_39(L6_40, A1_35)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, A1_35)
    L6_40 = L4_38
    L5_39 = L4_38.Visible
    L5_39(L6_40, A0_34.VISIBLE_HIDE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L5_39 = nil
    L6_40 = A0_34.CreateCharacter
    L6_40 = L6_40(A0_34, A0_34.LCUT_ENPC05, L4_38, A0_34.ARRANGE_TYPE_RIGHT, 1.2)
    L5_39 = L6_40
    L6_40 = L5_39.Direction
    L6_40(L5_39, A1_35)
    L6_40 = L5_39.LookAt
    L6_40(L5_39, A1_35)
    L6_40 = L5_39.Visible
    L6_40(L5_39, A0_34.VISIBLE_HIDE)
    L6_40 = A0_34.Wait
    L6_40(A0_34, 10)
    L6_40 = nil
    L6_40 = A0_34:CreateCharacter(A0_34.LCUT_ENPC02, A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1.2)
    L6_40:Direction(A2_36)
    L6_40:LookAt(A2_36)
    L6_40:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(10)
    A2_36:LookAt(A1_35)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_RIGHT_45, A2_36, A1_35, 0.5)
    A0_34:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_34:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_34:Wait(30)
    A0_34:ChangeBGMVolume(0)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:WalkIn(180, 3, A0_34.MOVE_WALK)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(20)
    L6_40:WalkIn(180, 3, A0_34.MOVE_WALK)
    L6_40:Visible(A0_34.VISIBLE_SHOW)
    L6_40:WaitForMove()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_MOMODI_000_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:LookAt(L4_38)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    A0_34:Wait(20)
    L6_40:LookAt()
    L6_40:TurnTo(L4_38, false)
    A0_34:Wait(20)
    A0_34:PlayCamera(5, L4_38)
    A0_34:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:SideDolly(-0.2, -0.2, 0, 0, 0)
    L5_39:WalkIn(160, 3, A0_34.MOVE_WALK)
    L5_39:Visible(A0_34.VISIBLE_SHOW)
    L4_38:WalkIn(180, 5, A0_34.MOVE_WALK)
    L4_38:Visible(A0_34.VISIBLE_SHOW)
    L3_37:WalkIn(140, 4, A0_34.MOVE_WALK)
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    L4_38:WaitForMove()
    L3_37:TurnTo(A1_35, false)
    A1_35:Direction(L4_38)
    L6_40:Position(A1_35, A0_34.ARRANGE_TYPE_LEFT, 1.5)
    L6_40:LookAt(L4_38)
    L5_39:TurnTo(A1_35, false)
    L5_39:WaitForTurn()
    A0_34:PlayBGM(A0_34.LOC_BGM1)
    A0_34:ChangeBGMVolume(0.5)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_TATARAMU_000_000_061, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_SKAETSWYS_000_062, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_VOYCE_000_000_063, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_VOYCE_000_000_064, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:LookAt(L3_37)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_34:Wait(40)
    A0_34:PlayCamera(38, L6_40)
    A0_34:Zoom(1, 1, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:SideDolly(-1, -1, 0, 0, 0)
    A0_34:UpdownPan(5, 5, 0, 0, 0)
    L6_40:WalkIn(180, 1.5, A0_34.MOVE_WALK)
    L6_40:WaitForMove()
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_LLOONGAH_000_065, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:LookAt(L6_40)
    A1_35:LookAt(L6_40)
    A0_34:Wait(20)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:PlayCamera(5, L4_38)
    A0_34:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:SideDolly(-0.2, -0.2, 0, 0, 0)
    A1_35:LookAt(L3_37)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_TATARAMU_000_000_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L4_38:LookAt(A1_35)
    A0_34:Wait(10)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_TATARAMU_000_000_067, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L4_38:LookAt(A1_35)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_SKAETSWYS_000_068, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_VOYCE_000_000_069, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_38:LookAt(L3_37)
    A0_34:Wait(10)
    A0_34:PlayCamera(38, L6_40)
    A0_34:Zoom(1, 1, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:SideDolly(-1, -1, 0, 0, 0)
    A0_34:UpdownPan(5, 5, 0, 0, 0)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38:LookAt(A1_35)
    A0_34:Wait(20)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(20)
    A0_34:PlayCamera(13, L5_39)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_TATARAMU_000_000_070, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayCamera(13, L4_38)
    A0_34:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_SKAETSWYS_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayCamera(13, L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_VOYCE_000_000_071, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayCamera(9, L6_40)
    L6_40:LookAt()
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_LLOONGAH_000_072, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_35:LookAt(L6_40)
    A0_34:Wait(10)
    A0_34:PlayCamera(38, L6_40)
    A0_34:Zoom(1, 1, 0, 0, 0)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:SideDolly(-1, -1, 0, 0, 0)
    A0_34:UpdownPan(5, 5, 0, 0, 0)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_BANALL070_01473_TATARAMU_000_000_073, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_35:LookAt(L5_39)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CLAP)
    A0_34:Wait(40)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function BanAll070.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANALL070_01473_SILVIA_000_000_057, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANALL070_01473_SILVIA_000_000_058, true)
  end
  function BanAll070.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A2_46.TurnTo
    L3_47(A2_46, A1_45, false)
    L3_47 = A2_46.WaitForTurn
    L3_47(A2_46)
    L3_47 = A2_46.PlayActionTimeline
    L3_47(A2_46, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_47 = A2_46.Talk
    L3_47(A2_46, A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_080, false)
    L3_47 = A2_46.Talk
    L3_47(A2_46, A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_081, false)
    L3_47 = A2_46.PlayActionTimeline
    L3_47(A2_46, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_47 = A2_46.Talk
    L3_47(A2_46, A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_082, false)
    L3_47 = A2_46.Talk
    L3_47(A2_46, A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_083, false)
    L3_47 = A2_46.PlayActionTimeline
    L3_47(A2_46, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47 = A2_46.Talk
    L3_47(A2_46, A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_084, true)
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestUI8AH(L3_47) >= 3 then
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANALL070_01473_TATARAMU_000_000_085, true)
    end
  end
  function BanAll070.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANALL070_01473_TATARAMU_000_000_086, true)
  end
  function BanAll070.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL070_01473_MOMODI_000_000_074, true)
  end
  function BanAll070.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A2_56.TurnTo
    L3_57(A2_56, A1_55, false)
    L3_57 = A2_56.WaitForTurn
    L3_57(A2_56)
    L3_57 = A2_56.PlayActionTimeline
    L3_57(A2_56, A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_100, false)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_101, false)
    L3_57 = A2_56.PlayActionTimeline
    L3_57(A2_56, A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_102, false)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_103, false)
    L3_57 = A2_56.PlayActionTimeline
    L3_57(A2_56, A0_54.ACTION_TIMELINE_EVENT_THINK)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_104, false)
    L3_57 = A2_56.PlayActionTimeline
    L3_57(A2_56, A0_54.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_57 = A2_56.Talk
    L3_57(A2_56, A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_105, true)
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestUI8AH(L3_57) >= 3 then
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANALL070_01473_VOYCE_000_000_106, true)
    end
  end
  function BanAll070.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANALL070_01473_VOYCE_000_000_107, true)
  end
  function BanAll070.OnScene00017(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A2_63.TurnTo
    L3_64(A2_63, A1_62, false)
    L3_64 = A2_63.WaitForTurn
    L3_64(A2_63)
    L3_64 = A2_63.PlayActionTimeline
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_091, false)
    L3_64 = A2_63.PlayActionTimeline
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_092, false)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_093, false)
    L3_64 = A2_63.PlayActionTimeline
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_094, false)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_095, false)
    L3_64 = A2_63.PlayActionTimeline
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_64 = A2_63.Talk
    L3_64(A2_63, A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_096, true)
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestUI8AH(L3_64) >= 3 then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANALL070_01473_SKAETSWYS_000_097, true)
    end
  end
  function BanAll070.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANALL070_01473_SKAETSWYS_000_098, true)
  end
  function BanAll070.OnScene00019(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A2_70.TurnTo
    L3_71(A2_70, A1_69, false)
    L3_71 = A2_70.WaitForTurn
    L3_71(A2_70)
    L3_71 = A2_70.PlayActionTimeline
    L3_71(A2_70, A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_110, false)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_111, false)
    L3_71 = A2_70.PlayActionTimeline
    L3_71(A2_70, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_112, false)
    L3_71 = A2_70.PlayActionTimeline
    L3_71(A2_70, A0_68.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_113, false)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_114, false)
    L3_71 = A2_70.PlayActionTimeline
    L3_71(A2_70, A0_68.ACTION_TIMELINE_EVENT_THINK)
    L3_71 = A2_70.Talk
    L3_71(A2_70, A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_115, true)
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestUI8AH(L3_71) >= 3 then
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANALL070_01473_LLOONGAH_000_116, true)
    end
  end
  function BanAll070.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANALL070_01473_LLOONGAH_000_117, true)
  end
  function BanAll070.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANALL070_01473_ESSYLT_000_118, true)
  end
  function BanAll070.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_POINT)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_120, false)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_121, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_122, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_123, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_124, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_125, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_126, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_127, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_100_127, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANALL070_01473_SILVIA_000_000_128, true)
  end
  function BanAll070.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANALL070_01473_LLOONGAH_000_117, true)
  end
  function BanAll070.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANALL070_01473_ESSYLT_000_118, true)
  end
  function BanAll070.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANALL070_01473_TATARAMU_000_000_086, true)
  end
  function BanAll070.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANALL070_01473_VOYCE_000_000_107, true)
  end
  function BanAll070.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANALL070_01473_SKAETSWYS_000_098, true)
  end
  function BanAll070.OnScene00028(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L5_101 = A0_96.ACTION_TIMELINE_EVENT_GREETING
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102, L7_103, L8_104)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L5_101 = A0_96.ACTION_TIMELINE_EVENT_TALK2
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102, L7_103, L8_104)
    L4_100 = A0_96
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(L4_100)
    L5_101 = A1_97
    L4_100 = A1_97.GetQuestSequence
    L4_100 = L4_100(L5_101, L6_102)
    L5_101 = 1
    for L9_105 = 1, L5_101 do
      A0_96:SetNpcTradeItem(L9_105, unpack(A0_96:getNpcTradeItemInfo(L9_105, L4_100, A2_98:GetBaseId())))
    end
    L9_105 = nil
    if L6_102 == 1 then
      return L6_102
    else
    end
  end
  function BanAll070.OnScene00029(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.Position
    L3_109(L4_110, A2_108, A0_106.ARRANGE_TYPE_BASE_BACK, 4)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L3_109(L4_110, A2_108, A0_106.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_110 = A1_107
    L3_109 = A1_107.Direction
    L3_109(L4_110, A2_108)
    L4_110 = A1_107
    L3_109 = A1_107.LookAt
    L3_109(L4_110, A2_108)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L4_110 = A2_108
    L3_109 = A2_108.Direction
    L3_109(L4_110, A1_107)
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L3_109(L4_110, A1_107)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L3_109 = nil
    L4_110 = A0_106.CreateCharacter
    L4_110 = L4_110(A0_106, A0_106.LCUT_ENPC03, A1_107, A0_106.ARRANGE_TYPE_FRONT, 1.5)
    L3_109 = L4_110
    L4_110 = L3_109.Direction
    L4_110(L3_109, A1_107)
    L4_110 = L3_109.Visible
    L4_110(L3_109, A0_106.VISIBLE_HIDE)
    L4_110 = A0_106.Wait
    L4_110(A0_106, 10)
    L4_110 = nil
    L4_110 = A0_106:CreateCharacter(A0_106.LCUT_ENPC09, A1_107, A0_106.ARRANGE_TYPE_FRONT, 1.5)
    L4_110:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_110:Direction(A1_107)
    L4_110:Visible(A0_106.VISIBLE_HIDE)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_RIGHT_ZOOM, A2_108, A1_107, 0)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    A0_106:Wait(30)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    A0_106:ChangeBGMVolume(0.5)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A2_108:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    A0_106:Wait(30)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_142, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_143, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_144, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_106:PlayCamera(5, A2_108)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_145, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(20)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_RIGHT_ZOOM, A2_108, A1_107, 0)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:Wait(20)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_146, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_147, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_106:Wait(10)
    A2_108:LookAt()
    A2_108:TurnTo(-90, false)
    A2_108:WaitForTurn()
    A2_108:WalkOut(0, 5, A0_106.MOVE_RUN)
    A0_106:Wait(30)
    A0_106:FadeOut(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
    A0_106:WaitForFade()
    A0_106:Wait(10)
    A2_108:Visible(A0_106.VISIBLE_HIDE)
    L3_109:WalkIn(90, 5, A0_106.MOVE_WALK)
    L3_109:Visible(A0_106.VISIBLE_SHOW)
    A1_107:LookAt(L3_109)
    A0_106:Wait(30)
    A0_106:FadeIn(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
    A0_106:WaitForFade()
    L3_109:WaitForMove()
    L3_109:LookAt(A1_107)
    L3_109:TurnTo(A1_107, false)
    L3_109:WaitForTurn()
    A0_106:Wait(30)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_148, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_149, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:PlayCamera(5, L3_109)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_150, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_RIGHT_ZOOM, L3_109, A1_107, 0)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_151, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_UPSET)
    A0_106:Wait(90)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_152, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_153, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_106:Wait(10)
    L3_109:LookAt()
    L3_109:TurnTo(180, false)
    L4_110:Direction(180)
    L3_109:WaitForTurn()
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
    A0_106:WaitForFade()
    A0_106:Wait(10)
    L3_109:Visible(A0_106.VISIBLE_HIDE)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A1_107:LookAt(L4_110)
    A0_106:Wait(30)
    A0_106:PlayCamera(10, L4_110)
    A0_106:UpdownDolly(0.7, 0, 10, 90, 10)
    A0_106:FadeIn(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
    A0_106:WaitForFade()
    A0_106:Wait(60)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_110:TurnTo(180)
    L4_110:WaitForTurn()
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_106:Wait(90)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_154, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_106:Wait(10)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_RIGHT_ZOOM, L4_110, A1_107, 0)
    A0_106:Wait(10)
    L4_110:LookAt(A1_107)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_BANALL070_01473_LLOONGAH_000_155, true, A0_106.TALK_SHAPE_EMPHASIS, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
  end
  function BanAll070.OnScene00030(A0_111, A1_112, A2_113)
    A0_111:BeginCutScene()
    A0_111:PlayCutScene(A0_111.NCUT_EVENT_001)
    A0_111:EndCutScene()
  end
  function BanAll070.OnScene00031(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120
    L4_118 = A2_116
    L3_117 = A2_116.Position
    L5_119 = A2_116
    L6_120 = A0_114.ARRANGE_TYPE_BASE_BACK
    L3_117(L4_118, L5_119, L6_120, 4)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L5_119 = 10
    L3_117(L4_118, L5_119)
    L4_118 = A1_115
    L3_117 = A1_115.Position
    L5_119 = A2_116
    L6_120 = A0_114.ARRANGE_TYPE_BASE_RIGHT
    L3_117(L4_118, L5_119, L6_120, 1.2)
    L4_118 = A1_115
    L3_117 = A1_115.Direction
    L5_119 = A2_116
    L3_117(L4_118, L5_119)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L5_119 = 10
    L3_117(L4_118, L5_119)
    L3_117 = nil
    L5_119 = A0_114
    L4_118 = A0_114.CreateCharacter
    L6_120 = A0_114.LCUT_ENPC04
    L4_118 = L4_118(L5_119, L6_120, A1_115, A0_114.ARRANGE_TYPE_LEFT, 2)
    L3_117 = L4_118
    L5_119 = L3_117
    L4_118 = L3_117.Idle
    L6_120 = A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_118(L5_119, L6_120)
    L5_119 = L3_117
    L4_118 = L3_117.PlayActionTimeline
    L6_120 = A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_118(L5_119, L6_120)
    L5_119 = L3_117
    L4_118 = L3_117.Direction
    L6_120 = A1_115
    L4_118(L5_119, L6_120)
    L5_119 = L3_117
    L4_118 = L3_117.LookAt
    L6_120 = A1_115
    L4_118(L5_119, L6_120)
    L5_119 = A0_114
    L4_118 = A0_114.Wait
    L6_120 = 10
    L4_118(L5_119, L6_120)
    L5_119 = A1_115
    L4_118 = A1_115.Direction
    L6_120 = L3_117
    L4_118(L5_119, L6_120)
    L5_119 = A1_115
    L4_118 = A1_115.LookAt
    L6_120 = L3_117
    L4_118(L5_119, L6_120)
    L5_119 = A0_114
    L4_118 = A0_114.Wait
    L6_120 = 10
    L4_118(L5_119, L6_120)
    L5_119 = A2_116
    L4_118 = A2_116.Direction
    L6_120 = L3_117
    L4_118(L5_119, L6_120)
    L5_119 = A2_116
    L4_118 = A2_116.LookAt
    L6_120 = L3_117
    L4_118(L5_119, L6_120)
    L5_119 = A2_116
    L4_118 = A2_116.Idle
    L6_120 = A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_118(L5_119, L6_120)
    L5_119 = A2_116
    L4_118 = A2_116.PlayActionTimeline
    L6_120 = A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_118(L5_119, L6_120)
    L5_119 = A0_114
    L4_118 = A0_114.Wait
    L6_120 = 10
    L4_118(L5_119, L6_120)
    L4_118 = nil
    L6_120 = A0_114
    L5_119 = A0_114.CreateCharacter
    L5_119 = L5_119(L6_120, A0_114.LCUT_ENPC05, A1_115, A0_114.ARRANGE_TYPE_LEFT, 1.2)
    L4_118 = L5_119
    L6_120 = L4_118
    L5_119 = L4_118.Idle
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_120 = L4_118
    L5_119 = L4_118.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_120 = L4_118
    L5_119 = L4_118.Direction
    L5_119(L6_120, L3_117)
    L6_120 = L4_118
    L5_119 = L4_118.LookAt
    L5_119(L6_120, L3_117)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L5_119 = nil
    L6_120 = A0_114.CreateCharacter
    L6_120 = L6_120(A0_114, A0_114.LCUT_ENPC06, L3_117, A0_114.ARRANGE_TYPE_LEFT, 1.5)
    L5_119 = L6_120
    L6_120 = L5_119.Idle
    L6_120(L5_119, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_120 = L5_119.PlayActionTimeline
    L6_120(L5_119, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_120 = L5_119.Direction
    L6_120(L5_119, L3_117)
    L6_120 = L5_119.LookAt
    L6_120(L5_119, L3_117)
    L6_120 = A0_114.Wait
    L6_120(A0_114, 10)
    L6_120 = nil
    L6_120 = A0_114:CreateCharacter(A0_114.LCUT_ENPC07, L5_119, A0_114.ARRANGE_TYPE_LEFT, 1.2)
    L6_120:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_120:Direction(L3_117)
    L6_120:LookAt(L3_117)
    A0_114:Wait(10)
    A0_114:PlayCamera(37, L3_117)
    A0_114:Zoom(1, 1, 0, 0, 0)
    A0_114:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_114:SideDolly(0.5, 1.5, 30, 30, 1200)
    A0_114:Wait(30)
    A0_114:ChangeBGMVolume(0.5)
    A0_114:FadeIn(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_200, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_201, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_114:ChangeBGMVolume(0)
    A0_114:Wait(10)
    A0_114:PlayCamera(5, L3_117)
    A0_114:Wait(10)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_202, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A0_114:Wait(10)
    A0_114:PlayBGM(A0_114.LOC_BGM2)
    A0_114:ChangeBGMVolume(0.5)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_203, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_114:Wait(10)
    A0_114:PlayCamera(6, L6_120)
    L3_117:LookAt(L6_120)
    A0_114:Wait(10)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_120:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SKAETSWYS_000_204, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_NO)
    L6_120:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(30)
    A0_114:PlayCamera(5, L3_117)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_117:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_117:LookAt(A1_115)
    A0_114:Wait(20)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_205, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_SILVIA_000_000_206, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L3_117:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A0_114:Wait(10)
    A0_114:PlayTwoShotCamera(A0_114.TWOSHOT_TYPE_LEFT_45, L3_117, A1_115, 1)
    A0_114:Wait(10)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_118:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_TATARAMU_000_000_204, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L4_118:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_114:Wait(10)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_LLOONGAH_000_208, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_114:Wait(10)
    A0_114:PlayTwoShotCamera(A0_114.TWOSHOT_TYPE_FRONT, L5_119, A2_116, 0.5)
    A0_114:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L5_119:LookAt(A2_116)
    A0_114:Wait(20)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L5_119:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_VOYCE_000_000_209, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:LookAt(L5_119)
    L3_117:LookAt(L5_119)
    L6_120:LookAt(L5_119)
    A1_115:LookAt(L5_119)
    L5_119:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A0_114:Wait(10)
    L5_119:LookAt()
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK, nil, A0_114.AUTO_SHAKE_ENABLE)
    L5_119:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_VOYCE_000_000_210, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    A0_114:PlayTwoShotCamera(A0_114.TWOSHOT_TYPE_LEFT_45, L3_117, A1_115, 1)
    L4_118:LookAt(A1_115)
    A0_114:Wait(20)
    L5_119:AutoShake(false)
    L5_119:LookAt(L4_118)
    L6_120:LookAt(L4_118)
    L3_117:LookAt(L4_118)
    A2_116:LookAt(L4_118)
    A1_115:LookAt(L4_118)
    L4_118:TurnTo(A1_115, false)
    L4_118:WaitForTurn()
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    L4_118:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_TATARAMU_000_000_211, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L4_118:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A0_114:Wait(10)
    A2_116:LookAt(A1_115)
    L5_119:LookAt(A1_115)
    L6_120:LookAt(A1_115)
    A2_116:TurnTo(60, false)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(10)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    L4_118:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_TATARAMU_000_000_212, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A1_115:TurnTo(L4_118, false)
    A1_115:WaitForTurn()
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A0_114:Wait(30)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_118:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_TATARAMU_000_000_213, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_YES)
    L6_120:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_115)
    A0_114:Wait(60)
    A0_114:PlayCamera(39, L3_117)
    A0_114:Zoom(2, 2, 0, 0, 0)
    A0_114:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_114:SideDolly(0, 1, 0, 30, 1200)
    A0_114:Wait(10)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_118:Talk(A1_115, A0_114, A0_114.TEXT_BANALL070_01473_TATARAMU_000_000_214, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    A1_115:LookAt(L4_118)
    A0_114:Wait(20)
    L3_117:LookAt(A1_115)
    A1_115:TurnTo(L3_117, false)
    A1_115:WaitForTurn()
    A0_114:Wait(20)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_115:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A0_114:Wait(30)
  end
  function BanAll070.OnScene00032(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANALL070_01473_SILVIA_000_000_129, false)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANALL070_01473_SILVIA_000_000_130, true)
  end
  function BanAll070.OnScene00033(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANALL070_01473_ESSYLT_000_118, true)
  end
  function BanAll070.OnScene00034(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A2_129.TurnTo
    L3_130(A2_129, A1_128, false)
    L3_130 = A2_129.WaitForTurn
    L3_130(A2_129)
    L3_130 = A2_129.PlayActionTimeline
    L3_130(A2_129, A0_127.ACTION_TIMELINE_EVENT_TALK1)
    L3_130 = A2_129.Talk
    L3_130(A2_129, A1_128, A0_127, A0_127.TEXT_BANALL070_01473_SILVIA_000_000_216, false)
    L3_130 = A2_129.Talk
    L3_130(A2_129, A1_128, A0_127, A0_127.TEXT_BANALL070_01473_SILVIA_000_000_217, true)
    L3_130 = nil
    L3_130 = A0_127:Menu(A0_127.TEXT_BANALL070_01473_Q1_000_000, A0_127.TEXT_BANALL070_01473_A1_000_001, A0_127.TEXT_BANALL070_01473_A1_000_002)
    if L3_130 == 1 then
      A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
      A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANALL070_01473_SILVIA_000_000_218, true)
    else
      A0_127:CancelEventScene()
    end
  end
  function BanAll070.OnScene00035(A0_131, A1_132, A2_133)
    A0_131:BeginCutScene()
    A0_131:PlayCutScene(A0_131.NCUT_EVENT_002)
    A0_131:EndCutScene()
    A0_131:Skip(A0_131.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanAll070.OnScene00036(A0_134, A1_135, A2_136)
  end
  function BanAll070.OnScene00037(A0_137, A1_138, A2_139)
  end
  function BanAll070.OnScene00038(A0_140, A1_141, A2_142)
  end
  function BanAll070.OnScene00039(A0_143, A1_144, A2_145)
  end
  function BanAll070.OnScene00040(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_BANALL070_01473_MEMERIGA_000_000_215, true)
  end
  function BanAll070.OnScene00041(A0_149, A1_150, A2_151)
  end
  function BanAll070.OnScene00042(A0_152, A1_153, A2_154)
  end
  function BanAll070.OnScene00043(A0_155, A1_156, A2_157)
  end
  function BanAll070.OnScene00044(A0_158, A1_159, A2_160)
  end
  function BanAll070.OnScene00045(A0_161, A1_162, A2_163)
  end
  function BanAll070.OnScene00046(A0_164, A1_165, A2_166)
  end
  function BanAll070.OnScene00047(A0_167, A1_168, A2_169)
  end
  function BanAll070.OnScene00048(A0_170, A1_171, A2_172)
    if A0_170:IsBattleNpcOwner(A1_171, true) == true or A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false) == true then
    else
      A0_170:ScenarioMessage(A0_170.TEXT_BANALL070_01473_POPMESSAGE_000_000)
    end
  end
  function BanAll070.OnScene00049(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if 2 > A1_174:GetQuestUI8AL(L3_176) and (A0_173:IsBattleNpcOwner(A1_174, true) == true or A0_173:IsBattleNpcTriggerOwner(A1_174, A2_175, false) == true) then
      A0_173:LogMessage(A0_173.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
    A0_173:Inventory(true)
  end
  function BanAll070.OnScene00050(A0_177, A1_178, A2_179)
    A0_177:BeginCutScene()
    A0_177:PlayCutScene(A0_177.NCUT_EVENT_003)
    A0_177:PlayBGM(1)
    A0_177:PlayCutScene(A0_177.NCUT_EVENT_004)
    A0_177:EndCutScene()
  end
  function BanAll070.OnScene00051(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if 2 > A1_181:GetQuestUI8AL(L3_183) and (A0_180:IsBattleNpcOwner(A1_181, true) == true or A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, false) == true) then
      A0_180:LogMessage(A0_180.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanAll070.OnScene00052(A0_184, A1_185, A2_186)
  end
  function BanAll070.OnScene00053(A0_187, A1_188, A2_189)
  end
  function BanAll070.OnScene00054(A0_190, A1_191, A2_192)
  end
  function BanAll070.OnScene00055(A0_193, A1_194, A2_195)
  end
  function BanAll070.OnScene00056(A0_196, A1_197, A2_198)
  end
  function BanAll070.OnScene00057(A0_199, A1_200, A2_201)
  end
  function BanAll070.OnScene00058(A0_202, A1_203, A2_204)
  end
  function BanAll070.OnScene00059(A0_205, A1_206, A2_207)
  end
  function BanAll070.OnScene00060(A0_208, A1_209, A2_210)
  end
  function BanAll070.OnScene00061(A0_211, A1_212, A2_213)
  end
  function BanAll070.OnScene00062(A0_214, A1_215, A2_216)
  end
  function BanAll070.OnScene00063(A0_217, A1_218, A2_219)
  end
  function BanAll070.OnScene00064(A0_220, A1_221, A2_222)
    A2_222:TurnTo(A1_221, false)
    A2_222:WaitForTurn()
    A2_222:PlayActionTimeline(A0_220.ACTION_TIMELINE_EVENT_TALK1)
    A2_222:Talk(A1_221, A0_220, A0_220.TEXT_BANALL070_01473_SILVIA_000_000_250, true)
  end
  function BanAll070.OnScene00065(A0_223, A1_224, A2_225)
    A2_225:PlayActionTimeline(A0_223.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_225:Talk(A1_224, A0_223, A0_223.TEXT_BANALL070_01473_MEMERIGA_000_000_251, true)
  end
  function BanAll070.OnScene00066(A0_226, A1_227, A2_228)
  end
  function BanAll070.OnScene00067(A0_229, A1_230, A2_231)
    local L3_232
    L3_232 = A2_231.Direction
    L3_232(A2_231, 40)
    L3_232 = A2_231.LookAt
    L3_232(A2_231, A1_230)
    L3_232 = A0_229.Wait
    L3_232(A0_229, 10)
    L3_232 = A1_230.Position
    L3_232(A1_230, A2_231, A0_229.ARRANGE_TYPE_FRONT, 1)
    L3_232 = A1_230.Direction
    L3_232(A1_230, A2_231)
    L3_232 = A1_230.LookAt
    L3_232(A1_230, A2_231)
    L3_232 = A0_229.Wait
    L3_232(A0_229, 10)
    L3_232 = nil
    L3_232 = A0_229:CreateCharacter(A0_229.LCUT_ENPC08, A1_230, A0_229.ARRANGE_TYPE_LEFT, 1.5)
    L3_232:Direction(A2_231)
    L3_232:LookAt(A2_231)
    L3_232:Visible(A0_229.VISIBLE_HIDE)
    A0_229:Wait(10)
    A1_230:Position(A2_231, A0_229.ARRANGE_TYPE_FRONT, 1.5)
    A0_229:Wait(10)
    A0_229:PlayTwoShotCamera(A0_229.TWOSHOT_TYPE_RIGHT_45, A2_231, A1_230, 1)
    A0_229:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_229:SideDolly(-0.2, -0.2, 0, 0, 0)
    if A1_230:GetRace() == A0_229.RACE_LALAFELL then
      A0_229:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A0_229:Wait(30)
    A0_229:ChangeBGMVolume(0)
    A0_229:FadeIn(A0_229.FADE_DEFAULT)
    A0_229:WaitForFade()
    A0_229:Wait(10)
    A2_231:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_SILVIA_000_000_290, false, A0_229.TALK_SHAPE_EMPHASIS, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_SILVIA_000_000_291, true, A0_229.TALK_SHAPE_EMPHASIS, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    A2_231:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_229:Wait(10)
    L3_232:WalkIn(170, 3, A0_229.MOVE_WALK)
    L3_232:Visible(A0_229.VISIBLE_SHOW)
    L3_232:WaitForMove()
    L3_232:TurnTo(A2_231, false)
    L3_232:WaitForTurn()
    A0_229:Wait(10)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_292, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A2_231:LookAt(L3_232)
    A1_230:LookAt(L3_232)
    A0_229:Wait(20)
    A2_231:TurnTo(L3_232, false)
    A2_231:WaitForTurn()
    A0_229:Wait(10)
    A2_231:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_SILVIA_000_000_293, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    A2_231:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    A0_229:PlayCamera(5, L3_232)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_294, false, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_295, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    A0_229:PlayTwoShotCamera(A0_229.TWOSHOT_TYPE_RIGHT_45, A2_231, A1_230, 1)
    A0_229:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_229:SideDolly(-0.2, -0.2, 0, 0, 0)
    if A1_230:GetRace() == A0_229.RACE_LALAFELL then
      A0_229:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A0_229:Wait(10)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_296, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    A2_231:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_SILVIA_000_000_297, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    A2_231:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_298, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    L3_232:LookAt(A1_230)
    A0_229:Wait(20)
    L3_232:TurnTo(A1_230, false)
    L3_232:WaitForTurn()
    A0_229:Wait(10)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_299, false, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_FRIXIO_000_000_300, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    L3_232:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    A1_230:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_232:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_GREETING)
    L3_232:WaitForActionTimeline(A0_229.ACTION_TIMELINE_EVENT_GREETING)
    L3_232:LookAt()
    L3_232:TurnTo(-120)
    L3_232:WaitForTurn()
    L3_232:WalkOut(0, 3, A0_229.MOVE_WALK)
    A0_229:Wait(40)
    A2_231:LookAt(A1_230)
    A0_229:Wait(30)
    A1_230:LookAt(A2_231)
    A0_229:Wait(20)
    A0_229:PlayCamera(6, A2_231)
    A0_229:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_230:Visible(A0_229.VISIBLE_HIDE)
    A0_229:Wait(10)
    A2_231:TurnTo(A1_230, false)
    A2_231:WaitForTurn()
    A2_231:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANALL070_01473_SILVIA_000_000_301, true, nil, nil, nil, A0_229.SPEAK_NORMAL_MIDDLE)
    A2_231:CancelActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A0_229:Wait(10)
    A2_231:LookAt()
    A2_231:TurnTo(-60, false)
    A2_231:WaitForTurn()
    A2_231:WalkOut(0, 3, A0_229.MOVE_WALK)
    A0_229:Wait(30)
    A0_229:FadeOut(A0_229.FADE_DEFAULT)
    A0_229:WaitForFade()
    A0_229:Wait(30)
  end
  function BanAll070.OnScene00068(A0_233, A1_234, A2_235)
    local L3_236, L4_237
    L4_237 = A0_233
    L3_236 = A0_233.ChangeBGMVolume
    L3_236(L4_237, 0)
    L4_237 = A1_234
    L3_236 = A1_234.Position
    L3_236(L4_237, A2_235, A0_233.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_237 = A1_234
    L3_236 = A1_234.Direction
    L3_236(L4_237, A2_235)
    L4_237 = A1_234
    L3_236 = A1_234.LookAt
    L3_236(L4_237, A2_235)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A2_235
    L3_236 = A2_235.Idle
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_237 = A2_235
    L3_236 = A2_235.Direction
    L3_236(L4_237, A1_234)
    L4_237 = A2_235
    L3_236 = A2_235.LookAt
    L3_236(L4_237, A1_234)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A0_233
    L3_236 = A0_233.PlayTwoShotCamera
    L3_236(L4_237, A0_233.TWOSHOT_TYPE_RIGHT_ZOOM, A2_235, A1_234, 0)
    L4_237 = A0_233
    L3_236 = A0_233.UpdownDolly
    L3_236(L4_237, 0.2, 0.2, 0, 0, 0)
    L4_237 = A1_234
    L3_236 = A1_234.WalkIn
    L3_236(L4_237, 180, 5, A0_233.MOVE_WALK)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A0_233
    L3_236 = A0_233.PlayBGM
    L3_236(L4_237, A0_233.LOC_BGM3)
    L4_237 = A0_233
    L3_236 = A0_233.ChangeBGMVolume
    L3_236(L4_237, 0.5)
    L4_237 = A0_233
    L3_236 = A0_233.FadeIn
    L3_236(L4_237, A0_233.FADE_DEFAULT)
    L4_237 = A0_233
    L3_236 = A0_233.WaitForFade
    L3_236(L4_237)
    L4_237 = A1_234
    L3_236 = A1_234.WaitForMove
    L3_236(L4_237)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 20)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EMOTE_ME)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_310, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A2_235
    L3_236 = A2_235.CancelActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EMOTE_ME)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A1_234
    L3_236 = A1_234.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A1_234
    L3_236 = A1_234.WaitForActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 20)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_TALK2)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_311, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A2_235
    L3_236 = A2_235.CancelActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_TALK2)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A0_233
    L3_236 = A0_233.PlayCamera
    L3_236(L4_237, 5, A2_235)
    L4_237 = A0_233
    L3_236 = A0_233.SideDolly
    L3_236(L4_237, 0.1, -0.1, 0, 0, 1500)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A2_235
    L3_236 = A2_235.LookAt
    L3_236(L4_237)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_312, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A2_235
    L3_236 = A2_235.WaitForActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A2_235
    L3_236 = A2_235.LookAt
    L3_236(L4_237, 20, -15)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_313, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A2_235
    L3_236 = A2_235.WaitForActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 40)
    L4_237 = A2_235
    L3_236 = A2_235.LookAt
    L3_236(L4_237, A1_234)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A0_233
    L3_236 = A0_233.PlayCamera
    L3_236(L4_237, 6, A1_234)
    L4_237 = A0_233
    L3_236 = A0_233.UpdownDolly
    L3_236(L4_237, -0.05, -0.05, 0, 0, 0)
    L4_237 = A0_233
    L3_236 = A0_233.SideDolly
    L3_236(L4_237, -0.1, 0.1, 0, 0, 1500)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_314, true, nil, nil, nil, A0_233.LIP_TYPE_NONE)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A0_233
    L3_236 = A0_233.PlayCamera
    L3_236(L4_237, 13, A2_235)
    L4_237 = A0_233
    L3_236 = A0_233.Zoom
    L3_236(L4_237, 0.2, 0.2, 0, 0, 0)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 20)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 20)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_315, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A2_235
    L3_236 = A2_235.WaitForActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A0_233
    L3_236 = A0_233.PlayTwoShotCamera
    L3_236(L4_237, A0_233.TWOSHOT_TYPE_RIGHT_ZOOM, A2_235, A1_234, 0)
    L4_237 = A0_233
    L3_236 = A0_233.UpdownDolly
    L3_236(L4_237, 0.2, 0.2, 0, 0, 0)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 10)
    L4_237 = A2_235
    L3_236 = A2_235.PlayActionTimeline
    L3_236(L4_237, A0_233.ACTION_TIMELINE_EMOTE_BOW)
    L4_237 = A2_235
    L3_236 = A2_235.Talk
    L3_236(L4_237, A1_234, A0_233, A0_233.TEXT_BANALL070_01473_SILVIA_000_000_316, true, nil, nil, nil, A0_233.SPEAK_NORMAL_MIDDLE)
    L4_237 = A0_233
    L3_236 = A0_233.Wait
    L3_236(L4_237, 30)
    L4_237 = A0_233
    L3_236 = A0_233.QuestReward
    L4_237 = L3_236(L4_237, A2_235, A1_234)
    if L3_236 then
      A0_233:QuestCompleted()
      A0_233:Wait(30)
      A2_235:CancelActionTimeline(A0_233.ACTION_TIMELINE_EMOTE_BOW)
      A2_235:LookAt()
      A2_235:TurnTo(-70, false)
      A2_235:WaitForTurn()
      A2_235:WalkOut(0, 5, A0_233.MOVE_WALK)
      A0_233:Wait(30)
      A1_234:TurnTo(60, false)
      A0_233:DisableSceneSkip()
      A0_233:ScreenImage(A0_233.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_233:Wait(160)
      A0_233:SystemTalk(A0_233.TEXT_BANALL070_01473_SYSTEM_000_400, false)
      A0_233:SystemTalk(A0_233.TEXT_BANALL070_01473_SYSTEM_100_400, false)
      A0_233:SystemTalk(A0_233.TEXT_BANALL070_01473_SYSTEM_000_401, true)
      A0_233:EnableSceneSkip()
    end
    A0_233:FadeOut(A0_233.FADE_DEFAULT)
    A0_233:WaitForFade()
    A0_233:Wait(30)
    return L3_236, L4_237
  end
  function BanAll070.GetEventItems(A0_238, A1_239)
    local L2_240
    L2_240 = A0_238.GetQuestId
    L2_240 = L2_240(A0_238)
    if A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_0 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_1 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_2 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_3 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_4 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_5 then
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_6 then
      return A0_238.ITEM0, A1_239:GetQuestUI8BH(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_7 then
      return A0_238.ITEM1, A1_239:GetQuestUI8BH(L2_240), false, A0_238.ITEM0, A1_239:GetQuestUI8BL(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_8 then
      return A0_238.ITEM1, A1_239:GetQuestUI8BH(L2_240), false
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_9 then
      return A0_238.ITEM1, A1_239:GetQuestUI8BH(L2_240), true
    elseif A1_239:GetQuestSequence(L2_240) == A0_238.SEQ_10 then
    else
    end
  end
  function BanAll070.IsTodoChecked(A0_241, A1_242, A2_243)
    local L3_244
    L3_244 = A0_241.GetQuestId
    L3_244 = L3_244(A0_241)
    if A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_0 then
      return false
    end
    if A2_243 == 0 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 1 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 2 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 3 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 4 then
      return 1 <= A1_242:GetQuestUI8CH(L3_244)
    elseif A2_243 == 5 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 6 then
      return 1 <= A1_242:GetQuestUI8BH(L3_244)
    elseif A2_243 == 7 then
      return 1 <= A1_242:GetQuestUI8BL(L3_244)
    elseif A2_243 == 8 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 9 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 10 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 11 then
      return A1_242:GetQuestBitFlag8(L3_244, 1)
    elseif A2_243 == 12 then
      return A1_242:GetQuestUI8AL(L3_244) >= 1
    elseif A2_243 == 13 then
      return false
    end
  end
end)()
;(function()
  local L0_245, L1_246
  L0_245 = BanAll070
  L0_245.SCRIPT_VERSION = 1
  L0_245 = BanAll070
  function L1_246(A0_247)
    local L1_248
  end
  L0_245.OnInitialize = L1_246
  L0_245 = BanAll070
  function L1_246(A0_249, A1_250, A2_251, A3_252, A4_253)
    local L5_254
    L5_254 = A0_249.GetQuestId
    L5_254 = L5_254(A0_249)
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_1 then
      if A3_252 == A0_249.ACTOR1 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR0 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_2 then
      if A3_252 == A0_249.ACTOR2 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR3 then
        return true
      elseif A3_252 == A0_249.ACTOR0 then
        return true
      elseif A3_252 == A0_249.ACTOR1 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_3 then
      if A3_252 == A0_249.ACTOR4 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR3 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_4 then
      if A3_252 == A0_249.ACTOR5 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR4 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_5 then
      if A3_252 == A0_249.ACTOR6 then
        return true
      elseif A3_252 == A0_249.ACTOR5 then
        return true
      elseif A3_252 == A0_249.ACTOR7 then
        return true
      elseif A3_252 == A0_249.ACTOR8 then
        return true
      elseif A3_252 == A0_249.ACTOR9 then
        return true
      elseif A3_252 == A0_249.ACTOR10 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_6 then
      if A3_252 == A0_249.ACTOR4 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR9 then
        return true
      elseif A3_252 == A0_249.ACTOR10 then
        return true
      elseif A3_252 == A0_249.ACTOR6 then
        return true
      elseif A3_252 == A0_249.ACTOR7 then
        return true
      elseif A3_252 == A0_249.ACTOR8 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_7 then
      if A3_252 == A0_249.ACTOR9 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR4 then
        return true
      elseif A3_252 == A0_249.ACTOR10 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_8 then
      if A3_252 == A0_249.ACTOR11 then
        if 1 <= A1_250:GetQuestUI8AL(L5_254) then
          return false
        end
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A3_252 == A0_249.ACTOR12 then
        return true
      elseif A3_252 == A0_249.ACTOR13 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      elseif A3_252 == A0_249.ACTOR17 then
        return true
      elseif A3_252 == A0_249.ACTOR18 then
        return true
      elseif A3_252 == A0_249.ACTOR19 then
        return true
      elseif A3_252 == A0_249.EOBJECT0 then
        return true
      elseif A3_252 == A0_249.EOBJECT1 then
        return true
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_9 then
      if A4_253 == A0_249.EVENTRANGE0 then
        return A1_250:GetQuestUI8AL(L5_254) < 2
      elseif A3_252 == A0_249.EOBJECT2 then
        return A1_250:GetQuestBitFlag8(L5_254, 1) == false
      elseif A4_253 == A0_249.ENEMY0 then
        return A1_250:GetQuestUI8AL(L5_254) < 2
      elseif A4_253 == A0_249.ENEMY1 then
        return A1_250:GetQuestUI8AL(L5_254) < 2
      elseif A3_252 == A0_249.EOBJECT3 then
        return true
      elseif A3_252 == A0_249.EOBJECT0 then
        return true
      elseif A3_252 == A0_249.EOBJECT1 then
        return true
      elseif A3_252 == A0_249.ACTOR12 then
        return true
      elseif A3_252 == A0_249.ACTOR13 then
        return true
      elseif A3_252 == A0_249.ACTOR14 then
        return true
      elseif A3_252 == A0_249.ACTOR15 then
        return true
      elseif A3_252 == A0_249.ACTOR20 then
        return true
      elseif A3_252 == A0_249.ACTOR16 then
        return true
      elseif A3_252 == A0_249.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_245.IsAcceptEvent = L1_246
  L0_245 = BanAll070
  function L1_246(A0_255, A1_256, A2_257, A3_258, A4_259)
    local L5_260
    L5_260 = A0_255.GetQuestId
    L5_260 = L5_260(A0_255)
    if A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_1 then
      if A3_258 == A0_255.ACTOR1 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR0 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_2 then
      if A3_258 == A0_255.ACTOR2 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR3 then
        return false
      elseif A3_258 == A0_255.ACTOR0 then
        return false
      elseif A3_258 == A0_255.ACTOR1 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_3 then
      if A3_258 == A0_255.ACTOR4 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR3 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_4 then
      if A3_258 == A0_255.ACTOR5 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR4 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_5 then
      if A3_258 == A0_255.ACTOR6 then
        if 1 <= A1_256:GetQuestUI8CH(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR5 then
        return false
      elseif A3_258 == A0_255.ACTOR7 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 2) == false
      elseif A3_258 == A0_255.ACTOR8 then
        if 1 <= A1_256:GetQuestUI8BH(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 3) == false
      elseif A3_258 == A0_255.ACTOR9 then
        if 1 <= A1_256:GetQuestUI8BL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 4) == false
      elseif A3_258 == A0_255.ACTOR10 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_6 then
      if A3_258 == A0_255.ACTOR4 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR9 then
        return false
      elseif A3_258 == A0_255.ACTOR10 then
        return false
      elseif A3_258 == A0_255.ACTOR6 then
        return false
      elseif A3_258 == A0_255.ACTOR7 then
        return false
      elseif A3_258 == A0_255.ACTOR8 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_7 then
      if A3_258 == A0_255.ACTOR9 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR4 then
        return false
      elseif A3_258 == A0_255.ACTOR10 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_8 then
      if A3_258 == A0_255.ACTOR11 then
        if 1 <= A1_256:GetQuestUI8AL(L5_260) then
          return false
        end
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A3_258 == A0_255.ACTOR12 then
        return false
      elseif A3_258 == A0_255.ACTOR13 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      elseif A3_258 == A0_255.ACTOR17 then
        return false
      elseif A3_258 == A0_255.ACTOR18 then
        return false
      elseif A3_258 == A0_255.ACTOR19 then
        return false
      elseif A3_258 == A0_255.EOBJECT0 then
        return false
      elseif A3_258 == A0_255.EOBJECT1 then
        return false
      end
    elseif A1_256:GetQuestSequence(L5_260) == A0_255.SEQ_9 then
      if A4_259 == A0_255.EVENTRANGE0 then
        return A1_256:GetQuestUI8AL(L5_260) < 2
      elseif A3_258 == A0_255.EOBJECT2 then
        return A1_256:GetQuestBitFlag8(L5_260, 1) == false
      elseif A4_259 == A0_255.ENEMY0 then
        return A1_256:GetQuestUI8AL(L5_260) < 2
      elseif A4_259 == A0_255.ENEMY1 then
        return A1_256:GetQuestUI8AL(L5_260) < 2
      elseif A3_258 == A0_255.EOBJECT3 then
        return false
      elseif A3_258 == A0_255.EOBJECT0 then
        return false
      elseif A3_258 == A0_255.EOBJECT1 then
        return false
      elseif A3_258 == A0_255.ACTOR12 then
        return false
      elseif A3_258 == A0_255.ACTOR13 then
        return false
      elseif A3_258 == A0_255.ACTOR14 then
        return false
      elseif A3_258 == A0_255.ACTOR15 then
        return false
      elseif A3_258 == A0_255.ACTOR20 then
        return false
      elseif A3_258 == A0_255.ACTOR16 then
        return false
      elseif A3_258 == A0_255.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_245.IsAnnounce = L1_246
  L0_245 = BanAll070
  function L1_246(A0_261, A1_262, A2_263, A3_264)
    local L4_265
    L4_265 = A0_261.GetQuestId
    L4_265 = L4_265(A0_261)
    if A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_9 then
      if A2_263:GetLayoutId() == A0_261.EVENTRANGE0 then
        if A3_264 == A0_261.ITEM1 then
          return A1_262:GetQuestBitFlag8(L4_265, 1) == false
        end
      elseif A2_263:GetBaseId() == A0_261.EOBJECT2 then
        if A3_264 == A0_261.ITEM1 then
          return A1_262:GetQuestBitFlag8(L4_265, 1) == false
        end
      elseif A2_263:GetLayoutId() == A0_261.ENEMY0 then
        if A3_264 == A0_261.ITEM1 then
          return true
        end
      elseif A2_263:GetLayoutId() == A0_261.ENEMY1 and A3_264 == A0_261.ITEM1 then
        return true
      end
    end
    return false
  end
  L0_245.IsEventItemUsable = L1_246
  L0_245 = BanAll070
  function L1_246(A0_266, A1_267, A2_268)
    local L3_269
    L3_269 = A0_266.GetQuestId
    L3_269 = L3_269(A0_266)
    if A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_0 then
      return 0, 0
    end
    if A2_268 == 0 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 1 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 2 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 3 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 4 then
      return A1_267:GetQuestUI8CH(L3_269), 0
    elseif A2_268 == 5 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 6 then
      return A1_267:GetQuestUI8BH(L3_269), 0
    elseif A2_268 == 7 then
      return A1_267:GetQuestUI8BL(L3_269), 0
    elseif A2_268 == 8 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 9 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 10 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 11 then
      return 0, 0
    elseif A2_268 == 12 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 13 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    end
  end
  L0_245.GetTodoArgs = L1_246
  L0_245 = BanAll070
  function L1_246(A0_270, A1_271, A2_272, A3_273, A4_274)
    local L5_275
    L5_275 = A0_270.GetQuestId
    L5_275 = L5_275(A0_270)
    if A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_1 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_2 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_3 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_4 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_5 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_6 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_7 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_8 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_9 then
      if A4_274 == A0_270.EVENTRANGE0 then
        return A0_270.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_10 then
    elseif A1_271:GetQuestSequence(L5_275) == A0_270.SEQ_FINISH then
    end
    return A0_270.EVENT_STATE_NORMAL
  end
  L0_245.GetConditionId = L1_246
  L0_245 = BanAll070
  function L1_246(A0_276, A1_277, A2_278)
    local L3_279
    L3_279 = A0_276.GetQuestId
    L3_279 = L3_279(A0_276)
    if A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_1 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_2 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_3 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_4 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_5 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_6 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_7 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_8 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_9 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_10 then
    elseif A1_277:GetQuestSequence(L3_279) == A0_276.SEQ_FINISH then
    end
    return A0_276:IsBattleNpcTriggerOwner(A1_277, A2_278, false), false
  end
  L0_245.GetGimmickState = L1_246
  L0_245 = BanAll070
  function L1_246(A0_280, A1_281, A2_282, A3_283)
    if A2_282 == A0_280.SEQ_0 then
    elseif A2_282 == A0_280.SEQ_1 then
    elseif A2_282 == A0_280.SEQ_2 then
    elseif A2_282 == A0_280.SEQ_3 then
    elseif A2_282 == A0_280.SEQ_4 then
    elseif A2_282 == A0_280.SEQ_5 then
    elseif A2_282 == A0_280.SEQ_6 then
    elseif A2_282 == A0_280.SEQ_7 then
      if A3_283 == A0_280.ACTOR9 then
        ({})[1] = {
          A0_280.ITEM0,
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
        return ({})[A1_281]
      end
    elseif A2_282 == A0_280.SEQ_8 then
    elseif A2_282 == A0_280.SEQ_9 then
    elseif A2_282 == A0_280.SEQ_10 then
    elseif A2_282 == A0_280.SEQ_FINISH then
    end
  end
  L0_245.getNpcTradeItemInfo = L1_246
  L0_245 = BanAll070
  function L1_246(A0_284, A1_285, A2_286)
    local L3_287, L4_288, L5_289, L6_290, L7_291, L8_292, L9_293, L10_294
    L3_287 = {}
    L4_288 = A0_284.SEQ_0
    if A1_285 == L4_288 then
    else
      L4_288 = A0_284.SEQ_1
      if A1_285 == L4_288 then
      else
        L4_288 = A0_284.SEQ_2
        if A1_285 == L4_288 then
        else
          L4_288 = A0_284.SEQ_3
          if A1_285 == L4_288 then
          else
            L4_288 = A0_284.SEQ_4
            if A1_285 == L4_288 then
            else
              L4_288 = A0_284.SEQ_5
              if A1_285 == L4_288 then
              else
                L4_288 = A0_284.SEQ_6
                if A1_285 == L4_288 then
                else
                  L4_288 = A0_284.SEQ_7
                  if A1_285 == L4_288 then
                    L4_288 = A0_284.ACTOR9
                    if A2_286 == L4_288 then
                      L4_288 = 1
                      L5_289 = 1
                      for L9_293 = 1, L4_288 do
                        for _FORV_13_ = 1, #A0_284:getNpcTradeItemInfo(L9_293, A1_285, A2_286) do
                          L3_287[L5_289] = A0_284:getNpcTradeItemInfo(L9_293, A1_285, A2_286)[_FORV_13_]
                          L5_289 = L5_289 + 1
                        end
                      end
                    end
                  else
                    L4_288 = A0_284.SEQ_8
                    if A1_285 == L4_288 then
                    else
                      L4_288 = A0_284.SEQ_9
                      if A1_285 == L4_288 then
                      else
                        L4_288 = A0_284.SEQ_10
                        if A1_285 == L4_288 then
                        else
                          L4_288 = A0_284.SEQ_FINISH
                          if A1_285 == L4_288 then
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
    return L3_287
  end
  L0_245.GetNpcTradeItems = L1_246
end)()
