(function()
  print("ChrHdb642 loaded")
  function ChrHdb642.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb642.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 2
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L7_10 = 2
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A2_5
    L3_6 = A2_5.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 1
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A1_4
    L6_9 = A0_3.ARRANGE_TYPE_RIGHT
    L7_10 = 0.3
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR1
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, 2.8)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = 60
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR5
    L8_11 = A2_5
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_BASE_BACK, 9)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_LEFT
    L5_8(L6_9, L7_10, L8_11, 9)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR7
    L6_9 = L6_9(L7_10, L8_11, L4_7, A0_3.ARRANGE_TYPE_BACK, 1.2)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_9(L7_10, L8_11)
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L6_9 = L7_10
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L7_10(L8_11, L3_6)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L7_10(L8_11, L6_9, A0_3.ARRANGE_TYPE_FRONT, 1)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L7_10(L8_11, L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L7_10 = nil
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR3, L3_6, A0_3.ARRANGE_TYPE_BACK, 1)
    L7_10 = L8_11
    L8_11 = L7_10.Idle
    L8_11(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L8_11 = nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L8_11:Direction(L4_7)
    L6_9:Direction(-30)
    A0_3:PlayTargetRelationCamera(A2_5, -129.4737, 20.1656, 2.9065, -131.4833, 6.0594, -0.8215, 14.5957)
    A0_3:Wait(5)
    A0_3:PlayCamera(9, L4_7)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, L3_6, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB642_02370_HILDIBRAND_000_005, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB642_02370_NASHUMHAKARACCA_000_006, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A2_5)
    A0_3:SideDolly(-0.3, -0.3, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A0_3:Zoom(-0.2, -0.2, 0)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(A2_5)
    A0_3:Zoom(-0.2, 0.8, 100, 100, 100)
    A0_3:SideDolly(-0.3, -0.8, 100, 100, 100)
    A0_3:Wait(30)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L6_9:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:WalkOut(-130, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(-130, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 15.2042, 0.9125, 1.7193, -163.0507, 0.4157, 1.4622, 1.3528)
    A0_3:Zoom(-0.2, 0, 40, 40, 100)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB642_02370_HILDIBRAND_100_007, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(L3_6, 19.5286, 4.566, 1.2107, -81.0406, 1.0773, 0.8937, 4.8901)
    A0_3:UpdownDolly(0.1, 0.1, 0)
    A0_3:UpdownPan(5, 5, 0)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(3)
    A1_4:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(3)
    L3_6:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB642_02370_CYR_000_007, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:TurnTo(60, false)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:WalkOut(60, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L6_9:LookAt()
    L6_9:TurnTo(A2_5, false)
    A0_3:Wait(15)
    L7_10:LookAt()
    L7_10:WalkOut(-45, 6, A0_3.MOVE_RUN)
    L6_9:WaitForTurn()
    L6_9:WalkOut(10, 5, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    L3_6:LookAt()
    L3_6:WalkOut(10, 6, A0_3.MOVE_RUN)
    A1_4:LookAt()
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    L8_11:LookAt()
    L8_11:WalkOut(10, 5, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function ChrHdb642.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB642_02370_NASHUMHAKARACCA_000_001, true)
  end
  function ChrHdb642.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB642_02370_CYR_000_000, true)
  end
  function ChrHdb642.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB642_02370_GIGI_000_003, true)
  end
  function ChrHdb642.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB642_02370_JULYAN_000_002, true)
  end
  function ChrHdb642.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB642_02370_HILDIBRAND_000_016, true)
    A0_24:Wait(10)
  end
  function ChrHdb642.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_N_0)
    A0_27:EndCutScene()
  end
  function ChrHdb642.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB642_02370_NASHUMHAKARACCA_000_012, true)
  end
  function ChrHdb642.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB642_02370_CYR_000_010, true)
  end
  function ChrHdb642.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB642_02370_GIGI_000_013, true)
  end
  function ChrHdb642.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB642_02370_JULYAN_000_011, true)
  end
  function ChrHdb642.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47
    L5_47 = A0_42
    L4_46 = A0_42.BindCharacter
    L4_46 = L4_46(L5_47, A0_42.BIND_ACTOR4)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A2_44, false)
    L4_46 = nil
    L5_47 = A0_42.BindCharacter
    L5_47 = L5_47(A0_42, A0_42.BIND_ACTOR3)
    L4_46 = L5_47
    L5_47 = L4_46.Idle
    L5_47(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L4_46.TurnTo
    L5_47(L4_46, A2_44, false)
    L5_47 = nil
    L5_47 = A0_42:BindCharacter(A0_42.BIND_ACTOR2)
    L5_47:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47:TurnTo(A2_44, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB642_02370_HILDIBRAND_000_060, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:LookAt(L5_47)
    L3_45:LookAt(L5_47)
    L4_46:LookAt(L5_47)
    A1_43:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB642_02370_NASHUMHAKARACCA_000_062, true)
    A0_42:Wait(10)
    L3_45:TurnTo(L5_47, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46:LookAt(L3_45)
    A2_44:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB642_02370_CYR_000_061, true)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46:LookAt(A2_44)
    L3_45:LookAt(L4_46)
    A2_44:LookAt(L4_46)
    L5_47:LookAt(L4_46)
    A1_43:LookAt(L4_46)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB642_02370_JULYAN_100_061, true)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    L4_46:LookAt()
    L4_46:WalkOut(-60, 10, A0_42.MOVE_WALK)
    L4_46:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 40)
    A0_42:Wait(45)
    L3_45:LookAt(A1_43)
    A2_44:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB642_02370_CYR_000_065, true)
    A0_42:Wait(10)
    L3_45:LookAt()
    L3_45:TurnTo(150, false, true)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 10, A0_42.MOVE_RUN)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 40)
    A2_44:LookAt()
    A2_44:TurnTo(-120, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 10, A0_42.MOVE_RUN)
    A0_42:Wait(5)
    L5_47:LookAt()
    L5_47:WalkOut(0, 10, A0_42.MOVE_RUN)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 40)
    L5_47:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 40)
    A0_42:Wait(5)
    A2_44:WaitForTransparency()
  end
  function ChrHdb642.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB642_02370_NASHUMHAKARACCA_000_057, true)
  end
  function ChrHdb642.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB642_02370_CYR_000_055, true)
  end
  function ChrHdb642.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CHRHDB642_02370_JULYAN_000_056, true)
  end
  function ChrHdb642.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L3_60(L4_61, A2_59, A0_57.ARRANGE_TYPE_BASE_LEFT, 0.1)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L3_60(L4_61, A2_59)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L3_60(L4_61, A2_59)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_60 = nil
    L4_61 = A0_57.BindCharacter
    L4_61 = L4_61(A0_57, A0_57.BIND_ACTOR0)
    L3_60 = L4_61
    L4_61 = nil
    L4_61 = A0_57:BindCharacter(A0_57.BIND_ACTOR1)
    L4_61:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_61:TurnTo(A2_59, false)
    L4_61:LookAt(-30, 20)
    A2_59:Position(A2_59, A0_57.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_RIGHT, 0.7)
    A1_58:Direction(A2_59)
    A1_58:LookAt(A2_59)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_FRONT, 0.5)
    A0_57:PlayCamera(26, A2_59)
    A0_57:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_57:UpdownPan(-20, -20, 0)
    A0_57:Zoom(-1.5, -1.5, 0)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_TENSION)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_POINT)
    A0_57:Wait(15)
    A1_58:LookAt(L4_61)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_HILDIBRAND_000_080, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:Zoom(-1.5, 1, 80, 20, 5)
    A0_57:UpdownPan(-20, -10, 80, 20, 5)
    A0_57:UpdownDolly(-1.2, -1.8, 80, 20, 5)
    A0_57:Wait(100)
    A0_57:PlayCamera(25, L4_61)
    A0_57:Zoom(-4, -3, 5, 30, 80)
    A0_57:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_57:UpdownDolly(-0.3, 0, 5, 30, 80)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_57:Wait(70)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_CYR_000_081, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:Wait(10)
    A0_57:WaitForZoom()
    L4_61:LookAt()
    L4_61:TurnTo(140, false, true)
    L4_61:WaitForTurn()
    A0_57:SidePan(0, 40, 5, 30, 90)
    L4_61:WalkOut(0, 20, A0_57.MOVE_WALK)
    A0_57:Wait(80)
    A1_58:Direction(L3_60)
    L3_60:Direction(A1_58)
    L3_60:LookAt(A2_59)
    L3_60:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_CYR_000_082, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    A0_57:PlayCamera(26, A2_59)
    A0_57:Zoom(-1, -1, 0)
    A0_57:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_57:SidePan(15, 15, 0, 0, 0)
    L4_61:Visible(A0_57.VISIBLE_HIDE)
    A2_59:LookAt(L3_60)
    A2_59:TurnTo(-140, false)
    A1_58:LookAt(A2_59)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_HILDIBRAND_000_083, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(15)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_JOYFUL02)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_HILDIBRAND_000_084, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(30)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_CYR_000_085, true)
    A0_57:Wait(10)
    A2_59:LookAt(L3_60)
    A1_58:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB642_02370_HILDIBRAND_000_086, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A0_57:PlayCamera(1, A1_58)
    A0_57:Wait(30)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(15)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:LookAt()
    A1_58:LookAt()
    A0_57:Wait(30)
  end
  function ChrHdb642.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB642_02370_CYR_000_070, true)
  end
  function ChrHdb642.OnScene00018(A0_65, A1_66, A2_67)
  end
  function ChrHdb642.OnScene00019(A0_68, A1_69, A2_70)
  end
  function ChrHdb642.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB642_02370_ORLAND_000_095, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB642_02370_ORLAND_000_096, true)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A0_71:Wait(45)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB642_02370_ORLAND_000_099, true)
  end
  function ChrHdb642.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00023(A0_80, A1_81, A2_82)
  end
  function ChrHdb642.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A1_84.Position
    L3_86(A1_84, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_86 = A1_84.Direction
    L3_86(A1_84, A2_85)
    L3_86 = A1_84.LookAt
    L3_86(A1_84, A2_85)
    L3_86 = A2_85.Idle
    L3_86(A2_85, A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_86 = A2_85.Direction
    L3_86(A2_85, 180)
    L3_86 = A2_85.LookAt
    L3_86(A2_85, A1_84)
    L3_86 = nil
    L3_86 = A0_83:CreateCharacter(A0_83.LOC_ACTOR9, A2_85, A0_83.ARRANGE_TYPE_BASE_BACK, 0)
    L3_86:Visible(A0_83.VISIBLE_HIDE)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_FRONT, 1.8)
    A1_84:Direction(A2_85)
    A1_84:LookAt(A2_85)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_45, A1_84, A2_85, 0)
    A0_83:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_83:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A0_83:ChangeBGMVolume(0.5)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_SHORT)
    A0_83:WaitForFade()
    A0_83:Wait(20)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB642_02370_ORLAND_100_100, true, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:Wait(15)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WalkOut(0, 1, A0_83.MOVE_WALK)
    A0_83:FadeOut(A0_83.FADE_SHORT, A0_83.FADE_LAYER_BACK_NO_LOADING)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    A0_83:PlaySE(A0_83.LOC_SE0)
    A0_83:Wait(10)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_BACK, 1)
    L3_86:Direction(A1_84)
    L3_86:LookAt(A1_84)
    A1_84:Visible(A0_83.VISIBLE_HIDE)
    L3_86:Visible(A0_83.VISIBLE_SHOW)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    A0_83:Wait(30)
    A0_83:PlayCamera(6, A2_85)
    A0_83:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_83:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_83:FadeIn(A0_83.FADE_SHORT, A0_83.FADE_LAYER_BACK_NO_LOADING)
    A0_83:WaitForFade()
    A0_83:Wait(5)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB642_02370_ORLAND_000_100, true, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L3_86:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L3_86:LookAt()
    L3_86:TurnTo(140, false)
    L3_86:WaitForTurn()
    L3_86:PlayActionTimeline(A0_83.LOC_ACTION0)
    A0_83:Wait(20)
    A0_83:FadeOut(A0_83.FADE_SHORT)
    A0_83:WaitForFade()
    A2_85:LookAt()
    A1_84:LookAt()
    A0_83:Wait(30)
  end
  function ChrHdb642.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00027(A0_93, A1_94, A2_95)
  end
  function ChrHdb642.OnScene00028(A0_96, A1_97, A2_98)
  end
  function ChrHdb642.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB642_02370_ORLAND_000_105, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB642_02370_ORLAND_000_106, true)
  end
  function ChrHdb642.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00031(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00032(A0_108, A1_109, A2_110)
  end
  function ChrHdb642.OnScene00033(A0_111, A1_112, A2_113)
  end
  function ChrHdb642.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB642_02370_ORLAND_000_108, true)
    A0_114:Wait(10)
  end
  function ChrHdb642.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00037(A0_123, A1_124, A2_125)
  end
  function ChrHdb642.OnScene00038(A0_126, A1_127, A2_128)
    A0_126:SystemTalk(A0_126.TEXT_CHRHDB642_02370_SYSTEM_000_109, true)
  end
  function ChrHdb642.OnScene00039(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00040(A0_132, A1_133, A2_134)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00041(A0_135, A1_136, A2_137)
  end
  function ChrHdb642.OnScene00042(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A1_139.Position
    L3_141(A1_139, A2_140, A0_138.ARRANGE_TYPE_BASE_BACK, 1.8)
    L3_141 = A1_139.Direction
    L3_141(A1_139, A2_140)
    L3_141 = A1_139.LookAt
    L3_141(A1_139, A2_140)
    L3_141 = nil
    L3_141 = A0_138:CreateCharacter(A0_138.LOC_ACTOR8, A2_140, A0_138.ARRANGE_TYPE_BASE_BACK, 0)
    L3_141:Idle(A0_138.LOC_ACTION1)
    L3_141:Visible(A0_138.VISIBLE_HIDE)
    A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_LEFT_45, A1_139, A2_140, 0)
    A0_138:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_139:GetRace() == A0_138.RACE_LALAFELL then
      A0_138:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_138:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_138:Wait(30)
    A0_138:ChangeBGMVolume(0.5)
    A0_138:FadeIn(A0_138.FADE_SHORT)
    A0_138:WaitForFade()
    A1_139:WalkOut(0, 0.5, A0_138.MOVE_WALK)
    A1_139:WaitForMove()
    A0_138:Wait(30)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_138:Wait(15)
    A0_138:FadeOut(A0_138.FADE_SHORT, A0_138.FADE_LAYER_BACK_NO_LOADING)
    A0_138:WaitForFade()
    A0_138:Wait(30)
    A0_138:PlaySE(A0_138.LOC_SE0)
    A0_138:Wait(10)
    A1_139:Visible(A0_138.VISIBLE_HIDE)
    L3_141:Visible(A0_138.VISIBLE_SHOW)
    A2_140:Visible(A0_138.VISIBLE_HIDE)
    A0_138:Wait(30)
    A0_138:PlayCamera(7, L3_141)
    A0_138:UpdownDolly(0.9, 0.9, 0, 0, 0)
    A0_138:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_138:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_138:FadeIn(A0_138.FADE_SHORT, A0_138.FADE_LAYER_BACK_NO_LOADING)
    A0_138:WaitForFade()
    A0_138:Wait(60)
    A0_138:SystemTalk(A0_138.TEXT_CHRHDB642_02370_SYSTEM_000_111, true)
    A0_138:Wait(40)
    A0_138:FadeOut(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A2_140:LookAt()
    A1_139:LookAt()
    A0_138:Wait(30)
  end
  function ChrHdb642.OnScene00043(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_CHRHDB642_02370_HILDIBRAND_000_091, true)
  end
  function ChrHdb642.OnScene00044(A0_145, A1_146, A2_147)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00045(A0_148, A1_149, A2_150)
  end
  function ChrHdb642.OnScene00046(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160
    L4_155 = A2_153
    L3_154 = A2_153.TurnTo
    L5_156 = A1_152
    L3_154(L4_155, L5_156, L6_157)
    L4_155 = A2_153
    L3_154 = A2_153.WaitForTurn
    L3_154(L4_155)
    L4_155 = A2_153
    L3_154 = A2_153.PlayActionTimeline
    L5_156 = A0_151.ACTION_TIMELINE_EVENT_TALK2
    L3_154(L4_155, L5_156)
    L4_155 = A2_153
    L3_154 = A2_153.Talk
    L5_156 = A1_152
    L3_154(L4_155, L5_156, L6_157, L7_158, L8_159)
    L4_155 = A0_151
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(L4_155)
    L5_156 = A1_152
    L4_155 = A1_152.GetQuestSequence
    L4_155 = L4_155(L5_156, L6_157)
    L5_156 = 2
    for L9_160 = 1, L5_156 do
      A0_151:SetNpcTradeItem(L9_160, unpack(A0_151:getNpcTradeItemInfo(L9_160, L4_155, A2_153:GetBaseId())))
    end
    L9_160 = nil
    if L6_157 == 1 then
      return L6_157
    else
    end
  end
  function ChrHdb642.OnScene00047(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161:BindCharacter(A0_161.BIND_ACTOR0)
    L3_164:LookAt(A2_163)
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EMOTE_ME)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_CHRHDB642_02370_HILDIBRAND_000_128, true)
    A0_161:Wait(10)
    L3_164:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_164:Talk(A1_162, A0_161, A0_161.TEXT_CHRHDB642_02370_CYR_000_129, true)
    A0_161:Wait(10)
    A2_163:LookAt(L3_164)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_CHRHDB642_02370_HILDIBRAND_000_130, true)
    A0_161:Wait(10)
    A2_163:WaitForActionTimeline(A0_161.ACTION_TIMELINE_EMOTE_ME)
  end
  function ChrHdb642.OnScene00048(A0_165, A1_166, A2_167)
    A0_165:PlayBGM(A0_165.BGM_MUSIC_NO_MUSIC)
    A0_165:BeginCutScene()
    A0_165:PlayCutScene(A0_165.CUT_SCENE_N_1)
    A0_165:PlayBGM(A0_165.BGM_MUSIC_NO_MUSIC)
    A0_165:EndCutScene()
    A0_165:DisableSceneSkip()
    A0_165:PlayBGM(A0_165.BGM_MUSIC_NO_MUSIC)
    A0_165:ContinueEventBGM()
    A0_165:EnableSceneSkip()
    A0_165:Skip(A0_165.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb642.OnScene00049(A0_168, A1_169, A2_170)
    local L3_171, L4_172, L5_173, L6_174, L7_175, L8_176, L9_177, L10_178
    L4_172 = A0_168
    L3_171 = A0_168.DisableSceneSkip
    L3_171(L4_172)
    L4_172 = A0_168
    L3_171 = A0_168.StopEventBGM
    L3_171(L4_172)
    L4_172 = A0_168
    L3_171 = A0_168.EnableSceneSkip
    L3_171(L4_172)
    L4_172 = A0_168
    L3_171 = A0_168.LoadMovePosition
    L5_173 = A0_168.LOC_MARKER0
    L6_174 = A0_168.LOC_MARKER1
    L3_171(L4_172, L5_173, L6_174)
    L4_172 = A2_170
    L3_171 = A2_170.Idle
    L5_173 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_171(L4_172, L5_173)
    L4_172 = A2_170
    L3_171 = A2_170.Visible
    L5_173 = A0_168.VISIBLE_HIDE
    L3_171(L4_172, L5_173)
    L4_172 = A1_169
    L3_171 = A1_169.Position
    L5_173 = A2_170
    L6_174 = A0_168.ARRANGE_TYPE_BASE_LEFT
    L7_175 = 1.2
    L3_171(L4_172, L5_173, L6_174, L7_175)
    L3_171 = nil
    L5_173 = A0_168
    L4_172 = A0_168.CreateCharacter
    L6_174 = A0_168.LOC_ACTOR0
    L7_175 = A0_168.LOC_MARKER1
    L4_172 = L4_172(L5_173, L6_174, L7_175)
    L3_171 = L4_172
    L5_173 = L3_171
    L4_172 = L3_171.Idle
    L6_174 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_172(L5_173, L6_174)
    L4_172 = nil
    L6_174 = A0_168
    L5_173 = A0_168.CreateCharacter
    L7_175 = A0_168.LOC_ACTOR1
    L8_176 = L3_171
    L9_177 = A0_168.ARRANGE_TYPE_BASE_BACK
    L10_178 = 1
    L5_173 = L5_173(L6_174, L7_175, L8_176, L9_177, L10_178)
    L4_172 = L5_173
    L6_174 = L4_172
    L5_173 = L4_172.Idle
    L7_175 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_173(L6_174, L7_175)
    L5_173 = nil
    L7_175 = A0_168
    L6_174 = A0_168.CreateCharacter
    L8_176 = A0_168.LOC_ACTOR2
    L9_177 = A0_168.LOC_MARKER0
    L6_174 = L6_174(L7_175, L8_176, L9_177)
    L5_173 = L6_174
    L7_175 = L5_173
    L6_174 = L5_173.Idle
    L8_176 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_174(L7_175, L8_176)
    L6_174 = nil
    L8_176 = A0_168
    L7_175 = A0_168.CreateCharacter
    L9_177 = A0_168.LOC_ACTOR4
    L10_178 = L3_171
    L7_175 = L7_175(L8_176, L9_177, L10_178, A0_168.ARRANGE_TYPE_BASE_BACK, 1.5)
    L6_174 = L7_175
    L8_176 = L6_174
    L7_175 = L6_174.Idle
    L9_177 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_175(L8_176, L9_177)
    L7_175 = nil
    L9_177 = A0_168
    L8_176 = A0_168.CreateCharacter
    L10_178 = A0_168.LOC_ACTOR3
    L8_176 = L8_176(L9_177, L10_178, L3_171, A0_168.ARRANGE_TYPE_BASE_BACK, 2)
    L7_175 = L8_176
    L9_177 = L7_175
    L8_176 = L7_175.Idle
    L10_178 = A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_176(L9_177, L10_178)
    L8_176 = nil
    L10_178 = A0_168
    L9_177 = A0_168.CreateCharacter
    L9_177 = L9_177(L10_178, A0_168.LOC_ACTOR6, L5_173, A0_168.ARRANGE_TYPE_BASE_FRONT, 3)
    L8_176 = L9_177
    L10_178 = L8_176
    L9_177 = L8_176.Idle
    L9_177(L10_178, A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_177 = nil
    L10_178 = A0_168.CreateCharacter
    L10_178 = L10_178(A0_168, A0_168.LOC_ACTOR8, L8_176, A0_168.ARRANGE_TYPE_BASE_RIGHT, 2)
    L9_177 = L10_178
    L10_178 = L9_177.Idle
    L10_178(L9_177, A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_178 = nil
    L10_178 = A0_168:CreateCharacter(A0_168.LOC_ACTOR7, L8_176, A0_168.ARRANGE_TYPE_BASE_LEFT, 2)
    L10_178:Idle(A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_169:Position(L6_174, A0_168.ARRANGE_TYPE_LEFT, 1.2)
    L5_173:Position(L5_173, A0_168.ARRANGE_TYPE_FRONT, 1.8)
    L3_171:Position(L3_171, A0_168.ARRANGE_TYPE_FRONT, 3)
    L7_175:Position(L7_175, A0_168.ARRANGE_TYPE_LEFT, 1.8)
    L6_174:Position(L7_175, A0_168.ARRANGE_TYPE_LEFT, 0.8)
    L4_172:Position(L6_174, A0_168.ARRANGE_TYPE_LEFT, 0.6)
    L4_172:Position(L4_172, A0_168.ARRANGE_TYPE_FRONT, 0.6)
    L7_175:Position(L7_175, A0_168.ARRANGE_TYPE_FRONT, 0.5)
    L3_171:LookAt(L5_173)
    A1_169:LookAt(L5_173)
    L7_175:LookAt(L5_173)
    L6_174:LookAt(L5_173)
    L4_172:LookAt(L5_173)
    L9_177:LookAt(L5_173)
    L8_176:LookAt(L5_173)
    L10_178:LookAt(L5_173)
    L5_173:LookAt(L3_171)
    A1_169:Direction(L5_173)
    L7_175:Direction(L5_173)
    L4_172:Direction(L5_173)
    L9_177:Direction(L3_171)
    L8_176:Direction(L5_173)
    L10_178:Direction(L5_173)
    L10_178:Position(L10_178, A0_168.ARRANGE_TYPE_BACK, 0.6)
    L9_177:Position(L9_177, A0_168.ARRANGE_TYPE_LEFT, 1)
    L8_176:Position(L8_176, A0_168.ARRANGE_TYPE_LEFT, 1)
    L10_178:Position(L10_178, A0_168.ARRANGE_TYPE_LEFT, 1)
    A1_169:Position(A1_169, A0_168.ARRANGE_TYPE_FRONT, 0.5)
    A1_169:Position(A1_169, A0_168.ARRANGE_TYPE_RIGHT, 0.6)
    L9_177:Position(L9_177, A0_168.ARRANGE_TYPE_FRONT, 0.6)
    A1_169:FootStep(A0_168.FOOTSTEP_OFF)
    L7_175:FootStep(A0_168.FOOTSTEP_OFF)
    L6_174:FootStep(A0_168.FOOTSTEP_OFF)
    L4_172:FootStep(A0_168.FOOTSTEP_OFF)
    L3_171:FootStep(A0_168.FOOTSTEP_OFF)
    A0_168:PlayTargetRelationCamera(L3_171, 31.0395, 2.0588, 1.6977, -170.0698, 0.724, 1.0279, 2.8271)
    L3_171:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_168.AUTO_SHAKE_ENABLE)
    A1_169:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_168:ChangeBGMVolume(0)
    A0_168:Wait(30)
    A0_168:PlayBGM(A0_168.BGM_MUSIC_NO_MUSIC)
    A0_168:ChangeBGMVolume(0.5)
    A0_168:FadeIn(A0_168.FADE_DEFAULT)
    A0_168:WaitForFade()
    A0_168:PlayBGM(A0_168.LOC_BGM0)
    A1_169:FootStep(A0_168.FOOTSTEP_ON)
    L7_175:FootStep(A0_168.FOOTSTEP_ON)
    L6_174:FootStep(A0_168.FOOTSTEP_ON)
    L4_172:FootStep(A0_168.FOOTSTEP_ON)
    L3_171:FootStep(A0_168.FOOTSTEP_ON)
    A0_168:Wait(50)
    L3_171:AutoShake(false)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_100_159, true)
    A0_168:Wait(10)
    A0_168:PlayCamera(13, L5_173)
    A0_168:UpdownDolly(-0.5, -0.5, 0)
    A0_168:Zoom(-0.7, -0.4, 300, 300, 300)
    A0_168:UpdownPan(5, 5, 0, 0, 0)
    A0_168:Orbit(0, -10, 300, 300, 300)
    A0_168:Wait(15)
    L5_173:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_168:Wait(45)
    L5_173:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_GIGI_000_160, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L5_173:LookAt(0, -30)
    A0_168:Wait(30)
    L5_173:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_GIGI_100_160, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L6_174:LookAt(L8_176)
    L7_175:LookAt(L8_176)
    A0_168:Wait(30)
    L8_176:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_161, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(30)
    L8_176:CancelActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L5_173:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_GIGI_000_164, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(30)
    A0_168:PlayCamera(6, L7_175)
    A0_168:UpdownDolly(-0.3, -0.3, 0)
    A0_168:UpdownPan(-10, -10, 0)
    A0_168:Orbit(20, 20, 0, 0, 0)
    A0_168:SideDolly(0.3, 0.3, 0, 0, 0)
    L9_177:LookAt(L7_175)
    L10_178:LookAt(L7_175)
    L3_171:Direction(L5_173)
    L8_176:CancelActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_000_162, false, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_000_165, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    A0_168:PlayCamera(5, L8_176)
    A0_168:SideDolly(0.1, 0.1, 0)
    A0_168:Wait(20)
    L8_176:LookAt(L7_175)
    A0_168:Wait(20)
    L3_171:Position(L3_171, A0_168.ARRANGE_TYPE_RIGHT, 0.3)
    L5_173:Position(L5_173, A0_168.ARRANGE_TYPE_LEFT, 0.1)
    L3_171:LookAt(L8_176)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_166, false, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L8_176:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_167, false, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_168, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    A0_168:PlayTargetRelationCamera(L8_176, -157.9027, 0.8691, 1.8074, -8.5894, 0.6511, 1.4292, 1.5151)
    A0_168:Wait(20)
    L8_176:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_169, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(30)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_168.AUTO_SHAKE_ENABLE)
    A0_168:PlayCamera(6, L7_175)
    A0_168:UpdownDolly(-0.3, -0.3, 0)
    A0_168:UpdownPan(-10, -10, 0)
    A0_168:Orbit(20, 20, 0, 0, 0)
    A0_168:SideDolly(0.3, 0.3, 0, 0, 0)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_000_171, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    A0_168:PlayCamera(11, L8_176)
    A0_168:SideDolly(0.1, 0.1, 0)
    A0_168:UpdownDolly(0.1, 0.1, 0)
    A0_168:Wait(20)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_170, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L7_175:AutoShake(false)
    A0_168:Wait(20)
    L8_176:LookAt(L5_173)
    A0_168:Wait(20)
    L8_176:WalkOut(0, 0.8, A0_168.MOVE_WALK)
    A0_168:Wait(10)
    A0_168:PlayCamera(13, L5_173)
    A0_168:UpdownDolly(-0.3, -0.3, 0)
    A0_168:Zoom(-0.6, -0.6, 0)
    A0_168:UpdownPan(5, 5, 0)
    A0_168:Orbit(-5, -5, 0)
    A0_168:SideDolly(-0.3, -0.3, 0)
    L9_177:LookAt(L5_173)
    A0_168:Wait(20)
    L5_173:LookAt(L10_178)
    L8_176:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_173:TurnTo(L10_178, false)
    L5_173:LookAt(L8_176)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_172, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(20)
    L5_173:WaitForTurn()
    L5_173:LookAt(L8_176)
    A0_168:Wait(10)
    A0_168:PlayCamera(13, L8_176)
    L5_173:Direction(L8_176)
    A0_168:Wait(20)
    L8_176:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_DORYS_000_173, true)
    A0_168:Wait(20)
    A0_168:PlayCamera(9, L5_173)
    A0_168:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_168:Zoom(-0.4, -0.2, 60, 60, 60)
    A0_168:UpdownPan(-10, -10, 0)
    A0_168:Wait(5)
    L5_173:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_GIGI_000_174, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(15)
    A0_168:Zoom(0, 0.2, 60, 60, 60)
    A0_168:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_168:Wait(75)
    A0_168:PlayCamera(14, L7_175)
    A0_168:Zoom(-0.2, -0.2, 0)
    L5_173:Position(L5_173, A0_168.ARRANGE_TYPE_BACK, 2)
    L3_171:LookAt(L5_173)
    L7_175:PlayActionTimeline(A0_168.LOC_ACTION2, nil, A0_168.AUTO_SHAKE_ENABLE)
    A0_168:Wait(5)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_000_175, true)
    A0_168:Wait(10)
    A0_168:PlayCamera(9, L5_173)
    A0_168:UpdownPan(-10, -10, 0)
    A0_168:Zoom(0, 0, 0)
    A0_168:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_168:Wait(60)
    A0_168:PlayCamera(8, L3_171)
    A0_168:UpdownDolly(-0.5, -0.5, 0)
    A0_168:SideDolly(-0.6, -0.6, 0)
    A0_168:UpdownPan(-20, -20, 0, 0, 0)
    A0_168:Zoom(0, -0.3, 60, 60, 60)
    A0_168:Gyro(5, 8, 60, 60, 60)
    A0_168:Wait(60)
    L5_173:WalkOut(0, 2, A0_168.MOVE_WALK)
    A0_168:Wait(15)
    L5_173:LookAt(L3_171)
    L3_171:PlayActionTimeline(A0_168.LOC_ACTION2, nil, A0_168.AUTO_SHAKE_ENABLE)
    A0_168:Wait(20)
    A0_168:PlayCamera(12, L3_171)
    A0_168:SideDolly(-0.45, -0.45, 0)
    A0_168:UpdownDolly(0.1, 0.1, 0)
    L5_173:Position(L3_171, A0_168.ARRANGE_TYPE_FRONT, 3)
    L5_173:Direction(L8_176)
    L5_173:LookAt(0, -30)
    A0_168:Wait(20)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_000_176, true)
    A0_168:Wait(10)
    A0_168:PlayCamera(12, L5_173)
    A0_168:UpdownDolly(-0.5, -0.5, 0)
    A0_168:SideDolly(0.3, 0.3, 0)
    A0_168:Zoom(-0.4, -0.4, 0)
    A0_168:Wait(30)
    L9_177:LookAt(L5_173)
    L8_176:LookAt(L5_173)
    L10_178:LookAt(L5_173)
    L6_174:LookAt(L5_173)
    A1_169:LookAt(L5_173)
    L7_175:LookAt(L5_173)
    L5_173:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_168:Wait(60)
    L5_173:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_GIGI_000_177, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(30)
    L5_173:LookAt(L8_176)
    A0_168:Wait(30)
    L5_173:WalkOut(0, 3, A0_168.MOVE_WALK)
    A0_168:Wait(15)
    L10_178:Visible(A0_168.VISIBLE_HIDE)
    A0_168:PlayCamera(8, L3_171)
    A0_168:UpdownDolly(-0.5, -0.5, 0)
    A0_168:SideDolly(-0.6, -0.6, 0)
    A0_168:UpdownPan(-20, -20, 0, 0, 0)
    A0_168:Zoom(0, -0.3, 300, 200, 200)
    A1_169:PlayActionTimeline(A0_168.LOC_ACTION2, nil, A0_168.AUTO_SHAKE_ENABLE)
    L4_172:PlayActionTimeline(A0_168.LOC_ACTION2, nil, A0_168.AUTO_SHAKE_ENABLE)
    A0_168:Wait(20)
    L9_177:TurnTo(-90, false)
    L9_177:WaitForTurn()
    L8_176:TurnTo(L10_178, false)
    L8_176:WaitForTurn()
    L9_177:WalkOut(0, 10, A0_168.MOVE_WALK)
    A0_168:Wait(10)
    L8_176:WalkOut(0, 10, A0_168.MOVE_WALK)
    A0_168:PlayCamera(9, L3_171)
    A0_168:SideDolly(0.9, 0.9, 0)
    A0_168:UpdownDolly(0.3, 0.3, 0)
    A0_168:Zoom(-0.1, -0.1, 0)
    L9_177:Visible(A0_168.VISIBLE_HIDE)
    L8_176:Visible(A0_168.VISIBLE_HIDE)
    L10_178:Visible(A0_168.VISIBLE_HIDE)
    L5_173:Visible(A0_168.VISIBLE_HIDE)
    A0_168:Wait(10)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_000_178, true)
    A0_168:Wait(10)
    A0_168:PlayCamera(9, L3_171)
    A0_168:SideDolly(0.9, 0.4, 5, 10, 30)
    A0_168:UpdownDolly(0.3, 0.3, 0)
    A0_168:Zoom(-0.1, -0.3, 5, 10, 30)
    L6_174:Idle(A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_168:Wait(5)
    L7_175:WalkOut(0, 2, A0_168.MOVE_RUN)
    A0_168:Wait(5)
    A1_169:WalkOut(0, 1.8, A0_168.MOVE_RUN)
    A0_168:Wait(5)
    L4_172:WalkOut(0, 2.2, A0_168.MOVE_RUN)
    A0_168:Wait(5)
    L6_174:WalkOut(15, 1.4, A0_168.MOVE_WALK)
    A0_168:Wait(10)
    L3_171:AutoShake(false)
    A1_169:LookAt(L3_171)
    L6_174:LookAt(L3_171)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_100_178, true)
    A0_168:Wait(10)
    L7_175:LookAt(L3_171)
    L4_172:LookAt(L3_171)
    L4_172:WaitForMove()
    L7_175:WaitForMove()
    A1_169:WaitForMove()
    A0_168:Wait(30)
    A0_168:PlayCamera(2, L3_171)
    A0_168:Zoom(0.1, -0.4, 80, 80, 80)
    A0_168:ChangeBGMVolume(0)
    A0_168:Wait(30)
    A0_168:PlayBGM(A0_168.BGM_MUSIC_NO_MUSIC)
    A0_168:ChangeBGMVolume(0.5)
    A0_168:FadeIn(A0_168.FADE_DEFAULT)
    L4_172:Visible(A0_168.VISIBLE_HIDE)
    L6_174:LookAt(L3_171)
    A0_168:Wait(60)
    A0_168:PlayCamera(1, L6_174)
    L3_171:LookAt()
    L6_174:WaitForMove()
    A0_168:Wait(10)
    L6_174:PlayActionTimeline(A0_168.ACTION_TIMELINE_EMOTE_HUH)
    A0_168:Wait(30)
    L6_174:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_JULYAN_000_179, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    A0_168:PlayCamera(2, L3_171)
    A0_168:Zoom(-0.3, -0.3, 0)
    A0_168:UpdownDolly(0, 0, 0)
    L4_172:Visible(A0_168.VISIBLE_SHOW)
    L4_172:Position(L4_172, A0_168.ARRANGE_TYPE_LEFT, 0.5)
    L6_174:Position(L6_174, A0_168.ARRANGE_TYPE_FRONT, 0.5)
    L4_172:Direction(L3_171)
    L7_175:Position(L7_175, A0_168.ARRANGE_TYPE_BACK, 0.5)
    A0_168:Wait(15)
    L3_171:LookAt(L6_174)
    A0_168:Wait(15)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_000_180, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(30)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_168:PlayBGM(A0_168.BGM_MUSIC_EVENT_MEETING)
    A0_168:Zoom(-0.3, 0.3, 100, 100, 100)
    A0_168:UpdownDolly(0, -0.1, 100, 100, 100)
    L3_171:TurnTo(-180, false)
    L3_171:LookAt()
    L3_171:WaitForTurn()
    L3_171:LookAt()
    A0_168:Wait(10)
    L4_172:PlayActionTimeline(A0_168.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_168.AUTO_SHAKE_ENABLE)
    A0_168:Wait(5)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_000_181, false)
    L3_171:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_000_182, true)
    A0_168:Wait(10)
    L7_175:Position(L7_175, A0_168.ARRANGE_TYPE_RIGHT, 0.5)
    A0_168:PlayTwoShotCamera(A0_168.TWOSHOT_TYPE_RIGHT_45, L6_174, L4_172, 0)
    A0_168:UpdownDolly(-0.3, -0.3, 0)
    A0_168:Zoom(0.3, 0.3, 0, 0, 0)
    A0_168:Wait(10)
    L4_172:PlayActionTimeline(A0_168.ACTION_TIMELINE_EMOTE_YES)
    A0_168:Wait(45)
    L6_174:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_168:Wait(30)
    A0_168:Wait(10)
    A0_168:PlayTargetRelationCamera(L4_172, 105.1283, 2.7869, 1.6923, -8.7761, 1.1618, 0.8409, 3.5307)
    A0_168:Wait(15)
    L3_171:LookAt(L7_175)
    L3_171:WalkOut(50, 1, A0_168.MOVE_WALK)
    A1_169:TurnTo(80, false)
    L3_171:WaitForMove()
    A0_168:Wait(15)
    L3_171:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_100_183, false, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_100_184, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_THINK)
    L3_171:CancelActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L7_175:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_CYR_100_185, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L7_175:WaitForActionTimeline(A0_168.ACTION_TIMELINE_EVENT_THINK)
    L3_171:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_171:WaitForActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_171:LookAt(L4_172)
    A0_168:Wait(10)
    L4_172:LookAt(L3_171)
    A0_168:Wait(10)
    L3_171:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L3_171:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_HILDIBRAND_000_184, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L4_172:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_172:WaitForActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_171:WalkOut(10, 8, A0_168.MOVE_WALK)
    L4_172:TurnTo(180, false)
    L4_172:LookAt()
    L4_172:WaitForTurn()
    L4_172:WalkOut(0, 5, A0_168.MOVE_WALK)
    A0_168:PlayCamera(6, L6_174)
    A0_168:Zoom(0.1, 0, 100, 100, 200)
    A0_168:SideDolly(-0.1, -0.1, 0)
    A1_169:Position(A1_169, A0_168.ARRANGE_TYPE_RIGHT, 0.5)
    A1_169:Position(A1_169, A0_168.ARRANGE_TYPE_FRONT, 0.5)
    A1_169:LookAt(L6_174)
    L7_175:TurnTo(90, false)
    A0_168:Wait(65)
    L6_174:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_JULYAN_000_183, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(25)
    L6_174:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_175:LookAt(L6_174)
    L6_174:Talk(A1_169, A0_168, A0_168.TEXT_CHRHDB642_02370_JULYAN_000_185, true, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    A0_168:Wait(10)
    L7_175:PlayActionTimeline(A0_168.ACTION_TIMELINE_FACIAL_WORRY)
    A0_168:Wait(30)
    A0_168:PlayTwoShotCamera(A0_168.TWOSHOT_TYPE_RIGHT_ZOOM, A1_169, L6_174, 0)
    A0_168:Zoom(0.3, 0.3, 0)
    A0_168:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_168:Wait(20)
    L6_174:LookAt(L3_171)
    A0_168:Wait(20)
    L6_174:TurnTo(L3_171, false)
    L6_174:WaitForTurn()
    L6_174:WalkOut(0, 5, A0_168.MOVE_WALK)
    A0_168:Wait(45)
    L7_175:LookAt(A1_169)
    A1_169:LookAt(L7_175)
    A0_168:Wait(30)
    A0_168:FadeOut(A0_168.FADE_DEFAULT)
    A0_168:WaitForFade()
    A2_170:LookAt()
    A1_169:LookAt()
    A0_168:Wait(30)
  end
  function ChrHdb642.OnScene00050(A0_179, A1_180, A2_181)
    A0_179:SystemTalk(A0_179.TEXT_CHRHDB642_02370_SYSTEM_000_112, true)
  end
  function ChrHdb642.OnScene00051(A0_182, A1_183, A2_184)
    A2_184:LookAt(0, -5)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_CHRHDB642_02370_CYR_000_090, true)
  end
  function ChrHdb642.OnScene00052(A0_185, A1_186, A2_187)
  end
  function ChrHdb642.OnScene00053(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK1)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_CHRHDB642_02370_CYR_000_190, true)
    A0_188:Wait(10)
    A2_190:CancelActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK1)
    A1_189:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_188:Wait(30)
    A2_190:LookAt()
    A2_190:TurnTo(60, false, true)
    A2_190:WaitForTurn()
    A2_190:WalkOut(0, 5, A0_188.MOVE_WALK)
    A2_190:Transparency(A0_188.TRANS_TYPE_FADE_OUT, 40)
    A2_190:WaitForTransparency()
  end
  function ChrHdb642.OnScene00054(A0_191, A1_192, A2_193)
    local L3_194, L4_195
    L4_195 = A2_193
    L3_194 = A2_193.TurnTo
    L3_194(L4_195, A1_192, false)
    L4_195 = A2_193
    L3_194 = A2_193.WaitForTurn
    L3_194(L4_195)
    L4_195 = A2_193
    L3_194 = A2_193.PlayActionTimeline
    L3_194(L4_195, A0_191.ACTION_TIMELINE_EVENT_TALK1)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_CHRHDB642_02370_CYR_000_195, false)
    L4_195 = A2_193
    L3_194 = A2_193.PlayActionTimeline
    L3_194(L4_195, A0_191.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_CHRHDB642_02370_CYR_000_196, true)
    L4_195 = A0_191
    L3_194 = A0_191.Wait
    L3_194(L4_195, 10)
    L4_195 = A2_193
    L3_194 = A2_193.PlayActionTimeline
    L3_194(L4_195, A0_191.ACTION_TIMELINE_EVENT_TALK2)
    L4_195 = A2_193
    L3_194 = A2_193.Talk
    L3_194(L4_195, A1_192, A0_191, A0_191.TEXT_CHRHDB642_02370_CYR_000_197, true)
    L4_195 = A0_191
    L3_194 = A0_191.QuestReward
    L4_195 = L3_194(L4_195, A2_193, A1_192)
    if L3_194 then
      A0_191:QuestCompleted()
      A0_191:Wait(180)
    end
    return L3_194, L4_195
  end
  function ChrHdb642.OnScene00055(A0_196, A1_197, A2_198, ...)
    A0_196:BeginCutScene()
    A0_196:PlayCutScene(A0_196.CUT_SCENE_N_2)
    A0_196:EndCutScene()
    return (...)
  end
  function ChrHdb642.GetEventItems(A0_200, A1_201)
    local L2_202
    L2_202 = A0_200.GetQuestId
    L2_202 = L2_202(A0_200)
    if A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_0 then
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_1 then
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_2 then
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_3 then
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_4 then
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_5 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_6 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_7 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_8 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_9 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false, A0_200.ITEM1, A1_201:GetQuestUI8BL(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_10 then
      return A0_200.ITEM0, A1_201:GetQuestUI8BH(L2_202), false, A0_200.ITEM1, A1_201:GetQuestUI8BL(L2_202), false
    elseif A1_201:GetQuestSequence(L2_202) == A0_200.SEQ_11 then
    else
    end
  end
  function ChrHdb642.IsTodoChecked(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return false
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 1 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 2 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 3 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 4 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 5 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 6 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 7 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 8 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 9 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 10 then
      return A1_204:GetQuestUI8AL(L3_206) >= 1
    elseif A2_205 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_207, L1_208
  L0_207 = ChrHdb642
  L0_207.SCRIPT_VERSION = 1
  L0_207 = ChrHdb642
  function L1_208(A0_209)
    local L1_210
  end
  L0_207.OnInitialize = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_211, A1_212, A2_213, A3_214, A4_215)
    local L5_216
    L5_216 = A0_211.GetQuestId
    L5_216 = L5_216(A0_211)
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_0 then
      if A3_214 == A0_211.ACTOR0 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR1 then
        return true
      elseif A3_214 == A0_211.ACTOR2 then
        return true
      elseif A3_214 == A0_211.ACTOR3 then
        return true
      elseif A3_214 == A0_211.ACTOR4 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_1 then
      if A3_214 == A0_211.ACTOR5 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR6 then
        return true
      elseif A3_214 == A0_211.ACTOR7 then
        return true
      elseif A3_214 == A0_211.ACTOR8 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_2 then
      if A3_214 == A0_211.ACTOR10 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR11 then
        return true
      elseif A3_214 == A0_211.ACTOR12 then
        return true
      elseif A3_214 == A0_211.ACTOR9 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_3 then
      if A3_214 == A0_211.ACTOR13 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      elseif A3_214 == A0_211.ACTOR15 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_4 then
      if A3_214 == A0_211.ACTOR16 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_5 then
      if A3_214 == A0_211.ACTOR16 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_6 then
      if A3_214 == A0_211.ACTOR17 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_7 then
      if A3_214 == A0_211.ACTOR17 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_8 then
      if A3_214 == A0_211.ACTOR17 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_9 then
      if A3_214 == A0_211.ACTOR17 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR13 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_10 then
      if A3_214 == A0_211.ACTOR13 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR18 then
        return true
      elseif A3_214 == A0_211.ACTOR14 then
        return true
      elseif A3_214 == A0_211.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_207.IsAcceptEvent = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_217, A1_218, A2_219, A3_220, A4_221)
    local L5_222
    L5_222 = A0_217.GetQuestId
    L5_222 = L5_222(A0_217)
    if A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_0 then
      if A3_220 == A0_217.ACTOR0 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR1 then
        return false
      elseif A3_220 == A0_217.ACTOR2 then
        return false
      elseif A3_220 == A0_217.ACTOR3 then
        return false
      elseif A3_220 == A0_217.ACTOR4 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_1 then
      if A3_220 == A0_217.ACTOR5 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR6 then
        return false
      elseif A3_220 == A0_217.ACTOR7 then
        return false
      elseif A3_220 == A0_217.ACTOR8 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_2 then
      if A3_220 == A0_217.ACTOR10 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR11 then
        return false
      elseif A3_220 == A0_217.ACTOR12 then
        return false
      elseif A3_220 == A0_217.ACTOR9 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_3 then
      if A3_220 == A0_217.ACTOR13 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      elseif A3_220 == A0_217.ACTOR15 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_4 then
      if A3_220 == A0_217.ACTOR16 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_5 then
      if A3_220 == A0_217.ACTOR16 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_6 then
      if A3_220 == A0_217.ACTOR17 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_7 then
      if A3_220 == A0_217.ACTOR17 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_8 then
      if A3_220 == A0_217.ACTOR17 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_9 then
      if A3_220 == A0_217.ACTOR17 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR13 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    elseif A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_10 then
      if A3_220 == A0_217.ACTOR13 then
        if 1 <= A1_218:GetQuestUI8AL(L5_222) then
          return false
        end
        return A1_218:GetQuestBitFlag8(L5_222, 1) == false
      elseif A3_220 == A0_217.ACTOR18 then
        return false
      elseif A3_220 == A0_217.ACTOR14 then
        return false
      elseif A3_220 == A0_217.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_207.IsAnnounce = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_0 then
      return 0, 0
    end
    if A2_225 == 0 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 1 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 2 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 3 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 4 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 5 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 6 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 7 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 8 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 9 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 10 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    elseif A2_225 == 11 then
      return A1_224:GetQuestUI8AL(L3_226), 0
    end
  end
  L0_207.GetTodoArgs = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_4 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_5 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_6 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_7 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_8 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_9 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_10 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_11 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_207.GetGimmickState = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_231, A1_232, A2_233, A3_234)
    if A2_233 == A0_231.SEQ_0 then
    elseif A2_233 == A0_231.SEQ_1 then
    elseif A2_233 == A0_231.SEQ_2 then
    elseif A2_233 == A0_231.SEQ_3 then
    elseif A2_233 == A0_231.SEQ_4 then
    elseif A2_233 == A0_231.SEQ_5 then
    elseif A2_233 == A0_231.SEQ_6 then
    elseif A2_233 == A0_231.SEQ_7 then
    elseif A2_233 == A0_231.SEQ_8 then
    elseif A2_233 == A0_231.SEQ_9 then
    elseif A2_233 == A0_231.SEQ_10 then
      if A3_234 == A0_231.ACTOR13 then
        ({})[1] = {
          A0_231.ITEM0,
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
        ;({})[2] = {
          A0_231.ITEM1,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_11 then
    elseif A2_233 == A0_231.SEQ_FINISH then
    end
  end
  L0_207.getNpcTradeItemInfo = L1_208
  L0_207 = ChrHdb642
  function L1_208(A0_235, A1_236, A2_237)
    local L3_238, L4_239, L5_240, L6_241, L7_242, L8_243, L9_244, L10_245
    L3_238 = {}
    L4_239 = A0_235.SEQ_0
    if A1_236 == L4_239 then
    else
      L4_239 = A0_235.SEQ_1
      if A1_236 == L4_239 then
      else
        L4_239 = A0_235.SEQ_2
        if A1_236 == L4_239 then
        else
          L4_239 = A0_235.SEQ_3
          if A1_236 == L4_239 then
          else
            L4_239 = A0_235.SEQ_4
            if A1_236 == L4_239 then
            else
              L4_239 = A0_235.SEQ_5
              if A1_236 == L4_239 then
              else
                L4_239 = A0_235.SEQ_6
                if A1_236 == L4_239 then
                else
                  L4_239 = A0_235.SEQ_7
                  if A1_236 == L4_239 then
                  else
                    L4_239 = A0_235.SEQ_8
                    if A1_236 == L4_239 then
                    else
                      L4_239 = A0_235.SEQ_9
                      if A1_236 == L4_239 then
                      else
                        L4_239 = A0_235.SEQ_10
                        if A1_236 == L4_239 then
                          L4_239 = A0_235.ACTOR13
                          if A2_237 == L4_239 then
                            L4_239 = 2
                            L5_240 = 1
                            for L9_244 = 1, L4_239 do
                              for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                                L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                                L5_240 = L5_240 + 1
                              end
                            end
                          end
                        else
                          L4_239 = A0_235.SEQ_11
                          if A1_236 == L4_239 then
                          else
                            L4_239 = A0_235.SEQ_FINISH
                            if A1_236 == L4_239 then
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
      end
    end
    return L3_238
  end
  L0_207.GetNpcTradeItems = L1_208
end)()
