(function()
  print("GaiUse507 loaded")
  function GaiUse507.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse507.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE507_00369_EDELSTEIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE507_00369_EDELSTEIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE507_00369_EDELSTEIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse507.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
  end
  function GaiUse507.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE507_00369_EDELSTEIN_000_003, false)
  end
  function GaiUse507.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L3_15 = L3_15(L4_16, A0_12.LOC_ACTOR_1, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0)
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR_1, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_TENSION)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:ContinueEventBGM()
    A0_12:LoadMovePosition(A0_12.LOC_MARKER_0)
    A0_12:LoadMovePosition(A0_12.LOC_MARKER_1)
    L3_15:Position(A0_12.LOC_MARKER_1)
    A1_13:Position(A0_12.LOC_MARKER_1)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.7)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 2)
    A1_13:LookAt(L3_15)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 4)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Position(A0_12.LOC_MARKER_1)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 4)
    A0_12:PlayCamera(32, L3_15)
    A0_12:Zoom(-0.3, -0.3, 0)
    A0_12:SideDolly(-0.5, -0.5, 0)
    A0_12:SidePan(17, 17, 0)
    A0_12:UpdownDolly(-0.5, -0.5, 0)
    A0_12:UpdownPan(-10, -10, 0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A0_12:PlaySE(A0_12.LOC_SE_0)
    A0_12:Wait(21)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(70, false, false)
    L3_15:WaitForTurn()
    A0_12:Wait(6)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE507_00369_MOENBRYDA_000_020, true)
    A1_13:WalkIn(0, -6, A0_12.MOVE_RUN)
    A0_12:Wait(3)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(3)
    A0_12:PlayCamera(30, L4_16)
    A0_12:Zoom(-1, -1, 0)
    A0_12:SideDolly(2.8, 2.8, 0)
    A0_12:SidePan(-20, -20, 0)
    A0_12:UpdownDolly(-1, -1, 0)
    A0_12:UpdownPan(-20, -20, 0)
    L3_15:TurnTo(30, false, false)
    L3_15:WaitForTurn()
    A1_13:WaitForMove()
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE507_00369_MOENBRYDA_000_021, true)
    A0_12:Wait(5)
    L3_15:LookAt()
    A0_12:Wait(2)
    A1_13:LookAt()
    L3_15:WalkOut(100, 8, A0_12.MOVE_RUN)
    A0_12:Wait(5)
    A0_12:SidePan(-20, -80, 55, 0, 0)
    A0_12:Zoom(-1, -1.2, 55, 0, 0)
    A1_13:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:Wait(45)
    A0_12:WaitForFade()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse507.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:DisableSceneSkip()
    A0_17:ChangeBGMVolume(0.4)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:Wait(9)
    A0_17:ChangeBGMVolume(0.3)
    A0_17:Wait(9)
    A0_17:ChangeBGMVolume(0.2)
    A0_17:Wait(9)
    A0_17:ChangeBGMVolume(0.1)
    A0_17:WaitForFade()
    A0_17:ChangeBGMVolume(0)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:ContinueEventBGM()
    A0_17:EnableSceneSkip()
  end
  function GaiUse507.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUT_SCENE_N_02)
    A0_20:EndCutScene()
    A0_20:FadeOut(A0_20.FADE_SHORT, A0_20.FADE_LAYER_BACK)
    A0_20:WaitForFade()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse507.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:DisableSceneSkip()
    A0_23:PlayBGM(A0_23.LOC_MUSIC_0)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_MIDDLE)
    A0_23:WaitForFade()
    if A1_24:IsInstanceContentUnlocked(A0_23.INSTANCEDUNGEON0) == false then
      A0_23:ScreenImage(A0_23.UNLOCK_DUNGEON_ASIEN_BATTLE_0)
      A0_23:Wait(60)
      A0_23:LogMessage(A0_23.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_23:Wait(120)
    end
    A0_23:EnableSceneSkip()
  end
  function GaiUse507.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE507_00369_MOENBRYDA_000_010, true)
  end
  function GaiUse507.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE507_00369_MOENBRYDA_000_030, false)
  end
  function GaiUse507.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE507_00369_WANDERINGMINSTREL_000_011, true)
  end
  function GaiUse507.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE507_00369_ALYS_000_012, true)
  end
  function GaiUse507.OnScene00012(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUT_SCENE_N_03)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:PlayCutScene(A0_38.CUT_SCENE_N_04)
    A0_38:EndCutScene()
  end
  function GaiUse507.OnScene00013(A0_41, A1_42, A2_43)
  end
  function GaiUse507.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUse507.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUse507.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUse507.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUse507.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.LOC_ACTOR_2
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.LOC_ACTOR_3
    L4_60 = L4_60(L5_61, L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.BindCharacter
    L7_63 = A0_56.LOC_ACTOR_4
    L5_61 = L5_61(L6_62, L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.BindCharacter
    L8_64 = A0_56.LOC_ACTOR_5
    L6_62 = L6_62(L7_63, L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, A1_57)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A2_58, A0_56.ARRANGE_TYPE_FRONT, 2.2)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 0.4)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 25, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -3.8, -3.8, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -2.6, -2.6, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -48, -48, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, -2, -2, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, 110, 110, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -3.8, -2.8, 180, 0, 0)
    L8_64 = L5_61
    L7_63 = L5_61.Position
    L7_63(L8_64, L5_61, A0_56.ARRANGE_TYPE_FRONT, 0.2)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, 0, -20)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, 0, -20)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, 0, -10)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L7_63(L8_64, 0, -20)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, 0, -12)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_DEFAULT)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 75)
    L8_64 = A0_56
    L7_63 = A0_56.FadeOut
    L7_63(L8_64, A0_56.FADE_SHORT, A0_56.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 13, L5_61)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.25, -0.25, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -22, -22, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0, -0.1, 360, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_SHORT)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 75)
    L8_64 = A0_56
    L7_63 = A0_56.FadeOut
    L7_63(L8_64, A0_56.FADE_SHORT, A0_56.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 6, L3_59)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -0.85, -0.95, 360)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0.48, 0.48, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, 23, 23, 0)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_SHORT)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 75)
    L8_64 = A0_56
    L7_63 = A0_56.FadeOut
    L7_63(L8_64, A0_56.FADE_SHORT, A0_56.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 13, L4_60)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.15, -0.15, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -7, -7, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0, 0.25, 360)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_LONG)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 105)
    L8_64 = A0_56
    L7_63 = A0_56.FadeOut
    L7_63(L8_64, A0_56.FADE_SHORT, A0_56.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 13, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0.15, 0.15, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, -11, -11, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.1, -0.1, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -13, -13, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -0.1, -0.1, 0)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_DEFAULT)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_GAIUSE507_00369_MINFILIA_000_050, true)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 45)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 25, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -3.8, -3.8, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -1.6, -1.6, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -24, -24, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, -2.8, -2.8, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, 110, 110, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, A1_57)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_GAIUSE507_00369_MINFILIA_000_051, true)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A1_57
    L7_63 = A1_57.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A1_57
    L7_63 = A1_57.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.QuestReward
    L8_64 = L7_63(L8_64, A2_58, A1_57)
    if L7_63 then
      A0_56:QuestCompleted()
      A0_56:Wait(120)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(45)
    return L7_63, L8_64
  end
  function GaiUse507.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE507_00369_THANCRED_000_042, true)
  end
  function GaiUse507.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:LookAt(0, -15)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE507_00369_YDA_000_040, true)
  end
  function GaiUse507.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE507_00369_PAPALYMO_000_041, true)
  end
  function GaiUse507.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE507_00369_YSHTOLA_000_043, true)
  end
  function GaiUse507.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = GaiUse507
  L0_81.SCRIPT_VERSION = 1
  L0_81 = GaiUse507
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = GaiUse507
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.BASE_ID_PLAYER then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = GaiUse507
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.BASE_ID_PLAYER then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = GaiUse507
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = GaiUse507
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = GaiUse507
  function L1_82(A0_105, A1_106, A2_107, A3_108, ...)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 and A3_108 == A0_105.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_105.INSTANCEDUNGEON0 then
      if A1_106:GetQuestBitFlag8(L5_110, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_81.IsAcceptDirectorResult = L1_82
end)()
