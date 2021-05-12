(function()
  print("HeaVnr104 loaded")
  function HeaVnr104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR104_02093_MIDE_000_000, true)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR104_02093_WEDGE_000_001, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR104_02093_SYSTEM_000_010, true)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR104_02093_SYSTEM_000_010, true)
    end
  end
  function HeaVnr104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR104_02093_BIGGS_000_035, true)
  end
  function HeaVnr104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR104_02093_WEDGE_000_040, true)
  end
  function HeaVnr104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR104_02093_MIDE_000_050, true)
  end
  function HeaVnr104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR104_02093_BIGGS_000_035, true)
  end
  function HeaVnr104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR104_02093_WEDGE_000_040, true)
  end
  function HeaVnr104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR104_02093_ROUNDROX_000_030, true)
  end
  function HeaVnr104.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:CloseHowTo()
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_HEAVNR104_1)
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr104.OnScene00009(A0_27, A1_28, A2_29)
    return (A0_27:YesNo(A0_27.TEXT_HEAVNR104_02093_Q1_000_700, A0_27.TEXT_HEAVNR104_02093_A1_000_711, A0_27.TEXT_HEAVNR104_02093_A1_000_712, A0_27.DEFAULT_NO))
  end
  function HeaVnr104.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = 0
    L6_36 = false
    L7_37 = true
    L3_33(L4_34, L5_35, L6_36, L7_37)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.Direction
    L5_35 = 30
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L5_35 = A2_32
    L6_36 = A0_30.ARRANGE_TYPE_FRONT
    L7_37 = 2.5
    L3_33(L4_34, L5_35, L6_36, L7_37)
    L4_34 = A1_31
    L3_33 = A1_31.Direction
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR2
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = L3_33
    L4_34 = L3_33.TurnTo
    L6_36 = A2_32
    L7_37 = false
    L4_34(L5_35, L6_36, L7_37)
    L5_35 = L3_33
    L4_34 = L3_33.WaitForTurn
    L4_34(L5_35)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L6_36 = A2_32
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L6_36 = A0_30.BIND_ACTOR3
    L4_34 = L4_34(L5_35, L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.TurnTo
    L7_37 = A2_32
    L5_35(L6_36, L7_37, false)
    L6_36 = L4_34
    L5_35 = L4_34.WaitForTurn
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L7_37 = A2_32
    L5_35(L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L7_37 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_35(L6_36, L7_37)
    L6_36 = A0_30
    L5_35 = A0_30.BindCharacter
    L7_37 = A0_30.BIND_ACTOR4
    L5_35 = L5_35(L6_36, L7_37)
    L7_37 = L5_35
    L6_36 = L5_35.TurnTo
    L6_36(L7_37, A2_32, false)
    L7_37 = L5_35
    L6_36 = L5_35.WaitForTurn
    L6_36(L7_37)
    L7_37 = L5_35
    L6_36 = L5_35.LookAt
    L6_36(L7_37, A2_32)
    L7_37 = L5_35
    L6_36 = L5_35.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_37 = A2_32
    L6_36 = A2_32.Direction
    L6_36(L7_37, -30)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 31, A2_32)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, 10, 10, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, 0.7, 0.7, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.UpdownDolly
    L6_36(L7_37, -0.6, -0.4, 150, 150, 150)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, -0.8, -0.8, 100, 100, 100)
    L7_37 = A0_30
    L6_36 = A0_30.ChangeBGMVolume
    L6_36(L7_37, 0)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 30)
    L7_37 = A0_30
    L6_36 = A0_30.PlayBGM
    L6_36(L7_37, 1)
    L7_37 = A0_30
    L6_36 = A0_30.FadeIn
    L6_36(L7_37, A0_30.FADE_DEFAULT)
    L7_37 = A0_30
    L6_36 = A0_30.WaitForFade
    L6_36(L7_37)
    L7_37 = A2_32
    L6_36 = A2_32.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37 = A2_32
    L6_36 = A2_32.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_REDBRIX_000_650, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 15)
    L7_37 = L3_33
    L6_36 = L3_33.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37 = L3_33
    L6_36 = L3_33.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_BIGGS_000_651, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 20)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 5, A2_32)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, -5, -5, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, -0.2, -0.2, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, -0.2, 0, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.PlayBGM
    L6_36(L7_37, A0_30.BGM_MUSIC_EVENT_DISQUIET01)
    L7_37 = A0_30
    L6_36 = A0_30.ChangeBGMVolume
    L6_36(L7_37, 0.5)
    L7_37 = A2_32
    L6_36 = A2_32.LookAt
    L6_36(L7_37, L3_33)
    L7_37 = A2_32
    L6_36 = A2_32.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37 = A2_32
    L6_36 = A2_32.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_REDBRIX_000_652, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 20)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 6, L3_33)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, 0.1, -0.1, 60, 60, 60)
    L7_37 = L3_33
    L6_36 = L3_33.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_37 = L3_33
    L6_36 = L3_33.PlayActionTimeline
    L6_36(L7_37, A0_30.EVENT_ARMS)
    L7_37 = L3_33
    L6_36 = L3_33.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_BIGGS_000_653, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 20)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 5, A2_32)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, -5, -5, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, -0.2, -0.2, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, 0, 0, 60, 60, 60)
    L7_37 = A2_32
    L6_36 = A2_32.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37 = A2_32
    L6_36 = A2_32.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_REDBRIX_000_654, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.ChangeBGMVolume
    L6_36(L7_37, 0)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 20)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 30, L4_34)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, -10, -5, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, 0.5, 0.5, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.UpdownPan
    L6_36(L7_37, 0, 5, 120, 120, 120)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, 0, 0.3, 120, 120, 120)
    L7_37 = L3_33
    L6_36 = L3_33.Visible
    L6_36(L7_37, A0_30.VISIBLE_HIDE)
    L7_37 = A0_30
    L6_36 = A0_30.PlayBGM
    L6_36(L7_37, A0_30.BGM_MUSIC_EVENT_FUAN01)
    L7_37 = A0_30
    L6_36 = A0_30.ChangeBGMVolume
    L6_36(L7_37, 0.5)
    L7_37 = L5_35
    L6_36 = L5_35.LookAt
    L6_36(L7_37, L4_34)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L3_33
    L6_36 = L3_33.LookAt
    L6_36(L7_37, L4_34)
    L7_37 = A1_31
    L6_36 = A1_31.LookAt
    L6_36(L7_37, L4_34)
    L7_37 = L4_34
    L6_36 = L4_34.LookAt
    L6_36(L7_37, L5_35)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L4_34
    L6_36 = L4_34.TurnTo
    L6_36(L7_37, L5_35, false)
    L7_37 = L4_34
    L6_36 = L4_34.WaitForTurn
    L6_36(L7_37)
    L7_37 = L4_34
    L6_36 = L4_34.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37 = L4_34
    L6_36 = L4_34.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_WEDGE_000_655, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 20)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 14, L5_35)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, 10, 10, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, -0.2, -0.2, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, 0.3, 0.4, 60, 60, 60)
    L7_37 = L3_33
    L6_36 = L3_33.Visible
    L6_36(L7_37, A0_30.VISIBLE_SHOW)
    L7_37 = L5_35
    L6_36 = L5_35.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L5_35
    L6_36 = L5_35.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 30)
    L7_37 = A0_30
    L6_36 = A0_30.PlayCamera
    L6_36(L7_37, 31, A2_32)
    L7_37 = A0_30
    L6_36 = A0_30.SidePan
    L6_36(L7_37, 10, 10, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.SideDolly
    L6_36(L7_37, 0.7, 0.7, 60, 60, 60)
    L7_37 = A0_30
    L6_36 = A0_30.UpdownDolly
    L6_36(L7_37, -0.4, -0.4, 150, 150, 150)
    L7_37 = A0_30
    L6_36 = A0_30.Zoom
    L6_36(L7_37, -0.8, -0.6, 120, 120, 120)
    L7_37 = L5_35
    L6_36 = L5_35.LookAt
    L6_36(L7_37)
    L7_37 = L5_35
    L6_36 = L5_35.TurnTo
    L6_36(L7_37, 120, false, false)
    L7_37 = L5_35
    L6_36 = L5_35.WaitForTurn
    L6_36(L7_37)
    L7_37 = L5_35
    L6_36 = L5_35.WalkOut
    L6_36(L7_37, 0, 10, A0_30.MOVE_RUN)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L4_34
    L6_36 = L4_34.LookAt
    L6_36(L7_37)
    L7_37 = L4_34
    L6_36 = L4_34.TurnTo
    L6_36(L7_37, -90, false, false)
    L7_37 = L4_34
    L6_36 = L4_34.WaitForTurn
    L6_36(L7_37)
    L7_37 = L4_34
    L6_36 = L4_34.WalkOut
    L6_36(L7_37, 0, 10, A0_30.MOVE_RUN)
    L7_37 = L3_33
    L6_36 = L3_33.LookAt
    L6_36(L7_37, A1_31)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L3_33
    L6_36 = L3_33.TurnTo
    L6_36(L7_37, A1_31, false)
    L7_37 = L3_33
    L6_36 = L3_33.WaitForTurn
    L6_36(L7_37)
    L7_37 = L3_33
    L6_36 = L3_33.Talk
    L6_36(L7_37, A1_31, A0_30, A0_30.TEXT_HEAVNR104_02093_BIGGS_000_656, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = A1_31
    L6_36 = A1_31.PlayActionTimeline
    L6_36(L7_37, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L6_36(L7_37, 10)
    L7_37 = L3_33
    L6_36 = L3_33.LookAt
    L6_36(L7_37)
    L7_37 = L3_33
    L6_36 = L3_33.TurnTo
    L6_36(L7_37, -160, false, false)
    L7_37 = L3_33
    L6_36 = L3_33.WaitForTurn
    L6_36(L7_37)
    L7_37 = L3_33
    L6_36 = L3_33.WalkOut
    L6_36(L7_37, 0, 10, A0_30.MOVE_RUN)
    L7_37 = A0_30
    L6_36 = A0_30.QuestReward
    L7_37 = L6_36(L7_37, A2_32, A1_31)
    if L6_36 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    return L6_36, L7_37
  end
  function HeaVnr104.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNR104_02093_MIDE_000_600, true)
  end
  function HeaVnr104.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNR104_02093_BIGGS_000_610, true)
  end
  function HeaVnr104.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNR104_02093_WEDGE_000_620, true)
  end
  function HeaVnr104.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNR104_02093_ROUNDROX_000_630, true)
  end
  function HeaVnr104.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnr104
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnr104
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnr104
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        return true
      elseif A3_61 == A0_58.ACTOR7 then
        return true
      elseif A3_61 == A0_58.ACTOR8 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnr104
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return true, true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR5 then
        return true
      elseif A3_67 == A0_64.ACTOR6 then
        return false
      elseif A3_67 == A0_64.ACTOR7 then
        return false
      elseif A3_67 == A0_64.ACTOR8 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnr104
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnr104
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = HeaVnr104
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 and A3_81 == A0_78.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_78.INSTANCEDUNGEON0 then
      if A1_79:GetQuestBitFlag8(L5_83, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()
