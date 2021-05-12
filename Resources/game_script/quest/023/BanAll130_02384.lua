(function()
  print("BanAll130 loaded")
  function BanAll130.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll130.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL130_02384_UDEKIKI_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL130_02384_UDEKIKI_000_006, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL130_02384_UDEKIKI_000_007, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll130.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL130_02384_JANTELLOT_000_000, true)
    A0_6:Wait(10)
  end
  function BanAll130.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L3_12, L4_13, L5_14, L6_15 = nil, nil, nil, nil
    L4_13 = A0_9:BindCharacter(A0_9.BIND_ACTOR_03)
    L5_14 = A0_9:BindCharacter(A0_9.BIND_ACTOR_02)
    A0_9:Wait(5)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_03, L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_10:Direction(L5_14)
    A0_9:Wait(5)
    L3_12:Idle(A0_9.LOC_ACTION_BASE_02)
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION_BASE_02)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2)
    A2_11:LookAt(0, -15)
    L3_12:LookAt(A1_10)
    L4_13:LookAt(A2_11)
    A0_9:Wait(60)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.LOC_BGM_02)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(60)
    A0_9:PlayCamera(5, A2_11)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:Wait(30)
    A2_11:LookAt(A1_10)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_UDEKIKI_000_010, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L3_12)
    A0_9:UpdownDolly(1.4, 1.4, 0, 0, 0)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(A2_11)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A2_11:LookAt(L3_12)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(45)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12:LookAt(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    A0_9:Wait(10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt(L4_13)
    L4_13:LookAt(L3_12)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.EVENT_ACTION_MANZOKU)
    A0_9:Wait(45)
    L4_13:LookAt(A2_11)
    L4_13:PlayActionTimeline(A0_9.LOC_ACTION_02)
    A1_10:LookAt(A2_11)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:ChangeBGMVolume(0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    A0_9:PlaySE(A0_9.LCUT_SE_01)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13:CancelActionTimeline(A0_9.LOC_ACTION_02)
    L3_12:Direction(A2_11)
    A2_11:Direction(L3_12)
    A0_9:Wait(5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 2.5)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    A0_9:Wait(5)
    L3_12:Direction(-45)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:LookAt(L3_12)
    A0_9:Wait(50)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(L3_12, -48.42, 4.773, 2.823, 37.6924, 1.8712, 1.5561, 5.1649)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_UDEKIKI_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayTargetRelationCamera(L3_12, -48.42, 4.773, 2.823, 37.6924, 1.8712, 1.5561, 5.1649)
    A0_9:Wait(10)
    A2_11:TurnTo(L3_12, false)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.EVENT_ACTION_SIJI)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_LINUVANU_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L6_15, A1_10, 0)
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANALL130_02384_UDEKIKI_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(-125, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function BanAll130.OnScene00004(A0_16, A1_17, A2_18)
  end
  function BanAll130.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL130_02384_LINUVANU_000_009, true)
    A0_19:Wait(10)
  end
  function BanAll130.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL130_02384_JANTELLOT_000_000, true)
    A0_22:Wait(10)
  end
  function BanAll130.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.ChangeBGMVolume
    L3_28(A0_25, 0.5)
    L3_28 = A0_25.Wait
    L3_28(A0_25, 30)
    L3_28 = nil
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A0_25:Wait(10)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_04, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 2)
    L3_28:Direction(A1_26)
    A0_25:Wait(5)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L3_28:Direction(A2_27)
    A0_25:Wait(5)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, A2_27, A1_26, 0)
    A0_25:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_25:Zoom(1, 1, 0, 0, 0)
    A0_25:Wait(10)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_LINUVALI_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:ChangeBGMVolume(0)
    L3_28:WalkIn(-160, 6, A0_25.MOVE_WALK)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    L3_28:WaitForMove()
    L3_28:TurnTo(A2_27, false)
    L3_28:WaitForTurn()
    A0_25:Wait(10)
    A0_25:PlayCamera(5, A2_27)
    A0_25:Orbit(-15, -15, 0, 0, 0)
    A0_25:Zoom(-1, -1, 0, 0, 0)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_LINUVALI_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayBGM(A0_25.LOC_BGM_01)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayCamera(6, L3_28)
    A0_25:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_25:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_25:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.EVENT_ACTION_TALK_BEAST)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_UDEKIKI_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(6, A1_26)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt(A1_26)
    L3_28:Direction(30)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, A2_27, A1_26, 0)
    A0_25:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_25:Zoom(1, 1, 0, 0, 0)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.EVENT_ACTION_MANZOKU)
    A0_25:Wait(50)
    A2_27:LookAt(L3_28)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_LINUVALI_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_LINUVALI_000_034, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL130_02384_LINUVALI_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function BanAll130.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANALL130_02384_LINUVANU_000_025, true)
    A0_29:Wait(10)
  end
  function BanAll130.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANALL130_02384_LINUVALI_000_038, true)
    A0_32:Wait(10)
  end
  function BanAll130.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.ChangeBGMVolume
    L3_38(A0_35, 0.5)
    L3_38 = A0_35.Wait
    L3_38(A0_35, 30)
    L3_38 = nil
    L3_38 = A0_35:BindCharacter(A0_35.BIND_ACTOR_04)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_36:Direction(A2_37)
    A1_36:LookAt()
    A0_35:Wait(10)
    L3_38:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 2)
    L3_38:Direction(A1_36)
    A0_35:Wait(5)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_36:Direction(A2_37)
    A1_36:LookAt()
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_RIGHT, 1)
    L3_38:Direction(A2_37)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_BACK, 0.4)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(5)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_35:PlayCamera(30, A1_36)
    A0_35:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_35:SideDolly(-0.6, 0, 0, 0, 220)
    A0_35:Orbit(15, 15, 0, 0, 0)
    A0_35:Wait(20)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.LOC_ACTION_01)
    A0_35:WaitForFade()
    A0_35:Wait(200)
    A0_35:PlayCamera(5, A2_37)
    A0_35:Orbit(-15, -15, 0, 0, 0)
    A0_35:Zoom(-1, -1, 0, 0, 0)
    A0_35:Wait(10)
    A1_36:CancelActionTimeline(A0_35.LOC_ACTION_01)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L3_38:Direction(45)
    L3_38:LookAt()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_36:LookAt(A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANALL130_02384_LINUVALI_000_041, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_35:PlayCamera(6, L3_38)
    A0_35:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_35:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_35:Orbit(15, 15, 0, 0, 0)
    A0_35:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_36:LookAt(L3_38)
    A2_37:LookAt(L3_38)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_BANALL130_02384_UDEKIKI_000_042, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 0)
    A0_35:Orbit(15, 15, 0, 0, 0)
    A0_35:Wait(10)
    L3_38:TurnTo(135, false)
    L3_38:WaitForTurn()
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TROUBLE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_35:Wait(70)
    A2_37:TurnTo(L3_38, false)
    A1_36:TurnTo(L3_38, false)
    A2_37:WaitForTurn()
    A1_36:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.EVENT_ACTION_ZANNEN)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANALL130_02384_LINUVALI_000_043, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(31, L3_38)
    A0_35:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_35:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_35:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.EVENT_ACTION_ZANNEN)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_TENSION)
    A0_35:ChangeBGMVolume(0.5)
    L3_38:PlayActionTimeline(A0_35.EVENT_ACTION_SIJI)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_BANALL130_02384_UDEKIKI_000_044, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:CancelActionTimeline(A0_35.EVENT_ACTION_SIJI)
    L3_38:LookAt()
    L3_38:WalkOut(0, 8, A0_35.MOVE_WALK)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 0)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.EVENT_ACTION_MANZOKU)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A2_37:LookAt()
    A1_36:LookAt()
    A1_36:TurnTo(-75, false)
    A1_36:WaitForTurn()
    A2_37:WalkOut(0, 7, A0_35.MOVE_RUN)
    A1_36:WalkOut(0, 7, A0_35.MOVE_RUN)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
    A0_35:DisableSceneSkip()
    A0_35:ContinueEventBGM()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    A0_35:EnableSceneSkip()
  end
  function BanAll130.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:StopEventBGM()
    A0_39:CloseHowTo()
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:Wait(30)
    A0_39:BeginCutScene()
    if A1_40:IsQuestCompleted(A0_39.COMP_BANALL070) == false then
      A0_39:PlayCutScene(A0_39.NCUT_EVENT_BANALL130_01, nil, 0)
    else
      A0_39:PlayCutScene(A0_39.NCUT_EVENT_BANALL130_01, nil, 1)
    end
    A0_39:EndCutScene()
    A0_39:DisableSceneSkip()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:EnableSceneSkip()
  end
  function BanAll130.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_ZANNEN)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANALL130_02384_LINUVALI_000_040, true)
    A0_42:Wait(10)
  end
  function BanAll130.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANALL130_02384_UDEKIKI_000_039, true)
    A0_45:Wait(10)
  end
  function BanAll130.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANALL130_02384_LINUVANU_000_025, true)
    A0_48:Wait(10)
  end
  function BanAll130.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.BindCharacter
    L3_54 = L3_54(A0_51, A0_51.BIND_ACTOR_01)
    A2_53:TurnTo(A1_52, false)
    L3_54:TurnTo(A2_53, false)
    A2_53:WaitForTurn()
    L3_54:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL130_02384_UDEKIKI_000_090, true)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.EVENT_ACTION_SIJI)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANALL130_02384_LINUVALI_000_091, true)
    A0_51:Wait(10)
    A2_53:LookAt()
    L3_54:LookAt()
    A2_53:TurnTo(80, false, true)
    L3_54:TurnTo(-95, false, true)
    A2_53:WaitForTurn()
    L3_54:WaitForTurn()
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    L3_54:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
    L3_54:WaitForTransparency()
  end
  function BanAll130.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANALL130_02384_LINUVALI_000_080, true)
    A0_55:Wait(10)
  end
  function BanAll130.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANALL130_02384_LINUVANU_000_025, true)
    A0_58:Wait(10)
  end
  function BanAll130.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L5_66 = 0
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 30
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.PlayBGM
    L5_66 = A0_61.BGM_MUSIC_NO_MUSIC
    L3_64(L4_65, L5_66)
    L3_64, L4_65, L5_66 = nil, nil, nil
    L7_68 = A0_61
    L6_67 = A0_61.BindCharacter
    L6_67 = L6_67(L7_68, A0_61.BIND_ACTOR_05)
    L3_64 = L6_67
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, L3_64, A0_61.ARRANGE_TYPE_BASE_FRONT, 4)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L6_67 = L6_67(L7_68, A0_61.LOC_ACTOR_02, A2_63, A0_61.ARRANGE_TYPE_LEFT, 3.5)
    L5_66 = L6_67
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.Position
    L6_67(L7_68, A2_63, A0_61.ARRANGE_TYPE_FRONT, 1.5)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L6_67 = L6_67(L7_68, A0_61.LOC_ACTOR_01, A2_63, A0_61.ARRANGE_TYPE_LEFT, 1.5)
    L4_65 = L6_67
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = L4_65
    L6_67 = L4_65.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 5)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, A2_63)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 5)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, -10)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, 90)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, 15)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_EVENT_MEETING)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTwoShotCamera
    L6_67(L7_68, A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L3_64, A1_62, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SidePan
    L6_67(L7_68, 5, 5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, 10, 10, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, -0.5, -0.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.FadeIn
    L6_67(L7_68, A0_61.FADE_DEFAULT)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForFade
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_100, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_101, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_102, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.WalkIn
    L6_67(L7_68, -160, 5, A0_61.MOVE_WALK)
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = L5_66
    L6_67 = L5_66.WalkIn
    L6_67(L7_68, -160, 5, A0_61.MOVE_WALK)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L7_68 = A0_61
    L6_67 = A0_61.SidePan
    L6_67(L7_68, 5, 10, 30, 10, 10)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, 70, false)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForMove
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForMove
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -10, -10, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1, -1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L4_65)
    L7_68 = L4_65
    L6_67 = L4_65.Direction
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A1_62
    L6_67 = A1_62.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_LINUVALI_000_103, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -15, -15, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1.5, -1.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, A1_62, A0_61.ARRANGE_TYPE_BACK, 1.5)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_104, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_OHLDEEH_000_105, false, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_JOY)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_OHLDEEH_000_106, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -10, -10, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1, -1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.LOC_ACTION_04)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_LINUVALI_000_107, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, -0.3, -0.3, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -15, -15, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1.5, -1.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L4_65
    L6_67 = L4_65.TurnTo
    L6_67(L7_68, A2_63, false)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, A2_63, false)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_108, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForTurn
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_109, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_OHLDEEH_000_110, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.SidePan
    L6_67(L7_68, 20, 20, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -20, -20, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -0.5, -0.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L4_65)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L4_65
    L6_67 = L4_65.TurnTo
    L6_67(L7_68, 45, false)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_TALK_BEAST)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_111, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_61.AUTO_SHAKE_ENABLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.CancelActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_TALK_BEAST)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, A1_62)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = L4_65
    L6_67 = L4_65.Direction
    L6_67(L7_68, A1_62)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, A1_62)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, A1_62)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, A1_62)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTwoShotCamera
    L6_67(L7_68, A0_61.TWOSHOT_TYPE_LEFT_ZOOM, L3_64, L5_66, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0.5, 0.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 1.5, 1.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_ZANNEN)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, L4_65, false)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, L4_65, false)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, L4_65, false)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_112, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_113, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_JOY)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_OHLDEEH_000_114, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_115, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -10, -10, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1, -1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_SIJI)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_LINUVALI_000_116, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, A2_63)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, -1.1, -1.1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0.4, 0.4, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -0.3, -0.3, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_SIJI)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_117, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -10, -10, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1, -1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L3_64)
    L7_68 = L4_65
    L6_67 = L4_65.Direction
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_LINUVALI_000_118, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_ZANNEN)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_LINUVALI_000_119, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, A2_63)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, -1.1, -1.1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, -0.4, -0.4, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -0.3, -0.3, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_120, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.EVENT_ACTION_KASHIGE)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 90)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L4_65)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_EVENT_FUAN01)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, L4_65, false)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_121, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, A2_63)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, -1.1, -1.1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0.3, 0.3, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -0.3, -0.3, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_122, true, A0_61.TALK_SHAPE_EMPHASIS, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 4, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0.8, 0.8, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -1, -1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.TurnTo
    L6_67(L7_68, 145, false)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_OHLDEEH_000_123, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NONE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_MOGZIN_000_124, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 6, A1_62)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTwoShotCamera
    L6_67(L7_68, A0_61.TWOSHOT_TYPE_LEFT_ZOOM, L3_64, L5_66, 0)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0.5, 0.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 1.5, 1.5, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.WalkOut
    L6_67(L7_68, 0, 7, A0_61.MOVE_WALK)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 70)
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_MENACE)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_BANALL130_02384_UDEKIKI_000_125, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.QuestReward
    L7_68 = L6_67(L7_68, A2_63, A1_62)
    if L6_67 then
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_61:Wait(120)
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    return L6_67, L7_68
  end
  function BanAll130.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANALL130_02384_LINUVALI_000_095, true)
    A0_69:Wait(10)
  end
  function BanAll130.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANALL130_02384_LINUVANU_000_096, true)
    A0_72:Wait(10)
  end
  function BanAll130.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanAll130
  L0_79.SCRIPT_VERSION = 1
  L0_79 = BanAll130
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanAll130
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR7 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR9 then
        return true
      elseif A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanAll130
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR7 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanAll130
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanAll130
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
