(function()
  print("CtsErkEureka4Ejika")
  function CtsErkEureka4Ejika.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_100_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_100_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(30)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_SYSTEM_100_002, false)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_SYSTEM_100_003, true)
    A0_0:Wait(30)
    if A0_0:YesNo(A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_YESNO_001, nil, nil) == true then
      A0_0:Wait(10)
      if A0_0:YesNo(A0_0.TEXT_CTSERKEUREKA4EJIKA_00546_YESNO_002, nil, nil) == true then
        return true
      else
        return false
      end
    else
      return false
    end
  end
  function CtsErkEureka4Ejika.OnScene00002_001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.FootStep
    L3_6(L4_7, A0_3.FOOTSTEP_OFF)
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, 0, false, true)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.FootStep
    L3_6(L4_7, A0_3.FOOTSTEP_ON)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.974831)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.03651738)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, 0, -15)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7 = A1_4.Position
    L4_7(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, A2_5)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7 = A1_4.Position
    L4_7(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.014776)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2.262664)
    L4_7 = A1_4.Direction
    L4_7(A1_4, A2_5)
    L4_7 = A1_4.LookAt
    L4_7(A1_4, A2_5)
    L4_7 = A0_3.PlayTargetRelationCamera
    L4_7(A0_3, A2_5, -119.3938, 5.375, 1.9421, -71.1789, 1.3925, 0.7565, 4.7181)
    L4_7 = A2_5.Direction
    L4_7(A2_5, A1_4)
    L4_7 = A2_5.LookAt
    L4_7(A2_5, A1_4)
    L4_7 = A0_3.ChangeBGMVolume
    L4_7(A0_3, 0.5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 30)
    L4_7 = A0_3.FadeIn
    L4_7(A0_3, A0_3.FADE_DEFAULT)
    L4_7 = A0_3.WaitForFade
    L4_7(A0_3)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A2_5.TurnTo
    L4_7(A2_5, L3_6, false)
    L4_7 = A2_5.WaitForTurn
    L4_7(A2_5)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.PlayTargetRelationCamera
    L4_7(A0_3, L3_6, 19.7538, 0.785, 0.6642, -146.898, 0.5879, 0.6456, 1.3638)
    L4_7 = A0_3.Zoom
    L4_7(A0_3, -0.1, 0, 30, 15, 45)
    L4_7 = A0_3.WaitForZoom
    L4_7(A0_3)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7 = L3_6.Talk
    L4_7(L3_6, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 45)
    L4_7 = A0_3.PlayTargetRelationCamera
    L4_7(A0_3, A2_5, -7.8374, 2.6921, 0.7331, 1.5296, 1.5819, 0.6175, 1.166)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_FACIAL_BAD, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 30)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7 = L3_6.WaitForActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 40)
    L4_7 = L3_6.Talk
    L4_7(L3_6, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A2_5.AutoShake
    L4_7(A2_5, false)
    L4_7 = A2_5.CancelActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_FACIAL_BAD)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 5)
    L4_7 = A2_5.LookAt
    L4_7(A2_5)
    L4_7 = A2_5.TurnTo
    L4_7(A2_5, 90, false)
    L4_7 = A2_5.WaitForTurn
    L4_7(A2_5)
    L4_7 = A2_5.WalkOut
    L4_7(A2_5, 0, 4, A0_3.MOVE_WALK)
    L4_7 = A0_3.SidePan
    L4_7(A0_3, 0, 5, 0, 60, 60)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.FadeOut
    L4_7(A0_3, A0_3.FADE_DEFAULT)
    L4_7 = A0_3.WaitForFade
    L4_7(A0_3)
    L4_7 = A0_3.DisableSceneSkip
    L4_7(A0_3)
    L4_7 = A0_3.ChangeBGMVolume
    L4_7(A0_3, 0)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 30)
    L4_7 = A0_3.DisableSceneSkip
    L4_7(A0_3)
    L4_7 = A0_3.ContinueEventBGM
    L4_7(A0_3)
    L4_7 = A0_3.PlayBGM
    L4_7(A0_3, A0_3.BGM_MUSIC_NO_MUSIC)
    L4_7 = nil
    L4_7 = A0_3:BindObject(A0_3.LOC_BIND_OBJECT_10)
    L4_7:PlaySharedGroupTimeline(9)
    A0_3:EnableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Ejika.OnScene00003_001(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.StopEventBGM
    L3_11(A0_8)
    L3_11 = A0_8.PlayCamera
    L3_11(A0_8, 2, A1_9)
    L3_11 = A0_8.UpdownDolly
    L3_11(A0_8, 50, 50, 0, 0, 0)
    L3_11 = A0_8.BeginCutScene
    L3_11(A0_8, A0_8.ENV_SOUND_CONTROL_TYPE_NONE, A0_8.SKIP_CONTINUE_LCUT)
    L3_11 = A0_8.PlayCutScene
    L3_11(A0_8, A0_8.CUT_SCENE_01)
    L3_11 = A0_8.ResetSkip
    L3_11(A0_8, A0_8.SKIP_NCUT)
    L3_11 = A0_8.ContinueEventBGM
    L3_11(A0_8)
    L3_11 = A0_8.PlayBGM
    L3_11(A0_8, A0_8.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L3_11 = A0_8.EndCutScene
    L3_11(A0_8)
    L3_11 = nil
    L3_11 = A0_8:BindObject(A0_8.LOC_BIND_OBJECT_10)
    L3_11:PlaySharedGroupTimeline(9)
    A0_8:Skip(A0_8.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Ejika.OnScene00004_001(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A2_14
    L4_16 = A2_14.FootStep
    L4_16(L5_17, A0_12.FOOTSTEP_OFF)
    L5_17 = A2_14
    L4_16 = A2_14.TurnTo
    L4_16(L5_17, 0, false, true)
    L5_17 = A2_14
    L4_16 = A2_14.WaitForTurn
    L4_16(L5_17)
    L5_17 = A2_14
    L4_16 = A2_14.FootStep
    L4_16(L5_17, A0_12.FOOTSTEP_ON)
    L5_17 = A2_14
    L4_16 = A2_14.Visible
    L4_16(L5_17, A0_12.VISIBLE_HIDE)
    L5_17 = A2_14
    L4_16 = A2_14.Position
    L4_16(L5_17, A2_14, A0_12.ARRANGE_TYPE_RIGHT, 1.4)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.8854851)
    L5_17 = L4_16.Position
    L5_17(L4_16, L4_16, A0_12.ARRANGE_TYPE_LEFT, 6.907616)
    L5_17 = L4_16.Direction
    L5_17(L4_16, -87)
    L5_17 = L4_16.Visible
    L5_17(L4_16, A0_12.VISIBLE_HIDE)
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1370508)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_LEFT, 1.622021)
    L5_17:Direction(82)
    L5_17:LookAt(L4_16)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.741112)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.69177)
    A1_13:Direction(92)
    A1_13:LookAt(L4_16)
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L5_17, A1_13)
      A0_12:Zoom(0.1, 0.1, 0, 0, 0)
      A0_12:Orbit(-20, -20, 0, 0, 0)
      A0_12:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_12:UpdownPan(-15, -15, 0, 0, 0)
    else
      A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L5_17, A1_13)
      A0_12:Zoom(0.1, 0.1, 0, 0, 0)
      A0_12:Orbit(-20, -20, 0, 0, 0)
      A0_12:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_12:UpdownPan(-15, -15, 0, 0, 0)
    end
    A0_12:DisableSceneSkip()
    A0_12:Wait(30)
    A0_12:StopEventBGM()
    A0_12:EnableSceneSkip()
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L5_17:LookAt(0, -15)
    A0_12:Wait(30)
    A1_13:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:TurnTo(L5_17, false)
    A1_13:WaitForTurn()
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L5_17, -33.7718, 0.6551, 1.0031, 131.3187, 0.3049, 0.4571, 1.0983)
    A0_12:Zoom(-0.1, 0, 20, 20, 20)
    A0_12:WaitForZoom()
    A0_12:Wait(10)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_100_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_110_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayCamera(9, A1_13)
      A0_12:Orbit(30, 30, 0, 0, 0)
      A0_12:Zoom(-0.1, -0.2, 30, 0, 30)
    else
      A0_12:PlayCamera(9, A1_13)
      A0_12:Orbit(30, 30, 0, 0, 0)
      A0_12:Zoom(-0.6, -0.7, 30, 0, 30)
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_12:UpdownPan(5, 5, 0, 0, 0)
    end
    A0_12:WaitForZoom()
    if A0_12:Menu(A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_Q1_000_000, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_A1_000_001, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_A1_000_002) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A0_12:Wait(15)
    end
    if L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(A2_14, 111.6803, 2.2195, 0.8626, 51.2315, 1.7768, 0.523, 2.0757)
    else
      A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A1_13, L5_17)
      A0_12:Zoom(0.3, 0.3, 0, 0, 0)
      A0_12:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_12:UpdownPan(8, 8, 0, 0, 0)
      A0_12:Orbit(-25, -25, 0, 0, 0)
    end
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    A0_12:Wait(15)
    if A0_12:Menu(A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_Q1_000_000, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_A1_000_001, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_A1_000_002) == 1 then
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(30)
    else
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_100_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(30)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L5_17, 19.3479, 0.8135, 0.8319, -147.2823, 0.4385, 0.5555, 1.2746)
    A0_12:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_12:Wait(5)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(30)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:LookAt()
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.LOC_ACTION_01)
    L5_17:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
  end
  function CtsErkEureka4Ejika.OnScene00100_001(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.8)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.8)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.8)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    L3_21:Direction(A1_19)
    L3_21:LookAt(A1_19)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_04, A2_20, A0_18.ARRANGE_TYPE_FRONT, 2)
    L5_23:Direction(A2_20)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.8)
    L5_23:Direction(A1_19)
    L5_23:LookAt(A1_19)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_03, L5_23, A0_18.ARRANGE_TYPE_BACK, 0.4)
    L4_22:Direction(L5_23)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1.1)
    L4_22:LookAt(A1_19)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(A2_20, -11.9509, 2.9495, 0.8104, -4.6193, 1.089, 0.5238, 1.8963)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L3_21, A1_19)
      A0_18:Zoom(0.3, 0.3, 0, 0, 0)
      A0_18:UpdownPan(-8, -8, 0, 0, 0)
      A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_REST02)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_100_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:Zoom(0, -0.4, 20, 20, 20)
      A0_18:UpdownPan(0, 5, 20, 20, 20)
      A0_18:UpdownDolly(0, 0.1, 20, 20, 20)
      A0_18:SideDolly(0, 0.9, 20, 20, 20)
      A0_18:SidePan(0, -50, 20, 20, 20)
    else
      A0_18:Zoom(0.3, -1.2, 20, 20, 20)
      A0_18:UpdownDolly(-0.2, -0.4, 20, 20, 20)
      A0_18:UpdownPan(-8, -15, 20, 20, 20)
      A0_18:SidePan(0, -25, 20, 20, 20)
      A0_18:SideDolly(0, 0.6, 20, 20, 20)
    end
    L5_23:WalkIn(180, 4, A0_18.MOVE_WALK)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(8)
    A1_19:LookAt(L5_23)
    L4_22:WalkIn(180, 4, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A2_20:LookAt(L5_23)
    L3_21:LookAt(L5_23)
    A0_18:Wait(10)
    A1_19:TurnTo(L5_23, false)
    L4_22:WaitForMove()
    L4_22:TurnTo(A1_19, false)
    L3_21:TurnTo(L5_23, false)
    A0_18:Wait(10)
    A2_20:TurnTo(L5_23, false)
    L4_22:WaitForTurn()
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A0_18:WaitForPan()
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_580, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_ROWENA_000_581, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, 27.4583, 0.9461, 1.0025, -171.6817, 0.7223, 0.4687, 1.73)
    A0_18:Wait(5)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:Direction(L3_21)
    L5_23:LookAt(L3_21)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 0.3)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_FRONT, 1.3)
    L4_22:Direction(L3_21)
    L4_22:LookAt(L3_21)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(75)
    A0_18:PlayTargetRelationCamera(L5_23, -33.5415, 1.6519, 1.1971, -119.6296, 0.53, 1.3377, 1.7059)
    A0_18:SideDolly(0.5, 0, 120, 30, 30)
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
    A0_18:Wait(45)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(75)
    A0_18:PlayCamera(6, A1_19)
    A0_18:SideDolly(0.3, -0.2, 120, 0, 120)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 0.3)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(90)
    A0_18:PlayTargetRelationCamera(L3_21, 27.4583, 0.9461, 1.0025, -171.6817, 0.7223, 0.4687, 1.73)
    A0_18:UpdownDolly(-0.1, 0, 30, 30, 30)
    A0_18:UpdownPan(5, 0, 30, 30, 30)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_19:Direction(L5_23)
    A1_19:LookAt(L5_23)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:WaitForPan()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_582, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -46.57, 1.5282, 1.3632, -89.3803, 0.4079, 1.329, 1.2603)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    A0_18:Wait(15)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_583, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L5_23:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_ROWENA_000_584, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:LookAt(L5_23)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_585, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:LookAt(45, 0)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_18:Wait(45)
    L5_23:LookAt()
    L3_21:LookAt(L5_23)
    A2_20:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_18:Wait(100)
    A0_18:PlayTargetRelationCamera(L3_21, 9.7805, 2.3036, 1.8493, 4.495, 1.218, 1.1948, 1.277)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L4_22:AutoShake(false)
    A0_18:Wait(20)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_23:LookAt(L3_21)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_586, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_587, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_588, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_589, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_590, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_591, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -46.57, 1.5282, 1.3632, -89.3803, 0.4079, 1.329, 1.2603)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_ROWENA_000_592, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:LookAt(L3_21)
    A0_18:Wait(15)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_HANCOCK_000_593, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L3_21, -28.3465, 1.0773, 0.805, 103.1254, 0.5736, 0.6364, 1.5285)
    else
      A0_18:PlayTargetRelationCamera(L3_21, -29.306, 1.8721, 0.5482, 89.0636, 0.7389, 0.8537, 2.3364)
    end
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_594, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    A0_18:Wait(8)
    A1_19:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    A1_19:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_595, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_596, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -17.4313, 0.7903, 0.8378, 106.6137, 0.0164, 0.6472, 0.822)
    A0_18:Zoom(-0.05, 0.05, 30, 30, 30)
    A0_18:SideDolly(0, -0.03, 30, 30, 30)
    L3_21:AutoShake(false)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(60)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:PlayTargetRelationCamera(A2_20, 30.9809, 0.745, 0.7798, -111.6974, 0.1346, 0.7178, 0.8583)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    A2_20:LookAt(30, -30)
    A0_18:Wait(60)
    A2_20:TurnTo(-175, false)
    A0_18:Wait(12)
    A2_20:LookAt()
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 3, A0_18.MOVE_WALK)
    A0_18:Zoom(0, 0.2, 10, 10, 10)
    A0_18:SidePan(0, 15, 10, 10, 10)
    A0_18:UpdownPan(0, 2, 10, 10, 10)
    A2_20:WaitForMove()
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_18:Wait(60)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(A2_20, -127.3318, 2.5531, 0.7654, 174.3738, 3.0731, 0.4197, 2.799)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L3_21, A1_19)
      A0_18:Zoom(0.6, 0.6, 0, 0, 0)
      A0_18:Orbit(-21, -21, 0, 0, 0)
      A0_18:UpdownDolly(-1, -1, 0, 0, 0)
      A0_18:UpdownPan(-20, -20, 0, 0, 0)
    end
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L3_21:TurnTo(A1_19, false)
    A1_19:LookAt(L3_21)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_597, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_598, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_KRILE_000_599, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    A0_18:Wait(45)
    A0_18:PlayTargetRelationCamera(A2_20, -80.0223, 0.9557, 0.8088, -17.709, 0.1483, 0.7323, 0.8997)
    A0_18:SideDolly(-0.15, 0, 30, 0, 30)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Direction(A2_20)
    L5_23:LookAt(A2_20)
    L4_22:Direction(A2_20)
    L4_22:LookAt(A2_20)
    A1_19:Direction(A2_20)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(60)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:WaitForDolly()
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_600, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 10.8187, 1.5163, 1.3928, -36.3852, 0.5417, 1.3296, 1.2168)
    A0_18:PlayBGM(A0_18.LOC_BGM_01)
    A0_18:ChangeBGMVolume(0.5)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_CHEER)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(L3_21, -7.613, 0.9215, 0.7089, 164.0034, 1.0579, 0.5846, 1.978)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(30)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_18:Wait(45)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_18:Wait(45)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:WorldTime(12, 0)
    A0_18:Weather(A0_18.EndrollWeather)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A0_18.LOC_MARKER_03)
    A2_20:AutoShake(false)
    A2_20:Position(A0_18.LOC_MARKER_03)
    A2_20:Direction(12)
    L3_21:Position(A0_18.LOC_MARKER_03)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, -15.7509, 13.3106, 1.8946, 70.6319, 1.3825, 0.708, 13.348)
    A0_18:UpdownDolly(-5, -5, 0, 0, 0)
    A0_18:UpdownPan(30, 30, 0, 0, 0)
    A0_18:Wait(90)
    A0_18:FadeIn(A0_18.FADE_LONG)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A0_18:UpdownDolly(-5, 0, 120, 30, 30)
    A0_18:UpdownPan(30, 0, 120, 30, 30)
    A0_18:Wait(90)
    A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:WaitForPan()
    A0_18:PlayTargetRelationCamera(L3_21, 3.1323, 9.6067, 0.7881, 10.9906, 9.4111, 0.6997, 1.3207)
    A0_18:Zoom(0, 0.5, 60, 0, 30)
    A0_18:SideDolly(-2, -1, 60, 0, 30)
    A0_18:SidePan(-10, 60, 60, 0, 30)
    A0_18:UpdownPan(0, 2, 60, 0, 30)
    A0_18:UpdownDolly(0, 0.1, 60, 0, 30)
    A2_20:WaitForMove()
    A0_18:Wait(15)
    A2_20:LookAt(0, 30)
    A0_18:WaitForDolly()
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(A2_20, -15.2315, 0.6301, 1.0428, 100.3472, 0.0392, 0.7615, 0.7064)
    A0_18:Zoom(-0.3, 0, 150, 30, 30)
    A0_18:Wait(60)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(75)
    A0_18:PlayTargetRelationCamera(A2_20, 179.3791, 1.3996, 1.1494, 100.3472, 0.0392, 0.7615, 1.4456)
    A2_20:LookAt()
    A0_18:Wait(30)
    A2_20:WalkOut(0, 15, A0_18.MOVE_WALK)
    A0_18:Wait(60)
    A0_18:UpdownDolly(0, -6.5, 120, 60, 30)
    A0_18:UpdownPan(0, 35, 120, 60, 30)
    A0_18:WaitForDolly()
    A0_18:Wait(30)
    A0_18:DisableSceneSkip()
    A0_18:ScreenImage(A0_18.SCREEN_IMAGE_01)
    A0_18:Wait(120)
    A0_18:EnableSceneSkip()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function CtsErkEureka4Ejika.OnScene00101_001(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Ejika.OnScene00102_001(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Ejika.OnScene00103_001(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_060, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_061, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_062, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_063, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Ejika.OnScene00200_001(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Ejika.OnScene00201_001(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_080, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_081, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_082, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA4EJIKA_00546_EJIKATSUNJIKA_000_083, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = CtsErkEureka4Ejika
  L0_39.EndrollWeather = 2
  L0_39 = CtsErkEureka4Ejika
  L0_39.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka4Ejika")
  function CtsErkEureka4Ejika.OnScene00000(A0_41, A1_42, A2_43)
  end
  function CtsErkEureka4Ejika.OnScene00001(A0_44, A1_45, A2_46)
    if A0_44:OnScene00001_001(A1_45, A2_46) == true then
      return A0_44.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_44.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Ejika.OnScene00002(A0_47, A1_48, A2_49)
    A0_47:OnScene00002_001(A1_48, A2_49)
    return A0_47.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Ejika.OnScene00003(A0_50, A1_51, A2_52)
    A0_50:OnScene00003_001(A1_51, A2_52)
    return A0_50.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Ejika.OnScene00004(A0_53, A1_54, A2_55)
    A0_53:OnScene00004_001(A1_54, A2_55)
    return A0_53.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Ejika.OnScene00100(A0_56, A1_57, A2_58)
    A0_56:OnScene00100_001(A1_57, A2_58)
    return A0_56.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Ejika.OnScene00101(A0_59, A1_60, A2_61)
    A0_59:OnScene00101_001(A1_60, A2_61)
    return A0_59.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Ejika.OnScene00102(A0_62, A1_63, A2_64)
    A0_62:OnScene00102_001(A1_63, A2_64)
    return A0_62.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Ejika.OnScene00103(A0_65, A1_66, A2_67)
    A0_65:OnScene00103_001(A1_66, A2_67)
    return A0_65.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Ejika.OnScene00200(A0_68, A1_69, A2_70)
    A0_68:OnScene00200_001(A1_69, A2_70)
    return A0_68.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Ejika.OnScene00201(A0_71, A1_72, A2_73)
    A0_71:OnScene00201_001(A1_72, A2_73)
    return A0_71.EUREKA_EVENT_RESULT_END
  end
end)()
