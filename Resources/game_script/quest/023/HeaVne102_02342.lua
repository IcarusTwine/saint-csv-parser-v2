(function()
  print("HeaVne102 loaded")
  function HeaVne102.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, L3_6, A0_3.ARRANGE_TYPE_BASE_BACK, 5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, L4_7, A0_3.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(-65)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 3)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(0.05, -0.2, 450, 0, 30)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(6, 6, 0, 0, 0)
    A0_3:Orbit(-30, -45, 450, 0, 30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_010, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_011, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:WalkIn(-150, 1.2, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkIn(-160, 1.5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:PlayCamera(8, A2_5)
    A0_3:Zoom(-1.25, -1.25, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SidePan(-25, -25, 0, 0, 0)
    A2_5:AutoShake(false)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L4_7:WaitForMove()
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_EDMONT_000_012, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_013, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_014, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(6)
    L3_6:LookAt(A1_4)
    A0_3:Wait(6)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(1, L3_6)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:UpdownPan(2, 2, 0, 0, 0)
    A0_3:Orbit(18, 18, 0, 0, 0)
    A0_3:Wait(5)
    L3_6:LookAt(-10, -15)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_AYMERIC_000_015, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_AYMERIC_000_016, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_AYMERIC_000_017, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(8, A2_5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(5, 5, 0, 0, 0)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_018, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_019, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_EDMONT_000_020, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE102_02342_EDMONT_000_021, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:UpdownPan(-8, -8, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Orbit(35, 35, 0, 0, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.7)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.1)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_022, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(68)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(1.5, 1.5, 0, 0, 0)
      A0_3:Orbit(5, 5, 0, 0, 0)
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_3:UpdownPan(5.5, 5.5, 0, 0, 0)
      A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(0.7, 0.7, 0, 0, 0)
      A0_3:Orbit(10, 10, 0, 0, 0)
      A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(45)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE102_02342_AYMERIC_000_023, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L3_6, 43.1845, 4.5369, 1.8988, -21.5367, 0.5127, 0.9165, 4.4525)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A2_5:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    A2_5:LookAt(A1_4)
    A2_5:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE102_02342_ALPHINAUD_000_024, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(L6_9, false)
    L4_7:LookAt()
    A0_3:Wait(8)
    L3_6:TurnTo(L5_8, false)
    L3_6:LookAt()
    A0_3:Wait(8)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L5_8, false)
    A2_5:LookAt()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(6)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A0_3:Wait(6)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A1_4:TurnTo(L5_8, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:EnableSceneSkip()
  end
  function HeaVne102.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:LookAt(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNE102_02342_AYMERIC_000_000, true)
  end
  function HeaVne102.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:LookAt(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNE102_02342_EDMONT_000_005, true)
  end
  function HeaVne102.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:LookAt(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE102_02342_ALPHINAUD_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE102_02342_ALPHINAUD_000_041, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE102_02342_ALPHINAUD_000_042, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE102_02342_ALPHINAUD_000_043, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:TurnTo(-55, false, true)
    A2_18:LookAt()
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 45)
    A2_18:WaitForTransparency()
  end
  function HeaVne102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE102_02342_EDMONT_000_030, true)
  end
  function HeaVne102.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22:BindCharacter(A0_22.LOC_ACTOR2)
    A2_24:TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A0_22:Wait(3)
    L3_25:TurnTo(A2_24, false)
    L3_25:LookAt(A2_24)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_CAVALRYA02342_000_060, false)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_CAVALRYA02342_000_061, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_CAVALRYA02342_000_062, true)
    A0_22:Wait(10)
    L3_25:TurnTo(A1_23, false)
    L3_25:LookAt(A1_23)
    L3_25:WaitForTurn()
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt(L3_25)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_ALPHINAUD_000_063, false)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_ALPHINAUD_000_064, false)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE102_02342_ALPHINAUD_000_065, true)
    A0_22:Wait(10)
    if A1_23:IsInstanceContentUnlocked(A0_22.INSTANCEDUNGEON0) == false then
      A0_22:ScreenImage(A0_22.LOC_SCREENIMAGE0)
      A0_22:Wait(60)
      A0_22:LogMessage(A0_22.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_22:Wait(120)
    end
  end
  function HeaVne102.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:LookAt(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNE102_02342_ALPHINAUD_000_050, true)
  end
  function HeaVne102.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:LookAt(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE102_02342_CAVALRYB02342_000_055, true)
  end
  function HeaVne102.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:LookAt(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNE102_02342_ALPHINAUD_000_070, true)
  end
  function HeaVne102.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNE102_02342_CAVALRYA02342_000_075, true)
  end
  function HeaVne102.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:LookAt(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNE102_02342_CAVALRYB02342_000_055, true)
  end
  function HeaVne102.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_N_01)
    A0_41:EndCutScene()
  end
  function HeaVne102.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:LookAt(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNE102_02342_ALPHINAUD_000_070, true)
  end
  function HeaVne102.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNE102_02342_CAVALRYA02342_000_075, true)
  end
  function HeaVne102.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:LookAt(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE102_02342_CAVALRYB02342_000_055, true)
  end
  function HeaVne102.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54, false)
    L4_57 = A2_55
    L3_56 = A2_55.LookAt
    L3_56(L4_57, A1_54)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNE102_02342_ALPHINAUD_000_090, false)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_THINK)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNE102_02342_ALPHINAUD_000_091, false)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 30)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_THINK)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNE102_02342_ALPHINAUD_000_092, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    end
    return L3_56, L4_57
  end
  function HeaVne102.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:LookAt(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE102_02342_CAVALRYA02342_000_080, true)
  end
  function HeaVne102.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:LookAt(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNE102_02342_CAVALRYB02342_000_085, true)
  end
  function HeaVne102.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = HeaVne102
  L0_68.SCRIPT_VERSION = 1
  L0_68 = HeaVne102
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = HeaVne102
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = HeaVne102
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = HeaVne102
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = HeaVne102
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = HeaVne102
  function L1_69(A0_92, A1_93, A2_94, A3_95, ...)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 and A3_95 == A0_92.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_92.INSTANCEDUNGEON0 then
      if A1_93:GetQuestBitFlag8(L5_97, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_68.IsAcceptDirectorResult = L1_69
end)()
