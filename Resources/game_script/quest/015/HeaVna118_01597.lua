(function()
  print("HeaVna118 loaded")
  function HeaVna118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA118_01597_HOUSEFORTEMPSSTEWARD01597_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(55, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function HeaVna118.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
    A0_6:QuestAccepted()
  end
  function HeaVna118.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA118_01597_EDMONT_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA118_01597_EDMONT_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA118_01597_EDMONT_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA118_01597_EDMONT_000_013, true)
  end
  function HeaVna118.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA118_01597_HOUSEFORTEMPSSTEWARD01597_100_017, true)
  end
  function HeaVna118.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 0.5)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    L3_18 = A0_15:BindCharacter(A0_15.LOC_ACTOR0)
    L4_19 = A0_15:BindCharacter(A0_15.LOC_ACTOR1)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    L4_19:Direction(A1_16)
    L4_19:LookAt(A1_16)
    A0_15:PlayCamera(6, A2_17)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_15:UpdownPan(-15, -15, 0, 0, 0)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    L3_18:Direction(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:PlayCamera(5, A1_16)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_15:UpdownPan(-10, -10, 0, 0, 0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(15)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_FRONT, L3_18, A2_17, 0)
    A0_15:UpdownPan(-20, -20, 0, 0, 0)
    A0_15:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_15:Zoom(0.5, 0.5, 0, 0, 0)
    A0_15:Orbit(15, 15, 0, 0, 0)
    L3_18:LookAt(A1_16)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    L3_18:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:ChangeBGMVolume(0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(15)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayCamera(5, L3_18)
    A0_15:Orbit(-60, -60, 0, 0, 0)
    A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_17:LookAt(L3_18)
    A0_15:Wait(15)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_15:PlayCamera(14, A2_17)
    A0_15:Orbit(45, 45, 0, 0, 0)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_15:UpdownPan(-30, -30, 0, 0, 0)
    A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_15:SideDolly(-0.2, -0.2, 0, 0, 0)
    L4_19:LookAt(A2_17)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:PlayCamera(9, L3_18)
    A0_15:Orbit(-30, -30, 0, 0, 0)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_15:UpdownPan(-5, -5, 0, 0, 0)
    A0_15:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_15:PlayBGM(A0_15.LOC_BGM0)
    L4_19:LookAt(L3_18)
    A0_15:Wait(15)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:PlayCamera(41, A2_17)
    A0_15:Orbit(-25, -25, 0, 0, 0)
    A0_15:UpdownDolly(-2.75, -2.75, 0, 0, 0)
    A0_15:UpdownPan(-45, -45, 0, 0, 0)
    A0_15:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_15:SidePan(-25, -25, 0, 0, 0)
    L3_18:LookAt(A1_16)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_029, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_030, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_AYMERIC_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(15)
    A0_15:PlayCamera(9, A1_16)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Wait(15)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:PlayCamera(30, L3_18)
    A0_15:UpdownPan(-40, -40, 0, 0, 0)
    A0_15:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_15:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_15:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_15:Wait(15)
    A1_16:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA118_01597_HAURCHEFANT_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:LookAt()
    L3_18:TurnTo(-106, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 12, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function HeaVna118.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA118_01597_HAURCHEFANT_000_014, true)
  end
  function HeaVna118.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA118_01597_EDMONT_000_017, true)
  end
  function HeaVna118.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA118_01597_LUCIA_000_015, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA118_01597_LUCIA_000_016, true)
  end
  function HeaVna118.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA118_01597_HOUSEFORTEMPSSTEWARD01597_100_017, true)
  end
  function HeaVna118.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA118_01597_HAURCHEFANT_000_040, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA118_01597_HAURCHEFANT_000_041, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA118_01597_HAURCHEFANT_000_042, true)
    if A0_32:YesNoQuestBattle(A0_32.QUESTBATTLE0) == false then
      A0_32:CancelEventScene()
    end
  end
  function HeaVna118.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:ContinueEventBGM()
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_02)
    A0_35:EndCutScene()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function HeaVna118.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA118_01597_AYMERIC_000_033, true)
  end
  function HeaVna118.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVna118.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA118_01597_LUCIA_000_015, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA118_01597_LUCIA_000_016, true)
  end
  function HeaVna118.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA118_01597_HOUSEFORTEMPSSTEWARD01597_100_017, true)
  end
  function HeaVna118.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(L6_56, A0_50.LOC_ACTOR10, A2_52, A0_50.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    L3_53 = L5_55
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(L6_56, A0_50.LOC_ACTOR11, A2_52, A0_50.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_54 = L5_55
    L6_56 = L3_53
    L5_55 = L3_53.Direction
    L5_55(L6_56, A2_52)
    L6_56 = L4_54
    L5_55 = L4_54.Direction
    L5_55(L6_56, A2_52)
    L6_56 = L4_54
    L5_55 = L4_54.Position
    L5_55(L6_56, L4_54, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    L6_56 = L4_54
    L5_55 = L4_54.Direction
    L5_55(L6_56, A2_52)
    L6_56 = L3_53
    L5_55 = L3_53.Visible
    L5_55(L6_56, A0_50.VISIBLE_HIDE)
    L6_56 = L4_54
    L5_55 = L4_54.Visible
    L5_55(L6_56, A0_50.VISIBLE_HIDE)
    L6_56 = A1_51
    L5_55 = A1_51.Position
    L5_55(L6_56, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_56 = A1_51
    L5_55 = A1_51.Direction
    L5_55(L6_56, A2_52)
    L6_56 = A1_51
    L5_55 = A1_51.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = A2_52
    L5_55 = A2_52.Idle
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_56 = A2_52
    L5_55 = A2_52.Direction
    L5_55(L6_56, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_50.AUTO_SHAKE_ENABLE)
    L6_56 = A0_50
    L5_55 = A0_50.PlayCamera
    L5_55(L6_56, 14, A2_52)
    L6_56 = A0_50
    L5_55 = A0_50.Orbit
    L5_55(L6_56, 15, 15, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.Zoom
    L5_55(L6_56, -0.5, -0.5, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.UpdownPan
    L5_55(L6_56, -5, -5, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.ChangeBGMVolume
    L5_55(L6_56, 0)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 30)
    L6_56 = A0_50
    L5_55 = A0_50.PlayBGM
    L5_55(L6_56, A0_50.BGM_MUSIC_NO_MUSIC)
    L6_56 = A0_50
    L5_55 = A0_50.ChangeBGMVolume
    L5_55(L6_56, 0.5)
    L6_56 = A0_50
    L5_55 = A0_50.FadeIn
    L5_55(L6_56, A0_50.FADE_DEFAULT)
    L6_56 = A0_50
    L5_55 = A0_50.WaitForFade
    L5_55(L6_56)
    L6_56 = A0_50
    L5_55 = A0_50.PlayBGM
    L5_55(L6_56, A0_50.BGM_MUSIC_EVENT_THEME_REST02)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_HEAVNA118_01597_HAURCHEFANT_000_050, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L6_56 = A0_50
    L5_55 = A0_50.PlayCamera
    L5_55(L6_56, 25, A2_52)
    L6_56 = A0_50
    L5_55 = A0_50.Zoom
    L5_55(L6_56, -3, -3, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.SideDolly
    L5_55(L6_56, -0.8, -0.8, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.UpdownDolly
    L5_55(L6_56, -0.75, -0.75, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.UpdownPan
    L5_55(L6_56, -30, -30, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.Orbit
    L5_55(L6_56, -30, -30, 0, 0, 0)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_HEAVNA118_01597_HAURCHEFANT_000_051, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 20)
    L6_56 = A1_51
    L5_55 = A1_51.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L6_56 = A1_51
    L5_55 = A1_51.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_HEAVNA118_01597_HAURCHEFANT_000_052, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.CancelActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L6_56 = A0_50
    L5_55 = A0_50.Zoom
    L5_55(L6_56, -3, -1.5, 60, 60, 75)
    L6_56 = A0_50
    L5_55 = A0_50.SideDolly
    L5_55(L6_56, -0.8, 0.8, 60, 60, 75)
    L6_56 = A0_50
    L5_55 = A0_50.UpdownDolly
    L5_55(L6_56, -0.75, -2.5, 60, 60, 75)
    L6_56 = A0_50
    L5_55 = A0_50.UpdownPan
    L5_55(L6_56, -30, -50, 60, 60, 75)
    L6_56 = A0_50
    L5_55 = A0_50.Orbit
    L5_55(L6_56, -30, -65, 60, 60, 75)
    L6_56 = A0_50
    L5_55 = A0_50.SidePan
    L5_55(L6_56, 0, -25, 60, 60, 75)
    L6_56 = L3_53
    L5_55 = L3_53.Visible
    L5_55(L6_56, A0_50.VISIBLE_SHOW)
    L6_56 = L3_53
    L5_55 = L3_53.WalkIn
    L5_55(L6_56, 180, 11, A0_50.MOVE_WALK)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 30)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56, L3_53)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 10)
    L6_56 = A1_51
    L5_55 = A1_51.LookAt
    L5_55(L6_56, -30, 0)
    L6_56 = L3_53
    L5_55 = L3_53.WaitForMove
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.TurnTo
    L5_55(L6_56, L3_53, false)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForTurn
    L5_55(L6_56)
    L6_56 = L3_53
    L5_55 = L3_53.Idle
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_BASE_HEADDOWN)
    L6_56 = A2_52
    L5_55 = A2_52.Idle
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_BASE_CHOCOBO_BRUSH)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 60)
    L6_56 = A2_52
    L5_55 = A2_52.Idle
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_56 = L3_53
    L5_55 = L3_53.Idle
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A0_50
    L5_55 = A0_50.PlaySE
    L5_55(L6_56, A0_50.LOC_SE0)
    L6_56 = L3_53
    L5_55 = L3_53.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_JUMP)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_YES)
    L6_56 = L3_53
    L5_55 = L3_53.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_JUMP)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_YES)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56, A1_51)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.TurnTo
    L5_55(L6_56, A1_51, false)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForTurn
    L5_55(L6_56)
    L6_56 = A1_51
    L5_55 = A1_51.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = L3_53
    L5_55 = L3_53.LookAt
    L5_55(L6_56, A1_51)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_HEAVNA118_01597_HAURCHEFANT_000_053, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = A2_52
    L5_55 = A2_52.CancelActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_56 = A0_50
    L5_55 = A0_50.PlaySE
    L5_55(L6_56, A0_50.LOC_SE0)
    L6_56 = L3_53
    L5_55 = L3_53.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_FLAP_SING)
    L6_56 = L3_53
    L5_55 = L3_53.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_FLAP_SING)
    L6_56 = L4_54
    L5_55 = L4_54.Visible
    L5_55(L6_56, A0_50.VISIBLE_SHOW)
    L6_56 = L4_54
    L5_55 = L4_54.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = L4_54
    L5_55 = L4_54.WalkIn
    L5_55(L6_56, 180, 12, A0_50.MOVE_RUN)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 30)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56, L4_54)
    L6_56 = A1_51
    L5_55 = A1_51.LookAt
    L5_55(L6_56, L4_54)
    L6_56 = L4_54
    L5_55 = L4_54.WaitForMove
    L5_55(L6_56)
    L6_56 = L4_54
    L5_55 = L4_54.TurnTo
    L5_55(L6_56, A2_52, false)
    L6_56 = L4_54
    L5_55 = L4_54.WaitForTurn
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_56 = L4_54
    L5_55 = L4_54.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_56 = L4_54
    L5_55 = L4_54.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_HEAVNA118_01597_GUARD01597_000_054, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 15)
    L6_56 = L4_54
    L5_55 = L4_54.CancelActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_56 = L4_54
    L5_55 = L4_54.LookAt
    L5_55(L6_56, L3_53)
    L6_56 = L4_54
    L5_55 = L4_54.TurnTo
    L5_55(L6_56, L3_53, false)
    L6_56 = L4_54
    L5_55 = L4_54.WaitForTurn
    L5_55(L6_56)
    L6_56 = L4_54
    L5_55 = L4_54.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_COMFORT)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 45)
    L6_56 = A0_50
    L5_55 = A0_50.PlaySE
    L5_55(L6_56, A0_50.LOC_SE0)
    L6_56 = L4_54
    L5_55 = L4_54.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_COMFORT)
    L6_56 = L3_53
    L5_55 = L3_53.LookAt
    L5_55(L6_56, L4_54)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 30)
    L6_56 = L3_53
    L5_55 = L3_53.TurnTo
    L5_55(L6_56, -178, false)
    L6_56 = L4_54
    L5_55 = L4_54.TurnTo
    L5_55(L6_56, 82, false)
    L6_56 = L3_53
    L5_55 = L3_53.WaitForTurn
    L5_55(L6_56)
    L6_56 = L4_54
    L5_55 = L4_54.WaitForTurn
    L5_55(L6_56)
    L6_56 = L3_53
    L5_55 = L3_53.WalkOut
    L5_55(L6_56, 0, 18, A0_50.MOVE_WALK)
    L6_56 = L4_54
    L5_55 = L4_54.WalkOut
    L5_55(L6_56, 0, 18, A0_50.MOVE_WALK)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 45)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_56 = A2_52
    L5_55 = A2_52.LookAt
    L5_55(L6_56, A1_51)
    L6_56 = A1_51
    L5_55 = A1_51.LookAt
    L5_55(L6_56, A2_52)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 45)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_HUH)
    L6_56 = A1_51
    L5_55 = A1_51.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SIGH)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EMOTE_HUH)
    L6_56 = A1_51
    L5_55 = A1_51.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_SIGH)
    L6_56 = A0_50
    L5_55 = A0_50.QuestReward
    L6_56 = L5_55(L6_56, A2_52, A1_51)
    if L5_55 then
      A0_50:DisableSceneSkip()
      A0_50:QuestCompleted()
      A0_50:Wait(180)
      A0_50:ScreenImage(A0_50.UNLOCK_AETHER_CURRENTS)
      A0_50:Wait(120)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_000_055, false)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_000_056, false)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_101_056, false)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_110_056, false)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_120_056, false)
      A0_50:SystemTalk(A0_50.TEXT_HEAVNA118_01597_SYSTEM_000_057, true)
      A0_50:Wait(15)
      A0_50:EnableSceneSkip()
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A2_52:LookAt()
    A1_51:LookAt()
    A0_50:Wait(30)
    return L5_55, L6_56
  end
  function HeaVna118.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = HeaVna118
  L0_61.SCRIPT_VERSION = 1
  L0_61 = HeaVna118
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = HeaVna118
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR5 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.EOBJECT0 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = HeaVna118
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR5 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.EOBJECT0 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = HeaVna118
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = HeaVna118
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = HeaVna118
  function L1_62(A0_85, A1_86, A2_87, A3_88, ...)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 and A3_88 == A0_85.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_61.IsAcceptDirectorResult = L1_62
end)()
