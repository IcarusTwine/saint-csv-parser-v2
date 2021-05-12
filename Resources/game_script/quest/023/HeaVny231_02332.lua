(function()
  print("HeaVny231 loaded")
  function HeaVny231.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny231.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY231_02332_UNUKALHAI_000_002, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny231.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY231_02332_UNUKALHAI_000_080, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
  end
  function HeaVny231.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_01)
    A0_9:EndCutScene()
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(40)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.SCREENIMAGE0)
      A0_9:Wait(60)
      A0_9:LogMessage(A0_9.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_9:Wait(120)
      A0_9:EnableSceneSkip()
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function HeaVny231.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY231_02332_UNUKALHAI_000_050, true)
  end
  function HeaVny231.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY231_02332_UNUKALHAI_000_120, true)
  end
  function HeaVny231.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Dismount
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A0_18.LOC_MARKER1
    L6_24 = A0_18.POSITION_WAIT_COLLISION_ON
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22)
    L4_22 = A1_19
    L3_21 = A1_19.FootStep
    L5_23 = A0_18.FOOTSTEP_OFF
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A1_19
    L6_24 = A0_18.ARRANGE_TYPE_FRONT
    L7_25 = 1
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A1_19
    L6_24 = A0_18.ARRANGE_TYPE_LEFT
    L7_25 = 5
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR1
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 0.7
    L3_21 = L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L6_24 = A1_19
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Visible
    L6_24 = A0_18.VISIBLE_HIDE
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L6_24 = 10
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR2
    L7_25 = A1_19
    L8_26 = A0_18.ARRANGE_TYPE_FRONT
    L9_27 = 2
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = A1_19
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.LookAt
    L7_25 = A1_19
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR0
    L8_26 = L4_22
    L9_27 = A0_18.ARRANGE_TYPE_RIGHT
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, 1.2)
    L7_25 = L5_23
    L6_24 = L5_23.Direction
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR3
    L9_27 = A1_19
    L6_24 = L6_24(L7_25, L8_26, L9_27, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L9_27 = A1_19
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L9_27 = L5_23
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_ACTOR4
    L7_25 = L7_25(L8_26, L9_27, A1_19, A0_18.ARRANGE_TYPE_LEFT, 0)
    L9_27 = L7_25
    L8_26 = L7_25.Position
    L8_26(L9_27, A0_18.LOC_MARKER2)
    L9_27 = L7_25
    L8_26 = L7_25.Direction
    L8_26(L9_27, A1_19)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(L9_27, A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_FRONT, 1)
    L9_27 = L8_26.Direction
    L9_27(L8_26, A1_19)
    L9_27 = L8_26.TurnTo
    L9_27(L8_26, 90, false)
    L9_27 = L8_26.WaitForTurn
    L9_27(L8_26)
    L9_27 = L8_26.Visible
    L9_27(L8_26, A0_18.VISIBLE_HIDE)
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR3, A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L9_27:Direction(A1_19)
    L9_27:WaitForTurn()
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    L5_23:Direction(A1_19)
    L5_23:LookAt(A1_19)
    A0_18:Wait(10)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_RIGHT, 1.2)
    L3_21:TurnTo(90, false)
    L3_21:WaitForTurn()
    L3_21:LookAt(L5_23)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_RIGHT, 1.3)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.3)
    A0_18:Wait(10)
    L9_27:Position(L6_24, A0_18.ARRANGE_TYPE_RIGHT, 0)
    L9_27:TurnTo(90, false)
    L9_27:WaitForTurn()
    L6_24:TurnTo(90, false)
    L6_24:WaitForTurn()
    A0_18:PlayCamera(5, A1_19)
    A0_18:UpdownDolly(-0.5, 0, 90, 0, 30)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(-1, 0, 100, 0, 20)
      A0_18:UpdownPan(0, 0, 0, 0, 0)
      A0_18:Zoom(-1, -1, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A0_18:UpdownDolly(-0.5, -0.3, 120, 0, 20)
    else
      if A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
        A0_18:UpdownDolly(-0.5, -0.3, 120, 0, 20)
      else
      end
    end
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A1_19:FootStep(A0_18.FOOTSTEP_ON)
    A1_19:WalkIn(180, 3.5, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_SHORT)
    A0_18:WaitForFade()
    A1_19:WaitForMove()
    A0_18:Wait(10)
    L5_23:WalkIn(165, 4, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L4_22:WalkIn(170, 3.5, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A1_19:LookAt(L5_23)
    A0_18:Wait(25)
    A0_18:PlayCamera(1, L8_26)
    A0_18:UpdownDolly(0, 0, 0, 0, 0)
    A0_18:SidePan(20, 20, 0, 0, 0)
    A0_18:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:Zoom(-1.4, -1.4, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, 10, 0, 0, 0)
    else
      if A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
        A0_18:Zoom(-2, -2, 0, 0, 0)
        A0_18:SidePan(10, 10, 0, 0, 0)
      else
      end
    end
    L5_23:WaitForMove()
    A1_19:TurnTo(L5_23, false)
    A1_19:WaitForTurn()
    L4_22:TurnTo(-25, false)
    L4_22:WaitForTurn()
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_YSHTOLA_000_130, false)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_YSHTOLA_000_131, true)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_KRILE_000_132, true)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.LOC_MUSIC_0)
    A1_19:LookAt(-45, 0, false)
    A0_18:Wait(5)
    L5_23:LookAt(L6_24)
    A0_18:Wait(3)
    L4_22:LookAt(L6_24)
    A1_19:TurnTo(60, false)
    A1_19:WaitForTurn()
    A0_18:Wait(20)
    if A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      L3_21:WalkIn(90, 4.5, A0_18.MOVE_RUN)
      L3_21:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(5)
      L6_24:WalkIn(90, 3, A0_18.MOVE_WALK)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
      L3_21:WalkIn(90, 4.5, A0_18.MOVE_RUN)
      L3_21:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(5)
      L6_24:WalkIn(90, 3, A0_18.MOVE_WALK)
    else
      L3_21:WalkIn(90, 2.5, A0_18.MOVE_RUN)
      L3_21:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(5)
      L6_24:WalkIn(90, 2.2, A0_18.MOVE_WALK)
    end
    A1_19:LookAt(L3_21)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    L3_21:WaitForMove()
    L6_24:WaitForMove()
    L6_24:TurnTo(-45, false)
    A0_18:Wait(30)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayCamera(1, L9_27)
    A0_18:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_18:SidePan(10, 10, 0, 0, 0)
    A0_18:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_18:UpdownPan(-17, -17, 0, 0, 0)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A1_19:TurnTo(-60, false)
      A1_19:WaitForTurn()
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
      A1_19:TurnTo(-60, false)
      A1_19:WaitForTurn()
    else
      if A1_19:GetRace() == A0_18.RACE_JJM then
        A1_19:TurnTo(-60, false)
        A1_19:WaitForTurn()
      else
      end
    end
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_133, false)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:LookAt(A1_19)
    A0_18:Wait(5)
    L6_24:TurnTo(-35, false)
    L6_24:WaitForTurn()
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:LookAt(A1_19)
    L3_21:TurnTo(-90, false)
    L3_21:WaitForTurn()
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_134, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A1_19:LookAt(L6_24)
    A0_18:PlayCamera(1, L8_26)
    A0_18:UpdownDolly(0, 0, 0, 0, 0)
    A0_18:SidePan(20, 20, 0, 0, 0)
    A0_18:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:Zoom(-1.4, -1.4, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, 10, 0, 0, 0)
      A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.4)
    else
      if A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
        A0_18:Zoom(-2, -2, 0, 0, 0)
        A0_18:SidePan(10, 10, 0, 0, 0)
        A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.4)
      else
      end
    end
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:LookAt(L4_22)
    A0_18:Wait(5)
    L3_21:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_URIANGER_000_135, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_136, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L8_26)
    A0_18:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownDolly(-1, -1, 0, 0, 0)
    A0_18:UpdownPan(-80, -80, 0, 0, 0)
    A0_18:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_18:Orbit(0, 10, 430, 0, 50)
    L6_24:LookAt(A1_19)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_137, false)
    L3_21:LookAt(A1_19)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_138, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:LookAt(A1_19)
    A0_18:Wait(10)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayCamera(1, L6_24)
    A0_18:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_18:SidePan(10, 10, 0, 0, 0)
    A0_18:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_18:UpdownPan(-17, -17, 0, 0, 0)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_KRILE_000_139, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_140, true)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L3_21)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:UpdownPan(0, 0, 0, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(0, 0.1, 200, 0, 20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_KRILE_000_141, true, nil, nil, nil, A0_18.SPEAK_NORMAL_LONG)
    A0_18:Wait(10)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayCamera(1, L4_22)
    A0_18:UpdownPan(0, 0, 0, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(-0.1, 0.1, 250, 0, 0)
    L6_24:LookAt(L5_23)
    A1_19:TurnTo(-30, false)
    A1_19:WaitForTurn()
    L5_23:LookAt(L4_22)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_URIANGER_000_142, true, nil, nil, nil, A0_18.SPEAK_NORMAL_LONG)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayCamera(6, L5_23)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Zoom(0.5, 0.5, 0, 0, 0)
    A0_18:Wait(20)
    L5_23:LookAt(0, -15, false)
    A0_18:Wait(30)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_YSHTOLA_000_143, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L8_26)
    A0_18:UpdownDolly(0, 0, 0, 0, 0)
    A0_18:SidePan(20, 20, 0, 0, 0)
    A0_18:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:Zoom(-1.4, -1.4, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, 10, 0, 0, 0)
    else
      if A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
        A0_18:Zoom(-2, -2, 0, 0, 0)
        A0_18:SidePan(10, 10, 0, 0, 0)
      else
      end
    end
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    L3_21:LookAt(L6_24)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_144, true)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_24:LookAt(L4_22)
    A0_18:Wait(5)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:LookAt(L4_22)
    A0_18:Wait(5)
    L3_21:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_URIANGER_000_145, true)
    A0_18:Wait(5)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt()
    L4_22:TurnTo(-150, false)
    L4_22:LookAt()
    A0_18:Wait(5)
    L5_23:TurnTo(150, false)
    L5_23:LookAt()
    A0_18:Wait(5)
    L3_21:TurnTo(120, false)
    L3_21:LookAt()
    L5_23:WaitForTurn()
    L6_24:TurnTo(100, false)
    L4_22:WaitForTurn()
    L6_24:LookAt()
    L4_22:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L3_21:WalkOut(0, 7, A0_18.MOVE_WALK)
    L5_23:WalkOut(0, 6, A0_18.MOVE_WALK)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A1_19:WalkOut(30, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      A0_18:SidePan(20, -20, 90, 0, 10)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A1_19:WalkOut(-35, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, -20, 80, 0, 10)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
      A1_19:WalkOut(-35, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, -20, 80, 0, 10)
    elseif A1_19:GetRace() == A0_18.RACE_JJM then
      A1_19:WalkOut(-35, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      A0_18:Zoom(-2, -2, 0, 0, 0)
      A0_18:SidePan(10, -20, 80, 0, 10)
    else
      A1_19:WalkOut(30, 6, A0_18.MOVE_WALK)
      A0_18:Wait(30)
      A0_18:SidePan(20, -20, 90, 0, 10)
    end
    L6_24:LookAt()
    A0_18:ChangeBGMVolume(0.4)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0.3)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:ChangeBGMVolume(0.2)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0.1)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:Wait(20)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L8_26:TurnTo(120, false)
    A1_19:WaitForMove()
    L8_26:WaitForMove()
    A0_18:Wait(10)
    L8_26:Position(L6_24, A0_18.ARRANGE_TYPE_FRONT, 20)
    L8_26:Position(L8_26, A0_18.ARRANGE_TYPE_RIGHT, 1)
    A1_19:Position(L8_26, A0_18.ARRANGE_TYPE_FRONT, 0)
    A1_19:LookAt(L6_24)
    A1_19:TurnTo(L6_24, false)
    A1_19:WaitForTurn()
    A0_18:PlayCamera(13, L6_24)
    A0_18:UpdownPan(0, 0, 0, 0, 0)
    A0_18:Zoom(0, 0, 0, 0, 0)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_000_146, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:AutoShake(false)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:LookAt(L7_25)
    L6_24:TurnTo(L7_25, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 2.2, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    A1_19:TurnTo(L7_25, false)
    A1_19:WaitForTurn()
    A1_19:LookAt(L6_24)
    A0_18:PlayCamera(1, L7_25)
    A0_18:UpdownDolly(-1.2, -1, 100, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(-3.4, -3, 100, 0, 0)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_LEFT, 1)
    L6_24:TurnTo(L7_25, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 3, A0_18.MOVE_WALK)
    L6_24:WaitForMove()
    A0_18:Wait(20)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_VERIFICATIONSYSTEM_000_147, true)
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(60)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(80)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_UNUKALHAI_100_147, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A0_18:Wait(80)
    L6_24:AutoShake(false)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:WalkOut(0, 1, A0_18.MOVE_WALK)
    L6_24:WaitForMove()
    A0_18:Wait(50)
    L6_24:LookAt(-10, 15)
    A0_18:Wait(20)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A0_18:PlaySE(A0_18.LCUT_SE2)
    A0_18:Wait(160)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY231_02332_VERIFICATIONSYSTEM_000_148, true)
    A0_18:Wait(60)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    A0_18:Wait(40)
    L6_24:LookAt(0, -30)
    A0_18:Wait(60)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_24:LookAt()
    A0_18:Wait(30)
    L6_24:TurnTo(-130, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 2, A0_18.MOVE_WALK)
    A0_18:Wait(50)
    L6_24:Position(L8_26, A0_18.ARRANGE_TYPE_LEFT, 2.5)
    L6_24:WalkIn(160, 12, A0_18.MOVE_WALK)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 3.5)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 2)
    L9_27:Position(L9_27, A0_18.ARRANGE_TYPE_LEFT, 5.5)
    A0_18:PlayCamera(5, L9_27)
    A0_18:Zoom(0, 0.5, 150, 0, 15)
    A0_18:SideDolly(0, 0, 0, 0, 0)
    A0_18:UpdownDolly(-0.3, -0.5, 150, 0, 15)
    A0_18:UpdownPan(0, 0, 0, 0, 0)
    A0_18:SidePan(11, 11, 0, 0, 0)
    A0_18:Wait(80)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function HeaVny231.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_30:WalkOut(0, 1, A0_28.MOVE_WALK)
    A2_30:WaitForMove()
    A2_30:TurnTo(A1_29, false)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNY231_02332_UNUKALHAI_000_170, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVny231.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 30
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.PlayBGM
    L5_36 = A0_31.BGM_MUSIC_NO_MUSIC
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L6_37 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L7_38 = 1.5
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Direction
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.CreateCharacter
    L5_36 = A0_31.LOC_ACTOR0
    L6_37 = A2_33
    L7_38 = A0_31.ARRANGE_TYPE_FRONT
    L8_39 = 2.5
    L3_34 = L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L6_37 = A0_31.VISIBLE_HIDE
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LOC_ACTOR3
    L7_38 = A2_33
    L8_39 = A0_31.ARRANGE_TYPE_FRONT
    L9_40 = 0
    L4_35 = L4_35(L5_36, L6_37, L7_38, L8_39, L9_40)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.FootStep
    L7_38 = A0_31.FOOTSTEP_OFF
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.Position
    L7_38 = A1_32
    L8_39 = A0_31.ARRANGE_TYPE_RIGHT
    L9_40 = 1
    L5_36(L6_37, L7_38, L8_39, L9_40)
    L6_37 = A1_32
    L5_36 = A1_32.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.TurnTo
    L7_38 = A1_32
    L8_39 = false
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A2_33
    L5_36 = A2_33.WaitForTurn
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTwoShotCamera
    L7_38 = A0_31.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_39 = A2_33
    L9_40 = A1_32
    L10_41 = 0
    L5_36(L6_37, L7_38, L8_39, L9_40, L10_41)
    L6_37 = A0_31
    L5_36 = A0_31.ChangeBGMVolume
    L7_38 = 0.5
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.FadeIn
    L7_38 = A0_31.FADE_SHORT
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.WaitForFade
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 5
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlaySE
    L7_38 = A0_31.LCUT_SE0
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 20
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.FootStep
    L7_38 = A0_31.FOOTSTEP_ON
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = -80
    L8_39 = 0
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = 20
    L8_39 = 10
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlaySE
    L7_38 = A0_31.LCUT_SE1
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.WalkIn
    L7_38 = -170
    L8_39 = 6.5
    L9_40 = A0_31.MOVE_WALK
    L5_36(L6_37, L7_38, L8_39, L9_40)
    L6_37 = L3_34
    L5_36 = L3_34.Visible
    L7_38 = A0_31.VISIBLE_SHOW
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.TurnTo
    L7_38 = 45
    L8_39 = false
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A0_31
    L5_36 = A0_31.PlayCamera
    L7_38 = 3
    L8_39 = L4_35
    L5_36(L6_37, L7_38, L8_39)
    L6_37 = A0_31
    L5_36 = A0_31.SidePan
    L7_38 = 65
    L8_39 = 65
    L9_40 = 100
    L10_41 = 0
    L11_42 = 20
    L5_36(L6_37, L7_38, L8_39, L9_40, L10_41, L11_42)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = -1.1
    L8_39 = -1.1
    L9_40 = 100
    L10_41 = 0
    L11_42 = 20
    L5_36(L6_37, L7_38, L8_39, L9_40, L10_41, L11_42)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownPan
    L7_38 = -4
    L8_39 = -4
    L9_40 = 0
    L10_41 = 0
    L11_42 = 0
    L5_36(L6_37, L7_38, L8_39, L9_40, L10_41, L11_42)
    L6_37 = A1_32
    L5_36 = A1_32.GetRace
    L5_36 = L5_36(L6_37)
    L6_37 = A0_31.RACE_LALAFELL
    if L5_36 == L6_37 then
      L7_38 = A0_31
      L6_37 = A0_31.SidePan
      L8_39 = 63
      L9_40 = 63
      L10_41 = 120
      L11_42 = 0
      L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
      L7_38 = A0_31
      L6_37 = A0_31.UpdownDolly
      L8_39 = 0.2
      L9_40 = 0.2
      L10_41 = 0
      L11_42 = 0
      L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
      L7_38 = A0_31
      L6_37 = A0_31.Zoom
      L8_39 = -0.5
      L9_40 = -0.5
      L10_41 = 0
      L11_42 = 0
      L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    else
      L6_37 = A0_31.RACE_ROEGADYN
      if L5_36 == L6_37 then
        L7_38 = A0_31
        L6_37 = A0_31.Zoom
        L8_39 = -0.8
        L9_40 = -0.8
        L10_41 = 0
        L11_42 = 0
        L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
      else
        L7_38 = A0_31
        L6_37 = A0_31.UpdownDolly
        L8_39 = 0.1
        L9_40 = 0.1
        L10_41 = 0
        L11_42 = 0
        L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
        L7_38 = A0_31
        L6_37 = A0_31.Zoom
        L8_39 = -0.8
        L9_40 = -0.8
        L10_41 = 0
        L11_42 = 0
        L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
      end
    end
    L7_38 = A1_32
    L6_37 = A1_32.WaitForTurn
    L6_37(L7_38)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L8_39 = L3_34
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.TurnTo
    L8_39 = L3_34
    L9_40 = false
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A2_33
    L6_37 = A2_33.WaitForTurn
    L6_37(L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 20
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_200
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.WaitForMove
    L6_37(L7_38)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 20
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayBGM
    L8_39 = A0_31.LOC_MUSIC_1
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_201
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42)
    L7_38 = L3_34
    L6_37 = L3_34.CancelActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 13
    L9_40 = A2_33
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownPan
    L8_39 = -10
    L9_40 = -10
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L8_39 = -0.7
    L9_40 = -0.6
    L10_41 = 220
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 40
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_202
    L11_42 = false
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_203
    L11_42 = false
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_204
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_SHORT)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.Visible
    L8_39 = A0_31.VISIBLE_HIDE
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 6
    L9_40 = L3_34
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L8_39 = 0
    L9_40 = 0
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = L3_34
    L6_37 = L3_34.Idle
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L8_39 = L3_34
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_205
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.Visible
    L8_39 = A0_31.VISIBLE_SHOW
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 13
    L9_40 = A2_33
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L8_39 = 1
    L9_40 = 1
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L8_39 = -0.5
    L9_40 = -0.5
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownPan
    L8_39 = -80
    L9_40 = -80
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L8_39 = -4.1
    L9_40 = -4.1
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Orbit
    L8_39 = 0
    L9_40 = 10
    L10_41 = 430
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 50)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L6_37(L7_38, L8_39)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_206
    L11_42 = false
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_207
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_SHORT)
    L7_38 = A2_33
    L6_37 = A2_33.CancelActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.Visible
    L8_39 = A0_31.VISIBLE_HIDE
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 6
    L9_40 = L3_34
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L8_39 = 0
    L9_40 = 0.1
    L10_41 = 150
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 50
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Idle
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 45
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_YSHTOLA_100_207
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = L3_34
    L6_37 = L3_34.CancelActionTimeline
    L8_39 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 40
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 14
    L9_40 = L3_34
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.SidePan
    L8_39 = 0
    L9_40 = 0
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownDolly
    L8_39 = 0
    L9_40 = 0
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownPan
    L8_39 = 3
    L9_40 = 3
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L8_39 = 0.1
    L9_40 = 0.1
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L8_39 = A0_31.FACIAL_SPEWING
    L9_40 = nil
    L10_41 = A0_31.AUTO_SHAKE_ENABLE
    L6_37(L7_38, L8_39, L9_40, L10_41)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 20
    L6_37(L7_38, L8_39)
    L7_38 = L3_34
    L6_37 = L3_34.Talk
    L8_39 = A1_32
    L9_40 = A0_31
    L10_41 = A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_208
    L11_42 = true
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.Visible
    L8_39 = A0_31.VISIBLE_SHOW
    L6_37(L7_38, L8_39)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L8_39 = L3_34
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.PlayCamera
    L8_39 = 6
    L9_40 = L3_34
    L6_37(L7_38, L8_39, L9_40)
    L7_38 = A0_31
    L6_37 = A0_31.SideDolly
    L8_39 = -0.6
    L9_40 = -0.6
    L10_41 = 0
    L11_42 = 0
    L6_37(L7_38, L8_39, L9_40, L10_41, L11_42, 0)
    L7_38 = A1_32
    L6_37 = A1_32.GetSex
    L6_37 = L6_37(L7_38)
    L8_39 = A1_32
    L7_38 = A1_32.GetRace
    L7_38 = L7_38(L8_39)
    L8_39 = A0_31.RACE_LALAFELL
    if L7_38 == L8_39 then
      L9_40 = A0_31
      L8_39 = A0_31.UpdownDolly
      L10_41 = 0.4
      L11_42 = 0.4
      L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
      L9_40 = A0_31
      L8_39 = A0_31.UpdownPan
      L10_41 = -10
      L11_42 = -10
      L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
      L9_40 = A0_31
      L8_39 = A0_31.Zoom
      L10_41 = -1.2
      L11_42 = -1.2
      L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    else
      L8_39 = A0_31.RACE_ROEGADYN
      if L7_38 == L8_39 then
        L9_40 = A0_31
        L8_39 = A0_31.UpdownDolly
        L10_41 = -0.2
        L11_42 = -0.2
        L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
        L9_40 = A0_31
        L8_39 = A0_31.Zoom
        L10_41 = -1.3
        L11_42 = -1.3
        L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
      else
        L8_39 = A0_31.RACE_AURA
        if L7_38 == L8_39 then
          L8_39 = A0_31.SEX_MALE
          if L6_37 == L8_39 then
            L9_40 = A0_31
            L8_39 = A0_31.UpdownDolly
            L10_41 = -0.2
            L11_42 = -0.2
            L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
            L9_40 = A0_31
            L8_39 = A0_31.UpdownPan
            L10_41 = -5
            L11_42 = -5
            L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
            L9_40 = A0_31
            L8_39 = A0_31.Zoom
            L10_41 = -1.3
            L11_42 = -1.3
            L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
          end
        else
          L9_40 = A0_31
          L8_39 = A0_31.UpdownPan
          L10_41 = -10
          L11_42 = -10
          L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
          L9_40 = A0_31
          L8_39 = A0_31.Zoom
          L10_41 = -1.2
          L11_42 = -1.2
          L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
        end
      end
    end
    L9_40 = A1_32
    L8_39 = A1_32.LookAt
    L10_41 = L3_34
    L8_39(L9_40, L10_41)
    L9_40 = A1_32
    L8_39 = A1_32.PlayActionTimeline
    L10_41 = A0_31.FACIAL_FREEZE
    L8_39(L9_40, L10_41)
    L9_40 = A1_32
    L8_39 = A1_32.PlayActionTimeline
    L10_41 = A0_31.ACTION_TIMELINE_EVENT_SURPRISED
    L8_39(L9_40, L10_41)
    L9_40 = L3_34
    L8_39 = L3_34.PlayActionTimeline
    L10_41 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L8_39(L9_40, L10_41)
    L9_40 = L3_34
    L8_39 = L3_34.Talk
    L10_41 = A1_32
    L11_42 = A0_31
    L8_39(L9_40, L10_41, L11_42, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_209, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L9_40 = L3_34
    L8_39 = L3_34.CancelActionTimeline
    L10_41 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L8_39(L9_40, L10_41)
    L9_40 = A0_31
    L8_39 = A0_31.Wait
    L10_41 = 23
    L8_39(L9_40, L10_41)
    L9_40 = A0_31
    L8_39 = A0_31.PlayCamera
    L10_41 = 3
    L11_42 = L4_35
    L8_39(L9_40, L10_41, L11_42)
    L9_40 = A0_31
    L8_39 = A0_31.SidePan
    L10_41 = 65
    L11_42 = 65
    L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    L9_40 = A0_31
    L8_39 = A0_31.SideDolly
    L10_41 = -1.1
    L11_42 = -1.1
    L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    L9_40 = A0_31
    L8_39 = A0_31.UpdownDolly
    L10_41 = 0
    L11_42 = 0
    L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    L9_40 = A0_31
    L8_39 = A0_31.UpdownPan
    L10_41 = -4
    L11_42 = -4
    L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    L9_40 = A0_31
    L8_39 = A0_31.Zoom
    L10_41 = -0.8
    L11_42 = -0.8
    L8_39(L9_40, L10_41, L11_42, 0, 0, 0)
    L9_40 = A1_32
    L8_39 = A1_32.GetRace
    L8_39 = L8_39(L9_40)
    L9_40 = A0_31.RACE_LALAFELL
    if L8_39 == L9_40 then
      L10_41 = A0_31
      L9_40 = A0_31.UpdownDolly
      L11_42 = 0.2
      L9_40(L10_41, L11_42, 0.2, 0, 0, 0)
      L10_41 = A0_31
      L9_40 = A0_31.Zoom
      L11_42 = -0.5
      L9_40(L10_41, L11_42, -0.5, 0, 0, 0)
    else
      L9_40 = A0_31.RACE_ROEGADYN
      if L8_39 == L9_40 then
      else
        L10_41 = A0_31
        L9_40 = A0_31.UpdownDolly
        L11_42 = 0.1
        L9_40(L10_41, L11_42, 0.1, 0, 0, 0)
      end
    end
    L10_41 = A1_32
    L9_40 = A1_32.LookAt
    L11_42 = A2_33
    L9_40(L10_41, L11_42)
    L10_41 = A1_32
    L9_40 = A1_32.CancelActionTimeline
    L11_42 = A0_31.FACIAL_FREEZE
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 60
    L9_40(L10_41, L11_42)
    L10_41 = A2_33
    L9_40 = A2_33.LookAt
    L11_42 = A1_32
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 40
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.PlayCamera
    L11_42 = 1
    L9_40(L10_41, L11_42, A2_33)
    L10_41 = A0_31
    L9_40 = A0_31.Zoom
    L11_42 = 0.4
    L9_40(L10_41, L11_42, 0.5, 250, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.UpdownDolly
    L11_42 = -0.1
    L9_40(L10_41, L11_42, -0.1, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.SideDolly
    L11_42 = -0.2
    L9_40(L10_41, L11_42, -0.2, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.SidePan
    L11_42 = 10
    L9_40(L10_41, L11_42, 10, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 50
    L9_40(L10_41, L11_42)
    L10_41 = A2_33
    L9_40 = A2_33.LookAt
    L11_42 = 0
    L9_40(L10_41, L11_42, -20)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 110
    L9_40(L10_41, L11_42)
    L10_41 = A2_33
    L9_40 = A2_33.LookAt
    L11_42 = L3_34
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 30
    L9_40(L10_41, L11_42)
    L10_41 = A2_33
    L9_40 = A2_33.Talk
    L11_42 = A1_32
    L9_40(L10_41, L11_42, A0_31, A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_210, true, A0_31.SPEAK_NORMAL_MIDDLE)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 20
    L9_40(L10_41, L11_42)
    L10_41 = A1_32
    L9_40 = A1_32.Visible
    L11_42 = A0_31.VISIBLE_HIDE
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.PlayCamera
    L11_42 = 6
    L9_40(L10_41, L11_42, L3_34)
    L10_41 = A0_31
    L9_40 = A0_31.Zoom
    L11_42 = 0
    L9_40(L10_41, L11_42, 0.1, 200, 0, 50)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 40
    L9_40(L10_41, L11_42)
    L10_41 = L3_34
    L9_40 = L3_34.CancelActionTimeline
    L11_42 = A0_31.FACIAL_SPEWING
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 30
    L9_40(L10_41, L11_42)
    L10_41 = L3_34
    L9_40 = L3_34.PlayActionTimeline
    L11_42 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_40(L10_41, L11_42)
    L10_41 = A1_32
    L9_40 = A1_32.LookAt
    L11_42 = L3_34
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 5
    L9_40(L10_41, L11_42)
    L10_41 = A2_33
    L9_40 = A2_33.LookAt
    L11_42 = L3_34
    L9_40(L10_41, L11_42)
    L10_41 = L3_34
    L9_40 = L3_34.Talk
    L11_42 = A1_32
    L9_40(L10_41, L11_42, A0_31, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_211, true, A0_31.SPEAK_NORMAL_MIDDLE)
    L10_41 = L3_34
    L9_40 = L3_34.WaitForActionTimeline
    L11_42 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 20
    L9_40(L10_41, L11_42)
    L10_41 = L3_34
    L9_40 = L3_34.PlayActionTimeline
    L11_42 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L9_40(L10_41, L11_42)
    L10_41 = L3_34
    L9_40 = L3_34.Talk
    L11_42 = A1_32
    L9_40(L10_41, L11_42, A0_31, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_212, false)
    L10_41 = L3_34
    L9_40 = L3_34.Talk
    L11_42 = A1_32
    L9_40(L10_41, L11_42, A0_31, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_213, false, nil, nil, nil, A0_31.SPEAK_NORMAL_LONG)
    L10_41 = L3_34
    L9_40 = L3_34.Talk
    L11_42 = A1_32
    L9_40(L10_41, L11_42, A0_31, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_214, true, nil, nil, nil, A0_31.SPEAK_NORMAL_LONG)
    L10_41 = L3_34
    L9_40 = L3_34.CancelActionTimeline
    L11_42 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 10
    L9_40(L10_41, L11_42)
    L10_41 = A1_32
    L9_40 = A1_32.Visible
    L11_42 = A0_31.VISIBLE_SHOW
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.PlayCamera
    L11_42 = 3
    L9_40(L10_41, L11_42, L4_35)
    L10_41 = A0_31
    L9_40 = A0_31.SidePan
    L11_42 = 65
    L9_40(L10_41, L11_42, 65, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.SideDolly
    L11_42 = -1.1
    L9_40(L10_41, L11_42, -1.1, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.UpdownDolly
    L11_42 = 0
    L9_40(L10_41, L11_42, 0, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.UpdownPan
    L11_42 = -4
    L9_40(L10_41, L11_42, -4, 0, 0, 0)
    L10_41 = A0_31
    L9_40 = A0_31.Zoom
    L11_42 = -0.8
    L9_40(L10_41, L11_42, -0.8, 0, 0, 0)
    L10_41 = A1_32
    L9_40 = A1_32.GetRace
    L9_40 = L9_40(L10_41)
    L10_41 = A0_31.RACE_LALAFELL
    if L9_40 == L10_41 then
      L11_42 = A0_31
      L10_41 = A0_31.UpdownDolly
      L10_41(L11_42, 0.2, 0.2, 0, 0, 0)
      L11_42 = A0_31
      L10_41 = A0_31.Zoom
      L10_41(L11_42, -0.5, -0.5, 0, 0, 0)
    else
      L10_41 = A0_31.RACE_ROEGADYN
      if L9_40 == L10_41 then
      else
        L11_42 = A0_31
        L10_41 = A0_31.UpdownDolly
        L10_41(L11_42, 0.1, 0.1, 0, 0, 0)
      end
    end
    L11_42 = A2_33
    L10_41 = A2_33.PlayActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L11_42 = A1_32
    L10_41 = A1_32.LookAt
    L10_41(L11_42, A2_33)
    L11_42 = A2_33
    L10_41 = A2_33.Talk
    L10_41(L11_42, A1_32, A0_31, A0_31.TEXT_HEAVNY231_02332_UNUKALHAI_000_215, true)
    L11_42 = A2_33
    L10_41 = A2_33.CancelActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 10)
    L11_42 = L3_34
    L10_41 = L3_34.PlayActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_42 = A1_32
    L10_41 = A1_32.LookAt
    L10_41(L11_42, L3_34)
    L11_42 = L3_34
    L10_41 = L3_34.Talk
    L10_41(L11_42, A1_32, A0_31, A0_31.TEXT_HEAVNY231_02332_YSHTOLA_000_216, true)
    L11_42 = L3_34
    L10_41 = L3_34.WaitForActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 20)
    L11_42 = L3_34
    L10_41 = L3_34.LookAt
    L10_41(L11_42, A1_32)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 10)
    L11_42 = A1_32
    L10_41 = A1_32.PlayActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 40)
    L11_42 = L3_34
    L10_41 = L3_34.LookAt
    L10_41(L11_42)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 5)
    L11_42 = L3_34
    L10_41 = L3_34.TurnTo
    L10_41(L11_42, 170, false)
    L11_42 = L3_34
    L10_41 = L3_34.WaitForTurn
    L10_41(L11_42)
    L11_42 = L3_34
    L10_41 = L3_34.WalkOut
    L10_41(L11_42, 0, 5, A0_31.MOVE_WALK)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 20)
    L11_42 = A2_33
    L10_41 = A2_33.LookAt
    L10_41(L11_42)
    L11_42 = A0_31
    L10_41 = A0_31.PlayCamera
    L10_41(L11_42, 5, A2_33)
    L11_42 = A0_31
    L10_41 = A0_31.Zoom
    L10_41(L11_42, -0.1, 0.1, 220, 0, 0)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 30)
    L11_42 = A2_33
    L10_41 = A2_33.PlayActionTimeline
    L10_41(L11_42, A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 25)
    L11_42 = A0_31
    L10_41 = A0_31.PlaySE
    L10_41(L11_42, A0_31.LCUT_SE0)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 20)
    L11_42 = A1_32
    L10_41 = A1_32.LookAt
    L10_41(L11_42, A2_33)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 20)
    L11_42 = A0_31
    L10_41 = A0_31.PlaySE
    L10_41(L11_42, A0_31.LCUT_SE1)
    L11_42 = A0_31
    L10_41 = A0_31.Wait
    L10_41(L11_42, 40)
    L11_42 = A0_31
    L10_41 = A0_31.QuestReward
    L11_42 = L10_41(L11_42, A2_33, A1_32)
    if L10_41 then
      A0_31:QuestCompleted()
      A0_31:Wait(100)
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    return L10_41, L11_42
  end
  function HeaVny231.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = HeaVny231
  L0_47.SCRIPT_VERSION = 1
  L0_47 = HeaVny231
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = HeaVny231
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.BASE_ID_PLAYER then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 and A3_54 == A0_51.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = HeaVny231
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.BASE_ID_PLAYER then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 and A3_60 == A0_57.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = HeaVny231
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = HeaVny231
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = HeaVny231
  function L1_48(A0_71, A1_72, A2_73, A3_74, ...)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 and A3_74 == A0_71.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_71.INSTANCEDUNGEON0 then
      if A1_72:GetQuestBitFlag8(L5_76, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_47.IsAcceptDirectorResult = L1_48
end)()
