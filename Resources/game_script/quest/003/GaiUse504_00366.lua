(function()
  print("GaiUse504 loaded")
  function GaiUse504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE504_00366_TATARU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE504_00366_TATARU_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE504_00366_LUCIA_000_004, true)
  end
  function GaiUse504.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION_0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE504_00366_MOENBRYDA_000_006, true)
  end
  function GaiUse504.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.LOC_MOTION_1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE504_00366_URIANGER_000_005, true)
  end
  function GaiUse504.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_01)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    A0_15:Wait(60)
  end
  function GaiUse504.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.LOC_ACTOR_0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.LOC_ACTOR_1
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L5_23 = L5_23(L6_24, A0_18.LOC_ACTOR_2)
    L6_24 = A0_18.BindCharacter
    L6_24 = L6_24(A0_18, A0_18.LOC_ACTOR_3)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.7)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:LookAt(A1_19)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_BACK, 0.5)
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):LookAt(A2_20)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 0.2)
    L4_22:Direction(A2_20)
    L4_22:LookAt(A2_20)
    A0_18:PlayCamera(25, A2_20)
    A0_18:Zoom(-5.3, -5.3, 0)
    A0_18:UpdownDolly(-1, -1, 0)
    A0_18:UpdownPan(-33, -33, 0)
    A0_18:SideDolly(0.75, 0.75, 0)
    A0_18:SidePan(-10, -10, 0)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_010, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_011, false)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_012, true)
    A0_18:Wait(35)
    A0_18:PlayCamera(14, A2_20)
    A0_18:Zoom(-0.5, -0.5, 0)
    A0_18:UpdownDolly(-0.18, -0.18, 0)
    A0_18:UpdownPan(-23, -23, 0)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_FRONT, 0.2)
    L4_22:Direction(A1_19)
    L4_22:LookAt(A2_20)
    L6_24:Direction(A2_20)
    L6_24:LookAt(A2_20)
    L5_23:Direction(A2_20)
    L5_23:LookAt(A2_20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_013, false)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_014, false)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_015, false)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_016, false)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_017, true)
    A0_18:PlayCamera(10, A2_20)
    A0_18:Zoom(-0.6, -0.6, 0)
    A0_18:UpdownDolly(-0.55, -0.55, 0)
    A0_18:UpdownPan(-20, -20, 0)
    A0_18:SideDolly(-1.2, -1.2, 0)
    A0_18:SidePan(31, 31, 0)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_018, true)
    A0_18:Wait(10)
    L4_22:LookAt(A1_19)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_000_019, false, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE, A0_18.SPEAK_NORMAL_SHORT)
    L4_22:LookAt(A2_20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE504_00366_MINFILIA_100_019, true)
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(3)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(15)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):LookAt()
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):TurnTo(145, false, false)
    A0_18:Wait(5)
    L5_23:LookAt()
    L5_23:TurnTo(-140, false, false)
    A0_18:Wait(5)
    L6_24:LookAt()
    L6_24:TurnTo(-125, false, false)
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):WaitForTurn()
    A0_18:BindCharacter(A0_18.LOC_ACTOR_4):WalkOut(0, 5, A0_18.MOVE_WALK)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 5, A0_18.MOVE_WALK)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:UpdownPan(-20, 10, 210, 10, 10)
    A0_18:Wait(15)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(45)
  end
  function GaiUse504.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE504_00366_LUCIA_000_008)
  end
  function GaiUse504.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.LOC_MOTION_1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE504_00366_MOENBRYDA_000_024, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_SPEWING, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse504.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE504_00366_URIANGER_000_009, true)
  end
  function GaiUse504.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE504_00366_TATARU_000_007)
  end
  function GaiUse504.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40
    A0_37:LoadMovePosition(A0_37.LOC_MARKER_0)
    A0_37:LoadMovePosition(A0_37.LOC_MARKER_1)
    L3_40 = A0_37:CreateObject(A0_37.LOC_EOBJECT_0, A1_38, A0_37.ARRANGE_TYPE_FRONT, 0)
    L3_40:Position(A0_37.LOC_MARKER_0)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A2_39:Direction(A1_38)
    A2_39:LookAt(A1_38)
    A0_37:PlayCamera(30, A2_39)
    A0_37:Zoom(-1.9, -1.9, 0)
    A0_37:SideDolly(0.5, 0.5, 0)
    A0_37:SidePan(-33, -33, 0)
    A0_37:UpdownDolly(-1.2, -1.2, 0)
    A0_37:UpdownPan(-30, -30, 0)
    A0_37:Wait(15)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_040, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_041, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_042, true)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_043, true)
    A0_37:Wait(10)
    A2_39:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_37:Wait(6)
    A2_39:LookAt(90, 40)
    A0_37:Wait(35)
    A0_37:PlayLandscapeCamera(A0_37.LOC_MARKER_1)
    A0_37:UpdownPan(10, 16, 180, 60, 60)
    A0_37:Zoom(3, 4.5, 180, 60, 60)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_044, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_045, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_046, true)
    A0_37:Wait(45)
    A0_37:WaitForDolly()
    A0_37:WaitForPan()
    if A1_38:IsInstanceContentUnlocked(A0_37.INSTANCEDUNGEON0) == false then
      A0_37:DisableSceneSkip()
      A0_37:ScreenImage(A0_37.UNLOCK_DUNGEON_TOWER_OF_SECRET)
      A0_37:Wait(60)
      A0_37:LogMessage(A0_37.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_37:Wait(120)
      A0_37:EnableSceneSkip()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(45)
  end
  function GaiUse504.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE504_00366_MINFILIA_000_020, true)
  end
  function GaiUse504.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE504_00366_LUCIA_000_022, true)
  end
  function GaiUse504.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE504_00366_TATARU_000_021, true, nil, nil, A0_47.ACTION_TIMELINE_FACIAL_WORRY, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse504.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE504_00366_MINFILIA_000_047, true)
  end
  function GaiUse504.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSE504_00366_LUCIA_000_049, true)
  end
  function GaiUse504.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_GAIUSE504_00366_TATARU_000_048, true, nil, nil, A0_56.ACTION_TIMELINE_FACIAL_WORRY, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse504.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_100_049, true)
  end
  function GaiUse504.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_02)
    A0_62:EndCutScene()
    A0_62:FadeOut(A0_62.FADE_SHORT, A0_62.FADE_LAYER_BACK)
    A0_62:WaitForFade()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse504.OnScene00020(A0_65, A1_66, A2_67)
    A0_65:DisableSceneSkip()
    A0_65:FadeIn(A0_65.FADE_SHORT, A0_65.FADE_LAYER_MIDDLE)
    A0_65:WaitForFade()
    A0_65:SystemTalk(A0_65.TEXT_GAIUSE504_00366_SYSTEM_100_050, true)
    A0_65:EnableSceneSkip()
  end
  function GaiUse504.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_050, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_051, true)
  end
  function GaiUse504.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE504_00366_MINFILIA_000_120, true)
  end
  function GaiUse504.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE504_00366_LUCIA_000_121, true)
  end
  function GaiUse504.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.LOC_MOTION_2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE504_00366_TATARU_000_054, true, nil, nil, A0_77.ACTION_TIMELINE_FACIAL_WORRY, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse504.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_GAIUSE504_00366_ALPHINAUD_000_060, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_GAIUSE504_00366_ALPHINAUD_000_061, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_GAIUSE504_00366_ALPHINAUD_000_062, true)
  end
  function GaiUse504.OnScene00026(A0_83, A1_84, A2_85)
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.CUT_SCENE_N_03)
    A0_83:PlayCutScene(A0_83.CUT_SCENE_N_04)
    A0_83:EndCutScene()
  end
  function GaiUse504.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_GAIUSE504_00366_MINFILIA_000_053, true)
  end
  function GaiUse504.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.LOC_MOTION_2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE504_00366_TATARU_000_054, true, nil, nil, A0_89.ACTION_TIMELINE_FACIAL_WORRY, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse504.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE504_00366_URIANGER_000_056, true)
  end
  function GaiUse504.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE504_00366_LUCIA_000_055, true)
  end
  function GaiUse504.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_GAIUSE504_00366_DOMANPEOPLE00366_000_052, true)
  end
  function GaiUse504.OnScene00032(A0_101, A1_102, A2_103)
    local L3_104, L4_105
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L3_104(L4_105, A1_102, false)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_TALK2)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSE504_00366_ALPHINAUD_000_110, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSE504_00366_ALPHINAUD_000_111, false)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_TALK1)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSE504_00366_ALPHINAUD_000_112, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSE504_00366_ALPHINAUD_000_113, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_GAIUSE504_00366_ALPHINAUD_000_114, true)
    L4_105 = A0_101
    L3_104 = A0_101.QuestReward
    L4_105 = L3_104(L4_105, A2_103, A1_102)
    if L3_104 then
      A0_101:QuestCompleted()
    end
    return L3_104, L4_105
  end
  function GaiUse504.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE504_00366_MINFILIA_000_100, true)
  end
  function GaiUse504.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_GAIUSE504_00366_TATARU_000_101, true)
  end
  function GaiUse504.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = GaiUse504
  L0_116.SCRIPT_VERSION = 1
  L0_116 = GaiUse504
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = GaiUse504
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.BASE_ID_PLAYER then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR8 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = GaiUse504
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.BASE_ID_PLAYER then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR8 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = GaiUse504
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = GaiUse504
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_5 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_6 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_116.GetGimmickState = L1_117
  L0_116 = GaiUse504
  function L1_117(A0_140, A1_141, A2_142, A3_143, ...)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 and A3_143 == A0_140.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_140.INSTANCEDUNGEON0 then
      if A1_141:GetQuestBitFlag8(L5_145, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_116.IsAcceptDirectorResult = L1_117
end)()
