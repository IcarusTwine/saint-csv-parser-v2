(function()
  print("HeaVnm301 loaded")
  function HeaVnm301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM301_02373_STACIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM301_02373_STACIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM301_02373_STACIA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM301_02373_STACIA_000_004, true)
    A0_3:QuestAccepted()
  end
  function HeaVnm301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnm301.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_01)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.NCUT_02)
    A0_9:EndCutScene()
  end
  function HeaVnm301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNM301_02373_STACIA_000_065, true)
  end
  function HeaVnm301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNM301_02373_LEOFARD_000_055, true)
  end
  function HeaVnm301.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM301_02373_UTATA_000_060, true)
  end
  function HeaVnm301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnm301.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNM301_02373_STACIA_000_050, false)
  end
  function HeaVnm301.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A0_27
    L3_30 = A0_27.LoadMovePosition
    L5_32 = A0_27.LOC_LEVEL_AIRSHIP_01
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Skip
    L5_32 = A0_27.SKIP_FINALIZE_AUTO_FADEIN
    L3_30(L4_31, L5_32)
    L3_30 = nil
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.LOC_LEVEL_LCUT02_01
    L4_31 = L4_31(L5_32, L6_33)
    L3_30 = L4_31
    L4_31 = nil
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L7_34 = A0_27.LOC_LEVEL_LCUT02_02
    L5_32 = L5_32(L6_33, L7_34)
    L4_31 = L5_32
    L5_32 = nil
    L7_34 = A0_27
    L6_33 = A0_27.BindCharacter
    L8_35 = A0_27.LOC_LEVEL_LCUT02_03
    L6_33 = L6_33(L7_34, L8_35)
    L5_32 = L6_33
    L6_33 = nil
    L8_35 = A0_27
    L7_34 = A0_27.BindCharacter
    L9_36 = A0_27.LOC_LEVEL_LCUT02_04
    L7_34 = L7_34(L8_35, L9_36)
    L6_33 = L7_34
    L7_34 = nil
    L9_36 = A0_27
    L8_35 = A0_27.BindCharacter
    L8_35 = L8_35(L9_36, A0_27.LOC_LEVEL_LCUT02_05)
    L7_34 = L8_35
    L8_35 = nil
    L9_36 = A0_27.BindCharacter
    L9_36 = L9_36(A0_27, A0_27.LOC_LEVEL_LCUT02_06)
    L8_35 = L9_36
    L9_36 = nil
    L9_36 = A0_27:CreateObject(A0_27.LOC_EOBJ_AIRSHIP_01, A0_27.LOC_LEVEL_AIRSHIP_01)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 1.1)
    A0_27:Wait(10)
    A1_28:Direction(A2_29)
    A0_27:Wait(10)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, -0.3)
    A0_27:Wait(10)
    A1_28:Direction(A2_29)
    A0_27:Wait(10)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, -0.3)
    end
    A1_28:LookAt(A2_29)
    A2_29:Direction(L4_31)
    A2_29:LookAt(L4_31)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(15)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(50)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_DISQUIET01)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    L4_31:Visible(A0_27.VISIBLE_HIDE)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    L4_31:Visible(A0_27.VISIBLE_SHOW)
    L5_32:Visible(A0_27.VISIBLE_SHOW)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayWorldPositionCamera(10.5967, 2.2318, 5.9226, 6.8727, 0.8144, 10.6771, 6.2035)
    A0_27:SideDolly(0, 4.1, 180, 180, 180)
    A0_27:WaitForFade()
    L3_30:TurnTo(L4_31, false)
    A0_27:Wait(50)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A1_28:WalkIn(180, 3, A0_27.MOVE_RUN)
    A0_27:Wait(100)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(6, A2_29)
    A0_27:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_LEOFARD_000_300, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:PlayCamera(5, L4_31)
    A0_27:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_27:SidePan(-40.5, -40.5, 0, 0, 0)
    A0_27:SideDolly(0.7, 1, 200, 200, 200)
    A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_27:Wait(20)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_RADLIA_000_301, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A1_28:Direction(L4_31)
    L8_35:Direction(L4_31)
    L3_30:LookAt(L4_31)
    A1_28:LookAt(L4_31)
    L8_35:LookAt(L4_31)
    L7_34:Visible(A0_27.VISIBLE_SHOW)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, 0.2)
    end
    A0_27:PlayCamera(6, A2_29)
    A0_27:Zoom(-4.2, -4.2, 0, 0, 0)
    A0_27:SideDolly(-1.8, -1.5, 170, 170, 170)
    A0_27:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_27:Wait(20)
    A2_29:LookAt(L4_31)
    A2_29:PlayActionTimeline(A0_27.LOC_IDLE_DAMAGE)
    A0_27:Wait(20)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_RADLIA_000_303, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L3_30:Visible(A0_27.VISIBLE_HIDE)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    L8_35:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(6, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_LEOFARD_000_305, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    L8_35:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayCamera(6, L8_35)
    A0_27:Zoom(0.15, 0.3, 50, 50, 50)
    A0_27:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L8_35:LookAt(0, -30)
    A0_27:Wait(100)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_306, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    L3_30:Visible(A0_27.VISIBLE_HIDE)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 0.4)
    end
    A0_27:PlayCamera(1, A2_29)
    A0_27:Zoom(-1, -1, 0, 0, 0)
    A0_27:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_27:UpdownDolly(1.35, 1.35, 0, 0, 0)
    A0_27:UpdownPan(35, 35, 0, 0, 0)
    A0_27:SidePan(15, 15, 0, 0, 0)
    A1_28:TurnTo(L8_35, false)
    A1_28:WaitForTurn()
    A2_29:LookAt(L8_35)
    L8_35:TurnTo(A2_29, false)
    L8_35:WaitForTurn()
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_307, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_LEOFARD_000_308, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L8_35:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayCamera(5, L8_35)
    A0_27:Zoom(0.3, 0.3, 0, 0, 0)
    A0_27:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_27:UpdownPan(-35, -35, 0, 0, 0)
    L8_35:PlayActionTimeline(A0_27.LOC_EVENT_ARMS)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_309, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(14, A1_28)
    A0_27:Zoom(0.03, 0.03, 0, 0, 0)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_27:Wait(50)
    A2_29:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayWorldPositionCamera(5.6825, 0.0604, 10.5381, 6.591, 0.4947, 8.4061, 2.3578)
    L8_35:LookAt(A1_28)
    L8_35:TurnTo(A1_28, false)
    L8_35:WaitForTurn()
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_310, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_311, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_312, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L8_35:TurnTo(A2_29, false, true)
    L8_35:WaitForTurn()
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_313, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    L8_35:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(6, A2_29)
    A2_29:LookAt(0, -30)
    A0_27:Zoom(-0.1, 0, 30, 30, 30)
    A0_27:Wait(90)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_LEOFARD_000_314, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_LEOFARD_000_315, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayCamera(5, L8_35)
    A0_27:Zoom(0.15, 0.15, 0, 0, 0)
    A0_27:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(50)
    L8_35:TurnTo(L4_31, false, true)
    L8_35:WaitForTurn()
    L8_35:LookAt(L4_31)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_CAITSITH_000_317, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L4_31, -10.1971, 0.8014, 1.4825, 112.988, 0.3216, 1.5099, 1.0142)
    L4_31:LookAt(L8_35)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM301_02373_RADLIA_000_318, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:TurnTo(170, false, true)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 5, A0_27.MOVE_WALK)
    L6_33:TurnTo(-170, false, true)
    L4_31:LookAt()
    A0_27:DisableSceneSkip()
    A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    if A1_28:IsInstanceContentUnlocked(A0_27.INSTANCEDUNGEON0) then
    else
      A0_27:DisableSceneSkip()
      A0_27:ScreenImage(A0_27.UNLOCK_IMAGE_DUNGEON_VOID_ARK_01)
      A0_27:Wait(60)
      A0_27:EnableSceneSkip()
      A0_27:DisableSceneSkip()
      A0_27:LogMessageContentOpen(A0_27.INSTANCEDUNGEON0)
      A0_27:Wait(90)
      A0_27:EnableSceneSkip()
    end
    if A1_28:IsInstanceContentWeeklyReward(A0_27.INSTANCEDUNGEON0) and A1_28:IsHowTo(A0_27.HOW_TO_WEEK_REWARD) == false then
      A0_27:DisableSceneSkip()
      A0_27:HowTo(A0_27.HOW_TO_WEEK_REWARD)
      A0_27:EnableSceneSkip()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function HeaVnm301.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNM301_02373_RADLIA_000_265, true)
  end
  function HeaVnm301.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNM301_02373_SUBORDINATE02204_000_270, true)
  end
  function HeaVnm301.OnScene00012(A0_43, A1_44, A2_45)
  end
  function HeaVnm301.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(0, -30)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNM301_02373_STACIA_000_250, true)
  end
  function HeaVnm301.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNM301_02373_UTATA_000_260, true)
  end
  function HeaVnm301.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNM301_02373_CAITSITH_000_255, true)
  end
  function HeaVnm301.OnScene00016(A0_55, A1_56, A2_57)
  end
  function HeaVnm301.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNM301_02373_LEOFARD_000_350, true)
  end
  function HeaVnm301.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNM301_02373_STACIA_000_360, true)
  end
  function HeaVnm301.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNM301_02373_CAITSITH_000_355, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNM301_02373_CAITSITH_000_356, true)
  end
  function HeaVnm301.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNM301_02373_RADLIA_000_370, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ME)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNM301_02373_RADLIA_000_371, true)
  end
  function HeaVnm301.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNM301_02373_UTATA_000_365, true)
  end
  function HeaVnm301.OnScene00022(A0_73, A1_74, A2_75)
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.NCUT_03)
    A0_73:EndCutScene()
  end
  function HeaVnm301.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.LookAt
    L3_79(L4_80, A1_77)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_HEAVNM301_02373_LEOFARD_000_500, true)
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.LOC_FACE_01)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_HEAVNM301_02373_LEOFARD_000_501, true)
    L4_80 = A2_78
    L3_79 = A2_78.LookAt
    L3_79(L4_80, 0, -30)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_HEAVNM301_02373_LEOFARD_000_502, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function HeaVnm301.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNM301_02373_STACIA_000_455, true)
  end
  function HeaVnm301.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNM301_02373_CAITSITH_000_450, true)
  end
  function HeaVnm301.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNM301_02373_RADLIA_000_465, true)
  end
  function HeaVnm301.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = HeaVnm301
  L0_94.SCRIPT_VERSION = 1
  L0_94 = HeaVnm301
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = HeaVnm301
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR6 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR9 then
        return true
      elseif A3_101 == A0_98.ACTOR10 then
        return true
      elseif A3_101 == A0_98.ACTOR11 then
        return true
      elseif A3_101 == A0_98.ACTOR12 then
        return true
      elseif A3_101 == A0_98.ACTOR13 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.BASE_ID_PLAYER then
        return true
      elseif A3_101 == A0_98.ACTOR15 then
        return true
      elseif A3_101 == A0_98.ACTOR16 then
        return true
      elseif A3_101 == A0_98.ACTOR17 then
        return true
      elseif A3_101 == A0_98.ACTOR18 then
        return true
      elseif A3_101 == A0_98.ACTOR19 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR20 then
        return true
      elseif A3_101 == A0_98.ACTOR21 then
        return true
      elseif A3_101 == A0_98.ACTOR22 then
        return true
      elseif A3_101 == A0_98.ACTOR23 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = HeaVnm301
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
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
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.ACTOR0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR9 then
        return false
      elseif A3_107 == A0_104.ACTOR10 then
        return false
      elseif A3_107 == A0_104.ACTOR11 then
        return false
      elseif A3_107 == A0_104.ACTOR12 then
        return false
      elseif A3_107 == A0_104.ACTOR13 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR15 then
        return false
      elseif A3_107 == A0_104.ACTOR16 then
        return false
      elseif A3_107 == A0_104.ACTOR17 then
        return false
      elseif A3_107 == A0_104.ACTOR18 then
        return false
      elseif A3_107 == A0_104.ACTOR19 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR20 then
        return true
      elseif A3_107 == A0_104.ACTOR21 then
        return false
      elseif A3_107 == A0_104.ACTOR22 then
        return false
      elseif A3_107 == A0_104.ACTOR23 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = HeaVnm301
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = HeaVnm301
  function L1_95(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = HeaVnm301
  function L1_95(A0_118, A1_119, A2_120, A3_121, ...)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 and A3_121 == A0_118.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_118.INSTANCEDUNGEON0 then
      if A1_119:GetQuestBitFlag8(L5_123, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_94.IsAcceptDirectorResult = L1_95
end)()
