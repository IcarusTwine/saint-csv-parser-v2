(function()
  print("JobAst300 loaded")
  function JobAst300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST300_02012_JANNEQUINARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST300_02012_JANNEQUINARD_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST300_02012_JANNEQUINARD_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST300_02012_JANNEQUINARD_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST300_02012_JANNEQUINARD_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobAst300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_017, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST300_02012_JANNEQUINARD_000_018, true)
  end
  function JobAst300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST300_02012_HEURRIETTE_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST300_02012_HEURRIETTE_000_021, true)
  end
  function JobAst300.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST300_02012_HEURRIETTE_000_028, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST300_02012_HEURRIETTE_000_029, true)
  end
  function JobAst300.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST300_02012_MUGUENIEL_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST300_02012_MUGUENIEL_000_021, true)
  end
  function JobAst300.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST300_02012_MUGUENIEL_000_028, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST300_02012_MUGUENIEL_000_029, true)
  end
  function JobAst300.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST300_02012_FLEURAIE_000_020, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST300_02012_FLEURAIE_000_021, true)
  end
  function JobAst300.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST300_02012_FLEURAIE_000_028, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST300_02012_FLEURAIE_000_029, true)
  end
  function JobAst300.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAST300_02012_JANNEQUINARD_000_019, true)
  end
  function JobAst300.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST300_02012_JANNEQUINARD_000_030, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST300_02012_JANNEQUINARD_000_031, true)
  end
  function JobAst300.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAST300_02012_HEURRIETTE_000_028, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAST300_02012_HEURRIETTE_000_029, true)
  end
  function JobAst300.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST300_02012_MUGUENIEL_000_028, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST300_02012_MUGUENIEL_000_029, true)
  end
  function JobAst300.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST300_02012_FLEURAIE_000_028, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST300_02012_FLEURAIE_000_029, true)
  end
  function JobAst300.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47
    L3_45 = A0_42:BindCharacter(A0_42.LOC_LEVEL_FORL)
    L3_45:Direction(A2_44)
    L3_45:Direction(30)
    L5_47 = A0_42:BindCharacter(A0_42.LOC_ACTOR0)
    L4_46 = A0_42:CreateCharacter(A0_42.LOC_ACTOR_QUIMP, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 1.3)
    L4_46:Direction(A2_44)
    L4_46:Position(L4_46, A0_42.ARRANGE_TYPE_RIGHT, 1)
    L4_46:Direction(L3_45)
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 3)
    A1_43:Direction(A2_44)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_RIGHT, 0.5)
    A1_43:Direction(A2_44)
    A2_44:Direction(A1_43)
    L3_45:Visible(A0_42.VISIBLE_SHOW)
    L4_46:Visible(A0_42.VISIBLE_SHOW)
    L5_47:Visible(A0_42.VISIBLE_HIDE)
    A2_44:LookAt(A1_43)
    A1_43:LookAt(A2_44)
    L3_45:LookAt(A1_43)
    L4_46:LookAt(A1_43)
    A0_42:PlayCamera(27, A2_44)
    A0_42:Orbit(-45, -45, 0, 0, 0)
    A0_42:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_42:SidePan(10, 10, 0, 0, 0)
    A0_42:UpdownDolly(-1.75, -1.75, 0, 0, 0)
    A0_42:UpdownPan(-35, -35, 0, 0, 0)
    A0_42:Zoom(-1.75, -1.75, 0, 0, 0)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_MEETING)
    A0_42:Wait(15)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_42:PlayCamera(6, L3_45)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_42:Wait(15)
    A2_44:LookAt(L3_45)
    L4_46:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_FORLEMORT_000_041, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_FORLEMORT_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Direction(L3_45)
    L4_46:Direction(L3_45)
    A0_42:Wait(15)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_70, A2_44, L3_45, 0)
    A0_42:Zoom(1.2, 1.2, 0, 0, 0)
    A0_42:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_42:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_42:Orbit(-10, -10, 0, 0, 0)
    A0_42:UpdownPan(-5, -5, 0, 0, 0)
    A0_42:Wait(15)
    L3_45:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_043, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_FORLEMORT_000_044, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_42:PlayCamera(5, A2_44)
    A0_42:Orbit(-20, -20, 0, 0, 0)
    A0_42:Zoom(0.3, 0.3, 0, 0, 0)
    A0_42:UpdownPan(-10, -10, 0, 0, 0)
    A0_42:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_045, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_046, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(15)
    A0_42:PlayCamera(6, L3_45)
    A0_42:Orbit(20, 20, 0, 0, 0)
    A0_42:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_42:UpdownPan(-5, -5, 0, 0, 0)
    A0_42:Wait(15)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_FORLEMORT_000_047, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_FORLEMORT_000_048, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A0_42:Wait(15)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    A0_42:Orbit(-5, -5, 0, 0, 0)
    A0_42:UpdownPan(-5, -5, 0, 0, 0)
    A0_42:SidePan(-5, -5, 0, 0, 0)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A1_43:LookAt(A2_44)
    L4_46:LookAt(A2_44)
    A2_44:WaitForTurn()
    L3_45:LookAt(-30, 0)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_049, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46:LookAt(A1_43)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:TurnTo(A1_43, false)
    L4_46:WaitForTurn()
    A1_43:LookAt(L4_46)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L4_46:LookAt(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_JANNEQUINARD_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:LookAt()
    A2_44:TurnTo(-35, false)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Orbit(-5, -35, 15, 60, 60)
    A0_42:SideDolly(0, -0.5, 0, 0, 0)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A0_42:Wait(60)
    L4_46:LookAt(A1_43)
    L4_46:TurnTo(A1_43, false)
    A1_43:TurnTo(L4_46, false)
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 0.7, A0_42.MOVE_WALK)
    A1_43:WaitForTurn()
    A1_43:LookAt(L4_46)
    L4_46:WaitForMove()
    A0_42:WaitForOrbit()
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST300_02012_QUIMPERAIN_000_051, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(15)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:LookAt()
    L4_46:TurnTo(-75, false)
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    L4_46:Visible(A0_42.VISIBLE_HIDE)
    A2_44:LookAt()
    A1_43:LookAt()
    A0_42:Wait(30)
  end
  function JobAst300.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAST300_02012_JANNEQUINARD_000_019, true)
  end
  function JobAst300.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST300_02012_FORLEMORT_000_059, true)
  end
  function JobAst300.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobAst300.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST300_02012_QUIMPERAIN_000_060, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST300_02012_QUIMPERAIN_000_061, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST300_02012_QUIMPERAIN_000_062, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST300_02012_QUIMPERAIN_000_063, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBAST300_02012_QUIMPERAIN_000_064, true)
    A2_59:TurnTo(-90, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 5, A0_57.MOVE_WALK)
    A2_59:LookAt()
    A0_57:Wait(30)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function JobAst300.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBAST300_02012_FORLEMORT_000_059, true)
  end
  function JobAst300.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBAST300_02012_JANNEQUINARD_000_019, true)
  end
  function JobAst300.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A0_66
    L3_69 = A0_66.BeginCutScene
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.PlayCutScene
    L3_69(L4_70, A0_66.NCUT_01)
    L4_70 = A0_66
    L3_69 = A0_66.EndCutScene
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.DisableSceneSkip
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.FadeOut
    L3_69(L4_70, A0_66.FADE_SHORT, A0_66.FADE_LAYER_BACK)
    L4_70 = A0_66
    L3_69 = A0_66.WaitForFade
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 30)
    L4_70 = A0_66
    L3_69 = A0_66.FadeIn
    L3_69(L4_70, A0_66.FADE_SHORT)
    L4_70 = A0_66
    L3_69 = A0_66.WaitForFade
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A0_66
    L3_69 = A0_66.EnableSceneSkip
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
      A0_66:DisableSceneSkip()
      A0_66:Wait(180)
      A0_66:ScreenImage(A0_66.UNLOCK_IMAGE_CLASS)
      A0_66:Wait(50)
      A0_66:EnableSceneSkip()
    end
    return L3_69, L4_70
  end
  function JobAst300.OnScene00022(A0_71, A1_72, A2_73)
  end
  function JobAst300.OnScene00023(A0_74, A1_75, A2_76)
  end
  function JobAst300.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBAST300_02012_LEVEVA_000_070, true)
  end
  function JobAst300.OnScene00025(A0_80, A1_81, A2_82)
  end
  function JobAst300.OnScene00026(A0_83, A1_84, A2_85)
  end
  function JobAst300.OnScene00027(A0_86, A1_87, A2_88)
  end
  function JobAst300.OnScene00028(A0_89, A1_90, A2_91)
  end
  function JobAst300.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBAST300_02012_JANNEQUINARD_000_019, true)
  end
  function JobAst300.OnScene00030(A0_95, A1_96, A2_97)
  end
  function JobAst300.OnScene00031(A0_98, A1_99, A2_100)
  end
  function JobAst300.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 3
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = JobAst300
  L0_105.SCRIPT_VERSION = 1
  L0_105 = JobAst300
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = JobAst300
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR7 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR10 then
        return true
      elseif A3_112 == A0_109.ACTOR11 then
        return true
      elseif A3_112 == A0_109.ACTOR12 then
        return true
      elseif A3_112 == A0_109.ACTOR13 then
        return true
      elseif A3_112 == A0_109.ACTOR14 then
        return true
      elseif A3_112 == A0_109.ACTOR15 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = JobAst300
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR1 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR3 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR0 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR4 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR7 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR10 then
        return false
      elseif A3_118 == A0_115.ACTOR11 then
        return false
      elseif A3_118 == A0_115.ACTOR12 then
        return false
      elseif A3_118 == A0_115.ACTOR13 then
        return false
      elseif A3_118 == A0_115.ACTOR14 then
        return false
      elseif A3_118 == A0_115.ACTOR15 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = JobAst300
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 3
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = JobAst300
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
