(function()
  print("BanAll140 loaded")
  function BanAll140.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll140.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL140_02385_UDEKIKI_000_005, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL140_02385_UDEKIKI_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.EVENT_ACTION_SIJI)
    L3_6:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANALL140_02385_OHLDEEH_000_007, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(95, false, true)
    L3_6:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll140.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL140_02385_OHLDEEH_000_000, true, A0_7.TALK_SHAPE_UNEARTHLY, nil, nil, A0_7.SPEAK_NONE)
    A0_7:Wait(10)
  end
  function BanAll140.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_ACTOR_02)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL140_02385_UDEKIKI_000_010, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.EVENT_ACTION_JOY)
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANALL140_02385_OHLDEEH_000_011, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANALL140_02385_OHLDEEH_000_012, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(10)
    A2_12:LookAt()
    L3_13:LookAt()
    A2_12:TurnTo(-25, false, true)
    L3_13:TurnTo(-25, false, true)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L3_13:WaitForTransparency()
  end
  function BanAll140.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANALL140_02385_OHLDEEH_100_008, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
  end
  function BanAll140.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANALL140_02385_LINUVANU_000_002, true)
    A0_17:Wait(10)
  end
  function BanAll140.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL140_02385_OHLDEEH_000_020, false, A0_20.TALK_SHAPE_UNEARTHLY, nil, nil, A0_20.SPEAK_NONE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL140_02385_OHLDEEH_000_021, true, A0_20.TALK_SHAPE_UNEARTHLY, nil, nil, A0_20.SPEAK_NONE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.EVENT_ACTION_JOY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL140_02385_OHLDEEH_000_022, true, A0_20.TALK_SHAPE_UNEARTHLY, nil, nil, A0_20.SPEAK_NONE)
    A0_20:Wait(10)
    A2_22:LookAt()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):LookAt()
    A2_22:TurnTo(0, false, true)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):TurnTo(10, false, true)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_03):WaitForTransparency()
  end
  function BanAll140.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.EVENT_ACTION_TALK_BEAST)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANALL140_02385_UDEKIKI_000_015, true)
    A0_23:Wait(10)
  end
  function BanAll140.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0.5
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L3_29, L4_30, L5_31 = nil, nil, nil
    L7_33 = A1_27
    L6_32 = A1_27.GetRace
    L6_32 = L6_32(L7_33)
    L7_33 = A0_26.LoadMovePosition
    L7_33(A0_26, A0_26.LOC_MARKER_01)
    L7_33 = A2_28.Visible
    L7_33(A2_28, A0_26.VISIBLE_HIDE)
    L7_33 = A0_26.DisableSceneSkip
    L7_33(A0_26)
    L7_33 = nil
    L7_33 = A0_26:BindObject(A0_26.BIND_OBJECT0)
    if A1_27:IsQuestCompleted(A0_26.CHK_QUEST0) == true or A1_27:IsQuestAccepted(A0_26.CHK_QUEST0) and A1_27:GetQuestSequence(A0_26.CHK_QUEST0) >= A0_26.SEQ_FINISH then
      L7_33:PlaySharedGroupTimeline(0)
    end
    A0_26:EnableSceneSkip()
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 1)
    A1_27:Direction(A2_28)
    A1_27:LookAt(0, 30)
    L3_29 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_01, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_29:Direction(A2_28)
    L3_29:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(5)
    L4_30 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_02, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_30:Direction(A2_28)
    L4_30:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(5)
    L4_30:Direction(180)
    L5_31 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_01, A1_27, A0_26.ARRANGE_TYPE_BASE_BACK, 0)
    L5_31:Direction(A2_28)
    L5_31:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(5)
    A0_26:PlayCamera(2, A1_27)
    A0_26:Zoom(-0.2, -0.4, 35, 0, 35)
    A0_26:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_26:UpdownPan(35, 35, 0, 0, 0)
    A0_26:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:Orbit(12, 18, 35, 0, 35)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:WaitForOrbit()
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_030, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, A1_27)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:PlayCamera(4, L5_31)
    A0_26:UpdownDolly(-1, -1, 0, 0, 0)
    A0_26:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_26:Zoom(-2, -2, 0, 0, 0)
    A0_26:Wait(10)
    L4_30:WalkIn(-160, 6, A0_26.MOVE_WALK)
    L4_30:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(20)
    L3_29:WalkIn(-160, 5, A0_26.MOVE_WALK)
    L3_29:Visible(A0_26.VISIBLE_SHOW)
    L4_30:WaitForMove()
    L4_30:TurnTo(100, false)
    L3_29:WaitForMove()
    L3_29:TurnTo(100, false)
    L3_29:WaitForTurn()
    L4_30:WaitForTurn()
    A0_26:Wait(10)
    L3_29:LookAt(0, 30)
    L4_30:LookAt(0, 30)
    A0_26:Wait(30)
    A0_26:PlayLandscapeCamera(A0_26.LOC_MARKER_01)
    A0_26:Zoom(-20, -20, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:UpdownDolly(0.2, -0.1, 45, 0, 45)
    A0_26:SideDolly(-7, -9, 45, 0, 45)
    A0_26:Wait(10)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_031, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, L4_30)
    A0_26:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_26:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.EVENT_ACTION_JOY)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_032, false, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:ChangeBGMVolume(0)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_033, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(15)
    A0_26:PlayLandscapeCamera(A0_26.LOC_MARKER_01)
    A0_26:Zoom(-20, -20, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:SideDolly(-9, -9, 0, 0, 0)
    A0_26:Wait(15)
    A0_26:PlayBGM(A0_26.LOC_BGM_01)
    A0_26:ChangeBGMVolume(0.5)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_034, false, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_035, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, L4_30)
    A0_26:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_26:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_26:Wait(10)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_036, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(2, L4_30)
    A0_26:Zoom(-0.3, -0.5, 200, 0, 100)
    A0_26:UpdownDolly(-0.65, -0.8, 200, 0, 100)
    A0_26:UpdownPan(37, 37, 0, 0, 0)
    A0_26:SideDolly(0, 0, 0, 0, 0)
    A0_26:SidePan(-15, -15, 0, 0, 0)
    A0_26:Orbit(18, 18, 0, 0, 0)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_037, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_038, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_039, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, L4_30)
    A0_26:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_26:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_26:Wait(10)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_040, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayLandscapeCamera(A0_26.LOC_MARKER_01)
    A0_26:Zoom(-20, -20, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:SideDolly(-9, -9, 0, 0, 0)
    A0_26:Wait(10)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_041, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, L4_30)
    A0_26:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_26:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.EVENT_ACTION_JOY)
    L3_29:LookAt(L4_30)
    A1_27:LookAt(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_OHLDEEH_000_042, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayCamera(4, L5_31)
    A0_26:UpdownDolly(-1, -1, 0, 0, 0)
    A0_26:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_26:Zoom(-2, -2, 0, 0, 0)
    A0_26:Wait(10)
    L3_29:TurnTo(L4_30, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_30:TurnTo(L3_29, false)
    A1_27:LookAt(L3_29)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_UDEKIKI_000_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_29:LookAt()
    L3_29:LookAt()
    L3_29:TurnTo(160, false)
    L4_30:TurnTo(-20, false)
    L3_29:WaitForTurn()
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 5, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    L4_30:WalkOut(0, 7, A0_26.MOVE_WALK)
    A0_26:Wait(60)
    A0_26:PlayCamera(2, A1_27)
    A0_26:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_26:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_26:UpdownPan(35, 35, 0, 0, 0)
    A0_26:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:Orbit(18, 18, 0, 0, 0)
    L3_29:Visible(A0_26.VISIBLE_HIDE)
    L4_30:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(10)
    A1_27:LookAt(0, 30)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL140_02385_TIAMAT_000_044, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(14, A1_27)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:DisableSceneSkip()
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    if A1_27:IsQuestCompleted(A0_26.CHK_QUEST0) == true or A1_27:IsQuestAccepted(A0_26.CHK_QUEST0) and A1_27:GetQuestSequence(A0_26.CHK_QUEST0) >= A0_26.SEQ_FINISH then
      L7_33:PlaySharedGroupTimeline(2)
    end
    A0_26:DisableSceneSkip()
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
  end
  function BanAll140.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL140_02385_UDEKIKI_000_050, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:PlayActionTimeline(A0_34.EVENT_ACTION_SIJI)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):PlayActionTimeline(A0_34.EVENT_ACTION_JOY)
    A0_34:Wait(90)
    A2_36:LookAt()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):LookAt()
    A2_36:TurnTo(-70, false, true)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):TurnTo(-60, false, true)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_04):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
  end
  function BanAll140.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45
    L4_41 = A0_37
    L3_40 = A0_37.CloseHowTo
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L5_42 = 0
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L5_42 = A0_37.BGM_MUSIC_NO_MUSIC
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.BeginCutScene
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCutScene
    L5_42 = A0_37.NCUT_EVENT_BANALL140_01
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.DisableSceneSkip
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L5_42 = A0_37.BGM_MUSIC_NO_MUSIC
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.EnableSceneSkip
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.EndCutScene
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L5_42 = 0
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L5_42 = A0_37.BGM_MUSIC_NO_MUSIC
    L3_40(L4_41, L5_42)
    L3_40, L4_41, L5_42, L6_43, L7_44, L8_45 = nil, nil, nil, nil, nil, nil
    A0_37:LoadMovePosition(A0_37.LOC_MARKER_02)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Position(A0_37.LOC_MARKER_02)
    A0_37:Wait(5)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_BACK, 3)
    A0_37:Wait(10)
    L3_40 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_01, A0_37.LOC_MARKER_02)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_RIGHT, 1.5)
    A0_37:Wait(5)
    L6_43 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_06, A0_37.LOC_MARKER_02)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_FRONT, 3)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_LEFT, 8)
    A0_37:Wait(5)
    L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_02, A0_37.LOC_MARKER_02)
    L4_41:Position(L6_43, A0_37.ARRANGE_TYPE_RIGHT, 5)
    A0_37:Wait(5)
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_03, A0_37.LOC_MARKER_02)
    L5_42:Position(L4_41, A0_37.ARRANGE_TYPE_RIGHT, 3)
    A0_37:Wait(5)
    L7_44 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_04, A0_37.LOC_MARKER_02)
    L7_44:Position(L7_44, A0_37.ARRANGE_TYPE_BACK, 5)
    L7_44:Position(L7_44, A0_37.ARRANGE_TYPE_LEFT, 3)
    A0_37:Wait(5)
    L8_45 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_05, A0_37.LOC_MARKER_02)
    L8_45:Position(L7_44, A0_37.ARRANGE_TYPE_LEFT, 3)
    L8_45:Position(L8_45, A0_37.ARRANGE_TYPE_FRONT, 1)
    A0_37:Wait(5)
    A1_38:Direction(L6_43)
    A1_38:LookAt(L6_43)
    L3_40:Direction(L6_43)
    L3_40:LookAt(L6_43)
    L4_41:Direction(L6_43)
    L4_41:LookAt(L6_43)
    L5_42:Direction(L6_43)
    L5_42:LookAt(L6_43)
    L6_43:Direction(A1_38)
    L6_43:LookAt(A1_38)
    L7_44:Direction(L6_43)
    L7_44:LookAt(L6_43)
    L8_45:Direction(L6_43)
    L8_45:LookAt(L6_43)
    A0_37:Wait(5)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 1.5)
    L5_42:Direction(20)
    L4_41:Direction(90)
    L8_45:Direction(-45)
    A0_37:Wait(5)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_REST01)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:PlayTargetRelationCamera(L6_43, -9.9299, 16.0932, 4.0797, 66.027, 2.7353, -1.0674, 16.4804)
    A0_37:UpdownPan(25, 0, 30, 0, 120)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    A0_37:WaitForPan()
    A0_37:Wait(20)
    A0_37:PlayCamera(6, L5_42)
    A0_37:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_MOGZIN_000_080, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, L5_42, L3_40, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_37:Zoom(1.5, 1.5, 0, 0, 0)
    L4_41:Direction(L5_42)
    L4_41:LookAt(L5_42)
    A0_37:Wait(10)
    L3_40:TurnTo(L5_42, false)
    L3_40:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42:TurnTo(L3_40, false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_UDEKIKI_000_081, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42:WaitForTurn()
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_MOGZIN_000_082, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, L4_41, L5_42, 0)
    A0_37:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_37:Zoom(1, 1, 0, 0, 0)
    A0_37:Wait(10)
    L5_42:TurnTo(L4_41, false)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_OHLDEEH_000_083, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L5_42:WaitForTurn()
    L5_42:PlayActionTimeline(A0_37.EVENT_ACTION_KASHIGE)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_MOGZIN_000_084, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, L4_41)
    A0_37:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_37:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_37:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_37:Wait(10)
    A1_38:Direction(L4_41)
    A1_38:LookAt(L4_41)
    L3_40:Direction(L4_41)
    L3_40:LookAt(L4_41)
    L6_43:LookAt(L4_41)
    L7_44:Direction(L4_41)
    L7_44:LookAt(L4_41)
    L8_45:Direction(L4_41)
    L8_45:LookAt(L4_41)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_OHLDEEH_000_085, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L6_43, -9.9299, 16.0932, 4.0797, 66.027, 2.7353, -1.0674, 16.4804)
    A0_37:Wait(30)
    L6_43:LookAt()
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_40:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    L7_44:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    L8_45:PlayActionTimeline(A0_37.EVENT_ACTION_MANZOKU)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A0_37:PlayTargetRelationCamera(L6_43, -14.281, 9.2312, 2.0301, 66.5159, 2.4422, 0.9943, 9.2217)
    A0_37:Wait(10)
    L4_41:TurnTo(L6_43, false)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_COLORDRAGON_000_086, false, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    L6_43:LookAt(L4_41)
    A0_37:SideDolly(0, 0.3, 0, 0, 75)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_COLORDRAGON_000_087, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_OHLDEEH_000_088, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L6_43:LookAt(0, 10)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_COLORDRAGON_000_089, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    A0_37:PlayCamera(6, L4_41)
    A0_37:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_37:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_37:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_37:Wait(10)
    L6_43:LookAt()
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_OHLDEEH_000_090, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L4_41:LookAt()
    L4_41:TurnTo(120, false)
    L4_41:WaitForTurn()
    L4_41:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(60)
    A0_37:PlayTargetRelationCamera(L6_43, -14.281, 9.2312, 2.0301, 66.5159, 2.4422, 0.9943, 9.2217)
    A0_37:SideDolly(-0.2, -0.2, 0, 0, 0)
    L7_44:Direction(L6_43)
    L7_44:LookAt()
    L8_45:Direction(L6_43)
    L8_45:LookAt()
    A0_37:Wait(10)
    L4_41:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Direction(L6_43)
    A1_38:LookAt()
    L3_40:Direction(L6_43)
    L3_40:LookAt()
    L7_44:Position(L7_44, A0_37.ARRANGE_TYPE_BACK, 1)
    L7_44:Direction(-40)
    L8_45:Direction(-70)
    L6_43:PlayActionTimeline(A0_37.LOC_ACTION_01)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_ENABLE)
    A0_37:Wait(90)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, L3_40, A1_38, 0)
    A0_37:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_37:Zoom(1, 1, 0, 0, 0)
    A0_37:Wait(10)
    L6_43:Visible(A0_37.VISIBLE_HIDE)
    L3_40:TurnTo(A1_38, false)
    L3_40:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A1_38:TurnTo(L3_40, false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_UDEKIKI_000_091, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:WaitForTurn()
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:PlayTargetRelationCamera(L7_44, 22.9303, 8.2516, 2.0268, 68.4939, 0.4124, 0.9849, 8.0362)
    A0_37:Wait(10)
    L3_40:Direction(L7_44)
    L5_42:Direction(L7_44)
    L7_44:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_38:TurnTo(L7_44, false)
    L7_44:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_LINUVALI_000_092, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:WaitForTurn()
    L7_44:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_45:PlayActionTimeline(A0_37.EVENT_ACTION_SIJI)
    A1_38:LookAt(L8_45)
    L7_44:LookAt(L8_45)
    L8_45:Talk(A1_38, A0_37, A0_37.TEXT_BANALL140_02385_LINUVALI_000_093, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L7_44, 25.3322, 13.3639, 2.5409, -40.161, 3.2978, 0.8142, 12.4855)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L3_40:PlayActionTimeline(A0_37.EVENT_ACTION_SIJI)
    L7_44:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    L3_40:LookAt()
    L5_42:LookAt()
    L7_44:LookAt()
    L8_45:LookAt()
    L8_45:TurnTo(170, false)
    A0_37:Wait(15)
    L8_45:WaitForTurn()
    L7_44:TurnTo(140, false)
    L3_40:TurnTo(-20, false)
    L5_42:TurnTo(-35, false)
    L8_45:WalkOut(0, 7, A0_37.MOVE_WALK)
    A0_37:UpdownDolly(0, -3.5, 0, 120, 120)
    A0_37:UpdownPan(0, 15, 0, 120, 120)
    A0_37:SideDolly(0, 0, 0, 120, 120)
    A0_37:SidePan(0, -25, 0, 120, 120)
    L3_40:WaitForTurn()
    L5_42:WaitForTurn()
    L7_44:WaitForTurn()
    A0_37:Wait(10)
    L7_44:WalkOut(0, 6, A0_37.MOVE_WALK)
    A0_37:Wait(10)
    L5_42:WalkOut(0, 10, A0_37.MOVE_WALK)
    A0_37:Wait(10)
    L3_40:WalkOut(0, 10, A0_37.MOVE_WALK)
    A0_37:Wait(150)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    A0_37:DisableSceneSkip()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
    A0_37:EnableSceneSkip()
  end
  function BanAll140.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.EVENT_ACTION_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL140_02385_OHLDEEH_000_045, true, A0_46.TALK_SHAPE_UNEARTHLY, nil, nil, A0_46.SPEAK_NONE)
    A0_46:Wait(10)
  end
  function BanAll140.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANALL140_02385_LINUVALI_000_100, true)
    A0_49:Wait(10)
  end
  function BanAll140.OnScene00013(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A0_52
    L3_55 = A0_52.CloseHowTo
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L3_55(L4_56, 0)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A0_52
    L3_55 = A0_52.PlayBGM
    L3_55(L4_56, A0_52.BGM_MUSIC_NO_MUSIC)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A0_52
    L3_55 = A0_52.BeginCutScene
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.PlayCutScene
    L3_55(L4_56, A0_52.NCUT_EVENT_BANALL140_02)
    L4_56 = A0_52
    L3_55 = A0_52.EndCutScene
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.DisableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.PlayBGM
    L3_55(L4_56, A0_52.BGM_MUSIC_NO_MUSIC)
    L4_56 = A0_52
    L3_55 = A0_52.FadeOut
    L3_55(L4_56, A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK)
    L4_56 = A0_52
    L3_55 = A0_52.WaitForFade
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 40)
    L4_56 = A0_52
    L3_55 = A0_52.FadeIn
    L3_55(L4_56, A0_52.FADE_DEFAULT)
    L4_56 = A0_52
    L3_55 = A0_52.WaitForFade
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_52:Wait(150)
      A0_52:ScreenImage(A0_52.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_52:Wait(60)
      A0_52:LogMessage(A0_52.LOG_MESSAGE_001, 8)
      A0_52:Wait(30)
      A0_52:SystemTalk(A0_52.TEXT_BANALL140_02385_SYSTEM_000_200, false)
      A0_52:SystemTalk(A0_52.TEXT_BANALL140_02385_SYSTEM_000_201, true)
      A0_52:Wait(10)
      A0_52:SystemTalk(A0_52.TEXT_BANALL140_02385_SYSTEM_100_201, true)
      A0_52:Wait(15)
      A0_52:SystemTalk(A0_52.TEXT_BANALL140_02385_SYSTEM_000_202, true)
      A0_52:Wait(15)
      A0_52:FadeOut(A0_52.FADE_DEFAULT)
      A0_52:WaitForFade()
      A0_52:Wait(15)
    end
    A0_52:EnableSceneSkip()
    return L3_55, L4_56
  end
  function BanAll140.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANALL140_02385_UDEKIKI_000_095, true)
    A0_57:Wait(10)
  end
  function BanAll140.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANALL140_02385_MOGZIN_000_096, true)
    A0_60:Wait(10)
  end
  function BanAll140.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANALL140_02385_LINUVALI_100_097, true)
    A0_63:Wait(10)
  end
  function BanAll140.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = BanAll140
  L0_70.SCRIPT_VERSION = 1
  L0_70 = BanAll140
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = BanAll140
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR7 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = BanAll140
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR5 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR7 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR9 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = BanAll140
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = BanAll140
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_4 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
