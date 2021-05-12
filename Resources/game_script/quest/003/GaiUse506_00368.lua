(function()
  print("GaiUse506 loaded")
  function GaiUse506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE506_00368_EDELSTEIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE506_00368_EDELSTEIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE506_00368_EDELSTEIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE506_00368_EDELSTEIN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE506_00368_ALIANNE_000_011, true)
  end
  function GaiUse506.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(3)
    A0_9:BindCharacter(A0_9.LOC_ACTOR_11):Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:BindCharacter(A0_9.LOC_ACTOR_11):LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE506_00368_WILRED_000_005, true)
  end
  function GaiUse506.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE506_00368_THANCRED_000_007, true)
  end
  function GaiUse506.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE506_00368_PAPALYMO_000_006, true)
  end
  function GaiUse506.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE506_00368_YDA_000_008, true)
  end
  function GaiUse506.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE506_00368_YSHTOLA_000_009, true)
  end
  function GaiUse506.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE506_00368_MOENBRYDA_000_010, true)
  end
  function GaiUse506.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A0_27
    L3_30 = A0_27.CreateCharacter
    L5_32 = A0_27.LOC_ACTOR_0
    L6_33 = A1_28
    L7_34 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L8_35 = 0
    L3_30 = L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.LOC_ACTOR_1
    L4_31 = L4_31(L5_32, L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L7_34 = A0_27.LOC_ACTOR_2
    L5_32 = L5_32(L6_33, L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.BindCharacter
    L8_35 = A0_27.LOC_ACTOR_3
    L6_33 = L6_33(L7_34, L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.BindCharacter
    L9_36 = A0_27.LOC_ACTOR_4
    L7_34 = L7_34(L8_35, L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.BindCharacter
    L8_35 = L8_35(L9_36, A0_27.LOC_ACTOR_5)
    L9_36 = A0_27.BindCharacter
    L9_36 = L9_36(A0_27, A0_27.LOC_ACTOR_6)
    L3_30:Visible(A0_27.VISIBLE_HIDE)
    A0_27:LoadMovePosition(A0_27.LOC_MARKER_0)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_LEFT, 2.5)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.8)
    A1_28:Direction(A2_29)
    A1_28:Direction(15)
    A2_29:Direction(A1_28)
    A2_29:LookAt(A1_28)
    L4_31:Direction(A1_28)
    L4_31:LookAt(A1_28)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_27:Wait(9)
    A0_27:ChangeBGMVolume(0.4)
    A0_27:Wait(3)
    A0_27:ChangeBGMVolume(0.3)
    A0_27:Wait(3)
    A0_27:ChangeBGMVolume(0.2)
    A0_27:Wait(3)
    A0_27:ChangeBGMVolume(0.1)
    A0_27:Wait(3)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(3)
    L3_30:Position(A2_29, A0_27.ARRANGE_TYPE_RIGHT, 1)
    L3_30:Direction(A2_29)
    L3_30:Direction(-90)
    L3_30:Position(L3_30, A0_27.ARRANGE_TYPE_BACK, 2.2)
    L3_30:Direction(A2_29)
    L3_30:Direction(-20)
    A0_27:PlayCamera(30, A2_29)
    A0_27:Zoom(-1.9, -1.9, 0)
    A0_27:UpdownDolly(-0.55, -0.55, 0)
    A0_27:UpdownPan(-15, -15, 0)
    A0_27:SideDolly(0.5, 0.5, 0)
    A0_27:SidePan(-35, -35, 0)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
    L4_31:Direction(A1_28)
    L4_31:LookAt(A1_28)
    A1_28:WaitForMove()
    A0_27:Wait(5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ALIANNE_000_020, true)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_WILRED_000_021, true)
    L3_30:WalkIn(0, -6, A0_27.MOVE_WALK)
    A0_27:Wait(3)
    L3_30:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:PlayCamera(9, L3_30)
    A0_27:UpdownDolly(0.37, 0.37, 0)
    A0_27:UpdownPan(-8, -8, 0)
    A0_27:Zoom(-0.7, -5.955, 80, 0, 0)
    A0_27:UpdownDolly(0.2, 0.55, 80, 0, 0)
    A2_29:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    A0_27:Wait(10)
    L3_30:WaitForMove()
    L3_30:Talk(L4_31, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_023, true)
    A0_27:PlayCamera(4, A2_29)
    A0_27:Zoom(-0.8, -0.8, 0)
    A0_27:SideDolly(-0.3, -0.3, 0)
    A0_27:SidePan(30, 30, 0)
    A0_27:UpdownDolly(-0.2, -0.2, 0)
    A0_27:UpdownPan(-18, -18, 0)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32:Direction(L3_30)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_FRONT, 0.5)
    L5_32:LookAt(L3_30)
    L6_33:Direction(L3_30)
    L6_33:LookAt(L3_30)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_34:Direction(L3_30)
    L7_34:LookAt(L3_30)
    L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_35:Direction(L3_30)
    L8_35:LookAt(L3_30)
    L8_35:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_36:Direction(L3_30)
    L9_36:LookAt(L3_30)
    L9_36:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:TurnTo(L3_30, false)
    A2_29:WaitForTurn()
    L4_31:LookAt(L3_30)
    A2_29:PlayActionTimeline(A0_27.LOC_MOTION_0)
    A2_29:Talk(L3_30, A0_27, A0_27.TEXT_GAIUSE506_00368_ALIANNE_000_024, true)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    L4_31:TurnTo(L3_30, false)
    L4_31:WaitForTurn()
    L4_31:PlayActionTimeline(A0_27.LOC_MOTION_0)
    A0_27:Wait(15)
    L3_30:PlayActionTimeline(A0_27.LOC_MOTION_0)
    L3_30:WaitForActionTimeline(A0_27.LOC_MOTION_0)
    A0_27:Wait(10)
    A0_27:PlayCamera(31, A2_29)
    A0_27:Zoom(-2, -2, 0)
    A0_27:SideDolly(-1, -1, 0)
    A0_27:SidePan(5, 5, 0)
    A0_27:UpdownDolly(-0.7, -0.7, 0)
    A0_27:UpdownPan(-18, -18, 0)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:LookAt(A1_28)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_025, false)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_026, true)
    A0_27:Wait(10)
    L3_30:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ALIANNE_000_027, true)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_30:Talk(A2_29, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_028, true)
    A0_27:Wait(10)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_36:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_30:LookAt(L5_32)
    A0_27:Wait(3)
    A2_29:LookAt(L5_32)
    A0_27:Wait(2)
    L4_31:LookAt(L5_32)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:Talk(L3_30, A0_27, A0_27.TEXT_GAIUSE506_00368_PAPALYMO_000_029, true)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Direction(L5_32)
    L6_33:LookAt(L5_32)
    A0_27:PlayCamera(28, L9_36)
    A0_27:Zoom(-1.75, -1.75, 0)
    A0_27:UpdownDolly(-1, -1, 0)
    A0_27:UpdownPan(-25, -25, 0)
    A0_27:SideDolly(1, 1, 0)
    A0_27:SidePan(-20, -20, 0)
    L5_32:LookAt()
    L5_32:TurnTo(179, false, false)
    A0_27:Wait(5)
    L5_32:LookAt(L9_36)
    A0_27:Wait(5)
    L9_36:LookAt(L5_32)
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 1, A0_27.MOVE_WALK)
    L7_34:LookAt(L5_32)
    A0_27:SidePan(-20, -12, 20, 5, 5)
    A0_27:Wait(5)
    L7_34:LookAt(L5_32)
    L5_32:WaitForMove()
    A2_29:LookAt(L3_30)
    L4_31:LookAt(L3_30)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_32:Talk(L3_30, A0_27, A0_27.TEXT_GAIUSE506_00368_PAPALYMO_100_029, true)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(2)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(4)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(3)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_34:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A0_27:PlayCamera(31, A2_29)
    A0_27:Zoom(-2.45, -2.45, 0)
    A0_27:SideDolly(-1.3, -1.3, 0)
    A0_27:SidePan(13, 13, 0)
    A0_27:UpdownDolly(-0.8, -0.8, 0)
    A0_27:UpdownPan(-20, -20, 0)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_BACK, 0.5)
    L5_32:TurnTo(L3_30)
    A0_27:Wait(5)
    L5_32:LookAt(L3_30)
    L3_30:LookAt(A1_28)
    A0_27:Wait(5)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_030, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE506_00368_ILBERD_000_031, true)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(179, false, false)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 12, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A0_27:SidePan(13, 90, 130, 10, 10)
    A0_27:Zoom(-2.45, -2.85, 130, 10, 10)
    A2_29:TurnTo(-23, false, false)
    A0_27:Wait(5)
    L4_31:TurnTo(13, false, false)
    A2_29:WaitForTurn()
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(7)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    L8_35:Direction(-32)
    L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_BACK, 0.7)
    L5_32:LookAt()
    L5_32:TurnTo(-65, false, false)
    A0_27:Wait(20)
    L6_33:LookAt()
    L6_33:TurnTo(-124, false, false)
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 10, A0_27.MOVE_WALK)
    L6_33:WaitForTurn()
    L6_33:WalkOut(0, 10, A0_27.MOVE_WALK)
    L9_36:LookAt()
    L9_36:TurnTo(-55, false, false)
    L9_36:WaitForTurn()
    L9_36:WalkOut(0, 10, A0_27.MOVE_WALK)
    L7_34:Direction(-50)
    L7_34:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L8_35:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function GaiUse506.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE506_00368_EDELSTEIN_000_004, true)
  end
  function GaiUse506.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A0_40:Wait(3)
    A0_40:BindCharacter(A0_40.LOC_ACTOR_11):Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_40:BindCharacter(A0_40.LOC_ACTOR_11):LookAt(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE506_00368_WILRED_000_005, true)
  end
  function GaiUse506.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE506_00368_THANCRED_000_007, true)
  end
  function GaiUse506.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE506_00368_PAPALYMO_000_006, true)
  end
  function GaiUse506.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE506_00368_YDA_000_008, true)
  end
  function GaiUse506.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE506_00368_YSHTOLA_000_009, true)
  end
  function GaiUse506.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE506_00368_MOENBRYDA_000_010, true)
  end
  function GaiUse506.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE506_00368_YUYUHASE_000_050, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE506_00368_YUYUHASE_000_051, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE506_00368_YUYUHASE_000_052, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE506_00368_YUYUHASE_000_053, true)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_58:Wait(10)
    A2_60:LookAt()
    A2_60:TurnTo(0, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 10, A0_58.MOVE_RUN)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_7):TurnTo(-18, false, false)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_8):TurnTo(40, false, false)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_7):WaitForTurn()
    A0_58:BindCharacter(A0_58.LOC_ACTOR_7):WalkOut(0, 10, A0_58.MOVE_RUN)
    A0_58:Wait(15)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_8):WaitForTurn()
    A0_58:BindCharacter(A0_58.LOC_ACTOR_8):WalkOut(0, 10, A0_58.MOVE_RUN)
    A0_58:Wait(15)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_7):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:Wait(15)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_8):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:BindCharacter(A0_58.LOC_ACTOR_8):WaitForTransparency()
  end
  function GaiUse506.OnScene00018(A0_61, A1_62, A2_63)
  end
  function GaiUse506.OnScene00019(A0_64, A1_65, A2_66)
  end
  function GaiUse506.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE506_00368_EDELSTEIN_000_032, true)
  end
  function GaiUse506.OnScene00021(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
    else
      A0_70:LogMessage(A0_70.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse506.OnScene00022(A0_73, A1_74, A2_75)
  end
  function GaiUse506.OnScene00023(A0_76, A1_77, A2_78)
  end
  function GaiUse506.OnScene00024(A0_79, A1_80, A2_81)
  end
  function GaiUse506.OnScene00025(A0_82, A1_83, A2_84)
  end
  function GaiUse506.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE506_00368_EDELSTEIN_000_032, true)
  end
  function GaiUse506.OnScene00027(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse506.OnScene00028(A0_91, A1_92, A2_93)
  end
  function GaiUse506.OnScene00029(A0_94, A1_95, A2_96)
  end
  function GaiUse506.OnScene00030(A0_97, A1_98, A2_99)
  end
  function GaiUse506.OnScene00031(A0_100, A1_101, A2_102)
  end
  function GaiUse506.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE506_00368_EDELSTEIN_000_032, true)
  end
  function GaiUse506.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE506_00368_YUYUHASE_000_060, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE506_00368_YUYUHASE_000_061, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE506_00368_YUYUHASE_000_062, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE506_00368_YUYUHASE_000_063, true)
    A0_106:Wait(10)
    A2_108:LookAt()
    A2_108:TurnTo(115, false, true)
    A2_108:WaitForTurn()
    A2_108:WalkOut(0, 10, A0_106.MOVE_WALK)
    A0_106:Wait(15)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_10):TurnTo(105, false, true)
    A0_106:Wait(10)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_9):TurnTo(130, false, true)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_10):WaitForTurn()
    A0_106:BindCharacter(A0_106.LOC_ACTOR_10):WalkOut(0, 10, A0_106.MOVE_WALK)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_9):WaitForTurn()
    A0_106:BindCharacter(A0_106.LOC_ACTOR_9):WalkOut(0, 10, A0_106.MOVE_WALK)
    A2_108:Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    A0_106:Wait(10)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_10):Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    A0_106:Wait(10)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_9):Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    A0_106:BindCharacter(A0_106.LOC_ACTOR_9):WaitForTransparency()
  end
  function GaiUse506.OnScene00034(A0_109, A1_110, A2_111)
  end
  function GaiUse506.OnScene00035(A0_112, A1_113, A2_114)
  end
  function GaiUse506.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_GAIUSE506_00368_EDELSTEIN_000_032, true)
  end
  function GaiUse506.OnScene00037(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A2_120
    L3_121 = A2_120.TurnTo
    L3_121(L4_122, A1_119, false)
    L4_122 = A2_120
    L3_121 = A2_120.WaitForTurn
    L3_121(L4_122)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_GAIUSE506_00368_EDELSTEIN_000_0070, true)
    L4_122 = A1_119
    L3_121 = A1_119.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L4_122 = A1_119
    L3_121 = A1_119.WaitForActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L4_122 = A0_118
    L3_121 = A0_118.Wait
    L3_121(L4_122, 5)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK1)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_GAIUSE506_00368_EDELSTEIN_000_071, false)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_GAIUSE506_00368_EDELSTEIN_000_072, true)
    L4_122 = A0_118
    L3_121 = A0_118.Wait
    L3_121(L4_122, 10)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted()
    end
    return L3_121, L4_122
  end
  function GaiUse506.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 3
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 3
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return false
    end
  end
  function GaiUse506.GetBalloonTalkArgs(A0_127, A1_128, A2_129, A3_130, ...)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A2_129:GetLayoutId() == A0_127.ENEMY0 then
        if A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY1 then
        if A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY2 and A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        return A0_127.TEXT_GAIUSE506_00368_BALLOON_000_080, 4000, true, 0, false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A2_129:GetLayoutId() == A0_127.ENEMY3 then
        if A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY4 then
        if A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_129:GetLayoutId() == A0_127.ENEMY5 and A3_130 == A0_127.BALLOON_TALK_TIMING_POP then
        return A0_127.TEXT_GAIUSE506_00368_BALLOON_000_081, 4000, true, 0, false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = GaiUse506
  L0_133.SCRIPT_VERSION = 1
  L0_133 = GaiUse506
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = GaiUse506
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR8 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A4_141 == A0_137.EVENTRANGE0 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY0 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY1 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY2 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A3_140 == A0_137.EOBJECT0 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A4_141 == A0_137.EVENTRANGE1 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY3 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY4 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY5 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A3_140 == A0_137.EOBJECT1 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR11 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = GaiUse506
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR8 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A4_147 == A0_143.EVENTRANGE0 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY0 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY1 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY2 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A4_147 == A0_143.EVENTRANGE1 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY3 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY4 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY5 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR11 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = GaiUse506
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return 0, 0
    elseif A2_151 == 3 then
      return 0, 0
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 5 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = GaiUse506
  function L1_134(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A4_157 == A0_153.EVENTRANGE0 then
        return A0_153.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A4_157 == A0_153.EVENTRANGE1 then
        return A0_153.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
    end
    return A0_153.EVENT_STATE_NORMAL
  end
  L0_133.GetConditionId = L1_134
  L0_133 = GaiUse506
  function L1_134(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()
