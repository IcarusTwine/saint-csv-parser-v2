(function()
  print("GaiUse503 loaded")
  function GaiUse503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE503_00365_ILBERD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE503_00365_ILBERD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE503_00365_ILBERD_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function GaiUse503.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUse503.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUse503.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse503.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse503.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE503_00365_ILBERD_000_004)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE503_00365_ILBERD_000_005)
  end
  function GaiUse503.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse503.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.LOC_ACTOR_0
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L6_33 = A1_28
    L4_31(L5_32, L6_33, L7_34)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L6_33 = 9
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L6_33 = A1_28
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.Idle
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L6_33 = A1_28
    L4_31(L5_32, L6_33, L7_34, L8_35, L9_36)
    L5_32 = A0_27
    L4_31 = A0_27.GetQuestId
    L4_31 = L4_31(L5_32)
    L6_33 = A1_28
    L5_32 = A1_28.GetQuestSequence
    L5_32 = L5_32(L6_33, L7_34)
    L6_33 = 1
    for L10_37 = 1, L6_33 do
      A0_27:SetNpcTradeItem(L10_37, unpack(A0_27:getNpcTradeItemInfo(L10_37, L5_32, A2_29:GetBaseId())))
    end
    L10_37 = nil
    if L7_34 == 1 then
      return L7_34
    else
    end
  end
  function GaiUse503.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.LOC_ACTOR_0
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.BindCharacter
    L6_44 = A0_38.LOC_ACTOR_1
    L4_42 = L4_42(L5_43, L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.CreateCharacter
    L5_43 = L5_43(L6_44, A0_38.LOC_ACTOR_2, A1_39, A0_38.ARRANGE_TYPE_FRONT, 0)
    L6_44 = L5_43.Visible
    L6_44(L5_43, A0_38.VISIBLE_HIDE)
    L6_44 = A0_38.ChangeBGMVolume
    L6_44(A0_38, 0.5)
    L6_44 = A0_38.Wait
    L6_44(A0_38, 9)
    L6_44 = A0_38.ChangeBGMVolume
    L6_44(A0_38, 0.4)
    L6_44 = A0_38.Wait
    L6_44(A0_38, 9)
    L6_44 = A0_38.ChangeBGMVolume
    L6_44(A0_38, 0.3)
    L6_44 = A0_38.Wait
    L6_44(A0_38, 9)
    L6_44 = A0_38.ChangeBGMVolume
    L6_44(A0_38, 0.15)
    L6_44 = A0_38.Wait
    L6_44(A0_38, 9)
    L6_44 = A0_38.ChangeBGMVolume
    L6_44(A0_38, 0)
    L6_44 = A0_38.Wait
    L6_44(A0_38, 30)
    L6_44 = A0_38.LoadMovePosition
    L6_44(A0_38, A0_38.LOC_MARKER_0)
    L6_44 = A0_38.CreateObject
    L6_44 = L6_44(A0_38, A0_38.LOC_EOBJECT_0, A1_39, A0_38.ARRANGE_TYPE_FRONT, 0)
    L6_44:Position(A0_38.LOC_MARKER_0)
    L6_44:Visible(A0_38.VISIBLE_SHOW)
    A2_40:Direction(L6_44)
    A2_40:LookAt(L6_44)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 2.8)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_RIGHT, 0.25)
    A1_39:Direction(A2_40)
    A1_39:LookAt(A2_40)
    L3_41:Direction(L6_44)
    L3_41:LookAt(L6_44)
    L4_42:Direction(A1_39)
    L4_42:LookAt(A1_39)
    A0_38:PlayCamera(29, A2_40)
    A0_38:Zoom(-3.8, -3.8, 0)
    A0_38:UpdownDolly(-1.8, -1.8, 0)
    A0_38:UpdownPan(-90, -90, 0)
    A0_38:SideDolly(0.85, 0.85, 0)
    A0_38:PlaySE(A0_38.LOC_SE_BOX_SET)
    A0_38:Wait(75)
    A0_38:ChangeBGMVolume(0)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_MEETING)
    A0_38:ChangeBGMVolume(0.5)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_021, false)
    A2_40:LookAt(A1_39)
    A0_38:Wait(5)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK, nil, A0_38.AUTO_SHAKE_ENABLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_022, true)
    A0_38:Wait(30)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    L3_41:LookAt(A2_40)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_ALIANNE_000_023, true)
    L4_42:LookAt(L3_41)
    A2_40:LookAt(L3_41)
    A0_38:Wait(5)
    L5_43:Position(A0_38.LOC_MARKER_0)
    A0_38:PlayCamera(31, L5_43)
    A0_38:UpdownDolly(-1, -1, 0)
    A0_38:UpdownPan(-32, -32, 0)
    A0_38:Zoom(0.8, 1.2, 512)
    A0_38:SideDolly(-0.15, -0.15, 0)
    A0_38:Wait(5)
    A1_39:LookAt(L3_41)
    A0_38:Wait(5)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_GAIUSE503_00365_ALIANNE_000_024, true)
    A0_38:Wait(45)
    A0_38:PlayCamera(29, A2_40)
    A0_38:Zoom(-1.15, -1.15, 0)
    A0_38:UpdownDolly(-1, -1, 0)
    A0_38:UpdownPan(-25, -25, 0)
    A0_38:SideDolly(0.7, 0.7, 0)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    L4_42:Direction(L3_41)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(L3_41, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_025, false)
    L3_41:LookAt(A2_40)
    A2_40:Talk(L3_41, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_026, true)
    A0_38:Wait(10)
    A0_38:PlayCamera(29, A2_40)
    A0_38:Zoom(-2.2, -2.2, 0)
    A0_38:UpdownDolly(-1.2, -1.2, 0)
    A0_38:UpdownPan(-30, -30, 0)
    A0_38:SideDolly(0.85, 0.85, 0)
    A0_38:SidePan(-40, -40, 0)
    L4_42:Visible(A0_38.VISIBLE_SHOW)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_BACK, 0.3)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    L3_41:LookAt(L4_42)
    L4_42:Talk(L3_41, A0_38, A0_38.TEXT_GAIUSE503_00365_WILRED_000_027, false)
    L4_42:PlayActionTimeline(A0_38.LOC_MOTION_1)
    L4_42:Talk(L3_41, A0_38, A0_38.TEXT_GAIUSE503_00365_WILRED_000_028, true)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.LOC_MOTION_2)
    L3_41:Talk(L4_42, A0_38, A0_38.TEXT_GAIUSE503_00365_ALIANNE_000_029, true)
    A0_38:Wait(45)
    L4_42:WaitForActionTimeline(A0_38.LOC_MOTION_1)
    L3_41:WaitForActionTimeline(A0_38.LOC_MOTION_2)
    L3_41:TurnTo(A2_40, false)
    L3_41:WaitForTurn()
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_GAIUSE503_00365_ALIANNE_100_030, true)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.LOC_MOTION_3, nil, A0_38.AUTO_SHAKE_ENABLE)
    A2_40:Talk(L3_41, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_031, true)
    L3_41:TurnTo(A2_40, false)
    A0_38:Wait(5)
    L4_42:TurnTo(A2_40, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.LOC_MOTION_3, nil, A0_38.AUTO_SHAKE_ENABLE)
    L4_42:WaitForTurn()
    L4_42:PlayActionTimeline(A0_38.LOC_MOTION_3, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(85)
    A2_40:CancelActionTimeline(A0_38.LOC_MOTION_3)
    A0_38:Wait(10)
    L4_42:CancelActionTimeline(A0_38.LOC_MOTION_3)
    A0_38:Wait(6)
    L3_41:CancelActionTimeline(A0_38.LOC_MOTION_3)
    A2_40:WaitForActionTimeline(A0_38.LOC_MOTION_3)
    L4_42:WaitForActionTimeline(A0_38.LOC_MOTION_3)
    L3_41:WaitForActionTimeline(A0_38.LOC_MOTION_3)
    A0_38:Wait(25)
    L3_41:LookAt()
    L3_41:TurnTo(150, false, false)
    A0_38:Wait(10)
    L4_42:LookAt()
    L4_42:TurnTo(-118, false, false)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 10, A0_38.MOVE_WALK)
    L4_42:WaitForTurn()
    L4_42:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A0_38:FadeOut(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_38:WaitForFade()
    L6_44:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(15)
    A0_38:PlaySE(A0_38.LOC_SE_BOX_GET)
    A0_38:Wait(40)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 2)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 0.35)
    A1_39:Direction(A2_40)
    A1_39:LookAt(A2_40)
    A2_40:Direction(A1_39)
    A2_40:LookAt(A1_39)
    L5_43:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 1)
    L5_43:Direction(A1_39)
    L5_43:Direction(130)
    A0_38:PlayCamera(26, L5_43)
    A0_38:Zoom(-1.8, -1.8, 0)
    A0_38:SideDolly(0.23, 0.23, 0)
    A0_38:SidePan(0, 0, 0)
    A0_38:UpdownDolly(-0.8, -0.8, 0)
    A0_38:UpdownPan(-18, -18, 0)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_YUYUHASE_000_032, true)
    A2_40:PlayActionTimeline(A0_38.LOC_MOTION_3)
    A2_40:WaitForActionTimeline(A0_38.LOC_MOTION_3)
    A2_40:LookAt()
    A2_40:TurnTo(-30, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 10, A0_38.MOVE_RUN)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    L3_41:Position(A1_39, A0_38.ARRANGE_TYPE_FRONT, 0)
    A0_38:Wait(45)
    L5_43:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 2.3)
    L5_43:Direction(A1_39)
    L5_43:LookAt(A1_39)
    L3_41:Direction(L5_43)
    A0_38:Wait(25)
    A1_39:LookAt(L5_43)
    A0_38:Wait(25)
    L5_43:WalkIn(0, -1.8, A0_38.MOVE_WALK)
    L5_43:Visible(A0_38.VISIBLE_SHOW)
    A0_38:PlayCamera(8, L3_41)
    A0_38:Zoom(-2.2, -2.2, 0)
    A0_38:SideDolly(-1.8, -1.8, 0)
    A0_38:SidePan(50, 50, 0)
    A0_38:UpdownPan(-17, -17, 0)
    A0_38:ChangeBGMVolume(0)
    A1_39:TurnTo(L5_43, false)
    A1_39:WaitForTurn()
    L5_43:WaitForMove()
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_RIOL_000_033, true)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(3)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE503_00365_RIOL_000_034, true)
    A0_38:Wait(10)
    L5_43:LookAt()
    L5_43:TurnTo(140, false, false)
    L5_43:WaitForTurn()
    L5_43:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:SidePan(50, 40, 120, 10)
    A0_38:Wait(45)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function GaiUse503.OnScene00011(A0_45, A1_46, A2_47)
    A0_45:BindCharacter(A0_45.LOC_ACTOR_4):Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_45:BindCharacter(A0_45.LOC_ACTOR_4):LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE503_00365_ALIANNE_000_010)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE503_00365_ALIANNE_000_011)
  end
  function GaiUse503.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE503_00365_WILRED_000_012)
  end
  function GaiUse503.OnScene00013(A0_51, A1_52, A2_53)
  end
  function GaiUse503.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE503_00365_ILBERD_000_004)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE503_00365_ILBERD_000_005)
  end
  function GaiUse503.OnScene00015(A0_57, A1_58, A2_59)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR_3, A1_58, A0_57.ARRANGE_TYPE_FRONT, 0):Visible(A0_57.VISIBLE_HIDE)
    A2_59:Direction(90)
    A1_58:Position(A2_59, A0_57.ARRANGE_TYPE_FRONT, 2)
    A1_58:Direction(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Direction(A1_58)
    A2_59:LookAt(A1_58)
    A0_57:PlayCamera(29, A2_59)
    A0_57:Zoom(-2.05, -2.05, 0)
    A0_57:UpdownDolly(-1, -1, 0)
    A0_57:UpdownPan(-28, -28, 0)
    A0_57:SideDolly(-0.6, -0.6, 0)
    A0_57:SidePan(30, 30, 0)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_050, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_051, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_052, true)
    A0_57:Wait(15)
    A0_57:PlayCamera(3, A2_59)
    A0_57:Zoom(-2, -2, 0)
    A0_57:SideDolly(-0.7, -0.7, 0)
    A0_57:SidePan(55, 55, 0)
    A0_57:UpdownPan(-7, -7, 0)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(45)
    A0_57:ChangeBGMVolume(0)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(10)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_DISQUIET01)
    A0_57:ChangeBGMVolume(0.5)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_053, false, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_054, false, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_055, false, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:PlayCamera(13, A2_59)
    A0_57:Zoom(-1.25, -1.25, 0)
    A0_57:SideDolly(0.07, 0.07, 0)
    A0_57:UpdownDolly(-0.17, -0.17, 0)
    A0_57:UpdownPan(-45, -45, 0)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_056, false, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_057, true, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:LookAt(0, -10)
    A0_57:Wait(40)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_058, true, nil, nil, A0_57.LOC_FACIAL_0, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:Wait(30)
    A0_57:PlayCamera(29, A2_59)
    A0_57:Zoom(-1.95, -1.95, 0)
    A0_57:UpdownDolly(-1, -1, 0)
    A0_57:UpdownPan(-25, -25, 0)
    A0_57:SidePan(20, 20, 0)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_059, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_060, true)
    A0_57:Wait(60)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:LookAt(A1_58)
    A0_57:Wait(5)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_RIOL_000_061, true)
    A0_57:Wait(10)
    A2_59:LookAt()
    A2_59:TurnTo(-40, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 10, A0_57.MOVE_WALK)
    A0_57:SidePan(20, -20, 60, 10, 10)
    A0_57:SideDolly(0, 1.35, 60, 10, 10)
    A0_57:Wait(85)
    A0_57:PlaySE(A0_57.LOC_SE_0)
    A0_57:Wait(20)
    A1_58:LookAt()
    A0_57:Wait(20)
    A2_59:Visible(A0_57.VISIBLE_HIDE)
    A2_59:Position(A1_58, A0_57.ARRANGE_TYPE_BACK, 1)
    A2_59:Direction(A1_58)
    A2_59:Position(A1_58, A0_57.ARRANGE_TYPE_FRONT, 0)
    A1_58:PlayActionTimeline(A0_57.LOC_MOTION_0, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:Wait(38)
    A0_57:PlayCamera(14, A1_58)
    A0_57:Zoom(-0.5, -0.5, 0)
    A0_57:SideDolly(-0.1, -0.1, 0)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR_3, A1_58, A0_57.ARRANGE_TYPE_FRONT, 0):Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_TATARU_000_062, false, A0_57.LOC_TALKSHAPE_0, nil, nil, A0_57.LIP_TYPE_NONE)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR_3, A1_58, A0_57.ARRANGE_TYPE_FRONT, 0):Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE503_00365_TATARU_000_063, true, A0_57.LOC_TALKSHAPE_0, nil, nil, A0_57.LIP_TYPE_NONE)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A1_58:CancelActionTimeline(A0_57.LOC_MOTION_0)
    A1_58:WaitForActionTimeline(A0_57.LOC_MOTION_0)
    A0_57:Wait(30)
  end
  function GaiUse503.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSE503_00365_TATARU_000_080, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSE503_00365_TATARU_000_081, true)
    L4_64 = A2_62
    L3_63 = A2_62.CancelActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function GaiUse503.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE503_00365_LUCIA_000_091)
  end
  function GaiUse503.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.LOC_MOTION_4)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE503_00365_MOENBRYDA_000_093)
  end
  function GaiUse503.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.LOC_MOTION_2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE503_00365_URIANGER_000_092)
  end
  function GaiUse503.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE503_00365_MINFILIA_000_090)
  end
  function GaiUse503.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
    else
    end
  end
  function GaiUse503.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = GaiUse503
  L0_84.SCRIPT_VERSION = 1
  L0_84 = GaiUse503
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return true
      elseif A3_91 == A0_88.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR9 then
        return false
      elseif A3_97 == A0_94.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_3 then
    elseif A2_110 == A0_108.SEQ_FINISH then
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = GaiUse503
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR2
          if A2_114 == L4_116 then
            L4_116 = 1
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
          else
            L4_116 = A0_112.SEQ_FINISH
            if A1_113 == L4_116 then
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
