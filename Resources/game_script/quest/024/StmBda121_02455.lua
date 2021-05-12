(function()
  print("StmBda121 loaded")
  function StmBda121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda121.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.9)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.2)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 68.9661, 2.5507, 1.5835, -2.0785, 0.8732, 1.0575, 2.4695)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, A2_5)
      A0_3:Zoom(1, 1, 0, 0, 0)
      A0_3:Orbit(10, 10, 0, 0, 0)
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_3:UpdownPan(-3, -3, 0, 0, 0)
      A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDA121_02455_Q1_000_000, A0_3.TEXT_STMBDA121_02455_A1_000_001, A0_3.TEXT_STMBDA121_02455_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(15)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_022, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_3:Wait(60)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(A2_5, 50.9626, 0.735, 1.6518, -8.8793, 0.1606, 1.6664, 0.669)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_027, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    L3_6:WalkIn(180, 1.5, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 141.7656, 1.6734, 1.9121, 4.9125, 1.8811, 0.7112, 3.5178)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 144.2733, 1.2516, 1.7119, -0.4842, 2.0376, 1.2399, 3.1791)
    end
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_LYSE_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA121_02455_MEFFRID_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false)
    A0_3:Wait(15)
    A1_4:LookAt()
    A1_4:TurnTo(-100, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(12, false)
    A0_3:UpdownPan(0, 15, 30, 30, 30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(30)
  end
  function StmBda121.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L3_10 = A0_7:BindCharacter(A0_7.BIND_ACTOR_01)
    L4_11 = A0_7:BindCharacter(A0_7.BIND_ACTOR_05)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 0.3)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Direction(A1_8)
    A2_9:LookAt(A1_8)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_10:Direction(A2_9)
    L3_10:LookAt(A2_9)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:PlayTargetRelationCamera(A2_9, 56.5159, 5.5468, 2.7748, -78.5815, 0.5984, 0.7975, 6.3037)
    A0_7:Zoom(-1, -1, 0, 0, 0)
    A0_7:UpdownPan(15, 15, 0, 0, 0)
    A0_7:SideDolly(1, 1, 0, 0, 0)
    A0_7:SidePan(60, 60, 0, 0, 0)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:ChangeBGMVolume(0.5)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MEETING)
    A0_7:Wait(15)
    A0_7:Zoom(-1, 0, 75, 30, 30)
    A0_7:UpdownPan(15, 0, 75, 30, 30)
    A0_7:SideDolly(1, 0, 75, 30, 30)
    A0_7:SidePan(60, 0, 75, 30, 30)
    A0_7:WaitForPan()
    A0_7:Wait(3)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA121_02455_MEFFRID_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, -40.2911, 3.5942, 1.9351, -122.6904, 0.913, 0.8906, 3.7382)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:LookAt(L4_11)
    A2_9:TurnTo(L4_11, false)
    A0_7:Wait(6)
    A1_8:LookAt(L4_11)
    A0_7:Wait(3)
    L3_10:LookAt(L4_11)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA121_02455_MEFFRID_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:TurnTo(A2_9, false)
    L4_11:WaitForTurn()
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA121_02455_ALAMHIGANGATEMAN02455_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:LookAt()
    L4_11:TurnTo(-175, false)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(21)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, A1_8, A2_9)
    A0_7:Zoom(0.7, 0.7, 0, 0, 0)
    A0_7:UpdownPan(-5, -5, 0, 0, 0)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA121_02455_MEFFRID_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(9)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(20)
  end
  function StmBda121.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA121_02455_LYSE_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00004(A0_15, A1_16, A2_17)
    A0_15:DisableSceneSkip()
    A0_15:Dismount()
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_01)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda121.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA121_02455_MEFFRID_000_060, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA121_02455_LYSE_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA121_02455_ALAMHIGANGATEMAN02455_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27:BindCharacter(A0_27.BIND_ACTOR_02)
    A2_29:TurnTo(A1_28, false)
    L3_30:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA121_02455_MEFFRID_000_080, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA121_02455_MEFFRID_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt()
    A2_29:TurnTo(115, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 7, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 45)
    L3_30:LookAt()
    L3_30:TurnTo(35, false, true)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 7, A0_27.MOVE_WALK)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 45)
    L3_30:WaitForTransparency()
  end
  function StmBda121.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA121_02455_LYSE_000_070, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34:BindCharacter(A0_34.BIND_ACTOR_03)
    A2_36:TurnTo(A1_35, false)
    L3_37:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA121_02455_MEFFRID_000_100, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA121_02455_MEFFRID_000_101, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:LookAt()
    A2_36:TurnTo(180, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 7, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    L3_37:LookAt()
    L3_37:TurnTo(88, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 7, A0_34.MOVE_WALK)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    L3_37:WaitForTransparency()
  end
  function StmBda121.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA121_02455_LYSE_000_090, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47
    L5_46 = A1_42
    L4_45 = A1_42.GetRace
    L4_45 = L4_45(L5_46)
    L6_47 = A0_41
    L5_46 = A0_41.BindCharacter
    L5_46 = L5_46(L6_47, A0_41.BIND_ACTOR_04)
    L3_44 = L5_46
    L6_47 = A1_42
    L5_46 = A1_42.Position
    L5_46(L6_47, A2_43, A0_41.ARRANGE_TYPE_FRONT, 1.8)
    L6_47 = A1_42
    L5_46 = A1_42.Direction
    L5_46(L6_47, A2_43)
    L6_47 = A1_42
    L5_46 = A1_42.Position
    L5_46(L6_47, A1_42, A0_41.ARRANGE_TYPE_RIGHT, 0.5)
    L6_47 = A1_42
    L5_46 = A1_42.Direction
    L5_46(L6_47, A2_43)
    L6_47 = A1_42
    L5_46 = A1_42.LookAt
    L5_46(L6_47, A2_43)
    L6_47 = A2_43
    L5_46 = A2_43.Direction
    L5_46(L6_47, A1_42)
    L6_47 = A2_43
    L5_46 = A2_43.LookAt
    L5_46(L6_47, A1_42)
    L6_47 = A2_43
    L5_46 = A2_43.Idle
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_47 = L3_44
    L5_46 = L3_44.Direction
    L5_46(L6_47, A2_43)
    L6_47 = L3_44
    L5_46 = L3_44.LookAt
    L5_46(L6_47, A2_43)
    L6_47 = L3_44
    L5_46 = L3_44.Position
    L5_46(L6_47, L3_44, A0_41.ARRANGE_TYPE_FRONT, 0.3)
    L6_47 = A0_41
    L5_46 = A0_41.ChangeBGMVolume
    L5_46(L6_47, 0.5)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 30)
    L5_46 = A0_41.RACE_LALAFELL
    if L4_45 == L5_46 then
      L6_47 = A0_41
      L5_46 = A0_41.PlayTargetRelationCamera
      L5_46(L6_47, A2_43, -38.1535, 3.3222, 0.5269, 5.1537, 1.0337, 0.6871, 2.6708)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownDolly
      L5_46(L6_47, -1.5, -1.5, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownPan
      L5_46(L6_47, 0, 0, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.SideDolly
      L5_46(L6_47, -1, -1, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.SidePan
      L5_46(L6_47, -50, -50, 0, 0, 0)
    else
      L6_47 = A0_41
      L5_46 = A0_41.PlayTwoShotCamera
      L5_46(L6_47, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42)
      L6_47 = A0_41
      L5_46 = A0_41.Zoom
      L5_46(L6_47, 0.2, 0.2, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownDolly
      L5_46(L6_47, -0.1, -0.1, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownPan
      L5_46(L6_47, 5, 5, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.SideDolly
      L5_46(L6_47, -1, -1, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.SidePan
      L5_46(L6_47, -50, -50, 0, 0, 0)
    end
    L6_47 = A0_41
    L5_46 = A0_41.FadeIn
    L5_46(L6_47, A0_41.FADE_DEFAULT)
    L6_47 = A0_41
    L5_46 = A0_41.WaitForFade
    L5_46(L6_47)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 30)
    L5_46 = A0_41.RACE_LALAFELL
    if L4_45 == L5_46 then
      L6_47 = A0_41
      L5_46 = A0_41.UpdownDolly
      L5_46(L6_47, -1.5, 0, 60, 30, 30)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownPan
      L5_46(L6_47, 0, 0, 60, 30, 30)
      L6_47 = A0_41
      L5_46 = A0_41.SideDolly
      L5_46(L6_47, -1, 0, 60, 30, 30)
      L6_47 = A0_41
      L5_46 = A0_41.SidePan
      L5_46(L6_47, -50, 0, 60, 30, 30)
    else
      L6_47 = A0_41
      L5_46 = A0_41.Zoom
      L5_46(L6_47, 0.2, 0.2, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownDolly
      L5_46(L6_47, -0.1, -0.1, 0, 0, 0)
      L6_47 = A0_41
      L5_46 = A0_41.UpdownPan
      L5_46(L6_47, 5, -7, 60, 30, 30)
      L6_47 = A0_41
      L5_46 = A0_41.SideDolly
      L5_46(L6_47, -1, 0, 60, 30, 30)
      L6_47 = A0_41
      L5_46 = A0_41.SidePan
      L5_46(L6_47, -50, 0, 60, 30, 30)
    end
    L6_47 = A0_41
    L5_46 = A0_41.WaitForPan
    L5_46(L6_47)
    L6_47 = A2_43
    L5_46 = A2_43.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_120, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = L3_44
    L5_46 = L3_44.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L6_47 = A1_42
    L5_46 = A1_42.LookAt
    L5_46(L6_47, L3_44)
    L6_47 = A2_43
    L5_46 = A2_43.LookAt
    L5_46(L6_47, L3_44)
    L6_47 = L3_44
    L5_46 = L3_44.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_LYSE_000_121, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = A0_41
    L5_46 = A0_41.PlayTargetRelationCamera
    L5_46(L6_47, A2_43, 23.0324, 1.1075, 1.5349, 148.3188, 0.2642, 1.5399, 1.2784)
    L6_47 = A2_43
    L5_46 = A2_43.CancelActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_47 = A2_43
    L5_46 = A2_43.TurnTo
    L5_46(L6_47, L3_44, false)
    L6_47 = A2_43
    L5_46 = A2_43.WaitForTurn
    L5_46(L6_47)
    L6_47 = A2_43
    L5_46 = A2_43.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47 = A2_43
    L5_46 = A2_43.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_122, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_123, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A2_43
    L5_46 = A2_43.CancelActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_47 = A2_43
    L5_46 = A2_43.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_124, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_125, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = A0_41
    L5_46 = A0_41.PlayTargetRelationCamera
    L5_46(L6_47, L3_44, 20.2394, 1.6366, 2.0919, -10.32, 0.7035, 1.5056, 1.2386)
    L6_47 = A1_42
    L5_46 = A1_42.Visible
    L5_46(L6_47, A0_41.VISIBLE_HIDE)
    L6_47 = A1_42
    L5_46 = A1_42.LookAt
    L5_46(L6_47, L3_44)
    L6_47 = A1_42
    L5_46 = A1_42.Direction
    L5_46(L6_47, L3_44)
    L6_47 = L3_44
    L5_46 = L3_44.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 15)
    L6_47 = L3_44
    L5_46 = L3_44.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_47 = A1_42
    L5_46 = A1_42.LookAt
    L5_46(L6_47, L3_44)
    L6_47 = A2_43
    L5_46 = A2_43.LookAt
    L5_46(L6_47, L3_44)
    L6_47 = L3_44
    L5_46 = L3_44.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_LYSE_000_126, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = A2_43
    L5_46 = A2_43.CancelActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L6_47 = A2_43
    L5_46 = A2_43.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_47 = A1_42
    L5_46 = A1_42.LookAt
    L5_46(L6_47)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_127, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A2_43
    L5_46 = A2_43.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_MEFFRID_000_128, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = L3_44
    L5_46 = L3_44.CancelActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_47 = L3_44
    L5_46 = L3_44.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L6_47 = L3_44
    L5_46 = L3_44.Talk
    L5_46(L6_47, A1_42, A0_41, A0_41.TEXT_STMBDA121_02455_LYSE_000_129, true, nil, nil, A0_41.ACTION_TIMELINE_FACIAL_BOSSY, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 10)
    L6_47 = A0_41
    L5_46 = A0_41.PlayCamera
    L5_46(L6_47, 14, A1_42)
    L6_47 = A1_42
    L5_46 = A1_42.Visible
    L5_46(L6_47, A0_41.VISIBLE_SHOW)
    L6_47 = L3_44
    L5_46 = L3_44.Visible
    L5_46(L6_47, A0_41.VISIBLE_HIDE)
    L6_47 = A1_42
    L5_46 = A1_42.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L5_46(L6_47, 9)
    L6_47 = A1_42
    L5_46 = A1_42.PlayActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47 = A1_42
    L5_46 = A1_42.WaitForActionTimeline
    L5_46(L6_47, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47 = A0_41
    L5_46 = A0_41.QuestReward
    L6_47 = L5_46(L6_47, A2_43, A1_42)
    if L5_46 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    return L5_46, L6_47
  end
  function StmBda121.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA121_02455_LYSE_000_110, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda121.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = StmBda121
  L0_55.SCRIPT_VERSION = 2
  L0_55 = StmBda121
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = StmBda121
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR4 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_4 then
      if A3_62 == A0_59.ACTOR6 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR7 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR8 then
        return true
      elseif A3_62 == A0_59.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = StmBda121
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR4 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_4 then
      if A3_68 == A0_65.ACTOR6 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR7 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR8 then
        return true
      elseif A3_68 == A0_65.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = StmBda121
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = StmBda121
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_4 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
