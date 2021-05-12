(function()
  print("GaiUse204 loaded")
  function GaiUse204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    L6_9 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC04)
    L7_10 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC05)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE204_01348_RAUBAHN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE204_01348_RAUBAHN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE204_01348_RAUBAHN_000_002, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WalkOut(-10, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:WalkOut(110, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkOut(-130, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L5_8:WalkOut(-160, 6, A0_3.MOVE_WALK)
    L6_9:WalkOut(-130, 6, A0_3.MOVE_WALK)
    L7_10:WalkOut(15, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    L7_10:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse204.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSE204_01348_ALPHINAUD_000_000, true)
  end
  function GaiUse204.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE204_01348_YUGIRI_000_000, true)
  end
  function GaiUse204.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE204_01348_KASASAGI_000_000, true)
  end
  function GaiUse204.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE204_01348_KIKYOU_000_000, true)
  end
  function GaiUse204.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GREETING)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_000, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_100_000, true)
  end
  function GaiUse204.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L5_31 = A2_28
    L6_32 = A0_26.ARRANGE_TYPE_FRONT
    L7_33 = 2
    L3_29(L4_30, L5_31, L6_32, L7_33)
    L4_30 = A1_27
    L3_29 = A1_27.Idle
    L5_31 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.PlayActionTimeline
    L5_31 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.Direction
    L5_31 = A2_28
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.LookAt
    L5_31 = A2_28
    L3_29(L4_30, L5_31)
    L3_29 = nil
    L5_31 = A0_26
    L4_30 = A0_26.BindCharacter
    L6_32 = A0_26.LOC_ACTOR0
    L4_30 = L4_30(L5_31, L6_32)
    L3_29 = L4_30
    L4_30 = nil
    L6_32 = A0_26
    L5_31 = A0_26.BindCharacter
    L7_33 = A0_26.LOC_ACTOR1
    L5_31 = L5_31(L6_32, L7_33)
    L4_30 = L5_31
    L6_32 = L4_30
    L5_31 = L4_30.Direction
    L7_33 = A2_28
    L5_31(L6_32, L7_33)
    L6_32 = L4_30
    L5_31 = L4_30.LookAt
    L7_33 = A2_28
    L5_31(L6_32, L7_33)
    L6_32 = L3_29
    L5_31 = L3_29.Direction
    L7_33 = L4_30
    L5_31(L6_32, L7_33)
    L6_32 = L3_29
    L5_31 = L3_29.LookAt
    L7_33 = L4_30
    L5_31(L6_32, L7_33)
    L5_31 = nil
    L7_33 = A0_26
    L6_32 = A0_26.BindCharacter
    L6_32 = L6_32(L7_33, A0_26.LOC_ACTOR2)
    L5_31 = L6_32
    L7_33 = L5_31
    L6_32 = L5_31.Direction
    L6_32(L7_33, A2_28)
    L7_33 = L5_31
    L6_32 = L5_31.LookAt
    L6_32(L7_33, A2_28)
    L6_32 = nil
    L7_33 = A0_26.BindCharacter
    L7_33 = L7_33(A0_26, A0_26.LOC_ACTOR3)
    L6_32 = L7_33
    L7_33 = L6_32.Direction
    L7_33(L6_32, A2_28)
    L7_33 = L6_32.LookAt
    L7_33(L6_32, A2_28)
    L7_33 = L6_32.Visible
    L7_33(L6_32, A0_26.VISIBLE_HIDE)
    L7_33 = nil
    L7_33 = A0_26:BindCharacter(A0_26.LOC_ACTOR4)
    L7_33:Direction(A2_28)
    L7_33:LookAt(A2_28)
    A2_28:Direction(L4_30)
    A2_28:LookAt(L4_30)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_FRONT, L4_30, A2_28, 0)
    A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:Zoom(0.8, 0.8, 0, 0, 0)
    A0_26:Wait(30)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_RAUBAHN_000_011, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A1_27:LookAt(L4_30)
    L5_31:LookAt(L4_30)
    A2_28:LookAt(L4_30)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_012, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_013, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_014, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_015, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(10)
    A0_26:PlaySE(A0_26.LOC_SE1)
    A0_26:Wait(40)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_FRONT, L4_30, L5_31, 0)
    L4_30:TurnTo(180, false)
    A0_26:Zoom(3, 3, 0, 0, 0)
    A0_26:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:SideDolly(-1.7, -1.7, 0, 0, 0)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    L6_32:Visible(A0_26.VISIBLE_SHOW)
    L4_30:LookAt()
    L4_30:WaitForTurn()
    L4_30:PlayActionTimeline(A0_26.LOC_ACTION1, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(50)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_016, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:SideDolly(-1.7, 0.7, 20, 60, 90)
    A0_26:Zoom(3, 0.8, 20, 60, 90)
    L6_32:LookAt(A1_27)
    L7_33:LookAt(A1_27)
    L5_31:TurnTo(A1_27, false)
    A1_27:TurnTo(L5_31, false)
    L5_31:LookAt(A1_27)
    A1_27:LookAt(L5_31)
    L5_31:WaitForTurn()
    A0_26:Wait(60)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    L3_29:LookAt(L5_31)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_YUGIRI_000_017, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:WaitForDolly()
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_YUGIRI_000_018, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(20)
    L5_31:LookAt(L4_30)
    A1_27:LookAt(L4_30)
    A2_28:LookAt(L4_30)
    L3_29:LookAt(L4_30)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_019, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(20)
    L4_30:CancelActionTimeline(A0_26.LOC_ACTION1)
    A0_26:Wait(20)
    L4_30:TurnTo(L5_31, false)
    A0_26:SideDolly(0.7, 1.2, 20, 60, 90)
    A0_26:SidePan(0, -10, 20, 60, 90)
    L4_30:WaitForTurn()
    A0_26:Wait(20)
    L5_31:TurnTo(L4_30, false)
    A1_27:TurnTo(L4_30, false)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31:WaitForTurn()
    A0_26:Wait(10)
    A2_28:LookAt(L4_30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_RAUBAHN_000_021, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(13, L4_30)
    A0_26:Wait(10)
    A1_27:TurnTo(A2_28, false)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_022, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_023, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_024, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_70, L3_29, A2_28, 0)
    A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_26:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownDolly(-1, -1, 0, 0, 0)
    A0_26:UpdownPan(-10, -10, 0, 0, 0)
    A0_26:Wait(10)
    L3_29:LookAt(A2_28)
    A1_27:LookAt(A2_28)
    L5_31:LookAt(A2_28)
    L4_30:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_RAUBAHN_000_025, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:LookAt(L3_29)
    A1_27:LookAt(L3_29)
    L5_31:LookAt(L3_29)
    L4_30:LookAt(L3_29)
    L6_32:LookAt(L3_29)
    L7_33:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_026, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_FRONT, L4_30, L5_31, 0)
    A0_26:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:SidePan(-10, -10, 0, 0, 0)
    A2_28:LookAt(L5_31)
    L4_30:LookAt(L5_31)
    A1_27:LookAt(L5_31)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_YUGIRI_000_027, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_YUGIRI_000_028, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A0_26:Wait(6)
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A2_28:LookAt(L5_31)
    A1_27:LookAt(L5_31)
    L3_29:LookAt(L5_31)
    L4_30:LookAt(L5_31)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L5_31:LookAt(L4_30)
    A0_26:Wait(10)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_029, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:LookAt(A1_27)
    A2_28:LookAt(L4_30)
    L3_29:LookAt(L4_30)
    A1_27:LookAt(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE204_01348_ALPHINAUD_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    L4_30:LookAt()
    L4_30:WalkOut(40, 6, A0_26.MOVE_WALK)
    A0_26:Wait(30)
    L5_31:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    A2_28:LookAt(L5_31)
    L3_29:LookAt(L5_31)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(L5_31, A0_26, A0_26.TEXT_GAIUSE204_01348_RAUBAHN_000_031, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    A2_28:LookAt()
    A2_28:WalkOut(20, 5, A0_26.MOVE_WALK)
    L5_31:LookAt()
    L5_31:WalkOut(-60, 6, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    L3_29:LookAt()
    L3_29:WalkOut(30, 6, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    L7_33:WalkOut(-90, 6, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    L6_32:LookAt()
    L6_32:WalkOut(-100, 6, A0_26.MOVE_WALK)
    L7_33:LookAt()
    A0_26:Wait(30)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
  end
  function GaiUse204.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE204_01348_YUGIRI_000_010, true)
  end
  function GaiUse204.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE204_01348_KASASAGI_000_010, true)
  end
  function GaiUse204.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE204_01348_KIKYOU_000_010, true)
  end
  function GaiUse204.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE204_01348_ALPHINAUD_000_010, true)
  end
  function GaiUse204.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_010, true)
  end
  function GaiUse204.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L5_54 = A0_49.LOC_POS_ACTOR1
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L5_54 = A0_49.LOC_POS_ACTOR2
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L6_55 = A0_49.LOC_ACTOR10
    L4_53 = L4_53(L5_54, L6_55)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L4_53 = nil
    L6_55 = A0_49
    L5_54 = A0_49.CreateCharacter
    L7_56 = A0_49.LOC_ACTOR11
    L8_57 = A0_49.LOC_POS_ACTOR2
    L5_54 = L5_54(L6_55, L7_56, L8_57)
    L4_53 = L5_54
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.Visible
    L7_56 = A0_49.VISIBLE_HIDE
    L5_54(L6_55, L7_56)
    L5_54 = nil
    L7_56 = A0_49
    L6_55 = A0_49.CreateCharacter
    L8_57 = A0_49.LOC_ACTOR13
    L6_55 = L6_55(L7_56, L8_57, A0_49.LOC_POS_ACTOR1)
    L5_54 = L6_55
    L7_56 = L5_54
    L6_55 = L5_54.Direction
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = L5_54
    L6_55 = L5_54.LookAt
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = L5_54
    L6_55 = L5_54.Visible
    L8_57 = A0_49.VISIBLE_HIDE
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.Position
    L8_57 = L4_53
    L6_55(L7_56, L8_57, A0_49.ARRANGE_TYPE_LEFT, 1.3)
    L7_56 = A1_50
    L6_55 = A1_50.Idle
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.Direction
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.LookAt
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L6_55 = nil
    L8_57 = A0_49
    L7_56 = A0_49.CreateCharacter
    L7_56 = L7_56(L8_57, A0_49.LOC_ACTOR12, L4_53, A0_49.ARRANGE_TYPE_RIGHT, 0.7)
    L6_55 = L7_56
    L8_57 = L6_55
    L7_56 = L6_55.Position
    L7_56(L8_57, L6_55, A0_49.ARRANGE_TYPE_FRONT, 0.3)
    L8_57 = L6_55
    L7_56 = L6_55.Direction
    L7_56(L8_57, A2_51)
    L8_57 = L6_55
    L7_56 = L6_55.LookAt
    L7_56(L8_57, A2_51)
    L8_57 = L6_55
    L7_56 = L6_55.Visible
    L7_56(L8_57, A0_49.VISIBLE_HIDE)
    L7_56 = nil
    L8_57 = A0_49.CreateCharacter
    L8_57 = L8_57(A0_49, A0_49.LOC_ACTOR14, L5_54, A0_49.ARRANGE_TYPE_RIGHT, 0.8)
    L7_56 = L8_57
    L8_57 = L7_56.Direction
    L8_57(L7_56, A2_51)
    L8_57 = L7_56.LookAt
    L8_57(L7_56, A2_51)
    L8_57 = L7_56.Visible
    L8_57(L7_56, A0_49.VISIBLE_HIDE)
    L8_57 = nil
    L8_57 = A0_49:CreateCharacter(A0_49.LOC_ACTOR15, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1)
    L8_57:Direction(A2_51)
    L8_57:LookAt(A2_51)
    L8_57:Visible(A0_49.VISIBLE_HIDE)
    A2_51:Direction(A1_50)
    A2_51:LookAt(A1_50)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 0)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_ALPHINAUD_000_040, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_ALPHINAUD_000_041, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    A1_50:LookAt(L3_52)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_ALPHINAUD_000_042, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(1, L3_52)
    A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_49:Zoom(0.2, 0.2, 0, 0, 0)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_FACE1)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(10)
    A0_49:PlayCamera(14, A1_50)
    A1_50:PlayActionTimeline(A0_49.LOC_FACE1)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53:WalkIn(180, 6, A0_49.MOVE_WALK)
    L6_55:WalkIn(200, 6, A0_49.MOVE_WALK)
    L5_54:WalkIn(180, 6, A0_49.MOVE_WALK)
    L7_56:WalkIn(200, 6, A0_49.MOVE_WALK)
    L8_57:WalkIn(180, 6, A0_49.MOVE_WALK)
    A0_49:Wait(20)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 0)
    A0_49:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_49:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L4_53:Visible(A0_49.VISIBLE_SHOW)
    L6_55:Visible(A0_49.VISIBLE_SHOW)
    L5_54:Visible(A0_49.VISIBLE_SHOW)
    L7_56:Visible(A0_49.VISIBLE_SHOW)
    L8_57:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(10)
    A1_50:LookAt(L4_53)
    A2_51:LookAt(L4_53)
    L4_53:WaitForMove()
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_RAUBAHN_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_ALPHINAUD_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_RAUBAHN_000_045, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_RAUBAHN_000_046, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_RAUBAHN_000_047, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57:LookAt(L4_53)
    A0_49:Wait(5)
    L8_57:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:LookAt(L8_57)
    L5_54:LookAt(L8_57)
    A0_49:Wait(5)
    L7_56:LookAt(L8_57)
    A0_49:Wait(10)
    A2_51:LookAt(L8_57)
    L6_55:LookAt(L8_57)
    L4_53:LookAt(L8_57)
    A0_49:Wait(10)
    L8_57:Talk(L4_53, A0_49, A0_49.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_048, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57:Talk(L4_53, A0_49, A0_49.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(L8_57)
    A2_51:LookAt(L4_53)
    L4_53:LookAt(A2_51)
    L8_57:LookAt(L4_53)
    L6_55:LookAt(L4_53)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53:Talk(A2_51, A0_49, A0_49.TEXT_GAIUSE204_01348_RAUBAHN_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(A2_51)
    L8_57:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57:LookAt(L6_55)
    L6_55:LookAt(L8_57)
    L4_53:LookAt(L8_57)
    A2_51:LookAt(L8_57)
    A0_49:Wait(10)
    L8_57:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_57:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_051, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_TELEDJIADELEDJI_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(L6_55)
    A0_49:Wait(10)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_YUGIRI_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L8_57:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    L4_53:TurnTo(130, false)
    L4_53:LookAt()
    L8_57:LookAt()
    L4_53:WaitForTurn()
    L8_57:WalkOut(130, 3, A0_49.MOVE_WALK)
    A0_49:Wait(20)
    L4_53:WalkOut(0, 3, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    L4_53:WaitForMove()
    L8_57:WaitForMove()
    L8_57:Visible(A0_49.VISIBLE_HIDE)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    L3_52:LookAt(L6_55)
    L6_55:LookAt(L3_52)
    A2_51:LookAt(L3_52)
    L5_54:LookAt(L3_52)
    L7_56:LookAt(L3_52)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_MOMODI_000_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    L6_55:TurnTo(L3_52, false)
    L6_55:WaitForTurn()
    L6_55:WalkOut(-10, 1, A0_49.MOVE_WALK)
    L5_54:WalkOut(50, 1, A0_49.MOVE_WALK)
    L7_56:WalkOut(50, 1, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, A2_51)
    A0_49:Zoom(0.3, 0.3, 0, 0, 0)
    A0_49:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_49:Wait(30)
    L3_52:LookAt(A2_51)
    A2_51:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.LOC_FACE1)
    A0_49:Wait(50)
    L3_52:LookAt(L6_55)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_FACE1)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(20)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Zoom(0.3, 0, 20, 50, 30)
    A0_49:SideDolly(0.4, 0.1, 20, 50, 30)
    A0_49:SidePan(0, -20, 20, 50, 30)
    A0_49:Wait(10)
    A0_49:WaitForDolly()
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:LookAt(A1_50)
    A0_49:Wait(20)
    A1_50:LookAt(A2_51)
    L6_55:Visible(A0_49.VISIBLE_HIDE)
    L5_54:Visible(A0_49.VISIBLE_HIDE)
    L7_56:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE204_01348_ALPHINAUD_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(14, A1_50)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
  end
  function GaiUse204.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE204_01348_GIGIYON_000_060, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_UPSET)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE204_01348_GIGIYON_000_061, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE204_01348_GIGIYON_000_062, true)
  end
  function GaiUse204.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE204_01348_ALPHINAUD_000_056, true)
  end
  function GaiUse204.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE204_01348_GYOSHA01348_000_070, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE204_01348_GYOSHA01348_000_071, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE204_01348_GYOSHA01348_000_072, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_CRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE204_01348_GYOSHA01348_000_073, true)
  end
  function GaiUse204.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_CRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE204_01348_GYOSHA01348_000_080, true)
  end
  function GaiUse204.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE204_01348_GYOSHA01348_000_085, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE204_01348_GYOSHA01348_000_086, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE204_01348_GYOSHA01348_000_087, true)
  end
  function GaiUse204.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_CRY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE204_01348_GYOSHA01348_000_081, true)
  end
  function GaiUse204.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00022(A0_82, A1_83, A2_84)
    if A0_82:IsBattleNpcOwner(A1_83, true) == true or A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false) == true then
      A0_82:LogMessage(A0_82.EVENT_NOT_TALK)
    else
      A2_84:LookAt(A1_83)
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE204_01348_DOUJINDAN1348_000_090, true)
      A0_82:ScenarioMessage(A0_82.TEXT_GAIUSE204_01348_POP_MESSAGE)
    end
  end
  function GaiUse204.OnScene00023(A0_85, A1_86, A2_87)
  end
  function GaiUse204.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE204_01348_GYOSHA01348_000_088, true)
  end
  function GaiUse204.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE204_01348_DOUJINDAN1348_000_095, true)
    A2_96:LookAt()
    A0_94:Wait(15)
    A2_96:WalkOut(0, 8, A0_94.MOVE_RUN)
    A0_94:Wait(15)
    A2_96:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    A2_96:WaitForTransparency()
  end
  function GaiUse204.OnScene00027(A0_97, A1_98, A2_99)
  end
  function GaiUse204.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE204_01348_GYOSHA01348_000_088, true)
  end
  function GaiUse204.OnScene00030(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L5_111 = A0_106.ACTION_TIMELINE_EVENT_ADD_YES
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L4_110 = L4_110(L5_111, L6_112)
    L5_111 = 2
    for L9_115 = 1, L5_111 do
      A0_106:SetNpcTradeItem(L9_115, unpack(A0_106:getNpcTradeItemInfo(L9_115, L4_110, A2_108:GetBaseId())))
    end
    L9_115 = nil
    if L6_112 == 1 then
      return L6_112
    else
    end
  end
  function GaiUse204.OnScene00031(A0_116, A1_117, A2_118)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE204_01348_GYOSHA01348_000_101, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE204_01348_GYOSHA01348_000_102, true)
    A2_118:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_118:LookAt()
    A2_118:TurnTo(-165, false, true)
    A2_118:WaitForTurn()
    A2_118:WalkOut(0, 4, A0_116.MOVE_WALK)
    A0_116:Wait(15)
    A2_118:Transparency(A0_116.TRANS_TYPE_FADE_OUT, 15)
    A2_118:WaitForTransparency()
  end
  function GaiUse204.OnScene00032(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00033(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_GAIUSE204_01348_GIGIYON_000_110, false)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_GAIUSE204_01348_GIGIYON_000_111, true)
  end
  function GaiUse204.OnScene00034(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE204_01348_ALPHINAUD_000_065, true)
  end
  function GaiUse204.OnScene00035(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_GAIUSE204_01348_ALPHINAUD_000_120, false)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_GAIUSE204_01348_ALPHINAUD_000_121, true)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
    end
    return L3_131, L4_132
  end
  function GaiUse204.GetEventItems(A0_133, A1_134)
    local L2_135
    L2_135 = A0_133.GetQuestId
    L2_135 = L2_135(A0_133)
    if A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_0 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_7 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false, A0_133.ITEM1, A1_134:GetQuestUI8BL(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_8 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false, A0_133.ITEM1, A1_134:GetQuestUI8BL(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_9 then
    else
    end
  end
  function GaiUse204.IsTodoChecked(A0_136, A1_137, A2_138)
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
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139) >= 3
    elseif A2_138 == 6 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 7 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 8 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 9 then
      return false
    end
  end
  function GaiUse204.GetBalloonTalkArgs(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_6 then
      if A2_142:GetLayoutId() == A0_140.ENEMY0 then
        if A3_143 == A0_140.BALLOON_TALK_TIMING_POP then
        elseif A3_143 == A0_140.BALLOON_TALK_TIMING_HP_PERCENT then
        end
      elseif A2_142:GetLayoutId() == A0_140.ENEMY1 then
        if A3_143 == A0_140.BALLOON_TALK_TIMING_POP then
        else
        end
      elseif A3_143 == A0_140.BALLOON_TALK_TIMING_HP_PERCENT and A2_142:GetLayoutId() == A0_140.ENEMY2 then
        if A3_143 == A0_140.BALLOON_TALK_TIMING_POP then
          return A0_140.TEXT_GAIUSE204_01348_BALLOON_000_091, 4000, true, 1000, false
        elseif A3_143 == A0_140.BALLOON_TALK_TIMING_HP_PERCENT then
          return A0_140.TEXT_GAIUSE204_01348_BALLOON_000_092, 4000, true, 0, false
        end
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_7 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_8 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_9 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = GaiUse204
  L0_145.SCRIPT_VERSION = 1
  L0_145 = GaiUse204
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR6 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR13 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR14 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A3_152 == A0_149.ACTOR14 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR15 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY0 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY1 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A4_153 == A0_149.ENEMY2 then
        return A1_150:GetQuestUI8AL(L5_154) < 3
      elseif A3_152 == A0_149.EOBJECT0 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR14 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_7 then
      if A3_152 == A0_149.ACTOR15 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT0 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR14 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_8 then
      if A3_152 == A0_149.ACTOR14 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_9 then
      if A3_152 == A0_149.ACTOR13 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR6 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR13 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR14 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_5 then
      if A3_158 == A0_155.ACTOR14 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_6 then
      if A3_158 == A0_155.ACTOR15 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY1 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY2 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.EOBJECT0 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR14 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_7 then
      if A3_158 == A0_155.ACTOR15 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.EOBJECT0 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR14 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_8 then
      if A3_158 == A0_155.ACTOR14 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_9 then
      if A3_158 == A0_155.ACTOR13 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 5 then
      return 0, 0
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 7 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 8 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 9 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_7 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_8 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_9 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_145.GetGimmickState = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
    elseif A2_171 == A0_169.SEQ_4 then
    elseif A2_171 == A0_169.SEQ_5 then
    elseif A2_171 == A0_169.SEQ_6 then
    elseif A2_171 == A0_169.SEQ_7 then
    elseif A2_171 == A0_169.SEQ_8 then
      if A3_172 == A0_169.ACTOR14 then
        ({})[1] = {
          A0_169.ITEM0,
          3,
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
        ;({})[2] = {
          A0_169.ITEM1,
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
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_9 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_145.getNpcTradeItemInfo = L1_146
  L0_145 = GaiUse204
  function L1_146(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
            else
              L4_177 = A0_173.SEQ_5
              if A1_174 == L4_177 then
              else
                L4_177 = A0_173.SEQ_6
                if A1_174 == L4_177 then
                else
                  L4_177 = A0_173.SEQ_7
                  if A1_174 == L4_177 then
                  else
                    L4_177 = A0_173.SEQ_8
                    if A1_174 == L4_177 then
                      L4_177 = A0_173.ACTOR14
                      if A2_175 == L4_177 then
                        L4_177 = 2
                        L5_178 = 1
                        for L9_182 = 1, L4_177 do
                          for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                            L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                            L5_178 = L5_178 + 1
                          end
                        end
                      end
                    else
                      L4_177 = A0_173.SEQ_9
                      if A1_174 == L4_177 then
                      else
                        L4_177 = A0_173.SEQ_FINISH
                        if A1_174 == L4_177 then
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
    return L3_176
  end
  L0_145.GetNpcTradeItems = L1_146
end)()
