(function()
  print("HeaVnc107 loaded")
  function HeaVnc107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC107_02237_THANCRED_000_020, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC107_02237_THANCRED_000_021, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(28, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnc107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC107_02237_EMMANELLAIN_000_000, true, nil, nil, nil, A0_6.SPEAK_NONE)
  end
  function HeaVnc107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC107_02237_CITIZENA02233_000_005, true)
  end
  function HeaVnc107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC107_02237_CITIZENB02233_000_010, true)
  end
  function HeaVnc107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNC107_02237_CITIZENC02233_000_015, true)
  end
  function HeaVnc107.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LOC_MARKER0
    L6_24 = A0_18.LOC_MARKER1
    L7_25 = A0_18.LOC_MARKER2
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR1
    L6_24 = A0_18.LOC_MARKER2
    L3_21 = L3_21(L4_22, L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR2
    L7_25 = A0_18.LOC_MARKER0
    L4_22 = L4_22(L5_23, L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR3
    L5_23 = L5_23(L6_24, L7_25, A1_19, A0_18.ARRANGE_TYPE_FRONT, 0)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L6_24 = L6_24(L7_25, A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L7_25 = L6_24.Direction
    L7_25(L6_24, A2_20)
    L7_25 = L6_24.Position
    L7_25(L6_24, L6_24, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L7_25 = L6_24.Visible
    L7_25(L6_24, A0_18.VISIBLE_HIDE)
    L7_25 = A0_18.CreateCharacter
    L7_25 = L7_25(A0_18, A0_18.LOC_ACTOR3, A2_20, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L7_25:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Idle(A0_18.LOC_IDLE0)
    L4_22:LookAt(0, -20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BACK, 0.7)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 2.7)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 1.2)
    L5_23:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L5_23:Direction(A2_20)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.6)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_BACK, 2.5)
    L5_23:LookAt(A2_20)
    A0_18:PlayCamera(28, A2_20)
    A0_18:Zoom(-1.7, -1.7, 0)
    A0_18:Orbit(30, 30, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0)
    A0_18:UpdownPan(-14, -14, 0)
    A0_18:SidePan(-5, -5, 0)
    A2_20:Direction(A1_19)
    A2_20:LookAt(L5_23)
    L3_21:Direction(A1_19)
    L3_21:LookAt(A1_19)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(20)
    L5_23:WalkOut(0, 2.5, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L5_23:WaitForMove()
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_030, true)
    A2_20:LookAt(L5_23)
    L3_21:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNC107_02237_THANCRED_000_031, true)
    A0_18:ChangeBGMVolume(0)
    A2_20:LookAt(L3_21)
    A0_18:Wait(10)
    L3_21:LookAt(A2_20)
    A0_18:Wait(45)
    A2_20:LookAt(L5_23)
    A0_18:Wait(5)
    A2_20:TurnTo(L5_23, false)
    L3_21:LookAt(L5_23)
    A2_20:WaitForTurn()
    A0_18:PlayCamera(14, A2_20)
    A0_18:Zoom(-0.3, -0.3, 0)
    A0_18:Orbit(15, 15, 0)
    A0_18:UpdownPan(-13, -13, 0)
    A0_18:SideDolly(-0.12, -0.12, 0)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_FUAN01)
    A0_18:ChangeBGMVolume(0.5)
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:LookAt(L5_23)
    L3_21:Direction(L5_23)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_032, false)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_033, false)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_034, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_035, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(13, L3_21)
    A0_18:Zoom(-0.28, -0.28, 0)
    A0_18:Orbit(-16, -16, 0)
    A0_18:UpdownPan(-9, -9, 0)
    A0_18:SidePan(1, 1, 0)
    L5_23:LookAt()
    A0_18:Wait(5)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_036, false)
    L3_21:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_037, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(28, L6_24)
    A0_18:Zoom(-1.7, -1.7, 0)
    A0_18:Orbit(30, 30, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0)
    A0_18:UpdownPan(-14, -14, 0)
    A0_18:SidePan(-5, -5, 0)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNC107_02237_THANCRED_000_038, true)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(A2_20)
    A1_19:TurnTo(A2_20, false)
    A1_19:WaitForTurn()
    A2_20:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(7)
    L3_21:LookAt(A1_19)
    A0_18:Wait(3)
    L5_23:LookAt(A1_19)
    A0_18:Wait(130)
    L5_23:LookAt(A2_20)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_039, true)
    A2_20:LookAt(0, -20)
    A0_18:Wait(50)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_040, true)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    A0_18:Wait(2)
    L3_21:LookAt(A2_20)
    L3_21:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayCamera(12, A2_20)
    A0_18:Zoom(-0.3, -0.3, 0)
    A0_18:Orbit(-11, -11, 0)
    A0_18:UpdownDolly(-0.05, -0.05, 0)
    A0_18:UpdownPan(-13, -13, 0)
    A0_18:SideDolly(-0.1, -0.1, 0)
    A0_18:SidePan(-4, -4, 0)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_041, false)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_042, true)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A0_18:Wait(35)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_043, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_25:Position(L5_23, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L7_25:Direction(L5_23)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L7_25:Direction(L4_22)
    A0_18:PlayCamera(30, L7_25)
    A0_18:Zoom(-1.7, -1.7, 0)
    A0_18:Orbit(-20, -20, 0)
    A0_18:UpdownDolly(-0.6, -0.6, 0)
    A0_18:UpdownPan(-18, -18, 0)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC107_02237_LUCIA_000_044, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L3_21:TurnTo(L4_22, false)
    L3_21:WaitForTurn()
    A0_18:PlayCamera(9, L4_22)
    A0_18:Zoom(0.07, 0.07, 0)
    A0_18:Orbit(16, 16, 0)
    A0_18:UpdownDolly(0.95, 0.95, 0)
    A0_18:UpdownPan(16, 16, 10)
    A0_18:SidePan(5, 5, 0)
    L5_23:Direction(L4_22)
    L5_23:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_045, true)
    A0_18:Wait(30)
    L4_22:LookAt()
    A0_18:Wait(10)
    L4_22:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNC107_02237_EMMANELLAIN_000_046, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_047, false)
    L4_22:LookAt(L3_21)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNC107_02237_ARTOIREL_000_048, true)
    A0_18:Wait(10)
    L4_22:LookAt(0, -20)
    A0_18:Wait(15)
    L4_22:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNC107_02237_EMMANELLAIN_000_049, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(30, L5_23)
    A0_18:Zoom(-1.7, -1.7, 0)
    A0_18:Orbit(-20, -20, 0)
    A0_18:UpdownDolly(-0.6, -0.6, 0)
    A0_18:UpdownPan(-18, -18, 0)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNC107_02237_THANCRED_000_050, true)
    A0_18:ChangeBGMVolume(0)
    L4_22:LookAt(-50, 0)
    L4_22:TurnTo(1, false, true)
    A0_18:Wait(2)
    A1_19:LookAt(L4_22)
    A0_18:Wait(2)
    A2_20:LookAt(L4_22)
    L4_22:WaitForTurn()
    A0_18:Wait(20)
    L4_22:LookAt(50, 0)
    A0_18:Wait(40)
    L4_22:LookAt()
    A0_18:Wait(20)
    L4_22:Talk(L5_23, A0_18, A0_18.TEXT_HEAVNC107_02237_EMMANELLAIN_000_051, true)
    L4_22:WalkOut(50, 3.8, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A0_18:PlaySE(A0_18.LOC_SE0)
    L5_23:TurnTo(100, false)
    A0_18:Wait(15)
    L5_23:LookAt(A1_19)
    A1_19:LookAt(L5_23)
    L5_23:WaitForTurn()
    A1_19:TurnTo(L5_23, false)
    A1_19:WaitForTurn()
    A0_18:Wait(5)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(5)
    L5_23:LookAt()
    L5_23:TurnTo(-55, false)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(20)
  end
  function HeaVnc107.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNC107_02237_EMMANELLAIN_000_000, true, nil, nil, nil, A0_26.SPEAK_NONE)
  end
  function HeaVnc107.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNC107_02237_CITIZENA02233_000_005, true)
  end
  function HeaVnc107.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC107_02237_CITIZENB02233_000_010, true)
  end
  function HeaVnc107.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNC107_02237_CITIZENC02233_000_015, true)
  end
  function HeaVnc107.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNC107_02237_ARTOIREL_000_025, true)
  end
  function HeaVnc107.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_N_01)
    A0_41:EndCutScene()
  end
  function HeaVnc107.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC107_02237_THANCRED_000_075, true)
  end
  function HeaVnc107.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNC107_02237_LUCIA_000_060, true)
  end
  function HeaVnc107.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNC107_02237_ARTOIREL_000_065, true)
  end
  function HeaVnc107.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNC107_02237_EMMANELLAIN_000_070, true)
  end
  function HeaVnc107.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNC107_02237_THANCRED_000_090, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNC107_02237_THANCRED_000_091, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNC107_02237_THANCRED_000_092, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    end
    return L3_59, L4_60
  end
  function HeaVnc107.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNC107_02237_HONOROIT_000_080, true, nil, nil, nil, A0_61.SPEAK_NONE)
  end
  function HeaVnc107.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNC107_02237_EMMANELLAIN_000_085, true)
  end
  function HeaVnc107.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNC107_02237_LUCIA_000_060, true)
  end
  function HeaVnc107.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNC107_02237_ARTOIREL_000_065, true)
  end
  function HeaVnc107.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = HeaVnc107
  L0_77.SCRIPT_VERSION = 1
  L0_77 = HeaVnc107
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = HeaVnc107
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR5 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR7 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR9 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR10 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR11 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = HeaVnc107
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR7 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR9 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR10 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR11 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = HeaVnc107
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = HeaVnc107
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
