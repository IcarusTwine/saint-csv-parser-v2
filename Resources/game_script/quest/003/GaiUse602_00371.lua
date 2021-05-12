(function()
  print("GaiUse602 loaded")
  function GaiUse602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse602.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A2_5, L4_7, 3)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    A0_3:Zoom(-1, 0, 600, 0, 60)
    L3_6:WaitForMove()
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_4:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_MINFILIA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(5, L3_6)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    L4_7:Direction(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, L3_6, A2_5, -1.5)
    A0_3:SidePan(10, 10, 0, 0, 0)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_ALPHINAUD_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6:LookAt(L4_7)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_ALPHINAUD_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_ALPHINAUD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, L4_7, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SidePan(-8, -8, 0, 0, 0)
    A0_3:Zoom(2.5, 2.5, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(5, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, L4_7, 0)
    A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:Zoom(2, 2, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_MINFILIA_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_MINFILIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, A1_4, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, L3_6)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_LUCIA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, L4_7, 0)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:UpdownPan(-20, -20, 0, 0, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Zoom(1, 1, 0, 0, 0)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE602_00371_ALPHINAUD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(120)
    L3_6:LookAt()
    L3_6:TurnTo(120, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse602.OnScene00002(A0_8, A1_9, A2_10)
    A0_8:BeginCutScene()
    A0_8:PlayCutScene(A0_8.CUT_SCENE_N_01)
    A0_8:EndCutScene()
    A0_8:Skip(A0_8.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse602.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSE602_00371_ALPHINAUD_000_040, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSE602_00371_ALPHINAUD_000_041, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:LookAt()
    A2_13:TurnTo(-30, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 8, A0_11.MOVE_WALK)
    A0_11:Wait(30)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function GaiUse602.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE602_00371_HAURCHEFANT_000_042, true)
  end
  function GaiUse602.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE602_00371_YAELLE_100_042, true)
  end
  function GaiUse602.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE602_00371_TEMPLERA00371_000_043, true)
  end
  function GaiUse602.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE602_00371_TEMPLERB00371_000_044, true)
  end
  function GaiUse602.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE602_00371_CAVALRYMANB00371_000_046, true)
  end
  function GaiUse602.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE602_00371_CAVALRYMANA00371_000_045, true)
  end
  function GaiUse602.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE602_00371_ALPHINAUD_000_050, true)
  end
  function GaiUse602.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE602_00371_HAURCHEFANT_000_042, true)
  end
  function GaiUse602.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE602_00371_YAELLE_100_042, true)
  end
  function GaiUse602.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L4_45(L5_46, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_46 = A1_42
    L4_45 = A1_42.Direction
    L4_45(L5_46, A2_43)
    L5_46 = A1_42
    L4_45 = A1_42.LookAt
    L4_45(L5_46, A2_43)
    L5_46 = A0_41
    L4_45 = A0_41.CreateCharacter
    L4_45 = L4_45(L5_46, A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_44 = L4_45
    L5_46 = L3_44
    L4_45 = L3_44.Direction
    L4_45(L5_46, A2_43)
    L5_46 = L3_44
    L4_45 = L3_44.Position
    L4_45(L5_46, L3_44, A0_41.ARRANGE_TYPE_LEFT, 1.5)
    L5_46 = L3_44
    L4_45 = L3_44.Direction
    L4_45(L5_46, A2_43)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L4_45(L5_46, A0_41.VISIBLE_HIDE)
    L5_46 = L3_44
    L4_45 = L3_44.LookAt
    L4_45(L5_46, A2_43)
    L5_46 = A2_43
    L4_45 = A2_43.Idle
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_46 = A2_43
    L4_45 = A2_43.Direction
    L4_45(L5_46, A1_42)
    L5_46 = A2_43
    L4_45 = A2_43.LookAt
    L4_45(L5_46, A1_42)
    L5_46 = A0_41
    L4_45 = A0_41.PlayTwoShotCamera
    L4_45(L5_46, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 0)
    L5_46 = A0_41
    L4_45 = A0_41.UpdownPan
    L4_45(L5_46, -5, -5, 0, 0, 0)
    L5_46 = A0_41
    L4_45 = A0_41.ChangeBGMVolume
    L4_45(L5_46, 0)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 30)
    L5_46 = A0_41
    L4_45 = A0_41.PlayBGM
    L4_45(L5_46, A0_41.BGM_MUSIC_NO_MUSIC)
    L5_46 = A0_41
    L4_45 = A0_41.FadeIn
    L4_45(L5_46, A0_41.FADE_DEFAULT)
    L5_46 = A0_41
    L4_45 = A0_41.WaitForFade
    L4_45(L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.ChangeBGMVolume
    L4_45(L5_46, 0.5)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 15)
    L5_46 = A0_41
    L4_45 = A0_41.PlayBGM
    L4_45(L5_46, A0_41.BGM_MUSIC_EVENT_DISQUIET01)
    L5_46 = A2_43
    L4_45 = A2_43.PlayActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46 = A2_43
    L4_45 = A2_43.Talk
    L4_45(L5_46, A1_42, A0_41, A0_41.TEXT_GAIUSE602_00371_ALPHINAUD_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 10)
    L5_46 = A2_43
    L4_45 = A2_43.WaitForActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46 = L3_44
    L4_45 = L3_44.LookAt
    L4_45(L5_46, A2_43)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L4_45(L5_46, A0_41.VISIBLE_SHOW)
    L5_46 = L3_44
    L4_45 = L3_44.WalkIn
    L4_45(L5_46, -145, 16, A0_41.MOVE_RUN)
    L5_46 = A0_41
    L4_45 = A0_41.UpdownPan
    L4_45(L5_46, -5, -15, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.UpdownDolly
    L4_45(L5_46, 0, -0.6, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.Orbit
    L4_45(L5_46, 0, -30, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.SideDolly
    L4_45(L5_46, 0, -0.8, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.SidePan
    L4_45(L5_46, 0, -5, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.Zoom
    L4_45(L5_46, 0, -1, 60, 15, 30)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 30)
    L5_46 = A1_42
    L4_45 = A1_42.LookAt
    L4_45(L5_46, L3_44)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 10)
    L5_46 = A2_43
    L4_45 = A2_43.LookAt
    L4_45(L5_46, L3_44)
    L5_46 = L3_44
    L4_45 = L3_44.Talk
    L4_45(L5_46, A1_42, A0_41, A0_41.TEXT_GAIUSE602_00371_LUCIA_000_061, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46 = L3_44
    L4_45 = L3_44.WaitForMove
    L4_45(L5_46)
    L5_46 = L3_44
    L4_45 = L3_44.TurnTo
    L4_45(L5_46, A2_43, false)
    L5_46 = A2_43
    L4_45 = A2_43.TurnTo
    L4_45(L5_46, L3_44, false)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 10)
    L5_46 = A1_42
    L4_45 = A1_42.TurnTo
    L4_45(L5_46, L3_44, false)
    L5_46 = L3_44
    L4_45 = L3_44.WaitForTurn
    L4_45(L5_46)
    L5_46 = A2_43
    L4_45 = A2_43.WaitForTurn
    L4_45(L5_46)
    L5_46 = A1_42
    L4_45 = A1_42.WaitForTurn
    L4_45(L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.WaitForOrbit
    L4_45(L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.WaitForPan
    L4_45(L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.WaitForZoom
    L4_45(L5_46)
    L5_46 = A2_43
    L4_45 = A2_43.PlayActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46 = A2_43
    L4_45 = A2_43.Talk
    L4_45(L5_46, A1_42, A0_41, A0_41.TEXT_GAIUSE602_00371_ALPHINAUD_000_062, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46 = A2_43
    L4_45 = A2_43.CancelActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 15)
    L5_46 = A2_43
    L4_45 = A2_43.Idle
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_46 = L3_44
    L4_45 = L3_44.PlayActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46 = L3_44
    L4_45 = L3_44.Talk
    L4_45(L5_46, A1_42, A0_41, A0_41.TEXT_GAIUSE602_00371_LUCIA_000_063, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46 = L3_44
    L4_45 = L3_44.Talk
    L4_45(L5_46, A1_42, A0_41, A0_41.TEXT_GAIUSE602_00371_LUCIA_000_064, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46 = L3_44
    L4_45 = L3_44.CancelActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L4_45(L5_46, 10)
    L5_46 = A2_43
    L4_45 = A2_43.PlayActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46 = A2_43
    L4_45 = A2_43.WaitForActionTimeline
    L4_45(L5_46, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_46 = L3_44
    L4_45 = L3_44.LookAt
    L4_45(L5_46)
    L5_46 = L3_44
    L4_45 = L3_44.TurnTo
    L4_45(L5_46, 150, false)
    L5_46 = L3_44
    L4_45 = L3_44.WaitForTurn
    L4_45(L5_46)
    L5_46 = L3_44
    L4_45 = L3_44.WalkOut
    L4_45(L5_46, 0, 17, A0_41.MOVE_WALK)
    L5_46 = A0_41
    L4_45 = A0_41.QuestReward
    L5_46 = L4_45(L5_46, A2_43, A1_42)
    if L4_45 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:LookAt()
    A1_42:LookAt()
    A0_41:Wait(30)
    return L4_45, L5_46
  end
  function GaiUse602.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE602_00371_HAURCHEFANT_000_042, true)
  end
  function GaiUse602.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE602_00371_YAELLE_100_042, true)
  end
  function GaiUse602.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 4
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = GaiUse602
  L0_57.SCRIPT_VERSION = 1
  L0_57 = GaiUse602
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = GaiUse602
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR4 then
        if A1_62:GetQuestUI8AL(L5_66) >= 4 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR5 then
        if A1_62:GetQuestUI8AL(L5_66) >= 4 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR6 then
        if A1_62:GetQuestUI8AL(L5_66) >= 4 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR7 then
        if A1_62:GetQuestUI8AL(L5_66) >= 4 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = GaiUse602
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR4 then
        if A1_68:GetQuestUI8AL(L5_72) >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR5 then
        if A1_68:GetQuestUI8AL(L5_72) >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR6 then
        if A1_68:GetQuestUI8AL(L5_72) >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR7 then
        if A1_68:GetQuestUI8AL(L5_72) >= 4 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR8 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = GaiUse602
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 4
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = GaiUse602
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
