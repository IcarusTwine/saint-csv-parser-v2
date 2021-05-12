(function()
  print("HeaVnr205 loaded")
  function HeaVnr205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR205_02253_BACKRIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR205_02253_BACKRIX_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVnr205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR205_02253_BIGGS_000_030, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR205_02253_BIGGS_000_031, true)
  end
  function HeaVnr205.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR205_02253_WEDGE_000_040, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR205_02253_WEDGE_000_041, true)
  end
  function HeaVnr205.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR205_02253_WEDGE_000_050, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR205_02253_WEDGE_000_051, true)
  end
  function HeaVnr205.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = 0
    L6_21 = false
    L3_18(L4_19, L5_20, L6_21, true)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.Direction
    L5_20 = 70
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ACTOR1
    L6_21 = A2_17
    L3_18 = L3_18(L4_19, L5_20, L6_21, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L6_21 = A1_16
    L4_19(L5_20, L6_21)
    L5_20 = A2_17
    L4_19 = A2_17.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L6_21 = L3_18
    L4_19(L5_20, L6_21, A0_15.ARRANGE_TYPE_FRONT, 2.5)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L6_21 = L3_18
    L4_19(L5_20, L6_21)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L6_21 = L3_18
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateObject
    L5_20 = L5_20(L6_21, A0_15.LOC_EOBJECT0, A0_15.LOC_EOBJECT0_POS)
    L4_19 = L5_20
    L6_21 = A0_15
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(L6_21, A0_15.BIND_ACTOR1)
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_21 = A0_15.BindCharacter
    L6_21 = L6_21(A0_15, A0_15.BIND_ACTOR0)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A0_15:PlayCamera(27, L3_18)
    A0_15:SidePan(15, 15, 300, 300, 300)
    A0_15:SideDolly(0.5, 0.5, 300, 300, 300)
    A0_15:UpdownPan(-5, -5, 300, 300, 300)
    A0_15:UpdownDolly(-0.1, -0.1, 300, 300, 300)
    A0_15:Zoom(-2.3, -2.3, 300, 300, 300)
    A0_15:Orbit(180, 170, 300, 300, 300)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_DISQUIET01)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    L5_20:LookAt(L3_18)
    A0_15:Wait(5)
    L6_21:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_MIDE_000_060, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(5)
    L5_20:TurnTo(40, false)
    A0_15:Wait(5)
    L6_21:LookAt()
    L6_21:TurnTo(-125, false)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 2.5, A0_15.MOVE_WALK)
    L6_21:WaitForTurn()
    L6_21:WalkOut(0, 1, A0_15.MOVE_WALK)
    L5_20:LookAt(A1_16)
    A0_15:Wait(15)
    L6_21:LookAt(A1_16)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(25)
    A0_15:PlayCamera(9, L6_21)
    A0_15:Zoom(0, 0.1, 120, 50, 120)
    L6_21:LookAt(A1_16)
    A1_16:LookAt(L6_21)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_21:PlayActionTimeline(A0_15.EVENT_ARMS)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_BIGGS_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(6, L5_20)
    A0_15:SideDolly(-0.1, 0, 120, 50, 120)
    L6_21:LookAt(L5_20)
    A1_16:LookAt(L5_20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_WEDGE_000_062, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(0, -20)
    A0_15:Wait(25)
    A0_15:PlayCamera(27, L3_18)
    A0_15:SidePan(15, 15, 400, 400, 400)
    A0_15:SideDolly(0.4, 0.4, 400, 400, 400)
    A0_15:UpdownPan(5, 5, 400, 400, 400)
    A0_15:Zoom(-1, -0.7, 100, 100, 100)
    A0_15:Orbit(155, 155, 400, 400, 400)
    A0_15:ChangeBGMVolume(0.2)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A0_15:Wait(5)
    A0_15:Wait(60)
    A0_15:PlayCamera(14, L3_18)
    A0_15:Zoom(0.1, 0.1, 0, 0, 0)
    A0_15:Orbit(-5, -10, 200, 200, 200)
    A1_16:LookAt(L3_18)
    L6_21:LookAt(L3_18)
    L5_20:LookAt(L3_18)
    L3_18:LookAt(2, 0)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_MIDE_000_063, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(8, L3_18)
    A0_15:SidePan(26, 26, 400, 400, 400)
    A0_15:SideDolly(-1, -1, 400, 400, 400)
    A0_15:UpdownDolly(0.1, 0.1, 400, 400, 400)
    A0_15:Zoom(0.5, 0.5, 50, 50, 50)
    A0_15:Orbit(0, 10, 300, 300, 300)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(15)
    L6_21:PlayActionTimeline(A0_15.EVENT_ARMS)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_BIGGS_000_064, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:AutoShake(false)
    L3_18:LookAt(L6_21)
    A0_15:Wait(15)
    A0_15:Wait(60)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_MIDE_000_065, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_BIGGS_000_067, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(9, L5_20)
    A0_15:Zoom(0.1, 0.1, 50, 50, 50)
    A0_15:Orbit(0, 5, 120, 120, 120)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_WEDGE_000_068, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(14, L3_18)
    A0_15:Zoom(0.1, 0.2, 150, 150, 150)
    A0_15:Orbit(0, 5, 120, 120, 120)
    A0_15:Wait(20)
    L5_20:AutoShake(false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_MIDE_000_069, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_MIDE_100_069, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(27, L3_18)
    A0_15:SidePan(15, 15, 300, 300, 300)
    A0_15:SideDolly(0.4, 0.4, 300, 300, 300)
    A0_15:UpdownPan(-1, -1, 300, 300, 300)
    A0_15:UpdownDolly(-0.2, -0.2, 300, 300, 300)
    A0_15:Zoom(-0.5, -0.5, 300, 300, 300)
    A0_15:Orbit(150, 155, 300, 300, 300)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_BIGGS_000_070, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:LookAt(L5_20)
    A0_15:Wait(15)
    L5_20:LookAt(L6_21)
    A0_15:Wait(15)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20:LookAt()
    A0_15:Wait(15)
    L5_20:TurnTo(80, false)
    L5_20:WaitForTurn()
    A0_15:PlayCamera(9, L5_20)
    A0_15:Zoom(0.1, 0.1, 50, 50, 50)
    L5_20:PlayActionTimeline(A0_15.EVENT_LINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:LookAt(L5_20)
    L3_18:LookAt(L5_20)
    A0_15:Wait(65)
    A0_15:PlayCamera(44, L3_18)
    A0_15:SidePan(-5, -5, 150, 150, 150)
    A0_15:SideDolly(-0.5, -0.5, 150, 150, 150)
    A0_15:UpdownPan(-50, -50, 150, 150, 150)
    A0_15:UpdownDolly(-6, -6, 150, 150, 150)
    A0_15:Zoom(-4, -4, 150, 150, 150)
    A0_15:Orbit(5, 20, 150, 150, 150)
    L3_18:AutoShake(false)
    A0_15:Wait(20)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR205_02253_WEDGE_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:Wait(60)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A2_17:LookAt()
  end
  function HeaVnr205.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_22:BindCharacter(A0_22.BIND_ACTOR1):LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNR205_02253_BIGGS_000_030, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNR205_02253_BIGGS_000_031, true)
  end
  function HeaVnr205.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNR205_02253_WEDGE_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNR205_02253_WEDGE_000_041, true)
  end
  function HeaVnr205.OnScene00008(A0_28, A1_29, A2_30)
  end
  function HeaVnr205.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:CloseHowTo()
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.NCUT_EVENT_HEAVNR205_1)
    A0_31:DisableSceneSkip()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:EnableSceneSkip()
    A0_31:PlayCutScene(A0_31.NCUT_EVENT_HEAVNR205_2)
    A0_31:EndCutScene()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr205.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR1):PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_34:BindCharacter(A0_34.BIND_ACTOR1):LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.EVENT_ARMS)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNR205_02253_BIGGS_000_100, true)
  end
  function HeaVnr205.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:BindCharacter(A0_37.BIND_ACTOR0):LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNR205_02253_WEDGE_000_110, true)
  end
  function HeaVnr205.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNR205_02253_MIDE_000_120, true)
  end
  function HeaVnr205.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(L4_47, A0_43.BIND_ACTOR3)
    L4_47 = L3_46.TurnTo
    L4_47(L3_46, A1_44, false)
    L4_47 = L3_46.LookAt
    L4_47(L3_46, A1_44)
    L4_47 = A0_43.BindCharacter
    L4_47 = L4_47(A0_43, A0_43.BIND_ACTOR2)
    L4_47:TurnTo(A1_44, false)
    L4_47:WaitForTurn()
    L4_47:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNR205_02253_WEDGE_000_800, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNR205_02253_WEDGE_000_801, true)
    A0_43:Wait(15)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A0_43:Wait(20)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:LookAt()
    A2_45:TurnTo(-15, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    L3_46:LookAt()
    L3_46:TurnTo(-15, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 5, A0_43.MOVE_WALK)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    A0_43:Wait(50)
    A1_44:LookAt(L4_47)
    A0_43:Wait(5)
    L4_47:LookAt(A1_44)
    A0_43:Wait(10)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNR205_02253_MIDE_000_802, true)
    A0_43:Wait(15)
    L4_47:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47:LookAt()
    L4_47:TurnTo(30, false, true)
    L4_47:WaitForTurn()
    L4_47:WalkOut(0, 5, A0_43.MOVE_WALK)
    L4_47:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 45)
    A0_43:Wait(45)
  end
  function HeaVnr205.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNR205_02253_MIDE_000_750, true)
  end
  function HeaVnr205.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.EVENT_ARMS)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNR205_02253_BIGGS_000_760, true)
  end
  function HeaVnr205.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNR205_02253_BACKRIX_000_770, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNR205_02253_BACKRIX_000_771, true)
  end
  function HeaVnr205.OnScene00017(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = 0
    L6_63 = false
    L3_60(L4_61, L5_62, L6_63, true)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_FRONT
    L3_60(L4_61, L5_62, L6_63, 2.5)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.CreateObject
    L6_63 = A0_57.LOC_EOBJECT0
    L4_61 = L4_61(L5_62, L6_63, A0_57.LOC_EOBJECT0_POS)
    L3_60 = L4_61
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L6_63 = A0_57.LOC_ACTOR1
    L4_61 = L4_61(L5_62, L6_63, A0_57.LOC_ENPC01_POS)
    L6_63 = L4_61
    L5_62 = L4_61.TurnTo
    L5_62(L6_63, 150, true)
    L6_63 = L4_61
    L5_62 = L4_61.WaitForTurn
    L5_62(L6_63)
    L6_63 = L4_61
    L5_62 = L4_61.Visible
    L5_62(L6_63, A0_57.VISIBLE_HIDE)
    L6_63 = A0_57
    L5_62 = A0_57.ChangeBGMVolume
    L5_62(L6_63, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 15)
    L6_63 = A1_58
    L5_62 = A1_58.Direction
    L5_62(L6_63, A2_59)
    L6_63 = A1_58
    L5_62 = A1_58.LookAt
    L5_62(L6_63, A2_59)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, A1_58)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 27, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.SidePan
    L5_62(L6_63, 20, 20, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0.8, 0.8, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownPan
    L5_62(L6_63, 8, 8, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, 0.1, 0.1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, -1.2, -1.2, 360, 360, 360)
    L6_63 = A0_57
    L5_62 = A0_57.Orbit
    L5_62(L6_63, -55, -45, 240, 240, 240)
    L6_63 = A0_57
    L5_62 = A0_57.PlayBGM
    L5_62(L6_63, A0_57.BGM_MUSIC_EVENT_SORROW)
    L6_63 = A0_57
    L5_62 = A0_57.ChangeBGMVolume
    L5_62(L6_63, 0.5)
    L6_63 = A0_57
    L5_62 = A0_57.FadeIn
    L5_62(L6_63, A0_57.FADE_DEFAULT)
    L6_63 = A0_57
    L5_62 = A0_57.WaitForFade
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_820, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_821, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_822, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_823, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 45)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 13, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0.2, 0.1, 240, 240, 240)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownPan
    L5_62(L6_63, 3, 3, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, 0.1, 0.1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 25)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_824, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 12, L4_61)
    L6_63 = A0_57
    L5_62 = A0_57.SidePan
    L5_62(L6_63, 28, 28, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0, -0.2, 240, 240, 240)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownPan
    L5_62(L6_63, 4, 4, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, 0.2, 0.2, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, 0.1, 0.1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 15)
    L6_63 = A1_58
    L5_62 = A1_58.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A1_58
    L5_62 = A1_58.WaitForActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 25)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.TurnTo
    L5_62(L6_63, 150, false, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 15)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 10, L4_61)
    L6_63 = A0_57
    L5_62 = A0_57.SidePan
    L5_62(L6_63, 12, 12, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, -0.5, -0.5, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownPan
    L5_62(L6_63, -25, -25, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, -0.3, 0.3, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, 0.1, 0.2, 100, 100, 100)
    L6_63 = A2_59
    L5_62 = A2_59.WaitForTurn
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, 0, -30)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 40)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNR205_02253_MIDE_000_825, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 45)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 28, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.SidePan
    L5_62(L6_63, 15, 15, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, -1, -1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Orbit
    L5_62(L6_63, 0, 5, 200, 200, 200)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 90)
    L6_63 = A0_57
    L5_62 = A0_57.QuestReward
    L6_63 = L5_62(L6_63, A2_59, A1_58)
    if L5_62 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A1_58:LookAt()
    A2_59:LookAt()
    return L5_62, L6_63
  end
  function HeaVnr205.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNR205_02253_BACKRIX_000_770, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNR205_02253_BACKRIX_000_771, true)
  end
  function HeaVnr205.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = HeaVnr205
  L0_71.SCRIPT_VERSION = 1
  L0_71 = HeaVnr205
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = HeaVnr205
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = HeaVnr205
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
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
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return false
      elseif A3_84 == A0_81.ACTOR6 then
        return false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = HeaVnr205
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = HeaVnr205
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()
