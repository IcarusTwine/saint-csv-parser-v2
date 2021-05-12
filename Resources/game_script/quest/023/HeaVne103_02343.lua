(function()
  print("HeaVne103 loaded")
  function HeaVne103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR3)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE103_02343_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE103_02343_ALPHINAUD_000_011, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE103_02343_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(30)
    L3_6:LookAt()
    L3_6:TurnTo(5, false, true)
    A0_3:Wait(15)
    L4_7:LookAt()
    L4_7:TurnTo(-120, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(5)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVne103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:LookAt(A1_9)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNE103_02343_CAVALRYA02342_000_000, true)
  end
  function HeaVne103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:LookAt(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNE103_02343_CAVALRYB02342_000_005, true)
  end
  function HeaVne103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:LookAt(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE103_02343_AYMERIC_000_030, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE103_02343_AYMERIC_000_031, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE103_02343_AYMERIC_000_032, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE103_02343_AYMERIC_000_033, false)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNE103_02343_AYMERIC_000_034, true)
    A0_14:Wait(10)
  end
  function HeaVne103.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = 0
    if A1_18:IsQuestCompleted(A0_17.QUEST0) == true then
      L3_20 = 1
    end
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_N_01, nil, L3_20)
    A0_17:EndCutScene()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne103.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:LookAt(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNE103_02343_ALPHINAUD_000_020, true)
  end
  function HeaVne103.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    if A1_25:IsQuestCompleted(A0_24.QUEST0) == true then
    elseif A1_25:IsQuestCompleted(A0_24.QUEST2) == true then
    elseif A1_25:IsQuestCompleted(A0_24.QUEST1) == true then
    else
    end
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.8)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Direction(A1_25)
    A2_26:LookAt(A1_25)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_27 = A0_24:CreateCharacter(A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 6)
    L3_27:Direction(A2_26)
    L3_27:LookAt(A2_26)
    L3_27:Visible(A0_24.VISIBLE_HIDE)
    L4_28 = A0_24:CreateCharacter(A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 3)
    L4_28:Direction(A2_26)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_LEFT, 10)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26)
    A0_24:Zoom(0, 0, 0, 0, 0)
    A0_24:UpdownPan(-2, -2, 0, 0, 0)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    if 0 == 0 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_040, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_041, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif 0 == 1 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_042, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(30)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_043, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_044, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif 0 == 2 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_045, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_046, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_047, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif 0 == 3 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_048, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_049, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_050, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    A0_24:ChangeBGMVolume(0)
    A0_24:PlaySE(A0_24.LOC_SE1)
    A0_24:Wait(30)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:LookAt(L3_27)
    A0_24:Wait(5)
    A1_25:LookAt(L3_27)
    A0_24:Wait(15)
    A0_24:PlayCamera(2, L3_27)
    A0_24:Zoom(0.8, 0.8, 0, 0, 0)
    A0_24:UpdownDolly(0.95, 0.95, 0, 0, 0)
    A0_24:UpdownPan(5, 5, 0, 0, 0)
    A0_24:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_24:SidePan(-11, -11, 0, 0, 0)
    A2_26:TurnTo(L3_27, false)
    A0_24:Wait(9)
    A1_25:TurnTo(L3_27, false)
    L3_27:WalkIn(180, 1, A0_24.MOVE_WALK)
    L3_27:Visible(A0_24.VISIBLE_SHOW)
    L3_27:WaitForMove()
    L3_27:Idle(A0_24.LOC_IDLE1)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.LOC_FACIAL0, nil, A0_24.AUTO_SHAKE_ENABLE)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_051, true, nil, nil, A0_24.SPEAK_NORMAL_SHORT)
    A0_24:Wait(10)
    A0_24:PlayCamera(9, L3_27)
    A0_24:Zoom(0.1, 0.1, 0, 0, 0)
    A0_24:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_24:UpdownPan(-3, -8, 110, 0, 30)
    A0_24:SideDolly(0, -0.05, 110, 0, 30)
    A0_24:Orbit(0, 35, 110, 0, 30)
    A0_24:ChangeBGMVolume(0.2)
    A0_24:PlayBGM(A0_24.LOC_BGM0)
    A0_24:WaitForOrbit()
    A0_24:PlayCamera(1, L3_27)
    A0_24:Zoom(0.6, 0.6, 110, 0, 30)
    A0_24:UpdownDolly(0.2, 0.4, 110, 0, 30)
    A0_24:UpdownPan(-3, 1, 110, 0, 30)
    A0_24:SideDolly(-0.3, -0.2, 110, 0, 30)
    A0_24:Orbit(70, 45, 110, 0, 30)
    A0_24:WaitForOrbit()
    A0_24:PlayCamera(1, L3_27)
    A0_24:Zoom(0.1, -0.6, 30, 0, 30)
    A0_24:UpdownDolly(0.2, 0.8, 30, 0, 30)
    A0_24:UpdownPan(10, 20, 30, 0, 30)
    A0_24:Orbit(25, 25, 0, 0, 0)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:WaitForZoom()
    A0_24:Wait(15)
    L3_27:AutoShake(false)
    L3_27:WalkOut(0, 2, A0_24.MOVE_WALK)
    L3_27:WaitForMove()
    L3_27:Position(A2_26, A0_24.ARRANGE_TYPE_FRONT, 1.5)
    L3_27:Direction(A2_26)
    L3_27:WalkIn(180, 1, A0_24.MOVE_WALK)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 0.4)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_BACK, 0.9)
    A1_25:TurnTo(90, false)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(A2_26, 38.8084, 2.0896, 1.4678, -55.6651, 0.7636, 0.6725, 2.4147)
    else
      A0_24:PlayTargetRelationCamera(A2_26, 31.7641, 2.2134, 1.0951, -30.7876, 0.7499, 1.1686, 1.9842)
    end
    L3_27:WaitForMove()
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    A2_26:TurnTo(L3_27, false)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_052, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:WaitForMove()
    A2_26:PlayActionTimeline(A0_24.LOC_ACTION0)
    A0_24:Wait(30)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:LookAt(A2_26)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_053, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L3_27:LookAt(A2_26)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:LookAt(L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_054, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_055, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(A2_26, 24.2229, 0.8379, 1.1921, -154.6078, 0.1244, 1.0838, 0.9684)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(20)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_25:LookAt(A2_26)
    L3_27:LookAt(A2_26)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_056, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L3_27, -64.9128, 1.0162, 1.4526, 69.4966, 0.7812, 0.8165, 1.7773)
    else
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_45, L3_27, A1_25)
      A0_24:Zoom(1.4, 1.4, 0, 0, 0)
      A0_24:UpdownPan(3, 3, 0, 0, 0)
      A0_24:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_24:Orbit(5, 5, 0, 0, 0)
    end
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_BOW, nil, A0_24.AUTO_SHAKE_ENABLE)
    L3_27:LookAt(0, -10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:AutoShake(false)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_27:LookAt(A1_25)
    L3_27:TurnTo(A1_25, false)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:LookAt(L3_27)
    A2_26:LookAt(L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_057, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    if 0 == 0 then
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_058, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif 0 == 1 or 0 == 2 then
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_059, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_060, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif 0 == 3 then
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_061, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_062, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    A1_25:TurnTo(L3_27, false)
    A1_25:WaitForTurn()
    A0_24:ChangeBGMVolume(0.3)
    A0_24:Wait(15)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    if A0_24:Menu(A0_24.TEXT_HEAVNE103_02343_Q1_000_063, A0_24.TEXT_HEAVNE103_02343_A1_000_064, A0_24.TEXT_HEAVNE103_02343_A1_000_065, A0_24.TEXT_HEAVNE103_02343_A1_000_066) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
      A0_24:Wait(5)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_24:PlayCamera(13, L3_27)
      A0_24:UpdownPan(-2, -2, 0, 0, 0)
      A0_24:Orbit(-10, -10, 0, 0, 0)
      A0_24:Wait(5)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
      A0_24:Wait(30)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_24:Wait(15)
    elseif A0_24:Menu(A0_24.TEXT_HEAVNE103_02343_Q1_000_063, A0_24.TEXT_HEAVNE103_02343_A1_000_064, A0_24.TEXT_HEAVNE103_02343_A1_000_065, A0_24.TEXT_HEAVNE103_02343_A1_000_066) == 2 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      if A1_25:GetRace() == A0_24.RACE_LALAFELL then
        A0_24:PlayTargetRelationCamera(A2_26, 138.7452, 0.8572, 1.2309, -27.695, 0.7209, 1.0107, 1.5825)
      else
        A0_24:PlayTargetRelationCamera(A2_26, 139.6749, 1.7248, 0.8652, -17.8969, 0.0622, 1.0699, 1.7942)
      end
      A2_26:Visible(A0_24.VISIBLE_SHOW)
      A2_26:LookAt(L3_27)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_25:LookAt(A2_26)
      L3_27:LookAt(A2_26)
      A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_067, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_068, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:LookAt(L3_27)
      L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_069, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    elseif A0_24:Menu(A0_24.TEXT_HEAVNE103_02343_Q1_000_063, A0_24.TEXT_HEAVNE103_02343_A1_000_064, A0_24.TEXT_HEAVNE103_02343_A1_000_065, A0_24.TEXT_HEAVNE103_02343_A1_000_066) == 3 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
      A0_24:Wait(5)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_25:PlayActionTimeline(A0_24.LOC_ACTION1)
      A1_25:WaitForActionTimeline(A0_24.LOC_ACTION1)
      A0_24:PlayCamera(13, L3_27)
      A0_24:UpdownPan(-2, -2, 0, 0, 0)
      A0_24:Orbit(-10, -10, 0, 0, 0)
      A0_24:Wait(5)
      L3_27:PlayActionTimeline(A0_24.LOC_FACIAL0)
      A0_24:Wait(30)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_24:Wait(15)
    end
    A0_24:PlayTargetRelationCamera(A2_26, 8.2307, 0.7702, 1.2166, -102.4114, 0.0875, 1.1238, 0.8105)
    A2_26:Visible(A0_24.VISIBLE_SHOW)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(15)
    A1_25:LookAt(A2_26)
    L3_27:LookAt(A2_26)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_070, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:PlayTargetRelationCamera(L3_27, -69.8452, 0.9106, 1.1039, -71.5033, 0.2584, 1.0975, 0.6524)
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:Wait(15)
    A1_25:LookAt(L3_27)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_071, false, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNE103_02343_ALISAIE_000_072, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(A2_26, 138.7452, 0.8572, 1.2309, -27.695, 0.7209, 1.0107, 1.5825)
      A0_24:Zoom(-0.2, -0.2, 0, 0, 0)
    else
      A0_24:PlayTargetRelationCamera(A2_26, 139.6749, 1.7248, 0.8652, -17.8969, 0.0622, 1.0699, 1.7942)
      A0_24:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(5)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:LookAt(A2_26)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNE103_02343_ALPHINAUD_000_073, true, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(9)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:TurnTo(L4_28, false)
    A2_26:LookAt()
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 11, A0_24.MOVE_WALK)
    L3_27:LookAt()
    L3_27:TurnTo(L4_28, false)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 10, A0_24.MOVE_WALK)
    A1_25:LookAt()
    A1_25:TurnTo(L4_28, false)
    A1_25:WaitForTurn()
    A1_25:WalkOut(0, 11, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
  end
  function HeaVne103.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36
    A1_30:FootStep(A0_29.FOOTSTEP_OFF)
    A1_30:Position(A0_29.LOC_MARKER0, A0_29.POSITION_WAIT_COLLISION_ON)
    L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_MARKER1)
    L5_34:Direction(-90)
    L5_34:LookAt(0, -10)
    L5_34:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_30:Direction(L5_34)
    A1_30:Direction(-62)
    A1_30:LookAt(L5_34)
    L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A1_30, A0_29.ARRANGE_TYPE_BACK, 1.4)
    L3_32:Direction(A1_30)
    L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 0.6)
    L3_32:LookAt(L5_34)
    L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, L3_32, A0_29.ARRANGE_TYPE_BACK, 0.01)
    L7_36:Direction(L5_34)
    L7_36:Visible(A0_29.VISIBLE_HIDE)
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A1_30, A0_29.ARRANGE_TYPE_BACK, 2.5)
    L4_33:Direction(A1_30)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_RIGHT, 0.4)
    L4_33:LookAt(L5_34)
    L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A1_30, A0_29.ARRANGE_TYPE_BACK, 7)
    L6_35:Direction(A1_30)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_RIGHT, 1)
    L6_35:Visible(A0_29.VISIBLE_HIDE)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A1_30:FootStep(A0_29.FOOTSTEP_ON)
    A1_30:WalkIn(170, 3.5, A0_29.MOVE_WALK)
    L3_32:WalkIn(-170, 3.5, A0_29.MOVE_WALK)
    A0_29:Wait(9)
    L4_33:WalkIn(-155, 3.5, A0_29.MOVE_WALK)
    A0_29:Wait(3)
    A0_29:PlayCamera(46, L5_34)
    A0_29:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_29:UpdownDolly(-1.5, -1.8, 60, 0, 30)
    A0_29:UpdownPan(-30, -25, 60, 0, 30)
    A0_29:SideDolly(3, 3.5, 60, 0, 30)
    A0_29:SidePan(-25, -30, 60, 0, 30)
    A0_29:PlayBGM(A0_29.LOC_BGM1)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:WaitForMove()
    A1_30:TurnTo(L5_34, false)
    L3_32:WaitForMove()
    A0_29:PlayCamera(6, L7_36)
    A0_29:Zoom(0.5, 0.5, 0, 0, 0)
    A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_29:UpdownPan(-5, -5, 0, 0, 0)
    A0_29:Orbit(10, 10, 0, 0, 0)
    L3_32:TurnTo(L5_34, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_080, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, L5_34)
    A0_29:Zoom(0.2, 0.2, 0, 0, 0)
    A0_29:Orbit(-30, -30, 0, 0, 0)
    A0_29:SideDolly(0.4, 0.4, 0, 0, 0)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:WaitForMove()
    L4_33:Direction(L5_34)
    L4_33:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_34:LookAt(L3_32)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    A0_29:Wait(30)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_34:TurnTo(L3_32, false)
    L5_34:WaitForTurn()
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_081, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(2, L5_34)
    A0_29:Zoom(0.5, 0.5, 0, 0, 0)
    A0_29:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_29:UpdownPan(-10, -10, 0, 0, 0)
    A0_29:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_29:SidePan(-23, -23, 0, 0, 0)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_082, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:LookAt(A1_30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(15)
    A0_29:UpdownDolly(-0.35, -0.5, 90, 30, 30)
    A0_29:UpdownPan(-10, 10, 90, 30, 30)
    A0_29:Wait(15)
    A0_29:FadeOut(A0_29.FADE_LONG, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:ChangeBGMVolume(0.25)
    A0_29:WaitForFade()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:Direction(40)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L5_34:LookAt(L3_32)
    L5_34:Direction(L3_32)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_29.AUTO_SHAKE_ENABLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_29.AUTO_SHAKE_ENABLE)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(30)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:PlayCamera(1, L5_34)
    A0_29:UpdownDolly(-0.2, 0.1, 60, 0, 45)
    A0_29:UpdownPan(13, 3, 60, 0, 45)
    A0_29:Orbit(0, 20, 60, 0, 45)
    A0_29:FadeIn(A0_29.FADE_LONG)
    A0_29:WaitForFade()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_29:ChangeBGMVolume(0.25)
    L5_34:AutoShake(false)
    L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A0_29:WaitForPan()
    A0_29:ChangeBGMVolume(0.5)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_083, false, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_084, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, L3_32)
    A0_29:Zoom(0.5, 0.5, 0, 0, 0)
    A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_29:UpdownPan(-5, -5, 0, 0, 0)
    A0_29:Orbit(18, 18, 0, 0, 0)
    A0_29:SideDolly(-0.1, -0.1, 0, 0, 0)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_085, false, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_086, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(1, L5_34)
    A0_29:UpdownPan(2, 2, 0, 0, 0)
    A0_29:Orbit(10, 10, 0, 0, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    L3_32:AutoShake(false)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_087, false, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_088, false, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_089, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    if A1_30:GetRace() == A0_29.RACE_LALAFELL then
      A0_29:PlayCamera(2, L5_34)
      A0_29:Zoom(0.65, 0.65, 0, 0, 0)
      A0_29:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      A0_29:UpdownPan(-10, -10, 0, 0, 0)
      A0_29:SideDolly(1, 1, 0, 0, 0)
      A0_29:SidePan(-24, -24, 0, 0, 0)
    else
      A0_29:PlayCamera(2, L5_34)
      A0_29:Zoom(0.7, 0.7, 0, 0, 0)
      A0_29:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_29:UpdownPan(-6.5, -6.5, 0, 0, 0)
      A0_29:SideDolly(1, 1, 0, 0, 0)
      A0_29:SidePan(-24, -24, 0, 0, 0)
    end
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:LookAt()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A0_29:Wait(30)
    A1_30:LookAt(L3_32)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_090, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L3_32:LookAt(A1_30)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(5)
    L3_32:LookAt(L5_34)
    A0_29:Wait(5)
    A1_30:LookAt(L5_34)
    A0_29:Wait(5)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_091, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_092, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(25, L4_33)
    A0_29:Zoom(1, 1.2, 45, 0, 45)
    A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_29:UpdownPan(0, -1, 45, 0, 45)
    A0_29:SideDolly(0.4, 0.5, 45, 0, 45)
    A0_29:SidePan(-20, -18, 45, 0, 45)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:ChangeBGMVolume(0.25)
    A0_29:WaitForZoom()
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    L4_33:WalkOut(0, 1.1, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A0_29:PlayCamera(28, L3_32)
    A0_29:Zoom(0.3, 0.3, 0, 0, 0)
    A0_29:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_29:UpdownPan(-2, -2, 0, 0, 0)
    A0_29:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_29:SidePan(-23, -23, 0, 0, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WaitForMove()
    L5_34:LookAt(L4_33)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:LookAt(L4_33)
    A1_30:LookAt(L4_33)
    A0_29:Wait(30)
    L4_33:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALISAIE_000_093, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(9, L5_34)
    A0_29:Zoom(-0.1, 0, 45, 0, 45)
    A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_29:UpdownPan(7, 7, 0, 0, 0)
    A0_29:Orbit(40, 40, 0, 0, 0)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_BACK, 0.7)
    A0_29:ChangeBGMVolume(0.25)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_DISQUIET01)
    L4_33:Direction(L5_34)
    A0_29:WaitForZoom()
    A0_29:Wait(15)
    A0_29:PlayCamera(14, L4_33)
    A0_29:Zoom(0.1, 0.1, 0, 0, 0)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_29:UpdownPan(-10, -10, 0, 0, 0)
    A0_29:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_29:SidePan(6, 6, 0, 0, 0)
    A0_29:ChangeBGMVolume(0.5)
    L3_32:TurnTo(L4_33, false)
    L3_32:WaitForTurn(L4_33, false)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:LookAt(10, -10)
    L3_32:Talk(L4_33, A0_29, A0_29.TEXT_HEAVNE103_02343_ALPHINAUD_000_094, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:LookAt(0, -10)
    L4_33:AutoShake(false)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BOW)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_33:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_ALISAIE_000_095, true, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BOW)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_33:LookAt(L5_34)
    A0_29:Wait(3)
    A0_29:PlayCamera(5, L5_34)
    A0_29:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_29:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_29:UpdownPan(0, 10, 30, 15, 15)
    A0_29:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_29:SidePan(120, 10, 30, 15, 30)
    L4_33:WalkOut(5, 2, A0_29.MOVE_WALK)
    L4_33:WaitForMove()
    L3_32:TurnTo(L4_33, false)
    A0_29:WaitForPan()
    A0_29:Wait(15)
    L4_33:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALISAIE_000_096, false, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:Talk(L5_34, A0_29, A0_29.TEXT_HEAVNE103_02343_ALISAIE_000_097, true, nil, nil, A0_29.SPEAK_NORMAL_SHORT)
    A0_29:Wait(10)
    A0_29:PlayCamera(33, L4_33)
    A0_29:Zoom(6.4, 6.5, 60, 0, 60)
    A0_29:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    A0_29:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_29:SidePan(-1, -1, 0, 0, 0)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:WaitForZoom()
    A0_29:Wait(5)
    A0_29:PlayCamera(13, L5_34)
    A0_29:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_29:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_29:UpdownPan(18, 18, 0, 0, 0)
    A0_29:Orbit(-30, -30, 0, 0, 0)
    A0_29:Wait(60)
    L5_34:Talk(L4_33, A0_29, A0_29.TEXT_HEAVNE103_02343_URIANGER_000_098, true, nil, nil, A0_29.SPEAK_NORMAL_SHORT)
    A0_29:Wait(10)
    A0_29:PlayCamera(33, L4_33)
    A0_29:Zoom(6.5, 6.5, 0, 0, 0)
    A0_29:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    A0_29:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_29:SidePan(-1, -1, 0, 0, 0)
    A0_29:Wait(45)
    L4_33:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33:WalkOut(180, 2.3, A0_29.MOVE_WALK)
    L4_33:LookAt()
    A0_29:Wait(15)
    if A1_30:GetRace() == A0_29.RACE_LALAFELL then
      A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, A1_30, L3_32)
      A0_29:Zoom(0.8, 0.8, 0, 0, 0)
      A0_29:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_29:UpdownPan(-12, -12, 0, 0, 0)
      A0_29:SideDolly(-0.1, 1.5, 30, 0, 30)
      A0_29:SidePan(-20, -20, 0, 0, 0)
    else
      A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, A1_30, L3_32)
      A0_29:Zoom(0.3, 0.25, 30, 0, 30)
      A0_29:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      A0_29:UpdownPan(-4, -4, 0, 0, 0)
      A0_29:SideDolly(-0.1, 1.3, 30, 0, 30)
      A0_29:SidePan(-15, -15, 0, 0, 0)
    end
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WaitForMove()
    A0_29:WaitForDolly()
    A0_29:Wait(6)
    L4_33:LookAt(L3_32)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:Talk(L3_32, A0_29, A0_29.TEXT_HEAVNE103_02343_ALISAIE_000_099, true, nil, nil, A0_29.SPEAK_NORMAL_SHORT)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:LookAt()
    L4_33:WalkOut(40, 2, A0_29.MOVE_WALK)
    A0_29:Wait(45)
    L3_32:LookAt(A1_30)
    A0_29:Wait(6)
    A1_30:LookAt(L3_32)
    A0_29:Wait(6)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:LookAt(L6_35)
    L3_32:TurnTo(L6_35, false)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:EnableSceneSkip()
  end
  function HeaVne103.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_HEAVNE103_02343_BLOEIDIN_000_119, false)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_HEAVNE103_02343_BLOEIDIN_000_120, true)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_HEAVNE103_02343_BLOEIDIN_000_121, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_HEAVNE103_02343_BLOEIDIN_000_122, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function HeaVne103.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNE103_02343_ALPHINAUD_000_110, true)
  end
  function HeaVne103.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNE103_02343_ALISAIE_000_115, true)
  end
  function HeaVne103.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:LookAt(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNE103_02343_URIANGER_000_105, true)
  end
  function HeaVne103.IsTodoChecked(A0_51, A1_52, A2_53)
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
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = HeaVne103
  L0_55.SCRIPT_VERSION = 1
  L0_55 = HeaVne103
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = HeaVne103
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR7 then
        return true
      elseif A3_62 == A0_59.ACTOR8 then
        return true
      elseif A3_62 == A0_59.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = HeaVne103
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return false
      elseif A3_68 == A0_65.ACTOR8 then
        return false
      elseif A3_68 == A0_65.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = HeaVne103
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
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = HeaVne103
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
