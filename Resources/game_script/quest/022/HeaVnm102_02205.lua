(function()
  print("HeaVnm102 loaded")
  function HeaVnm102.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_LEFT, 2.8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Visible
    L5_8 = A0_3.VISIBLE_SHOW
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_LEVEL_LEO_01)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.6)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L4_7 = nil
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_LEVEL_STACIA_01)
    L4_7 = L5_8
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = nil
    L5_8 = A0_3:BindCharacter(A0_3.LOC_LEVEL_LEOMINI01_01)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A0_3:PlayCamera(9, L4_7)
    A0_3:Zoom(-6.6, -6.6, 0, 0, 0)
    A0_3:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A0_3:SideDolly(-0.78, -0.78, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
    end
    A2_5:LookAt(L3_6)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:UpdownPan(70, 0, 20, 20, 120)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.FACE_01)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_02205_UTATA_100_015, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_3:UpdownDolly(1.1, 1.1, 0, 0, 0)
    A0_3:SideDolly(1.58, 1.58, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, -0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_LEOFARD_100_016, true)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_02205_UTATA_100_017, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:LookAt(A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(8, A2_5)
    A0_3:Zoom(-3.7, -3.7, 0, 0, 0)
    A0_3:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_3:SideDolly(-0.58, -0.58, 0, 0, 0)
    A0_3:UpdownPan(-20, -20, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_STACIA_100_018, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:ChangeBGMVolume(1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_02205_UTATA_100_019, true)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(14, L4_7)
    A0_3:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_3:SideDolly(-0.555, -0.555, 0, 0, 0)
    L4_7:LookAt(L3_6)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_STACIA_100_020, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    L4_7:Direction(0)
    L3_6:Direction(0)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_3:UpdownDolly(1.1, 1.1, 0, 0, 0)
    A0_3:SideDolly(1.58, 1.58, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_TIME_UDEKUMI_01)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_LEOFARD_100_021, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_02205_UTATA_100_022, true)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Direction(L3_6)
    L3_6:LookAt(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-3.3, -3.3, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(1.05, 1.05, 0, 0, 0)
    else
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    end
    A0_3:SidePan(20, 20, 0, 0, 0)
    A0_3:SideDolly(-1.5, -1.5, 0, 0, 0)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_LEOFARD_100_023, false)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_LEOFARD_100_024, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Zoom(-0.05, -0.05, 0, 0, 0)
    A0_3:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.FACE_01)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_TIME_UDEKUMI_01)
    A0_3:Wait(40)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM102_02205_LEOFARD_100_025, true)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON_VOID_ARK_01)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    if A1_4:IsHowTo(A0_3.HOW_TO_ALLIANCE) == false then
      A0_3:HowTo(A0_3.HOW_TO_ALLIANCE)
    end
    if A1_4:IsInstanceContentWeeklyReward(A0_3.INSTANCEDUNGEON0) and A1_4:IsHowTo(A0_3.HOW_TO_WEEK_REWARD) == false then
      A0_3:HowTo(A0_3.HOW_TO_WEEK_REWARD)
    end
    A0_3:EnableSceneSkip()
  end
  function HeaVnm102.OnScene00002(A0_9, A1_10, A2_11)
  end
  function HeaVnm102.OnScene00003(A0_12, A1_13, A2_14)
  end
  function HeaVnm102.OnScene00004(A0_15, A1_16, A2_17)
  end
  function HeaVnm102.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM102_02205_STACIA_100_005, true)
  end
  function HeaVnm102.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNM102_02205_LEOFARD_100_007, true)
  end
  function HeaVnm102.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNM102_02205_LEOFARDSCONSPIRATORS02204_100_010, true)
  end
  function HeaVnm102.OnScene00008(A0_27, A1_28, A2_29)
  end
  function HeaVnm102.OnScene00009(A0_30, A1_31, A2_32)
  end
  function HeaVnm102.OnScene00010(A0_33, A1_34, A2_35)
  end
  function HeaVnm102.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNM102_02205_STACIA_100_030, true)
  end
  function HeaVnm102.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNM102_02205_LEOFARD_100_035, true)
  end
  function HeaVnm102.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNM102_02205_UTATA_100_040, true)
  end
  function HeaVnm102.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNM102_02205_LEOFARDSCONSPIRATORS02204_100_045, true)
  end
  function HeaVnm102.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.NCUT_01)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayCutScene(A0_48.NCUT_02)
    A0_48:EndCutScene()
  end
  function HeaVnm102.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60, L10_61, L11_62, L12_63, L13_64, L14_65, L15_66
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_LEFT
    L7_58 = 1.2
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A1_52
    L6_57 = A0_51.ARRANGE_TYPE_LEFT
    L7_58 = 1.5
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Visible
    L5_56 = A0_51.VISIBLE_SHOW
    L3_54(L4_55, L5_56)
    L3_54 = nil
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L6_57 = A0_51.LOC_LEVEL_STACIA_02
    L4_55 = L4_55(L5_56, L6_57)
    L3_54 = L4_55
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L4_55 = nil
    L6_57 = A0_51
    L5_56 = A0_51.BindCharacter
    L7_58 = A0_51.LOC_LEVEL_LEOMINI01_02
    L5_56 = L5_56(L6_57, L7_58)
    L4_55 = L5_56
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L5_56 = nil
    L7_58 = A0_51
    L6_57 = A0_51.BindCharacter
    L8_59 = A0_51.LOC_LEVEL_CAIT_01
    L6_57 = L6_57(L7_58, L8_59)
    L5_56 = L6_57
    L7_58 = L5_56
    L6_57 = L5_56.Position
    L8_59 = L5_56
    L9_60 = A0_51.ARRANGE_TYPE_BACK
    L10_61 = 0.4
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L6_57 = nil
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LOC_ACTOR_UTATA_01
    L10_61 = A2_53
    L11_62 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L12_63 = 3.5
    L7_58 = L7_58(L8_59, L9_60, L10_61, L11_62, L12_63)
    L6_57 = L7_58
    L8_59 = L6_57
    L7_58 = L6_57.Direction
    L9_60 = A1_52
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.LookAt
    L9_60 = A2_53
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.Visible
    L9_60 = A0_51.VISIBLE_HIDE
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.Position
    L9_60 = L3_54
    L10_61 = A0_51.ARRANGE_TYPE_LEFT
    L11_62 = 6.2
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = L6_57
    L7_58 = L6_57.Direction
    L9_60 = A2_53
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.Idle
    L9_60 = A0_51.ACTION_TIME_APOLOGY_01
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.Position
    L9_60 = L6_57
    L10_61 = A0_51.ARRANGE_TYPE_LEFT
    L11_62 = 0.7
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L8_59 = L6_57
    L7_58 = L6_57.Position
    L9_60 = L6_57
    L10_61 = A0_51.ARRANGE_TYPE_BACK
    L11_62 = 0.2
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L9_60 = 10
    L7_58(L8_59, L9_60)
    L7_58 = nil
    L9_60 = A0_51
    L8_59 = A0_51.CreateCharacter
    L10_61 = A0_51.LOC_ACTOR_LADO_01
    L11_62 = A2_53
    L12_63 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L13_64 = 3.5
    L8_59 = L8_59(L9_60, L10_61, L11_62, L12_63, L13_64)
    L7_58 = L8_59
    L9_60 = L7_58
    L8_59 = L7_58.Direction
    L10_61 = A1_52
    L8_59(L9_60, L10_61)
    L9_60 = L7_58
    L8_59 = L7_58.LookAt
    L10_61 = A2_53
    L8_59(L9_60, L10_61)
    L9_60 = L7_58
    L8_59 = L7_58.Visible
    L10_61 = A0_51.VISIBLE_HIDE
    L8_59(L9_60, L10_61)
    L9_60 = L7_58
    L8_59 = L7_58.Position
    L10_61 = L3_54
    L11_62 = A0_51.ARRANGE_TYPE_LEFT
    L12_63 = 6.2
    L8_59(L9_60, L10_61, L11_62, L12_63)
    L9_60 = L7_58
    L8_59 = L7_58.Direction
    L10_61 = A2_53
    L8_59(L9_60, L10_61)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L10_61 = 10
    L8_59(L9_60, L10_61)
    L8_59 = nil
    L10_61 = A0_51
    L9_60 = A0_51.CreateCharacter
    L11_62 = A0_51.LOC_ACTOR_LADOMINI01_03
    L12_63 = A2_53
    L13_64 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L14_65 = 3.5
    L9_60 = L9_60(L10_61, L11_62, L12_63, L13_64, L14_65)
    L8_59 = L9_60
    L10_61 = L8_59
    L9_60 = L8_59.Direction
    L11_62 = A1_52
    L9_60(L10_61, L11_62)
    L10_61 = L8_59
    L9_60 = L8_59.LookAt
    L11_62 = A2_53
    L9_60(L10_61, L11_62)
    L10_61 = L8_59
    L9_60 = L8_59.Visible
    L11_62 = A0_51.VISIBLE_HIDE
    L9_60(L10_61, L11_62)
    L10_61 = L8_59
    L9_60 = L8_59.Position
    L11_62 = L3_54
    L12_63 = A0_51.ARRANGE_TYPE_LEFT
    L13_64 = 6.2
    L9_60(L10_61, L11_62, L12_63, L13_64)
    L10_61 = L8_59
    L9_60 = L8_59.Direction
    L11_62 = A2_53
    L9_60(L10_61, L11_62)
    L10_61 = A0_51
    L9_60 = A0_51.Wait
    L11_62 = 10
    L9_60(L10_61, L11_62)
    L10_61 = L8_59
    L9_60 = L8_59.Position
    L11_62 = L8_59
    L12_63 = A0_51.ARRANGE_TYPE_LEFT
    L13_64 = 1
    L9_60(L10_61, L11_62, L12_63, L13_64)
    L10_61 = A0_51
    L9_60 = A0_51.Wait
    L11_62 = 10
    L9_60(L10_61, L11_62)
    L10_61 = L8_59
    L9_60 = L8_59.Position
    L11_62 = L8_59
    L12_63 = A0_51.ARRANGE_TYPE_BACK
    L13_64 = 1.7
    L9_60(L10_61, L11_62, L12_63, L13_64)
    L10_61 = L8_59
    L9_60 = L8_59.Position
    L11_62 = L8_59
    L12_63 = A0_51.ARRANGE_TYPE_BACK
    L13_64 = 0.5
    L9_60(L10_61, L11_62, L12_63, L13_64)
    L10_61 = A0_51
    L9_60 = A0_51.Wait
    L11_62 = 10
    L9_60(L10_61, L11_62)
    L9_60 = nil
    L11_62 = A0_51
    L10_61 = A0_51.CreateCharacter
    L12_63 = A0_51.LOC_ACTOR_LADOMINI01_02
    L13_64 = A2_53
    L14_65 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L15_66 = 3.5
    L10_61 = L10_61(L11_62, L12_63, L13_64, L14_65, L15_66)
    L9_60 = L10_61
    L11_62 = L9_60
    L10_61 = L9_60.Direction
    L12_63 = A1_52
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.LookAt
    L12_63 = A2_53
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.Visible
    L12_63 = A0_51.VISIBLE_HIDE
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.Position
    L12_63 = L3_54
    L13_64 = A0_51.ARRANGE_TYPE_LEFT
    L14_65 = 6.2
    L10_61(L11_62, L12_63, L13_64, L14_65)
    L11_62 = L9_60
    L10_61 = L9_60.Direction
    L12_63 = A2_53
    L10_61(L11_62, L12_63)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L12_63 = 10
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.Position
    L12_63 = L9_60
    L13_64 = A0_51.ARRANGE_TYPE_LEFT
    L14_65 = -0.7
    L10_61(L11_62, L12_63, L13_64, L14_65)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L12_63 = 10
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.Position
    L12_63 = L9_60
    L13_64 = A0_51.ARRANGE_TYPE_BACK
    L14_65 = 2.5
    L10_61(L11_62, L12_63, L13_64, L14_65)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L12_63 = 10
    L10_61(L11_62, L12_63)
    L10_61 = nil
    L12_63 = A0_51
    L11_62 = A0_51.CreateCharacter
    L13_64 = A0_51.LOC_ACTOR_LADOMINI01_01
    L14_65 = A2_53
    L15_66 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L11_62 = L11_62(L12_63, L13_64, L14_65, L15_66, 3.5)
    L10_61 = L11_62
    L12_63 = L10_61
    L11_62 = L10_61.Direction
    L13_64 = A1_52
    L11_62(L12_63, L13_64)
    L12_63 = L10_61
    L11_62 = L10_61.LookAt
    L13_64 = A2_53
    L11_62(L12_63, L13_64)
    L12_63 = L10_61
    L11_62 = L10_61.Visible
    L13_64 = A0_51.VISIBLE_HIDE
    L11_62(L12_63, L13_64)
    L12_63 = L10_61
    L11_62 = L10_61.Position
    L13_64 = L7_58
    L14_65 = A0_51.ARRANGE_TYPE_RIGHT
    L15_66 = 1.7
    L11_62(L12_63, L13_64, L14_65, L15_66)
    L12_63 = L10_61
    L11_62 = L10_61.Direction
    L13_64 = A2_53
    L11_62(L12_63, L13_64)
    L12_63 = A0_51
    L11_62 = A0_51.Wait
    L13_64 = 10
    L11_62(L12_63, L13_64)
    L12_63 = L10_61
    L11_62 = L10_61.Position
    L13_64 = L10_61
    L14_65 = A0_51.ARRANGE_TYPE_BACK
    L15_66 = 1.5
    L11_62(L12_63, L13_64, L14_65, L15_66)
    L12_63 = A0_51
    L11_62 = A0_51.Wait
    L13_64 = 10
    L11_62(L12_63, L13_64)
    L11_62 = nil
    L13_64 = A1_52
    L12_63 = A1_52.IsQuestAccepted
    L14_65 = A0_51.LOC_QUEST_CHECK_01
    L12_63 = L12_63(L13_64, L14_65)
    if L12_63 == true then
      L13_64 = A1_52
      L12_63 = A1_52.GetQuestSequence
      L14_65 = A0_51.LOC_QUEST_CHECK_01
      L12_63 = L12_63(L13_64, L14_65)
      if L12_63 == 4 then
        L13_64 = A0_51
        L12_63 = A0_51.BindCharacter
        L14_65 = A0_51.LOC_LEVEL_BANU_01
        L12_63 = L12_63(L13_64, L14_65)
        L11_62 = L12_63
        L13_64 = L11_62
        L12_63 = L11_62.Visible
        L14_65 = A0_51.VISIBLE_HIDE
        L12_63(L13_64, L14_65)
      end
    end
    L13_64 = A2_53
    L12_63 = A2_53.LookAt
    L14_65 = A1_52
    L12_63(L13_64, L14_65)
    L13_64 = A1_52
    L12_63 = A1_52.LookAt
    L14_65 = A2_53
    L12_63(L13_64, L14_65)
    L13_64 = A0_51
    L12_63 = A0_51.PlayCamera
    L14_65 = 4
    L15_66 = L3_54
    L12_63(L13_64, L14_65, L15_66)
    L13_64 = A0_51
    L12_63 = A0_51.Zoom
    L14_65 = -3.6
    L15_66 = -3.6
    L12_63(L13_64, L14_65, L15_66, 0, 0, 0)
    L13_64 = A0_51
    L12_63 = A0_51.SidePan
    L14_65 = -10
    L15_66 = -10
    L12_63(L13_64, L14_65, L15_66, 0)
    L13_64 = A0_51
    L12_63 = A0_51.SideDolly
    L14_65 = -0.985
    L15_66 = -0.985
    L12_63(L13_64, L14_65, L15_66, 0, 0, 0)
    L13_64 = A0_51
    L12_63 = A0_51.UpdownDolly
    L14_65 = 0.2
    L15_66 = 0.2
    L12_63(L13_64, L14_65, L15_66, 0, 0, 0)
    L13_64 = A1_52
    L12_63 = A1_52.GetRace
    L12_63 = L12_63(L13_64)
    L13_64 = A0_51.RACE_LALAFELL
    if L12_63 == L13_64 then
    end
    L14_65 = A0_51
    L13_64 = A0_51.ChangeBGMVolume
    L15_66 = 0
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = A1_52
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L5_56
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.FadeIn
    L15_66 = A0_51.FADE_DEFAULT
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.WaitForFade
    L13_64(L14_65)
    L14_65 = A2_53
    L13_64 = A2_53.TurnTo
    L15_66 = A1_52
    L13_64(L14_65, L15_66, false)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = A1_52
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.WaitForTurn
    L13_64(L14_65)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_080, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = -0.1
    L13_64(L14_65, L15_66, -0.1, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.3
    L13_64(L14_65, L15_66, -0.3, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.6
    L13_64(L14_65, L15_66, 0.6, 0, 0, 0)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = -18
    L13_64(L14_65, L15_66, -10)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_FACIAL_SPEWING
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_081, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 20
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_100_082, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayBGM
    L15_66 = A0_51.BGM_MUSIC_EVENT_DISQUIET01
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.ChangeBGMVolume
    L15_66 = 1
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.LookAt
    L13_64(L14_65)
    L14_65 = L7_58
    L13_64 = L7_58.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 8
    L13_64(L14_65, L15_66, L7_58)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -4.6
    L13_64(L14_65, L15_66, -4.6, 0, 0, 0)
    L14_65 = L6_57
    L13_64 = L6_57.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L9_60
    L13_64 = L9_60.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = L7_58
    L13_64 = L7_58.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = L8_59
    L13_64 = L8_59.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = L9_60
    L13_64 = L9_60.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = L10_61
    L13_64 = L10_61.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A1_52
    L13_64 = A1_52.TurnTo
    L15_66 = L7_58
    L13_64(L14_65, L15_66, false)
    L14_65 = A2_53
    L13_64 = A2_53.TurnTo
    L15_66 = L7_58
    L13_64(L14_65, L15_66, false)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L7_58
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.TurnTo
    L15_66 = L7_58
    L13_64(L14_65, L15_66, false)
    L14_65 = L3_54
    L13_64 = L3_54.LookAt
    L15_66 = L7_58
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.TurnTo
    L15_66 = L7_58
    L13_64(L14_65, L15_66, false)
    L14_65 = L4_55
    L13_64 = L4_55.LookAt
    L15_66 = L7_58
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.TurnTo
    L15_66 = L7_58
    L13_64(L14_65, L15_66, false)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = L7_58
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.WaitForMove
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 25
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 9
    L13_64(L14_65, L15_66, L6_57)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -1.6
    L13_64(L14_65, L15_66, -1.6, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 50
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = 0
    L13_64(L14_65, L15_66, 20, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0
    L13_64(L14_65, L15_66, -0.7, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0
    L13_64(L14_65, L15_66, -0.9, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -1.6
    L13_64(L14_65, L15_66, -0.25, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 40
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.PlayActionTimeline
    L15_66 = A0_51.FACE_01
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.PlayActionTimeline
    L15_66 = A0_51.LOC_ACTION_TIME_UDEKUMI_01
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_100_083, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = -0.1
    L13_64(L14_65, L15_66, -0.1, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.3
    L13_64(L14_65, L15_66, -0.3, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.6
    L13_64(L14_65, L15_66, 0.6, 0, 0, 0)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_084, true)
    L14_65 = L8_59
    L13_64 = L8_59.Position
    L15_66 = L8_59
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_BACK, -0.5)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 1
    L13_64(L14_65, L15_66, L7_58)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.1
    L13_64(L14_65, L15_66, 0.1, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.35
    L13_64(L14_65, L15_66, 0.35, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -1.1
    L13_64(L14_65, L15_66, -1.1, 0, 0, 0)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_100_085, false)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_100_086, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_POINT
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 30
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.WalkOut
    L15_66 = 15
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 30
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -1.5
    L13_64(L14_65, L15_66, -1.5, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0
    L13_64(L14_65, L15_66, 0.4, 20, 20, 20)
    L14_65 = L10_61
    L13_64 = L10_61.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Position
    L15_66 = A2_53
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_LEFT, 0.6)
    L14_65 = L10_61
    L13_64 = L10_61.Position
    L15_66 = L10_61
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_BACK, 0.8)
    L14_65 = L10_61
    L13_64 = L10_61.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 5
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L10_61
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.WaitForMove
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 35
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.6
    L13_64(L14_65, L15_66, 0.6, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.2
    L13_64(L14_65, L15_66, -0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 40
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 6
    L13_64(L14_65, L15_66, L6_57)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.2
    L13_64(L14_65, L15_66, -0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -0.2
    L13_64(L14_65, L15_66, -0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 20
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -0.2
    L13_64(L14_65, L15_66, -1.8, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0
    L13_64(L14_65, L15_66, 1, 20, 20, 20)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 30
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.BattleMode
    L15_66 = true
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 60
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -0.2
    L13_64(L14_65, L15_66, -0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 1.4
    L13_64(L14_65, L15_66, 1.4, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -40
    L13_64(L14_65, L15_66, -40, 0, 0, 0)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_SHRUG
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.WaitForActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_SHRUG
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.TurnTo
    L15_66 = L10_61
    L13_64(L14_65, L15_66, false)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L10_61
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 30
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 20
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 40
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.LookAt
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.FadeOut
    L15_66 = A0_51.FADE_DEFAULT
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.WaitForFade
    L13_64(L14_65)
    L14_65 = L10_61
    L13_64 = L10_61.Position
    L15_66 = L7_58
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_RIGHT, 1.7)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Position
    L15_66 = L10_61
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_BACK, 1.5)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 6
    L13_64(L14_65, L15_66, L7_58)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.2
    L13_64(L14_65, L15_66, 0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.05
    L13_64(L14_65, L15_66, -0.05, 0, 0, 0)
    L14_65 = L7_58
    L13_64 = L7_58.PlayActionTimeline
    L15_66 = A0_51.FACE_01
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L13_64(L14_65, L15_66, nil, A0_51.AUTO_SHAKE_DISABLE)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 60
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.FadeIn
    L15_66 = A0_51.FADE_DEFAULT
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.WaitForFade
    L13_64(L14_65)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_100_087, true)
    L14_65 = L7_58
    L13_64 = L7_58.WaitForActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 1
    L13_64(L14_65, L15_66, L7_58)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.1
    L13_64(L14_65, L15_66, 0.1, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.35
    L13_64(L14_65, L15_66, 0.35, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -1.1
    L13_64(L14_65, L15_66, -1.1, 0, 0, 0)
    L14_65 = L7_58
    L13_64 = L7_58.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_RADLIA_101_087, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.BattleMode
    L15_66 = false
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 30
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.TurnTo
    L15_66 = 129
    L13_64(L14_65, L15_66, false)
    L14_65 = L7_58
    L13_64 = L7_58.LookAt
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.TurnTo
    L15_66 = 129
    L13_64(L14_65, L15_66, false)
    L14_65 = L8_59
    L13_64 = L8_59.LookAt
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L9_60
    L13_64 = L9_60.TurnTo
    L15_66 = 132
    L13_64(L14_65, L15_66, false)
    L14_65 = L9_60
    L13_64 = L9_60.LookAt
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.TurnTo
    L15_66 = 132
    L13_64(L14_65, L15_66, false)
    L14_65 = L10_61
    L13_64 = L10_61.LookAt
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.WaitForTurn
    L13_64(L14_65)
    L14_65 = L7_58
    L13_64 = L7_58.WalkOut
    L15_66 = 0
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 8
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.WalkOut
    L15_66 = 0
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 8
    L13_64(L14_65, L15_66)
    L14_65 = L9_60
    L13_64 = L9_60.WalkOut
    L15_66 = 0
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 8
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.WalkOut
    L15_66 = 0
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 8
    L13_64(L14_65, L15_66)
    L14_65 = L7_58
    L13_64 = L7_58.WaitForMove
    L13_64(L14_65)
    L14_65 = L7_58
    L13_64 = L7_58.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = L8_59
    L13_64 = L8_59.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = L9_60
    L13_64 = L9_60.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = L10_61
    L13_64 = L10_61.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.ChangeBGMVolume
    L15_66 = 0
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Direction
    L15_66 = 0
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.Position
    L15_66 = A2_53
    L13_64(L14_65, L15_66, A0_51.ARRANGE_TYPE_FRONT, 2.4)
    L14_65 = A2_53
    L13_64 = A2_53.Direction
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.WalkIn
    L15_66 = 150
    L13_64(L14_65, L15_66, 5, A0_51.MOVE_WALK)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -3.8
    L13_64(L14_65, L15_66, -3.8, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -20
    L13_64(L14_65, L15_66, -20, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.285
    L13_64(L14_65, L15_66, 0.285, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.4
    L13_64(L14_65, L15_66, 0.4, 0, 0, 0)
    L14_65 = A1_52
    L13_64 = A1_52.TurnTo
    L15_66 = L6_57
    L13_64(L14_65, L15_66, false)
    L14_65 = A1_52
    L13_64 = A1_52.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.TurnTo
    L15_66 = L6_57
    L13_64(L14_65, L15_66, false)
    L14_65 = L3_54
    L13_64 = L3_54.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.TurnTo
    L15_66 = L6_57
    L13_64(L14_65, L15_66, false)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.TurnTo
    L15_66 = L6_57
    L13_64(L14_65, L15_66, false)
    L14_65 = L4_55
    L13_64 = L4_55.LookAt
    L15_66 = L6_57
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.WaitForMove
    L13_64(L14_65)
    L14_65 = L6_57
    L13_64 = L6_57.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_UTATA_100_088, true)
    L14_65 = L3_54
    L13_64 = L3_54.TurnTo
    L15_66 = A2_53
    L13_64(L14_65, L15_66, false)
    L14_65 = L3_54
    L13_64 = L3_54.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.WaitForTurn
    L13_64(L14_65)
    L14_65 = L3_54
    L13_64 = L3_54.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_STACIA_100_089, true)
    L14_65 = A1_52
    L13_64 = A1_52.LookAt
    L15_66 = L3_54
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L3_54
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.LookAt
    L15_66 = L3_54
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = L3_54
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.5
    L13_64(L14_65, L15_66, 0.5, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.18
    L13_64(L14_65, L15_66, -0.18, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.25
    L13_64(L14_65, L15_66, 0.25, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -18
    L13_64(L14_65, L15_66, -18, 0)
    L14_65 = A0_51
    L13_64 = A0_51.PlayBGM
    L15_66 = A0_51.BGM_MUSIC_EVENT_MEETING
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.ChangeBGMVolume
    L15_66 = 1
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.FACE_01
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.LOC_ACTION_TIME_UDEKUMI_01
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.LookAt
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 100
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -3.8
    L13_64(L14_65, L15_66, -3.8, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -20
    L13_64(L14_65, L15_66, -20, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.285
    L13_64(L14_65, L15_66, 0.285, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.4
    L13_64(L14_65, L15_66, 0.4, 0, 0, 0)
    L14_65 = L3_54
    L13_64 = L3_54.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_HUH
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_STACIA_100_090, true)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.1
    L13_64(L14_65, L15_66, -0.1, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -20
    L13_64(L14_65, L15_66, -20, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.285
    L13_64(L14_65, L15_66, 0.285, 0, 0, 0)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_091, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 10
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -3.8
    L13_64(L14_65, L15_66, -3.8, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -20
    L13_64(L14_65, L15_66, -20, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.285
    L13_64(L14_65, L15_66, 0.285, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.4
    L13_64(L14_65, L15_66, 0.4, 0, 0, 0)
    L14_65 = A1_52
    L13_64 = A1_52.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_SHOCKED
    L13_64(L14_65, L15_66)
    L14_65 = L6_57
    L13_64 = L6_57.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_SHOCKED
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_SHOCKED
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EMOTE_ANGRY
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 150
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 6
    L13_64(L14_65, L15_66, L3_54)
    L14_65 = L3_54
    L13_64 = L3_54.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_THINK
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_STACIA_100_092, true)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, A2_53)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.1
    L13_64(L14_65, L15_66, -0.1, 0, 0, 0)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_FACIAL_SPEWING
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_093, true)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L5_56
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_094, true)
    L14_65 = A1_52
    L13_64 = A1_52.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Visible
    L15_66 = A0_51.VISIBLE_HIDE
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, L5_56)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -2.8
    L13_64(L14_65, L15_66, -2.8, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -1.8
    L13_64(L14_65, L15_66, -1.8, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownPan
    L15_66 = -40
    L13_64(L14_65, L15_66, -40, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 1.285
    L13_64(L14_65, L15_66, 1.285, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -40
    L13_64(L14_65, L15_66, -40, 0)
    L14_65 = L5_56
    L13_64 = L5_56.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_CAITSITH_100_095, true)
    L14_65 = A2_53
    L13_64 = A2_53.TurnTo
    L15_66 = L5_56
    L13_64(L14_65, L15_66, false)
    L14_65 = A2_53
    L13_64 = A2_53.LookAt
    L15_66 = L5_56
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.WaitForTurn
    L13_64(L14_65)
    L14_65 = A2_53
    L13_64 = A2_53.PlayActionTimeline
    L15_66 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L13_64(L14_65, L15_66)
    L14_65 = A2_53
    L13_64 = A2_53.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_02205_LEOFARD_100_096, true)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 5
    L13_64(L14_65, L15_66, L5_56)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = 0.2
    L13_64(L14_65, L15_66, 0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = -0.6
    L13_64(L14_65, L15_66, -0.6, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownPan
    L15_66 = -5
    L13_64(L14_65, L15_66, -5, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = 0.385
    L13_64(L14_65, L15_66, 0.385, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -20
    L13_64(L14_65, L15_66, -20, 0)
    L14_65 = L5_56
    L13_64 = L5_56.PlayActionTimeline
    L15_66 = A0_51.LOC_ACTION_TIME_EVENT_ARMS
    L13_64(L14_65, L15_66)
    L14_65 = L5_56
    L13_64 = L5_56.Talk
    L15_66 = A1_52
    L13_64(L14_65, L15_66, A0_51, A0_51.TEXT_HEAVNM102_02205_CAITSITH_100_097, true)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 20
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L4_55
    L13_64 = L4_55.Direction
    L15_66 = A2_53
    L13_64(L14_65, L15_66)
    L14_65 = A1_52
    L13_64 = A1_52.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = L3_54
    L13_64 = L3_54.Visible
    L15_66 = A0_51.VISIBLE_SHOW
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.PlayCamera
    L15_66 = 4
    L13_64(L14_65, L15_66, L3_54)
    L14_65 = A0_51
    L13_64 = A0_51.Zoom
    L15_66 = -4.6
    L13_64(L14_65, L15_66, -4.6, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SidePan
    L15_66 = -10
    L13_64(L14_65, L15_66, -10, 0)
    L14_65 = A0_51
    L13_64 = A0_51.SideDolly
    L15_66 = -0.985
    L13_64(L14_65, L15_66, -0.985, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.2
    L13_64(L14_65, L15_66, 0.2, 0, 0, 0)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownPan
    L15_66 = 0
    L13_64(L14_65, L15_66, 90, 120, 0, 70)
    L14_65 = A0_51
    L13_64 = A0_51.UpdownDolly
    L15_66 = 0.2
    L13_64(L14_65, L15_66, -1.8, 120, 0, 70)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 45
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.FadeOut
    L15_66 = A0_51.FADE_LONG
    L13_64(L14_65, L15_66)
    L14_65 = A0_51
    L13_64 = A0_51.WaitForFade
    L13_64(L14_65)
    L14_65 = A0_51
    L13_64 = A0_51.Wait
    L15_66 = 60
    L13_64(L14_65, L15_66)
    L13_64 = 0
    L15_66 = A1_52
    L14_65 = A1_52.IsInstanceContentCompleted
    L14_65 = L14_65(L15_66, A0_51.COMPLETED_CONTENTS_01)
    if L14_65 == true then
      L13_64 = 1
    else
      L13_64 = 0
    end
    L15_66 = A0_51
    L14_65 = A0_51.DisableSceneSkip
    L14_65(L15_66)
    L15_66 = A0_51
    L14_65 = A0_51.BeginCutScene
    L14_65(L15_66, A0_51.ENV_SOUND_CONTROL_TYPE_MUTE)
    L15_66 = A0_51
    L14_65 = A0_51.PlayBGM
    L14_65(L15_66, A0_51.BGM_MUSIC_NO_MUSIC)
    L15_66 = A0_51
    L14_65 = A0_51.PlayCutScene
    L14_65(L15_66, A0_51.NCUT_03, A0_51.CUT_SKIP_ENABLE, L13_64)
    L15_66 = A0_51
    L14_65 = A0_51.PlayBGM
    L14_65(L15_66, A0_51.BGM_MUSIC_NO_MUSIC)
    L15_66 = A0_51
    L14_65 = A0_51.PlayCutScene
    L14_65(L15_66, A0_51.NCUT_04)
    L15_66 = A0_51
    L14_65 = A0_51.FadeOut
    L14_65(L15_66, A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
    L15_66 = A0_51
    L14_65 = A0_51.WaitForFade
    L14_65(L15_66)
    L15_66 = A0_51
    L14_65 = A0_51.Wait
    L14_65(L15_66, 10)
    L15_66 = A0_51
    L14_65 = A0_51.Wait
    L14_65(L15_66, 30)
    L15_66 = A0_51
    L14_65 = A0_51.FadeIn
    L14_65(L15_66, A0_51.FADE_SHORT)
    L15_66 = A0_51
    L14_65 = A0_51.WaitForFade
    L14_65(L15_66)
    L15_66 = A0_51
    L14_65 = A0_51.Wait
    L14_65(L15_66, 10)
    L15_66 = A0_51
    L14_65 = A0_51.QuestReward
    L15_66 = L14_65(L15_66, A2_53, A1_52)
    if L14_65 then
      A0_51:FadeOut(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
      A0_51:WaitForFade()
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
      A0_51:QuestCompleted()
    end
    A0_51:EndCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_51:EnableSceneSkip()
    return L14_65, L15_66
  end
  function HeaVnm102.OnScene00017(A0_67, A1_68, A2_69)
  end
  function HeaVnm102.OnScene00018(A0_70, A1_71, A2_72)
  end
  function HeaVnm102.OnScene00019(A0_73, A1_74, A2_75)
  end
  function HeaVnm102.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNM102_02205_LEOFARDSCONSPIRATORS02204_100_065, true)
  end
  function HeaVnm102.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNM102_02205_STACIA_100_060, true)
  end
  function HeaVnm102.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNM102_02205_CAITSITH_100_070, true)
  end
  function HeaVnm102.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = HeaVnm102
  L0_89.SCRIPT_VERSION = 1
  L0_89 = HeaVnm102
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = HeaVnm102
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.BASE_ID_PLAYER then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR8 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR10 then
        return true
      elseif A3_96 == A0_93.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = HeaVnm102
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.BASE_ID_PLAYER then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR9 then
        return false
      elseif A3_102 == A0_99.ACTOR10 then
        return false
      elseif A3_102 == A0_99.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = HeaVnm102
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = HeaVnm102
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = HeaVnm102
  function L1_90(A0_113, A1_114, A2_115, A3_116, ...)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 and A3_116 == A0_113.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_113.INSTANCEDUNGEON0 then
      if A1_114:GetQuestBitFlag8(L5_118, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_89.IsAcceptDirectorResult = L1_90
end)()
