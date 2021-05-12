(function()
  print("SubCts105 loaded")
  function SubCts105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L3_6(L4_7, A0_3.LOC_ACTOR_POS0, A0_3.LOC_POS_ACTOR1, A0_3.LOC_POS_ACTOR2, A0_3.LOC_POS_ACTOR3, A0_3.LOC_POS_ACTOR4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, 0, -50)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A0_3.LOC_ACTOR_POS0)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR3)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, 0, -50)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.LOC_FACE8, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.BINDACTOR0)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0.5)
    A0_3:SideDolly(-0.3, 0.2, 70, 60, 80)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE4)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(30, -50)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, 0.5)
    A0_3:Zoom(0.7, 0.7, 0, 0, 0)
    A0_3:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:SidePan(8, 8, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A2_5:CancelActionTimeline(A0_3.LOC_FACE3)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.LOC_FACE8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_FACE8, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.LOC_FACE5)
    A1_4:PlayActionTimeline(A0_3.LOC_FACE5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A1_4:PlayActionTimeline(A0_3.LOC_FACE10)
    A0_3:Wait(90)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, 0.5)
    A0_3:Zoom(0.7, 0.7, 0, 0, 0)
    A0_3:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:SidePan(8, 8, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS105_01524_PAIYOREIYO_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function SubCts105.OnScene00002(A0_8, A1_9, A2_10)
  end
  function SubCts105.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A0_11
    L3_14 = A0_11.LoadMovePosition
    L3_14(L4_15, A0_11.LOC_POS_ACTOR1, A0_11.LOC_POS_ACTOR2, A0_11.LOC_POS_ACTOR5, A0_11.LOC_POS_ACTOR6, A0_11.LOC_POS_CAM1)
    L4_15 = A0_11
    L3_14 = A0_11.Wait
    L3_14(L4_15, 10)
    L4_15 = A2_13
    L3_14 = A2_13.PlayQuestGimmickReaction
    L3_14(L4_15)
    L3_14 = nil
    L4_15 = A0_11.CreateCharacter
    L4_15 = L4_15(A0_11, A0_11.LOC_ACTOR_POS1, A0_11.LOC_POS_ACTOR1)
    L3_14 = L4_15
    L4_15 = L3_14.Visible
    L4_15(L3_14, A0_11.VISIBLE_HIDE)
    L4_15 = L3_14.Direction
    L4_15(L3_14, A1_12)
    L4_15 = L3_14.LookAt
    L4_15(L3_14, A1_12)
    L4_15 = A1_12.Idle
    L4_15(A1_12, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_15 = A1_12.PlayActionTimeline
    L4_15(A1_12, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_15 = A1_12.Position
    L4_15(A1_12, A0_11.LOC_POS_ACTOR5)
    L4_15 = nil
    L4_15 = A0_11:CreateCharacter(A0_11.LOC_ACTOR0, A0_11.LOC_POS_ACTOR2)
    L4_15:Direction(A1_12)
    L4_15:LookAt(A1_12)
    L4_15:PlayActionTimeline(A0_11.LOC_FACE8, nil, A0_11.AUTO_SHAKE_ENABLE)
    L4_15:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(5, A1_12)
    A0_11:Zoom(-1.8, -1.8, 0, 0, 0)
    A1_12:Direction(-60)
    A1_12:LookAt(0, -30)
    A0_11:Wait(38)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.LOC_FACE3)
    A0_11:SystemTalk(A0_11.TEXT_SUBCTS105_01524_SYSTEM_000_100, true)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_11:Wait(10)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, A1_12, L3_14, 0.5)
    A0_11:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_11:UpdownPan(-10, -10, 0, 0, 0)
    L3_14:WalkIn(180, 3, A0_11.MOVE_WALK)
    L3_14:Visible(A0_11.VISIBLE_SHOW)
    L3_14:WaitForMove()
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_020, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:TurnTo(L3_14, false)
    A1_12:WaitForTurn()
    A1_12:LookAt(L3_14)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_021, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L3_14:LookAt()
    L3_14:Move(A0_11.LOC_POS_ACTOR6, A0_11.MOVE_RUN)
    L3_14:WaitForMove()
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.LOC_FACE3)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_022, true, A0_11.TALK_SHAPE_EMPHASIS)
    L3_14:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_11:Wait(10)
    A1_12:TurnTo(L3_14, false)
    A1_12:LookAt(L3_14)
    A1_12:WaitForTurn()
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.LOC_FACE3, nil, A0_11.AUTO_SHAKE_ENABLE)
    L3_14:LookAt(0, -3)
    A0_11:PlayCamera(6, L3_14)
    A0_11:Zoom(-2.1, -2.1, 0, 0, 0)
    A0_11:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_11:UpdownPan(-30, -30, 0, 0, 0)
    A0_11:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_14:PlayActionTimeline(A0_11.LOC_FACE2)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A0_11:Wait(20)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_023, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_100_023, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.LOC_FACE2)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_101_023, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_102_023, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.LOC_FACE3)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_024, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_100_024, true, A0_11.TALK_SHAPE_EMPHASIS)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_025, true, A0_11.TALK_SHAPE_EMPHASIS)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_FUME)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_100_025, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L3_14:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_FUME)
    A0_11:Wait(10)
    L3_14:TurnTo(A1_12, false)
    L3_14:LookAt(A1_12)
    L3_14:WaitForTurn()
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_101_025, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_SUBCTS105_01524_PAIYOREIYO_000_026, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    L4_15:Visible(A0_11.VISIBLE_HIDE)
    L3_14:WalkOut(130, 4, A0_11.MOVE_RUN)
    L3_14:WaitForMove()
    A0_11:Wait(10)
    L4_15:Position(A0_11.LOC_POS_ACTOR5)
    L4_15:Position(L4_15, A0_11.ARRANGE_TYPE_LEFT, 10)
    L4_15:LookAt(A1_12)
    L4_15:Direction(A1_12)
    L4_15:Position(L4_15, A0_11.ARRANGE_TYPE_RIGHT, 2)
    A0_11:Wait(20)
    A1_12:TurnTo(-60)
    A1_12:LookAt(0, -30)
    A1_12:WaitForTurn()
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_11:Wait(30)
    L4_15:Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayCamera(2, L4_15)
    A0_11:Zoom(-2, -2, 0, 0, 0)
    A0_11:SideDolly(0.4, -0.4, 80, 80, 80)
    L3_14:Visible(A0_11.VISIBLE_HIDE)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A1_12:PlayActionTimeline(A0_11.LOC_FACE1)
    A0_11:Wait(90)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:LookAt()
  end
  function SubCts105.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS105_01524_PAIYOREIYO_000_014, true)
  end
  function SubCts105.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS105_01524_HUGUEMONT_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS105_01524_HUGUEMONT_000_031, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS105_01524_HUGUEMONT_000_032, true)
    if A1_20:IsInstanceContentUnlocked(A0_19.INSTANCEDUNGEON0) == false then
      A0_19:Wait(30)
      A0_19:ScreenImage(A0_19.UNLOCK_DUNGEON_TAM_TARA_HARD)
      A0_19:LogMessage(A0_19.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_19:Wait(120)
    end
  end
  function SubCts105.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS105_01524_HUGUEMONT_000_033, true)
  end
  function SubCts105.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L3_28(L4_29, 0)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A0_25
    L3_28 = A0_25.BeginCutScene
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.PlayCutScene
    L3_28(L4_29, A0_25.NCUT_EVENT_001)
    L4_29 = A0_25
    L3_28 = A0_25.EndCutScene
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.FadeOut
    L3_28(L4_29, A0_25.FADE_SHORT, A0_25.FADE_LAYER_BACK)
    L4_29 = A0_25
    L3_28 = A0_25.WaitForFade
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A0_25
    L3_28 = A0_25.FadeIn
    L3_28(L4_29, A0_25.FADE_DEFAULT)
    L4_29 = A0_25
    L3_28 = A0_25.WaitForFade
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    end
    return L3_28, L4_29
  end
  function SubCts105.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubCts105
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubCts105
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubCts105
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.EOBJECT0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_3 then
      if A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = SubCts105
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.EOBJECT0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_3 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = SubCts105
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubCts105
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = SubCts105
  function L1_35(A0_58, A1_59, A2_60, A3_61, ...)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 and A3_61 == A0_58.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_58.INSTANCEDUNGEON0 then
      if A1_59:GetQuestBitFlag8(L5_63, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_34.IsAcceptDirectorResult = L1_35
end)()
