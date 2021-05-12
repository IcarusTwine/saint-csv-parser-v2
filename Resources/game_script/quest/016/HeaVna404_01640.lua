(function()
  print("HeaVna404 loaded")
  function HeaVna404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna404.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
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
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR2)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR3)
    A2_5:Direction(L5_8)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(L5_8)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.65)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.55)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 1.6)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:PlayCamera(32, A2_5)
    A0_3:Zoom(-0.6, -0.6, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-13, -13, 0)
    A0_3:SideDolly(-1.25, -1.25, 0)
    A0_3:SidePan(9, 9, 0)
    A0_3:BindCharacter(A0_3.LOC_ACTOR6):Direction(L5_8)
    A0_3:BindCharacter(A0_3.LOC_ACTOR6):LookAt(L5_8)
    A0_3:BindCharacter(A0_3.LOC_ACTOR5):Direction(L5_8)
    A0_3:BindCharacter(A0_3.LOC_ACTOR5):LookAt(L5_8)
    A2_5:Direction(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(45)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_MUSIC0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_000, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_DEFAULT, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_001, true)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_002, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(51, L5_8, A2_5)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:UpdownDolly(0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0)
    A0_3:SideDolly(-0.13, -0.12, 0)
    A0_3:SidePan(-5, -5, 0)
    A0_3:Orbit(-5, -5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_003, false)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_004, true)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.2)
    A0_3:PlayCamera(16, A2_5)
    A0_3:Zoom(-0.375, -0.375, 0)
    A0_3:UpdownDolly(0, 0, 0)
    A0_3:UpdownPan(-12, -12, 0)
    A0_3:SideDolly(-0.75, -0.75, 0)
    A0_3:SidePan(20, 20, 0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_HAURCHEFANT_000_005, true)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(L6_9, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_006, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    L5_8:AutoShake(false)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_007, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(15)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_008, true)
    A0_3:Wait(10)
    L6_9:LookAt(L5_8)
    A0_3:PlayCamera(13, L5_8)
    A0_3:Zoom(-0.15, -0.15, 0)
    A0_3:UpdownDolly(-0.03, -0.03, 0)
    A0_3:UpdownPan(-12, -12, 0)
    A0_3:SideDolly(0.2, 0.2, 0)
    A0_3:SidePan(-15, -15, 0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_009, false)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_010, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_011, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(16, A2_5)
    A0_3:Zoom(-0.375, -0.375, 0)
    A0_3:UpdownDolly(0, 0, 0)
    A0_3:UpdownPan(-12, -12, 0)
    A0_3:SideDolly(-0.75, -0.75, 0)
    A0_3:SidePan(20, 20, 0)
    L6_9:LookAt(A2_5)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_012, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(3)
    A2_5:LookAt(L3_6)
    L3_6:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_ALPHINAUD_000_013, true)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_014, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(5)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_HILDA_000_015, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNA404_01640_ALPHINAUD_000_016, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L5_8:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA404_01640_LUCIA_000_017, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(2)
  end
  function HeaVna404.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA404_01640_ALPHINAUD_000_060, true)
  end
  function HeaVna404.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA404_01640_TATARU_000_061, true)
  end
  function HeaVna404.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA404_01640_LUCIA_000_065, true)
  end
  function HeaVna404.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA404_01640_HAURCHEFANT_000_064, true)
  end
  function HeaVna404.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA404_01640_REVOLUTIONARY1_000_062, true)
  end
  function HeaVna404.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA404_01640_REVOLUTIONARY2A_000_063, true)
  end
  function HeaVna404.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.LOC_ACTOR0
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR1)
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_ACTOR3)
    L3_31:LookAt(A2_30)
    L3_31:TurnTo(A2_30, false)
    A0_28:Wait(2)
    L4_32:LookAt(A2_30)
    L4_32:TurnTo(A2_30, false)
    A0_28:Wait(2)
    L5_33:LookAt(A2_30)
    L5_33:TurnTo(A2_30, false)
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):LookAt(A2_30)
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):TurnTo(A2_30, false)
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):LookAt(A2_30)
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):LookAt(A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA404_01640_LUCIA_000_020, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:TurnTo(L5_33, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA404_01640_LUCIA_000_021, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA404_01640_LUCIA_000_022, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA404_01640_LUCIA_000_023, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA404_01640_LUCIA_000_024, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:LookAt()
    A2_30:TurnTo(170, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_RUN)
    L5_33:LookAt()
    L5_33:TurnTo(-145, false, true)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 10, A0_28.MOVE_RUN)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:LookAt()
    L3_31:TurnTo(-120, false, true)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 10, A0_28.MOVE_RUN)
    L5_33:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):LookAt()
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):TurnTo(-170, false, true)
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):WaitForTurn()
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):WalkOut(0, 8, A0_28.MOVE_RUN)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:Wait(10)
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):LookAt()
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):TurnTo(160, false, true)
    A0_28:BindCharacter(A0_28.LOC_ACTOR4):Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):WaitForTurn()
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):WalkOut(0, 8, A0_28.MOVE_RUN)
    A0_28:BindCharacter(A0_28.LOC_ACTOR6):Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):LookAt()
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):TurnTo(130, false, true)
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):WaitForTurn()
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):WalkOut(0, 8, A0_28.MOVE_RUN)
    A0_28:BindCharacter(A0_28.LOC_ACTOR5):Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:LookAt()
    L4_32:TurnTo(25, false, true)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(20)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:WaitForTransparency()
    A0_28:Wait(2)
  end
  function HeaVna404.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA404_01640_ALPHINAUD_100_060, true)
  end
  function HeaVna404.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA404_01640_TATARU_100_061, true)
  end
  function HeaVna404.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA404_01640_HAURCHEFANT_100_064, true)
  end
  function HeaVna404.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA404_01640_HILDA_100_065, true)
  end
  function HeaVna404.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA404_01640_REVOLUTIONARY1_100_062, true)
  end
  function HeaVna404.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA404_01640_REVOLUTIONARY2A_100_063)
  end
  function HeaVna404.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA404_01640_TEMPLEKNIGHT01640_000_030, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA404_01640_TEMPLEKNIGHT01640_000_031, true)
    if A1_53:IsInstanceContentUnlocked(A0_52.INSTANCEDUNGEON0) == false then
      A0_52:DisableSceneSkip()
      A0_52:ScreenImage(A0_52.LOC_SCREENIMAGE0)
      A0_52:Wait(60)
      A0_52:LogMessage(A0_52.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_52:Wait(120)
      A0_52:EnableSceneSkip()
    end
  end
  function HeaVna404.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA404_01640_TATARU_101_033, true)
  end
  function HeaVna404.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA404_01640_TEMPLEKNIGHT01640_000_032, true)
  end
  function HeaVna404.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA404_01640_TATARU_101_033, true)
  end
  function HeaVna404.OnScene00019(A0_64, A1_65, A2_66)
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.CUT_SCENE_N_01)
    A0_64:EndCutScene()
  end
  function HeaVna404.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNA404_01640_TATARU_101_033, true)
  end
  function HeaVna404.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNA404_01640_TEMPLEKNIGHT01640_000_040, true)
  end
  function HeaVna404.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNA404_01640_HOUSEFORTEMPSGUARD01580_100_045, true)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(10)
    A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna404.OnScene00023(A0_76, A1_77, A2_78)
    A0_76:BeginCutScene()
    A0_76:PlayCutScene(A0_76.CUT_SCENE_N_02)
    A0_76:EndCutScene()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna404.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNA404_01640_TEMPLEKNIGHT01640_000_041, true)
  end
  function HeaVna404.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNA404_01640_ALPHINAUD_000_050, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNA404_01640_ALPHINAUD_000_051, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNA404_01640_ALPHINAUD_000_052, false)
    L4_86 = A2_84
    L3_85 = A2_84.LookAt
    L3_85(L4_86, 0, -30)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 20)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_HEAVNA404_01640_ALPHINAUD_000_053, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
    end
    return L3_85, L4_86
  end
  function HeaVna404.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:LookAt(0, -30)
    A0_87:Wait(30)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA404_01640_TATARU_000_054, true, nil, nil, A0_87.ACTION_TIMELINE_FACIAL_WORRY, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVna404.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(0, -15)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA404_01640_HOUSEFORTEMPSSTEWARD_101_054, true)
  end
  function HeaVna404.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(0, -15)
    A0_93:Wait(5)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA404_01640_BUTLER01580_100_054, true)
  end
  function HeaVna404.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = HeaVna404
  L0_100.SCRIPT_VERSION = 1
  L0_100 = HeaVna404
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = HeaVna404
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.ACTOR10 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = HeaVna404
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.BASE_ID_PLAYER then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR10 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = HeaVna404
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = HeaVna404
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = HeaVna404
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 and A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON0 then
      if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()
