(function()
  print("HeaVnb107 loaded")
  function HeaVnb107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.LOC_ACTOR2
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.LOC_ACTOR3
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR60)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR40, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.01)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Direction(L4_7)
    L7_10:LookAt(L4_7)
    A0_3:LoadMovePosition(A0_3.LOC_MARKER_00)
    A1_4:Position(A0_3.LOC_MARKER_00)
    L8_11:Direction(A1_4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(28, L4_7)
    A0_3:Zoom(-0.4, -0.4, 0)
    A0_3:UpdownDolly(-1.2, -1.2, 0)
    A0_3:UpdownPan(-15, -15, 0)
    A0_3:SideDolly(1.35, 1.35, 0)
    A0_3:SidePan(-44, -44, 0)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(45)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_LUCIA_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_LUCIA_000_021, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB107_02162_ALPHINAUD_000_022, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:Orbit(-3, -3, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SidePan(-3, -3, 0)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNB107_02162_LUCIA_000_023, false)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNB107_02162_LUCIA_000_024, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(26, L3_6)
    A0_3:Zoom(-0.35, -0.35, 0)
    A0_3:Orbit(17, 17, 0)
    A0_3:UpdownDolly(-0.85, -0.85, 0)
    A0_3:UpdownPan(-13, -13, 0)
    A0_3:SideDolly(0.1, -0.1, 0)
    A0_3:SidePan(-3, -3, 0)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB107_02162_ALPHINAUD_000_025, true)
    A0_3:Wait(10)
    L6_9:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(1)
    A1_4:LookAt(L3_6)
    A0_3:Wait(2)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB107_02162_HILDA_000_026, true)
    A0_3:Wait(10)
    L6_9:LookAt(L3_6)
    L6_9:TurnTo(L3_6, false)
    A0_3:Wait(3)
    L5_8:LookAt(L6_9)
    L6_9:WaitForTurn()
    L3_6:LookAt(L6_9)
    L6_9:WalkOut(0, 1, A0_3.MOVE_WALK)
    L6_9:WaitForMove()
    A0_3:PlayCamera(14, L6_9)
    A0_3:Zoom(-0.2, -0.2, 0)
    A0_3:Orbit(14, 14, 0)
    A0_3:UpdownPan(-7, -7, 0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB107_02162_THANCRED_000_027, true)
    A0_3:Wait(10)
    L3_6:Direction(L6_9)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.25)
    A2_5:LookAt(L6_9)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Zoom(0.17, 0.17, 0)
    A0_3:SideDolly(0.2, 0.2, 0)
    A0_3:SidePan(-13, -13, 0)
    L6_9:AutoShake(false)
    L3_6:Talk(L6_9, A0_3, A0_3.TEXT_HEAVNB107_02162_HILDA_000_028, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(26, L8_11)
    A0_3:Zoom(-0.35, -0.35, 0)
    A0_3:Orbit(17, 17, 0)
    A0_3:UpdownDolly(-0.85, -0.85, 0)
    A0_3:UpdownPan(-13, -13, 0)
    A0_3:SideDolly(0.1, -0.1, 0)
    A0_3:SidePan(-3, -3, 0)
    A2_5:LookAt(L4_7)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(3)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_LUCIA_000_029, true)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-155, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 18, A0_3.MOVE_WALK)
    A0_3:SidePan(-3, 7, 150, 10, 0)
    L4_7:LookAt()
    L4_7:TurnTo(-143, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 18, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Direction(A1_4)
    L3_6:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.01)
    L3_6:Direction(L6_9)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.3)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    A1_4:Direction(L6_9)
    A1_4:LookAt(L6_9)
    A0_3:PlayCamera(14, L6_9)
    A0_3:Zoom(-0.35, -0.35, 0)
    A0_3:Wait(55)
    A0_3:UpdownPan(10, -7, 60, 0, 30)
    A0_3:SidePan(2, 2, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_THANCRED_000_030, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(30, L3_6)
    A0_3:Zoom(-2, -2, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-15, -15, 0)
    A0_3:SideDolly(0.6, 0.6, 0)
    A0_3:SidePan(-33, -33, 0)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_HILDA_000_031, true)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB107_02162_THANCRED_000_032, true)
    A0_3:Wait(10)
    L3_6:LookAt(L6_9)
    A0_3:Wait(2)
    L6_9:LookAt(L3_6)
    L3_6:Talk(L6_9, A0_3, A0_3.TEXT_HEAVNB107_02162_HILDA_000_033, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-70, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 16, A0_3.MOVE_WALK)
    A1_4:LookAt()
    A1_4:TurnTo(74, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L6_9:TurnTo(L4_7, false)
    L6_9:WaitForTurn()
    A0_3:PlayCamera(14, L6_9)
    A0_3:Zoom(-0.95, -0.95, 0)
    A0_3:UpdownDolly(0.3, 0.3, 0)
    A0_3:SideDolly(-0.25, -0.25, 0)
    A0_3:SidePan(5, 5, 0)
    A2_5:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L6_9:Talk(L6_9, A0_3, A0_3.TEXT_HEAVNB107_02162_THANCRED_000_034, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(85)
    L6_9:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Zoom(-0.95, -1.5, 75)
    A0_3:SidePan(5, 3, 75)
    A0_3:Wait(32)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb107.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNB107_02162_HILDA_000_015, true)
  end
  function HeaVnb107.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNB107_02162_ALPHINAUD_000_005, true)
  end
  function HeaVnb107.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB107_02162_YSHTOLA_000_001, true)
  end
  function HeaVnb107.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNB107_02162_THANCRED_000_010, true)
  end
  function HeaVnb107.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(L4_28, A0_24.LOC_ACTOR10)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_ACTOR11)
    L4_28:LookAt(A2_26)
    A0_24:Wait(2)
    L3_27:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(3)
    A0_24:BindCharacter(A0_24.LOC_ACTOR12):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LOC_ACTOR12):TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_24:Wait(3)
    A0_24:BindCharacter(A0_24.LOC_ACTOR12):PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_060, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_061, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_062, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_063, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_064, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_EMMANELLAIN_000_065, true)
    A0_24:Wait(10)
    L4_28:LookAt(A1_25)
    L4_28:TurnTo(A1_25, false)
    L4_28:WaitForTurn()
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:LookAt(L4_28)
    A0_24:Wait(3)
    L3_27:LookAt(L4_28)
    A0_24:BindCharacter(A0_24.LOC_ACTOR12):LookAt(L4_28)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_THANCRED_000_066, false)
    A1_25:TurnTo(L4_28, false)
    A1_25:WaitForTurn()
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNB107_02162_THANCRED_000_067, true)
    A0_24:Wait(10)
    L4_28:LookAt(L3_27)
    L3_27:TurnTo(L4_28, false)
    L3_27:WaitForTurn()
    A2_26:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_27:Talk(L4_28, A0_24, A0_24.TEXT_HEAVNB107_02162_HILDA_000_068, true)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_27:LookAt()
    L3_27:TurnTo(-135, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 14, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    L4_28:LookAt()
    L4_28:TurnTo(-105, false, true)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 14, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:Wait(20)
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L4_28:WaitForTransparency()
    A0_24:Wait(5)
  end
  function HeaVnb107.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNB107_02162_ALPHINAUD_000_055, true)
  end
  function HeaVnb107.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNB107_02162_TATARU_000_057, true)
  end
  function HeaVnb107.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNB107_02162_YSHTOLA_000_056, true)
  end
  function HeaVnb107.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNB107_02162_HONOROIT_000_045, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNB107_02162_HONOROIT_000_050, true)
  end
  function HeaVnb107.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB107_02162_HILDA_000_040, true)
  end
  function HeaVnb107.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNB107_02162_THANCRED_000_035, true)
  end
  function HeaVnb107.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNB107_02162_BEAUTY02162_000_051, true)
  end
  function HeaVnb107.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNB107_02162_MAELIE_000_052, true)
  end
  function HeaVnb107.OnScene00015(A0_53, A1_54, A2_55)
  end
  function HeaVnb107.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_053, true)
  end
  function HeaVnb107.OnScene00017(A0_59, A1_60, A2_61)
  end
  function HeaVnb107.OnScene00018(A0_62, A1_63, A2_64)
  end
  function HeaVnb107.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNB107_02162_LUCIA_000_054, true)
  end
  function HeaVnb107.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNB107_02162_BEAUTY02162_000_070, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNB107_02162_BEAUTY02162_000_071, true)
  end
  function HeaVnb107.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNB107_02162_BEAUTY02162_000_075, true)
  end
  function HeaVnb107.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNB107_02162_MAELIE_000_080, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNB107_02162_MAELIE_000_081, true)
  end
  function HeaVnb107.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNB107_02162_MAELIE_000_085, true)
  end
  function HeaVnb107.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85
    L4_84 = A0_80
    L3_83 = A0_80.CreateCharacter
    L5_85 = A0_80.LOC_ACTOR20
    L3_83 = L3_83(L4_84, L5_85, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 0.01)
    L5_85 = A0_80
    L4_84 = A0_80.CreateCharacter
    L4_84 = L4_84(L5_85, A0_80.LOC_ACTOR21, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 0.01)
    L5_85 = L3_83.Direction
    L5_85(L3_83, A2_82)
    L5_85 = L3_83.Direction
    L5_85(L3_83, 55)
    L5_85 = L3_83.Position
    L5_85(L3_83, L3_83, A0_80.ARRANGE_TYPE_BACK, 1.5)
    L5_85 = L3_83.Position
    L5_85(L3_83, L3_83, A0_80.ARRANGE_TYPE_LEFT, 1.25)
    L5_85 = L3_83.LookAt
    L5_85(L3_83, A2_82)
    L5_85 = L3_83.Visible
    L5_85(L3_83, A0_80.VISIBLE_HIDE)
    L5_85 = L4_84.Position
    L5_85(L4_84, L3_83, A0_80.ARRANGE_TYPE_BACK, 0.45)
    L5_85 = L4_84.Direction
    L5_85(L4_84, L3_83)
    L5_85 = L4_84.Position
    L5_85(L4_84, L4_84, A0_80.ARRANGE_TYPE_RIGHT, 1.45)
    L5_85 = L4_84.LookAt
    L5_85(L4_84, A2_82)
    L5_85 = L4_84.Visible
    L5_85(L4_84, A0_80.VISIBLE_HIDE)
    L5_85 = A1_81.Position
    L5_85(A1_81, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 4.2)
    L5_85 = A1_81.Direction
    L5_85(A1_81, A2_82)
    L5_85 = A1_81.LookAt
    L5_85(A1_81, A2_82)
    L5_85 = A0_80.CreateCharacter
    L5_85 = L5_85(A0_80, A0_80.LOC_ACTOR20, A1_81, A0_80.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_85:Visible(A0_80.VISIBLE_HIDE)
    L5_85:Direction(A2_82)
    A2_82:LookAt()
    A0_80:PlayCamera(13, A2_82)
    A0_80:Zoom(-0.6, -0.6, 0)
    A0_80:UpdownPan(40, -22, 150, 0, 30)
    A0_80:SideDolly(0.5, 0.5, 0)
    A0_80:SidePan(-40, -40, 0)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(15)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:WaitForPan()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_090, true)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_83:Visible(A0_80.VISIBLE_SHOW)
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    L3_83:WalkIn(0, -6, A0_80.MOVE_WALK)
    A0_80:Wait(10)
    L4_84:WalkIn(0, -6, A0_80.MOVE_WALK)
    A2_82:LookAt(L3_83)
    A0_80:Wait(15)
    A0_80:PlayCamera(27, A2_82)
    A0_80:Zoom(0.15, 0.15, 0)
    A0_80:UpdownDolly(-0.5, 0.5, 0)
    A0_80:UpdownPan(-10, -10, 0)
    A0_80:SideDolly(0.6, 0.6, 0)
    A0_80:SidePan(6, 0, 40, 20, 20)
    L3_83:WaitForMove()
    L3_83:TurnTo(A2_82, false)
    L3_83:WaitForTurn()
    L3_83:Talk(A2_82, A0_80, A0_80.TEXT_HEAVNB107_02162_REFUGEE02162_000_091, false)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_83:Talk(A2_82, A0_80, A0_80.TEXT_HEAVNB107_02162_REFUGEE02162_000_092, true)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(L3_83, A0_80, A0_80.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_093, true)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A0_80:Wait(20)
    A2_82:LookAt(A1_81)
    A0_80:Wait(20)
    A1_81:WalkIn(0, -2, A0_80.MOVE_WALK)
    A0_80:PlayCamera(26, L5_85)
    A0_80:Zoom(-0.1, -0.1, 0)
    A0_80:UpdownDolly(-0.3, -0.3, 0)
    A0_80:UpdownPan(-6, -6, 0)
    A0_80:SideDolly(2.4, 2.4, 0)
    A0_80:SidePan(-25, -25, 0)
    A0_80:Wait(20)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    L3_83:LookAt(A1_81)
    A0_80:Wait(3)
    L4_84:LookAt(A1_81)
    A1_81:WaitForMove()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(L3_83, A0_80, A0_80.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_094, true)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_095, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNB107_02162_ISHGARDIANPRIEST02162_000_096, true)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:TurnTo(L4_84, false)
    A0_80:Wait(4)
    L4_84:LookAt(A2_82)
    A0_80:Wait(3)
    L3_83:LookAt(A2_82)
    A2_82:LookAt(L4_84)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(7)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_83:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_84:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:LookAt()
    A2_82:TurnTo(92, false)
    A2_82:WaitForTurn()
    A2_82:WalkOut(0, 10, A0_80.MOVE_WALK)
    L4_84:LookAt()
    L4_84:TurnTo(-82, false)
    L4_84:WaitForTurn()
    L4_84:WalkOut(0, 10, A0_80.MOVE_WALK)
    L3_83:LookAt()
    L3_83:TurnTo(-42, false)
    L3_83:WaitForTurn()
    L3_83:WalkOut(0, 10, A0_80.MOVE_WALK)
    A0_80:Zoom(-0.1, 0.8, 100, 10, 10)
    A0_80:SideDolly(2.4, 3.4, 100, 10, 10)
    A0_80:SidePan(-25, -40, 100, 10, 10)
    A0_80:Wait(25)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(10)
  end
  function HeaVnb107.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNB107_02162_ALPHINAUD_000_055, true)
  end
  function HeaVnb107.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNB107_02162_TATARU_000_057, true)
  end
  function HeaVnb107.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNB107_02162_YSHTOLA_000_056, true)
  end
  function HeaVnb107.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNB107_02162_EMMANELLAIN_100_060, true)
  end
  function HeaVnb107.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNB107_02162_HONOROIT_100_061, true)
  end
  function HeaVnb107.OnScene00030(A0_101, A1_102, A2_103)
  end
  function HeaVnb107.OnScene00031(A0_104, A1_105, A2_106)
  end
  function HeaVnb107.OnScene00032(A0_107, A1_108, A2_109)
  end
  function HeaVnb107.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNB107_02162_LUCIA_000_054, true)
  end
  function HeaVnb107.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A0_113:Wait(5)
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):LookAt(A1_114)
    A2_115:WaitForTurn()
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):TurnTo(A1_114, false)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNB107_02162_THANCRED_000_120, true)
    A1_114:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A1_114:WaitForActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNB107_02162_THANCRED_000_121, false)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNB107_02162_THANCRED_000_122, false)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNB107_02162_THANCRED_000_123, true)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK)
    A2_115:WaitForActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNB107_02162_THANCRED_000_124, true)
    A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_115:LookAt()
    A2_115:TurnTo(-165, false, true)
    A2_115:WaitForTurn()
    A0_113:Wait(10)
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):LookAt()
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):TurnTo(20, false, true)
    A2_115:WalkOut(0, 4, A0_113.MOVE_WALK)
    A0_113:Wait(20)
    A2_115:Transparency(A0_113.TRANS_TYPE_FADE_OUT, 30)
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):WaitForTurn()
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):WalkOut(0, 4, A0_113.MOVE_WALK)
    A0_113:Wait(20)
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):Transparency(A0_113.TRANS_TYPE_FADE_OUT, 30)
    A0_113:BindCharacter(A0_113.LOC_ACTOR30):WaitForTransparency()
    A0_113:Wait(5)
  end
  function HeaVnb107.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNB107_02162_HILDA_000_110, true)
  end
  function HeaVnb107.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_HEAVNB107_02162_ALPHINAUD_000_055, true)
  end
  function HeaVnb107.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNB107_02162_TATARU_000_057, true)
  end
  function HeaVnb107.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_HEAVNB107_02162_YSHTOLA_000_056, true)
  end
  function HeaVnb107.OnScene00039(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_HEAVNB107_02162_BEAUTY02162_000_051, true)
  end
  function HeaVnb107.OnScene00040(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_HEAVNB107_02162_MAELIE_000_052, true)
  end
  function HeaVnb107.OnScene00041(A0_134, A1_135, A2_136)
  end
  function HeaVnb107.OnScene00042(A0_137, A1_138, A2_139)
  end
  function HeaVnb107.OnScene00043(A0_140, A1_141, A2_142)
  end
  function HeaVnb107.OnScene00044(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_HEAVNB107_02162_LUCIA_000_054, true)
  end
  function HeaVnb107.OnScene00045(A0_146, A1_147, A2_148)
    local L3_149, L4_150, L5_151, L6_152, L7_153
    L4_150 = A0_146
    L3_149 = A0_146.CreateCharacter
    L5_151 = A0_146.LOC_ACTOR40
    L6_152 = A2_148
    L7_153 = A0_146.ARRANGE_TYPE_BASE_FRONT
    L3_149 = L3_149(L4_150, L5_151, L6_152, L7_153, 1)
    L5_151 = A0_146
    L4_150 = A0_146.CreateCharacter
    L6_152 = A0_146.LOC_ACTOR41
    L7_153 = A2_148
    L4_150 = L4_150(L5_151, L6_152, L7_153, A0_146.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_152 = A0_146
    L5_151 = A0_146.BindCharacter
    L7_153 = A0_146.LOC_ACTOR42
    L5_151 = L5_151(L6_152, L7_153)
    L7_153 = A0_146
    L6_152 = A0_146.BindCharacter
    L6_152 = L6_152(L7_153, A0_146.LOC_ACTOR43)
    L7_153 = A0_146.BindCharacter
    L7_153 = L7_153(A0_146, A0_146.LOC_ACTOR44)
    A2_148:Position(A2_148, A0_146.ARRANGE_TYPE_BACK, 0.4)
    A2_148:Position(A2_148, A0_146.ARRANGE_TYPE_LEFT, 0.75)
    A1_147:Position(A2_148, A0_146.ARRANGE_TYPE_BASE_BACK, 1)
    A1_147:Direction(A2_148)
    A1_147:Position(A1_147, A0_146.ARRANGE_TYPE_RIGHT, 1.35)
    A1_147:Direction(A2_148)
    A1_147:Position(A1_147, A0_146.ARRANGE_TYPE_LEFT, 1.4)
    A1_147:LookAt(A2_148)
    L4_150:Position(A1_147, A0_146.ARRANGE_TYPE_BACK, 0.01)
    L4_150:Direction(A1_147)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_RIGHT, 2.8)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_FRONT, 0.3)
    L4_150:LookAt(A2_148)
    L3_149:Position(A1_147, A0_146.ARRANGE_TYPE_BACK, 0.01)
    L3_149:Direction(A1_147)
    L3_149:Position(L3_149, A0_146.ARRANGE_TYPE_RIGHT, 2)
    L3_149:Position(L3_149, A0_146.ARRANGE_TYPE_BACK, 1.7)
    L3_149:LookAt(L7_153)
    A1_147:Position(A1_147, A0_146.ARRANGE_TYPE_BACK, 6)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_BACK, 6)
    L3_149:Position(L3_149, A0_146.ARRANGE_TYPE_BACK, 6)
    L7_153:LookAt(A2_148)
    A0_146:PlayCamera(32, A2_148)
    A0_146:Zoom(0.65, 0.65, 0)
    A0_146:UpdownDolly(-0.3, -0.3, 0)
    A0_146:UpdownPan(-7, -7, 0)
    A0_146:SidePan(-10, -10, 0)
    A0_146:ChangeBGMVolume(0)
    A0_146:Wait(45)
    A0_146:PlayBGM(A0_146.BGM_MUSIC_EVENT_MEETING)
    A0_146:ChangeBGMVolume(0.5)
    A0_146:Wait(20)
    A0_146:FadeIn(A0_146.FADE_DEFAULT)
    A0_146:WaitForFade()
    A2_148:Talk(L7_153, A0_146, A0_146.TEXT_HEAVNB107_02162_ALPHINAUD_000_140, true)
    A0_146:Wait(10)
    L7_153:LookAt()
    A0_146:Wait(30)
    A2_148:LookAt(A1_147)
    A0_146:Wait(15)
    A1_147:WalkOut(0, 6, A0_146.MOVE_WALK)
    A0_146:Wait(3)
    L4_150:WalkOut(0, 6, A0_146.MOVE_WALK)
    A0_146:Wait(2)
    L3_149:WalkOut(0, 6, A0_146.MOVE_WALK)
    A0_146:PlayCamera(32, A2_148)
    A0_146:Zoom(-2, -2, 0)
    A0_146:UpdownDolly(-0.8, -0.8, 0)
    A0_146:UpdownPan(-15, -15, 0)
    A0_146:SideDolly(1.25, 1.25, 0)
    A0_146:SidePan(30, -6, 60, 0, 30)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    L6_152:LookAt(A1_147)
    A0_146:Wait(10)
    L5_151:LookAt(A1_147)
    L5_151:TurnTo(A1_147, false)
    A1_147:WaitForMove()
    A1_147:TurnTo(A2_148, false)
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_HEAVNB107_02162_ALPHINAUD_000_141, true)
    A0_146:Wait(10)
    L6_152:TurnTo(A1_147, false)
    L6_152:WaitForTurn()
    L6_152:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    L6_152:Talk(A1_147, A0_146, A0_146.TEXT_HEAVNB107_02162_YSHTOLA_000_142, false)
    L6_152:Talk(A1_147, A0_146, A0_146.TEXT_HEAVNB107_02162_YSHTOLA_000_143, true)
    A0_146:Wait(10)
    L4_150:LookAt(L7_153)
    A2_148:LookAt(L7_153)
    L7_153:Talk(A2_148, A0_146, A0_146.TEXT_HEAVNB107_02162_PYROMANIAC02162_000_144, true)
    A2_148:TurnTo(145, false)
    L6_152:LookAt(L7_153)
    A0_146:Wait(3)
    L5_151:LookAt(L7_153)
    A2_148:WaitForTurn()
    A0_146:PlayCamera(27, L7_153)
    A0_146:Zoom(0.7, 0.7, 0)
    A0_146:UpdownDolly(0.5, 0.5, 0)
    A0_146:UpdownPan(3, 3, 0)
    A0_146:SideDolly(0.55, 0.55, 0)
    A0_146:SidePan(-2, -2, 0)
    L6_152:Visible(A0_146.VISIBLE_HIDE)
    L4_150:WalkOut(0, 1.2, A0_146.MOVE_WALK)
    A0_146:Wait(5)
    L7_153:LookAt(L4_150)
    L4_150:WaitForMove()
    L4_150:PlayActionTimeline(A0_146.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_146.AUTO_SHAKE_ENABLE)
    A0_146:Wait(80)
    L4_150:Talk(L7_153, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_145, true)
    A0_146:Wait(10)
    L3_149:Idle(A0_146.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_153:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_153:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_PYROMANIAC02162_000_146, true)
    A0_146:Wait(10)
    L4_150:AutoShake(false)
    L4_150:WaitForActionTimeline(A0_146.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_146:PlayCamera(14, L4_150)
    A0_146:Zoom(0.14, 0.14, 0)
    A0_146:UpdownDolly(0.15, 0.15, 0)
    A0_146:UpdownPan(4, 4, 0)
    A0_146:SideDolly(-0.2, -0.2, 0)
    A0_146:SidePan(-2, -2, 0)
    A0_146:Orbit(50, 50, 0)
    L4_150:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_150:Talk(L7_153, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_147, false)
    L4_150:Talk(L7_153, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_100_147, true)
    A0_146:Wait(10)
    A0_146:PlayCamera(27, L7_153)
    A0_146:Zoom(0.7, 0.7, 0)
    A0_146:UpdownDolly(0.5, 0.5, 0)
    A0_146:UpdownPan(3, 3, 0)
    A0_146:SideDolly(0.55, 0.55, 0)
    A0_146:SidePan(-2, -2, 0)
    L7_153:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_PYROMANIAC02162_000_148, true)
    L7_153:LookAt(-30, -30)
    A0_146:Wait(75)
    L7_153:LookAt(L4_150)
    A0_146:Wait(10)
    L7_153:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_PYROMANIAC02162_000_149, true)
    A0_146:Wait(10)
    L4_150:LookAt(L3_149)
    L4_150:TurnTo(L3_149, false)
    A0_146:Wait(7)
    L3_149:LookAt(L4_150)
    L4_150:WaitForTurn()
    L4_150:Talk(L3_149, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_150, true)
    A0_146:Wait(10)
    L3_149:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_149:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_HILDA_000_151, true)
    A0_146:Wait(10)
    L3_149:LookAt(L7_153)
    L3_149:WalkOut(0, 4, A0_146.MOVE_WALK)
    A0_146:FadeOut(A0_146.FADE_DEFAULT, A0_146.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_146:WaitForFade()
    A0_146:ChangeBGMVolume(0)
    A0_146:Wait(70)
    L3_149:Visible(A0_146.VISIBLE_HIDE)
    L7_153:Visible(A0_146.VISIBLE_HIDE)
    A2_148:Direction(-145)
    A2_148:Position(A2_148, A0_146.ARRANGE_TYPE_LEFT, 0.3)
    A2_148:Position(A2_148, A0_146.ARRANGE_TYPE_BACK, 0.5)
    A2_148:LookAt(L4_150)
    A2_148:Direction(A1_147)
    A2_148:Idle(A0_146.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_150:Position(A2_148, A0_146.ARRANGE_TYPE_LEFT, 0.7)
    L4_150:Direction(A2_148)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_LEFT, 1.1)
    L4_150:Direction(L5_151)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_BACK, 0.8)
    L4_150:Position(L4_150, A0_146.ARRANGE_TYPE_RIGHT, 0.4)
    L4_150:LookAt(L5_151)
    L4_150:Direction(L5_151)
    L6_152:Position(L6_152, A0_146.ARRANGE_TYPE_RIGHT, 0.4)
    L6_152:Direction(A1_147)
    L6_152:Position(L6_152, A0_146.ARRANGE_TYPE_FRONT, 0.3)
    L6_152:LookAt(L4_150)
    L6_152:Visible(A0_146.VISIBLE_SHOW)
    L5_151:LookAt(L4_150)
    L5_151:Direction(L4_150)
    L5_151:Position(L5_151, A0_146.ARRANGE_TYPE_FRONT, 0.5)
    L5_151:Position(L5_151, A0_146.ARRANGE_TYPE_RIGHT, 0.25)
    A1_147:Position(A1_147, A0_146.ARRANGE_TYPE_LEFT, 0.3)
    A1_147:LookAt(L4_150)
    A0_146:PlayCamera(29, A2_148)
    A0_146:Zoom(-2.6, -2.6, 0)
    A0_146:UpdownDolly(-0.85, -0.85, 0)
    A0_146:UpdownPan(-18, -18, 0)
    A0_146:SideDolly(-0.2, -0.2, 0)
    A0_146:SidePan(18, 18, 0)
    A0_146:Wait(10)
    A0_146:FadeIn(A0_146.FADE_DEFAULT)
    A0_146:WaitForFade()
    L5_151:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_151:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_TATARU_000_152, true)
    A0_146:Wait(10)
    A0_146:PlayBGM(A0_146.BGM_MUSIC_EVENT_REST01)
    A0_146:ChangeBGMVolume(0.5)
    L4_150:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_150:Talk(L5_151, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_153, false)
    A0_146:Wait(10)
    A0_146:PlayCamera(19, A2_148)
    A0_146:Zoom(0.3, 0.3, 0)
    A0_146:UpdownDolly(-0.3, -0.3, 0)
    A0_146:SideDolly(0.2, 0.2, 0)
    A0_146:SidePan(-13, -13, 0)
    L6_152:LookAt(L4_150)
    L4_150:Talk(L5_151, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_154, true)
    L6_152:LookAt(L4_150)
    L6_152:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_146:Wait(3)
    L4_150:LookAt(L6_152)
    L6_152:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_YSHTOLA_000_155, true)
    A0_146:Wait(10)
    L4_150:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_150:PlayActionTimeline(A0_146.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_146.AUTO_SHAKE_ENABLE)
    L4_150:Talk(L6_152, A0_146, A0_146.TEXT_HEAVNB107_02162_THANCRED_000_156, true)
    A0_146:Wait(10)
    L4_150:AutoShake(false)
    A0_146:PlayCamera(29, A2_148)
    A0_146:Zoom(-2.8, -2.8, 0)
    A0_146:UpdownDolly(-0.85, -0.85, 0)
    A0_146:UpdownPan(-18, -18, 0)
    A0_146:SideDolly(-0.2, -0.2, 0)
    A0_146:SidePan(18, 18, 0)
    A2_148:TurnTo(L4_150, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_148:Talk(L4_150, A0_146, A0_146.TEXT_HEAVNB107_02162_ALPHINAUD_000_157, true)
    A2_148:CancelActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_148:LookAt()
    A2_148:TurnTo(-26, false)
    A2_148:WaitForTurn()
    A2_148:WalkOut(0, 10, A0_146.MOVE_WALK)
    A0_146:Wait(10)
    L6_152:LookAt()
    L6_152:TurnTo(15, false)
    L6_152:WaitForTurn()
    L6_152:WalkOut(0, 10, A0_146.MOVE_WALK)
    A0_146:SidePan(18, 28, 90)
    A0_146:Wait(45)
    A0_146:FadeOut(A0_146.FADE_DEFAULT)
    A0_146:WaitForFade()
    A1_147:LookAt()
    A0_146:Wait(20)
  end
  function HeaVnb107.OnScene00046(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_HEAVNB107_02162_TATARU_000_130, true)
  end
  function HeaVnb107.OnScene00047(A0_157, A1_158, A2_159)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_HEAVNB107_02162_PYROMANIAC02162_000_135, true)
  end
  function HeaVnb107.OnScene00048(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_HEAVNB107_02162_YSHTOLA_000_125, true)
  end
  function HeaVnb107.OnScene00049(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_HEAVNB107_02162_BEAUTY02162_000_051, true)
  end
  function HeaVnb107.OnScene00050(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_HEAVNB107_02162_MAELIE_000_052, true)
  end
  function HeaVnb107.OnScene00051(A0_169, A1_170, A2_171)
  end
  function HeaVnb107.OnScene00052(A0_172, A1_173, A2_174)
  end
  function HeaVnb107.OnScene00053(A0_175, A1_176, A2_177)
  end
  function HeaVnb107.OnScene00054(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_TALK2)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_HEAVNB107_02162_LUCIA_000_054, true)
  end
  function HeaVnb107.OnScene00055(A0_181, A1_182, A2_183)
    local L3_184, L4_185, L5_186, L6_187, L7_188, L8_189, L9_190, L10_191, L11_192, L12_193
    L4_185 = A0_181
    L3_184 = A0_181.BindCharacter
    L5_186 = A0_181.LOC_ACTOR0
    L3_184 = L3_184(L4_185, L5_186)
    L5_186 = A0_181
    L4_185 = A0_181.BindCharacter
    L6_187 = A0_181.LOC_ACTOR1
    L4_185 = L4_185(L5_186, L6_187)
    L6_187 = A0_181
    L5_186 = A0_181.BindCharacter
    L7_188 = A0_181.LOC_ACTOR2
    L5_186 = L5_186(L6_187, L7_188)
    L7_188 = A0_181
    L6_187 = A0_181.BindCharacter
    L8_189 = A0_181.LOC_ACTOR60
    L6_187 = L6_187(L7_188, L8_189)
    L8_189 = A0_181
    L7_188 = A0_181.CreateCharacter
    L9_190 = A0_181.LOC_ACTOR41
    L10_191 = A2_183
    L11_192 = A0_181.ARRANGE_TYPE_BASE_FRONT
    L12_193 = 1
    L7_188 = L7_188(L8_189, L9_190, L10_191, L11_192, L12_193)
    L9_190 = A0_181
    L8_189 = A0_181.CreateCharacter
    L10_191 = A0_181.LOC_ACTOR50
    L11_192 = A2_183
    L12_193 = A0_181.ARRANGE_TYPE_BASE_FRONT
    L8_189 = L8_189(L9_190, L10_191, L11_192, L12_193, 1)
    L10_191 = A0_181
    L9_190 = A0_181.LoadMovePosition
    L11_192 = A0_181.LOC_MARKER_00
    L9_190(L10_191, L11_192)
    L10_191 = A0_181
    L9_190 = A0_181.LoadMovePosition
    L11_192 = A0_181.LOC_MARKER_01
    L9_190(L10_191, L11_192)
    L10_191 = L6_187
    L9_190 = L6_187.Direction
    L11_192 = L4_185
    L9_190(L10_191, L11_192)
    L10_191 = L6_187
    L9_190 = L6_187.LookAt
    L11_192 = L4_185
    L9_190(L10_191, L11_192)
    L10_191 = A1_182
    L9_190 = A1_182.Position
    L11_192 = A0_181.LOC_MARKER_00
    L9_190(L10_191, L11_192)
    L10_191 = A1_182
    L9_190 = A1_182.Position
    L11_192 = A1_182
    L12_193 = A0_181.ARRANGE_TYPE_RIGHT
    L9_190(L10_191, L11_192, L12_193, 0.6)
    L10_191 = A1_182
    L9_190 = A1_182.Direction
    L11_192 = -10
    L9_190(L10_191, L11_192)
    L10_191 = A1_182
    L9_190 = A1_182.Visible
    L11_192 = A0_181.VISIBLE_HIDE
    L9_190(L10_191, L11_192)
    L10_191 = L7_188
    L9_190 = L7_188.Position
    L11_192 = A0_181.LOC_MARKER_01
    L9_190(L10_191, L11_192)
    L10_191 = L7_188
    L9_190 = L7_188.Direction
    L11_192 = 80
    L9_190(L10_191, L11_192)
    L10_191 = L7_188
    L9_190 = L7_188.Position
    L11_192 = L7_188
    L12_193 = A0_181.ARRANGE_TYPE_FRONT
    L9_190(L10_191, L11_192, L12_193, 0.3)
    L10_191 = L7_188
    L9_190 = L7_188.Visible
    L11_192 = A0_181.VISIBLE_HIDE
    L9_190(L10_191, L11_192)
    L10_191 = L8_189
    L9_190 = L8_189.Position
    L11_192 = A2_183
    L12_193 = A0_181.ARRANGE_TYPE_LEFT
    L9_190(L10_191, L11_192, L12_193, 16)
    L10_191 = L8_189
    L9_190 = L8_189.Direction
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L8_189
    L9_190 = L8_189.Position
    L11_192 = L8_189
    L12_193 = A0_181.ARRANGE_TYPE_LEFT
    L9_190(L10_191, L11_192, L12_193, 3.5)
    L10_191 = L8_189
    L9_190 = L8_189.Direction
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L8_189
    L9_190 = L8_189.LookAt
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L3_184
    L9_190 = L3_184.Direction
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L3_184
    L9_190 = L3_184.LookAt
    L11_192 = A1_182
    L9_190(L10_191, L11_192)
    L10_191 = L4_185
    L9_190 = L4_185.Direction
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L4_185
    L9_190 = L4_185.Position
    L11_192 = L4_185
    L12_193 = A0_181.ARRANGE_TYPE_RIGHT
    L9_190(L10_191, L11_192, L12_193, 0.25)
    L10_191 = L4_185
    L9_190 = L4_185.Direction
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L10_191 = L4_185
    L9_190 = L4_185.LookAt
    L11_192 = A2_183
    L9_190(L10_191, L11_192)
    L9_190 = 150
    L10_191 = 60
    L12_193 = A0_181
    L11_192 = A0_181.PlayCamera
    L11_192(L12_193, 32, L5_186)
    L12_193 = A0_181
    L11_192 = A0_181.Zoom
    L11_192(L12_193, -2.6, -2, L9_190, 0, L10_191)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownDolly
    L11_192(L12_193, -2, -1.7, L9_190, 0, L10_191)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownPan
    L11_192(L12_193, -40, -34, L9_190, 0, L10_191)
    L12_193 = A0_181
    L11_192 = A0_181.SidePan
    L11_192(L12_193, -10, -24, L9_190, 0, L10_191)
    L12_193 = A2_183
    L11_192 = A2_183.Direction
    L11_192(L12_193, L4_185)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193, A1_182)
    L12_193 = A0_181
    L11_192 = A0_181.ChangeBGMVolume
    L11_192(L12_193, 0)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 45)
    L12_193 = A0_181
    L11_192 = A0_181.PlayBGM
    L11_192(L12_193, A0_181.BGM_MUSIC_EVENT_MEETING)
    L12_193 = A0_181
    L11_192 = A0_181.ChangeBGMVolume
    L11_192(L12_193, 0.5)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 5)
    L12_193 = A1_182
    L11_192 = A1_182.Visible
    L11_192(L12_193, A0_181.VISIBLE_SHOW)
    L12_193 = A1_182
    L11_192 = A1_182.WalkIn
    L11_192(L12_193, 0, -3.5, A0_181.MOVE_WALK)
    L12_193 = A0_181
    L11_192 = A0_181.FadeIn
    L11_192(L12_193, A0_181.FADE_DEFAULT)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193, A1_182)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 5)
    L12_193 = L5_186
    L11_192 = L5_186.LookAt
    L11_192(L12_193, A1_182)
    L12_193 = A1_182
    L11_192 = A1_182.WaitForMove
    L11_192(L12_193)
    L12_193 = L7_188
    L11_192 = L7_188.Visible
    L11_192(L12_193, A0_181.VISIBLE_SHOW)
    L12_193 = L7_188
    L11_192 = L7_188.WalkIn
    L11_192(L12_193, 30, -4.5, A0_181.MOVE_WALK)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193, L7_188)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 7)
    L12_193 = L3_184
    L11_192 = L3_184.LookAt
    L11_192(L12_193, L7_188)
    L12_193 = L3_184
    L11_192 = L3_184.Idle
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_193 = L7_188
    L11_192 = L7_188.WaitForMove
    L11_192(L12_193)
    L12_193 = L7_188
    L11_192 = L7_188.TurnTo
    L11_192(L12_193, A2_183, false)
    L12_193 = L4_185
    L11_192 = L4_185.WaitForActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK1)
    L12_193 = L7_188
    L11_192 = L7_188.WaitForMove
    L11_192(L12_193)
    L12_193 = A0_181
    L11_192 = A0_181.WaitForFade
    L11_192(L12_193)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 15)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193)
    L12_193 = A2_183
    L11_192 = A2_183.TurnTo
    L11_192(L12_193, 12, false)
    L12_193 = A2_183
    L11_192 = A2_183.WaitForTurn
    L11_192(L12_193)
    L12_193 = A2_183
    L11_192 = A2_183.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK1)
    L12_193 = A2_183
    L11_192 = A2_183.Talk
    L11_192(L12_193, A1_182, A0_181, A0_181.TEXT_HEAVNB107_02162_LUCIA_000_190, false)
    L12_193 = A2_183
    L11_192 = A2_183.Talk
    L11_192(L12_193, A1_182, A0_181, A0_181.TEXT_HEAVNB107_02162_LUCIA_100_190, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A0_181
    L11_192 = A0_181.PlayCamera
    L11_192(L12_193, 32, L3_184)
    L12_193 = A0_181
    L11_192 = A0_181.Zoom
    L11_192(L12_193, -0.4, -0.4, 0)
    L12_193 = A0_181
    L11_192 = A0_181.Orbit
    L11_192(L12_193, 7, 7, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownDolly
    L11_192(L12_193, -1.2, -1.2, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownPan
    L11_192(L12_193, -17, -17, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SideDolly
    L11_192(L12_193, -0.2, -0.2, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SidePan
    L11_192(L12_193, 14, 14, 0)
    L12_193 = L8_189
    L11_192 = L8_189.Position
    L11_192(L12_193, L8_189, A0_181.ARRANGE_TYPE_FRONT, 6)
    L12_193 = L8_189
    L11_192 = L8_189.WalkOut
    L11_192(L12_193, 0, 6, A0_181.MOVE_WALK)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 5)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 5)
    L12_193 = L4_185
    L11_192 = L4_185.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 2)
    L12_193 = L5_186
    L11_192 = L5_186.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 2)
    L12_193 = A1_182
    L11_192 = A1_182.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = L7_188
    L11_192 = L7_188.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 20)
    L12_193 = A1_182
    L11_192 = A1_182.TurnTo
    L11_192(L12_193, L8_189, false)
    L12_193 = L3_184
    L11_192 = L3_184.LookAt
    L11_192(L12_193, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 25)
    L12_193 = L8_189
    L11_192 = L8_189.WaitForMove
    L11_192(L12_193)
    L12_193 = L8_189
    L11_192 = L8_189.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK2)
    L12_193 = L8_189
    L11_192 = L8_189.Talk
    L11_192(L12_193, A2_183, A0_181, A0_181.TEXT_HEAVNB107_02162_ARTOIREL_000_191, true)
    L12_193 = L4_185
    L11_192 = L4_185.TurnTo
    L11_192(L12_193, L8_189, false)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A2_183
    L11_192 = A2_183.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK2)
    L12_193 = A2_183
    L11_192 = A2_183.Talk
    L11_192(L12_193, L8_189, A0_181, A0_181.TEXT_HEAVNB107_02162_LUCIA_000_192, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A0_181
    L11_192 = A0_181.PlayCamera
    L11_192(L12_193, 14, L8_189)
    L12_193 = A0_181
    L11_192 = A0_181.Zoom
    L11_192(L12_193, -0.3, -0.3, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownPan
    L11_192(L12_193, -11, -11, 0)
    L12_193 = L8_189
    L11_192 = L8_189.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_193 = L8_189
    L11_192 = L8_189.Talk
    L11_192(L12_193, A2_183, A0_181, A0_181.TEXT_HEAVNB107_02162_ARTOIREL_000_193, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A2_183
    L11_192 = A2_183.Talk
    L11_192(L12_193, L8_189, A0_181, A0_181.TEXT_HEAVNB107_02162_LUCIA_000_194, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = L8_189
    L11_192 = L8_189.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_193 = L8_189
    L11_192 = L8_189.Talk
    L11_192(L12_193, A2_183, A0_181, A0_181.TEXT_HEAVNB107_02162_ARTOIREL_000_195, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A0_181
    L11_192 = A0_181.PlayCamera
    L11_192(L12_193, 32, L3_184)
    L12_193 = A0_181
    L11_192 = A0_181.Zoom
    L11_192(L12_193, -0.4, -0.4, 0)
    L12_193 = A0_181
    L11_192 = A0_181.Orbit
    L11_192(L12_193, 7, 7, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownDolly
    L11_192(L12_193, -1.2, -1.2, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownPan
    L11_192(L12_193, -17, -17, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SideDolly
    L11_192(L12_193, -0.2, -0.2, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SidePan
    L11_192(L12_193, 14, 14, 0)
    L12_193 = L8_189
    L11_192 = L8_189.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EMOTE_BOW)
    L12_193 = L8_189
    L11_192 = L8_189.WaitForActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EMOTE_BOW)
    L12_193 = L8_189
    L11_192 = L8_189.LookAt
    L11_192(L12_193)
    L12_193 = L8_189
    L11_192 = L8_189.TurnTo
    L11_192(L12_193, 155, false)
    L12_193 = L8_189
    L11_192 = L8_189.WaitForTurn
    L11_192(L12_193)
    L12_193 = L8_189
    L11_192 = L8_189.WalkOut
    L11_192(L12_193, 0, 8, A0_181.MOVE_WALK)
    L12_193 = L5_186
    L11_192 = L5_186.LookAt
    L11_192(L12_193, L4_185)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 65)
    L12_193 = L4_185
    L11_192 = L4_185.LookAt
    L11_192(L12_193, A2_183)
    L12_193 = L4_185
    L11_192 = L4_185.TurnTo
    L11_192(L12_193, A2_183, false)
    L12_193 = L4_185
    L11_192 = L4_185.WaitForTurn
    L11_192(L12_193)
    L12_193 = A0_181
    L11_192 = A0_181.PlayCamera
    L11_192(L12_193, 29, A2_183)
    L12_193 = A0_181
    L11_192 = A0_181.Zoom
    L11_192(L12_193, -1.3, -1.3, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownDolly
    L11_192(L12_193, 0.1, 0.1, 0)
    L12_193 = A0_181
    L11_192 = A0_181.UpdownPan
    L11_192(L12_193, -5, -5, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SideDolly
    L11_192(L12_193, -0.2, -0.2, 0)
    L12_193 = A0_181
    L11_192 = A0_181.SidePan
    L11_192(L12_193, 31, 31, 0)
    L12_193 = L5_186
    L11_192 = L5_186.Visible
    L11_192(L12_193, A0_181.VISIBLE_HIDE)
    L12_193 = L7_188
    L11_192 = L7_188.Visible
    L11_192(L12_193, A0_181.VISIBLE_HIDE)
    L12_193 = L3_184
    L11_192 = L3_184.Visible
    L11_192(L12_193, A0_181.VISIBLE_HIDE)
    L12_193 = A1_182
    L11_192 = A1_182.LookAt
    L11_192(L12_193, L4_185)
    L12_193 = L4_185
    L11_192 = L4_185.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK2)
    L12_193 = L4_185
    L11_192 = L4_185.Talk
    L11_192(L12_193, A2_183, A0_181, A0_181.TEXT_HEAVNB107_02162_ALPHINAUD_000_196, true)
    L12_193 = A1_182
    L11_192 = A1_182.LookAt
    L11_192(L12_193, A2_183)
    L12_193 = A1_182
    L11_192 = A1_182.TurnTo
    L11_192(L12_193, A2_183, false)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A2_183
    L11_192 = A2_183.LookAt
    L11_192(L12_193, L4_185)
    L12_193 = A1_182
    L11_192 = A1_182.WaitForTurn
    L11_192(L12_193)
    L12_193 = A2_183
    L11_192 = A2_183.PlayActionTimeline
    L11_192(L12_193, A0_181.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_193 = A2_183
    L11_192 = A2_183.Talk
    L11_192(L12_193, L8_189, A0_181, A0_181.TEXT_HEAVNB107_02162_LUCIA_000_197, true)
    L12_193 = A0_181
    L11_192 = A0_181.Wait
    L11_192(L12_193, 10)
    L12_193 = A0_181
    L11_192 = A0_181.QuestReward
    L12_193 = L11_192(L12_193, A2_183, A1_182)
    if L11_192 then
      A0_181:ChangeBGMVolume(0)
      A0_181:QuestCompleted()
      A0_181:Wait(120)
    end
    A0_181:FadeOut(A0_181.FADE_DEFAULT)
    A0_181:WaitForFade()
    A0_181:UpdownDolly(-50, -50, 0)
    A2_183:LookAt()
    A2_183:TurnTo(0, false, true)
    A2_183:WaitForTurn()
    A0_181:Wait(20)
    return L11_192, L12_193
  end
  function HeaVnb107.OnScene00056(A0_194, A1_195, A2_196)
    A2_196:TurnTo(A1_195, false)
    A2_196:WaitForTurn()
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_HEAVNB107_02162_HILDA_000_180, true)
  end
  function HeaVnb107.OnScene00057(A0_197, A1_198, A2_199)
    A2_199:TurnTo(A1_198, false)
    A2_199:WaitForTurn()
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_HEAVNB107_02162_ALPHINAUD_000_175, true)
  end
  function HeaVnb107.OnScene00058(A0_200, A1_201, A2_202)
    A2_202:TurnTo(A1_201, false)
    A2_202:WaitForTurn()
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_TALK2)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_HEAVNB107_02162_YSHTOLA_000_170, true)
  end
  function HeaVnb107.OnScene00059(A0_203, A1_204, A2_205)
    A2_205:PlayActionTimeline(A0_203.ACTION_TIMELINE_EVENT_TALK1)
    A2_205:Talk(A1_204, A0_203, A0_203.TEXT_HEAVNB107_02162_TATARU_000_160, true)
  end
  function HeaVnb107.OnScene00060(A0_206, A1_207, A2_208)
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK2)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_HEAVNB107_02162_THANCRED_000_165, true)
  end
  function HeaVnb107.OnScene00061(A0_209, A1_210, A2_211)
    A2_211:TurnTo(A1_210, false)
    A2_211:WaitForTurn()
    A2_211:PlayActionTimeline(A0_209.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_211:Talk(A1_210, A0_209, A0_209.TEXT_HEAVNB107_02162_HANDELOUP_000_185, true)
  end
  function HeaVnb107.IsTodoChecked(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_0 then
      return false
    end
    if A2_214 == 0 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 1 then
      return 1 <= A1_213:GetQuestUI8BL(L3_215)
    elseif A2_214 == 2 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 3 then
      return 1 <= A1_213:GetQuestUI8BH(L3_215)
    elseif A2_214 == 4 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 5 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_216, L1_217
  L0_216 = HeaVnb107
  L0_216.SCRIPT_VERSION = 1
  L0_216 = HeaVnb107
  function L1_217(A0_218)
    local L1_219
  end
  L0_216.OnInitialize = L1_217
  L0_216 = HeaVnb107
  function L1_217(A0_220, A1_221, A2_222, A3_223, A4_224)
    local L5_225
    L5_225 = A0_220.GetQuestId
    L5_225 = L5_225(A0_220)
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_0 then
      if A3_223 == A0_220.ACTOR0 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR1 then
        return true
      elseif A3_223 == A0_220.ACTOR2 then
        return true
      elseif A3_223 == A0_220.ACTOR3 then
        return true
      elseif A3_223 == A0_220.ACTOR4 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_1 then
      if A3_223 == A0_220.ACTOR5 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR6 then
        return true
      elseif A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR8 then
        return true
      elseif A3_223 == A0_220.ACTOR9 then
        return true
      elseif A3_223 == A0_220.ACTOR10 then
        return true
      elseif A3_223 == A0_220.ACTOR11 then
        return true
      elseif A3_223 == A0_220.ACTOR12 then
        return true
      elseif A3_223 == A0_220.ACTOR13 then
        return true
      elseif A3_223 == A0_220.ACTOR14 then
        return true
      elseif A3_223 == A0_220.ACTOR15 then
        return true
      elseif A3_223 == A0_220.ACTOR16 then
        return true
      elseif A3_223 == A0_220.ACTOR17 then
        return true
      elseif A3_223 == A0_220.ACTOR18 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_2 then
      if A3_223 == A0_220.ACTOR12 then
        return true
      elseif A3_223 == A0_220.ACTOR13 then
        return true
      elseif A3_223 == A0_220.ACTOR15 then
        if 1 <= A1_221:GetQuestUI8BH(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 3) == false
      elseif A3_223 == A0_220.ACTOR6 then
        return true
      elseif A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR8 then
        return true
      elseif A3_223 == A0_220.ACTOR5 then
        return true
      elseif A3_223 == A0_220.ACTOR9 then
        return true
      elseif A3_223 == A0_220.ACTOR14 then
        return true
      elseif A3_223 == A0_220.ACTOR16 then
        return true
      elseif A3_223 == A0_220.ACTOR17 then
        return true
      elseif A3_223 == A0_220.ACTOR18 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_3 then
      if A3_223 == A0_220.ACTOR19 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR20 then
        return true
      elseif A3_223 == A0_220.ACTOR6 then
        return true
      elseif A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR8 then
        return true
      elseif A3_223 == A0_220.ACTOR12 then
        return true
      elseif A3_223 == A0_220.ACTOR13 then
        return true
      elseif A3_223 == A0_220.ACTOR14 then
        return true
      elseif A3_223 == A0_220.ACTOR16 then
        return true
      elseif A3_223 == A0_220.ACTOR17 then
        return true
      elseif A3_223 == A0_220.ACTOR18 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_4 then
      if A3_223 == A0_220.ACTOR21 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR22 then
        return true
      elseif A3_223 == A0_220.ACTOR23 then
        return true
      elseif A3_223 == A0_220.ACTOR24 then
        return true
      elseif A3_223 == A0_220.ACTOR12 then
        return true
      elseif A3_223 == A0_220.ACTOR13 then
        return true
      elseif A3_223 == A0_220.ACTOR14 then
        return true
      elseif A3_223 == A0_220.ACTOR16 then
        return true
      elseif A3_223 == A0_220.ACTOR17 then
        return true
      elseif A3_223 == A0_220.ACTOR18 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_FINISH then
      if A3_223 == A0_220.ACTOR0 then
        return true
      elseif A3_223 == A0_220.ACTOR1 then
        return true
      elseif A3_223 == A0_220.ACTOR2 then
        return true
      elseif A3_223 == A0_220.ACTOR3 then
        return true
      elseif A3_223 == A0_220.ACTOR22 then
        return true
      elseif A3_223 == A0_220.ACTOR25 then
        return true
      elseif A3_223 == A0_220.ACTOR26 then
        return true
      end
    end
    return false
  end
  L0_216.IsAcceptEvent = L1_217
  L0_216 = HeaVnb107
  function L1_217(A0_226, A1_227, A2_228, A3_229, A4_230)
    local L5_231
    L5_231 = A0_226.GetQuestId
    L5_231 = L5_231(A0_226)
    if A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_0 then
      if A3_229 == A0_226.ACTOR0 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR1 then
        return false
      elseif A3_229 == A0_226.ACTOR2 then
        return false
      elseif A3_229 == A0_226.ACTOR3 then
        return false
      elseif A3_229 == A0_226.ACTOR4 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_1 then
      if A3_229 == A0_226.ACTOR5 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR6 then
        return false
      elseif A3_229 == A0_226.ACTOR7 then
        return false
      elseif A3_229 == A0_226.ACTOR8 then
        return false
      elseif A3_229 == A0_226.ACTOR9 then
        return false
      elseif A3_229 == A0_226.ACTOR10 then
        return false
      elseif A3_229 == A0_226.ACTOR11 then
        return false
      elseif A3_229 == A0_226.ACTOR12 then
        return false
      elseif A3_229 == A0_226.ACTOR13 then
        return false
      elseif A3_229 == A0_226.ACTOR14 then
        return false
      elseif A3_229 == A0_226.ACTOR15 then
        return false
      elseif A3_229 == A0_226.ACTOR16 then
        return false
      elseif A3_229 == A0_226.ACTOR17 then
        return false
      elseif A3_229 == A0_226.ACTOR18 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_2 then
      if A3_229 == A0_226.ACTOR12 then
        if 1 <= A1_227:GetQuestUI8BL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR13 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 2) == false
      elseif A3_229 == A0_226.ACTOR15 then
        if 1 <= A1_227:GetQuestUI8BH(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 3) == false
      elseif A3_229 == A0_226.ACTOR6 then
        return false
      elseif A3_229 == A0_226.ACTOR7 then
        return false
      elseif A3_229 == A0_226.ACTOR8 then
        return false
      elseif A3_229 == A0_226.ACTOR5 then
        return false
      elseif A3_229 == A0_226.ACTOR9 then
        return false
      elseif A3_229 == A0_226.ACTOR14 then
        return false
      elseif A3_229 == A0_226.ACTOR16 then
        return false
      elseif A3_229 == A0_226.ACTOR17 then
        return false
      elseif A3_229 == A0_226.ACTOR18 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_3 then
      if A3_229 == A0_226.ACTOR19 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR20 then
        return false
      elseif A3_229 == A0_226.ACTOR6 then
        return false
      elseif A3_229 == A0_226.ACTOR7 then
        return false
      elseif A3_229 == A0_226.ACTOR8 then
        return false
      elseif A3_229 == A0_226.ACTOR12 then
        return false
      elseif A3_229 == A0_226.ACTOR13 then
        return false
      elseif A3_229 == A0_226.ACTOR14 then
        return false
      elseif A3_229 == A0_226.ACTOR16 then
        return false
      elseif A3_229 == A0_226.ACTOR17 then
        return false
      elseif A3_229 == A0_226.ACTOR18 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_4 then
      if A3_229 == A0_226.ACTOR21 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR22 then
        return false
      elseif A3_229 == A0_226.ACTOR23 then
        return false
      elseif A3_229 == A0_226.ACTOR24 then
        return false
      elseif A3_229 == A0_226.ACTOR12 then
        return false
      elseif A3_229 == A0_226.ACTOR13 then
        return false
      elseif A3_229 == A0_226.ACTOR14 then
        return false
      elseif A3_229 == A0_226.ACTOR16 then
        return false
      elseif A3_229 == A0_226.ACTOR17 then
        return false
      elseif A3_229 == A0_226.ACTOR18 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_FINISH then
      if A3_229 == A0_226.ACTOR0 then
        return true
      elseif A3_229 == A0_226.ACTOR1 then
        return false
      elseif A3_229 == A0_226.ACTOR2 then
        return false
      elseif A3_229 == A0_226.ACTOR3 then
        return false
      elseif A3_229 == A0_226.ACTOR22 then
        return false
      elseif A3_229 == A0_226.ACTOR25 then
        return false
      elseif A3_229 == A0_226.ACTOR26 then
        return false
      end
    end
    return false
  end
  L0_216.IsAnnounce = L1_217
  L0_216 = HeaVnb107
  function L1_217(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_0 then
      return 0, 0
    end
    if A2_234 == 0 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 1 then
      return A1_233:GetQuestUI8BL(L3_235), 0
    elseif A2_234 == 2 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 3 then
      return A1_233:GetQuestUI8BH(L3_235), 0
    elseif A2_234 == 4 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 5 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 6 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    end
  end
  L0_216.GetTodoArgs = L1_217
  L0_216 = HeaVnb107
  function L1_217(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_3 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_4 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_FINISH then
    end
    return A0_236:IsBattleNpcTriggerOwner(A1_237, A2_238, false), false
  end
  L0_216.GetGimmickState = L1_217
end)()
