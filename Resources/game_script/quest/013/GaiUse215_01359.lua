(function()
  print("GaiUse215 loaded")
  function GaiUse215.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse215.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_ACTOR3)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    L8_11 = A0_3:BindCharacter(A0_3.LOC_ACTOR5)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 0.5)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE2)
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    L8_11:PlayActionTimeline(A0_3.LOC_FACE2)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE0)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_FALKBRYDA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    L3_6:Direction(A2_5)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7:Direction(A2_5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:WalkIn(125, 9, A0_3.MOVE_WALK)
    L4_7:WalkIn(155, 10, A0_3.MOVE_WALK)
    L8_11:LookAt(L3_6)
    A0_3:Wait(15)
    L8_11:TurnTo(L3_6, false)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, L3_6)
    A0_3:Zoom(-7, -8.5, 90, 45, 15)
    A0_3:SideDolly(-0.5, -2, 90, 45, 15)
    A0_3:UpdownDolly(0.5, 0.2, 90, 45, 15)
    A0_3:SidePan(0, 90, 90, 45, 15)
    A0_3:UpdownPan(0, -60, 90, 45, 15)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L8_11:Direction(L3_6)
    L8_11:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L4_7:WaitForMove()
    A2_5:TurnTo(L3_6, false)
    L8_11:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    L8_11:WaitForTurn()
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_FALKBRYDA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_FALKBRYDA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(30)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.LOC_FACE0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    L3_6:LookAt()
    L8_11:LookAt()
    A1_4:LookAt()
    L3_6:Position(A0_3.LOC_POS_ACTOR1)
    A0_3:Wait(10)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A2_5:Direction(L3_6)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A2_5:Direction(L3_6)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L8_11:Direction(L3_6)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 1.5)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.75)
    L6_9:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    L6_9:Direction(L3_6)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.75)
    L6_9:Direction(L4_7)
    L4_7:Direction(L6_9)
    A1_4:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.8)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.75)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.25)
    L5_8:Direction(L4_7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.15)
    L5_8:Direction(L4_7)
    L7_10:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L7_10:Direction(L4_7)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L7_10:Direction(L4_7)
    L3_6:Direction(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayCamera(2, A1_4)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Zoom(-5, -4, 90, 0, 0)
    A0_3:UpdownDolly(-3.75, 0, 0, 0, 0)
    A0_3:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A2_5, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(15)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L6_9, L4_7, 0.5)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:Wait(15)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, L6_9, 0.5)
    A0_3:UpdownDolly(-0.3, 0, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L4_7:LookAt(L5_8)
    A0_3:Wait(35)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L5_8, L4_7, -0.5)
    A0_3:SideDolly(-0.3, 0, 0, 0, 0)
    A0_3:SidePan(15, 15, 0, 0, 0)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MINFILIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L5_8, L7_10, -0.3)
    A0_3:UpdownDolly(-0.3, 0, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(50)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L3_6, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Direction(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-0.5, 0.3, 4, 0, 0)
    L3_6:PlayActionTimeline(A0_3.LOC_FACE0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_MERLWYB_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:WaitForZoom()
    A1_4:LookAt()
    A2_5:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L6_9:LookAt()
    L7_10:LookAt()
    L8_11:LookAt()
    L6_9:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L6_9:Direction(A1_4)
    L6_9:Direction(180)
    L6_9:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 3)
    A0_3:PlayCamera(7, A1_4)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    L6_9:TurnTo(-180, false)
    A0_3:Wait(5)
    L5_8:TurnTo(-150, false)
    A0_3:Wait(10)
    L7_10:TurnTo(-120, false)
    A0_3:Wait(10)
    A1_4:TurnTo(180, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 3, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_RUN)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    L6_9:WaitForMove()
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(5)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:LookAt(L6_9)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.LOC_FACE1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE215_01359_YSHTOLA_000_017, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L6_9:LookAt()
    A0_3:Wait(20)
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(75)
    A1_4:LookAt()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse215.OnScene00002(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_GAIUSE215_01359_POP_MESSAGE)
    end
  end
  function GaiUse215.OnScene00003(A0_15, A1_16, A2_17)
  end
  function GaiUse215.OnScene00004(A0_18, A1_19, A2_20)
  end
  function GaiUse215.OnScene00005(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSE215_01359_POP_MESSAGE)
    end
  end
  function GaiUse215.OnScene00006(A0_24, A1_25, A2_26)
  end
  function GaiUse215.OnScene00007(A0_27, A1_28, A2_29)
  end
  function GaiUse215.OnScene00008(A0_30, A1_31, A2_32)
  end
  function GaiUse215.OnScene00009(A0_33, A1_34, A2_35)
  end
  function GaiUse215.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE215_01359_KOKKAGUNNSOU01359_000_020, true)
  end
  function GaiUse215.OnScene00011(A0_39, A1_40, A2_41)
  end
  function GaiUse215.OnScene00012(A0_42, A1_43, A2_44)
  end
  function GaiUse215.OnScene00013(A0_45, A1_46, A2_47)
  end
  function GaiUse215.OnScene00014(A0_48, A1_49, A2_50)
  end
  function GaiUse215.OnScene00015(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_GAIUSE215_01359_POP_MESSAGE)
    end
  end
  function GaiUse215.OnScene00016(A0_54, A1_55, A2_56)
  end
  function GaiUse215.OnScene00017(A0_57, A1_58, A2_59)
  end
  function GaiUse215.OnScene00018(A0_60, A1_61, A2_62)
  end
  function GaiUse215.OnScene00019(A0_63, A1_64, A2_65)
  end
  function GaiUse215.OnScene00020(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_GAIUSE215_01359_POP_MESSAGE)
    end
  end
  function GaiUse215.OnScene00021(A0_69, A1_70, A2_71)
  end
  function GaiUse215.OnScene00022(A0_72, A1_73, A2_74)
  end
  function GaiUse215.OnScene00023(A0_75, A1_76, A2_77)
  end
  function GaiUse215.OnScene00024(A0_78, A1_79, A2_80)
  end
  function GaiUse215.OnScene00025(A0_81, A1_82, A2_83)
  end
  function GaiUse215.OnScene00026(A0_84, A1_85, A2_86)
  end
  function GaiUse215.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE215_01359_KOKKAGUNNSOU01359_000_020, true)
  end
  function GaiUse215.OnScene00028(A0_90, A1_91, A2_92)
  end
  function GaiUse215.OnScene00029(A0_93, A1_94, A2_95)
  end
  function GaiUse215.OnScene00030(A0_96, A1_97, A2_98)
  end
  function GaiUse215.OnScene00031(A0_99, A1_100, A2_101)
  end
  function GaiUse215.OnScene00032(A0_102, A1_103, A2_104)
    if A0_102:IsBattleNpcOwner(A1_103, true) == true or A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false) == true then
    else
      A0_102:ScenarioMessage(A0_102.TEXT_GAIUSE215_01359_POP_MESSAGE)
    end
  end
  function GaiUse215.OnScene00033(A0_105, A1_106, A2_107)
  end
  function GaiUse215.OnScene00034(A0_108, A1_109, A2_110)
  end
  function GaiUse215.OnScene00035(A0_111, A1_112, A2_113)
  end
  function GaiUse215.OnScene00036(A0_114, A1_115, A2_116)
  end
  function GaiUse215.OnScene00037(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSE215_01359_KOKKAGUNNSOU01359_000_020, true)
  end
  function GaiUse215.OnScene00038(A0_120, A1_121, A2_122)
  end
  function GaiUse215.OnScene00039(A0_123, A1_124, A2_125)
  end
  function GaiUse215.OnScene00040(A0_126, A1_127, A2_128)
  end
  function GaiUse215.OnScene00041(A0_129, A1_130, A2_131)
  end
  function GaiUse215.OnScene00042(A0_132, A1_133, A2_134)
  end
  function GaiUse215.OnScene00043(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_GAIUSE215_01359_YSHTOLA_000_020, true)
  end
  function GaiUse215.OnScene00044(A0_138, A1_139, A2_140)
    A0_138:BeginCutScene()
    A0_138:PlayCutScene(A0_138.CUT_SCENE_N_01)
    A0_138:PlayBGM(A0_138.BGM_NOTHING)
    A0_138:PlayCutScene(A0_138.CUT_SCENE_N_02)
    A0_138:EndCutScene()
    A0_138:FadeOut(A0_138.FADE_SHORT, A0_138.FADE_LAYER_BACK)
    A0_138:WaitForFade()
    A0_138:Wait(10)
    A0_138:Skip(A0_138.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse215.OnScene00045(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_GAIUSE215_01359_KOKKAGUNNSOU01359_000_020, true)
  end
  function GaiUse215.OnScene00046(A0_144, A1_145, A2_146)
  end
  function GaiUse215.OnScene00047(A0_147, A1_148, A2_149)
  end
  function GaiUse215.OnScene00048(A0_150, A1_151, A2_152)
  end
  function GaiUse215.OnScene00049(A0_153, A1_154, A2_155)
  end
  function GaiUse215.OnScene00050(A0_156, A1_157, A2_158)
    local L3_159, L4_160
    L4_160 = A2_158
    L3_159 = A2_158.TurnTo
    L3_159(L4_160, A1_157, false)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_GAIUSE215_01359_MERLWYB_000_020, false)
    L4_160 = A2_158
    L3_159 = A2_158.PlayActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_GAIUSE215_01359_MERLWYB_000_021, true)
    L4_160 = A0_156
    L3_159 = A0_156.QuestReward
    L4_160 = L3_159(L4_160, A2_158, A1_157)
    if L3_159 then
      A0_156:QuestCompleted()
    end
    return L3_159, L4_160
  end
  function GaiUse215.IsTodoChecked(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return false
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AH(L3_164) >= 1
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AH(L3_164) >= 1
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164) >= 3
    elseif A2_163 == 3 then
      return 1 <= A1_162:GetQuestUI8AL(L3_164)
    elseif A2_163 == 4 then
      return false
    end
  end
  function GaiUse215.GetBalloonTalkArgs(A0_165, A1_166, A2_167, A3_168)
    local L4_169
    L4_169 = A0_165.GetQuestId
    L4_169 = L4_169(A0_165)
    if A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_1 then
      if A2_167:GetLayoutId() == A0_165.ENEMY0 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_020, 4000, true, 1000, false
        end
      elseif A2_167:GetLayoutId() ~= A0_165.ENEMY1 or A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
      end
      if A2_167:GetLayoutId() == A0_165.ENEMY2 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_020, 4000, true, 1000, false
        end
      elseif A2_167:GetLayoutId() ~= A0_165.ENEMY3 or A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_2 then
      if A2_167:GetLayoutId() == A0_165.ENEMY4 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_021, 4000, true, 1000, false
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_022, 4000, true, 0, false
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY5 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY6 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_023, 4000, true, 1000, false
        else
        end
      elseif A3_168 ~= A0_165.BALLOON_TALK_TIMING_HP_PERCENT or A2_167:GetLayoutId() ~= A0_165.ENEMY7 or A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
      elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
      end
      if A2_167:GetLayoutId() == A0_165.ENEMY8 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_021, 4000, true, 1000, false
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_022, 4000, true, 0, false
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY9 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY10 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_023, 4000, true, 1000, false
        else
        end
      elseif A3_168 ~= A0_165.BALLOON_TALK_TIMING_HP_PERCENT or A2_167:GetLayoutId() ~= A0_165.ENEMY11 or A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
      elseif A3_168 == A0_165.BALLOON_TALK_TIMING_HP_PERCENT then
      end
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_3 then
      if A2_167:GetLayoutId() == A0_165.ENEMY12 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY13 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY14 and A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        return A0_165.TEXT_GAIUSE215_01359_BALLOON_000_024, 4000, true, 1000, false
      end
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_170, L1_171
  L0_170 = GaiUse215
  L0_170.SCRIPT_VERSION = 1
  L0_170 = GaiUse215
  function L1_171(A0_172)
    local L1_173
  end
  L0_170.OnInitialize = L1_171
  L0_170 = GaiUse215
  function L1_171(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A4_178 == A0_174.EVENTRANGE0 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY0 then
        return 2 > A1_175:GetQuestUI8BH(L5_179)
      elseif A4_178 == A0_174.ENEMY1 then
        return 2 > A1_175:GetQuestUI8BH(L5_179)
      elseif A4_178 == A0_174.EVENTRANGE1 then
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A4_178 == A0_174.ENEMY2 then
        return 2 > A1_175:GetQuestUI8AL(L5_179)
      elseif A4_178 == A0_174.ENEMY3 then
        return 2 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.EOBJECT0 then
        return true
      elseif A3_177 == A0_174.EOBJECT1 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A4_178 == A0_174.EVENTRANGE2 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY4 then
        return A1_175:GetQuestUI8BH(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY5 then
        return A1_175:GetQuestUI8BH(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY6 then
        return A1_175:GetQuestUI8BH(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY7 then
        return A1_175:GetQuestUI8BH(L5_179) < 4
      elseif A4_178 == A0_174.EVENTRANGE3 then
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A4_178 == A0_174.ENEMY8 then
        return A1_175:GetQuestUI8AL(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY9 then
        return A1_175:GetQuestUI8AL(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY10 then
        return A1_175:GetQuestUI8AL(L5_179) < 4
      elseif A4_178 == A0_174.ENEMY11 then
        return A1_175:GetQuestUI8AL(L5_179) < 4
      elseif A3_177 == A0_174.EOBJECT2 then
        return true
      elseif A3_177 == A0_174.EOBJECT3 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A4_178 == A0_174.EVENTRANGE4 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY12 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A4_178 == A0_174.ENEMY13 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A4_178 == A0_174.ENEMY14 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A3_177 == A0_174.EOBJECT4 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.ACTOR6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_170.IsAcceptEvent = L1_171
  L0_170 = GaiUse215
  function L1_171(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A4_184 == A0_180.EVENTRANGE0 then
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A4_184 == A0_180.ENEMY0 then
        return 2 > A1_181:GetQuestUI8BH(L5_185)
      elseif A4_184 == A0_180.ENEMY1 then
        return 2 > A1_181:GetQuestUI8BH(L5_185)
      elseif A4_184 == A0_180.EVENTRANGE1 then
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A4_184 == A0_180.ENEMY2 then
        return 2 > A1_181:GetQuestUI8AL(L5_185)
      elseif A4_184 == A0_180.ENEMY3 then
        return 2 > A1_181:GetQuestUI8AL(L5_185)
      elseif A3_183 == A0_180.EOBJECT0 then
        return false
      elseif A3_183 == A0_180.EOBJECT1 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A4_184 == A0_180.EVENTRANGE2 then
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A4_184 == A0_180.ENEMY4 then
        return A1_181:GetQuestUI8BH(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY5 then
        return A1_181:GetQuestUI8BH(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY6 then
        return A1_181:GetQuestUI8BH(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY7 then
        return A1_181:GetQuestUI8BH(L5_185) < 4
      elseif A4_184 == A0_180.EVENTRANGE3 then
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A4_184 == A0_180.ENEMY8 then
        return A1_181:GetQuestUI8AL(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY9 then
        return A1_181:GetQuestUI8AL(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY10 then
        return A1_181:GetQuestUI8AL(L5_185) < 4
      elseif A4_184 == A0_180.ENEMY11 then
        return A1_181:GetQuestUI8AL(L5_185) < 4
      elseif A3_183 == A0_180.EOBJECT2 then
        return false
      elseif A3_183 == A0_180.EOBJECT3 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A4_184 == A0_180.EVENTRANGE4 then
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A4_184 == A0_180.ENEMY12 then
        return A1_181:GetQuestUI8AL(L5_185) < 3
      elseif A4_184 == A0_180.ENEMY13 then
        return A1_181:GetQuestUI8AL(L5_185) < 3
      elseif A4_184 == A0_180.ENEMY14 then
        return A1_181:GetQuestUI8AL(L5_185) < 3
      elseif A3_183 == A0_180.EOBJECT4 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR6 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_170.IsAnnounce = L1_171
  L0_170 = GaiUse215
  function L1_171(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AH(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AH(L3_189), 0
    elseif A2_188 == 2 then
      return 0, 0
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_170.GetTodoArgs = L1_171
  L0_170 = GaiUse215
  function L1_171(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A4_194 == A0_190.EVENTRANGE0 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_194 == A0_190.EVENTRANGE1 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A4_194 == A0_190.EVENTRANGE2 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_194 == A0_190.EVENTRANGE3 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A4_194 == A0_190.EVENTRANGE4 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
    end
    return A0_190.EVENT_STATE_NORMAL
  end
  L0_170.GetConditionId = L1_171
  L0_170 = GaiUse215
  function L1_171(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_4 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_FINISH then
    end
    return A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false), false
  end
  L0_170.GetGimmickState = L1_171
end)()
