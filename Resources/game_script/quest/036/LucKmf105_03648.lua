(function()
  print("LucKmf105 loaded")
  function LucKmf105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_05)
    L7_10 = A0_3:BindCharacter(A0_3.BIND_ACTOR_06)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    L7_10:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF105_03648_THANCRED_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF105_03648_THANCRED_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF105_03648_THANCRED_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(30)
    L5_8:TurnTo(20, false, true)
    A0_3:Wait(6)
    L3_6:TurnTo(15, false, true)
    L4_7:TurnTo(20, false, true)
    A0_3:Wait(6)
    L6_9:TurnTo(5, false, true)
    A0_3:Wait(6)
    L5_8:WaitForTurn()
    L5_8:LookAt()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:TurnTo(15, false, true)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:LookAt()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:WaitForTurn()
    L6_9:LookAt()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:WaitForTurn()
    L7_10:LookAt()
    L7_10:WalkOut(0, 7, A0_3.MOVE_WALK)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmf105.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMF105_03648_ALPHINAUD_000_000, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF105_03648_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMF105_03648_RYNE_000_0015, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMF105_03648_YSHTOLA_000_020, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMF105_03648_URIANGER_000_010, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKmf105.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A0_29:Wait(60)
    A2_31:WaitForTurn()
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:WalkOut(180, 0.5, A0_29.MOVE_BACK)
    A2_31:WaitForMove()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMF105_03648_MANOFONDO03648_000_070, true, nil, nil, nil, A0_29.SPEAK_NONE)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(90, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 7, A0_29.MOVE_RUN)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 45)
    A2_31:WaitForTransparency()
  end
  function LucKmf105.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMF105_03648_ALPHINAUD_000_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMF105_03648_ALISAIE_000_040, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMF105_03648_THANCRED_000_060, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF105_03648_RYNE_000_065, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMF105_03648_YSHTOLA_000_050, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMF105_03648_URIANGER_000_045, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L9_59 = A0_50:BindCharacter(A0_50.BIND_ACTOR_07)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_LEFT, 3)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_RIGHT, 2)
    A1_51:Direction(A2_52)
    L9_59:Position(L9_59, A0_50.ARRANGE_TYPE_FRONT, 1.5)
    L9_59:Direction(A1_51)
    L3_53 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_01, A1_51, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L3_53:Direction(A1_51)
    L3_53:Position(L3_53, A0_50.ARRANGE_TYPE_LEFT, 1.3)
    L4_54 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_02, A1_51, A0_50.ARRANGE_TYPE_BACK, 1)
    L4_54:Direction(A1_51)
    L4_54:Position(L4_54, A0_50.ARRANGE_TYPE_LEFT, 1.6)
    L5_55 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_03, A1_51, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L5_55:Direction(A1_51)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 1.4)
    L6_56 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_04, A1_51, A0_50.ARRANGE_TYPE_BACK, 0.8)
    L6_56:Direction(A1_51)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    L7_57 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_05, A1_51, A0_50.ARRANGE_TYPE_BACK, 1.8)
    L7_57:Direction(A1_51)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_LEFT, 1)
    L8_58 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_06, A1_51, A0_50.ARRANGE_TYPE_BACK, 2)
    L8_58:Direction(A1_51)
    L8_58:Position(L8_58, A0_50.ARRANGE_TYPE_RIGHT, 0.6)
    A2_52:Direction(L9_59)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    L3_53:Visible(A0_50.VISIBLE_HIDE)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L6_56:Visible(A0_50.VISIBLE_HIDE)
    L7_57:Visible(A0_50.VISIBLE_HIDE)
    L8_58:Visible(A0_50.VISIBLE_HIDE)
    L9_59:Visible(A0_50.VISIBLE_SHOW)
    A1_51:LookAt(A2_52)
    A2_52:LookAt(L9_59)
    L3_53:LookAt(L9_59)
    L4_54:LookAt(L9_59)
    L5_55:LookAt(L9_59)
    L6_56:LookAt(L9_59)
    L7_57:LookAt(L9_59)
    L8_58:LookAt(L9_59)
    L9_59:LookAt(A1_51)
    A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_52:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_53:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_54:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_58:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_59:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_50:PlayTargetRelationCamera(L9_59, -22.9958, 8.2847, 0.8019, 60.4092, 3.047, 1.366, 8.5112)
    A0_50:ChangeBGMVolume(0.7)
    A0_50:Wait(15)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:Wait(10)
    A2_52:TurnTo(A1_51, false)
    A0_50:WaitForFade()
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_MANOFONDO03648_000_090, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_MANOFONDO03648_000_091, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A1_51:LookAt(L3_53)
    L3_53:LookAt(A1_51)
    L3_53:WalkIn(155, 5, A0_50.MOVE_WALK)
    A0_50:Wait(5)
    L4_54:WalkIn(155, 5.1, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    L5_55:WalkIn(170, 6.5, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    L6_56:WalkIn(160, 6.7, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    L7_57:WalkIn(150, 7.1, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    L8_58:WalkIn(155, 7.2, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    A0_50:PlayTargetRelationCamera(L9_59, -121.76, 0.9989, 2.889, 5.0412, 2.5907, 1.3947, 3.6116)
    L3_53:Visible(A0_50.VISIBLE_SHOW)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    L6_56:Visible(A0_50.VISIBLE_SHOW)
    L7_57:Visible(A0_50.VISIBLE_SHOW)
    L8_58:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(5)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_50:Wait(5)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_50:Wait(5)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:LookAt(L9_59)
    L5_55:WaitForMove()
    L5_55:TurnTo(L9_59, false)
    L5_55:WaitForTurn()
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_56:WaitForMove()
    L6_56:TurnTo(L9_59, false)
    L6_56:WaitForTurn()
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_51:LookAt(L9_59)
    L3_53:WaitForMove()
    L3_53:TurnTo(L9_59, false)
    L7_57:WaitForMove()
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_54:WaitForMove()
    L4_54:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L8_58:WaitForMove()
    L8_58:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_53:WaitForTurn()
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_092, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L3_53, 25.2067, 0.6665, 1.186, -130.825, 0.4317, 1.1776, 1.0754)
    A0_50:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_093, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_094, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:PlayTargetRelationCamera(L9_59, 12.2019, 4.4731, 1.8668, 115.0571, 0.9146, 1.3917, 4.7844)
    A1_51:Direction(L9_59)
    A0_50:Wait(15)
    A2_52:TurnTo(L9_59, false)
    A2_52:WaitForTurn()
    L9_59:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_MANOFONDO03648_000_095, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:UpdownDolly(0, -0.3, 0, 30, 30)
    A0_50:SideDolly(0, -0.4, 0, 30, 30)
    A0_50:UpdownPan(0, 3, 0, 30, 30)
    A0_50:SidePan(0, -4, 0, 30, 30)
    A0_50:Zoom(0, 0.3, 0, 30, 30)
    A0_50:Wait(30)
    L9_59:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_59:LookAt(A1_51)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L9_59, 1.981, 1.0079, 2.3518, 172.6835, 0.5768, 2.3806, 1.5801)
    A0_50:Zoom(0, -0.2, 60, 60, 60)
    A0_50:Wait(90)
    A0_50:PlayCamera(9, A1_51)
    A0_50:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_50:Zoom(0, 0.2, 60, 60, 60)
    A0_50:Wait(45)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_50:Wait(45)
    A0_50:PlayTargetRelationCamera(L9_59, 1.981, 1.0079, 2.3518, 172.6835, 0.5768, 2.3806, 1.5801)
    A0_50:Zoom(-0.2, -0.4, 60, 60, 60)
    A0_50:Wait(30)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_TOLSHSAATH_000_096, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayCamera(9, A1_51)
    A0_50:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_50:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_50:Wait(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:PlayTargetRelationCamera(L9_59, -43.8232, 1.1445, 2.3594, 45.4148, 0.3228, 2.2931, 1.1868)
    A0_50:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_50:SideDolly(-0.3, 0.2, 30, 30, 90)
    A0_50:Wait(30)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_TOLSHSAATH_000_097, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L3_53, 43.7288, 2.0388, 1.2303, -122.5652, 1.0486, 1.1927, 3.0678)
    A0_50:SideDolly(0.8, -0.1, 90, 90, 120)
    A0_50:Orbit(-20, 0, 90, 90, 120)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(15)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_TOLSHSAATH_000_098, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(30)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_099, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L9_59, -71.3541, 8.3093, 1.8223, 5.896, 3.4859, 1.2152, 8.2934)
    A0_50:Wait(60)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_TOLSHSAATH_000_100, true, nil, nil, nil, A0_50.SPEAK_NONE)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE)
    L7_57:LookAt(-10, -20)
    A0_50:Wait(15)
    L5_55:LookAt(5, -20)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_50.AUTO_SHAKE_ENABLE)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_45, A1_51, L3_53, 1)
    A0_50:Wait(15)
    L3_53:LookAt(A1_51)
    L3_53:TurnTo(A1_51, false)
    L3_53:WaitForTurn()
    A1_51:LookAt(L3_53)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_101, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:FadeOut(A0_50.FADE_DEFAULT, A0_50.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_50:WaitForFade()
    A0_50:ChangeBGMVolume(0)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    L3_53:Visible(A0_50.VISIBLE_HIDE)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L6_56:Visible(A0_50.VISIBLE_HIDE)
    L7_57:Visible(A0_50.VISIBLE_HIDE)
    L8_58:Visible(A0_50.VISIBLE_HIDE)
    L4_54:AutoShake(false)
    L6_56:AutoShake(false)
    L8_58:AutoShake(false)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    L6_56:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L8_58:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(15)
    A1_51:Position(A0_50.LOC_MARKER_01)
    L3_53:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.8)
    L3_53:Direction(A1_51)
    L3_53:Position(L3_53, A0_50.ARRANGE_TYPE_LEFT, 1.2)
    L4_54:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 2)
    L4_54:Direction(A1_51)
    L4_54:Position(L4_54, A0_50.ARRANGE_TYPE_LEFT, 1.7)
    L5_55:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.7)
    L5_55:Direction(A1_51)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    L6_56:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 1.7)
    L6_56:Direction(A1_51)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_RIGHT, 1.7)
    L7_57:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 3)
    L7_57:Direction(A1_51)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_LEFT, 0.7)
    L8_58:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 2.8)
    L8_58:Direction(A1_51)
    L8_58:Position(L8_58, A0_50.ARRANGE_TYPE_RIGHT, 0.6)
    L3_53:Direction(L8_58)
    L3_53:LookAt()
    L4_54:Direction(L5_55)
    L4_54:LookAt()
    L5_55:Direction(L7_57)
    L5_55:LookAt()
    L6_56:Direction(L4_54)
    L6_56:LookAt()
    L7_57:Direction(A1_51)
    L7_57:LookAt()
    L8_58:Direction(A1_51)
    L8_58:LookAt()
    A1_51:LookAt()
    L9_59:LookAt(A2_52)
    A2_52:LookAt(L9_59)
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_54:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L8_58:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_53:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L3_53:Visible(A0_50.VISIBLE_SHOW)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    L6_56:Visible(A0_50.VISIBLE_SHOW)
    L7_57:Visible(A0_50.VISIBLE_SHOW)
    L8_58:Visible(A0_50.VISIBLE_SHOW)
    A0_50:PlayTargetRelationCamera(L5_55, -11.6257, 4.9288, 2.1012, 171.2474, 5.3823, -1.2874, 10.8506)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:Wait(30)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:UpdownDolly(-5, 0, 30, 60, 75)
    A0_50:SideDolly(-5, 0, 30, 60, 75)
    A0_50:Zoom(-3, 0, 30, 60, 75)
    A0_50:SidePan(-40, 0, 30, 60, 75)
    A0_50:UpdownPan(10, 0, 30, 60, 75)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_50:FadeIn(A0_50.FADE_LONG)
    A0_50:WaitForFade()
    A0_50:Wait(90)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L5_55:LookAt(A1_51)
    A0_50:Wait(15)
    L3_53:LookAt(L5_55)
    L4_54:LookAt(L5_55)
    L6_56:LookAt(L5_55)
    L7_57:LookAt(L5_55)
    L8_58:LookAt(L5_55)
    A1_51:LookAt(L5_55)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_THANCRED_000_102, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_THANCRED_000_103, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L6_56, 115.1522, 0.6992, 1.2879, -19.398, 0.3594, 1.2157, 0.9878)
    A0_50:Wait(15)
    L3_53:LookAt(L6_56)
    L4_54:LookAt(L6_56)
    L5_55:LookAt(L6_56)
    L7_57:LookAt(L6_56)
    L8_58:LookAt(L6_56)
    A1_51:LookAt(L6_56)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_RYNE_000_104, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56:AutoShake(false)
    L6_56:LookAt(L3_53)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_RYNE_000_105, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(30)
    L4_54:LookAt(L3_53)
    L5_55:LookAt(L3_53)
    L7_57:LookAt(L3_53)
    L8_58:LookAt(L3_53)
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_106, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:LookAt(A1_51)
    A0_50:Wait(15)
    L3_53:TurnTo(A1_51, false)
    L3_53:WaitForTurn()
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:PlayTargetRelationCamera(L3_53, -13.3282, 0.7011, 1.1435, 158.9993, 0.2243, 1.2171, 0.9268)
    else
      A0_50:PlayTargetRelationCamera(L3_53, -15.7136, 0.6648, 1.3982, 165.1477, 0.2531, 1.1444, 0.9523)
    end
    L3_53:LookAt(A1_51)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_107, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_108, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_50.AUTO_SHAKE_TIMELINE)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_109, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:AutoShake(false)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:PlayTargetRelationCamera(L5_55, -26.238, 0.8064, 1.4252, 161.8291, 0.9207, 1.585, 1.7302)
    A0_50:Wait(15)
    L3_53:LookAt(L5_55)
    L4_54:LookAt(L5_55)
    L6_56:LookAt(L5_55)
    L7_57:LookAt(L5_55)
    A1_51:LookAt(L5_55)
    L8_58:LookAt()
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_THANCRED_000_110, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L8_58, 100.9345, 0.585, 1.9391, -51.6246, 0.8904, 1.5694, 1.4819)
    A0_50:Zoom(-0.1, -0.1, 0, 0, 0)
    L8_58:AutoShake(false)
    A0_50:Wait(15)
    L3_53:LookAt(L8_58)
    L4_54:LookAt(L8_58)
    L5_55:LookAt(L8_58)
    L6_56:LookAt(L8_58)
    L7_57:LookAt(L8_58)
    A1_51:LookAt(L8_58)
    L8_58:LookAt(L5_55)
    L8_58:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_URIANGER_000_111, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_58:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_URIANGER_000_112, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:LookAt(L5_55)
    L4_54:LookAt(L5_55)
    L6_56:LookAt(L5_55)
    L7_57:LookAt(L5_55)
    L8_58:LookAt(L5_55)
    A1_51:LookAt(L5_55)
    L5_55:PlayActionTimeline(A0_50.LOC_ACTION0)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_THANCRED_000_113, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L4_54:Direction(A1_51)
    L4_54:LookAt(A1_51)
    A0_50:Wait(15)
    L5_55:CancelActionTimeline(A0_50.LOC_ACTION0)
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:PlayTargetRelationCamera(L4_54, -14.9501, 0.7381, 1.1251, 154.0153, 0.2818, 1.2238, 1.0209)
    else
      A0_50:PlayTargetRelationCamera(L4_54, -19.4779, 0.6737, 1.3853, 159.4836, 0.6013, 1.0089, 1.3293)
    end
    L4_54:AutoShake(false)
    A0_50:Wait(15)
    L3_53:LookAt(L4_54)
    L5_55:LookAt(L4_54)
    L6_56:LookAt(L4_54)
    L7_57:LookAt(L4_54)
    L8_58:LookAt(L4_54)
    A1_51:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_50.AUTO_SHAKE_TIMELINE)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALISAIE_000_114, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L4_54:AutoShake(false)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WORRY)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:PlayCamera(1, A1_51)
    A0_50:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_50:Orbit(-20, -20, 0, 0, 0)
    L3_53:LookAt(A1_51)
    L5_55:LookAt(A1_51)
    L6_56:LookAt(A1_51)
    L7_57:LookAt(A1_51)
    L8_58:LookAt(A1_51)
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A1_51:LookAt(0, -15)
    A0_50:Wait(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_50.AUTO_SHAKE_TIMELINE)
    A0_50:Wait(60)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:PlayTargetRelationCamera(L7_57, -17.796, 0.8263, 1.3943, 160.8585, 0.4692, 1.282, 1.3003)
    A0_50:Wait(15)
    A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_YSHTOLA_000_115, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_YSHTOLA_000_116, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L7_57:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:PlayCamera(1, A1_51)
    A0_50:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_50:Orbit(-20, -20, 0, 0, 0)
    L3_53:Direction(L8_58)
    L3_53:LookAt(A1_51)
    L4_54:LookAt(A1_51)
    L5_55:LookAt(A1_51)
    L6_56:LookAt(A1_51)
    L7_57:LookAt(A1_51)
    L8_58:LookAt(A1_51)
    A0_50:Wait(15)
    A0_50:Wait(15)
    if A0_50:Menu(A0_50.TEXT_LUCKMF105_03648_Q1_000_000, A0_50.TEXT_LUCKMF105_03648_A1_000_001, A0_50.TEXT_LUCKMF105_03648_A1_000_002, A0_50.TEXT_LUCKMF105_03648_A1_000_003) == 1 then
      A1_51:LookAt()
      A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_51:AutoShake(false)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_50:Wait(30)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif A0_50:Menu(A0_50.TEXT_LUCKMF105_03648_Q1_000_000, A0_50.TEXT_LUCKMF105_03648_A1_000_001, A0_50.TEXT_LUCKMF105_03648_A1_000_002, A0_50.TEXT_LUCKMF105_03648_A1_000_003) == 2 then
      A1_51:LookAt()
      A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_51:AutoShake(false)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_50:Wait(15)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_51:LookAt()
      A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_51:AutoShake(false)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_50:Wait(15)
      A1_51:PlayActionTimeline(A0_50.LOC_ACTION0)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_51:WaitForActionTimeline(A0_50.LOC_ACTION0)
      A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:PlayTargetRelationCamera(L3_53, 55.0587, 0.5625, 1.1408, -127.6493, 0.36, 1.3001, 0.9359)
    else
      A0_50:PlayTargetRelationCamera(L3_53, 49.5545, 0.5767, 1.3498, -132.5318, 0.2372, 1.1325, 0.8424)
    end
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:LookAt()
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L3_53, 148.4513, 3.4458, 3.5407, 14.297, 1.2288, 0.5285, 5.3251)
    A0_50:Wait(15)
    L4_54:LookAt(L3_53)
    L5_55:LookAt(L3_53)
    L6_56:LookAt(L3_53)
    L7_57:LookAt(L3_53)
    L8_58:LookAt(L3_53)
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF105_03648_ALPHINAUD_000_117, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_56:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_57:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_58:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55:LookAt()
    L5_55:TurnTo(170, false)
    A0_50:Wait(10)
    L8_58:LookAt()
    L8_58:TurnTo(-160, false)
    L5_55:WaitForTurn()
    L5_55:WalkOut(0, 12, A0_50.MOVE_WALK)
    L6_56:LookAt()
    L6_56:TurnTo(-150, false)
    A0_50:Wait(10)
    L4_54:LookAt()
    L4_54:TurnTo(70, false)
    L8_58:WaitForTurn()
    L8_58:WalkOut(0, 18, A0_50.MOVE_WALK)
    L6_56:WaitForTurn()
    L6_56:WalkOut(0, 12, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    L4_54:WaitForTurn()
    L4_54:WalkOut(0, 12, A0_50.MOVE_WALK)
    L7_57:LookAt()
    L7_57:TurnTo(50, false)
    L7_57:WaitForTurn()
    L7_57:WalkOut(0, 12, A0_50.MOVE_WALK)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_53:LookAt(30, 0)
    A0_50:Wait(45)
    L3_53:LookAt()
    L3_53:TurnTo(-40, false)
    L3_53:WaitForTurn()
    L3_53:WalkOut(0, 12, A0_50.MOVE_WALK)
    A0_50:Wait(30)
    A0_50:UpdownPan(0, 40, 30, 60, 90)
    A0_50:SidePan(0, 20, 30, 60, 90)
    A0_50:Wait(75)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:DisableSceneSkip()
    A1_51:AutoShake(false)
    A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_51:CancelActionTimeline(A0_50.LOC_ACTION0)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_59:LookAt()
    A2_52:LookAt()
    A1_51:LookAt()
    A0_50:Wait(30)
    A0_50:EnableSceneSkip()
  end
  function LucKmf105.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMF105_03648_ALPHINAUD_000_055, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMF105_03648_ALISAIE_000_040, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMF105_03648_THANCRED_000_060, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMF105_03648_RYNE_000_065, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMF105_03648_YSHTOLA_000_050, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMF105_03648_URIANGER_000_045, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMF105_03648_TOLSHSAATH_000_080, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00023(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81:BindCharacter(A0_81.BIND_ACTOR_01)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_ALPHINAUD_000_130, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_ALPHINAUD_000_131, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_132, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:TurnTo(L3_84, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_82:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_ALPHINAUD_000_133, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A1_82:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_134, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_135, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_ALPHINAUD_000_136, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMF105_03648_ALPHINAUD_000_137, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:LookAt()
    A2_83:TurnTo(50, false, true)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 7, A0_81.MOVE_WALK)
    A2_83:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 45)
    A2_83:WaitForTransparency()
  end
  function LucKmf105.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_125, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMF105_03648_TOLSHSAATH_000_120, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_140, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMF105_03648_TOLSHSAATH_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00028(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103
    L4_101 = A0_97
    L3_100 = A0_97.ChangeBGMVolume
    L5_102 = 0
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.Wait
    L5_102 = 30
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.PlayBGM
    L5_102 = A0_97.BGM_MUSIC_NO_MUSIC
    L3_100(L4_101, L5_102)
    L3_100, L4_101 = nil, nil
    L6_103 = A0_97
    L5_102 = A0_97.CreateCharacter
    L5_102 = L5_102(L6_103, A0_97.LOC_ACTOR_02, A2_99, A0_97.ARRANGE_TYPE_FRONT, 0)
    L4_101 = L5_102
    L6_103 = L4_101
    L5_102 = L4_101.Visible
    L5_102(L6_103, A0_97.VISIBLE_HIDE)
    L6_103 = A1_98
    L5_102 = A1_98.Position
    L5_102(L6_103, A2_99, A0_97.ARRANGE_TYPE_RIGHT, 2.4)
    L6_103 = A1_98
    L5_102 = A1_98.Direction
    L5_102(L6_103, A2_99)
    L6_103 = A1_98
    L5_102 = A1_98.Position
    L5_102(L6_103, A1_98, A0_97.ARRANGE_TYPE_RIGHT, 1.2)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.CreateCharacter
    L5_102 = L5_102(L6_103, A0_97.LOC_ACTOR_01, A2_99, A0_97.ARRANGE_TYPE_RIGHT, 2.4)
    L3_100 = L5_102
    L6_103 = L3_100
    L5_102 = L3_100.Direction
    L5_102(L6_103, A2_99)
    L6_103 = L3_100
    L5_102 = L3_100.Position
    L5_102(L6_103, L3_100, A0_97.ARRANGE_TYPE_LEFT, 0.5)
    L6_103 = L3_100
    L5_102 = L3_100.Visible
    L5_102(L6_103, A0_97.VISIBLE_HIDE)
    L6_103 = A2_99
    L5_102 = A2_99.Direction
    L5_102(L6_103, A1_98)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = A1_98
    L5_102 = A1_98.Direction
    L5_102(L6_103, A2_99)
    L6_103 = L3_100
    L5_102 = L3_100.Direction
    L5_102(L6_103, A2_99)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTargetRelationCamera
    L5_102(L6_103, L4_101, -25.6163, 5.5066, 1.3344, -68.0698, 1.4677, 1.1588, 4.5366)
    L6_103 = A0_97
    L5_102 = A0_97.PlayBGM
    L5_102(L6_103, A0_97.LOC_BGM_01)
    L6_103 = A0_97
    L5_102 = A0_97.ChangeBGMVolume
    L5_102(L6_103, 0.5)
    L6_103 = A0_97
    L5_102 = A0_97.FadeIn
    L5_102(L6_103, A0_97.FADE_DEFAULT)
    L6_103 = A0_97
    L5_102 = A0_97.WaitForFade
    L5_102(L6_103)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_160, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_103 = L3_100
    L5_102 = L3_100.WalkIn
    L5_102(L6_103, -160, 5, A0_97.MOVE_WALK)
    L6_103 = L3_100
    L5_102 = L3_100.Visible
    L5_102(L6_103, A0_97.VISIBLE_SHOW)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 15)
    L6_103 = A0_97
    L5_102 = A0_97.Orbit
    L5_102(L6_103, 0, -40, 30, 30, 30)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 15)
    L6_103 = A1_98
    L5_102 = A1_98.TurnTo
    L5_102(L6_103, 40, false)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L3_100)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L3_100)
    L6_103 = L3_100
    L5_102 = L3_100.WaitForMove
    L5_102(L6_103)
    L6_103 = L3_100
    L5_102 = L3_100.TurnTo
    L5_102(L6_103, A2_99, false)
    L6_103 = L3_100
    L5_102 = L3_100.WaitForTurn
    L5_102(L6_103)
    L6_103 = A2_99
    L5_102 = A2_99.TurnTo
    L5_102(L6_103, L3_100, false)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForTurn
    L5_102(L6_103)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 15)
    L6_103 = A0_97
    L5_102 = A0_97.WaitForOrbit
    L5_102(L6_103)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_161, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_162, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_163, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A0_97
    L5_102 = A0_97.PlayCamera
    L5_102(L6_103, 5, L3_100)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, 0.4, 0.4, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownDolly
    L5_102(L6_103, -0.3, -0.3, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -5, -5, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Orbit
    L5_102(L6_103, -20, -20, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_164, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_165, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A0_97
    L5_102 = A0_97.PlayCamera
    L5_102(L6_103, 6, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, -0.2, 0.2, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Orbit
    L5_102(L6_103, 20, 20, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -2, -2, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.SideDolly
    L5_102(L6_103, -0.05, -0.05, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_166, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_167, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTargetRelationCamera
    L5_102(L6_103, A2_99, 121.5705, 53.0256, 9.3312, 80.2038, 57.1931, 20.5778, 40.7086)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownDolly
    L5_102(L6_103, -1, 1, 300, 30, 30)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -10, 20, 300, 30, 30)
    L6_103 = A1_98
    L5_102 = A1_98.Direction
    L5_102(L6_103, A2_99)
    L6_103 = A1_98
    L5_102 = A1_98.Position
    L5_102(L6_103, A1_98, A0_97.ARRANGE_TYPE_LEFT, 0.4)
    L6_103 = A1_98
    L5_102 = A1_98.Position
    L5_102(L6_103, A1_98, A0_97.ARRANGE_TYPE_FRONT, 0.2)
    L6_103 = A1_98
    L5_102 = A1_98.Direction
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 75)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_168, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_169, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_170, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 45)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTwoShotCamera
    L5_102(L6_103, A0_97.TWOSHOT_TYPE_LEFT_ZOOM, A1_98, L3_100)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, 0.3, 0.3, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -4, -4, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownDolly
    L5_102(L6_103, -0.05, -0.05, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 3)
    L6_103 = A1_98
    L5_102 = A1_98.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 9)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 60)
    L6_103 = A0_97
    L5_102 = A0_97.PlayCamera
    L5_102(L6_103, 6, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, -0.2, 0.2, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Orbit
    L5_102(L6_103, 20, 20, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -2, -2, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.SideDolly
    L5_102(L6_103, -0.05, -0.05, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_171, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_172, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTargetRelationCamera
    L5_102(L6_103, L4_101, -0.5855, 3.4264, 2.0555, -105.9169, 2.0856, 0.7404, 4.6775)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_173, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_PAUSHSOOAN_000_174, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = L3_100
    L5_102 = L3_100.TurnTo
    L5_102(L6_103, -40, false)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L3_100)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_175, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.AutoShake
    L5_102(L6_103, false)
    L6_103 = A1_98
    L5_102 = A1_98.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A1_98
    L5_102 = A1_98.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A1_98
    L5_102 = A1_98.WaitForActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 15)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_176, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 15)
    L6_103 = L3_100
    L5_102 = L3_100.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L3_100)
    L6_103 = L3_100
    L5_102 = L3_100.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_LUCKMF105_03648_ALPHINAUD_000_177, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L3_100
    L5_102 = L3_100.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = L3_100
    L5_102 = L3_100.LookAt
    L5_102(L6_103)
    L6_103 = L3_100
    L5_102 = L3_100.TurnTo
    L5_102(L6_103, -130, false)
    L6_103 = L3_100
    L5_102 = L3_100.WaitForTurn
    L5_102(L6_103)
    L6_103 = L3_100
    L5_102 = L3_100.WalkOut
    L5_102(L6_103, 0, 8, A0_97.MOVE_RUN)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 60)
    L6_103 = A0_97
    L5_102 = A0_97.QuestReward
    L6_103 = L5_102(L6_103, A2_99, A1_98)
    if L5_102 then
      A0_97:QuestCompleted()
      A0_97:Wait(120)
    end
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:DisableSceneSkip()
    A0_97:Wait(30)
    A0_97:EnableSceneSkip()
    return L5_102, L6_103
  end
  function LucKmf105.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMF105_03648_TOLSHSAATH_000_120, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMF105_03648_YSHTOLA_000_150, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf105.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113) >= 3
    elseif A2_112 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = LucKmf105
  L0_114.SCRIPT_VERSION = 2
  L0_114 = LucKmf105
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = LucKmf105
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR11 then
        return true
      elseif A3_121 == A0_118.ACTOR12 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR13 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR11 then
        return true
      elseif A3_121 == A0_118.ACTOR12 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR15 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR16 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ENEMY0 then
        if A1_119:GetQuestUI8AL(L5_123) >= 3 then
          return false
        end
        return A1_119:GetQuestUI8AL(L5_123) < 3
      elseif A3_121 == A0_118.ACTOR16 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR16 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      elseif A3_121 == A0_118.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = LucKmf105
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR6 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR11 then
        return false
      elseif A3_127 == A0_124.ACTOR12 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR13 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR11 then
        return false
      elseif A3_127 == A0_124.ACTOR12 then
        return false
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR15 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR16 then
        return false
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ENEMY0 then
        if A1_125:GetQuestUI8AL(L5_129) >= 3 then
          return false
        end
        return A1_125:GetQuestUI8AL(L5_129) < 3
      elseif A3_127 == A0_124.ACTOR16 then
        return false
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR16 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      elseif A3_127 == A0_124.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = LucKmf105
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 3
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = LucKmf105
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
