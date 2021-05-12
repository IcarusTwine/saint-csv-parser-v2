(function()
  print("GaiUse310 loaded")
  function GaiUse310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse310.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE310_01451_YDA_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE310_01451_YDA_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE310_01451_YDA_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:WalkOut(190, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse310.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE310_01451_MAXIO_000_000, true)
  end
  function GaiUse310.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PANIC)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE310_01451_PAPALYMO_000_040, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE310_01451_PAPALYMO_000_041, true)
  end
  function GaiUse310.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE310_01451_YSHTOLA_000_035, true)
  end
  function GaiUse310.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_030, true)
  end
  function GaiUse310.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE310_01451_YDA_000_020, true)
  end
  function GaiUse310.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE310_01451_MAXIO_000_025, true)
  end
  function GaiUse310.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE310_01451_MAXIO_000_060, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE310_01451_MAXIO_000_061, true)
  end
  function GaiUse310.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PANIC)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE310_01451_PAPALYMO_000_050, true)
  end
  function GaiUse310.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_UPSET)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE310_01451_YSHTOLA_000_035, true)
  end
  function GaiUse310.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_030, true)
  end
  function GaiUse310.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE310_01451_YDA_000_020, true)
  end
  function GaiUse310.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_PANIC)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE310_01451_PAPALYMO_000_050, true)
    A0_40:Inventory(true)
  end
  function GaiUse310.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L3_46 = A0_43:BindCharacter(A0_43.LEVEL_ID_NPC01)
    L4_47 = A0_43:BindCharacter(A0_43.LEVEL_ID_NPC02)
    A2_45:PlayVfx(A0_43.LOC_VFX_01)
    L3_46:PlayVfx(A0_43.LOC_VFX_01)
    L4_47:PlayVfx(A0_43.LOC_VFX_01)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(15)
  end
  function GaiUse310.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56
    A0_48:LoadMovePosition(A0_48.LOC_POS_ACTOR0)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2)
    A1_49:Direction(A2_50)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_RIGHT, 3)
    A1_49:Direction(A2_50)
    A1_49:LookAt(A2_50)
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_51 = A0_48:CreateCharacter(A0_48.LOC_ACTOR0, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_52 = A0_48:CreateCharacter(A0_48.LOC_ACTOR1, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L3_51:Direction(A2_50)
    L3_51:LookAt(A2_50)
    L5_53 = A0_48:BindCharacter(A0_48.LOC_ACTOR2)
    L6_54 = A0_48:BindCharacter(A0_48.LOC_ACTOR3)
    L7_55 = A0_48:BindCharacter(A0_48.LOC_ACTOR4)
    L8_56 = A0_48:BindCharacter(A0_48.LOC_ACTOR5)
    L8_56:Visible(A0_48.VISIBLE_HIDE)
    L4_52:Direction(A2_50)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_LEFT, 3)
    L4_52:Direction(A2_50)
    L3_51:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_51:Direction(A2_50)
    L3_51:Position(L3_51, A0_48.ARRANGE_TYPE_LEFT, 2)
    L3_51:Direction(L6_54)
    L3_51:Direction(-10)
    L5_53:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_53:Direction(A2_50)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_RIGHT, 2)
    L5_53:Direction(A2_50)
    L5_53:Direction(A1_49)
    L6_54:Direction(A1_49)
    L7_55:Direction(A1_49)
    L5_53:LookAt(A1_49)
    L6_54:LookAt(A1_49)
    L7_55:LookAt(A1_49)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_48:Wait(15)
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L3_51:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_53:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_48:PlayCamera(5, L5_53)
    A0_48:UpdownPan(-45, -45, 0, 0, 0)
    A0_48:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_48:Wait(30)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_YSHTOLA_000_080, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(15)
    L6_54:Direction(L3_51)
    A0_48:PlayCamera(9, L6_54)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_POINT, nil, A0_48.AUTO_SHAKE_ENABLE)
    A1_49:LookAt(L3_51)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_YDA_000_081, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayCamera(9, L3_51)
    A0_48:Zoom(-8, -8, 0, 0, 0)
    A0_48:Wait(10)
    A0_48:Zoom(-8, -1, 5, 15, 0)
    A0_48:WaitForZoom()
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_POINT)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_082, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_51:WalkOut(130, 6, A0_48.MOVE_RUN)
    L3_51:WaitForMove()
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_53:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_51:Position(A0_48.LOC_POS_ACTOR0)
    A0_48:PlayCamera(1, L3_51)
    A0_48:UpdownDolly(-1, -1, 0, 0, 0)
    A0_48:UpdownPan(-60, -60, 0, 0, 0)
    A0_48:Zoom(-3, -3, 0, 0, 0)
    L3_51:WalkIn(-30, 6, A0_48.MOVE_RUN)
    L3_51:WaitForMove()
    L3_51:TurnTo(150, false, false)
    L3_51:WaitForTurn()
    A0_48:Wait(15)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_083, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:Direction(L3_51)
    L5_53:TurnTo(L3_51, false, false)
    A0_48:PlayCamera(2, A2_50)
    A0_48:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_48:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_48:UpdownPan(-20, -20, 0, 0, 0)
    A0_48:Zoom(-1, -1, 0, 0, 0)
    A0_48:Wait(15)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_PAPALYMO_000_084, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    L5_53:LookAt(L4_52)
    L5_53:TurnTo(L4_52, false, false)
    A2_50:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_THANCRED_000_085, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:TurnTo(L4_52, false, false)
    A2_50:WaitForTurn()
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    A2_50:Direction(L4_52)
    A2_50:LookAt()
    L4_52:WalkIn(160, 10, A0_48.MOVE_RUN)
    L7_55:TurnTo(L6_54, false, false)
    L5_53:TurnTo(A2_50, false, false)
    A1_49:TurnTo(L6_54, false, false)
    A2_50:LookAt(L4_52)
    L5_53:LookAt(L4_52)
    L6_54:LookAt(L4_52)
    L7_55:LookAt(L4_52)
    A1_49:LookAt(L4_52)
    A0_48:PlayCamera(2, A2_50)
    A0_48:UpdownDolly(-1, -1, 0, 0, 0)
    A0_48:SideDolly(-0.75, -0.75, 0, 0, 0)
    A0_48:UpdownPan(-15, -15, 0, 0, 0)
    A0_48:SidePan(30, 30, 0, 0, 0)
    A0_48:Zoom(-1, -1, 0, 0, 0)
    L7_55:WaitForTurn()
    L5_53:WaitForTurn()
    A1_49:WaitForTurn()
    L7_55:WalkOut(20, 2.5, A0_48.MOVE_WALK)
    L5_53:WalkOut(0, 2, A0_48.MOVE_WALK)
    A1_49:WalkOut(0, 3, A0_48.MOVE_WALK)
    L7_55:WaitForMove()
    L5_53:WaitForMove()
    A1_49:WaitForMove()
    L4_52:WaitForMove()
    A0_48:Wait(30)
    A2_50:Direction(L4_52)
    L6_54:Direction(L4_52)
    L7_55:Direction(L4_52)
    A1_49:Direction(L4_52)
    L6_54:Position(L6_54, A0_48.ARRANGE_TYPE_RIGHT, 1)
    L7_55:Position(L6_54, A0_48.ARRANGE_TYPE_LEFT, 1)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_FRONT, L5_53, A2_50, 0.5)
    A0_48:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_48:SideDolly(1, 1, 0, 0, 0)
    A0_48:SidePan(-30, -30, 0, 0, 0)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(90)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_FRONT, A1_49, L7_55, 0)
    A0_48:Wait(30)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(15)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(90)
    A0_48:PlayCamera(5, L4_52)
    A0_48:Wait(15)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_THANCRED_000_086, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_48:PlayCamera(6, A2_50)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:LookAt(L4_52)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_PAPALYMO_000_087, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    A0_48:PlayCamera(5, L4_52)
    A0_48:Wait(15)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_THANCRED_000_088, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:PlayCamera(5, L6_54)
    A0_48:Wait(15)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_YDA_000_089, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    L4_52:LookAt(L6_54)
    A0_48:PlayCamera(6, L4_52)
    A0_48:SidePan(-30, -30, 0, 0, 0)
    A0_48:Zoom(-0.3, -0.3, 0, 0, 0)
    L5_53:TurnTo(-45, false, false)
    A0_48:Wait(30)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_THANCRED_000_090, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    L5_53:WaitForTurn()
    A0_48:PlayCamera(1, L5_53)
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_YSHTOLA_000_091, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    A0_48:PlayCamera(5, L4_52)
    L4_52:LookAt()
    A0_48:Wait(20)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_THANCRED_000_092, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_FRONT, A1_49, A2_50, 0.5)
    A0_48:UpdownDolly(-0.5, 0.5, 0, 0, 0)
    A0_48:Wait(15)
    L5_53:LookAt(A1_49)
    A0_48:Wait(15)
    A1_49:LookAt(L5_53)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_YSHTOLA_000_093, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:LookAt(A2_50)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_PAPALYMO_000_094, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A2_50:TurnTo(A1_49, false, false)
    A2_50:WaitForTurn()
    A1_49:LookAt(A2_50)
    L6_54:LookAt(A2_50)
    L7_55:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE310_01451_PAPALYMO_000_095, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(15)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(15)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:LookAt()
    A1_49:LookAt()
    A0_48:Wait(30)
  end
  function GaiUse310.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE310_01451_YDA_000_020, true)
  end
  function GaiUse310.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE310_01451_MAXIO_000_070, true)
  end
  function GaiUse310.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_UPSET)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE310_01451_YSHTOLA_000_035, true)
  end
  function GaiUse310.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_030, true)
  end
  function GaiUse310.OnScene00020(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_GAIUSE310_01451_POPMESSAGE_000_000)
    end
  end
  function GaiUse310.OnScene00021(A0_72, A1_73, A2_74)
  end
  function GaiUse310.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_125, true)
  end
  function GaiUse310.OnScene00023(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
      A0_78:LogMessage(A0_78.EVENT_NOT_TALK)
    else
      A2_80:TurnTo(A1_79, false)
      A2_80:WaitForTurn()
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSE310_01451_YDA_000_105, true)
    end
  end
  function GaiUse310.OnScene00024(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
      A0_81:LogMessage(A0_81.EVENT_NOT_TALK)
    else
      A2_83:TurnTo(A1_82, false)
      A2_83:WaitForTurn()
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE310_01451_MAXIO_000_120, true)
    end
  end
  function GaiUse310.OnScene00025(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
      A0_84:LogMessage(A0_84.EVENT_NOT_TALK)
    else
      A2_86:TurnTo(A1_85, false)
      A2_86:WaitForTurn()
      A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_GAIUSE310_01451_PAPALYMO_000_110, true)
    end
  end
  function GaiUse310.OnScene00026(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
      A0_87:LogMessage(A0_87.EVENT_NOT_TALK)
    else
      A2_89:TurnTo(A1_88, false)
      A2_89:WaitForTurn()
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE310_01451_THANCRED_000_100, true)
    end
  end
  function GaiUse310.OnScene00027(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
      A0_90:LogMessage(A0_90.EVENT_NOT_TALK)
    else
      A2_92:TurnTo(A1_91, false)
      A2_92:WaitForTurn()
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_GAIUSE310_01451_YSHTOLA_000_115, true)
    end
  end
  function GaiUse310.OnScene00028(A0_93, A1_94, A2_95)
  end
  function GaiUse310.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SAD)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_130, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_GAIUSE310_01451_DUMMYYSHTOLA01451_000_131, true)
    A2_98:TurnTo(180, false, true)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 10, A0_96.MOVE_RUN)
    A0_96:Wait(15)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 30)
    A2_98:WaitForTransparency()
  end
  function GaiUse310.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSE310_01451_YDA_000_105, true)
  end
  function GaiUse310.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_GAIUSE310_01451_MAXIO_000_120, true)
  end
  function GaiUse310.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_GAIUSE310_01451_PAPALYMO_000_110, true)
  end
  function GaiUse310.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_GAIUSE310_01451_THANCRED_000_100, true)
  end
  function GaiUse310.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_GAIUSE310_01451_YSHTOLA_000_115, true)
  end
  function GaiUse310.OnScene00035(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A2_116
    L3_117 = A2_116.TurnTo
    L3_117(L4_118, A1_115, false)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_GAIUSE310_01451_PAPALYMO_000_150, false)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_GAIUSE310_01451_PAPALYMO_000_151, true)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
    end
    return L3_117, L4_118
  end
  function GaiUse310.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_JOY)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_GAIUSE310_01451_YDA_000_105, true)
  end
  function GaiUse310.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_GAIUSE310_01451_MAXIO_000_145, true)
  end
  function GaiUse310.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_THINK)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE310_01451_THANCRED_000_100, true)
  end
  function GaiUse310.OnScene00039(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_GAIUSE310_01451_YSHTOLA_000_140, true)
  end
  function GaiUse310.GetEventItems(A0_131, A1_132)
    local L2_133
    L2_133 = A0_131.GetQuestId
    L2_133 = L2_133(A0_131)
    if A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_0 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_2 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_3 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), true
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_5 then
    else
    end
  end
  function GaiUse310.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = GaiUse310
  L0_138.SCRIPT_VERSION = 1
  L0_138 = GaiUse310
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR7 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_154, A1_155, A2_156, A3_157)
    local L4_158
    L4_158 = A0_154.GetQuestId
    L4_158 = L4_158(A0_154)
    if A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_3 and A2_156:GetBaseId() == A0_154.ACTOR2 and A3_157 == A0_154.ITEM0 then
      return A1_155:GetQuestBitFlag8(L4_158, 1) == false
    end
    return false
  end
  L0_138.IsEventItemUsable = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 5 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A4_167 == A0_163.EVENTRANGE0 then
        return A0_163.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
    end
    return A0_163.EVENT_STATE_NORMAL
  end
  L0_138.GetConditionId = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_3 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_4 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_5 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = GaiUse310
  function L1_139(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_4 and A2_175:GetLayoutId() == A0_173.ENEMY0 then
      return A0_173.BNPCNAME0
    end
    return 0
  end
  L0_138.GetBattleNpcNameId = L1_139
end)()
