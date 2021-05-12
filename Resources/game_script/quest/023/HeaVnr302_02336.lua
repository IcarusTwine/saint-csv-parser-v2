(function()
  print("HeaVnr302 loaded")
  function HeaVnr302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR302_02336_BIGGS_000_050, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR302_02336_BIGGS_000_051, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR302_02336_BIGGS_000_052, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR302_02336_SYSTEM_000_060, true)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR302_02336_SYSTEM_000_060, true)
    end
  end
  function HeaVnr302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR3):LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR302_02336_WEDGE_000_010, true)
  end
  function HeaVnr302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):LookAt(A2_11)
    A0_9:BindCharacter(A0_9.BIND_ACTOR2):LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR302_02336_MIDE_000_000, true)
  end
  function HeaVnr302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR3):LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR302_02336_BIGGS_000_110, true)
  end
  function HeaVnr302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR1):LookAt(A2_17)
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR302_02336_WEDGE_000_120, true)
  end
  function HeaVnr302.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR1):LookAt(A2_20)
    A0_18:BindCharacter(A0_18.BIND_ACTOR2):LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR302_02336_MIDE_000_100, true)
  end
  function HeaVnr302.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:CloseHowTo()
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.NCUT_EVENT_HEAVNR302_1)
    A0_21:DisableSceneSkip()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:EnableSceneSkip()
    A0_21:PlayCutScene(A0_21.NCUT_EVENT_HEAVNR302_2)
    A0_21:DisableSceneSkip()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:EnableSceneSkip()
    A0_21:PlayCutScene(A0_21.NCUT_EVENT_HEAVNR302_3)
    A0_21:EndCutScene()
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr302.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:BindCharacter(A0_24.BIND_ACTOR2):LookAt(A2_26)
    A0_24:BindCharacter(A0_24.BIND_ACTOR3):LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR302_02336_BIGGS_000_110, true)
  end
  function HeaVnr302.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:BindCharacter(A0_27.BIND_ACTOR1):LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR3):LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR302_02336_WEDGE_000_120, true)
  end
  function HeaVnr302.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR1):LookAt(A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNR302_02336_MIDE_000_100, true)
  end
  function HeaVnr302.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = 0
    L6_39 = false
    L7_40 = true
    L3_36(L4_37, L5_38, L6_39, L7_40)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR4
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR5
    L4_37 = L4_37(L5_38, L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L7_40 = A0_33.LOC_ACTOR1
    L8_41 = A2_35
    L9_42 = A0_33.ARRANGE_TYPE_FRONT
    L5_38 = L5_38(L6_39, L7_40, L8_41, L9_42, 10)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L8_41 = A2_35
    L6_39(L7_40, L8_41)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L8_41 = A0_33.LOC_ACTOR0
    L9_42 = L5_38
    L6_39 = L6_39(L7_40, L8_41, L9_42, A0_33.ARRANGE_TYPE_LEFT, 1)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L9_42 = A2_35
    L7_40(L8_41, L9_42)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L9_42 = -30
    L7_40(L8_41, L9_42)
    L8_41 = A0_33
    L7_40 = A0_33.CreateCharacter
    L9_42 = A0_33.LOC_ACTOR2
    L7_40 = L7_40(L8_41, L9_42, L6_39, A0_33.ARRANGE_TYPE_LEFT, 1.3)
    L9_42 = L7_40
    L8_41 = L7_40.Direction
    L8_41(L9_42, A2_35)
    L9_42 = A1_34
    L8_41 = A1_34.Position
    L8_41(L9_42, L4_37, A0_33.ARRANGE_TYPE_FRONT, 3.5)
    L9_42 = A1_34
    L8_41 = A1_34.Direction
    L8_41(L9_42, A2_35)
    L9_42 = L4_37
    L8_41 = L4_37.Direction
    L8_41(L9_42, L5_38)
    L9_42 = L6_39
    L8_41 = L6_39.Direction
    L8_41(L9_42, A2_35)
    L9_42 = A0_33
    L8_41 = A0_33.PlayWorldPositionCamera
    L8_41(L9_42, -18.4842, 218.5336, 253.2708, -18.0359, 215.8591, 259.2551, 6.5701)
    L9_42 = A0_33
    L8_41 = A0_33.UpdownDolly
    L8_41(L9_42, 0, 0.2, 200, 200, 200)
    L9_42 = A0_33
    L8_41 = A0_33.Orbit
    L8_41(L9_42, 0, -20, 200, 200, 200)
    L9_42 = A0_33
    L8_41 = A0_33.ChangeBGMVolume
    L8_41(L9_42, 0)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 30)
    L9_42 = L5_38
    L8_41 = L5_38.WalkOut
    L8_41(L9_42, 0, 5, A0_33.MOVE_WALK)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = L6_39
    L8_41 = L6_39.WalkOut
    L8_41(L9_42, -5, 5, A0_33.MOVE_WALK)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 10)
    L9_42 = L7_40
    L8_41 = L7_40.WalkOut
    L8_41(L9_42, -10, 5, A0_33.MOVE_WALK)
    L9_42 = A1_34
    L8_41 = A1_34.LookAt
    L8_41(L9_42, L5_38)
    L9_42 = L4_37
    L8_41 = L4_37.LookAt
    L8_41(L9_42, L5_38)
    L9_42 = A1_34
    L8_41 = A1_34.TurnTo
    L8_41(L9_42, 45, false)
    L9_42 = A2_35
    L8_41 = A2_35.LookAt
    L8_41(L9_42, L5_38)
    L9_42 = L5_38
    L8_41 = L5_38.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = L6_39
    L8_41 = L6_39.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = L7_40
    L8_41 = L7_40.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = L5_38
    L8_41 = L5_38.TurnTo
    L8_41(L9_42, A2_35, false)
    L9_42 = L6_39
    L8_41 = L6_39.TurnTo
    L8_41(L9_42, A2_35, false)
    L9_42 = L7_40
    L8_41 = L7_40.TurnTo
    L8_41(L9_42, A2_35, false)
    L9_42 = A0_33
    L8_41 = A0_33.ChangeBGMVolume
    L8_41(L9_42, 0)
    L9_42 = A0_33
    L8_41 = A0_33.FadeIn
    L8_41(L9_42, A0_33.FADE_DEFAULT)
    L9_42 = A0_33
    L8_41 = A0_33.WaitForFade
    L8_41(L9_42)
    L9_42 = A2_35
    L8_41 = A2_35.WalkOut
    L8_41(L9_42, 0, 2, A0_33.MOVE_RUN)
    L9_42 = L3_36
    L8_41 = L3_36.WalkOut
    L8_41(L9_42, 15, 2, A0_33.MOVE_RUN)
    L9_42 = L4_37
    L8_41 = L4_37.WalkOut
    L8_41(L9_42, 15, 2, A0_33.MOVE_RUN)
    L9_42 = A2_35
    L8_41 = A2_35.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_BIGGS_000_900, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, L7_40, 55.1202, 2.8491, 0.8933, -36.7738, 1.2143, 0.9644, 3.1346)
    L9_42 = A0_33
    L8_41 = A0_33.SideDolly
    L8_41(L9_42, -0.1, -0.1, 50, 100, 100)
    L9_42 = A0_33
    L8_41 = A0_33.Zoom
    L8_41(L9_42, -0.4, -0.1, 50, 100, 100)
    L9_42 = A0_33
    L8_41 = A0_33.Orbit
    L8_41(L9_42, 10, 10, 200, 200, 200)
    L9_42 = L7_40
    L8_41 = L7_40.TurnTo
    L8_41(L9_42, -30, false)
    L9_42 = L7_40
    L8_41 = L7_40.WaitForTurn
    L8_41(L9_42)
    L9_42 = A1_34
    L8_41 = A1_34.LookAt
    L8_41(L9_42, L7_40)
    L9_42 = L7_40
    L8_41 = L7_40.PlayActionTimeline
    L8_41(L9_42, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L9_42 = L7_40
    L8_41 = L7_40.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_ROUNDROX_000_901, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = L5_38
    L8_41 = L5_38.LookAt
    L8_41(L9_42, L7_40)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, L5_38, 42.634, 0.8655, 1.3817, 82.7055, 0.0295, 1.4637, 0.8471)
    L9_42 = A0_33
    L8_41 = A0_33.Zoom
    L8_41(L9_42, -0.1, 0, 100, 100, 100)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 25)
    L9_42 = L5_38
    L8_41 = L5_38.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_CID_000_902, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, L3_36, -31.4084, 0.8853, 0.7519, -5.444, 0.1945, 0.652, 0.7225)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 10)
    L9_42 = L3_36
    L8_41 = L3_36.PlayActionTimeline
    L8_41(L9_42, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_42 = L3_36
    L8_41 = L3_36.WaitForActionTimeline
    L8_41(L9_42, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_42 = L3_36
    L8_41 = L3_36.LookAt
    L8_41(L9_42)
    L9_42 = L3_36
    L8_41 = L3_36.TurnTo
    L8_41(L9_42, -150, false)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 30)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, A2_35, -118.9271, 3.157, 0.613, -16.8785, 1.3818, 0.3575, 3.7098)
    L9_42 = A0_33
    L8_41 = A0_33.SideDolly
    L8_41(L9_42, 0.1, 0.4, 200, 200, 200)
    L9_42 = L3_36
    L8_41 = L3_36.WaitForTurn
    L8_41(L9_42)
    L9_42 = L5_38
    L8_41 = L5_38.LookAt
    L8_41(L9_42, L6_39)
    L9_42 = L5_38
    L8_41 = L5_38.TurnTo
    L8_41(L9_42, 20, false)
    L9_42 = L5_38
    L8_41 = L5_38.WaitForTurn
    L8_41(L9_42)
    L9_42 = L6_39
    L8_41 = L6_39.LookAt
    L8_41(L9_42, L5_38)
    L9_42 = L3_36
    L8_41 = L3_36.WalkOut
    L8_41(L9_42, 0, 1.5, A0_33.MOVE_WALK)
    L9_42 = L3_36
    L8_41 = L3_36.WaitForMove
    L8_41(L9_42)
    L9_42 = L3_36
    L8_41 = L3_36.PlayActionTimeline
    L8_41(L9_42, A0_33.EVENT_LINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 25)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, L6_39, 36.5617, 0.8773, 1.5744, -77.0768, 0.3419, 1.3008, 1.0964)
    L9_42 = A0_33
    L8_41 = A0_33.Orbit
    L8_41(L9_42, 0, 5, 200, 200, 200)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = L5_38
    L8_41 = L5_38.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_CID_000_903, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, A2_35, -125.2756, 1.6455, 2.3746, 7.6262, 1.6272, 1.2648, 3.1988)
    L9_42 = A0_33
    L8_41 = A0_33.SideDolly
    L8_41(L9_42, -0.1, -0.1, 200, 200, 200)
    L9_42 = A0_33
    L8_41 = A0_33.Zoom
    L8_41(L9_42, -0.2, -0.2, 100, 100, 100)
    L9_42 = A0_33
    L8_41 = A0_33.Orbit
    L8_41(L9_42, 0, -5, 200, 200, 200)
    L9_42 = A1_34
    L8_41 = A1_34.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 5)
    L9_42 = L5_38
    L8_41 = L5_38.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 3)
    L9_42 = L6_39
    L8_41 = L6_39.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = A2_35
    L8_41 = A2_35.PlayActionTimeline
    L8_41(L9_42, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L9_42 = A2_35
    L8_41 = A2_35.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_BIGGS_000_904, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.PlayTargetRelationCamera
    L8_41(L9_42, L6_39, 5.32, 0.6598, 1.5578, -53.0474, 0.03, 1.3582, 0.6748)
    L9_42 = A0_33
    L8_41 = A0_33.Zoom
    L8_41(L9_42, 0, 0.1, 100, 100, 100)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 10)
    L9_42 = L6_39
    L8_41 = L6_39.LookAt
    L8_41(L9_42, A2_35)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 30)
    L9_42 = L6_39
    L8_41 = L6_39.Talk
    L8_41(L9_42, A1_34, A0_33, A0_33.TEXT_HEAVNR302_02336_YSHTOLA_000_905, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L9_42 = A0_33
    L8_41 = A0_33.Wait
    L8_41(L9_42, 15)
    L9_42 = A0_33
    L8_41 = A0_33.QuestReward
    L9_42 = L8_41(L9_42, A2_35, A1_34)
    if L8_41 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
      A0_33:WaitForFade()
      A1_34:LookAt()
      A2_35:LookAt()
      A0_33:DisableSceneSkip()
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
      A0_33:EnableSceneSkip()
    else
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
      A0_33:WaitForFade()
      A1_34:LookAt()
      A2_35:LookAt()
      A1_34:LookAt()
      A2_35:LookAt()
    end
    return L8_41, L9_42
  end
  function HeaVnr302.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNR302_02336_WEDGE_000_850, true)
  end
  function HeaVnr302.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNR302_02336_BACKRIX_000_860, true)
  end
  function HeaVnr302.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = HeaVnr302
  L0_53.SCRIPT_VERSION = 1
  L0_53 = HeaVnr302
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = HeaVnr302
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.BASE_ID_PLAYER then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      elseif A3_60 == A0_57.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = HeaVnr302
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.BASE_ID_PLAYER then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      elseif A3_66 == A0_63.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = HeaVnr302
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = HeaVnr302
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = HeaVnr302
  function L1_54(A0_77, A1_78, A2_79, A3_80, ...)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 and A3_80 == A0_77.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_77.INSTANCEDUNGEON0 then
      if A1_78:GetQuestBitFlag8(L5_82, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_53.IsAcceptDirectorResult = L1_54
end)()
