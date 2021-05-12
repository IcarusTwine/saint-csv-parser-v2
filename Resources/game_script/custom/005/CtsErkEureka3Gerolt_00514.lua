(function()
  print("CtsErkEureka3Gerolt")
  function CtsErkEureka3Gerolt.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00002_001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_6:Direction(A2_5)
    L3_6:Direction(-45)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 10)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 16)
    L3_6:Direction(110)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    L4_7:Direction(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:LookAt(L4_7)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1)
    A2_5:Direction(60)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -70.8366, 4.2769, 0.623, -55.1921, 2.014, 0.8194, 2.4078)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
      A0_3:SideDolly(0.7, 0.7, 0, 0, 0)
      A0_3:SidePan(-10, -10, 0, 0, 0)
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_3:UpdownPan(-6, -6, 0, 0, 0)
      A0_3:Orbit(-13, -13, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(30)
    A1_4:LookAt(-30, 0)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(20)
    L4_7:WalkIn(175, 2, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -145.9122, 1.9611, 2.2811, 8.477, 6.5596, -0.1851, 8.7267)
    A0_3:Zoom(0, 0.5, 30, 30, 30)
    A0_3:UpdownDolly(0, -0.1, 30, 30, 30)
    A0_3:UpdownPan(0, 2, 30, 30, 30)
    A0_3:SideDolly(0, 0.3, 30, 30, 30)
    A0_3:SidePan(0, 0, 30, 30, 30)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_4:TurnTo(90, false)
    L4_7:WaitForMove()
    A1_4:LookAt(L3_6)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:WaitForZoom()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.9, -0.1, 30, 30, 30)
    A0_3:UpdownDolly(-0.1, -0.2, 30, 30, 30)
    A0_3:UpdownPan(-2, -2, 0, 0, 0)
    A0_3:SideDolly(-0.15, -0.15, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:LookAt()
    L4_7:TurnTo(-170, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAtCamera()
    A0_3:Wait(30)
    L4_7:Direction(138)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 6.4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6:TurnTo(-45, false)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L3_6:LookAt()
    L3_6:TurnTo(-135, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Zoom(-0.1, -0.3, 15, 15, 15)
    A0_3:UpdownDolly(-0.2, -0.4, 15, 15, 15)
    A0_3:UpdownPan(-2, -8, 15, 15, 15)
    A0_3:SideDolly(-0.15, 0, 15, 15, 15)
    A0_3:SidePan(0, -35, 15, 15, 15)
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    L4_7:WalkOut(3, 5.2, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L4_7, -88.5691, 8.4807, 2.4897, 92.0445, 1.4179, 1.0264, 10.0061)
    A0_3:Zoom(-7, 4.6, 60, 60, 60)
    A0_3:SideDolly(2, 6.1, 60, 60, 60)
    A0_3:SidePan(0, 0, 60, 60, 60)
    A0_3:UpdownDolly(-0.5, -0.25, 60, 60, 60)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    L4_7:WaitForMove()
    L4_7:LookAt(0, 30)
    L4_7:TurnTo(35, false)
    L4_7:WaitForTurn()
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:Wait(30)
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.2)
    A1_4:Direction(A2_5)
    A1_4:Direction(90)
    A1_4:LookAt(-30, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -30.9878, 0.7641, 1.7792, 136.3336, 0.4635, 1.3057, 1.3091)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(45)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -12.8091, 3.2132, 0.5889, 8.0799, 1.258, 0.8739, 2.1061)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
      A0_3:Zoom(0.1, 0.1, 0, 0, 0)
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_3:UpdownPan(-6, -6, 0, 0, 0)
      A0_3:Orbit(-20, -20, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -12.8091, 3.2132, 0.5889, 8.0799, 1.258, 0.8739, 2.1061)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
      A0_3:Zoom(0, 0, 0, 0, 0)
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_3:UpdownPan(-6, -6, 0, 0, 0)
      A0_3:Orbit(-20, -20, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(60)
    A1_4:LookAt()
    A1_4:TurnTo(180, false)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:WaitForTurn()
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0, -1, 6, 6, 6)
      A0_3:SideDolly(0, 0.4, 6, 6, 6)
    else
      A0_3:Zoom(0, -0.5, 6, 6, 6)
      A0_3:SideDolly(0, 0.8, 6, 6, 6)
    end
    A1_4:WalkOut(0, 1, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_03, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:WaitForMove()
    A1_4:LookAt(30, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 1, A0_3.MOVE_WALK)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(-1, 0, 6, 6, 6)
      A0_3:SideDolly(0.4, 0, 6, 6, 6)
    else
      A0_3:Zoom(-0.5, 0, 6, 6, 6)
      A0_3:SideDolly(0.8, 0, 6, 6, 6)
    end
    A1_4:WaitForMove()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION_03)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:Wait(90)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_110_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function CtsErkEureka3Gerolt.OnScene00003_001(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_020, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_021, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00004_001(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_070, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00004_002(A0_14, A1_15, A2_16, A3_17, A4_18)
    while true do
      if A0_14:Menu(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_Q2_000_000, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_001, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_002, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_004) == 1 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_340, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_341, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        if A4_18 == true then
          A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_370, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          A0_14:Wait(10)
        elseif A3_17 == true then
          A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_360, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          A0_14:Wait(10)
          A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_361, false)
          A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_362, true)
          A0_14:Wait(10)
        else
          A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_350, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
          A0_14:Wait(10)
          A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_351, false)
          A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_352, true)
          A0_14:Wait(10)
        end
      elseif A0_14:Menu(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_Q2_000_000, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_001, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_002, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_A2_000_004) == 2 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_380, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
        A0_14:Wait(10)
        A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_381, false)
        A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_382, true)
        A0_14:Wait(10)
      else
        break
      end
    end
  end
  function CtsErkEureka3Gerolt.OnScene00005_001(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_060, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:SystemTalk(A0_19.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_061, true)
  end
  function CtsErkEureka3Gerolt.OnScene00006_001(A0_22, A1_23, A2_24)
    local L3_25
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_25:Direction(A2_24)
    L3_25:Direction(-45)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_BACK, 6)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_RIGHT, 7)
    L3_25:LookAt()
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    A2_24:Direction(60)
    A2_24:LookAt()
    A1_23:Direction(A2_24)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:PlayTargetRelationCamera(A2_24, -66.7672, 10.6164, 1.7212, -57.0911, 6.0976, 0.4604, 4.8838)
    A0_22:Zoom(1.9, 0, 60, 60, 30)
    A0_22:SidePan(-5, 0, 60, 60, 30)
    A0_22:UpdownPan(5, 0, 60, 60, 30)
    A0_22:UpdownDolly(-0.1, 0, 60, 60, 30)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A2_24:TurnTo(-65, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A1_23:TurnTo(-90, false)
    A2_24:WaitForMove()
    A2_24:TurnTo(30, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 2.35, A0_22.MOVE_WALK)
    A2_24:WaitForMove()
    A2_24:TurnTo(125, false)
    A2_24:WaitForTurn()
    A1_23:TurnTo(A2_24, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    A0_22:Wait(30)
    A1_23:WaitForTurn()
    A0_22:WaitForZoom()
    A0_22:PlayCamera(1, A1_23)
    A0_22:Zoom(-0.3, 0, 30, 0, 30)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:SideDolly(0.1, 0.1, 0, 0, 0)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.LOC_ACTION_02)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A0_22:WaitForZoom()
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(A2_24, -37.0894, 1.2314, 0.8418, 115.6276, 0.3642, 0.6637, 1.5741)
    A0_22:SideDolly(0.1, 0, 30, 0, 30)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A1_23:Direction(A2_24)
    A0_22:WaitForDolly()
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(9, A1_23)
    A0_22:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_22:UpdownPan(1, 1, 0, 0, 0)
    A0_22:Orbit(-20, -20, 0, 0, 0)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_SAD_03)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:PlayActionTimeline(A0_22.LOC_FACIAL_01)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_22:PlayTargetRelationCamera(A2_24, -82.0944, 1.187, 0.768, 69.199, 2.0659, 0.645, 3.1613)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A2_24:LookAt(A1_23)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(30, -10)
    A0_22:Wait(45)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:Wait(75)
    A2_24:LookAt(A1_23)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_043, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_22:PlayCamera(1, A1_23)
    A0_22:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_22:Orbit(-10, -10, 0, 0, 0)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_24:AutoShake(false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:TurnTo(A1_23, false)
    A0_22:Wait(5)
    A0_22:PlayTargetRelationCamera(A2_24, 73.5467, 1.4815, 1.7364, -72.079, 0.2681, 1.5625, 1.7184)
    A0_22:Zoom(0.15, 0.15, 0, 0, 0)
    A0_22:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_22:SidePan(-15, -15, 0, 0, 0)
    A0_22:UpdownPan(-12, 0, 35, 20, 15)
    A2_24:TurnTo(A1_23, false)
    A0_22:Wait(75)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_045, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlaySE(A0_22.LOC_SE_01)
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0)
    A0_22:PlaySE(A0_22.LOC_SE_02)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:LookAt(L3_25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A1_23)
    A0_22:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_24:AutoShake(false)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_COMEON)
    A2_24:Direction(45)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_23:LookAt(L3_25)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_22:Wait(45)
    L3_25:WalkOut(0, 2, A0_22.MOVE_WALK)
    A0_22:PlayTargetRelationCamera(A2_24, 91.7872, 1.059, 1.6697, 93.0178, 2.255, 1.3976, 1.227)
    A0_22:Zoom(-0.5, 0, 15, 15, 15)
    A0_22:UpdownPan(-30, 0, 15, 15, 15)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 1)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1)
    L3_25:WaitForMove()
    A0_22:WaitForPan()
    A0_22:Wait(30)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_047, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:PlayTargetRelationCamera(A2_24, -33.9344, 1.6068, 1.4016, 113.5817, 1.6549, 1.5577, 3.1355)
    else
      A0_22:PlayTargetRelationCamera(A2_24, -36.5008, 1.4943, 1.7742, 112.7648, 1.6623, 1.2654, 3.0863)
    end
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(3)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_048, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_049, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(L3_25)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_052, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_DRAKE_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 3.1703, 7.1111, 1.9023, -118.3033, 0.6602, 0.3843, 7.6295)
    A2_24:AutoShake(false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_22:Wait(30)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BOW)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A0_22:Wait(30)
    A0_22:DisableSceneSkip()
    A0_22:SystemTalk(A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_055, false)
    A0_22:DisableSceneSkip()
    A0_22:SystemTalk(A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_056, false)
    A0_22:DisableSceneSkip()
    A0_22:SystemTalk(A0_22.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_057, true)
    A0_22:EnableSceneSkip()
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function CtsErkEureka3Gerolt.OnScene00007_001(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00010_001(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_100, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00011_001(A0_32, A1_33, A2_34, A3_35)
    local L4_36, L5_37, L6_38, L7_39
    L4_36 = {}
    for _FORV_8_ = 1, #A3_35 do
      if A3_35[_FORV_8_] == A0_32.WEAPON_KNIGHT_00 then
        L4_36[#L4_36 + 1] = A0_32:FormatString(A0_32.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003, A3_35[_FORV_8_], A0_32.SHIELD_00)
      elseif A3_35[_FORV_8_] == A0_32.WEAPON_KNIGHT_01 then
        L4_36[#L4_36 + 1] = A0_32:FormatString(A0_32.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003, A3_35[_FORV_8_], A0_32.SHIELD_01)
      elseif A3_35[_FORV_8_] == A0_32.WEAPON_KNIGHT_02 then
        L4_36[#L4_36 + 1] = A0_32:FormatString(A0_32.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_003, A3_35[_FORV_8_], A0_32.SHIELD_02)
      else
        L4_36[#L4_36 + 1] = A0_32:FormatString(A0_32.TEXT_CTSERKEUREKA3GEROLT_00514_A2_001_001, A3_35[_FORV_8_])
      end
    end
    L4_36[L5_37] = L6_38
    if L5_37 > 0 then
      if L5_37 <= L6_38 then
        return L7_39, L6_38
      end
    end
    return L6_38
  end
  function CtsErkEureka3Gerolt.OnScene00012_001(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_110, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:SystemTalk(A0_40.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_111, true)
  end
  function CtsErkEureka3Gerolt.OnScene00013_001(A0_43, A1_44, A2_45, A3_46, A4_47, A5_48, A6_49)
    local L7_50, L8_51, L9_52, L10_53, L11_54, L12_55
    L12_55 = A0_43
    L9_52(L10_53, L11_54, L12_55, A0_43.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_140, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE, A3_46[1])
    L9_52(L10_53, L11_54)
    L12_55 = A2_45
    L8_51 = L9_52
    if L8_51 == 1 then
      return L9_52
    else
    end
    L12_55 = A0_43
    L9_52(L10_53, L11_54, L12_55, A0_43.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_200, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L9_52(L10_53, L11_54)
    for L12_55 = 1, #A3_46 do
      A0_43:SetNpcTradeItem(L12_55, unpack(A0_43:GetNpcTradeItemInfo(A3_46[L12_55], A4_47[L12_55])))
    end
    L12_55 = nil
    if L9_52 == 1 then
      return L10_53
    end
    return L10_53
  end
  function CtsErkEureka3Gerolt.OnScene00013_002(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_200, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_201, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_202, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_100_203, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:SystemTalk(A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_220, true)
    A0_56:Wait(30)
    if A0_56:YesNo(A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_Q4_000_000, nil, nil) == true then
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_230, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      return true
    else
      return false
    end
  end
  function CtsErkEureka3Gerolt.OnScene00013_003(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_210, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_211, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:SystemTalk(A0_59.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_220, true)
    A0_59:Wait(30)
    if A0_59:YesNo(A0_59.TEXT_CTSERKEUREKA3GEROLT_00514_Q4_000_000, nil, nil) == true then
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
      A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_230, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      return true
    else
      return false
    end
  end
  function CtsErkEureka3Gerolt.OnScene00013_004(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_240, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(45)
    A0_62:PlaySE(A0_62.LOC_SE_03)
    A0_62:Wait(20)
    A0_62:PlaySE(A0_62.LOC_SE_03)
    A0_62:Wait(20)
    A0_62:PlaySE(A0_62.LOC_SE_03)
    A0_62:Wait(30)
    A0_62:PlaySE(A0_62.LOC_SE_05)
    A0_62:Wait(60)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_250, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_270, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Gerolt.OnScene00014_001(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70, L6_71, L7_72
    L6_71 = A1_66
    L5_70 = A1_66.GetRace
    L5_70 = L5_70(L6_71)
    L6_71 = false
    L7_72 = nil
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_66:Position(A0_65.LOC_MARKER_01)
    A1_66:LookAt()
    A2_67:Position(A1_66, A0_65.ARRANGE_TYPE_FRONT, 5)
    A2_67:Direction(A1_66)
    A2_67:LookAt(A1_66)
    L7_72 = A0_65:CreateObject(A0_65.LOC_OBJECT_01, A0_65.LOC_MARKER_02)
    L7_72:Visible(A0_65.VISIBLE_HIDE)
    if A3_68 == A0_65.WEAPON_KNIGHT_03 then
      A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, A3_68, A0_65.WEAPON_SLOT_MAIN)
      A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, A4_69, A0_65.WEAPON_SLOT_SUB)
      L6_71 = true
    elseif A3_68 == A0_65.WEAPON_MONK_01 or A3_68 == A0_65.WEAPON_NINJA_01 then
      A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, A3_68, A0_65.WEAPON_SLOT_MAIN, A0_65.WEAPON_SLOT_SUB)
    else
      A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, A3_68, A0_65.WEAPON_SLOT_MAIN)
      A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_SUB)
    end
    if A3_68 == A0_65.WEAPON_REDMAGE_01 then
      A1_66:EquipQuestModel(A0_65.LOC_WEAPON_01)
    else
    end
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(10)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(40)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(10)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:SetCamera(A1_66, 1, A2_67)
    A1_66:PlayActionTimeline(A0_65.LOC_ACTION_01, nil, A0_65.AUTO_SHAKE_ENABLE, A0_65.ACTION_NO_INTERPOLATE)
    A0_65:Wait(10)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:PlayBGM(A0_65.LOC_BGM_01)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(90)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_280, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(30)
    if L6_71 == true then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_290, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE, A3_68, A4_69)
      A0_65:Wait(10)
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_300, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE, A3_68)
      A0_65:Wait(10)
    end
    A0_65:WaitForOrbit()
    A1_66:AutoShake(false)
    A0_65:Wait(30)
    A0_65:SetCamera(A1_66, 2, A2_67)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_MAIN)
    A1_66:Equip(A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_SUB)
    A1_66:CancelActionTimeline(A0_65.LOC_ACTION_01)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_FRONT, 1.8)
    A1_66:Direction(A2_67)
    A1_66:LookAt(A2_67)
    A2_67:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTargetRelationCamera(A2_67, -42.0992, 8.669, 2.4025, -5.3457, 1.0834, 1.1592, 7.926)
    A0_65:Wait(55)
    A1_66:WalkIn(180, 3, A0_65.MOVE_WALK)
    A0_65:Wait(5)
    A0_65:UpdownDolly(-0.5, 0, 75, 0, 75)
    A0_65:FadeIn(A0_65.FADE_LONG)
    A0_65:WaitForFade()
    A1_66:WaitForMove()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ARMS)
    A0_65:Wait(30)
    if L5_70 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(A2_67, -19.3166, 1.1285, 1.3718, 93.5858, 0.1616, 1.6089, 1.2239)
    else
      A0_65:PlayTargetRelationCamera(A2_67, -28.5913, 1.2106, 1.6741, 1.8843, 0.3044, 1.6251, 0.9619)
    end
    A0_65:Wait(15)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_310, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_311, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    if L5_70 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(A2_67, -123.9189, 1.3661, 2.1036, -12.5514, 0.7374, 1.1827, 1.998)
    else
      A0_65:PlayTargetRelationCamera(A2_67, -137.9958, 1.491, 1.8414, 0.5991, 0.7611, 1.4275, 2.1624)
    end
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(20)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ARMS)
    A0_65:Wait(3)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:LookAt()
    A2_67:TurnTo(100, false)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 3.5, A0_65.MOVE_WALK)
    A2_67:WaitForMove()
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_03)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_SE_05)
    A0_65:Wait(30)
    A2_67:TurnTo(180, false)
    A2_67:WaitForTurn()
    A2_67:LookAt(A1_66)
    A2_67:WalkOut(0, 3.5, A0_65.MOVE_WALK)
    A2_67:WaitForMove()
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_312, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_313, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(20)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:LookAt()
    A2_67:TurnTo(-90, false)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 3, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A1_66:TurnTo(30, false)
    A2_67:WaitForMove()
    L7_72:Visible(A0_65.VISIBLE_SHOW)
    A2_67:LookAt(A1_66)
    A2_67:Direction(90)
    A2_67:Position(A2_67, A0_65.ARRANGE_TYPE_BACK, 1.2)
    A2_67:Direction(A1_66)
    A0_65:PlaySE(A0_65.LOC_SE_04)
    A0_65:Wait(60)
    A0_65:PlayTargetRelationCamera(A2_67, 10.4177, 2.8127, 1.6417, 121.4315, 0.6982, 1.2018, 3.1624)
    A0_65:UpdownDolly(0.3, 0, 60, 0, 60)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    A1_66:Direction(A2_67)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_FRONT, 2)
    A0_65:Wait(30)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ARMS)
    A0_65:WaitForDolly()
    A0_65:PlayTargetRelationCamera(A2_67, 63.0277, 0.2824, 1.149, 121.8339, 1.3768, 1.1265, 1.2543)
    A0_65:Zoom(0, 0.2, 60, 20, 40)
    A0_65:Orbit(-30, 30, 60, 20, 40)
    A0_65:UpdownDolly(0, -0.4, 60, 20, 40)
    A0_65:UpdownPan(0, -20, 60, 20, 40)
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    A0_65:WaitForOrbit()
    A0_65:Wait(15)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_314, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    if L5_70 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(A2_67, -125.2051, 1.1979, 2.0461, -19.8797, 0.6117, 1.3016, 1.6585)
    else
      A0_65:PlayTargetRelationCamera(A2_67, -137.6718, 1.3337, 1.8243, -8.2069, 0.6476, 1.5226, 1.8404)
    end
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    A2_67:Visible(A0_65.VISIBLE_SHOW)
    A0_65:Wait(15)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SIGH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_315, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_WHAT)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_65:Wait(45)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SIGH)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_316, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(30)
    if L5_70 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(A2_67, -15.5854, 1.4505, 1.1774, 58.9997, 0.1727, 1.5892, 1.4731)
    else
      A0_65:PlayTargetRelationCamera(A2_67, -10.2151, 1.2338, 1.6835, 55.1386, 0.1765, 1.6263, 1.1727)
    end
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(30)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_317, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_318, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:AutoShake(false)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_319, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(A2_67, -79.7172, 5.4553, 1.7386, 3.1117, 1.1081, 1.308, 5.4465)
    A0_65:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_65:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_65:Wait(30)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SIGH)
    A0_65:Wait(30)
    A0_65:DisableSceneSkip()
    A0_65:ScreenImage(A0_65.SCREEN_IMAGE_01)
    A0_65:Wait(120)
    A0_65:DisableSceneSkip()
    A0_65:SystemTalk(A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_320, false, A0_65.CFC_EUREKA3)
    A0_65:DisableSceneSkip()
    A0_65:SystemTalk(A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_321, false)
    A0_65:DisableSceneSkip()
    A0_65:SystemTalk(A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_322, false)
    A0_65:DisableSceneSkip()
    A0_65:SystemTalk(A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_323, false)
    A0_65:DisableSceneSkip()
    A0_65:SystemTalk(A0_65.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_324, true)
    A0_65:Wait(10)
    A0_65:EnableSceneSkip()
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:AutoShake(false)
    A1_66:CancelActionTimeline(A0_65.LOC_ACTION_01)
    A0_65:Wait(30)
  end
  function CtsErkEureka3Gerolt.OnScene00014_002(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78, L6_79, L7_80
    L6_79 = A1_74
    L5_78 = A1_74.GetRace
    L5_78 = L5_78(L6_79)
    L6_79 = false
    L7_80 = nil
    A2_75:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_74:Position(A0_73.LOC_MARKER_01)
    A1_74:LookAt()
    A2_75:Position(A1_74, A0_73.ARRANGE_TYPE_FRONT, 5)
    A2_75:Direction(A1_74)
    A2_75:LookAt(A1_74)
    L7_80 = A0_73:CreateObject(A0_73.LOC_OBJECT_01, A0_73.LOC_MARKER_02)
    L7_80:Visible(A0_73.VISIBLE_HIDE)
    if A3_76 == A0_73.WEAPON_KNIGHT_03 then
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, A3_76, A0_73.WEAPON_SLOT_MAIN)
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, A4_77, A0_73.WEAPON_SLOT_SUB)
      L6_79 = true
    elseif A3_76 == A0_73.WEAPON_MONK_01 or A3_76 == A0_73.WEAPON_NINJA_01 then
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, A3_76, A0_73.WEAPON_SLOT_MAIN, A0_73.WEAPON_SLOT_SUB)
    else
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, A3_76, A0_73.WEAPON_SLOT_MAIN)
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, 0, A0_73.WEAPON_SLOT_SUB)
    end
    if A3_76 == A0_73.WEAPON_REDMAGE_01 then
      A1_74:EquipQuestModel(A0_73.LOC_WEAPON_01)
    else
    end
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(10)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(20)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(20)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(40)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(20)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(20)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(10)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
    A0_73:SetCamera(A1_74, 1, A2_75)
    A1_74:PlayActionTimeline(A0_73.LOC_ACTION_01, nil, A0_73.AUTO_SHAKE_ENABLE, A0_73.ACTION_NO_INTERPOLATE)
    A0_73:Wait(10)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:PlayBGM(A0_73.LOC_BGM_01)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:Wait(90)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_280, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(30)
    if L6_79 == true then
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_290, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, A3_76, A4_77)
      A0_73:Wait(10)
    else
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_300, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, A3_76)
      A0_73:Wait(10)
    end
    A0_73:WaitForOrbit()
    A1_74:AutoShake(false)
    A0_73:Wait(30)
    A0_73:SetCamera(A1_74, 2, A2_75)
    A0_73:Wait(30)
    A0_73:PlayTargetRelationCamera(A2_75, -8.6779, 0.8487, 1.7345, 6.9374, 0.235, 1.671, 0.6288)
    A2_75:Visible(A0_73.VISIBLE_SHOW)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SIGH)
    A0_73:Wait(30)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_330, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE, A3_76)
    A0_73:Wait(10)
    A0_73:PlayCamera(9, A1_74)
    A0_73:Orbit(-25, -25, 0, 0, 0)
    A0_73:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_73:Wait(30)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:DisableSceneSkip()
    A1_74:AutoShake(false)
    A1_74:CancelActionTimeline(A0_73.LOC_ACTION_01)
    A0_73:Wait(30)
    A0_73:EnableSceneSkip()
  end
  function CtsErkEureka3Gerolt.CheckBeforeTrade(A0_81, A1_82, A2_83, A3_84, A4_85, A5_86, A6_87)
    local L7_88, L8_89, L9_90
    L8_89 = 0
    if L9_90 > 0 then
      L8_89 = A5_86
    else
      if L9_90 > 0 then
        L8_89 = A6_87
      else
      end
    end
    if L8_89 ~= 0 then
      L9_90(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_190, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE, L8_89)
      L9_90(A0_81, 10)
      L9_90(A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_191, true, L8_89)
      return L9_90
    else
    end
    for _FORV_12_ = 1, #A3_84 do
      if A3_84[_FORV_12_] == A0_81.ENHANCE_ITEM_01 or A3_84[_FORV_12_] == A0_81.ENHANCE_ITEM_02 then
        L7_88 = A4_85[_FORV_12_] - A1_82:GetNumOfItems(A3_84[_FORV_12_])
        if L7_88 > 0 then
          if A3_84[_FORV_12_] == A0_81.ENHANCE_ITEM_01 then
            A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_150, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE, L7_88)
            A0_81:Wait(10)
            A0_81:SystemTalk(A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_151, false, A3_84[1])
            A0_81:SystemTalk(A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_152, true)
          elseif A1_82:GetNumOfItems(A3_84[_FORV_12_]) == 0 then
            A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_160, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
            A0_81:Wait(10)
            A0_81:SystemTalk(A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_161, true, A3_84[1])
          else
            A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_170, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE, A3_84[_FORV_12_], L7_88)
            A0_81:Wait(10)
            A0_81:SystemTalk(A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_171, true, A3_84[1], A3_84[_FORV_12_])
          end
          return 1
        end
      else
      end
    end
    if A5_86 ~= L9_90 then
    else
      if A5_86 == L9_90 then
        if L9_90 == 0 then
          L9_90(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_180, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE, A3_84[2])
          L9_90(A0_81, 10)
          L9_90(A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_SYSTEM_000_181, true, A3_84[1], A3_84[2])
          return L9_90
        else
        end
      else
      end
    end
    if A1_82:GetEquippedItem(0) == A3_84[1] then
    else
      if A1_82:GetEquippedItem(1) == A3_84[2] then
      else
      end
    end
    if L9_90 ~= nil then
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA3GEROLT_00514_GEROLT_000_130, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE, L9_90)
      return 1
    else
    end
    return 0
  end
  function CtsErkEureka3Gerolt.SetCamera(A0_91, A1_92, A2_93, A3_94, A4_95, A5_96, A6_97)
    A3_94:Visible(A0_91.VISIBLE_HIDE)
    if A2_93 == 1 then
      A0_91:PlayCamera(1, A1_92)
      if A1_92:GetRace() == A0_91.RACE_HYURAN then
        A0_91:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_91:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_91:UpdownPan(15, -10, 0, 30, 240)
        A0_91:Orbit(-5, -5, 0, 0, 0)
      elseif A1_92:GetRace() == A0_91.RACE_ELEZEN then
        A0_91:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_91:UpdownPan(25, 5, 0, 45, 240)
      elseif A1_92:GetRace() == A0_91.RACE_LALAFELL then
        A0_91:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_91:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_91:UpdownPan(20, -5, 0, 30, 240)
        A0_91:Orbit(-10, -10, 0, 0, 0)
      elseif A1_92:GetRace() == A0_91.RACE_MICOTTAE then
        A0_91:Zoom(-1.2, -1.2, 0, 0, 0)
        A0_91:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_91:UpdownPan(15, 2, 0, 30, 240)
      elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
        A0_91:Zoom(-1.6, -1.6, 0, 0, 0)
        A0_91:UpdownDolly(-0.25, -0.25, 0, 0, 0)
        A0_91:UpdownPan(35, -7, 0, 45, 240)
        A0_91:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_92:GetRace() == A0_91.RACE_AURA then
        if A1_92:GetSex() == 0 then
          A0_91:Zoom(-1.2, -1.2, 0, 0, 0)
          A0_91:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_91:UpdownPan(30, -15, 0, 45, 240)
        else
          A0_91:Zoom(-1, -1, 0, 0, 0)
          A0_91:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_91:UpdownPan(20, -15, 0, 30, 240)
        end
      else
        A0_91:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_91:UpdownPan(15, 5, 0, 30, 240)
      end
      A0_91:Wait(15)
    else
      if A2_93 == 2 then
        A0_91:PlayCamera(33, A1_92)
        if A1_92:GetRace() == A0_91.RACE_HYURAN then
          if A1_92:GetTribe() == A0_91.TRIBE_HIGHLANDER then
            A0_91:Zoom(6.1, 6.1, 0, 0, 0)
            A0_91:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6.1, 4, 0, 5, 5)
            A0_91:UpdownPan(7.2, 10, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          elseif A1_92:GetSex() == 0 then
            A0_91:Zoom(6.4, 6.4, 0, 0, 0)
            A0_91:UpdownPan(7, 7, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6.4, 4.9, 0, 5, 5)
            A0_91:UpdownPan(7, 10, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          else
            A0_91:Zoom(6.4, 6.4, 0, 0, 0)
            A0_91:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_91:UpdownPan(5, 5, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6.4, 4.4, 0, 5, 5)
            A0_91:UpdownPan(5, 7, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_92:GetRace() == A0_91.RACE_ELEZEN then
          A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_91:Zoom(5.8, 5.8, 0, 0, 0)
          A0_91:UpdownPan(8, 8, 0, 0, 0)
          A0_91:Wait(20)
          A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
          A0_91:Zoom(5.8, 4, 0, 5, 5)
          A0_91:UpdownPan(8, 12, 0, 5, 5)
          A0_91:Gyro(0, -20, 0, 5, 5)
        elseif A1_92:GetRace() == A0_91.RACE_LALAFELL then
          A0_91:Zoom(6, 6, 0, 0, 0)
          A0_91:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_91:Wait(20)
          A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
          A0_91:Zoom(6, 4.8, 0, 5, 5)
          A0_91:UpdownPan(4.2, 5, 0, 5, 5)
          A0_91:Gyro(0, -20, 0, 5, 5)
        elseif A1_92:GetRace() == A0_91.RACE_MICOTTAE then
          if A1_92:GetSex() == 0 then
            A0_91:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_91:Zoom(6.2, 6.2, 0, 0, 0)
            A0_91:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6.2, 4.5, 0, 5, 5)
            A0_91:UpdownPan(6.5, 8, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          else
            A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_91:Zoom(6, 6, 0, 0, 0)
            A0_91:UpdownPan(7, 7, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6, 4.9, 0, 5, 5)
            A0_91:UpdownPan(7, 9.2, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
          if A1_92:GetSex() == 0 then
            A0_91:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_91:Zoom(5.2, 5.2, 0, 0, 0)
            A0_91:UpdownPan(10, 10, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(5.2, 3, 0, 5, 5)
            A0_91:UpdownPan(10, 15, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          else
            A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_91:Zoom(5.3, 5.3, 0, 0, 0)
            A0_91:UpdownPan(7.2, 7, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(5.3, 4, 0, 5, 5)
            A0_91:UpdownPan(7.2, 12, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_92:GetRace() == A0_91.RACE_AURA then
          if A1_92:GetSex() == 0 then
            A0_91:Zoom(6.1, 6.1, 0, 0, 0)
            A0_91:UpdownPan(8, 8, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6.1, 3.8, 0, 5, 5)
            A0_91:UpdownPan(8, 12, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          else
            A0_91:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_91:Zoom(6, 6, 0, 0, 0)
            A0_91:UpdownPan(3, 3, 0, 0, 0)
            A0_91:Wait(20)
            A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
            A0_91:Zoom(6, 4.5, 0, 5, 5)
            A0_91:UpdownPan(3, 7, 0, 5, 5)
            A0_91:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_92:GetRace() == A0_91.RACE_JJM then
          A0_91:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_91:Zoom(5.2, 5.2, 0, 0, 0)
          A0_91:UpdownPan(10, 10, 0, 0, 0)
          A0_91:Wait(20)
          A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
          A0_91:Zoom(5.2, 3, 0, 5, 5)
          A0_91:UpdownPan(10, 15, 0, 5, 5)
          A0_91:Gyro(0, -20, 0, 5, 5)
        elseif A1_92:GetRace() == A0_91.RACE_JJF then
          A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_91:Zoom(5.8, 5.8, 0, 0, 0)
          A0_91:UpdownPan(8, 8, 0, 0, 0)
          A0_91:Wait(20)
          A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
          A0_91:Zoom(5.8, 4, 0, 5, 5)
          A0_91:UpdownPan(8, 12, 0, 5, 5)
          A0_91:Gyro(0, -20, 0, 5, 5)
        else
          A0_91:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_91:Zoom(7, 7, 0, 0, 0)
          A0_91:UpdownPan(7, 7, 0, 0, 0)
          A0_91:Wait(20)
          A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
          A0_91:Zoom(7, 5, 0, 5, 5)
          A0_91:UpdownPan(7, 10, 0, 5, 5)
          A0_91:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_91:Wait(60)
  end
end)()
;(function()
  local L1_98
  L1_98 = CtsErkEureka3Gerolt
  L1_98.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3Gerolt")
  function CtsErkEureka3Gerolt.OnScene00000(A0_99, A1_100, A2_101)
  end
  function CtsErkEureka3Gerolt.OnScene00001(A0_102, A1_103, A2_104)
    A0_102:OnScene00001_001(A1_103, A2_104)
    return A0_102.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00002(A0_105, A1_106, A2_107)
    A0_105:OnScene00002_001(A1_106, A2_107)
    return A0_105.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3Gerolt.OnScene00003(A0_108, A1_109, A2_110)
    A0_108:OnScene00003_001(A1_109, A2_110)
    return A0_108.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00004(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116, L6_117, L7_118
    L6_117 = A0_111
    L5_116 = A0_111.OnScene00004_001
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A2_113)
    while true do
      L6_117 = A0_111
      L5_116 = A0_111.Menu
      L7_118 = A0_111.TEXT_CTSERKEUREKA3GEROLT_00514_Q1_000_000
      L5_116 = L5_116(L6_117, L7_118, A0_111.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_001, A0_111.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_002, A0_111.TEXT_CTSERKEUREKA3GEROLT_00514_A1_000_003)
      if L5_116 == 1 then
        L6_117 = A0_111.EUREKA_EVENT_RESULT_NEXT
        return L6_117
      elseif L5_116 == 2 then
        L6_117 = A3_114 ~= 0
        L7_118 = A4_115 ~= 0
        A0_111:OnScene00004_002(A1_112, A2_113, L6_117, L7_118)
      else
        break
      end
    end
    L5_116 = A0_111.EUREKA_EVENT_RESULT_END
    return L5_116
  end
  function CtsErkEureka3Gerolt.OnScene00005(A0_119, A1_120, A2_121)
    A0_119:OnScene00005_001(A1_120, A2_121)
    return A0_119.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00006(A0_122, A1_123, A2_124)
    A0_122:OnScene00006_001(A1_123, A2_124)
    return A0_122.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3Gerolt.OnScene00007(A0_125, A1_126, A2_127)
    A0_125:OnScene00007_001(A1_126, A2_127)
    return A0_125.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00010(A0_128, A1_129, A2_130)
    A0_128:OnScene00010_001(A1_129, A2_130)
    return A0_128.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00011(A0_131, A1_132, A2_133, ...)
    local L4_135, L5_136, L6_137
    L4_135 = {
      [3] = ...
    }
    L6_137 = ...
    ;({
      [3] = ...
    })[1] = L5_136
    ;({
      [3] = ...
    })[2] = L6_137
    L6_137 = A0_131
    L5_136 = A0_131.OnScene00011_001
    L6_137 = L5_136(L6_137, A1_132, A2_133, L4_135)
    if L5_136 == true then
      return A0_131.EUREKA_EVENT_RESULT_NEXT, L6_137
    end
    return A0_131.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00012(A0_138, A1_139, A2_140)
    A0_138:OnScene00012_001(A1_139, A2_140)
    return A0_138.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00013(A0_141, A1_142, A2_143, ...)
    local L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151, L11_152, L12_153, L13_154, L14_155, L15_156, L16_157
    L13_154 = ...
    L14_155 = {}
    L15_156 = {}
    if L4_145 > 0 then
      L16_157 = #L14_155
      L16_157 = L16_157 + 1
      L14_155[L16_157] = L4_145
      L16_157 = #L15_156
      L16_157 = L16_157 + 1
      L15_156[L16_157] = 1
    end
    if L5_146 > 0 then
      L16_157 = #L14_155
      L16_157 = L16_157 + 1
      L14_155[L16_157] = L5_146
      L16_157 = #L15_156
      L16_157 = L16_157 + 1
      L15_156[L16_157] = 1
    end
    if L6_147 > 0 and L7_148 > 0 then
      L16_157 = #L14_155
      L16_157 = L16_157 + 1
      L14_155[L16_157] = L6_147
      L16_157 = #L15_156
      L16_157 = L16_157 + 1
      L15_156[L16_157] = L7_148
    end
    if L8_149 > 0 and L9_150 > 0 then
      L16_157 = #L14_155
      L16_157 = L16_157 + 1
      L14_155[L16_157] = L8_149
      L16_157 = #L15_156
      L16_157 = L16_157 + 1
      L15_156[L16_157] = L9_150
    end
    L16_157 = A0_141.OnScene00013_001
    L16_157 = L16_157(A0_141, A1_142, A2_143, L14_155, L15_156, L10_151, L11_152)
    if L16_157 == true then
      if L12_153 == 1 then
        if L13_154 == 0 then
          L16_157 = A0_141:OnScene00013_002(A1_142, A2_143)
        else
          L16_157 = A0_141:OnScene00013_003(A1_142, A2_143)
        end
      else
        A0_141:OnScene00013_004(A1_142, A2_143)
      end
    end
    if L16_157 == true then
      return A0_141.EUREKA_EVENT_RESULT_NEXT, L4_145
    end
    return A0_141.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Gerolt.OnScene00014(A0_158, A1_159, A2_160, ...)
    local L4_162, L5_163, L6_164
    L6_164 = ...
    if ... == 0 then
      A0_158:OnScene00014_001(A1_159, A2_160, L5_163, L6_164)
    else
      A0_158:OnScene00014_002(A1_159, A2_160, L5_163, L6_164)
    end
    return A0_158.EUREKA_EVENT_RESULT_NEXT, L4_162
  end
  function CtsErkEureka3Gerolt.GetNpcTradeItemInfo(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = {
      A1_166,
      A2_167,
      false,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    }
    return L3_168
  end
end)()
